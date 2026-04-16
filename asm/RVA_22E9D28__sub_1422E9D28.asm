// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422E9D28                          ║
// ║  VA        : 0x1422E9D28                            ║
// ║  RVA       : 0x22E9D28                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402777B7  sub_140277746
//   0x140279A1F  sub_1402799AB
//   0x14027B61E  sub_14027B61B
//   0x1402B7AC0  ??
//
// ── CALLS TO (30) ──
//   0x1422E9D2A  sub_1422E9D28
//   0x1422E9D2C  sub_1422E9D28
//   0x1422E9D2E  sub_1422E9D28
//   0x1422E9D30  sub_1422E9D28
//   0x1422E9D31  sub_1422E9D28
//   0x1422E9D32  sub_1422E9D28
//   0x1422E9D33  sub_1422E9D28
//   0x1422E9D34  sub_1422E9D28
//   0x1422E9D3B  sub_1422E9D28
//   0x1422E9D43  sub_1422E9D28
//   0x1422E9D4B  sub_1422E9D28
//   0x1422E9D4E  sub_1422E9D28
//   0x1422E9D51  sub_1422E9D28
//   0x1422E9D54  sub_1422E9D28
//   0x1422E9D57  sub_1422E9D28
//   0x1422E9D5A  sub_1422E9D28
//   0x1422E9D5D  sub_1422E9D28
//   0x1422E9D60  sub_1422E9D28
//   0x1422E9D63  sub_1422E9D28
//   0x1422E9D66  sub_1422E9D28
//   0x1422E9D69  sub_1422E9D28
//   0x1422E9D6C  sub_1422E9D28
//   0x1422E9D6F  sub_1422E9D28
//   0x1422E9D79  sub_1422E9D28
//   0x1422E9D81  sub_1422E9D28
//   0x1422E9D8B  sub_1422E9D28
//   0x1422E9D8F  sub_1422E9D28
//   0x1422E9D93  sub_1422E9D28
//   0x1422E9D96  sub_1422E9D28
//   0x1422E9D99  sub_1422E9D28
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15066 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402777B7  sub_140277746
;   0x140279A1F  sub_1402799AB
;   0x14027B61E  sub_14027B61B
;   0x1402B7AC0  ??
;
; ── Instructions ───────────────────────────────
  00000001422E9D28  push    r15
  00000001422E9D2A  push    r14
  00000001422E9D2C  push    r13
  00000001422E9D2E  push    r12
  00000001422E9D30  push    rsi
  00000001422E9D31  push    rdi
  00000001422E9D32  push    rbp
  00000001422E9D33  push    rbx
  00000001422E9D34  sub     rsp, 448h
  00000001422E9D3B  mov     r10, [rsp+488h+arg_48]
  00000001422E9D43  mov     rax, [rsp+488h+arg_70]
  00000001422E9D4B  mov     rdx, r10
  00000001422E9D4E  not     rdx
  00000001422E9D51  mov     r8, rax
  00000001422E9D54  not     r8
  00000001422E9D57  mov     rcx, r10
  00000001422E9D5A  and     rcx, r8
  00000001422E9D5D  and     r8, rdx
  00000001422E9D60  and     rdx, rax
  00000001422E9D63  not     rdx
  00000001422E9D66  not     rcx
  00000001422E9D69  and     rcx, rdx
  00000001422E9D6C  not     rcx
  00000001422E9D6F  mov     rdx, 7FAFDE3FFFFF7FFDh
  00000001422E9D79  or      rdx, [rsp+488h+arg_A0]
  00000001422E9D81  mov     r9, 9E1B3C9FB77BF3C3h
  00000001422E9D8B  imul    r9, rdx
  00000001422E9D8F  imul    rcx, r9
  00000001422E9D93  not     r8
  00000001422E9D96  and     r10, rax
  00000001422E9D99  not     r10
  00000001422E9D9C  and     r10, r8
  00000001422E9D9F  not     r10
  00000001422E9DA2  imul    r10, r9
  00000001422E9DA6  add     r10, rcx
  00000001422E9DA9  imul    ebp, r10d, 25E49368h
  00000001422E9DB0  mov     r12, r10
  00000001422E9DB3  mov     rdx, [rsp+rbp+488h]
  00000001422E9DBB  mov     [rsp+488h+var_3C8], rbp
  00000001422E9DC3  mov     rax, rdx
  00000001422E9DC6  shr     rax, 11h
  00000001422E9DCA  and     eax, 10400001h
  00000001422E9DCF  mov     r11, rax
  00000001422E9DD2  mov     [rsp+488h+var_288], rax
  00000001422E9DDA  mov     rax, rdx
  00000001422E9DDD  shr     rax, 8
  00000001422E9DE1  not     eax
  00000001422E9DE3  and     eax, 40000081h
  00000001422E9DE8  mov     ecx, edx
  00000001422E9DEA  not     ecx
  00000001422E9DEC  mov     r8d, ecx
  00000001422E9DEF  and     r8d, 8001h
  00000001422E9DF6  imul    r8, rax
  00000001422E9DFA  mov     [rsp+488h+var_410], r8
  00000001422E9DFF  mov     rax, rdx
  00000001422E9E02  shr     rax, 1Eh
  00000001422E9E06  not     eax
  00000001422E9E08  and     eax, 501h
  00000001422E9E0D  mov     r9, rax
  00000001422E9E10  mov     [rsp+488h+var_470], rax
  00000001422E9E15  mov     rax, rdx
  00000001422E9E18  mov     r10, rdx
  00000001422E9E1B  mov     [rsp+488h+var_408], rdx
  00000001422E9E23  shr     rax, 29h
  00000001422E9E27  not     eax
  00000001422E9E29  and     eax, 400001h
  00000001422E9E2E  shr     ecx, 0Dh
  00000001422E9E31  and     ecx, 5
  00000001422E9E34  imul    rcx, rax
  00000001422E9E38  mov     [rsp+488h+var_3F0], rcx
  00000001422E9E40  imul    eax, r12d, 0E54A05F0h
  00000001422E9E47  add     rax, rsp
  00000001422E9E4A  add     rax, 488h
  00000001422E9E50  imul    rax, rcx
  00000001422E9E54  imul    ecx, r12d, 0B1CCA350h
  00000001422E9E5B  lea     rdx, [rsp+rcx+488h+var_488]
  00000001422E9E5F  add     rdx, 488h
  00000001422E9E66  mov     [rsp+488h+var_428], rdx
  00000001422E9E6B  mov     rcx, r8
  00000001422E9E6E  imul    rcx, rdx
  00000001422E9E72  not     rcx
  00000001422E9E75  imul    edx, r12d, 71ADBA38h
  00000001422E9E7C  lea     r8, [rsp+rdx+488h+var_488]
  00000001422E9E80  add     r8, 488h
  00000001422E9E87  mov     [rsp+488h+var_2B8], r8
  00000001422E9E8F  mov     rdx, r9
  00000001422E9E92  imul    rdx, r8
  00000001422E9E96  not     rdx
  00000001422E9E99  and     rdx, rcx
  00000001422E9E9C  not     rdx
  00000001422E9E9F  add     rdx, rax
  00000001422E9EA2  not     rdx
  00000001422E9EA5  imul    eax, r12d, 0F1EB8C68h
  00000001422E9EAC  lea     rcx, [rsp+rax+488h+var_488]
  00000001422E9EB0  add     rcx, 488h
  00000001422E9EB7  mov     r13, rax
  00000001422E9EBA  mov     [rsp+488h+var_280], rcx
  00000001422E9EC2  mov     rax, r11
  00000001422E9EC5  imul    rax, rcx
  00000001422E9EC9  not     rax
  00000001422E9ECC  and     rax, rdx
  00000001422E9ECF  not     rax
  00000001422E9ED2  mov     r15, [rax]
  00000001422E9ED5  mov     [rsp+488h+var_3A8], r15
  00000001422E9EDD  and     r15, 0FFFFFFFFFFFFFF00h
  00000001422E9EE4  mov     [rsp+488h+var_1A0], r15
  00000001422E9EEC  not     r15
  00000001422E9EEF  mov     r9, 0D04E6A84C2092985h
  00000001422E9EF9  imul    r9, r12
  00000001422E9EFD  imul    eax, r12d, 3F27A058h
  00000001422E9F04  mov     [rsp+488h+var_330], rax
  00000001422E9F0C  mov     rax, [rsp+rax+488h]
  00000001422E9F14  mov     [rsp+488h+var_370], rax
  00000001422E9F1C  and     r9, rax
  00000001422E9F1F  not     r9
  00000001422E9F22  mov     rax, 76DC1799815557B1h
  00000001422E9F2C  imul    rax, r12
  00000001422E9F30  add     rax, r9
  00000001422E9F33  not     rax
  00000001422E9F36  and     rax, r15
  00000001422E9F39  not     rax
  00000001422E9F3C  mov     rdx, 980CB994D7DABB2Fh
  00000001422E9F46  imul    rdx, r12
  00000001422E9F4A  add     rdx, r9
  00000001422E9F4D  and     rdx, rax
  00000001422E9F50  mov     rcx, r10
  00000001422E9F53  shr     rcx, 3Ch
  00000001422E9F57  mov     rax, 0D9BF33EAA273474Ch
  00000001422E9F61  imul    rax, r12
  00000001422E9F65  add     rax, r9
  00000001422E9F68  not     rax
  00000001422E9F6B  and     rax, r15
  00000001422E9F6E  mov     rbx, rax
  00000001422E9F71  mov     r10, 0B2950718B08745A8h
  00000001422E9F7B  imul    r10, r12
  00000001422E9F7F  add     r10, r9
  00000001422E9F82  mov     r11, 32796B3BD0B9CFCDh
  00000001422E9F8C  imul    r11, r12
  00000001422E9F90  mov     rsi, 0BF285D6DD67BD84Ah
  00000001422E9F9A  imul    rsi, r12
  00000001422E9F9E  imul    edi, r12d, 3301BE40h
  00000001422E9FA5  mov     [rsp+488h+var_1B8], rdi
  00000001422E9FAD  imul    r8d, r12d, 0E6414EB0h
  00000001422E9FB4  mov     [rsp+488h+var_308], r8
  00000001422E9FBC  imul    eax, r12d, 58E651A8h
  00000001422E9FC3  mov     [rsp+488h+var_458], rax
  00000001422E9FC8  imul    r14d, r12d, 0CC06F900h
  00000001422E9FCF  mov     [rsp+488h+var_430], r14
  00000001422E9FD4  test    cl, 1
  00000001422E9FD7  cmovnz  rsi, r11
  00000001422E9FDB  mov     [rsp+488h+var_80], rsi
  00000001422E9FE3  mov     r11, r14
  00000001422E9FE6  cmovnz  r11, rdi
  00000001422E9FEA  mov     [rsp+488h+var_1E0], r11
  00000001422E9FF2  not     rbx
  00000001422E9FF5  cmovnz  rax, r8
  00000001422E9FF9  mov     [rsp+488h+var_88], rax
  00000001422EA001  and     rbx, r10
  00000001422EA004  test    cl, 1
  00000001422EA007  cmovnz  rbx, rdx
  00000001422EA00B  mov     [rsp+488h+var_200], rbx
  00000001422EA013  imul    edx, r12d, 0FF845BA0h
  00000001422EA01A  mov     [rsp+488h+var_318], rdx
  00000001422EA022  imul    r10d, r12d, 72295E98h
  00000001422EA029  mov     [rsp+488h+var_218], r10
  00000001422EA031  test    cl, 1
  00000001422EA034  cmovnz  rdx, r10
  00000001422EA038  mov     [rsp+488h+var_210], rdx
  00000001422EA040  mov     rdx, 0E308EB9F5EECE453h
  00000001422EA04A  imul    rdx, r12
  00000001422EA04E  add     rdx, r9
  00000001422EA051  not     rdx
  00000001422EA054  and     rdx, r15
  00000001422EA057  not     rdx
  00000001422EA05A  mov     r10, 48EF7EFBCD1015D0h
  00000001422EA064  imul    r10, r12
  00000001422EA068  add     r10, r9
  00000001422EA06B  and     r10, rdx
  00000001422EA06E  mov     rdx, 7826FC0746609C1Ch
  00000001422EA078  imul    rdx, r12
  00000001422EA07C  mov     r11, 0F78D3E20647D81AFh
  00000001422EA086  imul    r11, r12
  00000001422EA08A  and     r11, r15
  00000001422EA08D  not     r11
  00000001422EA090  and     r11, rdx
  00000001422EA093  test    cl, 1
  00000001422EA096  cmovnz  r11, r10
  00000001422EA09A  mov     [rsp+488h+var_1A8], r11
  00000001422EA0A2  imul    r10d, r12d, 0E4CE6190h
  00000001422EA0A9  mov     [rsp+488h+var_238], r10
  00000001422EA0B1  imul    edx, r12d, 0BAA3DB8h
  00000001422EA0B8  test    cl, 1
  00000001422EA0BB  cmovnz  r10, rdx
  00000001422EA0BF  mov     [rsp+488h+var_240], r10
  00000001422EA0C7  mov     rsi, rdx
  00000001422EA0CA  mov     [rsp+488h+var_180], rdx
  00000001422EA0D2  mov     rdx, 0F40474185604E833h
  00000001422EA0DC  imul    rdx, r12
  00000001422EA0E0  mov     r10, 822F568AE82B7C8Eh
  00000001422EA0EA  imul    r10, r12
  00000001422EA0EE  and     r10, r15
  00000001422EA0F1  not     r10
  00000001422EA0F4  and     r10, rdx
  00000001422EA0F7  mov     rdx, 52DC87D7CF98B3Eh
  00000001422EA101  imul    rdx, r12
  00000001422EA105  add     rdx, r9
  00000001422EA108  not     rdx
  00000001422EA10B  and     rdx, r15
  00000001422EA10E  not     rdx
  00000001422EA111  mov     r11, 0B65C33AA6B086560h
  00000001422EA11B  imul    r11, r12
  00000001422EA11F  add     r11, r9
  00000001422EA122  and     r11, rdx
  00000001422EA125  test    cl, 1
  00000001422EA128  cmovnz  r11, r10
  00000001422EA12C  mov     [rsp+488h+var_248], r11
  00000001422EA134  imul    r10d, r12d, 3EABFBF8h
  00000001422EA13B  mov     [rsp+488h+var_488], r10
  00000001422EA13F  imul    eax, r12d, 586AAD48h
  00000001422EA146  mov     [rsp+488h+var_300], rax
  00000001422EA14E  test    cl, 1
  00000001422EA151  cmovnz  r10, rax
  00000001422EA155  mov     [rsp+488h+var_398], r10
  00000001422EA15D  mov     r10, 5853478355094533h
  00000001422EA167  imul    r10, r12
  00000001422EA16B  add     r10, r9
  00000001422EA16E  mov     r11, 53643A63A551C68Bh
  00000001422EA178  imul    r11, r12
  00000001422EA17C  add     r11, r9
  00000001422EA17F  not     r10
  00000001422EA182  and     r10, r15
  00000001422EA185  not     r10
  00000001422EA188  and     r11, r10
  00000001422EA18B  mov     r9, 8463EA90C7C5DD38h
  00000001422EA195  imul    r9, r12
  00000001422EA199  and     r9, r15
  00000001422EA19C  mov     r8, 572D3C9550C578F7h
  00000001422EA1A6  imul    r8, r12
  00000001422EA1AA  not     r9
  00000001422EA1AD  and     r9, r8
  00000001422EA1B0  test    cl, 1
  00000001422EA1B3  cmovnz  r9, r11
  00000001422EA1B7  mov     [rsp+488h+var_390], r9
  00000001422EA1BF  imul    ebx, r12d, 0B2E9958h
  00000001422EA1C6  test    cl, 1
  00000001422EA1C9  cmovnz  rsi, rbx
  00000001422EA1CD  mov     [rsp+488h+var_348], rsi
  00000001422EA1D5  imul    eax, r12d, 0D8A87F78h
  00000001422EA1DC  mov     [rsp+488h+var_440], rax
  00000001422EA1E1  imul    r9d, r12d, 0A52B1CD8h
  00000001422EA1E8  mov     [rsp+488h+var_188], r9
  00000001422EA1F0  test    cl, 1
  00000001422EA1F3  cmovnz  r9, rax
  00000001422EA1F7  mov     [rsp+488h+var_378], r9
  00000001422EA1FF  imul    r9d, r12d, 980DF200h
  00000001422EA206  imul    r10d, r12d, 318ED120h
  00000001422EA20D  test    cl, 1
  00000001422EA210  mov     r11, r9
  00000001422EA213  cmovnz  r11, r10
  00000001422EA217  mov     [rsp+488h+var_350], r11
  00000001422EA21F  imul    esi, r12d, 0D92423D8h
  00000001422EA226  imul    r11d, r12d, 0FF08B740h
  00000001422EA22D  mov     [rsp+488h+var_98], r11
  00000001422EA235  test    cl, 1
  00000001422EA238  cmovnz  r11, rsi
  00000001422EA23C  mov     [rsp+488h+var_338], r11
  00000001422EA244  imul    edi, r12d, 0CC829D60h
  00000001422EA24B  test    cl, 1
  00000001422EA24E  mov     r11, rsi
  00000001422EA251  cmovnz  r11, rdi
  00000001422EA255  mov     [rsp+488h+var_310], rdi
  00000001422EA25D  mov     [rsp+488h+var_2A0], r11
  00000001422EA265  imul    eax, r12d, 8C63B448h
  00000001422EA26C  imul    r14d, r12d, 650C33C0h
  00000001422EA273  mov     [rsp+488h+var_388], r14
  00000001422EA27B  test    cl, 1
  00000001422EA27E  mov     r11, rax
  00000001422EA281  cmovnz  r11, r14
  00000001422EA285  mov     [rsp+488h+var_2E0], r11
  00000001422EA28D  imul    r11d, r12d, 0BE6E29C8h
  00000001422EA294  mov     [rsp+488h+var_2C8], r11
  00000001422EA29C  test    cl, 1
  00000001422EA29F  cmovnz  r14, r11
  00000001422EA2A3  mov     [rsp+488h+var_2F0], r14
  00000001422EA2AB  imul    r14d, r12d, 184BC430h
  00000001422EA2B2  mov     [rsp+488h+var_3C0], r14
  00000001422EA2BA  test    cl, 1
  00000001422EA2BD  cmovnz  r13, r9
  00000001422EA2C1  mov     [rsp+488h+var_340], r13
  00000001422EA2C9  cmovnz  r11, r14
  00000001422EA2CD  mov     [rsp+488h+var_418], r11
  00000001422EA2D2  imul    r11d, r12d, 18C76890h
  00000001422EA2D9  mov     [rsp+488h+var_3B8], r11
  00000001422EA2E1  test    cl, 1
  00000001422EA2E4  cmovnz  rbp, r11
  00000001422EA2E8  mov     [rsp+488h+var_360], rbp
  00000001422EA2F0  mov     r11, [rsp+rdi+488h]
  00000001422EA2F8  mov     [rsp+488h+var_3A0], r11
  00000001422EA300  mov     rcx, r11
  00000001422EA303  shl     rcx, 13h
  00000001422EA307  not     rcx
  00000001422EA30A  shr     r11, 2Dh
  00000001422EA30E  not     r11
  00000001422EA311  and     r11, rcx
  00000001422EA314  mov     r8, 19B4F83604874E6Bh
  00000001422EA31E  or      r8, r11
  00000001422EA321  not     r11
  00000001422EA324  mov     rcx, 0E64B07C9FB78B194h
  00000001422EA32E  or      rcx, r11
  00000001422EA331  and     r8, rcx
  00000001422EA334  mov     r13, rcx
  00000001422EA337  mov     r11, r8
  00000001422EA33A  mov     [rsp+488h+var_400], r8
  00000001422EA342  not     r11
  00000001422EA345  mov     rcx, r11
  00000001422EA348  shr     rcx, 7
  00000001422EA34C  mov     r14, 40000000001h
  00000001422EA356  and     r14, rcx
  00000001422EA359  mov     rcx, r11
  00000001422EA35C  shr     rcx, 10h
  00000001422EA360  mov     r15, 200000001h
  00000001422EA36A  and     r15, rcx
  00000001422EA36D  imul    r15, r14
  00000001422EA371  mov     rdx, r15
  00000001422EA374  mov     [rsp+488h+var_290], r15
  00000001422EA37C  mov     r15, [rsp+rax+488h]
  00000001422EA384  mov     rcx, r15
  00000001422EA387  shr     rcx, 1Ah
  00000001422EA38B  not     ecx
  00000001422EA38D  and     ecx, 201h
  00000001422EA393  mov     edi, r15d
  00000001422EA396  and     edi, 5
  00000001422EA399  imul    rdi, rcx
  00000001422EA39D  mov     rax, rdi
  00000001422EA3A0  mov     [rsp+488h+var_1B0], rdi
  00000001422EA3A8  mov     rcx, r13
  00000001422EA3AB  shr     rcx, 35h
  00000001422EA3AF  mov     [rsp+488h+var_A8], rcx
  00000001422EA3B7  and     ecx, 1
  00000001422EA3BA  mov     r14, rcx
  00000001422EA3BD  imul    ecx, r12d, 70B67178h
  00000001422EA3C4  add     rcx, rsp
  00000001422EA3C7  add     rcx, 488h
  00000001422EA3CE  imul    rcx, rdx
  00000001422EA3D2  not     rcx
  00000001422EA3D5  mov     rdi, 71816ED775493470h
  00000001422EA3DF  imul    rdi, r12
  00000001422EA3E3  add     rdi, [rsp+488h+var_3A8]
  00000001422EA3EB  imul    rdi, r14
  00000001422EA3EF  mov     rbp, r14
  00000001422EA3F2  mov     [rsp+488h+var_368], r14
  00000001422EA3FA  not     rdi
  00000001422EA3FD  and     rdi, rcx
  00000001422EA400  mov     r14, rdi
  00000001422EA403  imul    ecx, r12d, -54h
  00000001422EA407  mov     [rsp+488h+var_3E0], r15
  00000001422EA40F  mov     rdi, r15
  00000001422EA412  shr     rdi, cl
  00000001422EA415  mov     [rsp+488h+var_3E8], rdi
  00000001422EA41D  imul    edx, r12d, 4CC06F9h
  00000001422EA424  mov     dword ptr [rsp+488h+var_1F0], edx
  00000001422EA42B  and     edx, edi
  00000001422EA42D  imul    ecx, r12d, 99053AC0h
  00000001422EA434  lea     r13, [rsp+rcx+488h+var_488]
  00000001422EA438  add     r13, 488h
  00000001422EA43F  imul    ecx, r12d, 7FC22DD0h
  00000001422EA446  mov     [rsp+488h+var_208], rcx
  00000001422EA44E  add     rcx, rsp
  00000001422EA451  add     rcx, 488h
  00000001422EA458  imul    rcx, rax
  00000001422EA45C  not     rcx
  00000001422EA45F  mov     edi, r15d
  00000001422EA462  mov     rax, rdi
  00000001422EA465  not     eax
  00000001422EA467  mov     [rsp+488h+var_3F8], rax
  00000001422EA46F  shr     eax, 11h
  00000001422EA472  and     eax, 41h
  00000001422EA475  mov     [rsp+488h+var_380], rax
  00000001422EA47D  lea     rdi, [rsp+rbx+488h+var_488]
  00000001422EA481  add     rdi, 488h
  00000001422EA488  imul    rdi, rax
  00000001422EA48C  not     r14
  00000001422EA48F  test    dl, 1
  00000001422EA492  cmovz   r14, r13
  00000001422EA496  mov     [rsp+488h+var_50], r14
  00000001422EA49E  not     rdi
  00000001422EA4A1  and     rdi, rcx
  00000001422EA4A4  test    dl, 1
  00000001422EA4A7  not     rdi
  00000001422EA4AA  cmovz   rdi, r13
  00000001422EA4AE  mov     [rsp+488h+var_48], rdi
  00000001422EA4B6  imul    eax, r12d, 0CA18678h
  00000001422EA4BD  mov     [rsp+488h+var_2F8], rax
  00000001422EA4C5  lea     rdi, [rsp+rax+488h+var_488]
  00000001422EA4C9  add     rdi, 488h
  00000001422EA4D0  mov     [rsp+488h+var_2D8], rdi
  00000001422EA4D8  mov     rbx, [rsp+488h+var_288]
  00000001422EA4E0  mov     rcx, rbx
  00000001422EA4E3  imul    rcx, rdi
  00000001422EA4E7  not     rcx
  00000001422EA4EA  imul    edi, r12d, 2568EF08h
  00000001422EA4F1  add     rdi, rsp
  00000001422EA4F4  add     rdi, 488h
  00000001422EA4FB  mov     r14, [rsp+488h+var_3F0]
  00000001422EA503  imul    rdi, r14
  00000001422EA507  not     rdi
  00000001422EA50A  and     rdi, rcx
  00000001422EA50D  mov     rax, [rsp+488h+var_458]
  00000001422EA512  add     rax, rsp
  00000001422EA515  add     rax, 488h
  00000001422EA51B  test    dl, 1
  00000001422EA51E  cmovz   rax, r13
  00000001422EA522  mov     [rsp+488h+var_58], rax
  00000001422EA52A  lea     rax, [rsp+rsi+488h]
  00000001422EA532  not     rdi
  00000001422EA535  cmovz   rdi, r13
  00000001422EA539  mov     [rsp+488h+var_2B0], r13
  00000001422EA541  mov     [rsp+488h+var_60], rdi
  00000001422EA549  imul    ecx, r12d, 6587D820h
  00000001422EA550  test    dl, 1
  00000001422EA553  lea     rsi, [rsp+rcx+488h]
  00000001422EA55B  mov     [rsp+488h+var_3D8], rsi
  00000001422EA563  mov     rcx, r13
  00000001422EA566  cmovnz  rcx, rsi
  00000001422EA56A  mov     [rsp+488h+var_68], rcx
  00000001422EA572  imul    ecx, r12d, 72A502F8h
  00000001422EA579  add     rcx, rsp
  00000001422EA57C  add     rcx, 488h
  00000001422EA583  imul    rcx, r14
  00000001422EA587  imul    rax, rbx
  00000001422EA58B  add     rax, rcx
  00000001422EA58E  imul    ecx, r12d, 5961F608h
  00000001422EA595  mov     dword ptr [rsp+488h+var_358], edx
  00000001422EA59C  test    dl, 1
  00000001422EA59F  lea     rcx, [rsp+rcx+488h]
  00000001422EA5A7  cmovnz  rcx, rax
  00000001422EA5AB  mov     [rsp+488h+var_328], rcx
  00000001422EA5B3  lea     rcx, [rsp+r10+488h+var_488]
  00000001422EA5B7  add     rcx, 488h
  00000001422EA5BE  mov     [rsp+488h+var_420], rcx
  00000001422EA5C3  mov     rax, r14
  00000001422EA5C6  imul    rax, rcx
  00000001422EA5CA  imul    ecx, r12d, 98899660h
  00000001422EA5D1  add     rcx, rsp
  00000001422EA5D4  add     rcx, 488h
  00000001422EA5DB  imul    rcx, rbx
  00000001422EA5DF  add     rcx, rax
  00000001422EA5E2  imul    eax, r12d, 66037C80h
  00000001422EA5E9  mov     [rsp+488h+var_90], rax
  00000001422EA5F1  test    dl, 1
  00000001422EA5F4  lea     rax, [rsp+rax+488h]
  00000001422EA5FC  mov     [rsp+488h+var_1E8], rax
  00000001422EA604  cmovz   rcx, rax
  00000001422EA608  mov     [rsp+488h+var_320], rcx
  00000001422EA610  shr     r11, 0Fh
  00000001422EA614  mov     rcx, 400000001h
  00000001422EA61E  and     rcx, r11
  00000001422EA621  shr     r8, 1Dh
  00000001422EA625  not     r8d
  00000001422EA628  and     r8d, 40100001h
  00000001422EA62F  imul    rcx, r8
  00000001422EA633  mov     r8, rcx
  00000001422EA636  mov     [rsp+488h+var_3B0], rcx
  00000001422EA63E  mov     rax, [rsp+488h+var_488]
  00000001422EA642  add     rax, rsp
  00000001422EA645  add     rax, 488h
  00000001422EA64B  imul    ecx, r12d, 3FA344B8h
  00000001422EA652  add     rcx, rsp
  00000001422EA655  add     rcx, 488h
  00000001422EA65C  imul    rcx, [rsp+488h+var_410]
  00000001422EA662  imul    rax, [rsp+488h+var_470]
  00000001422EA668  add     rax, rcx
  00000001422EA66B  not     rax
  00000001422EA66E  mov     rcx, [rsp+488h+var_440]
  00000001422EA673  lea     rdx, [rsp+rcx+488h+var_488]
  00000001422EA677  add     rdx, 488h
  00000001422EA67E  mov     [rsp+488h+var_2C0], rdx
  00000001422EA686  mov     rcx, r14
  00000001422EA689  imul    rcx, rdx
  00000001422EA68D  not     rcx
  00000001422EA690  and     rcx, rax
  00000001422EA693  lea     rax, [rsp+r9+488h+var_488]
  00000001422EA697  add     rax, 488h
  00000001422EA69D  imul    rax, rbx
  00000001422EA6A1  not     rcx
  00000001422EA6A4  mov     rcx, [rax+rcx]
  00000001422EA6A8  mov     [rsp+488h+var_70], rcx
  00000001422EA6B0  mov     rax, r8
  00000001422EA6B3  imul    rax, rcx
  00000001422EA6B7  imul    ecx, r12d, 8B6C6B88h
  00000001422EA6BE  mov     [rsp+488h+var_3D0], rcx
  00000001422EA6C6  mov     rcx, [rsp+rcx+488h]
  00000001422EA6CE  mov     [rsp+488h+var_2E8], rcx
  00000001422EA6D6  mov     rdx, rbp
  00000001422EA6D9  imul    rdx, rcx
  00000001422EA6DD  imul    ecx, r12d, 7Bh ; '{'
  00000001422EA6E1  mov     [rsp+488h+var_438], ecx
  00000001422EA6E5  mov     r8, [rsp+488h+var_3A0]
  00000001422EA6ED  mov     r9, r8
  00000001422EA6F0  shl     r9, cl
  00000001422EA6F3  add     rdx, rax
  00000001422EA6F6  mov     [rsp+488h+var_78], rdx
  00000001422EA6FE  mov     rax, r9
  00000001422EA701  mov     rbp, r9
  00000001422EA704  not     rax
  00000001422EA707  mov     r9, rax
  00000001422EA70A  mov     r14, 0AEDC0FE8BCB5C813h
  00000001422EA714  imul    r14, r12
  00000001422EA718  imul    ecx, r12d, -3Bh
  00000001422EA71C  mov     r10, r12
  00000001422EA71F  mov     [rsp+488h+var_190], r12
  00000001422EA727  mov     [rsp+488h+var_434], ecx
  00000001422EA72B  mov     rdx, r8
  00000001422EA72E  shr     rdx, cl
  00000001422EA731  mov     rdi, r14
  00000001422EA734  not     rdi
  00000001422EA737  mov     r13, rdx
  00000001422EA73A  mov     r12, rdx
  00000001422EA73D  not     r13
  00000001422EA740  mov     rcx, 57F14DB23E7E30F4h
  00000001422EA74A  imul    rcx, r10
  00000001422EA74E  mov     rax, r13
  00000001422EA751  and     rax, rcx
  00000001422EA754  mov     r11, rcx
  00000001422EA757  not     rax
  00000001422EA75A  mov     r10, r9
  00000001422EA75D  and     r10, rdi
  00000001422EA760  and     rax, r10
  00000001422EA763  not     rax
  00000001422EA766  mov     rcx, 0B5AD6B5AD6B5AD69h
  00000001422EA770  imul    rcx, rax
  00000001422EA774  mov     rax, r11
  00000001422EA777  not     rax
  00000001422EA77A  mov     rsi, r13
  00000001422EA77D  and     rsi, rax
  00000001422EA780  mov     rbx, rax
  00000001422EA783  not     rsi
  00000001422EA786  mov     rax, rbp
  00000001422EA789  and     rax, r14
  00000001422EA78C  mov     [rsp+488h+var_468], rax
  00000001422EA791  and     rsi, rax
  00000001422EA794  mov     rax, 318C6318C6318C60h
  00000001422EA79E  imul    rsi, rax
  00000001422EA7A2  add     rsi, rcx
  00000001422EA7A5  mov     [rsp+488h+var_298], rsi
  00000001422EA7AD  mov     rax, r9
  00000001422EA7B0  mov     rdx, r9
  00000001422EA7B3  mov     [rsp+488h+var_460], r9
  00000001422EA7B8  and     rax, r11
  00000001422EA7BB  mov     [rsp+488h+var_480], rax
  00000001422EA7C0  and     rax, r14
  00000001422EA7C3  mov     rcx, r13
  00000001422EA7C6  and     rcx, rax
  00000001422EA7C9  not     rcx
  00000001422EA7CC  not     rax
  00000001422EA7CF  and     rax, r12
  00000001422EA7D2  not     rax
  00000001422EA7D5  and     rax, rcx
  00000001422EA7D8  not     rax
  00000001422EA7DB  mov     rcx, 8C6318C6318C631Ah
  00000001422EA7E5  imul    rcx, rax
  00000001422EA7E9  mov     [rsp+488h+var_2A8], rcx
  00000001422EA7F1  mov     rax, rdi
  00000001422EA7F4  and     rax, r11
  00000001422EA7F7  mov     r9, r11
  00000001422EA7FA  mov     [rsp+488h+var_440], r11
  00000001422EA7FF  mov     r11, rbp
  00000001422EA802  and     r11, rax
  00000001422EA805  not     rax
  00000001422EA808  and     rax, rdx
  00000001422EA80B  not     rax
  00000001422EA80E  not     r11
  00000001422EA811  and     r11, rax
  00000001422EA814  mov     rax, rdi
  00000001422EA817  and     rax, rbx
  00000001422EA81A  mov     [rsp+488h+var_2D0], rax
  00000001422EA822  not     rax
  00000001422EA825  mov     [rsp+488h+var_458], r14
  00000001422EA82A  mov     rsi, r14
  00000001422EA82D  and     rsi, r9
  00000001422EA830  mov     [rsp+488h+var_270], rsi
  00000001422EA838  not     rsi
  00000001422EA83B  and     rsi, rax
  00000001422EA83E  and     r14, r12
  00000001422EA841  mov     rdx, rbp
  00000001422EA844  and     rdx, rbx
  00000001422EA847  mov     rax, rbx
  00000001422EA84A  mov     [rsp+488h+var_478], rdx
  00000001422EA84F  and     rdx, r14
  00000001422EA852  mov     [rsp+488h+var_1C0], rdx
  00000001422EA85A  not     r14
  00000001422EA85D  mov     rcx, [rsp+488h+var_460]
  00000001422EA862  and     rcx, r13
  00000001422EA865  mov     r9, rbp
  00000001422EA868  mov     [rsp+488h+var_1D8], rbp
  00000001422EA870  mov     rbx, rbp
  00000001422EA873  mov     rdx, r12
  00000001422EA876  and     rbx, r12
  00000001422EA879  mov     r12, r13
  00000001422EA87C  and     r12, r11
  00000001422EA87F  not     r11
  00000001422EA882  and     r11, rdx
  00000001422EA885  mov     [rsp+488h+var_1D0], r11
  00000001422EA88D  mov     r15, [rsp+488h+var_468]
  00000001422EA892  mov     rbp, r15
  00000001422EA895  not     rbp
  00000001422EA898  not     r10
  00000001422EA89B  mov     [rsp+488h+var_450], r10
  00000001422EA8A0  and     rbp, r10
  00000001422EA8A3  not     rbp
  00000001422EA8A6  mov     [rsp+488h+var_488], rax
  00000001422EA8AA  and     rbp, rax
  00000001422EA8AD  not     rbp
  00000001422EA8B0  and     rbp, rdx
  00000001422EA8B3  mov     r8, rdi
  00000001422EA8B6  mov     r10, [rsp+488h+var_480]
  00000001422EA8BB  and     r8, r10
  00000001422EA8BE  not     r8
  00000001422EA8C1  not     r10
  00000001422EA8C4  mov     r11, r10
  00000001422EA8C7  mov     [rsp+488h+var_480], r10
  00000001422EA8CC  and     r8, rdx
  00000001422EA8CF  and     rsi, rdx
  00000001422EA8D2  not     rsi
  00000001422EA8D5  and     rsi, r9
  00000001422EA8D8  mov     [rsp+488h+var_1C8], rsi
  00000001422EA8E0  and     [rsp+488h+var_450], rdx
  00000001422EA8E5  mov     r10, rdx
  00000001422EA8E8  mov     r9, rdx
  00000001422EA8EB  and     r9, rax
  00000001422EA8EE  mov     rax, [rsp+488h+var_460]
  00000001422EA8F3  and     r9, rax
  00000001422EA8F6  mov     rsi, [rsp+488h+var_440]
  00000001422EA8FB  mov     rdx, r15
  00000001422EA8FE  and     rdx, rsi
  00000001422EA901  and     r10, rdx
  00000001422EA904  not     rdx
  00000001422EA907  and     rdx, r13
  00000001422EA90A  mov     [rsp+488h+var_468], rdx
  00000001422EA90F  mov     rdx, [rsp+488h+var_478]
  00000001422EA914  not     rdx
  00000001422EA917  and     rdx, r11
  00000001422EA91A  mov     r11, rdx
  00000001422EA91D  mov     [rsp+488h+var_478], rdx
  00000001422EA922  mov     r15, [rsp+488h+var_458]
  00000001422EA927  mov     rdx, r15
  00000001422EA92A  and     rdx, r11
  00000001422EA92D  not     rdx
  00000001422EA930  and     rdx, r13
  00000001422EA933  and     r13, rdi
  00000001422EA936  not     r13
  00000001422EA939  and     r13, r14
  00000001422EA93C  and     rax, r13
  00000001422EA93F  mov     [rsp+488h+var_460], rax
  00000001422EA944  not     r13
  00000001422EA947  mov     rax, [rsp+488h+var_1D8]
  00000001422EA94F  and     r13, rax
  00000001422EA952  and     rax, r14
  00000001422EA955  mov     r11, rsi
  00000001422EA958  and     r11, rax
  00000001422EA95B  not     rax
  00000001422EA95E  mov     rsi, [rsp+488h+var_488]
  00000001422EA962  and     rax, rsi
  00000001422EA965  not     rax
  00000001422EA968  not     r11
  00000001422EA96B  and     r11, rax
  00000001422EA96E  mov     rax, 0EF7BDEF7BDEF7BDEh
  00000001422EA978  imul    rax, r11
  00000001422EA97C  add     rax, [rsp+488h+var_298]
  00000001422EA984  add     rax, [rsp+488h+var_2A8]
  00000001422EA98C  not     rcx
  00000001422EA98F  not     rbx
  00000001422EA992  and     rcx, rbx
  00000001422EA995  not     rcx
  00000001422EA998  and     rcx, rsi
  00000001422EA99B  mov     r11, rdi
  00000001422EA99E  mov     r14, rdi
  00000001422EA9A1  and     r11, rcx
  00000001422EA9A4  not     r11
  00000001422EA9A7  not     rcx
  00000001422EA9AA  and     rcx, r15
  00000001422EA9AD  not     rcx
  00000001422EA9B0  and     rcx, r11
  00000001422EA9B3  not     rcx
  00000001422EA9B6  mov     r11, 9CE739CE739CE73Ch
  00000001422EA9C0  imul    r11, rcx
  00000001422EA9C4  not     r12
  00000001422EA9C7  mov     rdi, [rsp+488h+var_1D0]
  00000001422EA9CF  not     rdi
  00000001422EA9D2  and     rdi, r12
  00000001422EA9D5  mov     rcx, 0BDEF7BDEF7BDEF7Bh
  00000001422EA9DF  imul    rcx, rdi
  00000001422EA9E3  add     rcx, rax
  00000001422EA9E6  not     rbp
  00000001422EA9E9  mov     rdi, 8421084210842108h
  00000001422EA9F3  imul    rdi, rbp
  00000001422EA9F7  add     rdi, rcx
  00000001422EA9FA  add     rdi, r11
  00000001422EA9FD  mov     rax, r15
  00000001422EAA00  and     rax, [rsp+488h+var_480]
  00000001422EAA05  not     rax
  00000001422EAA08  and     r8, rax
  00000001422EAA0B  not     r8
  00000001422EAA0E  mov     rax, 0C6318C6318C6318Dh
  00000001422EAA18  imul    rax, r8
  00000001422EAA1C  mov     rcx, 739CE739CE739CE9h
  00000001422EAA26  imul    rcx, [rsp+488h+var_1C8]
  00000001422EAA2F  add     rcx, rax
  00000001422EAA32  and     r9, r15
  00000001422EAA35  mov     rax, 5AD6B5AD6B5AD6B5h
  00000001422EAA3F  imul    r9, rax
  00000001422EAA43  add     r9, rcx
  00000001422EAA46  mov     rcx, [rsp+488h+var_468]
  00000001422EAA4B  not     rcx
  00000001422EAA4E  not     r10
  00000001422EAA51  and     r10, rcx
  00000001422EAA54  not     r10
  00000001422EAA57  mov     rcx, 0AD6B5AD6B5AD6B5Dh
  00000001422EAA61  imul    rcx, r10
  00000001422EAA65  add     rcx, r9
  00000001422EAA68  mov     r8, [rsp+488h+var_478]
  00000001422EAA6D  not     r8
  00000001422EAA70  mov     [rsp+488h+var_448], r14
  00000001422EAA75  and     r8, r14
  00000001422EAA78  not     r8
  00000001422EAA7B  and     rdx, r8
  00000001422EAA7E  mov     r8, 2108421084210841h
  00000001422EAA88  imul    rdx, r8
  00000001422EAA8C  add     rdx, rcx
  00000001422EAA8F  add     rdx, rdi
  00000001422EAA92  mov     rcx, [rsp+488h+var_460]
  00000001422EAA97  not     rcx
  00000001422EAA9A  not     r13
  00000001422EAA9D  and     r13, rcx
  00000001422EAAA0  mov     r9, [rsp+488h+var_488]
  00000001422EAAA4  mov     rcx, r9
  00000001422EAAA7  and     rcx, r13
  00000001422EAAAA  not     rcx
  00000001422EAAAD  not     r13
  00000001422EAAB0  mov     r10, [rsp+488h+var_440]
  00000001422EAAB5  and     r13, r10
  00000001422EAAB8  not     r13
  00000001422EAABB  and     r13, rcx
  00000001422EAABE  mov     rcx, 6318C6318C6318C8h
  00000001422EAAC8  imul    rcx, r13
  00000001422EAACC  mov     rsi, [rsp+488h+var_450]
  00000001422EAAD1  not     rsi
  00000001422EAAD4  and     rsi, r9
  00000001422EAAD7  mov     rdi, 318C6318C6318C60h
  00000001422EAAE1  or      rdi, 2
  00000001422EAAE5  imul    rdi, rsi
  00000001422EAAE9  add     rdi, rcx
  00000001422EAAEC  add     rdi, rdx
  00000001422EAAEF  add     r8, 5
  00000001422EAAF3  imul    r8, [rsp+488h+var_1C0]
  00000001422EAAFC  and     rbx, r14
  00000001422EAAFF  mov     rcx, r9
  00000001422EAB02  and     rcx, rbx
  00000001422EAB05  not     rcx
  00000001422EAB08  not     rbx
  00000001422EAB0B  and     rbx, r10
  00000001422EAB0E  not     rbx
  00000001422EAB11  and     rbx, rcx
  00000001422EAB14  not     rbx
  00000001422EAB17  imul    rbx, rax
  00000001422EAB1B  add     rbx, r8
  00000001422EAB1E  add     rbx, rdi
  00000001422EAB21  mov     r12, [rsp+488h+var_190]
  00000001422EAB29  lea     eax, [r12+r12*4]
  00000001422EAB2D  mov     [rsp+488h+var_480], rax
  00000001422EAB32  lea     ecx, [rax+rax*4]
  00000001422EAB35  shr     rbx, cl
  00000001422EAB38  mov     ebp, dword ptr [rsp+488h+var_1F0]
  00000001422EAB3F  mov     edx, ebp
  00000001422EAB41  not     edx
  00000001422EAB43  mov     eax, ebx
  00000001422EAB45  not     eax
  00000001422EAB47  and     eax, edx
  00000001422EAB49  not     eax
  00000001422EAB4B  mov     ecx, ebp
  00000001422EAB4D  and     ecx, ebx
  00000001422EAB4F  mov     dword ptr [rsp+488h+var_450], ecx
  00000001422EAB53  not     ecx
  00000001422EAB55  and     ecx, eax
  00000001422EAB57  and     edx, ebx
  00000001422EAB59  not     edx
  00000001422EAB5B  add     edx, ebp
  00000001422EAB5D  add     edx, ecx
  00000001422EAB5F  mov     [rsp+488h+var_194], edx
  00000001422EAB66  mov     rax, [rsp+488h+var_320]
  00000001422EAB6E  mov     rcx, [rax]
  00000001422EAB71  mov     [rsp+488h+var_320], rcx
  00000001422EAB79  mov     r15, [rsp+488h+var_3F0]
  00000001422EAB81  mov     rax, r15
  00000001422EAB84  imul    rax, rcx
  00000001422EAB88  mov     rcx, [rsp+488h+var_328]
  00000001422EAB90  mov     r8, [rcx]
  00000001422EAB93  mov     [rsp+488h+var_228], r8
  00000001422EAB9B  mov     rcx, [rsp+488h+var_288]
  00000001422EABA3  mov     rdx, rcx
  00000001422EABA6  imul    rdx, r8
  00000001422EABAA  add     rdx, rax
  00000001422EABAD  mov     [rsp+488h+var_1C0], rdx
  00000001422EABB5  mov     rax, [rsp+488h+var_308]
  00000001422EABBD  mov     rdx, [rsp+rax+488h]
  00000001422EABC5  mov     [rsp+488h+var_220], rdx
  00000001422EABCD  mov     rax, rcx
  00000001422EABD0  imul    rax, rdx
  00000001422EABD4  mov     rdi, [rsp+488h+var_410]
  00000001422EABD9  mov     r9, rdi
  00000001422EABDC  imul    r9, [rsp+488h+var_3A8]
  00000001422EABE5  add     r9, rax
  00000001422EABE8  mov     [rsp+488h+var_1C8], r9
  00000001422EABF0  mov     rax, [rsp+488h+var_318]
  00000001422EABF8  imul    rcx, [rsp+rax+488h]
  00000001422EAC01  imul    eax, r12d, 19430CF0h
  00000001422EAC08  mov     [rsp+488h+var_D8], rax
  00000001422EAC10  mov     r9, [rsp+rax+488h]
  00000001422EAC18  mov     [rsp+488h+var_298], r9
  00000001422EAC20  mov     rax, rdi
  00000001422EAC23  imul    rax, r9
  00000001422EAC27  add     rcx, rax
  00000001422EAC2A  mov     [rsp+488h+var_288], rcx
  00000001422EAC32  imul    eax, r12d, 0FE8D12E0h
  00000001422EAC39  mov     rdx, [rsp+rax+488h]
  00000001422EAC41  mov     [rsp+488h+var_328], rdx
  00000001422EAC49  mov     rsi, [rsp+488h+var_3B0]
  00000001422EAC51  mov     rcx, rsi
  00000001422EAC54  imul    rcx, rdx
  00000001422EAC58  not     rcx
  00000001422EAC5B  mov     rdx, [rsp+488h+var_400]
  00000001422EAC63  shr     rdx, 1Fh
  00000001422EAC67  not     edx
  00000001422EAC69  and     edx, 10040001h
  00000001422EAC6F  mov     r8, [rsp+488h+var_3B8]
  00000001422EAC77  mov     r10, [rsp+r8+488h]
  00000001422EAC7F  mov     [rsp+488h+var_2A8], r10
  00000001422EAC87  mov     r9, rdx
  00000001422EAC8A  mov     rbx, rdx
  00000001422EAC8D  mov     [rsp+488h+var_400], rdx
  00000001422EAC95  imul    r9, r10
  00000001422EAC99  not     r9
  00000001422EAC9C  and     r9, rcx
  00000001422EAC9F  not     r9
  00000001422EACA2  mov     r11, [rsp+488h+var_300]
  00000001422EACAA  mov     rcx, [rsp+r11+488h]
  00000001422EACB2  imul    rcx, [rsp+488h+var_368]
  00000001422EACBB  add     rcx, r9
  00000001422EACBE  mov     [rsp+488h+var_1D0], rcx
  00000001422EACC6  lea     r9, [rsp+rax+488h+var_488]
  00000001422EACCA  add     r9, 488h
  00000001422EACD1  imul    eax, r12d, 0BFE116E8h
  00000001422EACD8  lea     rdx, [rsp+rax+488h+var_488]
  00000001422EACDC  add     rdx, 488h
  00000001422EACE3  imul    eax, r12d, 0BF657288h
  00000001422EACEA  mov     [rsp+488h+var_1F8], rax
  00000001422EACF2  imul    eax, r12d, 4B4D8270h
  00000001422EACF9  mov     [rsp+488h+var_C8], rax
  00000001422EAD01  mov     rcx, [rsp+488h+var_290]
  00000001422EAD09  test    cl, 1
  00000001422EAD0C  cmovnz  r9, rdx
  00000001422EAD10  mov     r10, rdx
  00000001422EAD13  mov     [rsp+488h+var_478], rdx
  00000001422EAD18  mov     [rsp+488h+var_1D8], r9
  00000001422EAD20  mov     rax, [rsp+488h+var_360]
  00000001422EAD28  lea     rdx, [rsp+rax+488h+var_488]
  00000001422EAD2C  add     rdx, 488h
  00000001422EAD33  mov     rax, [rsp+488h+var_420]
  00000001422EAD38  imul    rax, rsi
  00000001422EAD3C  imul    rdx, rbx
  00000001422EAD40  add     rdx, rax
  00000001422EAD43  mov     rax, rcx
  00000001422EAD46  mov     r14, rcx
  00000001422EAD49  imul    rax, [rsp+488h+var_280]
  00000001422EAD52  not     rax
  00000001422EAD55  not     rdx
  00000001422EAD58  and     rdx, rax
  00000001422EAD5B  mov     [rsp+488h+var_360], rdx
  00000001422EAD63  mov     r9, [rsp+488h+arg_110]
  00000001422EAD6B  mov     [rsp+488h+var_230], r9
  00000001422EAD73  mov     rax, r9
  00000001422EAD76  shr     rax, 2Ch
  00000001422EAD7A  and     eax, 1
  00000001422EAD7D  mov     ecx, r9d
  00000001422EAD80  not     ecx
  00000001422EAD82  mov     [rsp+488h+var_468], rcx
  00000001422EAD87  shr     ecx, 13h
  00000001422EAD8A  and     ecx, 9
  00000001422EAD8D  imul    rcx, rax
  00000001422EAD91  mov     [rsp+488h+var_460], rcx
  00000001422EAD96  mov     rdx, r9
  00000001422EAD99  shr     rdx, 1Ah
  00000001422EAD9D  not     edx
  00000001422EAD9F  and     edx, 80801h
  00000001422EADA5  mov     [rsp+488h+var_420], rdx
  00000001422EADAA  mov     rax, [rsp+488h+var_340]
  00000001422EADB2  add     rax, rsp
  00000001422EADB5  add     rax, 488h
  00000001422EADBB  imul    rax, rdx
  00000001422EADBF  not     rax
  00000001422EADC2  mov     rdx, rcx
  00000001422EADC5  imul    rdx, r10
  00000001422EADC9  not     rdx
  00000001422EADCC  and     rdx, rax
  00000001422EADCF  mov     [rsp+488h+var_340], rdx
  00000001422EADD7  mov     rax, [rsp+488h+var_3C8]
  00000001422EADDF  add     rax, rsp
  00000001422EADE2  add     rax, 488h
  00000001422EADE8  mov     edx, r12d
  00000001422EADEB  shl     edx, 5
  00000001422EADEE  mov     dword ptr [rsp+488h+var_250], edx
  00000001422EADF5  mov     ecx, r12d
  00000001422EADF8  sub     ecx, edx
  00000001422EADFA  mov     rbx, [rsp+488h+var_408]
  00000001422EAE02  shr     rbx, cl
  00000001422EAE05  imul    ecx, r12d, 0B24847B0h
  00000001422EAE0C  add     rcx, rsp
  00000001422EAE0F  add     rcx, 488h
  00000001422EAE16  imul    rcx, rsi
  00000001422EAE1A  imul    rax, r14
  00000001422EAE1E  mov     rdx, r14
  00000001422EAE21  add     rax, rcx
  00000001422EAE24  mov     [rsp+488h+var_318], rax
  00000001422EAE2C  mov     eax, ebp
  00000001422EAE2E  and     eax, ebx
  00000001422EAE30  mov     dword ptr [rsp+488h+var_258], eax
  00000001422EAE37  not     ebx
  00000001422EAE39  and     ebx, ebp
  00000001422EAE3B  mov     rax, [rsp+488h+var_3E8]
  00000001422EAE43  not     eax
  00000001422EAE45  and     eax, ebp
  00000001422EAE47  mov     r8, rax
  00000001422EAE4A  mov     eax, dword ptr [rsp+488h+var_358]
  00000001422EAE51  mov     ecx, eax
  00000001422EAE53  add     eax, ebp
  00000001422EAE55  add     eax, r8d
  00000001422EAE58  not     ecx
  00000001422EAE5A  add     eax, ecx
  00000001422EAE5C  mov     dword ptr [rsp+488h+var_358], eax
  00000001422EAE63  mov     rax, [rsp+488h+var_418]
  00000001422EAE68  add     rax, rsp
  00000001422EAE6B  add     rax, 488h
  00000001422EAE71  mov     rcx, [rsp+488h+var_1E8]
  00000001422EAE79  imul    rcx, rdi
  00000001422EAE7D  imul    rax, [rsp+488h+var_470]
  00000001422EAE83  add     rax, rcx
  00000001422EAE86  mov     [rsp+488h+var_308], rax
  00000001422EAE8E  mov     r8, [rsp+488h+var_3E0]
  00000001422EAE96  mov     rcx, r8
  00000001422EAE99  shr     rcx, 7
  00000001422EAE9D  not     ecx
  00000001422EAE9F  and     ecx, 10010001h
  00000001422EAEA5  mov     rax, r8
  00000001422EAEA8  mov     r9, r8
  00000001422EAEAB  shr     rax, 0Ch
  00000001422EAEAF  not     eax
  00000001422EAEB1  and     eax, 800801h
  00000001422EAEB6  imul    rax, rcx
  00000001422EAEBA  mov     r8, rax
  00000001422EAEBD  mov     [rsp+488h+var_418], rax
  00000001422EAEC2  mov     rax, r9
  00000001422EAEC5  shr     rax, 0Dh
  00000001422EAEC9  not     eax
  00000001422EAECB  and     eax, 400401h
  00000001422EAED0  mov     r10, [rsp+488h+var_3F8]
  00000001422EAED8  shr     r10d, 14h
  00000001422EAEDC  and     r10d, 9
  00000001422EAEE0  imul    r10, rax
  00000001422EAEE4  mov     rcx, [rsp+488h+var_3C0]
  00000001422EAEEC  lea     r13, [rsp+rcx+488h+var_488]
  00000001422EAEF0  add     r13, 488h
  00000001422EAEF7  mov     [rsp+488h+var_3C0], r13
  00000001422EAEFF  imul    ecx, r12d, 0A6226598h
  00000001422EAF06  lea     r9, [rsp+rcx+488h+var_488]
  00000001422EAF0A  add     r9, 488h
  00000001422EAF11  mov     [rsp+488h+var_E0], r9
  00000001422EAF19  mov     rcx, r8
  00000001422EAF1C  imul    rcx, r9
  00000001422EAF20  not     rcx
  00000001422EAF23  mov     r14, r10
  00000001422EAF26  mov     [rsp+488h+var_3F8], r10
  00000001422EAF2E  imul    r14, r13
  00000001422EAF32  not     r14
  00000001422EAF35  and     r14, rcx
  00000001422EAF38  not     r14
  00000001422EAF3B  mov     rbp, [rsp+488h+var_1B0]
  00000001422EAF43  mov     rcx, [rsp+488h+var_3D8]
  00000001422EAF4B  imul    rcx, rbp
  00000001422EAF4F  add     rcx, r14
  00000001422EAF52  mov     rax, [rsp+488h+var_310]
  00000001422EAF5A  lea     r14, [rsp+rax+488h+var_488]
  00000001422EAF5E  add     r14, 488h
  00000001422EAF65  mov     [rsp+488h+var_310], r14
  00000001422EAF6D  not     rcx
  00000001422EAF70  mov     rax, rcx
  00000001422EAF73  mov     rcx, [rsp+488h+var_380]
  00000001422EAF7B  mov     r9, rcx
  00000001422EAF7E  imul    r9, r14
  00000001422EAF82  not     r9
  00000001422EAF85  and     r9, rax
  00000001422EAF88  mov     rax, [rsp+488h+var_330]
  00000001422EAF90  add     rax, rsp
  00000001422EAF93  add     rax, 488h
  00000001422EAF99  mov     [rsp+488h+var_260], rax
  00000001422EAFA1  imul    rdx, rax
  00000001422EAFA5  imul    r13d, r12d, 0E5C5AA50h
  00000001422EAFAC  add     r13, rsp
  00000001422EAFAF  add     r13, 488h
  00000001422EAFB6  imul    r13, rsi
  00000001422EAFBA  add     r13, rdx
  00000001422EAFBD  mov     rax, rdi
  00000001422EAFC0  imul    rax, [rsp+488h+var_2C0]
  00000001422EAFC9  not     rax
  00000001422EAFCC  mov     r8, rax
  00000001422EAFCF  imul    r14d, r12d, 7F468970h
  00000001422EAFD6  lea     rax, [rsp+r14+488h+var_488]
  00000001422EAFDA  add     rax, 488h
  00000001422EAFE0  mov     [rsp+488h+var_268], rax
  00000001422EAFE8  mov     r14, r15
  00000001422EAFEB  imul    r14, rax
  00000001422EAFEF  not     r14
  00000001422EAFF2  and     r14, r8
  00000001422EAFF5  imul    eax, r12d, 4C44CB30h
  00000001422EAFFC  mov     [rsp+488h+var_B8], rax
  00000001422EB004  imul    eax, r12d, 0C25E218h
  00000001422EB00B  mov     [rsp+488h+var_B0], rax
  00000001422EB013  imul    eax, r12d, 0F26730C8h
  00000001422EB01A  mov     [rsp+488h+var_C0], rax
  00000001422EB022  imul    edi, r12d, 0BEE9CE28h
  00000001422EB029  mov     [rsp+488h+var_D0], rdi
  00000001422EB031  test    bl, 1
  00000001422EB034  mov     r8, [rsp+488h+var_1F8]
  00000001422EB03C  lea     rsi, [rsp+r8+488h]
  00000001422EB044  mov     [rsp+488h+var_E8], rsi
  00000001422EB04C  lea     r11, [rsp+r11+488h]
  00000001422EB054  mov     rdx, [rsp+488h+var_318]
  00000001422EB05C  cmovz   rdx, rsi
  00000001422EB060  mov     [rsp+488h+var_318], rdx
  00000001422EB068  cmovz   r13, rsi
  00000001422EB06C  mov     [rsp+488h+var_1E8], r13
  00000001422EB074  not     r14
  00000001422EB077  mov     rdx, [rsp+488h+var_2F0]
  00000001422EB07F  lea     rbx, [rsp+rdx+488h]
  00000001422EB087  cmovz   r14, rsi
  00000001422EB08B  mov     [rsp+488h+var_1F0], r14
  00000001422EB093  imul    rbx, r10
  00000001422EB097  imul    r11, rbp
  00000001422EB09B  add     r11, rbx
  00000001422EB09E  not     r11
  00000001422EB0A1  add     rax, rsp
  00000001422EB0A4  add     rax, 488h
  00000001422EB0AA  mov     [rsp+488h+var_F8], rax
  00000001422EB0B2  mov     rdx, rcx
  00000001422EB0B5  mov     r14, rcx
  00000001422EB0B8  imul    rdx, rax
  00000001422EB0BC  not     rdx
  00000001422EB0BF  and     rdx, r11
  00000001422EB0C2  not     rdx
  00000001422EB0C5  mov     r8, [rsp+488h+var_418]
  00000001422EB0CA  test    r8b, 1
  00000001422EB0CE  mov     rax, [rsp+488h+var_2E0]
  00000001422EB0D6  lea     r11, [rsp+rax+488h]
  00000001422EB0DE  cmovnz  rdx, [rsp+488h+var_2B0]
  00000001422EB0E7  mov     [rsp+488h+var_1F8], rdx
  00000001422EB0EF  mov     rsi, [rsp+488h+var_400]
  00000001422EB0F7  imul    r11, rsi
  00000001422EB0FB  not     r11
  00000001422EB0FE  imul    ebx, r12d, 320A7580h
  00000001422EB105  lea     rax, [rsp+rbx+488h+var_488]
  00000001422EB109  add     rax, 488h
  00000001422EB10F  mov     r10, [rsp+488h+var_290]
  00000001422EB117  imul    rax, r10
  00000001422EB11B  not     rax
  00000001422EB11E  and     rax, r11
  00000001422EB121  mov     [rsp+488h+var_330], rax
  00000001422EB129  mov     rax, [rsp+488h+var_2A0]
  00000001422EB131  lea     r11, [rsp+rax+488h+var_488]
  00000001422EB135  add     r11, 488h
  00000001422EB13C  mov     r13, [rsp+488h+var_470]
  00000001422EB141  imul    r11, r13
  00000001422EB145  lea     rcx, [rsp+rdi+488h+var_488]
  00000001422EB149  add     rcx, 488h
  00000001422EB150  imul    rcx, r15
  00000001422EB154  add     rcx, r11
  00000001422EB157  mov     r15, rcx
  00000001422EB15A  mov     rax, [rsp+488h+var_338]
  00000001422EB162  lea     r11, [rsp+rax+488h+var_488]
  00000001422EB166  add     r11, 488h
  00000001422EB16D  imul    r11, rsi
  00000001422EB171  not     r11
  00000001422EB174  imul    ebx, r12d, 0F2E2D528h
  00000001422EB17B  lea     rax, [rsp+rbx+488h+var_488]
  00000001422EB17F  add     rax, 488h
  00000001422EB185  imul    rax, r10
  00000001422EB189  not     rax
  00000001422EB18C  and     rax, r11
  00000001422EB18F  mov     [rsp+488h+var_338], rax
  00000001422EB197  mov     rax, [rsp+488h+var_2F8]
  00000001422EB19F  mov     rcx, [rsp+rax+488h]
  00000001422EB1A7  mov     [rsp+488h+var_2A0], rcx
  00000001422EB1AF  mov     rdi, [rsp+488h+var_468]
  00000001422EB1B4  mov     r11d, edi
  00000001422EB1B7  shr     r11d, 0Bh
  00000001422EB1BB  and     r11d, 3
  00000001422EB1BF  mov     [rsp+488h+var_3C8], r11
  00000001422EB1C7  imul    r11, [rsp+488h+var_2A8]
  00000001422EB1D0  mov     rax, [rsp+488h+var_420]
  00000001422EB1D5  mov     rbx, rax
  00000001422EB1D8  imul    rbx, rcx
  00000001422EB1DC  add     rbx, r11
  00000001422EB1DF  not     rbx
  00000001422EB1E2  mov     rcx, [rsp+488h+var_320]
  00000001422EB1EA  imul    rcx, [rsp+488h+var_460]
  00000001422EB1F0  not     rcx
  00000001422EB1F3  and     rcx, rbx
  00000001422EB1F6  mov     [rsp+488h+var_320], rcx
  00000001422EB1FE  mov     rcx, [rsp+488h+var_350]
  00000001422EB206  lea     r11, [rsp+rcx+488h+var_488]
  00000001422EB20A  add     r11, 488h
  00000001422EB211  mov     rdx, [rsp+488h+var_3F8]
  00000001422EB219  imul    r11, rdx
  00000001422EB21D  not     r11
  00000001422EB220  mov     rbx, [rsp+488h+var_188]
  00000001422EB228  lea     rcx, [rsp+rbx+488h+var_488]
  00000001422EB22C  add     rcx, 488h
  00000001422EB233  mov     [rsp+488h+var_110], rcx
  00000001422EB23B  imul    r8, rcx
  00000001422EB23F  not     r8
  00000001422EB242  and     r8, r11
  00000001422EB245  mov     rcx, [rsp+488h+var_388]
  00000001422EB24D  add     rcx, rsp
  00000001422EB250  add     rcx, 488h
  00000001422EB257  not     r8
  00000001422EB25A  imul    rcx, r14
  00000001422EB25E  mov     r11, r14
  00000001422EB261  add     rcx, r8
  00000001422EB264  mov     [rsp+488h+var_350], rcx
  00000001422EB26C  mov     rcx, [rsp+488h+var_228]
  00000001422EB274  imul    rcx, r10
  00000001422EB278  not     rcx
  00000001422EB27B  mov     r8, rcx
  00000001422EB27E  mov     rcx, [rsp+488h+var_328]
  00000001422EB286  imul    rcx, rsi
  00000001422EB28A  not     rcx
  00000001422EB28D  and     rcx, r8
  00000001422EB290  mov     [rsp+488h+var_328], rcx
  00000001422EB298  mov     rcx, [rsp+488h+var_3D0]
  00000001422EB2A0  add     rcx, rsp
  00000001422EB2A3  add     rcx, 488h
  00000001422EB2AA  mov     r8, [rsp+488h+var_378]
  00000001422EB2B2  add     r8, rsp
  00000001422EB2B5  add     r8, 488h
  00000001422EB2BC  imul    r8, rdx
  00000001422EB2C0  mov     rbx, rdx
  00000001422EB2C3  imul    rcx, rbp
  00000001422EB2C7  add     rcx, r8
  00000001422EB2CA  mov     r10, rcx
  00000001422EB2CD  mov     rcx, [rsp+488h+var_230]
  00000001422EB2D5  shr     rcx, 8
  00000001422EB2D9  and     ecx, 8000081h
  00000001422EB2DF  mov     rdx, rcx
  00000001422EB2E2  mov     rcx, rdi
  00000001422EB2E5  shr     ecx, 1
  00000001422EB2E7  and     ecx, 25h
  00000001422EB2EA  imul    rcx, rdx
  00000001422EB2EE  mov     [rsp+488h+var_468], rcx
  00000001422EB2F3  mov     rdx, [rsp+488h+var_220]
  00000001422EB2FB  imul    rdx, rax
  00000001422EB2FF  mov     rsi, rax
  00000001422EB302  not     rdx
  00000001422EB305  mov     rax, [rsp+488h+var_2C8]
  00000001422EB30D  mov     rax, [rsp+rax+488h]
  00000001422EB315  imul    rcx, rax
  00000001422EB319  mov     rdi, rax
  00000001422EB31C  mov     [rsp+488h+var_300], rax
  00000001422EB324  not     rcx
  00000001422EB327  and     rcx, rdx
  00000001422EB32A  mov     [rsp+488h+var_220], rcx
  00000001422EB332  mov     rax, [rsp+488h+var_348]
  00000001422EB33A  lea     rdx, [rsp+rax+488h+var_488]
  00000001422EB33E  add     rdx, 488h
  00000001422EB345  imul    rdx, r13
  00000001422EB349  mov     r8, [rsp+488h+var_3F0]
  00000001422EB351  imul    r8, [rsp+488h+var_428]
  00000001422EB357  add     r8, rdx
  00000001422EB35A  imul    eax, r12d, 0A5A6C138h
  00000001422EB361  mov     [rsp+488h+var_2E0], rax
  00000001422EB369  test    byte ptr [rsp+488h+var_450], 1
  00000001422EB36E  mov     rax, [rsp+488h+var_430]
  00000001422EB373  lea     rcx, [rsp+rax+488h]
  00000001422EB37B  mov     [rsp+488h+var_378], rcx
  00000001422EB383  not     r9
  00000001422EB386  mov     r14, [rsp+488h+var_330]
  00000001422EB38E  not     r14
  00000001422EB391  cmovz   r14, rcx
  00000001422EB395  mov     [rsp+488h+var_330], r14
  00000001422EB39D  mov     rax, [r9]
  00000001422EB3A0  cmovz   r15, rcx
  00000001422EB3A4  mov     [rsp+488h+var_228], r15
  00000001422EB3AC  mov     r13, [rsp+488h+var_338]
  00000001422EB3B4  not     r13
  00000001422EB3B7  cmovz   r13, rcx
  00000001422EB3BB  mov     [rsp+488h+var_338], r13
  00000001422EB3C3  cmovz   r10, rcx
  00000001422EB3C7  mov     [rsp+488h+var_230], r10
  00000001422EB3CF  cmovz   r8, rcx
  00000001422EB3D3  mov     [rsp+488h+var_3F0], r8
  00000001422EB3DB  mov     rdx, rax
  00000001422EB3DE  mov     ecx, dword ptr [rsp+488h+var_250]
  00000001422EB3E5  shl     rdx, cl
  00000001422EB3E8  mov     r8, rax
  00000001422EB3EB  mov     r10, rax
  00000001422EB3EE  shr     r8, cl
  00000001422EB3F1  not     rdx
  00000001422EB3F4  not     r8
  00000001422EB3F7  and     r8, rdx
  00000001422EB3FA  mov     rax, 1E5B2BDACB89C902h
  00000001422EB404  imul    rax, r12
  00000001422EB408  and     rax, r8
  00000001422EB40B  not     r8
  00000001422EB40E  mov     rdx, 0E87231C02FAA3005h
  00000001422EB418  imul    rdx, r12
  00000001422EB41C  and     rdx, r8
  00000001422EB41F  not     rax
  00000001422EB422  not     rdx
  00000001422EB425  and     rdx, rax
  00000001422EB428  imul    ecx, r12d, 6Ah ; 'j'
  00000001422EB42C  mov     rax, rdx
  00000001422EB42F  shl     rax, cl
  00000001422EB432  imul    ecx, r12d, -2Ah
  00000001422EB436  shr     rdx, cl
  00000001422EB439  not     rax
  00000001422EB43C  not     rdx
  00000001422EB43F  and     rdx, rax
  00000001422EB442  mov     r9, [rsp+488h+var_3A8]
  00000001422EB44A  imul    r11, r9
  00000001422EB44E  not     r11
  00000001422EB451  not     rdx
  00000001422EB454  imul    rdx, rbx
  00000001422EB458  not     rdx
  00000001422EB45B  and     rdx, r11
  00000001422EB45E  mov     [rsp+488h+var_250], rdx
  00000001422EB466  mov     rax, rsi
  00000001422EB469  imul    rax, [rsp+488h+var_2B8]
  00000001422EB472  mov     rcx, [rsp+488h+var_180]
  00000001422EB47A  add     rcx, rsp
  00000001422EB47D  add     rcx, 488h
  00000001422EB484  mov     r8, [rsp+488h+var_460]
  00000001422EB489  imul    rcx, r8
  00000001422EB48D  add     rcx, rax
  00000001422EB490  test    byte ptr [rsp+488h+var_258], 1
  00000001422EB498  mov     rax, [rsp+488h+var_340]
  00000001422EB4A0  not     rax
  00000001422EB4A3  mov     rdx, [rsp+488h+var_3C0]
  00000001422EB4AB  cmovz   rax, rdx
  00000001422EB4AF  mov     [rsp+488h+var_340], rax
  00000001422EB4B7  cmovz   rcx, rdx
  00000001422EB4BB  mov     [rsp+488h+var_A0], rcx
  00000001422EB4C3  mov     rdx, 0A68576FE3240BCCFh
  00000001422EB4CD  imul    rdx, r12
  00000001422EB4D1  add     rdx, rdi
  00000001422EB4D4  imul    ecx, r12d, -7Ah
  00000001422EB4D8  mov     rax, rdx
  00000001422EB4DB  shl     rax, cl
  00000001422EB4DE  not     rax
  00000001422EB4E1  imul    ecx, r12d, -46h
  00000001422EB4E5  shr     rdx, cl
  00000001422EB4E8  not     rdx
  00000001422EB4EB  and     rdx, rax
  00000001422EB4EE  mov     rax, 0FC5A95AF3B9C1455h
  00000001422EB4F8  imul    rax, r12
  00000001422EB4FC  not     rdx
  00000001422EB4FF  add     rdx, rax
  00000001422EB502  imul    eax, r12d, 4BC926D0h
  00000001422EB509  mov     rcx, [rsp+rax+488h]
  00000001422EB511  mov     [rsp+488h+var_118], rcx
  00000001422EB519  mov     rax, r8
  00000001422EB51C  imul    rax, rcx
  00000001422EB520  mov     [rsp+488h+var_F0], rax
  00000001422EB528  test    bpl, 1
  00000001422EB52C  mov     rax, [rsp+488h+var_350]
  00000001422EB534  cmovnz  rax, [rsp+488h+var_478]
  00000001422EB53A  mov     [rsp+488h+var_350], rax
  00000001422EB542  cmovz   rdx, [rsp+488h+var_2D8]
  00000001422EB54B  mov     [rsp+488h+var_100], rdx
  00000001422EB553  mov     rax, [rsp+488h+var_480]
  00000001422EB558  lea     ecx, [r12+rax*2]
  00000001422EB55C  mov     rdx, 0FB8B9611527CC39Bh
  00000001422EB566  imul    rdx, r12
  00000001422EB56A  add     rdx, [rsp+488h+var_2A0]
  00000001422EB572  mov     rax, rdx
  00000001422EB575  mov     r8, rdx
  00000001422EB578  shl     rax, cl
  00000001422EB57B  imul    ecx, r12d, 35h ; '5'
  00000001422EB57F  shr     r8, cl
  00000001422EB582  not     rax
  00000001422EB585  imul    ecx, r12d, 17FC22DDh
  00000001422EB58C  mov     [rsp+488h+var_258], rcx
  00000001422EB594  mov     rdx, r9
  00000001422EB597  shl     rdx, cl
  00000001422EB59A  not     r8
  00000001422EB59D  and     r8, rax
  00000001422EB5A0  mov     [rsp+488h+var_108], r8
  00000001422EB5A8  imul    ecx, r12d, 63h ; 'c'
  00000001422EB5AC  mov     r8, r9
  00000001422EB5AF  shr     r8, cl
  00000001422EB5B2  not     rdx
  00000001422EB5B5  not     r8
  00000001422EB5B8  and     r8, rdx
  00000001422EB5BB  mov     rcx, 8428C4386EDF256Eh
  00000001422EB5C5  imul    rcx, r12
  00000001422EB5C9  and     rcx, r8
  00000001422EB5CC  not     r8
  00000001422EB5CF  mov     rax, 82A499628C54D399h
  00000001422EB5D9  imul    rax, r12
  00000001422EB5DD  and     rax, r8
  00000001422EB5E0  not     rcx
  00000001422EB5E3  not     rax
  00000001422EB5E6  and     rax, rcx
  00000001422EB5E9  imul    esi, r12d, 9980DF2h
  00000001422EB5F0  mov     rdx, rax
  00000001422EB5F3  mov     ecx, esi
  00000001422EB5F5  shl     rdx, cl
  00000001422EB5F8  imul    ecx, r12d, 4Eh ; 'N'
  00000001422EB5FC  shr     rax, cl
  00000001422EB5FF  not     edx
  00000001422EB601  not     eax
  00000001422EB603  and     eax, edx
  00000001422EB605  imul    ecx, r12d, 4CD8B592h
  00000001422EB60C  and     ecx, eax
  00000001422EB60E  not     eax
  00000001422EB610  imul    edx, r12d, 0AE5B4375h
  00000001422EB617  and     edx, eax
  00000001422EB619  not     ecx
  00000001422EB61B  not     edx
  00000001422EB61D  and     edx, ecx
  00000001422EB61F  mov     [rsp+488h+var_198], edx
  00000001422EB626  mov     rcx, 0E6244B2D68B92123h
  00000001422EB630  imul    rcx, r12
  00000001422EB634  imul    eax, r12d, 0FB33F907h
  00000001422EB63B  mov     [rsp+488h+var_138], rax
  00000001422EB643  and     eax, edx
  00000001422EB645  mov     [rsp+488h+var_348], rax
  00000001422EB64D  mov     rdx, rax
  00000001422EB650  not     rdx
  00000001422EB653  mov     [rsp+488h+var_3E0], rdx
  00000001422EB65B  mov     rax, 30CADB664D6DDC36h
  00000001422EB665  imul    rax, r12
  00000001422EB669  and     rax, rdx
  00000001422EB66C  not     rax
  00000001422EB66F  and     rax, rcx
  00000001422EB672  mov     [rsp+488h+var_388], r10
  00000001422EB67A  mov     r14, r10
  00000001422EB67D  mov     ecx, [rsp+488h+var_438]
  00000001422EB681  shl     r14, cl
  00000001422EB684  mov     [rsp+488h+var_3D0], r14
  00000001422EB68C  mov     rcx, 369B838C04410C3Ah
  00000001422EB696  imul    rcx, r12
  00000001422EB69A  mov     r11, rcx
  00000001422EB69D  mov     ecx, [rsp+488h+var_434]
  00000001422EB6A1  shr     r10, cl
  00000001422EB6A4  mov     [rsp+488h+var_480], r10
  00000001422EB6A9  not     r14
  00000001422EB6AC  mov     [rsp+488h+var_470], r14
  00000001422EB6B1  mov     r8, r10
  00000001422EB6B4  not     r8
  00000001422EB6B7  mov     [rsp+488h+var_428], r8
  00000001422EB6BC  and     r14, r8
  00000001422EB6BF  mov     r13, [rsp+488h+var_458]
  00000001422EB6C4  and     r13, r14
  00000001422EB6C7  not     r13
  00000001422EB6CA  mov     rcx, r11
  00000001422EB6CD  mov     [rsp+488h+var_430], r11
  00000001422EB6D2  not     rcx
  00000001422EB6D5  mov     r8, rcx
  00000001422EB6D8  mov     [rsp+488h+var_478], rcx
  00000001422EB6DD  mov     rcx, [rsp+488h+var_488]
  00000001422EB6E1  and     rcx, r8
  00000001422EB6E4  mov     [rsp+488h+var_3D8], rcx
  00000001422EB6EC  mov     r8, [rsp+488h+var_448]
  00000001422EB6F1  and     r8, rcx
  00000001422EB6F4  mov     [rsp+488h+var_278], r8
  00000001422EB6FC  and     r8, r14
  00000001422EB6FF  mov     [rsp+488h+var_160], r8
  00000001422EB707  not     r14
  00000001422EB70A  mov     rcx, [rsp+488h+var_440]
  00000001422EB70F  mov     r8, rcx
  00000001422EB712  and     r8, r14
  00000001422EB715  not     r8
  00000001422EB718  and     r13, r11
  00000001422EB71B  and     r13, r8
  00000001422EB71E  mov     rdi, 0C39BBCB12BBBFE52h
  00000001422EB728  imul    rdi, r12
  00000001422EB72C  not     r13
  00000001422EB72F  add     rdi, r13
  00000001422EB732  mov     r8, rdi
  00000001422EB735  not     r8
  00000001422EB738  mov     rbp, 522B8EAF96B9BD8h
  00000001422EB742  imul    rbp, r12
  00000001422EB746  add     rbp, r9
  00000001422EB749  mov     r9, 533993A954299C28h
  00000001422EB753  imul    r9, r12
  00000001422EB757  mov     r15, r12
  00000001422EB75A  add     r9, r13
  00000001422EB75D  mov     r10, rbp
  00000001422EB760  and     r10, r9
  00000001422EB763  and     r10, rdi
  00000001422EB766  and     r8, rbp
  00000001422EB769  mov     r11, r8
  00000001422EB76C  not     r11
  00000001422EB76F  mov     rdx, rbp
  00000001422EB772  not     rdx
  00000001422EB775  and     rdi, rdx
  00000001422EB778  not     rdi
  00000001422EB77B  and     rdi, r11
  00000001422EB77E  not     rdi
  00000001422EB781  and     rdi, r9
  00000001422EB784  and     r8, r9
  00000001422EB787  mov     [rsp+488h+var_2D8], rsi
  00000001422EB78F  mov     r9, rsi
  00000001422EB792  imul    r9, r8
  00000001422EB796  add     r9, rdi
  00000001422EB799  not     r8
  00000001422EB79C  imul    r8, rsi
  00000001422EB7A0  add     r9, r8
  00000001422EB7A3  lea     rsi, [r10+r9]
  00000001422EB7A7  add     rsi, 2
  00000001422EB7AB  mov     rbx, [rsp+488h+var_2E8]
  00000001422EB7B3  mov     r8, rbx
  00000001422EB7B6  not     r8
  00000001422EB7B9  imul    rsi, [rsp+488h+var_368]
  00000001422EB7C2  mov     r9, r8
  00000001422EB7C5  and     r9, rsi
  00000001422EB7C8  mov     r10, r9
  00000001422EB7CB  not     r10
  00000001422EB7CE  mov     r11, rsi
  00000001422EB7D1  not     r11
  00000001422EB7D4  mov     rdi, rbx
  00000001422EB7D7  mov     r12, rbx
  00000001422EB7DA  and     rdi, r11
  00000001422EB7DD  not     rdi
  00000001422EB7E0  and     rdi, r10
  00000001422EB7E3  imul    rax, [rsp+488h+var_3B0]
  00000001422EB7EC  mov     r10, rax
  00000001422EB7EF  not     r10
  00000001422EB7F2  mov     rbx, rax
  00000001422EB7F5  and     rbx, rdi
  00000001422EB7F8  and     rdi, r10
  00000001422EB7FB  not     rdi
  00000001422EB7FE  and     r9, r10
  00000001422EB801  add     r9, rdi
  00000001422EB804  add     r9, rbx
  00000001422EB807  and     r11, r8
  00000001422EB80A  and     r8, r10
  00000001422EB80D  not     r8
  00000001422EB810  and     r8, rsi
  00000001422EB813  and     rsi, r12
  00000001422EB816  not     r11
  00000001422EB819  not     rsi
  00000001422EB81C  and     rsi, r11
  00000001422EB81F  and     rax, rsi
  00000001422EB822  not     rsi
  00000001422EB825  and     rsi, r10
  00000001422EB828  not     rax
  00000001422EB82B  not     rsi
  00000001422EB82E  and     rsi, rax
  00000001422EB831  sub     r8, rsi
  00000001422EB834  add     r8, r9
  00000001422EB837  mov     [rsp+488h+var_128], r8
  00000001422EB83F  mov     rax, 998601FC40C3D1B6h
  00000001422EB849  imul    rax, r15
  00000001422EB84D  mov     [rsp+488h+var_148], r13
  00000001422EB855  add     rax, r13
  00000001422EB858  mov     rbx, rax
  00000001422EB85B  not     rbx
  00000001422EB85E  mov     rsi, 52E0C74184D3CD25h
  00000001422EB868  imul    rsi, r15
  00000001422EB86C  add     rsi, r13
  00000001422EB86F  mov     [rsp+488h+var_158], rdx
  00000001422EB877  mov     r8, rdx
  00000001422EB87A  and     r8, rsi
  00000001422EB87D  not     r8
  00000001422EB880  and     r8, rbx
  00000001422EB883  mov     r9, rsi
  00000001422EB886  not     r9
  00000001422EB889  mov     [rsp+488h+var_3E8], rbp
  00000001422EB891  mov     r10, rbp
  00000001422EB894  and     r10, rax
  00000001422EB897  mov     r11, rbp
  00000001422EB89A  and     r11, rsi
  00000001422EB89D  not     r11
  00000001422EB8A0  and     r11, rax
  00000001422EB8A3  mov     rdi, rax
  00000001422EB8A6  and     rax, r9
  00000001422EB8A9  not     rax
  00000001422EB8AC  and     rbx, rsi
  00000001422EB8AF  not     rbx
  00000001422EB8B2  and     rbx, rax
  00000001422EB8B5  and     rdi, rdx
  00000001422EB8B8  and     rdi, r9
  00000001422EB8BB  not     rbx
  00000001422EB8BE  and     rbx, rbp
  00000001422EB8C1  add     rdi, rdi
  00000001422EB8C4  sub     rbx, rdi
  00000001422EB8C7  mov     rax, r10
  00000001422EB8CA  and     rax, r9
  00000001422EB8CD  and     rsi, r10
  00000001422EB8D0  not     r10
  00000001422EB8D3  and     r10, r9
  00000001422EB8D6  not     r10
  00000001422EB8D9  not     rsi
  00000001422EB8DC  and     rsi, r10
  00000001422EB8DF  sub     rbx, rsi
  00000001422EB8E2  add     rbx, r11
  00000001422EB8E5  sub     rbx, rax
  00000001422EB8E8  not     r8
  00000001422EB8EB  add     rbx, r8
  00000001422EB8EE  mov     r9, 0BB31F41E2C9C42ECh
  00000001422EB8F8  imul    r9, r15
  00000001422EB8FC  and     r9, [rsp+488h+var_370]
  00000001422EB904  mov     rax, 0C18A3FE9C2BA4DA4h
  00000001422EB90E  imul    rax, r15
  00000001422EB912  not     r9
  00000001422EB915  mov     [rsp+488h+var_150], r9
  00000001422EB91D  add     rax, r9
  00000001422EB920  mov     r8, 2F9BEF56FBFABD02h
  00000001422EB92A  imul    r8, r15
  00000001422EB92E  mov     rdx, r15
  00000001422EB931  add     r8, r9
  00000001422EB934  not     r8
  00000001422EB937  and     r8, [rsp+488h+var_3E0]
  00000001422EB93F  not     r8
  00000001422EB942  and     r8, rax
  00000001422EB945  mov     r10, rcx
  00000001422EB948  mov     r13, rcx
  00000001422EB94B  and     r10, r8
  00000001422EB94E  not     r8
  00000001422EB951  mov     r12, [rsp+488h+var_458]
  00000001422EB956  and     r8, r12
  00000001422EB959  not     r8
  00000001422EB95C  not     r10
  00000001422EB95F  and     r10, r8
  00000001422EB962  mov     rax, r10
  00000001422EB965  mov     ecx, [rsp+488h+var_434]
  00000001422EB969  shl     rax, cl
  00000001422EB96C  not     rax
  00000001422EB96F  mov     ecx, [rsp+488h+var_438]
  00000001422EB973  shr     r10, cl
  00000001422EB976  not     r10
  00000001422EB979  and     r10, rax
  00000001422EB97C  mov     rax, [rsp+488h+var_390]
  00000001422EB984  mov     r9, [rsp+488h+var_420]
  00000001422EB989  imul    rax, r9
  00000001422EB98D  not     r10
  00000001422EB990  mov     r15, [rsp+488h+var_3C8]
  00000001422EB998  imul    r10, r15
  00000001422EB99C  add     r10, rax
  00000001422EB99F  mov     r11, r10
  00000001422EB9A2  mov     rax, 4CC8A5E55C30F44Ah
  00000001422EB9AC  imul    rax, rdx
  00000001422EB9B0  and     rax, [rsp+488h+var_408]
  00000001422EB9B8  mov     [rsp+488h+var_140], rax
  00000001422EB9C0  mov     r8, [rsp+488h+var_460]
  00000001422EB9C5  imul    rbx, r8
  00000001422EB9C9  mov     rdx, rbx
  00000001422EB9CC  not     rdx
  00000001422EB9CF  mov     [rsp+488h+var_390], rdx
  00000001422EB9D7  mov     rcx, [rsp+488h+var_3A0]
  00000001422EB9DF  mov     rax, rcx
  00000001422EB9E2  not     rax
  00000001422EB9E5  mov     rbp, r10
  00000001422EB9E8  not     rbp
  00000001422EB9EB  mov     rsi, rcx
  00000001422EB9EE  and     rsi, rbx
  00000001422EB9F1  mov     [rsp+488h+var_130], rsi
  00000001422EB9F9  mov     [rsp+488h+var_410], rbx
  00000001422EB9FE  not     rsi
  00000001422EBA01  mov     [rsp+488h+var_408], rsi
  00000001422EBA09  mov     r10, rax
  00000001422EBA0C  mov     rdi, rax
  00000001422EBA0F  mov     [rsp+488h+var_3C0], rax
  00000001422EBA17  and     r10, rdx
  00000001422EBA1A  not     r10
  00000001422EBA1D  and     r10, rsi
  00000001422EBA20  mov     rax, rbp
  00000001422EBA23  mov     [rsp+488h+var_450], rbp
  00000001422EBA28  and     rax, r10
  00000001422EBA2B  not     rax
  00000001422EBA2E  not     r10
  00000001422EBA31  mov     [rsp+488h+var_2F8], r11
  00000001422EBA39  and     r10, r11
  00000001422EBA3C  not     r10
  00000001422EBA3F  and     r10, rax
  00000001422EBA42  mov     [rsp+488h+var_2E8], r10
  00000001422EBA4A  mov     rax, rcx
  00000001422EBA4D  and     rax, r11
  00000001422EBA50  and     rdx, rax
  00000001422EBA53  not     rdx
  00000001422EBA56  not     rax
  00000001422EBA59  mov     r10, rbx
  00000001422EBA5C  and     r10, rax
  00000001422EBA5F  not     r10
  00000001422EBA62  and     r10, rdx
  00000001422EBA65  mov     [rsp+488h+var_2F0], r10
  00000001422EBA6D  mov     rcx, rdi
  00000001422EBA70  and     rcx, rbp
  00000001422EBA73  mov     [rsp+488h+var_370], rcx
  00000001422EBA7B  not     rcx
  00000001422EBA7E  and     rcx, rax
  00000001422EBA81  mov     [rsp+488h+var_120], rcx
  00000001422EBA89  mov     rax, [rsp+488h+var_2E0]
  00000001422EBA91  add     rax, rsp
  00000001422EBA94  add     rax, 488h
  00000001422EBA9A  imul    rax, r15
  00000001422EBA9E  not     rax
  00000001422EBAA1  mov     rcx, [rsp+488h+var_398]
  00000001422EBAA9  add     rcx, rsp
  00000001422EBAAC  add     rcx, 488h
  00000001422EBAB3  imul    rcx, r9
  00000001422EBAB7  not     rcx
  00000001422EBABA  and     rcx, rax
  00000001422EBABD  mov     rax, [rsp+488h+var_2C8]
  00000001422EBAC5  lea     r9, [rsp+rax+488h+var_488]
  00000001422EBAC9  add     r9, 488h
  00000001422EBAD0  not     rcx
  00000001422EBAD3  imul    r9, [rsp+488h+var_468]
  00000001422EBAD9  add     r9, rcx
  00000001422EBADC  mov     rax, [rsp+488h+var_3B8]
  00000001422EBAE4  add     rax, rsp
  00000001422EBAE7  add     rax, 488h
  00000001422EBAED  imul    rax, r8
  00000001422EBAF1  not     rax
  00000001422EBAF4  not     r9
  00000001422EBAF7  and     r9, rax
  00000001422EBAFA  mov     [rsp+488h+var_2C8], r9
  00000001422EBB02  mov     rbx, [rsp+488h+var_3D0]
  00000001422EBB0A  mov     rax, rbx
  00000001422EBB0D  mov     r9, [rsp+488h+var_480]
  00000001422EBB12  and     rax, r9
  00000001422EBB15  not     rax
  00000001422EBB18  and     rax, r14
  00000001422EBB1B  and     rax, [rsp+488h+var_2D0]
  00000001422EBB23  mov     r8, [rsp+488h+var_430]
  00000001422EBB28  mov     rcx, r8
  00000001422EBB2B  and     rcx, rax
  00000001422EBB2E  not     rax
  00000001422EBB31  mov     r10, [rsp+488h+var_478]
  00000001422EBB36  and     rax, r10
  00000001422EBB39  not     rax
  00000001422EBB3C  not     rcx
  00000001422EBB3F  and     rcx, rax
  00000001422EBB42  mov     rax, 6FA2C49154C1D219h
  00000001422EBB4C  imul    rax, rcx
  00000001422EBB50  mov     r15, r13
  00000001422EBB53  mov     r11, r13
  00000001422EBB56  mov     rsi, [rsp+488h+var_470]
  00000001422EBB5B  and     r11, rsi
  00000001422EBB5E  mov     rbp, r12
  00000001422EBB61  mov     rcx, r12
  00000001422EBB64  and     rcx, r11
  00000001422EBB67  mov     rdx, r10
  00000001422EBB6A  mov     rdi, r10
  00000001422EBB6D  and     rdx, rcx
  00000001422EBB70  not     rdx
  00000001422EBB73  not     rcx
  00000001422EBB76  and     rcx, r8
  00000001422EBB79  mov     r12, r8
  00000001422EBB7C  not     rcx
  00000001422EBB7F  mov     r14, [rsp+488h+var_428]
  00000001422EBB84  and     rdx, r14
  00000001422EBB87  and     rdx, rcx
  00000001422EBB8A  mov     r8, 0D892D3DB69656CFDh
  00000001422EBB94  imul    r8, rdx
  00000001422EBB98  add     r8, rax
  00000001422EBB9B  mov     r13, [rsp+488h+var_448]
  00000001422EBBA0  mov     rax, r13
  00000001422EBBA3  and     rax, r14
  00000001422EBBA6  mov     r10, rax
  00000001422EBBA9  not     r10
  00000001422EBBAC  mov     rcx, rbp
  00000001422EBBAF  and     rcx, r9
  00000001422EBBB2  not     rcx
  00000001422EBBB5  and     rcx, r10
  00000001422EBBB8  not     rcx
  00000001422EBBBB  mov     [rsp+488h+var_3B8], rcx
  00000001422EBBC3  mov     rdx, rdi
  00000001422EBBC6  mov     rbp, rdi
  00000001422EBBC9  and     rdx, rcx
  00000001422EBBCC  not     rdx
  00000001422EBBCF  and     rdx, rsi
  00000001422EBBD2  not     rdx
  00000001422EBBD5  mov     r9, [rsp+488h+var_488]
  00000001422EBBD9  and     rdx, r9
  00000001422EBBDC  not     rdx
  00000001422EBBDF  mov     rcx, 0BF0404130CB17B79h
  00000001422EBBE9  lea     rdi, [rcx+1]
  00000001422EBBED  imul    rdi, rdx
  00000001422EBBF1  mov     rcx, r12
  00000001422EBBF4  and     rcx, r14
  00000001422EBBF7  mov     [rsp+488h+var_168], rcx
  00000001422EBBFF  mov     rdx, [rsp+488h+var_270]
  00000001422EBC07  and     rdx, rcx
  00000001422EBC0A  not     rdx
  00000001422EBC0D  and     rdx, rbx
  00000001422EBC10  mov     rcx, rbx
  00000001422EBC13  not     rdx
  00000001422EBC16  mov     rbx, 0F702B775CD039B18h
  00000001422EBC20  imul    rbx, rdx
  00000001422EBC24  add     rbx, r8
  00000001422EBC27  add     rbx, rdi
  00000001422EBC2A  mov     rdx, r9
  00000001422EBC2D  mov     rdi, r9
  00000001422EBC30  and     rdx, r14
  00000001422EBC33  mov     rsi, r14
  00000001422EBC36  not     rdx
  00000001422EBC39  mov     r8, r15
  00000001422EBC3C  mov     r12, r15
  00000001422EBC3F  mov     r15, [rsp+488h+var_480]
  00000001422EBC44  and     r8, r15
  00000001422EBC47  not     r8
  00000001422EBC4A  and     r8, rdx
  00000001422EBC4D  not     r8
  00000001422EBC50  and     r8, rbp
  00000001422EBC53  mov     rbp, [rsp+488h+var_458]
  00000001422EBC58  mov     rdx, rbp
  00000001422EBC5B  and     rdx, r8
  00000001422EBC5E  not     r8
  00000001422EBC61  and     r8, r13
  00000001422EBC64  not     r8
  00000001422EBC67  not     rdx
  00000001422EBC6A  and     rdx, r8
  00000001422EBC6D  mov     r9, rcx
  00000001422EBC70  mov     r8, rcx
  00000001422EBC73  and     r8, rdx
  00000001422EBC76  not     rdx
  00000001422EBC79  mov     r14, [rsp+488h+var_470]
  00000001422EBC7E  and     rdx, r14
  00000001422EBC81  not     rdx
  00000001422EBC84  not     r8
  00000001422EBC87  and     r8, rdx
  00000001422EBC8A  not     r8
  00000001422EBC8D  mov     r13, 0A574E7B23288A548h
  00000001422EBC97  imul    r13, r8
  00000001422EBC9B  mov     rcx, rdi
  00000001422EBC9E  and     rax, rdi
  00000001422EBCA1  not     rax
  00000001422EBCA4  mov     rdi, r12
  00000001422EBCA7  and     r10, r12
  00000001422EBCAA  not     r10
  00000001422EBCAD  and     r10, rax
  00000001422EBCB0  not     r10
  00000001422EBCB3  mov     rax, [rsp+488h+var_430]
  00000001422EBCB8  and     rax, r14
  00000001422EBCBB  and     rax, r10
  00000001422EBCBE  mov     r10, 4AE9CF6465114A90h
  00000001422EBCC8  imul    r10, rax
  00000001422EBCCC  add     r10, rbx
  00000001422EBCCF  and     rdi, rsi
  00000001422EBCD2  mov     r8, r9
  00000001422EBCD5  mov     rdx, r9
  00000001422EBCD8  and     r8, rbp
  00000001422EBCDB  and     r8, rdi
  00000001422EBCDE  not     rdi
  00000001422EBCE1  mov     r9, rcx
  00000001422EBCE4  and     r9, r15
  00000001422EBCE7  mov     rsi, [rsp+488h+var_478]
  00000001422EBCEC  mov     r15, rsi
  00000001422EBCEF  and     r15, rbp
  00000001422EBCF2  and     r15, r9
  00000001422EBCF5  not     r9
  00000001422EBCF8  and     r9, rdi
  00000001422EBCFB  mov     rdi, r9
  00000001422EBCFE  not     rdi
  00000001422EBD01  mov     r12, [rsp+488h+var_448]
  00000001422EBD06  and     rdi, r12
  00000001422EBD09  mov     rbx, rdx
  00000001422EBD0C  and     rbx, rdi
  00000001422EBD0F  not     rdi
  00000001422EBD12  and     rdi, r14
  00000001422EBD15  not     rdi
  00000001422EBD18  not     rbx
  00000001422EBD1B  and     rbx, rdi
  00000001422EBD1E  not     rbx
  00000001422EBD21  mov     rax, [rsp+488h+var_430]
  00000001422EBD26  and     rbx, rax
  00000001422EBD29  mov     rcx, 0BF0404130CB17B79h
  00000001422EBD33  imul    rbx, rcx
  00000001422EBD37  add     rbx, r10
  00000001422EBD3A  mov     rcx, r12
  00000001422EBD3D  mov     r14, r12
  00000001422EBD40  and     rcx, r11
  00000001422EBD43  not     rcx
  00000001422EBD46  mov     rdi, r11
  00000001422EBD49  not     rdi
  00000001422EBD4C  and     rdi, rbp
  00000001422EBD4F  not     rdi
  00000001422EBD52  and     rdi, rcx
  00000001422EBD55  not     rdi
  00000001422EBD58  mov     r12, [rsp+488h+var_480]
  00000001422EBD5D  and     rdi, r12
  00000001422EBD60  not     rdi
  00000001422EBD63  and     rdi, rax
  00000001422EBD66  not     rdi
  00000001422EBD69  mov     r10, 0F97A4F3A585E1AB2h
  00000001422EBD73  imul    r10, rdi
  00000001422EBD77  add     r10, rbx
  00000001422EBD7A  add     r10, r13
  00000001422EBD7D  mov     rcx, rdx
  00000001422EBD80  mov     rdi, [rsp+488h+var_428]
  00000001422EBD85  and     rcx, rdi
  00000001422EBD88  not     rcx
  00000001422EBD8B  mov     r13, [rsp+488h+var_440]
  00000001422EBD90  and     rcx, r13
  00000001422EBD93  not     rcx
  00000001422EBD96  and     rcx, rsi
  00000001422EBD99  not     rcx
  00000001422EBD9C  and     rcx, r14
  00000001422EBD9F  mov     rdx, 0AEDB610C5D6190F4h
  00000001422EBDA9  imul    rdx, rcx
  00000001422EBDAD  not     r8
  00000001422EBDB0  and     r8, rsi
  00000001422EBDB3  not     r8
  00000001422EBDB6  mov     rcx, 0EA51F81EA9A23D9Fh
  00000001422EBDC0  imul    rcx, r8
  00000001422EBDC4  add     rcx, rdx
  00000001422EBDC7  mov     r8, [rsp+488h+var_278]
  00000001422EBDCF  not     r8
  00000001422EBDD2  mov     rsi, [rsp+488h+var_3D8]
  00000001422EBDDA  not     rsi
  00000001422EBDDD  mov     rax, rbp
  00000001422EBDE0  mov     rdx, rbp
  00000001422EBDE3  and     rdx, rsi
  00000001422EBDE6  mov     [rsp+488h+var_398], rsi
  00000001422EBDEE  not     rdx
  00000001422EBDF1  and     rdx, r8
  00000001422EBDF4  mov     r14, [rsp+488h+var_470]
  00000001422EBDF9  and     rdx, r14
  00000001422EBDFC  mov     r8, rdi
  00000001422EBDFF  mov     rbp, rdi
  00000001422EBE02  and     r8, rdx
  00000001422EBE05  not     r8
  00000001422EBE08  not     rdx
  00000001422EBE0B  and     rdx, r12
  00000001422EBE0E  not     rdx
  00000001422EBE11  and     rdx, r8
  00000001422EBE14  mov     r8, 390D41510F6B6205h
  00000001422EBE1E  imul    r8, rdx
  00000001422EBE22  add     r8, rcx
  00000001422EBE25  mov     rdi, rax
  00000001422EBE28  and     rdi, [rsp+488h+var_488]
  00000001422EBE2C  mov     [rsp+488h+var_178], rdi
  00000001422EBE34  and     rdi, r14
  00000001422EBE37  mov     rbx, rdi
  00000001422EBE3A  not     rbx
  00000001422EBE3D  mov     rdx, rbp
  00000001422EBE40  mov     rcx, rbp
  00000001422EBE43  and     rdx, rbx
  00000001422EBE46  mov     rbp, [rsp+488h+var_478]
  00000001422EBE4B  and     rbp, rdx
  00000001422EBE4E  not     rbp
  00000001422EBE51  not     rdx
  00000001422EBE54  mov     r12, [rsp+488h+var_430]
  00000001422EBE59  and     rdx, r12
  00000001422EBE5C  not     rdx
  00000001422EBE5F  and     rdx, rbp
  00000001422EBE62  mov     rbp, 4F7F1C368988184Eh
  00000001422EBE6C  imul    rbp, rdx
  00000001422EBE70  add     rbp, r8
  00000001422EBE73  and     r13, r12
  00000001422EBE76  not     r13
  00000001422EBE79  and     r13, rsi
  00000001422EBE7C  mov     [rsp+488h+var_278], r13
  00000001422EBE84  mov     rdx, [rsp+488h+var_448]
  00000001422EBE89  mov     r8, rdx
  00000001422EBE8C  and     r8, r13
  00000001422EBE8F  mov     rax, r14
  00000001422EBE92  and     rax, r8
  00000001422EBE95  not     rax
  00000001422EBE98  not     r8
  00000001422EBE9B  mov     rsi, [rsp+488h+var_3D0]
  00000001422EBEA3  and     r8, rsi
  00000001422EBEA6  not     r8
  00000001422EBEA9  and     r8, rax
  00000001422EBEAC  not     r8
  00000001422EBEAF  and     r8, rcx
  00000001422EBEB2  mov     rax, 554120444C257C0Bh
  00000001422EBEBC  imul    rax, r8
  00000001422EBEC0  add     rax, rbp
  00000001422EBEC3  mov     r13, [rsp+488h+var_458]
  00000001422EBEC8  mov     rcx, r13
  00000001422EBECB  and     rcx, r12
  00000001422EBECE  mov     [rsp+488h+var_170], rcx
  00000001422EBED6  and     r9, rcx
  00000001422EBED9  not     r9
  00000001422EBEDC  and     r9, r14
  00000001422EBEDF  not     r9
  00000001422EBEE2  mov     rbp, 0D3C1A75363034F0Fh
  00000001422EBEEC  imul    rbp, r9
  00000001422EBEF0  add     rbp, rax
  00000001422EBEF3  mov     rax, [rsp+488h+var_160]
  00000001422EBEFB  not     rax
  00000001422EBEFE  mov     rcx, 0A8DDC9E1364DC1B2h
  00000001422EBF08  imul    rcx, rax
  00000001422EBF0C  add     rcx, rbp
  00000001422EBF0F  mov     r9, r12
  00000001422EBF12  and     r9, rsi
  00000001422EBF15  mov     r14, rsi
  00000001422EBF18  mov     r8, [rsp+488h+var_428]
  00000001422EBF1D  mov     rbp, r8
  00000001422EBF20  and     rbp, r9
  00000001422EBF23  not     rbp
  00000001422EBF26  not     r9
  00000001422EBF29  and     r9, [rsp+488h+var_480]
  00000001422EBF2E  not     r9
  00000001422EBF31  and     r9, rbp
  00000001422EBF34  not     r9
  00000001422EBF37  and     r9, [rsp+488h+var_488]
  00000001422EBF3B  not     r9
  00000001422EBF3E  and     r9, rdx
  00000001422EBF41  not     r9
  00000001422EBF44  mov     rax, 5F5C1E89951F0650h
  00000001422EBF4E  imul    rax, r9
  00000001422EBF52  add     rax, rcx
  00000001422EBF55  mov     rbp, r13
  00000001422EBF58  and     rbp, r8
  00000001422EBF5B  and     r11, rbp
  00000001422EBF5E  mov     r13, [rsp+488h+var_478]
  00000001422EBF63  mov     rcx, r13
  00000001422EBF66  and     rcx, r11
  00000001422EBF69  not     rcx
  00000001422EBF6C  not     r11
  00000001422EBF6F  and     r11, r12
  00000001422EBF72  not     r11
  00000001422EBF75  and     r11, rcx
  00000001422EBF78  mov     rcx, 3A4E831246ADEF3h
  00000001422EBF82  imul    rcx, r11
  00000001422EBF86  add     rcx, rax
  00000001422EBF89  add     rcx, r10
  00000001422EBF8C  mov     [rsp+488h+var_270], rcx
  00000001422EBF94  not     r15
  00000001422EBF97  mov     r11, [rsp+488h+var_470]
  00000001422EBF9C  and     r15, r11
  00000001422EBF9F  not     r15
  00000001422EBFA2  mov     rax, 52F6B34D9801C0AEh
  00000001422EBFAC  imul    rax, r15
  00000001422EBFB0  mov     r15, [rsp+488h+var_440]
  00000001422EBFB5  mov     rcx, r15
  00000001422EBFB8  and     rcx, rsi
  00000001422EBFBB  mov     r9, r13
  00000001422EBFBE  and     r9, rcx
  00000001422EBFC1  not     r9
  00000001422EBFC4  and     r9, rdx
  00000001422EBFC7  not     rcx
  00000001422EBFCA  and     rcx, r12
  00000001422EBFCD  not     rcx
  00000001422EBFD0  and     r9, rcx
  00000001422EBFD3  not     r9
  00000001422EBFD6  and     r9, r8
  00000001422EBFD9  not     r9
  00000001422EBFDC  mov     rcx, 8DF458922A983A43h
  00000001422EBFE6  imul    rcx, r9
  00000001422EBFEA  add     rcx, rax
  00000001422EBFED  and     rdi, r8
  00000001422EBFF0  not     rdi
  00000001422EBFF3  mov     r9, [rsp+488h+var_480]
  00000001422EBFF8  and     rbx, r9
  00000001422EBFFB  not     rbx
  00000001422EBFFE  and     rbx, rdi
  00000001422EC001  not     rbx
  00000001422EC004  and     rbx, r12
  00000001422EC007  mov     r8, r12
  00000001422EC00A  mov     r10, 0B2E97A0D79A8F6ABh
  00000001422EC014  imul    r10, rbx
  00000001422EC018  add     r10, rcx
  00000001422EC01B  mov     rax, r13
  00000001422EC01E  and     rax, r9
  00000001422EC021  mov     rbx, r9
  00000001422EC024  not     rax
  00000001422EC027  mov     rsi, [rsp+488h+var_178]
  00000001422EC02F  mov     rcx, rsi
  00000001422EC032  and     rcx, rax
  00000001422EC035  mov     r9, r11
  00000001422EC038  and     r9, rcx
  00000001422EC03B  not     r9
  00000001422EC03E  not     rcx
  00000001422EC041  and     rcx, r14
  00000001422EC044  mov     rdi, r14
  00000001422EC047  not     rcx
  00000001422EC04A  and     rcx, r9
  00000001422EC04D  mov     r9, 0CD0F1858619F8A31h
  00000001422EC057  imul    r9, rcx
  00000001422EC05B  add     r9, r10
  00000001422EC05E  mov     r14, [rsp+488h+var_168]
  00000001422EC066  not     r14
  00000001422EC069  and     r14, rax
  00000001422EC06C  mov     rcx, r12
  00000001422EC06F  and     rcx, rsi
  00000001422EC072  mov     rax, r15
  00000001422EC075  and     rax, r14
  00000001422EC078  mov     r10, r14
  00000001422EC07B  mov     r12, r11
  00000001422EC07E  and     r14, r11
  00000001422EC081  not     r14
  00000001422EC084  mov     r11, rsi
  00000001422EC087  and     r14, rsi
  00000001422EC08A  not     r11
  00000001422EC08D  and     r11, r13
  00000001422EC090  not     r11
  00000001422EC093  not     rcx
  00000001422EC096  and     rcx, r11
  00000001422EC099  mov     r15, rdi
  00000001422EC09C  mov     r11, rdi
  00000001422EC09F  and     r11, rcx
  00000001422EC0A2  not     rcx
  00000001422EC0A5  and     rcx, r12
  00000001422EC0A8  not     rcx
  00000001422EC0AB  not     r11
  00000001422EC0AE  and     r11, rcx
  00000001422EC0B1  mov     rcx, rbx
  00000001422EC0B4  and     rcx, r11
  00000001422EC0B7  not     r11
  00000001422EC0BA  mov     rdx, [rsp+488h+var_428]
  00000001422EC0BF  and     r11, rdx
  00000001422EC0C2  not     r11
  00000001422EC0C5  not     rcx
  00000001422EC0C8  and     rcx, r11
  00000001422EC0CB  not     rcx
  00000001422EC0CE  mov     r11, 0DF822855C5133013h
  00000001422EC0D8  imul    r11, rcx
  00000001422EC0DC  add     r11, r9
  00000001422EC0DF  mov     rsi, [rsp+488h+var_448]
  00000001422EC0E4  mov     rcx, rsi
  00000001422EC0E7  and     rcx, rbx
  00000001422EC0EA  not     rbp
  00000001422EC0ED  not     rcx
  00000001422EC0F0  and     rcx, rbp
  00000001422EC0F3  mov     r9, r12
  00000001422EC0F6  and     r9, rcx
  00000001422EC0F9  not     r9
  00000001422EC0FC  not     rcx
  00000001422EC0FF  and     rcx, rdi
  00000001422EC102  not     rcx
  00000001422EC105  mov     rdi, [rsp+488h+var_488]
  00000001422EC109  and     r9, rdi
  00000001422EC10C  and     r9, rcx
  00000001422EC10F  mov     rcx, r8
  00000001422EC112  and     rcx, r9
  00000001422EC115  not     r9
  00000001422EC118  and     r9, r13
  00000001422EC11B  not     r9
  00000001422EC11E  not     rcx
  00000001422EC121  and     rcx, r9
  00000001422EC124  not     rcx
  00000001422EC127  mov     r9, 1E606F351F456675h
  00000001422EC131  imul    r9, rcx
  00000001422EC135  add     r9, r11
  00000001422EC138  not     r10
  00000001422EC13B  and     r10, rdi
  00000001422EC13E  not     r10
  00000001422EC141  not     rax
  00000001422EC144  and     rax, r10
  00000001422EC147  not     rax
  00000001422EC14A  mov     r11, [rsp+488h+var_458]
  00000001422EC14F  and     rax, r11
  00000001422EC152  mov     rcx, r12
  00000001422EC155  and     rcx, rax
  00000001422EC158  not     rcx
  00000001422EC15B  not     rax
  00000001422EC15E  and     rax, r15
  00000001422EC161  not     rax
  00000001422EC164  and     rax, rcx
  00000001422EC167  not     rax
  00000001422EC16A  mov     rcx, 7B541DC6EFEDD025h
  00000001422EC174  imul    rcx, rax
  00000001422EC178  add     rcx, r9
  00000001422EC17B  mov     r9, r15
  00000001422EC17E  mov     rbp, r15
  00000001422EC181  mov     r13, [rsp+488h+var_3D8]
  00000001422EC189  and     r9, r13
  00000001422EC18C  not     r9
  00000001422EC18F  and     r9, rbx
  00000001422EC192  mov     rax, r12
  00000001422EC195  mov     rdi, [rsp+488h+var_398]
  00000001422EC19D  and     rax, rdi
  00000001422EC1A0  not     rax
  00000001422EC1A3  and     r9, rax
  00000001422EC1A6  mov     r10, rsi
  00000001422EC1A9  and     rdi, rsi
  00000001422EC1AC  not     rdi
  00000001422EC1AF  and     r13, r11
  00000001422EC1B2  not     r13
  00000001422EC1B5  and     r13, rdi
  00000001422EC1B8  mov     rsi, [rsp+488h+var_278]
  00000001422EC1C0  not     rsi
  00000001422EC1C3  and     rsi, r10
  00000001422EC1C6  and     r9, r10
  00000001422EC1C9  mov     rax, r12
  00000001422EC1CC  and     rsi, r12
  00000001422EC1CF  mov     r11, rdx
  00000001422EC1D2  and     r11, rsi
  00000001422EC1D5  not     rsi
  00000001422EC1D8  and     rsi, rbx
  00000001422EC1DB  and     r8, rbx
  00000001422EC1DE  mov     r12, r8
  00000001422EC1E1  mov     rdi, [rsp+488h+var_170]
  00000001422EC1E9  not     rdi
  00000001422EC1EC  and     rdi, rax
  00000001422EC1EF  not     rdi
  00000001422EC1F2  and     rdi, rbx
  00000001422EC1F5  not     r13
  00000001422EC1F8  and     r13, rbx
  00000001422EC1FB  mov     rax, rbx
  00000001422EC1FE  and     r10, r15
  00000001422EC201  not     r10
  00000001422EC204  mov     rbx, [rsp+488h+var_440]
  00000001422EC209  and     r10, rbx
  00000001422EC20C  and     rax, r10
  00000001422EC20F  not     r10
  00000001422EC212  and     r10, rdx
  00000001422EC215  mov     r8, rdx
  00000001422EC218  not     r10
  00000001422EC21B  not     rax
  00000001422EC21E  mov     r15, [rsp+488h+var_478]
  00000001422EC223  and     rax, r15
  00000001422EC226  and     rax, r10
  00000001422EC229  not     rax
  00000001422EC22C  mov     r10, 0E3179C21A5254760h
  00000001422EC236  imul    rax, r10
  00000001422EC23A  add     rax, rcx
  00000001422EC23D  add     rax, [rsp+488h+var_270]
  00000001422EC245  not     r11
  00000001422EC248  not     rsi
  00000001422EC24B  and     rsi, r11
  00000001422EC24E  not     rsi
  00000001422EC251  mov     rcx, 2A3EA6A014334411h
  00000001422EC25B  imul    rcx, rsi
  00000001422EC25F  mov     rdx, 0F1043A812D911DD0h
  00000001422EC269  imul    rdx, r9
  00000001422EC26D  add     rdx, rcx
  00000001422EC270  and     r8, r15
  00000001422EC273  mov     r11, r15
  00000001422EC276  not     r8
  00000001422EC279  not     r12
  00000001422EC27C  and     r12, r8
  00000001422EC27F  mov     r9, [rsp+488h+var_2D0]
  00000001422EC287  mov     r15, rbp
  00000001422EC28A  and     r9, rbp
  00000001422EC28D  and     r9, r12
  00000001422EC290  not     r9
  00000001422EC293  mov     rcx, 77EBFB1525CCEF69h
  00000001422EC29D  imul    rcx, r9
  00000001422EC2A1  add     rcx, rdx
  00000001422EC2A4  not     rdi
  00000001422EC2A7  and     rdi, rbx
  00000001422EC2AA  not     rdi
  00000001422EC2AD  mov     rdx, 0CB0FB2E4564B01FDh
  00000001422EC2B7  imul    rdx, rdi
  00000001422EC2BB  add     rdx, rcx
  00000001422EC2BE  mov     rcx, r11
  00000001422EC2C1  and     rcx, rbx
  00000001422EC2C4  mov     rbp, rbx
  00000001422EC2C7  and     rcx, [rsp+488h+var_3B8]
  00000001422EC2CF  not     rcx
  00000001422EC2D2  mov     r8, r15
  00000001422EC2D5  and     rcx, r15
  00000001422EC2D8  mov     r9, rcx
  00000001422EC2DB  mov     rcx, 1A079B49D7A3B243h
  00000001422EC2E5  imul    rcx, r9
  00000001422EC2E9  add     rcx, rdx
  00000001422EC2EC  and     r8, r13
  00000001422EC2EF  not     r13
  00000001422EC2F2  and     r13, [rsp+488h+var_470]
  00000001422EC2F7  not     r13
  00000001422EC2FA  not     r8
  00000001422EC2FD  and     r8, r13
  00000001422EC300  not     r8
  00000001422EC303  or      r10, 1
  00000001422EC307  imul    r10, r8
  00000001422EC30B  add     r10, rcx
  00000001422EC30E  not     r14
  00000001422EC311  mov     r8, 8741C99729347565h
  00000001422EC31B  imul    r8, r14
  00000001422EC31F  add     r8, r10
  00000001422EC322  add     r8, rax
  00000001422EC325  mov     rax, 0D1236B86ED7E4DF7h
  00000001422EC32F  mov     r13, [rsp+488h+var_190]
  00000001422EC337  imul    rax, r13
  00000001422EC33B  add     rax, [rsp+488h+var_148]
  00000001422EC343  mov     rcx, r8
  00000001422EC346  not     rcx
  00000001422EC349  mov     rdx, rax
  00000001422EC34C  not     rdx
  00000001422EC34F  mov     r10, rcx
  00000001422EC352  and     r10, rdx
  00000001422EC355  not     r10
  00000001422EC358  mov     rsi, r8
  00000001422EC35B  and     rsi, rax
  00000001422EC35E  mov     r9, rsi
  00000001422EC361  not     r9
  00000001422EC364  and     r9, r10
  00000001422EC367  not     r9
  00000001422EC36A  mov     r12, [rsp+488h+var_158]
  00000001422EC372  and     r9, r12
  00000001422EC375  not     r9
  00000001422EC378  mov     r14, 5555555555555554h
  00000001422EC382  lea     r11, [r14+2]
  00000001422EC386  imul    r9, r11
  00000001422EC38A  mov     r15, [rsp+488h+var_3E8]
  00000001422EC392  mov     r10, r15
  00000001422EC395  and     r10, rax
  00000001422EC398  and     r10, rcx
  00000001422EC39B  sub     r9, r10
  00000001422EC39E  mov     rdi, r12
  00000001422EC3A1  and     rdi, rcx
  00000001422EC3A4  not     rdi
  00000001422EC3A7  mov     r10, r15
  00000001422EC3AA  and     r10, r8
  00000001422EC3AD  mov     rbx, r10
  00000001422EC3B0  not     rbx
  00000001422EC3B3  and     rbx, rax
  00000001422EC3B6  and     rbx, rdi
  00000001422EC3B9  lea     rdi, [r14+3]
  00000001422EC3BD  imul    rdi, rbx
  00000001422EC3C1  and     rsi, r15
  00000001422EC3C4  not     rsi
  00000001422EC3C7  imul    rsi, r14
  00000001422EC3CB  add     rsi, rdi
  00000001422EC3CE  mov     rdi, r15
  00000001422EC3D1  and     rdi, rdx
  00000001422EC3D4  mov     rbx, rcx
  00000001422EC3D7  and     rbx, rdi
  00000001422EC3DA  not     rbx
  00000001422EC3DD  not     rdi
  00000001422EC3E0  and     rdi, r8
  00000001422EC3E3  not     rdi
  00000001422EC3E6  and     rdi, rbx
  00000001422EC3E9  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001422EC3F3  imul    rdi, rbx
  00000001422EC3F7  add     rdi, rsi
  00000001422EC3FA  and     r8, r12
  00000001422EC3FD  mov     rsi, rax
  00000001422EC400  and     rsi, r8
  00000001422EC403  not     r8
  00000001422EC406  and     r8, rdx
  00000001422EC409  not     r8
  00000001422EC40C  not     rsi
  00000001422EC40F  and     rsi, r8
  00000001422EC412  not     rsi
  00000001422EC415  imul    rsi, rbx
  00000001422EC419  add     rsi, rdi
  00000001422EC41C  and     r10, rdx
  00000001422EC41F  not     r10
  00000001422EC422  imul    r10, r11
  00000001422EC426  add     r10, rsi
  00000001422EC429  add     r10, r9
  00000001422EC42C  and     rcx, r15
  00000001422EC42F  and     rax, rcx
  00000001422EC432  not     rcx
  00000001422EC435  and     rcx, rdx
  00000001422EC438  not     rcx
  00000001422EC43B  not     rax
  00000001422EC43E  and     rax, rcx
  00000001422EC441  lea     r9, [r14+1]
  00000001422EC445  imul    r9, rax
  00000001422EC449  add     r9, r10
  00000001422EC44C  mov     rax, 0CFF992049F0FBC40h
  00000001422EC456  imul    rax, r13
  00000001422EC45A  mov     rdx, [rsp+488h+var_150]
  00000001422EC462  add     rax, rdx
  00000001422EC465  mov     rcx, 77221F4EC3FEC90Ah
  00000001422EC46F  imul    rcx, r13
  00000001422EC473  add     rcx, rdx
  00000001422EC476  not     rcx
  00000001422EC479  mov     rdx, [rsp+488h+var_3E0]
  00000001422EC481  and     rcx, rdx
  00000001422EC484  not     rcx
  00000001422EC487  and     rcx, rax
  00000001422EC48A  mov     rax, [rsp+488h+var_248]
  00000001422EC492  imul    rax, [rsp+488h+var_3F8]
  00000001422EC49B  not     rax
  00000001422EC49E  imul    rcx, [rsp+488h+var_418]
  00000001422EC4A4  not     rcx
  00000001422EC4A7  and     rcx, rax
  00000001422EC4AA  mov     [rsp+488h+var_478], rcx
  00000001422EC4AF  mov     rcx, [rsp+488h+var_3C8]
  00000001422EC4B7  imul    rcx, [rsp+488h+var_260]
  00000001422EC4C0  mov     rax, [rsp+488h+var_240]
  00000001422EC4C8  add     rax, rsp
  00000001422EC4CB  add     rax, 488h
  00000001422EC4D1  imul    rax, [rsp+488h+var_420]
  00000001422EC4D7  add     rax, rcx
  00000001422EC4DA  mov     rcx, [rsp+488h+var_238]
  00000001422EC4E2  lea     r10, [rsp+rcx+488h+var_488]
  00000001422EC4E6  add     r10, 488h
  00000001422EC4ED  mov     [rsp+488h+var_470], r10
  00000001422EC4F2  not     rax
  00000001422EC4F5  mov     r8, [rsp+488h+var_468]
  00000001422EC4FA  imul    r8, r10
  00000001422EC4FE  not     r8
  00000001422EC501  and     r8, rax
  00000001422EC504  mov     [rsp+488h+var_428], r8
  00000001422EC509  mov     rax, [rsp+488h+var_460]
  00000001422EC50E  imul    rax, [rsp+488h+var_268]
  00000001422EC517  mov     [rsp+488h+var_460], rax
  00000001422EC51C  mov     rax, 0E0E51AF867DC3CCBh
  00000001422EC526  imul    rax, r13
  00000001422EC52A  and     rax, rdx
  00000001422EC52D  mov     rcx, 46FF3695784E6D75h
  00000001422EC537  imul    rcx, r13
  00000001422EC53B  not     rax
  00000001422EC53E  and     rax, rcx
  00000001422EC541  mov     rbx, [rsp+488h+var_3B0]
  00000001422EC549  imul    rax, rbx
  00000001422EC54D  mov     rcx, [rsp+488h+var_1A8]
  00000001422EC555  mov     r14, [rsp+488h+var_400]
  00000001422EC55D  imul    rcx, r14
  00000001422EC561  add     rcx, rax
  00000001422EC564  mov     [rsp+488h+var_1A8], rcx
  00000001422EC56C  mov     rax, [rsp+488h+var_218]
  00000001422EC574  add     rax, rsp
  00000001422EC577  add     rax, 488h
  00000001422EC57D  imul    rax, rbx
  00000001422EC581  not     rax
  00000001422EC584  mov     rcx, [rsp+488h+var_210]
  00000001422EC58C  add     rcx, rsp
  00000001422EC58F  add     rcx, 488h
  00000001422EC596  imul    rcx, r14
  00000001422EC59A  not     rcx
  00000001422EC59D  and     rcx, rax
  00000001422EC5A0  not     rcx
  00000001422EC5A3  mov     r10, [rsp+488h+var_290]
  00000001422EC5AB  mov     rax, [rsp+488h+var_378]
  00000001422EC5B3  imul    rax, r10
  00000001422EC5B7  add     rax, rcx
  00000001422EC5BA  mov     r11, rax
  00000001422EC5BD  mov     rax, 0D01B2100EC468D07h
  00000001422EC5C7  imul    rax, r13
  00000001422EC5CB  mov     rdi, [rsp+488h+var_140]
  00000001422EC5D3  not     rdi
  00000001422EC5D6  add     rax, rdi
  00000001422EC5D9  mov     [rsp+488h+var_398], rax
  00000001422EC5E1  mov     rax, 9A5029362455C8A3h
  00000001422EC5EB  imul    rax, r13
  00000001422EC5EF  add     rax, rdi
  00000001422EC5F2  mov     [rsp+488h+var_260], rax
  00000001422EC5FA  mov     rcx, [rsp+488h+var_3A0]
  00000001422EC602  mov     r8, rcx
  00000001422EC605  mov     r15, [rsp+488h+var_450]
  00000001422EC60A  and     r8, r15
  00000001422EC60D  not     r8
  00000001422EC610  mov     rax, [rsp+488h+var_390]
  00000001422EC618  and     r8, rax
  00000001422EC61B  mov     [rsp+488h+var_248], r8
  00000001422EC623  mov     rsi, [rsp+488h+var_3C0]
  00000001422EC62B  mov     r8, [rsp+488h+var_410]
  00000001422EC630  and     rsi, r8
  00000001422EC633  mov     [rsp+488h+var_268], rsi
  00000001422EC63B  not     rsi
  00000001422EC63E  mov     [rsp+488h+var_488], rsi
  00000001422EC642  and     rcx, rax
  00000001422EC645  not     rcx
  00000001422EC648  and     rcx, rsi
  00000001422EC64B  not     rcx
  00000001422EC64E  and     rcx, r15
  00000001422EC651  mov     [rsp+488h+var_448], rcx
  00000001422EC656  mov     rcx, r8
  00000001422EC659  and     rcx, r15
  00000001422EC65C  mov     [rsp+488h+var_218], rcx
  00000001422EC664  mov     rcx, rax
  00000001422EC667  and     rcx, [rsp+488h+var_2F8]
  00000001422EC66F  mov     [rsp+488h+var_238], rcx
  00000001422EC677  mov     r15, [rsp+488h+var_380]
  00000001422EC67F  imul    r9, r15
  00000001422EC683  mov     [rsp+488h+var_3E0], r9
  00000001422EC68B  mov     r8, r9
  00000001422EC68E  not     r8
  00000001422EC691  mov     [rsp+488h+var_3D0], r8
  00000001422EC699  mov     rax, [rsp+488h+var_388]
  00000001422EC6A1  mov     rsi, rax
  00000001422EC6A4  not     rsi
  00000001422EC6A7  mov     [rsp+488h+var_3D8], rsi
  00000001422EC6AF  mov     rcx, 193FA25309D05018h
  00000001422EC6B9  imul    rcx, r13
  00000001422EC6BD  add     rcx, rdi
  00000001422EC6C0  mov     [rsp+488h+var_3C8], rcx
  00000001422EC6C8  mov     rcx, 612DCC7A19E08622h
  00000001422EC6D2  imul    rcx, r13
  00000001422EC6D6  add     rcx, rdi
  00000001422EC6D9  mov     [rsp+488h+var_210], rcx
  00000001422EC6E1  mov     rcx, rsi
  00000001422EC6E4  and     rcx, r8
  00000001422EC6E7  mov     [rsp+488h+var_420], rcx
  00000001422EC6EC  mov     rcx, rax
  00000001422EC6EF  and     rcx, r9
  00000001422EC6F2  mov     [rsp+488h+var_2D0], rcx
  00000001422EC6FA  mov     rax, 22E94DDB63057D1Fh
  00000001422EC704  imul    rax, r13
  00000001422EC708  add     rax, rdi
  00000001422EC70B  mov     [rsp+488h+var_430], rax
  00000001422EC710  mov     rax, 0C64092DEE5C53BFDh
  00000001422EC71A  imul    rax, r13
  00000001422EC71E  add     rax, rdi
  00000001422EC721  mov     [rsp+488h+var_3B8], rax
  00000001422EC729  test    byte ptr [rsp+488h+var_A8], 1
  00000001422EC731  mov     rax, [rsp+488h+var_360]
  00000001422EC739  not     rax
  00000001422EC73C  mov     rcx, [rsp+488h+var_2C0]
  00000001422EC744  cmovnz  rax, rcx
  00000001422EC748  mov     [rsp+488h+var_360], rax
  00000001422EC750  cmovnz  r11, rcx
  00000001422EC754  mov     [rsp+488h+var_378], r11
  00000001422EC75C  mov     rax, 0A5FB90317DEB9AD4h
  00000001422EC766  imul    rax, r13
  00000001422EC76A  add     rax, rdi
  00000001422EC76D  mov     [rsp+488h+var_2C0], rax
  00000001422EC775  mov     rax, 2A69594540647991h
  00000001422EC77F  imul    rax, r13
  00000001422EC783  add     rax, rdi
  00000001422EC786  mov     [rsp+488h+var_240], rax
  00000001422EC78E  mov     rcx, rbp
  00000001422EC791  mov     rax, [rsp+488h+var_200]
  00000001422EC799  and     rcx, rax
  00000001422EC79C  not     rax
  00000001422EC79F  mov     rsi, [rsp+488h+var_458]
  00000001422EC7A4  and     rax, rsi
  00000001422EC7A7  not     rax
  00000001422EC7AA  not     rcx
  00000001422EC7AD  and     rcx, rax
  00000001422EC7B0  mov     rbp, rcx
  00000001422EC7B3  mov     rax, 0C725DF24487E5AFFh
  00000001422EC7BD  imul    rax, r13
  00000001422EC7C1  and     rax, r12
  00000001422EC7C4  mov     rdx, 0F8CE3B07213E1208h
  00000001422EC7CE  imul    rdx, r13
  00000001422EC7D2  not     rax
  00000001422EC7D5  and     rdx, rax
  00000001422EC7D8  mov     r11, 411FA8F7A47B3000h
  00000001422EC7E2  imul    r11, r13
  00000001422EC7E6  and     r11, rax
  00000001422EC7E9  mov     rax, rcx
  00000001422EC7EC  mov     r9d, [rsp+488h+var_434]
  00000001422EC7F1  mov     ecx, r9d
  00000001422EC7F4  shl     rax, cl
  00000001422EC7F7  mov     r8d, [rsp+488h+var_438]
  00000001422EC7FC  mov     ecx, r8d
  00000001422EC7FF  shr     rbp, cl
  00000001422EC802  not     rdx
  00000001422EC805  and     rdx, rsi
  00000001422EC808  not     rdx
  00000001422EC80B  not     r11
  00000001422EC80E  and     r11, rdx
  00000001422EC811  not     rax
  00000001422EC814  not     rbp
  00000001422EC817  mov     rdx, r11
  00000001422EC81A  mov     ecx, r9d
  00000001422EC81D  shl     rdx, cl
  00000001422EC820  mov     ecx, r8d
  00000001422EC823  shr     r11, cl
  00000001422EC826  and     rbp, rax
  00000001422EC829  not     rdx
  00000001422EC82C  not     r11
  00000001422EC82F  and     r11, rdx
  00000001422EC832  mov     rax, [rsp+488h+var_1E0]
  00000001422EC83A  add     rax, rsp
  00000001422EC83D  add     rax, 488h
  00000001422EC843  mov     rcx, r10
  00000001422EC846  mov     rdi, [rsp+488h+var_2B8]
  00000001422EC84E  imul    rcx, rdi
  00000001422EC852  imul    rax, r14
  00000001422EC856  add     rax, rcx
  00000001422EC859  not     rax
  00000001422EC85C  mov     rsi, [rsp+488h+var_368]
  00000001422EC864  mov     rdx, rsi
  00000001422EC867  mov     rcx, [rsp+488h+var_2B0]
  00000001422EC86F  imul    rdx, rcx
  00000001422EC873  not     rdx
  00000001422EC876  and     rdx, rax
  00000001422EC879  not     rbp
  00000001422EC87C  imul    rbp, r14
  00000001422EC880  mov     [rsp+488h+var_1E0], rbp
  00000001422EC888  not     r11
  00000001422EC88B  imul    r11, rsi
  00000001422EC88F  mov     [rsp+488h+var_200], r11
  00000001422EC897  not     rdx
  00000001422EC89A  test    bl, 1
  00000001422EC89D  cmovnz  rdx, rcx
  00000001422EC8A1  mov     [rsp+488h+var_2B0], rdx
  00000001422EC8A9  mov     rcx, 3F82270CCFD7C16Eh
  00000001422EC8B3  imul    rcx, r13
  00000001422EC8B7  and     rcx, [rsp+488h+var_3E8]
  00000001422EC8BF  mov     rax, [rsp+488h+var_300]
  00000001422EC8C7  mov     rdx, rax
  00000001422EC8CA  not     rdx
  00000001422EC8CD  and     rax, rcx
  00000001422EC8D0  not     rcx
  00000001422EC8D3  and     rcx, rdx
  00000001422EC8D6  not     rcx
  00000001422EC8D9  not     rax
  00000001422EC8DC  and     rax, rcx
  00000001422EC8DF  mov     rcx, 0D4E356BB206DF20h
  00000001422EC8E9  imul    rcx, r13
  00000001422EC8ED  add     rax, rcx
  00000001422EC8F0  mov     rcx, 6DE3DEF109E1C46Eh
  00000001422EC8FA  imul    rcx, r13
  00000001422EC8FE  mov     rbx, 98E97EA9F1523499h
  00000001422EC908  imul    rbx, r13
  00000001422EC90C  mov     rdx, rbx
  00000001422EC90F  not     rdx
  00000001422EC912  mov     r8, rcx
  00000001422EC915  and     r8, rdx
  00000001422EC918  not     r8
  00000001422EC91B  mov     r9, rcx
  00000001422EC91E  not     r9
  00000001422EC921  mov     r10, r9
  00000001422EC924  and     r10, rdx
  00000001422EC927  and     rdx, rax
  00000001422EC92A  not     rdx
  00000001422EC92D  and     rdx, r9
  00000001422EC930  and     r9, rbx
  00000001422EC933  not     r9
  00000001422EC936  and     r9, r8
  00000001422EC939  mov     r8, rax
  00000001422EC93C  not     r8
  00000001422EC93F  mov     r11, rax
  00000001422EC942  and     r11, r9
  00000001422EC945  not     r9
  00000001422EC948  and     r9, r8
  00000001422EC94B  not     r9
  00000001422EC94E  not     r11
  00000001422EC951  and     r11, r9
  00000001422EC954  not     r10
  00000001422EC957  and     rcx, rbx
  00000001422EC95A  not     rcx
  00000001422EC95D  and     rcx, r10
  00000001422EC960  and     rcx, rax
  00000001422EC963  and     rax, r10
  00000001422EC966  and     rbx, r8
  00000001422EC969  not     rbx
  00000001422EC96C  and     rbx, rdx
  00000001422EC96F  not     rdx
  00000001422EC972  add     rdx, rcx
  00000001422EC975  imul    rbx, [rsp+488h+var_2D8]
  00000001422EC97E  add     rbx, rdx
  00000001422EC981  sub     rbx, rax
  00000001422EC984  sub     rbx, r11
  00000001422EC987  imul    rbx, rsi
  00000001422EC98B  mov     [rsp+488h+var_368], rbx
  00000001422EC993  lea     rax, [rsp+488h]
  00000001422EC99B  imul    rcx, rax, 0FFFFFFFFFFFFFEA1h
  00000001422EC9A2  not     rax
  00000001422EC9A5  imul    rax, 0FFFFFFFFFFFFFEA0h
  00000001422EC9AC  add     rax, rcx
  00000001422EC9AF  mov     rcx, [rsp+488h+var_D8]
  00000001422EC9B7  lea     r8, [rsp+rcx+488h+var_488]
  00000001422EC9BB  add     r8, 488h
  00000001422EC9C2  imul    r8, r15
  00000001422EC9C6  mov     rcx, r8
  00000001422EC9C9  not     rcx
  00000001422EC9CC  mov     rbp, [rsp+488h+var_1B0]
  00000001422EC9D4  mov     r12, [rsp+488h+var_110]
  00000001422EC9DC  imul    r12, rbp
  00000001422EC9E0  mov     r9, r12
  00000001422EC9E3  not     r9
  00000001422EC9E6  mov     r14, [rsp+488h+var_418]
  00000001422EC9EB  imul    rdi, r14
  00000001422EC9EF  mov     rdx, r12
  00000001422EC9F2  and     rdx, rdi
  00000001422EC9F5  not     rdi
  00000001422EC9F8  mov     r10, r9
  00000001422EC9FB  and     r10, rdi
  00000001422EC9FE  mov     r11, rcx
  00000001422ECA01  and     r11, r10
  00000001422ECA04  not     r10
  00000001422ECA07  not     rdx
  00000001422ECA0A  and     r10, rdx
  00000001422ECA0D  and     rdx, r8
  00000001422ECA10  and     r8, rdi
  00000001422ECA13  mov     rsi, r9
  00000001422ECA16  and     rsi, r8
  00000001422ECA19  not     rsi
  00000001422ECA1C  not     r11
  00000001422ECA1F  add     r11, rsi
  00000001422ECA22  not     r10
  00000001422ECA25  and     r10, rcx
  00000001422ECA28  mov     rsi, rdi
  00000001422ECA2B  and     rsi, rcx
  00000001422ECA2E  mov     rcx, r12
  00000001422ECA31  and     r8, r12
  00000001422ECA34  and     rcx, rsi
  00000001422ECA37  not     rsi
  00000001422ECA3A  and     rsi, r9
  00000001422ECA3D  not     rcx
  00000001422ECA40  not     rsi
  00000001422ECA43  and     rsi, rcx
  00000001422ECA46  add     rdx, rsi
  00000001422ECA49  sub     rdx, r8
  00000001422ECA4C  add     rdx, r11
  00000001422ECA4F  not     r10
  00000001422ECA52  add     rdx, r10
  00000001422ECA55  add     rdx, 2
  00000001422ECA59  mov     rcx, [rsp+488h+var_208]
  00000001422ECA61  mov     rcx, [rsp+rcx+488h]
  00000001422ECA69  mov     r9, rcx
  00000001422ECA6C  mov     rsi, rcx
  00000001422ECA6F  mov     [rsp+488h+var_480], rcx
  00000001422ECA74  not     r9
  00000001422ECA77  mov     [rsp+488h+var_208], r9
  00000001422ECA7F  mov     r8, [rsp+488h+var_3B0]
  00000001422ECA87  mov     rcx, [rsp+488h+var_348]
  00000001422ECA8F  imul    rcx, r8
  00000001422ECA93  mov     [rsp+488h+var_348], rcx
  00000001422ECA9B  mov     rcx, r9
  00000001422ECA9E  and     rcx, rbx
  00000001422ECAA1  mov     [rsp+488h+var_3E8], rcx
  00000001422ECAA9  mov     r9, [rsp+488h+var_3F8]
  00000001422ECAB1  test    r9b, 1
  00000001422ECAB5  cmovnz  rdx, rax
  00000001422ECAB9  mov     [rsp+488h+var_2B8], rdx
  00000001422ECAC1  mov     rdx, [rsp+488h+var_1A0]
  00000001422ECAC9  mov     rdi, [rsp+488h+var_400]
  00000001422ECAD1  imul    rdx, rdi
  00000001422ECAD5  mov     rax, rdx
  00000001422ECAD8  not     rax
  00000001422ECADB  mov     r10, [rsp+488h+var_138]
  00000001422ECAE3  mov     r11, [rsp+488h+var_388]
  00000001422ECAEB  and     r10d, r11d
  00000001422ECAEE  imul    r10, r8
  00000001422ECAF2  mov     rcx, rax
  00000001422ECAF5  and     rcx, r10
  00000001422ECAF8  not     r10
  00000001422ECAFB  and     rdx, r10
  00000001422ECAFE  and     r10, rax
  00000001422ECB01  not     rdx
  00000001422ECB04  add     r10, r10
  00000001422ECB07  sub     rdx, r10
  00000001422ECB0A  not     rcx
  00000001422ECB0D  add     rdx, rcx
  00000001422ECB10  mov     [rsp+488h+var_1A0], rdx
  00000001422ECB18  mov     rax, [rsp+488h+var_88]
  00000001422ECB20  lea     rdx, [rsp+rax+488h+var_488]
  00000001422ECB24  add     rdx, 488h
  00000001422ECB2B  imul    rdx, rdi
  00000001422ECB2F  mov     rax, [rsp+488h+var_98]
  00000001422ECB37  add     rax, rsp
  00000001422ECB3A  add     rax, 488h
  00000001422ECB40  imul    rax, r8
  00000001422ECB44  not     rax
  00000001422ECB47  not     rdx
  00000001422ECB4A  and     rdx, rax
  00000001422ECB4D  test    byte ptr [rsp+488h+var_358], 1
  00000001422ECB55  mov     rax, [rsp+488h+var_308]
  00000001422ECB5D  mov     rcx, [rsp+488h+var_E0]
  00000001422ECB65  cmovz   rax, rcx
  00000001422ECB69  mov     [rsp+488h+var_308], rax
  00000001422ECB71  not     rdx
  00000001422ECB74  cmovz   rdx, rcx
  00000001422ECB78  mov     [rsp+488h+var_400], rdx
  00000001422ECB80  imul    eax, r13d, 12B698EEh
  00000001422ECB87  and     eax, [rsp+488h+var_198]
  00000001422ECB8E  mov     r10, [rsp+488h+var_118]
  00000001422ECB96  mov     rcx, r10
  00000001422ECB99  not     rcx
  00000001422ECB9C  mov     rdx, rax
  00000001422ECB9F  not     rdx
  00000001422ECBA2  and     rdx, rcx
  00000001422ECBA5  not     rdx
  00000001422ECBA8  and     eax, r10d
  00000001422ECBAB  not     rax
  00000001422ECBAE  and     rax, rdx
  00000001422ECBB1  mov     rcx, 280A333C4DE4000h
  00000001422ECBBB  imul    rcx, r13
  00000001422ECBBF  add     rax, rcx
  00000001422ECBC2  mov     rcx, 0AFCE454A26D56194h
  00000001422ECBCC  imul    rcx, r13
  00000001422ECBD0  mov     rdx, 56FF1850D45E9773h
  00000001422ECBDA  imul    rdx, r13
  00000001422ECBDE  and     rdx, rax
  00000001422ECBE1  not     rax
  00000001422ECBE4  and     rax, rcx
  00000001422ECBE7  not     rax
  00000001422ECBEA  not     rdx
  00000001422ECBED  and     rdx, rax
  00000001422ECBF0  imul    rdx, r8
  00000001422ECBF4  mov     [rsp+488h+var_3B0], rdx
  00000001422ECBFC  mov     rdx, r14
  00000001422ECBFF  mov     rcx, [rsp+488h+var_F8]
  00000001422ECC07  imul    rcx, r14
  00000001422ECC0B  mov     rax, [rsp+488h+var_280]
  00000001422ECC13  imul    rax, r15
  00000001422ECC17  add     rax, rcx
  00000001422ECC1A  mov     r8, rax
  00000001422ECC1D  test    byte ptr [rsp+488h+var_194], 1
  00000001422ECC25  mov     rax, [rsp+488h+var_1B8]
  00000001422ECC2D  lea     rax, [rsp+rax+488h]
  00000001422ECC35  mov     rcx, [rsp+488h+var_E8]
  00000001422ECC3D  cmovz   rax, rcx
  00000001422ECC41  mov     [rsp+488h+var_358], rax
  00000001422ECC49  mov     rax, [rsp+488h+var_470]
  00000001422ECC4E  cmovz   rax, rcx
  00000001422ECC52  mov     [rsp+488h+var_470], rax
  00000001422ECC57  mov     rax, [rsp+488h+var_C8]
  00000001422ECC5F  lea     rax, [rsp+rax+488h]
  00000001422ECC67  cmovz   rax, rcx
  00000001422ECC6B  mov     [rsp+488h+var_1B8], rax
  00000001422ECC73  mov     rax, [rsp+488h+var_310]
  00000001422ECC7B  cmovz   rax, rcx
  00000001422ECC7F  mov     [rsp+488h+var_310], rax
  00000001422ECC87  cmovz   r8, rcx
  00000001422ECC8B  mov     [rsp+488h+var_280], r8
  00000001422ECC93  mov     r14, [rsp+488h+var_80]
  00000001422ECC9B  add     r14, [rsp+488h+var_298]
  00000001422ECCA3  imul    r14, r9
  00000001422ECCA7  mov     rcx, 5E7AC0134D0C8000h
  00000001422ECCB1  imul    rcx, r13
  00000001422ECCB5  and     rcx, r10
  00000001422ECCB8  mov     r15, 0D983878A7E55639Dh
  00000001422ECCC2  imul    r15, r13
  00000001422ECCC6  add     r15, rsi
  00000001422ECCC9  add     r15, rcx
  00000001422ECCCC  imul    r15, rdx
  00000001422ECCD0  mov     rsi, r14
  00000001422ECCD3  not     rsi
  00000001422ECCD6  mov     r8, r15
  00000001422ECCD9  not     r8
  00000001422ECCDC  mov     r9, 538EB607D9D7C6EDh
  00000001422ECCE6  imul    r9, r13
  00000001422ECCEA  add     r9, r11
  00000001422ECCED  imul    r9, rbp
  00000001422ECCF1  mov     r11, r9
  00000001422ECCF4  not     r11
  00000001422ECCF7  mov     r10, r8
  00000001422ECCFA  and     r10, r11
  00000001422ECCFD  mov     rbx, rsi
  00000001422ECD00  and     rbx, r8
  00000001422ECD03  and     r8, r9
  00000001422ECD06  mov     rdi, r14
  00000001422ECD09  and     rdi, r8
  00000001422ECD0C  not     r8
  00000001422ECD0F  and     r8, rsi
  00000001422ECD12  mov     r12, rbx
  00000001422ECD15  and     r12, r11
  00000001422ECD18  mov     rdx, r14
  00000001422ECD1B  and     rdx, r11
  00000001422ECD1E  and     r11, r15
  00000001422ECD21  not     r11
  00000001422ECD24  mov     rbp, r8
  00000001422ECD27  and     r8, r11
  00000001422ECD2A  and     r11, rsi
  00000001422ECD2D  and     rsi, r10
  00000001422ECD30  not     r10
  00000001422ECD33  not     rdx
  00000001422ECD36  and     rdx, r15
  00000001422ECD39  mov     rax, r15
  00000001422ECD3C  and     rax, r9
  00000001422ECD3F  not     rax
  00000001422ECD42  and     rax, r10
  00000001422ECD45  not     rax
  00000001422ECD48  and     rax, r14
  00000001422ECD4B  and     r15, r14
  00000001422ECD4E  and     r14, r10
  00000001422ECD51  not     rsi
  00000001422ECD54  not     r14
  00000001422ECD57  and     r14, rsi
  00000001422ECD5A  not     rdi
  00000001422ECD5D  not     rbp
  00000001422ECD60  and     rbp, rdi
  00000001422ECD63  not     rbp
  00000001422ECD66  lea     r10, [r12+r12*2]
  00000001422ECD6A  sub     rbp, r10
  00000001422ECD6D  add     rdx, rdx
  00000001422ECD70  sub     rbp, rdx
  00000001422ECD73  lea     rdx, [r8+r8*2]
  00000001422ECD77  lea     rdx, ds:0[rdx*2]
  00000001422ECD7F  add     rdx, rbp
  00000001422ECD82  sub     rdx, rax
  00000001422ECD85  not     rbx
  00000001422ECD88  not     r15
  00000001422ECD8B  and     r15, rbx
  00000001422ECD8E  not     r15
  00000001422ECD91  and     r15, r9
  00000001422ECD94  not     r15
  00000001422ECD97  shl     r15, 2
  00000001422ECD9B  sub     rdx, r15
  00000001422ECD9E  not     r11
  00000001422ECDA1  lea     rax, [r11+r11*4]
  00000001422ECDA5  add     rax, r14
  00000001422ECDA8  add     rax, rdx
  00000001422ECDAB  mov     rdx, 98286A2ECAB7FAF9h
  00000001422ECDB5  imul    rdx, r13
  00000001422ECDB9  imul    ecx, r13d, -7Eh
  00000001422ECDBD  mov     r8, [rsp+488h+var_300]
  00000001422ECDC5  shr     r8, cl
  00000001422ECDC8  and     r8, rdx
  00000001422ECDCB  mov     rdx, 8AC33B04A9FFB58h
  00000001422ECDD5  imul    rdx, r13
  00000001422ECDD9  add     rdx, r8
  00000001422ECDDC  mov     r8, [rsp+488h+var_3A8]
  00000001422ECDE4  add     rdx, r8
  00000001422ECDE7  imul    rdx, [rsp+488h+var_380]
  00000001422ECDF0  mov     rcx, rax
  00000001422ECDF3  not     rcx
  00000001422ECDF6  and     rcx, rdx
  00000001422ECDF9  not     rcx
  00000001422ECDFC  mov     r10, rdx
  00000001422ECDFF  mov     r9, rdx
  00000001422ECE02  not     r10
  00000001422ECE05  and     r10, rax
  00000001422ECE08  not     r10
  00000001422ECE0B  mov     [rsp+488h+var_418], r10
  00000001422ECE10  lea     rdx, [rcx+rcx]
  00000001422ECE14  and     rcx, r10
  00000001422ECE17  lea     rcx, [rcx+rcx*2]
  00000001422ECE1B  sub     rdx, rcx
  00000001422ECE1E  and     r9, rax
  00000001422ECE21  add     r9, rdx
  00000001422ECE24  mov     [rsp+488h+var_3F8], r9
  00000001422ECE2C  mov     rax, [rsp+488h+var_180]
  00000001422ECE34  mov     rbx, [rsp+rax+488h]
  00000001422ECE3C  mov     rax, [rsp+488h+var_188]
  00000001422ECE44  mov     rsi, [rsp+rax+488h]
  00000001422ECE4C  mov     rax, [rsp+488h+var_B8]
  00000001422ECE54  mov     rcx, [rsp+rax+488h]
  00000001422ECE5C  mov     rax, [rsp+488h+var_B0]
  00000001422ECE64  mov     rbp, [rsp+rax+488h]
  00000001422ECE6C  mov     rax, [rsp+488h+var_90]
  00000001422ECE74  mov     r12, [rsp+rax+488h]
  00000001422ECE7C  mov     rax, [rsp+488h+var_C0]
  00000001422ECE84  mov     r15, [rsp+rax+488h]
  00000001422ECE8C  mov     rax, [rsp+488h+var_D0]
  00000001422ECE94  mov     r14, [rsp+rax+488h]
  00000001422ECE9C  mov     rax, [rsp+488h+var_2E0]
  00000001422ECEA4  mov     rdi, [rsp+rax+488h]
  00000001422ECEAC  mov     rdx, [rsp+488h+var_108]
  00000001422ECEB4  not     rdx
  00000001422ECEB7  imul    eax, r13d, 3C99CC32h
  00000001422ECEBE  mov     [rsp+488h+var_380], rax
  00000001422ECEC6  mov     rax, 0C6519121DFCDF21Eh
  00000001422ECED0  mov     rax, 0E2700E2E1F342DF5h
  00000001422ECEDA  test    r10, 0
  00000001422ECEE1  call    locret_1422ECEF1  ; -> locret_1422ECEF1
  00000001422ECEE6  jp      loc_1422ECEF2
  00000001422ECEEC  jmp     loc_1422EA8EB
  00000001422ECEF1  retn
  00000001422ECEF2  nop
  00000001422ECEF3  jmp     loc_1422ED7D0
  00000001422ECEF8  mov     rax, 0C6519121DFCDF21Eh
  00000001422ECF02  mov     rax, 0E2700E2E1F342DF5h
  00000001422ECF0C  mov     rax, 668CECE49FBBB9B8h
  00000001422ECF16  mov     rax, 0AC6B8460FCC05FF4h
  00000001422ECF20  mov     rax, 5794546651A7C0Bh
  00000001422ECF2A  mov     rax, 61567F09141D1202h
  00000001422ECF34  mov     rax, [rsp+488h+var_50]
  00000001422ECF3C  mov     [rax], r11
  00000001422ECF3F  mov     rax, [rsp+488h+var_78]
  00000001422ECF47  mov     rdx, [rsp+488h+var_358]
  00000001422ECF4F  mov     [rdx], rax
  00000001422ECF52  mov     rax, [rsp+488h+var_68]
  00000001422ECF5A  mov     rdx, [rsp+488h+var_1C0]
  00000001422ECF62  mov     [rax], rdx
  00000001422ECF65  mov     rax, [rsp+488h+var_1C8]
  00000001422ECF6D  mov     rdx, [rsp+488h+var_470]
  00000001422ECF72  mov     [rdx], rax
  00000001422ECF75  mov     rax, [rsp+488h+var_288]
  00000001422ECF7D  mov     rdx, [rsp+488h+var_1B8]
  00000001422ECF85  mov     [rdx], rax
  00000001422ECF88  mov     rax, [rsp+488h+var_1D0]
  00000001422ECF90  mov     rdx, [rsp+488h+var_1D8]
  00000001422ECF98  mov     [rdx], rax
  00000001422ECF9B  mov     rax, [rsp+488h+var_58]
  00000001422ECFA3  mov     rdx, [rsp+488h+var_2A0]
  00000001422ECFAB  mov     [rax], rdx
  00000001422ECFAE  mov     rax, [rsp+488h+var_360]
  00000001422ECFB6  mov     [rax], rcx
  00000001422ECFB9  mov     rax, [rsp+488h+var_60]
  00000001422ECFC1  mov     [rax], rbp
  00000001422ECFC4  mov     rax, [rsp+488h+var_340]
  00000001422ECFCC  mov     [rax], r12
  00000001422ECFCF  mov     rax, [rsp+488h+var_318]
  00000001422ECFD7  mov     [rax], rbx
  00000001422ECFDA  mov     rax, [rsp+488h+var_308]
  00000001422ECFE2  mov     [rax], r15
  00000001422ECFE5  mov     rax, [rsp+488h+var_48]
  00000001422ECFED  mov     [rax], r14
  00000001422ECFF0  mov     rax, [rsp+488h+var_1E8]
  00000001422ECFF8  mov     rcx, [rsp+488h+var_388]
  00000001422ED000  mov     [rax], rcx
  00000001422ED003  mov     rax, [rsp+488h+var_1F0]
  00000001422ED00B  mov     rcx, [rsp+488h+var_480]
  00000001422ED010  mov     [rax], rcx
  00000001422ED013  mov     rax, [rsp+488h+var_70]
  00000001422ED01B  mov     rcx, [rsp+488h+var_1F8]
  00000001422ED023  mov     [rcx], rax
  00000001422ED026  mov     rax, [rsp+488h+var_298]
  00000001422ED02E  mov     rcx, [rsp+488h+var_330]
  00000001422ED036  mov     [rcx], rax
  00000001422ED039  mov     rax, [rsp+488h+var_228]
  00000001422ED041  mov     [rax], rdi
  00000001422ED044  mov     rax, [rsp+488h+var_338]
  00000001422ED04C  mov     [rax], rsi
  00000001422ED04F  mov     rax, [rsp+488h+var_320]
  00000001422ED057  not     rax
  00000001422ED05A  mov     rcx, [rsp+488h+var_350]
  00000001422ED062  mov     [rcx], rax
  00000001422ED065  mov     rax, [rsp+488h+var_328]
  00000001422ED06D  not     rax
  00000001422ED070  mov     rcx, [rsp+488h+var_230]
  00000001422ED078  mov     [rcx], rax
  00000001422ED07B  mov     rax, [rsp+488h+var_220]
  00000001422ED083  not     rax
  00000001422ED086  mov     rcx, [rsp+488h+var_3F0]
  00000001422ED08E  mov     [rcx], rax
  00000001422ED091  mov     rax, [rsp+488h+var_250]
  00000001422ED099  not     rax
  00000001422ED09C  mov     rcx, [rsp+488h+var_A0]
  00000001422ED0A4  mov     [rcx], rax
  00000001422ED0A7  mov     rax, [rsp+488h+var_310]
  00000001422ED0AF  mov     rcx, [rsp+488h+var_128]
  00000001422ED0B7  mov     [rax], rcx
  00000001422ED0BA  mov     rbp, [rsp+488h+var_260]
  00000001422ED0C2  not     rbp
  00000001422ED0C5  mov     r14, r8
  00000001422ED0C8  not     r14
  00000001422ED0CB  and     rbp, r14
  00000001422ED0CE  not     rbp
  00000001422ED0D1  and     rbp, [rsp+488h+var_398]
  00000001422ED0D9  imul    rbp, r9
  00000001422ED0DD  mov     rcx, rbp
  00000001422ED0E0  not     rcx
  00000001422ED0E3  mov     r8, [rsp+488h+var_268]
  00000001422ED0EB  and     r8, rcx
  00000001422ED0EE  not     r8
  00000001422ED0F1  mov     rax, [rsp+488h+var_488]
  00000001422ED0F5  and     rax, rbp
  00000001422ED0F8  not     rax
  00000001422ED0FB  and     rax, r8
  00000001422ED0FE  mov     [rsp+488h+var_488], rax
  00000001422ED102  mov     r15, [rsp+488h+var_390]
  00000001422ED10A  mov     r8, r15
  00000001422ED10D  and     r8, rcx
  00000001422ED110  mov     rsi, [rsp+488h+var_2F8]
  00000001422ED118  mov     rdx, rsi
  00000001422ED11B  and     rdx, r8
  00000001422ED11E  not     r8
  00000001422ED121  mov     r13, [rsp+488h+var_450]
  00000001422ED126  and     r8, r13
  00000001422ED129  not     r8
  00000001422ED12C  not     rdx
  00000001422ED12F  and     rdx, r8
  00000001422ED132  mov     r8, [rsp+488h+var_370]
  00000001422ED13A  and     r8, rbp
  00000001422ED13D  and     r15, r8
  00000001422ED140  not     r8
  00000001422ED143  mov     r11, [rsp+488h+var_410]
  00000001422ED148  and     r8, r11
  00000001422ED14B  mov     [rsp+488h+var_370], r8
  00000001422ED153  mov     r10, r11
  00000001422ED156  and     r11, rcx
  00000001422ED159  mov     [rsp+488h+var_410], r11
  00000001422ED15E  mov     r9, r11
  00000001422ED161  not     r9
  00000001422ED164  mov     r12, [rsp+488h+var_3C0]
  00000001422ED16C  and     r9, r12
  00000001422ED16F  not     r9
  00000001422ED172  mov     r8, [rsp+488h+var_3A0]
  00000001422ED17A  and     r8, r11
  00000001422ED17D  not     r8
  00000001422ED180  and     r8, r9
  00000001422ED183  mov     r11, [rsp+488h+var_130]
  00000001422ED18B  and     r11, rcx
  00000001422ED18E  not     r11
  00000001422ED191  mov     r9, [rsp+488h+var_408]
  00000001422ED199  and     r9, rbp
  00000001422ED19C  not     r9
  00000001422ED19F  and     r9, r11
  00000001422ED1A2  mov     [rsp+488h+var_408], r9
  00000001422ED1AA  mov     rdi, [rsp+488h+var_2E8]
  00000001422ED1B2  not     rdi
  00000001422ED1B5  mov     rbx, [rsp+488h+var_2F0]
  00000001422ED1BD  not     rbx
  00000001422ED1C0  mov     r11, [rsp+488h+var_448]
  00000001422ED1C5  not     r11
  00000001422ED1C8  and     rdi, rbp
  00000001422ED1CB  and     rbx, rbp
  00000001422ED1CE  mov     r9, rsi
  00000001422ED1D1  mov     rax, [rsp+488h+var_488]
  00000001422ED1D5  and     r9, rax
  00000001422ED1D8  mov     [rsp+488h+var_3F0], r9
  00000001422ED1E0  not     rax
  00000001422ED1E3  mov     r9, rax
  00000001422ED1E6  mov     rax, r13
  00000001422ED1E9  and     r9, r13
  00000001422ED1EC  mov     [rsp+488h+var_488], r9
  00000001422ED1F0  and     r10, rbp
  00000001422ED1F3  not     r10
  00000001422ED1F6  and     r10, r12
  00000001422ED1F9  and     r10, r13
  00000001422ED1FC  and     r11, rbp
  00000001422ED1FF  mov     [rsp+488h+var_448], r11
  00000001422ED204  not     r8
  00000001422ED207  and     r8, r13
  00000001422ED20A  and     [rsp+488h+var_408], rsi
  00000001422ED212  mov     r11, [rsp+488h+var_3A0]
  00000001422ED21A  and     rbp, r11
  00000001422ED21D  and     rax, rbp
  00000001422ED220  mov     [rsp+488h+var_450], rax
  00000001422ED225  not     rbp
  00000001422ED228  and     rbp, rsi
  00000001422ED22B  mov     r9, rsi
  00000001422ED22E  and     r9, rcx
  00000001422ED231  mov     rax, r11
  00000001422ED234  and     rax, rdx
  00000001422ED237  not     rdx
  00000001422ED23A  and     rdx, r12
  00000001422ED23D  and     r12, r9
  00000001422ED240  mov     r13, r12
  00000001422ED243  not     r13
  00000001422ED246  not     r9
  00000001422ED249  and     r9, r11
  00000001422ED24C  not     r9
  00000001422ED24F  and     r9, r13
  00000001422ED252  mov     r11, [rsp+488h+var_248]
  00000001422ED25A  not     r11
  00000001422ED25D  and     r11, rcx
  00000001422ED260  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001422ED26A  lea     rsi, [r13+11h]
  00000001422ED26E  imul    rsi, r11
  00000001422ED272  mov     [rsp+488h+var_468], rsi
  00000001422ED277  not     r15
  00000001422ED27A  mov     r11, [rsp+488h+var_370]
  00000001422ED282  not     r11
  00000001422ED285  and     r11, r15
  00000001422ED288  mov     r13, 5555555555555554h
  00000001422ED292  lea     r15, [r13+5]
  00000001422ED296  imul    r15, r11
  00000001422ED29A  mov     rsi, [rsp+488h+var_2E8]
  00000001422ED2A2  and     rsi, rcx
  00000001422ED2A5  not     rsi
  00000001422ED2A8  not     rdi
  00000001422ED2AB  and     rdi, rsi
  00000001422ED2AE  not     rdi
  00000001422ED2B1  lea     rsi, [r13+12h]
  00000001422ED2B5  imul    rsi, rdi
  00000001422ED2B9  add     rsi, r15
  00000001422ED2BC  add     rsi, [rsp+488h+var_468]
  00000001422ED2C1  mov     rdi, [rsp+488h+var_2F0]
  00000001422ED2C9  and     rdi, rcx
  00000001422ED2CC  not     rdi
  00000001422ED2CF  not     rbx
  00000001422ED2D2  and     rbx, rdi
  00000001422ED2D5  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001422ED2DF  lea     rdi, [r15-9]
  00000001422ED2E3  imul    rdi, rbx
  00000001422ED2E7  mov     r11, [rsp+488h+var_488]
  00000001422ED2EB  not     r11
  00000001422ED2EE  mov     r13, [rsp+488h+var_3F0]
  00000001422ED2F6  not     r13
  00000001422ED2F9  and     r13, r11
  00000001422ED2FC  lea     rbx, [r15-0Dh]
  00000001422ED300  imul    rbx, r13
  00000001422ED304  mov     r11, [rsp+488h+var_390]
  00000001422ED30C  and     r12, r11
  00000001422ED30F  lea     r13, [r15+3]
  00000001422ED313  imul    r12, r13
  00000001422ED317  add     rbx, r12
  00000001422ED31A  add     rbx, rdi
  00000001422ED31D  not     rdx
  00000001422ED320  not     rax
  00000001422ED323  and     rax, rdx
  00000001422ED326  not     r10
  00000001422ED329  lea     rdx, [r15-1]
  00000001422ED32D  imul    rdx, r10
  00000001422ED331  not     r9
  00000001422ED334  and     r9, r11
  00000001422ED337  mov     r10, 5555555555555554h
  00000001422ED341  imul    r9, r10
  00000001422ED345  mov     rdi, [rsp+488h+var_448]
  00000001422ED34A  not     rdi
  00000001422ED34D  add     r10, 0FFFFFFFFFFFFFFF6h
  00000001422ED351  imul    r10, rdi
  00000001422ED355  mov     rdi, r10
  00000001422ED358  not     r8
  00000001422ED35B  lea     r10, [r15+2]
  00000001422ED35F  imul    r10, r8
  00000001422ED363  mov     r8, [rsp+488h+var_408]
  00000001422ED36B  not     r8
  00000001422ED36E  inc     r15
  00000001422ED371  imul    r15, r8
  00000001422ED375  add     r15, r10
  00000001422ED378  mov     r8, [rsp+488h+var_238]
  00000001422ED380  not     r8
  00000001422ED383  and     rcx, r8
  00000001422ED386  mov     r8, [rsp+488h+var_218]
  00000001422ED38E  not     r8
  00000001422ED391  and     rcx, r8
  00000001422ED394  and     rcx, [rsp+488h+var_3A0]
  00000001422ED39C  lea     r8, ds:0[rcx*8]
  00000001422ED3A4  sub     rcx, r8
  00000001422ED3A7  add     rcx, r15
  00000001422ED3AA  add     rcx, rdi
  00000001422ED3AD  not     rbp
  00000001422ED3B0  and     rbp, r11
  00000001422ED3B3  mov     r8, [rsp+488h+var_450]
  00000001422ED3B8  not     r8
  00000001422ED3BB  and     rbp, r8
  00000001422ED3BE  imul    rbp, r13
  00000001422ED3C2  add     rbp, rcx
  00000001422ED3C5  mov     rcx, [rsp+488h+var_120]
  00000001422ED3CD  not     rcx
  00000001422ED3D0  mov     r8, [rsp+488h+var_410]
  00000001422ED3D5  and     r8, rcx
  00000001422ED3D8  not     r8
  00000001422ED3DB  imul    r8, [rsp+488h+var_258]
  00000001422ED3E4  add     r8, rbp
  00000001422ED3E7  add     r8, rdx
  00000001422ED3EA  add     rax, rax
  00000001422ED3ED  lea     rcx, [rax+rax*2]
  00000001422ED3F1  sub     r8, rcx
  00000001422ED3F4  add     r8, rbx
  00000001422ED3F7  add     r8, rsi
  00000001422ED3FA  add     r8, r9
  00000001422ED3FD  mov     rcx, [rsp+488h+var_2C8]
  00000001422ED405  not     rcx
  00000001422ED408  mov     [rcx], r8
  00000001422ED40B  mov     r8, [rsp+488h+var_210]
  00000001422ED413  not     r8
  00000001422ED416  and     r8, r14
  00000001422ED419  not     r8
  00000001422ED41C  and     r8, [rsp+488h+var_3C8]
  00000001422ED424  imul    r8, [rsp+488h+var_1B0]
  00000001422ED42D  mov     rcx, [rsp+488h+var_478]
  00000001422ED432  not     rcx
  00000001422ED435  add     r8, rcx
  00000001422ED438  mov     rcx, [rsp+488h+var_3D8]
  00000001422ED440  and     rcx, r8
  00000001422ED443  mov     rdx, [rsp+488h+var_3D0]
  00000001422ED44B  and     rdx, rcx
  00000001422ED44E  not     rcx
  00000001422ED451  and     rcx, [rsp+488h+var_3E0]
  00000001422ED459  not     rdx
  00000001422ED45C  not     rcx
  00000001422ED45F  and     rcx, rdx
  00000001422ED462  mov     rdx, [rsp+488h+var_2D0]
  00000001422ED46A  not     rdx
  00000001422ED46D  and     r8, rdx
  00000001422ED470  mov     rdx, [rsp+488h+var_420]
  00000001422ED475  not     rdx
  00000001422ED478  and     r8, rdx
  00000001422ED47B  not     rcx
  00000001422ED47E  add     r8, rcx
  00000001422ED481  mov     rdx, [rsp+488h+var_428]
  00000001422ED486  not     rdx
  00000001422ED489  mov     rcx, [rsp+488h+var_460]
  00000001422ED48E  mov     [rdx+rcx], r8
  00000001422ED492  mov     rdx, [rsp+488h+var_3B8]
  00000001422ED49A  not     rdx
  00000001422ED49D  and     rdx, r14
  00000001422ED4A0  not     rdx
  00000001422ED4A3  and     rdx, [rsp+488h+var_430]
  00000001422ED4A8  mov     rcx, [rsp+488h+var_1A8]
  00000001422ED4B0  not     rcx
  00000001422ED4B3  mov     r8, [rsp+488h+var_290]
  00000001422ED4BB  imul    rdx, r8
  00000001422ED4BF  not     rdx
  00000001422ED4C2  and     rdx, rcx
  00000001422ED4C5  mov     r9, rdx
  00000001422ED4C8  mov     rcx, [rsp+488h+var_240]
  00000001422ED4D0  not     rcx
  00000001422ED4D3  and     r14, rcx
  00000001422ED4D6  not     r14
  00000001422ED4D9  and     r14, [rsp+488h+var_2C0]
  00000001422ED4E1  mov     rdx, [rsp+488h+var_440]
  00000001422ED4E6  and     rdx, r14
  00000001422ED4E9  not     r14
  00000001422ED4EC  and     r14, [rsp+488h+var_458]
  00000001422ED4F1  not     r14
  00000001422ED4F4  not     rdx
  00000001422ED4F7  and     rdx, r14
  00000001422ED4FA  not     r9
  00000001422ED4FD  mov     rax, rdx
  00000001422ED500  mov     ecx, [rsp+488h+var_438]
  00000001422ED504  shr     rax, cl
  00000001422ED507  mov     ecx, [rsp+488h+var_434]
  00000001422ED50B  shl     rdx, cl
  00000001422ED50E  mov     rcx, [rsp+488h+var_378]
  00000001422ED516  mov     [rcx], r9
  00000001422ED519  not     rax
  00000001422ED51C  not     rdx
  00000001422ED51F  and     rdx, rax
  00000001422ED522  mov     rcx, [rsp+488h+var_1E0]
  00000001422ED52A  mov     rax, rcx
  00000001422ED52D  not     rax
  00000001422ED530  not     rdx
  00000001422ED533  imul    rdx, r8
  00000001422ED537  mov     r10, r8
  00000001422ED53A  and     rcx, rdx
  00000001422ED53D  not     rdx
  00000001422ED540  and     rdx, rax
  00000001422ED543  mov     rax, rcx
  00000001422ED546  not     rax
  00000001422ED549  not     rdx
  00000001422ED54C  and     rdx, rax
  00000001422ED54F  lea     rax, [rdx+rcx*2]
  00000001422ED553  mov     rcx, rax
  00000001422ED556  mov     r8, [rsp+488h+var_200]
  00000001422ED55E  and     rcx, r8
  00000001422ED561  mov     rdx, rax
  00000001422ED564  not     rdx
  00000001422ED567  and     rdx, r8
  00000001422ED56A  not     r8
  00000001422ED56D  and     r8, rax
  00000001422ED570  not     rdx
  00000001422ED573  not     r8
  00000001422ED576  and     r8, rdx
  00000001422ED579  not     r8
  00000001422ED57C  add     r8, rcx
  00000001422ED57F  mov     rax, [rsp+488h+var_2B0]
  00000001422ED587  mov     [rax], r8
  00000001422ED58A  mov     r9, [rsp+488h+var_3A8]
  00000001422ED592  imul    r9, r10
  00000001422ED596  add     r9, [rsp+488h+var_348]
  00000001422ED59E  mov     r11, [rsp+488h+var_368]
  00000001422ED5A6  mov     rax, r11
  00000001422ED5A9  not     rax
  00000001422ED5AC  mov     rdi, [rsp+488h+var_3E8]
  00000001422ED5B4  mov     rcx, rdi
  00000001422ED5B7  not     rcx
  00000001422ED5BA  mov     rdx, r9
  00000001422ED5BD  not     rdx
  00000001422ED5C0  mov     r8, r9
  00000001422ED5C3  mov     r10, r9
  00000001422ED5C6  and     r8, rax
  00000001422ED5C9  not     r8
  00000001422ED5CC  mov     rsi, [rsp+488h+var_480]
  00000001422ED5D1  and     r8, rsi
  00000001422ED5D4  mov     r9, [rsp+488h+var_2D8]
  00000001422ED5DC  imul    r8, r9
  00000001422ED5E0  and     rcx, rdx
  00000001422ED5E3  not     rcx
  00000001422ED5E6  imul    rcx, r9
  00000001422ED5EA  add     rcx, r8
  00000001422ED5ED  mov     r8, rsi
  00000001422ED5F0  and     r8, rdx
  00000001422ED5F3  mov     r9, rax
  00000001422ED5F6  and     r9, r8
  00000001422ED5F9  not     r9
  00000001422ED5FC  not     r8
  00000001422ED5FF  and     r8, r11
  00000001422ED602  not     r8
  00000001422ED605  and     r8, r9
  00000001422ED608  add     r8, rcx
  00000001422ED60B  mov     rcx, [rsp+488h+var_208]
  00000001422ED613  and     rcx, rdx
  00000001422ED616  not     rcx
  00000001422ED619  mov     r9, rcx
  00000001422ED61C  mov     rcx, r10
  00000001422ED61F  and     rcx, rsi
  00000001422ED622  not     rcx
  00000001422ED625  and     rcx, r9
  00000001422ED628  and     rdi, rdx
  00000001422ED62B  and     rdx, rax
  00000001422ED62E  and     rax, rcx
  00000001422ED631  not     rcx
  00000001422ED634  and     rcx, r11
  00000001422ED637  not     rax
  00000001422ED63A  not     rcx
  00000001422ED63D  and     rcx, rax
  00000001422ED640  add     rcx, r8
  00000001422ED643  not     rdx
  00000001422ED646  and     rdx, rsi
  00000001422ED649  sub     rcx, rdx
  00000001422ED64C  lea     rax, [rcx+rdi]
  00000001422ED650  add     rax, 2
  00000001422ED654  mov     rcx, [rsp+488h+var_2B8]
  00000001422ED65C  mov     [rcx], rax
  00000001422ED65F  mov     rax, [rsp+488h+var_1A0]
  00000001422ED667  mov     rcx, [rsp+488h+var_400]
  00000001422ED66F  mov     [rcx], rax
  00000001422ED672  mov     rax, [rsp+488h+var_3B0]
  00000001422ED67A  mov     rcx, [rsp+488h+var_280]
  00000001422ED682  mov     [rcx], rax
  00000001422ED685  mov     rax, [rsp+488h+var_3F8]
  00000001422ED68D  mov     rcx, [rsp+488h+var_418]
  00000001422ED692  lea     rax, [rax+rcx*2]
  00000001422ED696  inc     rax
  00000001422ED699  mov     rcx, [rsp+488h+var_380]
  00000001422ED6A1  add     rsp, 448h
  00000001422ED6A8  pop     rbx
  00000001422ED6A9  pop     rbp
  00000001422ED6AA  pop     rdi
  00000001422ED6AB  pop     rsi
  00000001422ED6AC  pop     r12
  00000001422ED6AE  pop     r13
  00000001422ED6B0  pop     r14
  00000001422ED6B2  pop     r15
  00000001422ED6B4  jmp     rax
  00000001422ED6B6  mov     rax, 0C6519121DFCDF21Eh
  00000001422ED6C0  mov     rax, 0E2700E2E1F342DF5h
  00000001422ED6CA  mov     rax, 668CECE49FBBB9B8h
  00000001422ED6D4  mov     rax, 0AC6B8460FCC05FF4h
  00000001422ED6DE  mov     rax, 5794546651A7C0Bh
  00000001422ED6E8  mov     rax, 61567F09141D1202h
  00000001422ED6F2  mov     rax, [rsp+488h+var_100]
  00000001422ED6FA  mov     rax, [rax]
  00000001422ED6FD  cmp     rax, rdx
  00000001422ED700  setnbe  al
  00000001422ED703  setz    dl
  00000001422ED706  xor     al, dl
  00000001422ED708  cmovnz  r8, [rsp+488h+var_2A8]
  00000001422ED711  mov     r10, [rsp+488h+var_F0]
  00000001422ED719  mov     rax, r10
  00000001422ED71C  not     rax
  00000001422ED71F  mov     r9, [rsp+488h+var_468]
  00000001422ED724  mov     rdx, r9
  00000001422ED727  imul    rdx, r8
  00000001422ED72B  mov     [rsp+488h+var_3A8], r8
  00000001422ED733  and     r10, rdx
  00000001422ED736  not     rdx
  00000001422ED739  and     rdx, rax
  00000001422ED73C  mov     rax, rdx
  00000001422ED73F  not     rax
  00000001422ED742  not     r10
  00000001422ED745  and     r10, rax
  00000001422ED748  add     rdx, rdx
  00000001422ED74B  mov     rax, r10
  00000001422ED74E  sub     rax, rdx
  00000001422ED751  not     r10
  00000001422ED754  lea     r11, [rax+r10*2]
  00000001422ED758  test    rbx, 0
  00000001422ED75F  call    locret_1422ED76F  ; -> locret_1422ED76F
  00000001422ED764  jz      loc_1422ED770
  00000001422ED76A  jmp     loc_1422EBCCC
  00000001422ED76F  retn
  00000001422ED770  nop
  00000001422ED771  jmp     loc_1422ECEF8
  00000001422ED776  mov     rax, 0C6519121DFCDF21Eh
  00000001422ED780  mov     rax, 0E2700E2E1F342DF5h
  00000001422ED78A  mov     rax, 668CECE49FBBB9B8h
  00000001422ED794  mov     rax, 0AC6B8460FCC05FF4h
  00000001422ED79E  mov     rax, 5794546651A7C0Bh
  00000001422ED7A8  mov     rax, 61567F09141D1202h
  00000001422ED7B2  test    r14, 0
  00000001422ED7B9  call    locret_1422ED7C9  ; -> locret_1422ED7C9
  00000001422ED7BE  jnb     loc_1422ED7CA
  00000001422ED7C4  jmp     loc_1422E9EB0
  00000001422ED7C9  retn
  00000001422ED7CA  nop
  00000001422ED7CB  jmp     loc_1422ED6B6
  00000001422ED7D0  mov     rax, 0C6519121DFCDF21Eh
  00000001422ED7DA  mov     rax, 0E2700E2E1F342DF5h
  00000001422ED7E4  test    r9, 0
  00000001422ED7EB  call    locret_1422ED7FB  ; -> locret_1422ED7FB
  00000001422ED7F0  jz      loc_1422ED7FC
  00000001422ED7F6  jmp     loc_1422EBFB5
  00000001422ED7FB  retn
  00000001422ED7FC  nop
  00000001422ED7FD  jmp     loc_1422ED776

