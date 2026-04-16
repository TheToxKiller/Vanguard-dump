// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405A6E23                          ║
// ║  VA        : 0x1405A6E23                            ║
// ║  RVA       : 0x5A6E23                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14019FBF0  sub_14019FBE4
//   0x14026FEF1  sub_14026FEDF
//   0x1402A2E5B  sub_1402A2D48
//
// ── CALLS TO (30) ──
//   0x1405A6E25  sub_1405A6E23
//   0x1405A6E27  sub_1405A6E23
//   0x1405A6E29  sub_1405A6E23
//   0x1405A6E2B  sub_1405A6E23
//   0x1405A6E2C  sub_1405A6E23
//   0x1405A6E2D  sub_1405A6E23
//   0x1405A6E2E  sub_1405A6E23
//   0x1405A6E2F  sub_1405A6E23
//   0x1405A6E36  sub_1405A6E23
//   0x1405A6E3E  sub_1405A6E23
//   0x1405A6E46  sub_1405A6E23
//   0x1405A6E49  sub_1405A6E23
//   0x1405A6E4C  sub_1405A6E23
//   0x1405A6E54  sub_1405A6E23
//   0x1405A6E57  sub_1405A6E23
//   0x1405A6E5A  sub_1405A6E23
//   0x1405A6E5D  sub_1405A6E23
//   0x1405A6E60  sub_1405A6E23
//   0x1405A6E63  sub_1405A6E23
//   0x1405A6E66  sub_1405A6E23
//   0x1405A6E69  sub_1405A6E23
//   0x1405A6E6C  sub_1405A6E23
//   0x1405A6E6F  sub_1405A6E23
//   0x1405A6E72  sub_1405A6E23
//   0x1405A6E75  sub_1405A6E23
//   0x1405A6E78  sub_1405A6E23
//   0x1405A6E7B  sub_1405A6E23
//   0x1405A6E7E  sub_1405A6E23
//   0x1405A6E81  sub_1405A6E23
//   0x1405A6E84  sub_1405A6E23
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14283 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019FBF0  sub_14019FBE4
;   0x14026FEF1  sub_14026FEDF
;   0x1402A2E5B  sub_1402A2D48
;
; ── Instructions ───────────────────────────────
  00000001405A6E23  push    r15
  00000001405A6E25  push    r14
  00000001405A6E27  push    r13
  00000001405A6E29  push    r12
  00000001405A6E2B  push    rsi
  00000001405A6E2C  push    rdi
  00000001405A6E2D  push    rbp
  00000001405A6E2E  push    rbx
  00000001405A6E2F  sub     rsp, 3D8h
  00000001405A6E36  mov     r8, [rsp+418h+arg_58]
  00000001405A6E3E  mov     rax, [rsp+418h+arg_90]
  00000001405A6E46  mov     rcx, rax
  00000001405A6E49  not     rcx
  00000001405A6E4C  mov     rbx, [rsp+418h+arg_150]
  00000001405A6E54  mov     rdx, rbx
  00000001405A6E57  mov     r9, rbx
  00000001405A6E5A  not     r9
  00000001405A6E5D  mov     r11, r8
  00000001405A6E60  mov     r10, r9
  00000001405A6E63  and     r10, r8
  00000001405A6E66  and     rbx, r8
  00000001405A6E69  not     r8
  00000001405A6E6C  and     rdx, r8
  00000001405A6E6F  and     r11, rcx
  00000001405A6E72  mov     rsi, r9
  00000001405A6E75  and     rsi, r11
  00000001405A6E78  not     r11
  00000001405A6E7B  mov     rdi, r8
  00000001405A6E7E  and     rdi, rax
  00000001405A6E81  not     rdi
  00000001405A6E84  and     rdi, r11
  00000001405A6E87  and     rdi, r9
  00000001405A6E8A  and     r9, r8
  00000001405A6E8D  mov     r8, r9
  00000001405A6E90  and     r8, rcx
  00000001405A6E93  not     rbx
  00000001405A6E96  and     rbx, rcx
  00000001405A6E99  and     rcx, rdx
  00000001405A6E9C  not     rcx
  00000001405A6E9F  not     rdx
  00000001405A6EA2  not     r10
  00000001405A6EA5  and     r10, rdx
  00000001405A6EA8  and     r10, rax
  00000001405A6EAB  and     rax, rdx
  00000001405A6EAE  not     rax
  00000001405A6EB1  and     rax, rcx
  00000001405A6EB4  mov     rcx, [rsp+418h+arg_190]
  00000001405A6EBC  mov     rdx, rcx
  00000001405A6EBF  shl     rdx, 13h
  00000001405A6EC3  not     rdx
  00000001405A6EC6  shr     rcx, 2Dh
  00000001405A6ECA  not     rcx
  00000001405A6ECD  and     rcx, rdx
  00000001405A6ED0  mov     edx, ecx
  00000001405A6ED2  not     edx
  00000001405A6ED4  mov     r11, 19B4F83604874E6Bh
  00000001405A6EDE  not     r11
  00000001405A6EE1  mov     [rsp+418h+var_368], r11
  00000001405A6EE9  or      rdx, r11
  00000001405A6EEC  mov     r11, 0E64B07C9FB78B194h
  00000001405A6EF6  not     r11
  00000001405A6EF9  mov     [rsp+418h+var_360], r11
  00000001405A6F01  or      rcx, r11
  00000001405A6F04  and     rcx, rdx
  00000001405A6F07  mov     rdx, 7FFEFFF7FF7EFBEBh
  00000001405A6F11  or      rdx, rcx
  00000001405A6F14  mov     rcx, 0FF7AC0A02A3506Bh
  00000001405A6F1E  imul    rcx, rdx
  00000001405A6F22  imul    rax, rcx
  00000001405A6F26  not     rsi
  00000001405A6F29  imul    rsi, rcx
  00000001405A6F2D  add     rsi, rax
  00000001405A6F30  imul    rdi, rcx
  00000001405A6F34  imul    r10, rcx
  00000001405A6F38  add     r10, rdi
  00000001405A6F3B  add     r10, rsi
  00000001405A6F3E  mov     rax, 0F00853F5FD5CAF95h
  00000001405A6F48  imul    rax, rdx
  00000001405A6F4C  imul    r8, rax
  00000001405A6F50  not     r9
  00000001405A6F53  and     rbx, r9
  00000001405A6F56  not     rbx
  00000001405A6F59  imul    rbx, rax
  00000001405A6F5D  add     rbx, r8
  00000001405A6F60  add     rbx, r10
  00000001405A6F63  mov     r8, [rsp+418h+arg_E8]
  00000001405A6F6B  mov     rax, r8
  00000001405A6F6E  shr     rax, 36h
  00000001405A6F72  and     eax, 11h
  00000001405A6F75  mov     rcx, r8
  00000001405A6F78  shr     rcx, 2Ch
  00000001405A6F7C  not     ecx
  00000001405A6F7E  and     ecx, 8001h
  00000001405A6F84  imul    rcx, rax
  00000001405A6F88  mov     rsi, rcx
  00000001405A6F8B  mov     [rsp+418h+var_308], rcx
  00000001405A6F93  imul    eax, ebx, 9A250FC8h
  00000001405A6F99  mov     [rsp+418h+var_3D0], rax
  00000001405A6F9E  lea     r9, [rsp+rax+418h+var_418]
  00000001405A6FA2  add     r9, 418h
  00000001405A6FA9  mov     [rsp+418h+var_1C0], r9
  00000001405A6FB1  mov     rax, r8
  00000001405A6FB4  shr     rax, 22h
  00000001405A6FB8  and     eax, 41h
  00000001405A6FBB  mov     [rsp+418h+var_378], rax
  00000001405A6FC3  imul    ecx, ebx, 8C573C38h
  00000001405A6FC9  mov     [rsp+418h+var_3B0], rcx
  00000001405A6FCE  add     rcx, rsp
  00000001405A6FD1  add     rcx, 418h
  00000001405A6FD8  imul    rcx, rax
  00000001405A6FDC  not     rcx
  00000001405A6FDF  mov     rdx, r8
  00000001405A6FE2  shr     rdx, 0Eh
  00000001405A6FE6  and     edx, 4000001h
  00000001405A6FEC  mov     eax, r8d
  00000001405A6FEF  mov     r10, r8
  00000001405A6FF2  mov     [rsp+418h+var_1C8], r8
  00000001405A6FFA  not     eax
  00000001405A6FFC  mov     r8d, eax
  00000001405A6FFF  shr     r8d, 18h
  00000001405A7003  and     r8d, 41h
  00000001405A7007  imul    r8, rdx
  00000001405A700B  mov     [rsp+418h+var_2F0], r8
  00000001405A7013  imul    edx, ebx, 2BB67348h
  00000001405A7019  mov     [rsp+418h+var_370], rdx
  00000001405A7021  add     rdx, rsp
  00000001405A7024  add     rdx, 418h
  00000001405A702B  imul    rdx, r8
  00000001405A702F  not     rdx
  00000001405A7032  and     rdx, rcx
  00000001405A7035  not     rdx
  00000001405A7038  shr     eax, 0Ch
  00000001405A703B  and     eax, 23h
  00000001405A703E  mov     rcx, r10
  00000001405A7041  shr     rcx, 15h
  00000001405A7045  and     ecx, 20080001h
  00000001405A704B  imul    rcx, rax
  00000001405A704F  mov     [rsp+418h+var_160], rcx
  00000001405A7057  imul    r8d, ebx, 9C720860h
  00000001405A705E  lea     rax, [rsp+r8+418h+var_418]
  00000001405A7062  add     rax, 418h
  00000001405A7068  mov     r14, r8
  00000001405A706B  imul    rax, rcx
  00000001405A706F  add     rax, rdx
  00000001405A7072  mov     rcx, rsi
  00000001405A7075  imul    rcx, r9
  00000001405A7079  mov     rdx, rcx
  00000001405A707C  and     rdx, rax
  00000001405A707F  mov     r8, rax
  00000001405A7082  not     r8
  00000001405A7085  and     r8, rcx
  00000001405A7088  lea     r9, [rdx+rdx*2]
  00000001405A708C  add     r8, r9
  00000001405A708F  not     rdx
  00000001405A7092  lea     rdx, [r8+rdx*2]
  00000001405A7096  not     rcx
  00000001405A7099  and     rcx, rax
  00000001405A709C  mov     rax, [rcx+rdx+2]
  00000001405A70A1  mov     [rsp+418h+var_340], rax
  00000001405A70A9  imul    ecx, ebx, 450521D0h
  00000001405A70AF  mov     [rsp+418h+var_1D8], rcx
  00000001405A70B7  mov     r11, [rsp+rcx+418h]
  00000001405A70BF  mov     [rsp+418h+var_3D8], r11
  00000001405A70C4  shr     r11, 3Eh
  00000001405A70C8  mov     ecx, eax
  00000001405A70CA  shr     ecx, 1Fh
  00000001405A70CD  mov     dword ptr [rsp+418h+var_3E8], ecx
  00000001405A70D1  imul    eax, ebx, 5085FCC8h
  00000001405A70D7  mov     r12, [rsp+rax+418h]
  00000001405A70DF  mov     r13, rax
  00000001405A70E2  mov     [rsp+418h+var_3B8], rax
  00000001405A70E7  bt      r12, 3Ch ; '<'
  00000001405A70EC  setnb   dil
  00000001405A70F0  and     dil, cl
  00000001405A70F3  xor     dil, 1
  00000001405A70F7  mov     rax, 0D5B07F431B0BCDDh
  00000001405A7101  imul    rax, rbx
  00000001405A7105  mov     rcx, 691C2FC8390058DAh
  00000001405A710F  imul    rcx, rbx
  00000001405A7113  mov     rdx, rcx
  00000001405A7116  imul    r8d, ebx, 7E8968A8h
  00000001405A711D  imul    ecx, ebx, 62EDC188h
  00000001405A7123  mov     [rsp+418h+var_3F0], rcx
  00000001405A7128  imul    r10d, ebx, 85705270h
  00000001405A712F  mov     [rsp+418h+var_90], r10
  00000001405A7137  imul    r15d, ebx, 101ACC28h
  00000001405A713E  mov     [rsp+418h+var_418], r15
  00000001405A7142  imul    ebp, ebx, 79EF7778h
  00000001405A7148  mov     [rsp+418h+var_3C0], rbp
  00000001405A714D  imul    esi, ebx, 5E53D058h
  00000001405A7153  imul    r9d, ebx, 52D2F560h
  00000001405A715A  test    r11b, dil
  00000001405A715D  cmovnz  rdx, rax
  00000001405A7161  mov     [rsp+418h+var_48], rdx
  00000001405A7169  cmovnz  r14, r15
  00000001405A716D  mov     [rsp+418h+var_3F8], r14
  00000001405A7172  mov     rax, r13
  00000001405A7175  cmovnz  rax, rcx
  00000001405A7179  mov     [rsp+418h+var_1B0], rax
  00000001405A7181  mov     rax, r8
  00000001405A7184  mov     rcx, r8
  00000001405A7187  mov     [rsp+418h+var_50], r9
  00000001405A718F  cmovnz  rax, r9
  00000001405A7193  mov     [rsp+418h+var_1A8], rax
  00000001405A719B  mov     rax, r10
  00000001405A719E  mov     [rsp+418h+var_140], rsi
  00000001405A71A6  cmovnz  rax, rsi
  00000001405A71AA  mov     [rsp+418h+var_198], rax
  00000001405A71B2  imul    eax, ebx, 832359D8h
  00000001405A71B8  mov     [rsp+418h+var_3A8], rax
  00000001405A71BD  test    r11b, dil
  00000001405A71C0  cmovnz  rax, rbp
  00000001405A71C4  mov     [rsp+418h+var_1D0], rax
  00000001405A71CC  imul    eax, ebx, 47521A68h
  00000001405A71D2  mov     [rsp+418h+var_1F8], rax
  00000001405A71DA  test    r11b, dil
  00000001405A71DD  cmovnz  r9, rax
  00000001405A71E1  mov     [rsp+418h+var_1E0], r9
  00000001405A71E9  imul    eax, ebx, 80D66140h
  00000001405A71EF  mov     [rsp+418h+var_258], rax
  00000001405A71F7  test    r11b, dil
  00000001405A71FA  cmovnz  rsi, rax
  00000001405A71FE  mov     [rsp+418h+var_1E8], rsi
  00000001405A7206  imul    edx, ebx, 551FEDF8h
  00000001405A720C  mov     [rsp+418h+var_1A0], rdx
  00000001405A7214  imul    eax, ebx, 0DCDD390h
  00000001405A721A  mov     [rsp+418h+var_148], rax
  00000001405A7222  mov     [rsp+418h+var_178], r11
  00000001405A722A  mov     byte ptr [rsp+418h+var_3E0], dil
  00000001405A722F  test    r11b, dil
  00000001405A7232  cmovnz  rdx, rax
  00000001405A7236  mov     [rsp+418h+var_1F0], rdx
  00000001405A723E  imul    r9d, ebx, 499F1300h
  00000001405A7245  imul    eax, ebx, 2E036BE0h
  00000001405A724B  mov     [rsp+418h+var_1B8], rax
  00000001405A7253  test    r11b, dil
  00000001405A7256  cmovnz  rax, r9
  00000001405A725A  mov     [rsp+418h+var_208], rax
  00000001405A7262  imul    eax, ebx, 30506478h
  00000001405A7268  imul    edx, ebx, 60A0C8F0h
  00000001405A726E  mov     [rsp+418h+var_218], rdx
  00000001405A7276  test    r11b, dil
  00000001405A7279  mov     r8, rdx
  00000001405A727C  cmovnz  r8, rax
  00000001405A7280  mov     [rsp+418h+var_210], r8
  00000001405A7288  mov     r14, rax
  00000001405A728B  mov     [rsp+418h+var_310], rax
  00000001405A7293  imul    r10d, ebx, 75558648h
  00000001405A729A  bt      [rsp+418h+var_3D8], 3Eh ; '>'
  00000001405A72A1  mov     r8d, r12d
  00000001405A72A4  not     r8d
  00000001405A72A7  setnb   bpl
  00000001405A72AB  mov     eax, r8d
  00000001405A72AE  shr     eax, 8
  00000001405A72B1  and     eax, 81h
  00000001405A72B6  mov     edx, r12d
  00000001405A72B9  and     edx, 3
  00000001405A72BC  imul    rdx, rax
  00000001405A72C0  mov     [rsp+418h+var_410], rdx
  00000001405A72C5  mov     rax, r12
  00000001405A72C8  shr     rax, 2Dh
  00000001405A72CC  not     eax
  00000001405A72CE  and     eax, 21h
  00000001405A72D1  shr     r8d, 0Ch
  00000001405A72D5  and     r8d, 9
  00000001405A72D9  imul    r8, rax
  00000001405A72DD  mov     [rsp+418h+var_318], r8
  00000001405A72E5  add     rcx, rsp
  00000001405A72E8  add     rcx, 418h
  00000001405A72EF  mov     [rsp+418h+var_348], rcx
  00000001405A72F7  mov     rax, rdx
  00000001405A72FA  imul    rax, rcx
  00000001405A72FE  not     rax
  00000001405A7301  lea     rdx, [rsp+r9+418h+var_418]
  00000001405A7305  add     rdx, 418h
  00000001405A730C  mov     [rsp+418h+var_228], rdx
  00000001405A7314  mov     rcx, r8
  00000001405A7317  imul    rcx, rdx
  00000001405A731B  not     rcx
  00000001405A731E  and     rcx, rax
  00000001405A7321  mov     rax, r12
  00000001405A7324  not     rax
  00000001405A7327  mov     [rsp+418h+var_248], rax
  00000001405A732F  shr     rax, 11h
  00000001405A7333  mov     r8, 200000001h
  00000001405A733D  and     r8, rax
  00000001405A7340  mov     rax, r12
  00000001405A7343  shr     rax, 24h
  00000001405A7347  not     eax
  00000001405A7349  and     eax, 4001h
  00000001405A734E  imul    r8, rax
  00000001405A7352  mov     [rsp+418h+var_380], r8
  00000001405A735A  not     rcx
  00000001405A735D  imul    eax, ebx, 90F12D68h
  00000001405A7363  lea     rdx, [rsp+rax+418h+var_418]
  00000001405A7367  add     rdx, 418h
  00000001405A736E  mov     [rsp+418h+var_58], rdx
  00000001405A7376  mov     rax, r8
  00000001405A7379  imul    rax, rdx
  00000001405A737D  add     rax, rcx
  00000001405A7380  mov     rdx, r12
  00000001405A7383  mov     [rsp+418h+var_328], r12
  00000001405A738B  shr     rdx, 28h
  00000001405A738F  not     edx
  00000001405A7391  and     edx, 401h
  00000001405A7397  mov     [rsp+418h+var_330], rdx
  00000001405A739F  mov     r11, r10
  00000001405A73A2  mov     [rsp+418h+var_338], r10
  00000001405A73AA  lea     rcx, [rsp+r10+418h+var_418]
  00000001405A73AE  add     rcx, 418h
  00000001405A73B5  imul    rcx, rdx
  00000001405A73B9  mov     r9, rax
  00000001405A73BC  not     r9
  00000001405A73BF  and     rax, rcx
  00000001405A73C2  not     rcx
  00000001405A73C5  and     rcx, r9
  00000001405A73C8  not     rcx
  00000001405A73CB  or      rcx, rax
  00000001405A73CE  mov     rax, [rcx]
  00000001405A73D1  mov     [rsp+418h+var_170], rax
  00000001405A73D9  bt      rax, 35h ; '5'
  00000001405A73DE  setnb   cl
  00000001405A73E1  mov     rdx, rbx
  00000001405A73E4  imul    r9d, edx, 4CF89800h
  00000001405A73EB  and     r9d, dword ptr [rsp+418h+var_340]
  00000001405A73F3  imul    r10d, edx, 4329D5D1h
  00000001405A73FA  imul    eax, edx, 42035985h
  00000001405A7400  test    r9d, 0FFFFh
  00000001405A7407  cmovz   rax, r10
  00000001405A740B  setnz   r15b
  00000001405A740F  or      r15b, cl
  00000001405A7412  imul    ecx, edx, 1DE89FB8h
  00000001405A7418  mov     [rsp+418h+var_300], rcx
  00000001405A7420  imul    r8d, edx, 3BD13F70h
  00000001405A7427  mov     [rsp+418h+var_3A0], r8
  00000001405A742C  test    bpl, r15b
  00000001405A742F  cmovnz  rcx, r8
  00000001405A7433  mov     [rsp+418h+var_238], rcx
  00000001405A743B  imul    ecx, edx, 933E2600h
  00000001405A7441  mov     [rsp+418h+var_388], rcx
  00000001405A7449  test    bpl, r15b
  00000001405A744C  mov     r8, [rsp+418h+var_3D0]
  00000001405A7451  cmovz   r8, rcx
  00000001405A7455  mov     [rsp+418h+var_3D0], r8
  00000001405A745A  imul    ecx, edx, 6787B2B8h
  00000001405A7460  mov     [rsp+418h+var_230], rcx
  00000001405A7468  test    bpl, r15b
  00000001405A746B  cmovnz  rcx, r11
  00000001405A746F  mov     [rsp+418h+var_240], rcx
  00000001405A7477  mov     r11, 687970A3446743DEh
  00000001405A7481  imul    r11, rbx
  00000001405A7485  imul    ecx, edx, 20359850h
  00000001405A748B  mov     [rsp+418h+var_358], rcx
  00000001405A7493  mov     rcx, [rsp+rcx+418h]
  00000001405A749B  mov     [rsp+418h+var_158], rcx
  00000001405A74A3  add     r11, rcx
  00000001405A74A6  add     r11, rax
  00000001405A74A9  mov     rdi, 63E46977E999F4B1h
  00000001405A74B3  imul    rdi, rbx
  00000001405A74B7  and     rdi, r12
  00000001405A74BA  not     rdi
  00000001405A74BD  mov     rbx, r11
  00000001405A74C0  not     rbx
  00000001405A74C3  mov     rax, 0D51B195AEE2C58F2h
  00000001405A74CD  imul    rax, rdx
  00000001405A74D1  add     rax, rdi
  00000001405A74D4  mov     rsi, 4B44678E687BB88Ah
  00000001405A74DE  imul    rsi, rdx
  00000001405A74E2  mov     r9, rdx
  00000001405A74E5  add     rsi, rdi
  00000001405A74E8  not     rsi
  00000001405A74EB  and     rsi, rbx
  00000001405A74EE  not     rsi
  00000001405A74F1  and     rsi, rax
  00000001405A74F4  mov     rax, 33C0867ED82F6C25h
  00000001405A74FE  imul    rax, rdx
  00000001405A7502  mov     rcx, 37E5E4277C5B065Ah
  00000001405A750C  imul    rcx, rdx
  00000001405A7510  and     rcx, rbx
  00000001405A7513  not     rcx
  00000001405A7516  and     rcx, rax
  00000001405A7519  mov     byte ptr [rsp+418h+var_190], bpl
  00000001405A7521  test    bpl, r15b
  00000001405A7524  cmovnz  rcx, rsi
  00000001405A7528  mov     [rsp+418h+var_260], rcx
  00000001405A7530  imul    eax, r9d, 329D5D10h
  00000001405A7537  mov     [rsp+418h+var_150], rax
  00000001405A753F  test    bpl, r15b
  00000001405A7542  cmovnz  rax, r14
  00000001405A7546  mov     [rsp+418h+var_268], rax
  00000001405A754E  mov     rsi, 84D166AF98A2C015h
  00000001405A7558  imul    rsi, rdx
  00000001405A755C  add     rsi, rdi
  00000001405A755F  mov     rdx, rsi
  00000001405A7562  not     rdx
  00000001405A7565  mov     r13, 2AFF374420DD622Bh
  00000001405A756F  imul    r13, r9
  00000001405A7573  add     r13, rdi
  00000001405A7576  mov     r12, rbx
  00000001405A7579  and     r12, r13
  00000001405A757C  mov     r14, rsi
  00000001405A757F  and     r14, r12
  00000001405A7582  not     r12
  00000001405A7585  and     r12, rdx
  00000001405A7588  not     r12
  00000001405A758B  not     r14
  00000001405A758E  and     r14, r12
  00000001405A7591  mov     rbp, rsi
  00000001405A7594  and     rbp, r13
  00000001405A7597  not     rbp
  00000001405A759A  mov     r12, r13
  00000001405A759D  not     r12
  00000001405A75A0  mov     rcx, rdx
  00000001405A75A3  and     rcx, r12
  00000001405A75A6  mov     rax, rcx
  00000001405A75A9  not     rax
  00000001405A75AC  and     rax, rbp
  00000001405A75AF  not     r14
  00000001405A75B2  mov     r10, r11
  00000001405A75B5  and     r10, rax
  00000001405A75B8  not     rax
  00000001405A75BB  mov     r8, r11
  00000001405A75BE  and     r8, rax
  00000001405A75C1  mov     rbp, r8
  00000001405A75C4  not     rbp
  00000001405A75C7  lea     rbp, [rbp+rbp*4+0]
  00000001405A75CC  sub     r14, rbp
  00000001405A75CF  and     rcx, rbx
  00000001405A75D2  not     rcx
  00000001405A75D5  lea     rcx, [rcx+rcx*2]
  00000001405A75D9  add     rcx, r14
  00000001405A75DC  and     rax, rbx
  00000001405A75DF  not     rax
  00000001405A75E2  not     r10
  00000001405A75E5  and     r10, rax
  00000001405A75E8  not     r10
  00000001405A75EB  lea     r14, [rcx+r10*2]
  00000001405A75EF  and     rdx, r11
  00000001405A75F2  not     rdx
  00000001405A75F5  and     rdx, r13
  00000001405A75F8  and     r11, rsi
  00000001405A75FB  and     r13, r11
  00000001405A75FE  not     r11
  00000001405A7601  and     r11, r12
  00000001405A7604  not     r11
  00000001405A7607  not     r13
  00000001405A760A  and     r13, r11
  00000001405A760D  not     r13
  00000001405A7610  lea     rax, [r14+r13*2]
  00000001405A7614  add     r8, r8
  00000001405A7617  lea     rcx, [r8+r8*2]
  00000001405A761B  sub     rax, rcx
  00000001405A761E  and     rsi, rbx
  00000001405A7621  not     rsi
  00000001405A7624  and     rdx, rsi
  00000001405A7627  mov     rcx, 0A524474B72A4E6C7h
  00000001405A7631  imul    rcx, r9
  00000001405A7635  mov     r8, 0BF81D275257DC2FAh
  00000001405A763F  imul    r8, r9
  00000001405A7643  and     r8, rbx
  00000001405A7646  not     r8
  00000001405A7649  and     r8, rcx
  00000001405A764C  lea     rax, [rax+rdx*2]
  00000001405A7650  movzx   ebp, byte ptr [rsp+418h+var_190]
  00000001405A7658  test    bpl, r15b
  00000001405A765B  cmovz   rax, r8
  00000001405A765F  mov     [rsp+418h+var_280], rax
  00000001405A7667  imul    ecx, r9d, 576CE690h
  00000001405A766E  mov     [rsp+418h+var_320], rcx
  00000001405A7676  imul    eax, r9d, 7C3C7010h
  00000001405A767D  mov     [rsp+418h+var_88], rax
  00000001405A7685  test    bpl, r15b
  00000001405A7688  cmovnz  rcx, rax
  00000001405A768C  mov     [rsp+418h+var_288], rcx
  00000001405A7694  mov     rax, 3DC2F290E891C093h
  00000001405A769E  imul    rax, r9
  00000001405A76A2  add     rax, rdi
  00000001405A76A5  mov     rcx, 0A384682B3F131353h
  00000001405A76AF  imul    rcx, r9
  00000001405A76B3  add     rcx, rdi
  00000001405A76B6  not     rcx
  00000001405A76B9  and     rcx, rbx
  00000001405A76BC  not     rcx
  00000001405A76BF  and     rcx, rax
  00000001405A76C2  mov     rax, 1D7D23977A788487h
  00000001405A76CC  imul    rax, r9
  00000001405A76D0  mov     rdx, 87D627A100BF4109h
  00000001405A76DA  imul    rdx, r9
  00000001405A76DE  and     rdx, rbx
  00000001405A76E1  not     rdx
  00000001405A76E4  and     rdx, rax
  00000001405A76E7  test    bpl, r15b
  00000001405A76EA  cmovnz  rdx, rcx
  00000001405A76EE  mov     [rsp+418h+var_278], rdx
  00000001405A76F6  mov     rax, [rsp+418h+var_3F0]
  00000001405A76FB  cmovnz  rax, [rsp+418h+var_300]
  00000001405A7704  mov     [rsp+418h+var_270], rax
  00000001405A770C  mov     rax, 64F3A65FB65775ADh
  00000001405A7716  imul    rax, r9
  00000001405A771A  add     rax, rdi
  00000001405A771D  mov     rcx, 10749BD0DADA2E9Eh
  00000001405A7727  imul    rcx, r9
  00000001405A772B  add     rcx, rdi
  00000001405A772E  not     rcx
  00000001405A7731  and     rcx, rbx
  00000001405A7734  not     rcx
  00000001405A7737  and     rcx, rax
  00000001405A773A  mov     rdx, 20B5197847F46F15h
  00000001405A7744  imul    rdx, r9
  00000001405A7748  and     rdx, rbx
  00000001405A774B  mov     rax, 9951A1D28016BB68h
  00000001405A7755  imul    rax, r9
  00000001405A7759  not     rdx
  00000001405A775C  and     rdx, rax
  00000001405A775F  test    bpl, r15b
  00000001405A7762  cmovnz  rdx, rcx
  00000001405A7766  mov     [rsp+418h+var_250], rdx
  00000001405A776E  mov     rcx, r9
  00000001405A7771  imul    edx, ecx, 3E1E3808h
  00000001405A7777  mov     [rsp+418h+var_180], rdx
  00000001405A777F  imul    eax, ecx, 0B80DAF8h
  00000001405A7785  mov     [rsp+418h+var_188], rax
  00000001405A778D  movzx   r9d, byte ptr [rsp+418h+var_3E0]
  00000001405A7793  mov     r13, [rsp+418h+var_178]
  00000001405A779B  test    r13b, r9b
  00000001405A779E  cmovnz  rax, rdx
  00000001405A77A2  mov     [rsp+418h+var_98], rax
  00000001405A77AA  imul    eax, ecx, 1267C4Ch
  00000001405A77B0  mov     [rsp+418h+var_68], rax
  00000001405A77B8  imul    edx, ecx, 48EA434Dh
  00000001405A77BE  mov     [rsp+418h+var_390], rdx
  00000001405A77C6  mov     rbx, rcx
  00000001405A77C9  cmp     dword ptr [rsp+418h+var_3E8], 0
  00000001405A77CE  mov     rcx, rdx
  00000001405A77D1  cmovnz  rcx, rax
  00000001405A77D5  lea     rdx, [rsp+418h]
  00000001405A77DD  mov     rax, rdx
  00000001405A77E0  shl     rax, 6
  00000001405A77E4  neg     rax
  00000001405A77E7  add     rax, rsp
  00000001405A77EA  add     rax, 418h
  00000001405A77F0  not     rdx
  00000001405A77F3  mov     [rsp+418h+var_2A8], rdx
  00000001405A77FB  shl     rdx, 6
  00000001405A77FF  sub     rax, rdx
  00000001405A7802  mov     rsi, 9F9BC275897F1A0Fh
  00000001405A780C  imul    rsi, rbx
  00000001405A7810  mov     rdx, [rax]
  00000001405A7813  mov     [rsp+418h+var_60], rdx
  00000001405A781B  add     rsi, rdx
  00000001405A781E  add     rsi, rcx
  00000001405A7821  mov     r10, rsi
  00000001405A7824  not     r10
  00000001405A7827  mov     rcx, 4D0610594DB255Ah
  00000001405A7831  imul    rcx, rbx
  00000001405A7835  mov     rdx, 0DAB36941A17370B1h
  00000001405A783F  imul    rdx, rbx
  00000001405A7843  and     rdx, r10
  00000001405A7846  not     rdx
  00000001405A7849  and     rdx, rcx
  00000001405A784C  mov     rcx, 0ECFF6CEE8FDB6F68h
  00000001405A7856  imul    rcx, rbx
  00000001405A785A  mov     r8, 0AD3189BD75A25C55h
  00000001405A7864  imul    r8, rbx
  00000001405A7868  and     r8, r10
  00000001405A786B  not     r8
  00000001405A786E  and     r8, rcx
  00000001405A7871  test    r13b, r9b
  00000001405A7874  cmovnz  r8, rdx
  00000001405A7878  mov     [rsp+418h+var_2A0], r8
  00000001405A7880  imul    ecx, ebx, 69h ; 'i'
  00000001405A7883  mov     dword ptr [rsp+418h+var_400], ecx
  00000001405A7887  mov     r14, [rsp+418h+var_170]
  00000001405A788F  mov     rdx, r14
  00000001405A7892  shl     rdx, cl
  00000001405A7895  imul    ecx, ebx, 57h ; 'W'
  00000001405A7898  mov     dword ptr [rsp+418h+var_408], ecx
  00000001405A789C  shr     r14, cl
  00000001405A789F  not     rdx
  00000001405A78A2  not     r14
  00000001405A78A5  and     r14, rdx
  00000001405A78A8  mov     rcx, 0AAF6514DC6AFBDA2h
  00000001405A78B2  imul    rcx, rbx
  00000001405A78B6  mov     rdx, 47316A4DFC4246F1h
  00000001405A78C0  imul    rdx, rbx
  00000001405A78C4  mov     [rsp+418h+var_3C8], rdx
  00000001405A78C9  and     rdx, r14
  00000001405A78CC  not     rdx
  00000001405A78CF  and     rdx, rcx
  00000001405A78D2  not     r14
  00000001405A78D5  mov     rcx, 32A317EF437419FCh
  00000001405A78DF  imul    rcx, rbx
  00000001405A78E3  mov     [rsp+418h+var_3E8], rcx
  00000001405A78E8  and     r14, rcx
  00000001405A78EB  not     r14
  00000001405A78EE  and     r14, rdx
  00000001405A78F1  not     r14
  00000001405A78F4  mov     rcx, 503A56F2841F38C7h
  00000001405A78FE  imul    rcx, rbx
  00000001405A7902  add     rcx, r14
  00000001405A7905  mov     r12, 0E56444B5258A7645h
  00000001405A790F  imul    r12, rbx
  00000001405A7913  add     r12, r14
  00000001405A7916  mov     r8, rcx
  00000001405A7919  and     r8, r12
  00000001405A791C  and     r8, rsi
  00000001405A791F  and     rsi, r12
  00000001405A7922  not     r12
  00000001405A7925  mov     rdx, r10
  00000001405A7928  and     rdx, rcx
  00000001405A792B  and     rdx, r12
  00000001405A792E  mov     r11, rcx
  00000001405A7931  not     r11
  00000001405A7934  mov     rdi, r11
  00000001405A7937  and     rdi, rsi
  00000001405A793A  and     rcx, rsi
  00000001405A793D  not     rsi
  00000001405A7940  and     rsi, r11
  00000001405A7943  not     rdx
  00000001405A7946  not     rsi
  00000001405A7949  imul    r11d, ebx, 0C0499F13h
  00000001405A7950  mov     [rsp+418h+var_2F8], r11
  00000001405A7958  add     rdx, r11
  00000001405A795B  add     rdx, rsi
  00000001405A795E  not     rdi
  00000001405A7961  add     r8, r11
  00000001405A7964  add     r8, rdi
  00000001405A7967  not     rcx
  00000001405A796A  add     rcx, r11
  00000001405A796D  add     rcx, r8
  00000001405A7970  add     rcx, rdx
  00000001405A7973  mov     rdx, 1158E68B887527EDh
  00000001405A797D  imul    rdx, rbx
  00000001405A7981  mov     r8, 56D643BB08743F8Ch
  00000001405A798B  imul    r8, rbx
  00000001405A798F  and     r8, r10
  00000001405A7992  not     r8
  00000001405A7995  and     r8, rdx
  00000001405A7998  test    r13b, r9b
  00000001405A799B  cmovnz  r8, rcx
  00000001405A799F  mov     [rsp+418h+var_168], r8
  00000001405A79A7  mov     rcx, 61D87186A58FE209h
  00000001405A79B1  imul    rcx, rbx
  00000001405A79B5  mov     rdx, 47A9E52411FF37h
  00000001405A79BF  imul    rdx, rbx
  00000001405A79C3  and     rdx, r10
  00000001405A79C6  not     rdx
  00000001405A79C9  and     rdx, rcx
  00000001405A79CC  mov     rcx, 18F86D14C00FCD42h
  00000001405A79D6  imul    rcx, rbx
  00000001405A79DA  mov     r8, 9348346A757184A1h
  00000001405A79E4  imul    r8, rbx
  00000001405A79E8  and     r8, r10
  00000001405A79EB  not     r8
  00000001405A79EE  and     r8, rcx
  00000001405A79F1  test    r13b, r9b
  00000001405A79F4  cmovnz  r8, rdx
  00000001405A79F8  mov     [rsp+418h+var_398], r8
  00000001405A7A00  mov     rdx, 6CC7E5EEBDD402F2h
  00000001405A7A0A  imul    rdx, rbx
  00000001405A7A0E  add     rdx, r14
  00000001405A7A11  mov     rcx, 6E814AB3851DA533h
  00000001405A7A1B  imul    rcx, rbx
  00000001405A7A1F  add     rcx, r14
  00000001405A7A22  not     rcx
  00000001405A7A25  and     rcx, r10
  00000001405A7A28  not     rcx
  00000001405A7A2B  and     rcx, rdx
  00000001405A7A2E  mov     rdx, 99D4463630C65889h
  00000001405A7A38  imul    rdx, rbx
  00000001405A7A3C  add     rdx, r14
  00000001405A7A3F  mov     r8, 0BC2492FC9B4B1D45h
  00000001405A7A49  imul    r8, rbx
  00000001405A7A4D  add     r8, r14
  00000001405A7A50  not     r8
  00000001405A7A53  and     r8, r10
  00000001405A7A56  not     r8
  00000001405A7A59  and     r8, rdx
  00000001405A7A5C  test    r13b, r9b
  00000001405A7A5F  cmovnz  r8, rcx
  00000001405A7A63  mov     rcx, 15E9AB605F1948EEh
  00000001405A7A6D  imul    rcx, rbx
  00000001405A7A71  mov     rdx, 53F89C418994A64Fh
  00000001405A7A7B  imul    rdx, rbx
  00000001405A7A7F  mov     r9d, ebp
  00000001405A7A82  test    bpl, r15b
  00000001405A7A85  mov     r10, [rsp+418h+var_3A8]
  00000001405A7A8A  cmovnz  r10, [rsp+418h+var_3F0]
  00000001405A7A90  mov     [rsp+418h+var_3A8], r10
  00000001405A7A95  cmovnz  rdx, rcx
  00000001405A7A99  mov     [rsp+418h+var_178], rdx
  00000001405A7AA1  imul    ecx, ebx, 958B1E98h
  00000001405A7AA7  test    bpl, r15b
  00000001405A7AAA  cmovz   rcx, [rsp+418h+var_180]
  00000001405A7AB3  mov     [rsp+418h+var_B0], rcx
  00000001405A7ABB  imul    edx, ebx, 34EA55A8h
  00000001405A7AC1  mov     rbp, rbx
  00000001405A7AC4  test    r9b, r15b
  00000001405A7AC7  mov     rcx, [rsp+418h+var_370]
  00000001405A7ACF  mov     r14, [rsp+418h+var_3C0]
  00000001405A7AD4  cmovz   rcx, r14
  00000001405A7AD8  mov     [rsp+418h+var_370], rcx
  00000001405A7AE0  mov     rcx, [rsp+418h+var_3B0]
  00000001405A7AE5  cmovz   rcx, [rsp+418h+var_310]
  00000001405A7AEE  mov     [rsp+418h+var_3B0], rcx
  00000001405A7AF3  mov     r12, [rsp+418h+var_3A0]
  00000001405A7AF8  cmovz   rdx, r12
  00000001405A7AFC  mov     [rsp+418h+var_B8], rdx
  00000001405A7B04  imul    ecx, ebp, 29697AB0h
  00000001405A7B0A  mov     [rsp+418h+var_180], rcx
  00000001405A7B12  test    r9b, r15b
  00000001405A7B15  cmovnz  rcx, [rsp+418h+var_388]
  00000001405A7B1E  mov     [rsp+418h+var_C8], rcx
  00000001405A7B26  mov     rcx, [rsp+418h+var_338]
  00000001405A7B2E  mov     r15, [rsp+rcx+418h]
  00000001405A7B36  mov     rcx, r15
  00000001405A7B39  shl     rcx, 13h
  00000001405A7B3D  not     rcx
  00000001405A7B40  mov     rdx, r15
  00000001405A7B43  shr     rdx, 2Dh
  00000001405A7B47  not     rdx
  00000001405A7B4A  and     rdx, rcx
  00000001405A7B4D  mov     rcx, rdx
  00000001405A7B50  not     rcx
  00000001405A7B53  or      rcx, [rsp+418h+var_368]
  00000001405A7B5B  or      rdx, [rsp+418h+var_360]
  00000001405A7B63  and     rdx, rcx
  00000001405A7B66  mov     rcx, rdx
  00000001405A7B69  mov     r9, rdx
  00000001405A7B6C  shr     rcx, 29h
  00000001405A7B70  not     ecx
  00000001405A7B72  and     ecx, 400001h
  00000001405A7B78  shr     rdx, 31h
  00000001405A7B7C  not     edx
  00000001405A7B7E  and     edx, 4001h
  00000001405A7B84  imul    rdx, rcx
  00000001405A7B88  mov     r10, rdx
  00000001405A7B8B  mov     rcx, r9
  00000001405A7B8E  shr     rcx, 2Ah
  00000001405A7B92  not     ecx
  00000001405A7B94  and     ecx, 200001h
  00000001405A7B9A  mov     rdx, r9
  00000001405A7B9D  shr     rdx, 7
  00000001405A7BA1  not     edx
  00000001405A7BA3  and     edx, 10000001h
  00000001405A7BA9  imul    rdx, rcx
  00000001405A7BAD  mov     r11, rdx
  00000001405A7BB0  mov     rcx, [rsp+418h+var_188]
  00000001405A7BB8  add     rcx, rsp
  00000001405A7BBB  add     rcx, 418h
  00000001405A7BC2  mov     rdi, r9
  00000001405A7BC5  shr     r9, 28h
  00000001405A7BC9  not     r9d
  00000001405A7BCC  and     r9d, 800001h
  00000001405A7BD3  imul    edx, ebp, 8A0A43A0h
  00000001405A7BD9  add     rdx, rsp
  00000001405A7BDC  add     rdx, 418h
  00000001405A7BE3  mov     [rsp+418h+var_C0], rdx
  00000001405A7BEB  imul    rcx, r10
  00000001405A7BEF  mov     rsi, r9
  00000001405A7BF2  imul    rsi, rdx
  00000001405A7BF6  add     rsi, rcx
  00000001405A7BF9  mov     rcx, [rsp+418h+var_3B8]
  00000001405A7BFE  add     rcx, rsp
  00000001405A7C01  add     rcx, 418h
  00000001405A7C08  imul    rax, r9
  00000001405A7C0C  mov     rbx, r9
  00000001405A7C0F  mov     [rsp+418h+var_368], r9
  00000001405A7C17  not     rax
  00000001405A7C1A  imul    rcx, r10
  00000001405A7C1E  not     rcx
  00000001405A7C21  and     rcx, rax
  00000001405A7C24  mov     rdx, rdi
  00000001405A7C27  shr     rdx, 18h
  00000001405A7C2B  not     edx
  00000001405A7C2D  mov     [rsp+418h+var_E0], rdx
  00000001405A7C35  and     edx, 801h
  00000001405A7C3B  not     rcx
  00000001405A7C3E  mov     rax, [rsp+418h+var_3F8]
  00000001405A7C43  lea     r9, [rsp+rax+418h+var_418]
  00000001405A7C47  add     r9, 418h
  00000001405A7C4E  imul    r9, rdx
  00000001405A7C52  add     r9, rcx
  00000001405A7C55  lea     rdi, [rsp+r12+418h+var_418]
  00000001405A7C59  add     rdi, 418h
  00000001405A7C60  mov     [rsp+418h+var_D8], rdi
  00000001405A7C68  lea     rcx, [rsp+r14+418h+var_418]
  00000001405A7C6C  add     rcx, 418h
  00000001405A7C73  mov     [rsp+418h+var_70], rcx
  00000001405A7C7B  mov     rax, rdx
  00000001405A7C7E  imul    rax, rcx
  00000001405A7C82  not     rax
  00000001405A7C85  not     rsi
  00000001405A7C88  imul    ecx, ebp, 228290E8h
  00000001405A7C8E  mov     [rsp+418h+var_298], rcx
  00000001405A7C96  test    r11b, 1
  00000001405A7C9A  cmovnz  r9, rdi
  00000001405A7C9E  mov     [rsp+418h+var_188], r9
  00000001405A7CA6  and     rsi, rax
  00000001405A7CA9  test    r11b, 1
  00000001405A7CAD  mov     [rsp+418h+var_360], r11
  00000001405A7CB5  not     rsi
  00000001405A7CB8  lea     rax, [rsp+rcx+418h]
  00000001405A7CC0  cmovnz  rsi, rax
  00000001405A7CC4  mov     [rsp+418h+var_78], rsi
  00000001405A7CCC  mov     [rsp+418h+var_350], rbp
  00000001405A7CD4  imul    eax, ebp, 6C21A3E8h
  00000001405A7CDA  add     rax, rsp
  00000001405A7CDD  add     rax, 418h
  00000001405A7CE3  mov     [rsp+418h+var_3F0], r10
  00000001405A7CE8  imul    rax, r10
  00000001405A7CEC  imul    ecx, ebp, 24CF8980h
  00000001405A7CF2  add     rcx, rsp
  00000001405A7CF5  add     rcx, 418h
  00000001405A7CFC  mov     [rsp+418h+var_A8], rcx
  00000001405A7D04  mov     r9, rbx
  00000001405A7D07  imul    r9, rcx
  00000001405A7D0B  add     r9, rax
  00000001405A7D0E  imul    eax, ebp, 77A27EE0h
  00000001405A7D14  add     rax, rsp
  00000001405A7D17  add     rax, 418h
  00000001405A7D1D  mov     [rsp+418h+var_338], rdx
  00000001405A7D25  imul    rax, rdx
  00000001405A7D29  not     rax
  00000001405A7D2C  not     r9
  00000001405A7D2F  and     r9, rax
  00000001405A7D32  test    r11b, 1
  00000001405A7D36  mov     rax, [rsp+418h+var_418]
  00000001405A7D3A  lea     rax, [rsp+rax+418h]
  00000001405A7D42  not     r9
  00000001405A7D45  cmovnz  r9, rax
  00000001405A7D49  mov     [rsp+418h+var_290], r9
  00000001405A7D51  mov     rax, 42F82C4C90ADE8BCh
  00000001405A7D5B  imul    rax, rbp
  00000001405A7D5F  mov     r9, 58173D3A2EAAC3F2h
  00000001405A7D69  imul    r9, rbp
  00000001405A7D6D  imul    ecx, ebp, 4E390430h
  00000001405A7D73  mov     [rsp+418h+var_D0], rcx
  00000001405A7D7B  mov     rcx, [rsp+rcx+418h]
  00000001405A7D83  mov     [rsp+418h+var_190], rcx
  00000001405A7D8B  add     r9, rcx
  00000001405A7D8E  mov     [rsp+418h+var_A0], r9
  00000001405A7D96  not     r9
  00000001405A7D99  mov     [rsp+418h+var_3A0], r9
  00000001405A7D9E  mov     rcx, 836BD73EC3C1403Dh
  00000001405A7DA8  imul    rcx, rbp
  00000001405A7DAC  and     rcx, r9
  00000001405A7DAF  not     rcx
  00000001405A7DB2  and     rcx, rax
  00000001405A7DB5  imul    rcx, r10
  00000001405A7DB9  not     rcx
  00000001405A7DBC  imul    r8, rdx
  00000001405A7DC0  not     r8
  00000001405A7DC3  and     r8, rcx
  00000001405A7DC6  mov     [rsp+418h+var_80], r8
  00000001405A7DCE  mov     r14, r15
  00000001405A7DD1  mov     rdi, r15
  00000001405A7DD4  mov     ecx, dword ptr [rsp+418h+var_408]
  00000001405A7DD8  shr     rdi, cl
  00000001405A7DDB  mov     ecx, dword ptr [rsp+418h+var_400]
  00000001405A7DDF  shl     r14, cl
  00000001405A7DE2  mov     r12, [rsp+418h+var_3C8]
  00000001405A7DE7  mov     rax, r12
  00000001405A7DEA  not     rax
  00000001405A7DED  mov     rdx, r14
  00000001405A7DF0  and     rdx, rax
  00000001405A7DF3  mov     r11, rax
  00000001405A7DF6  not     rdx
  00000001405A7DF9  mov     r10, rdx
  00000001405A7DFC  mov     [rsp+418h+var_3E0], rdx
  00000001405A7E01  mov     rdx, r14
  00000001405A7E04  not     rdx
  00000001405A7E07  mov     rax, rdx
  00000001405A7E0A  mov     r9, rdx
  00000001405A7E0D  and     rax, r12
  00000001405A7E10  not     rax
  00000001405A7E13  mov     rdx, rdi
  00000001405A7E16  and     rdx, r10
  00000001405A7E19  and     rdx, rax
  00000001405A7E1C  mov     rax, [rsp+418h+var_3E8]
  00000001405A7E21  mov     r10, rax
  00000001405A7E24  not     r10
  00000001405A7E27  and     rax, rdx
  00000001405A7E2A  not     rdx
  00000001405A7E2D  and     rdx, r10
  00000001405A7E30  not     rdx
  00000001405A7E33  not     rax
  00000001405A7E36  and     rax, rdx
  00000001405A7E39  mov     [rsp+418h+var_200], rax
  00000001405A7E41  mov     rax, rdi
  00000001405A7E44  not     rax
  00000001405A7E47  mov     rbx, rax
  00000001405A7E4A  mov     [rsp+418h+var_2C0], r11
  00000001405A7E52  and     rax, r11
  00000001405A7E55  not     rax
  00000001405A7E58  mov     rbp, rdi
  00000001405A7E5B  and     rbp, r12
  00000001405A7E5E  not     rbp
  00000001405A7E61  and     rbp, rax
  00000001405A7E64  mov     [rsp+418h+var_3F8], r10
  00000001405A7E69  mov     rax, r10
  00000001405A7E6C  and     rax, r14
  00000001405A7E6F  mov     [rsp+418h+var_418], rax
  00000001405A7E73  mov     r8, r10
  00000001405A7E76  and     r8, r12
  00000001405A7E79  mov     r15, rdi
  00000001405A7E7C  and     r15, r8
  00000001405A7E7F  mov     [rsp+418h+var_220], r15
  00000001405A7E87  not     r8
  00000001405A7E8A  and     r8, rbx
  00000001405A7E8D  not     r8
  00000001405A7E90  not     r15
  00000001405A7E93  and     r8, r15
  00000001405A7E96  mov     rdx, r15
  00000001405A7E99  mov     rcx, r9
  00000001405A7E9C  and     rcx, r8
  00000001405A7E9F  mov     [rsp+418h+var_2C8], rcx
  00000001405A7EA7  not     r8
  00000001405A7EAA  and     r8, r14
  00000001405A7EAD  mov     r15, r10
  00000001405A7EB0  and     r15, r11
  00000001405A7EB3  mov     r13, rdi
  00000001405A7EB6  and     r13, r15
  00000001405A7EB9  not     r15
  00000001405A7EBC  mov     rcx, rbx
  00000001405A7EBF  and     rbx, r15
  00000001405A7EC2  not     rbx
  00000001405A7EC5  mov     rax, r9
  00000001405A7EC8  and     rax, r13
  00000001405A7ECB  mov     [rsp+418h+var_2B0], rax
  00000001405A7ED3  not     r13
  00000001405A7ED6  and     rbx, r13
  00000001405A7ED9  mov     rax, r9
  00000001405A7EDC  mov     [rsp+418h+var_3C0], r9
  00000001405A7EE1  and     rax, rbx
  00000001405A7EE4  mov     [rsp+418h+var_2B8], rax
  00000001405A7EEC  not     rbx
  00000001405A7EEF  and     rbx, r14
  00000001405A7EF2  and     r13, r14
  00000001405A7EF5  not     rbp
  00000001405A7EF8  and     rbp, r14
  00000001405A7EFB  mov     rsi, rdi
  00000001405A7EFE  mov     rax, rdi
  00000001405A7F01  mov     [rsp+418h+var_2E0], rdi
  00000001405A7F09  and     rsi, r14
  00000001405A7F0C  mov     rdi, rcx
  00000001405A7F0F  and     rdi, r14
  00000001405A7F12  and     rdx, r14
  00000001405A7F15  mov     [rsp+418h+var_2D0], rdx
  00000001405A7F1D  and     r15, rax
  00000001405A7F20  mov     rax, r9
  00000001405A7F23  and     rax, r15
  00000001405A7F26  mov     [rsp+418h+var_2D8], rax
  00000001405A7F2E  not     r15
  00000001405A7F31  and     r15, r14
  00000001405A7F34  mov     r9, r14
  00000001405A7F37  mov     r11, r12
  00000001405A7F3A  and     r9, r12
  00000001405A7F3D  mov     r12, [rsp+418h+var_3E8]
  00000001405A7F42  mov     rax, r12
  00000001405A7F45  and     rax, r9
  00000001405A7F48  not     rax
  00000001405A7F4B  mov     r14, rcx
  00000001405A7F4E  mov     [rsp+418h+var_3B8], rcx
  00000001405A7F53  and     rax, rcx
  00000001405A7F56  mov     rcx, 0C71C71C71C71C719h
  00000001405A7F60  lea     r10, [rcx+5]
  00000001405A7F64  imul    r10, rax
  00000001405A7F68  mov     rdx, [rsp+418h+var_418]
  00000001405A7F6C  not     rdx
  00000001405A7F6F  mov     [rsp+418h+var_418], rdx
  00000001405A7F73  mov     rcx, r12
  00000001405A7F76  and     rcx, [rsp+418h+var_3C0]
  00000001405A7F7B  not     rcx
  00000001405A7F7E  mov     rax, r14
  00000001405A7F81  and     rax, rdx
  00000001405A7F84  and     rax, rcx
  00000001405A7F87  not     rax
  00000001405A7F8A  mov     r14, r11
  00000001405A7F8D  and     rax, r11
  00000001405A7F90  not     rax
  00000001405A7F93  mov     rcx, 8E38E38E38E38E3Ah
  00000001405A7F9D  imul    rax, rcx
  00000001405A7FA1  add     rax, r10
  00000001405A7FA4  mov     rdx, [rsp+418h+var_2C8]
  00000001405A7FAC  not     rdx
  00000001405A7FAF  not     r8
  00000001405A7FB2  and     r8, rdx
  00000001405A7FB5  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001405A7FBF  add     rdx, 3
  00000001405A7FC3  mov     [rsp+418h+var_2C8], rdx
  00000001405A7FCB  imul    r8, rdx
  00000001405A7FCF  add     r8, rax
  00000001405A7FD2  mov     r11, [rsp+418h+var_3F8]
  00000001405A7FD7  mov     rax, r11
  00000001405A7FDA  mov     r12, [rsp+418h+var_2E0]
  00000001405A7FE2  and     rax, r12
  00000001405A7FE5  not     rax
  00000001405A7FE8  and     rax, r14
  00000001405A7FEB  not     rax
  00000001405A7FEE  mov     r14, [rsp+418h+var_3C0]
  00000001405A7FF3  and     rax, r14
  00000001405A7FF6  imul    rax, rcx
  00000001405A7FFA  add     rax, r8
  00000001405A7FFD  not     r9
  00000001405A8000  mov     rcx, r14
  00000001405A8003  mov     r10, [rsp+418h+var_2C0]
  00000001405A800B  and     rcx, r10
  00000001405A800E  not     rcx
  00000001405A8011  and     rcx, r9
  00000001405A8014  mov     r9, [rsp+418h+var_3E8]
  00000001405A8019  mov     rdx, r9
  00000001405A801C  and     rdx, rcx
  00000001405A801F  not     rcx
  00000001405A8022  and     rcx, r11
  00000001405A8025  not     rcx
  00000001405A8028  not     rdx
  00000001405A802B  and     rdx, rcx
  00000001405A802E  mov     r11, [rsp+418h+var_3B8]
  00000001405A8033  mov     rcx, r11
  00000001405A8036  and     rcx, rdx
  00000001405A8039  not     rcx
  00000001405A803C  not     rdx
  00000001405A803F  and     rdx, r12
  00000001405A8042  not     rdx
  00000001405A8045  and     rdx, rcx
  00000001405A8048  not     rdx
  00000001405A804B  mov     rcx, 0C71C71C71C71C719h
  00000001405A8055  add     rcx, 3
  00000001405A8059  imul    rcx, rdx
  00000001405A805D  mov     rdx, [rsp+418h+var_2B8]
  00000001405A8065  not     rdx
  00000001405A8068  not     rbx
  00000001405A806B  and     rbx, rdx
  00000001405A806E  mov     rdx, 38E38E38E38E38E4h
  00000001405A8078  imul    rbx, rdx
  00000001405A807C  add     rbx, rax
  00000001405A807F  mov     rax, [rsp+418h+var_2B0]
  00000001405A8087  not     rax
  00000001405A808A  not     r13
  00000001405A808D  and     r13, rax
  00000001405A8090  mov     rax, 1C71C71C71C71C6Eh
  00000001405A809A  imul    r13, rax
  00000001405A809E  add     r13, rbx
  00000001405A80A1  not     rbp
  00000001405A80A4  and     rbp, r9
  00000001405A80A7  not     rbp
  00000001405A80AA  mov     r8, 0E38E38E38E38E38Dh
  00000001405A80B4  imul    r8, rbp
  00000001405A80B8  add     r8, r13
  00000001405A80BB  add     r8, rcx
  00000001405A80BE  and     r11, r14
  00000001405A80C1  not     r11
  00000001405A80C4  not     rsi
  00000001405A80C7  and     rsi, r11
  00000001405A80CA  not     rsi
  00000001405A80CD  mov     rbp, [rsp+418h+var_3F8]
  00000001405A80D2  and     rsi, rbp
  00000001405A80D5  not     rsi
  00000001405A80D8  and     rsi, r10
  00000001405A80DB  mov     r13, r10
  00000001405A80DE  not     rsi
  00000001405A80E1  lea     rcx, [rax+4]
  00000001405A80E5  imul    rcx, rsi
  00000001405A80E9  mov     r10, [rsp+418h+var_200]
  00000001405A80F1  not     r10
  00000001405A80F4  add     rcx, r10
  00000001405A80F7  add     rcx, r8
  00000001405A80FA  mov     r11, [rsp+418h+var_418]
  00000001405A80FE  and     r11, r12
  00000001405A8101  mov     r8, [rsp+418h+var_3E0]
  00000001405A8106  and     r8, r9
  00000001405A8109  not     r8
  00000001405A810C  and     r8, r12
  00000001405A810F  mov     r10, r8
  00000001405A8112  and     r12, r14
  00000001405A8115  not     r12
  00000001405A8118  not     rdi
  00000001405A811B  and     rdi, r12
  00000001405A811E  not     rdi
  00000001405A8121  and     rdi, rbp
  00000001405A8124  not     rdi
  00000001405A8127  mov     r9, [rsp+418h+var_3C8]
  00000001405A812C  and     rdi, r9
  00000001405A812F  lea     rcx, [rcx+rdi*2]
  00000001405A8133  mov     r8, r9
  00000001405A8136  and     r8, r11
  00000001405A8139  not     r11
  00000001405A813C  and     r11, r13
  00000001405A813F  not     r11
  00000001405A8142  not     r8
  00000001405A8145  and     r8, r11
  00000001405A8148  not     r8
  00000001405A814B  or      rdx, 1
  00000001405A814F  imul    rdx, r8
  00000001405A8153  mov     r8, [rsp+418h+var_220]
  00000001405A815B  and     r8, r14
  00000001405A815E  not     r8
  00000001405A8161  mov     r11, [rsp+418h+var_2D0]
  00000001405A8169  not     r11
  00000001405A816C  and     r11, r8
  00000001405A816F  not     r11
  00000001405A8172  mov     r8, 0C71C71C71C71C719h
  00000001405A817C  imul    r11, r8
  00000001405A8180  add     r11, rdx
  00000001405A8183  not     r10
  00000001405A8186  or      rax, 1
  00000001405A818A  imul    rax, r10
  00000001405A818E  add     rax, r11
  00000001405A8191  mov     rdx, [rsp+418h+var_2D8]
  00000001405A8199  not     rdx
  00000001405A819C  not     r15
  00000001405A819F  and     r15, rdx
  00000001405A81A2  not     r15
  00000001405A81A5  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001405A81AF  add     rdx, 4
  00000001405A81B3  imul    rdx, r15
  00000001405A81B7  add     rdx, rax
  00000001405A81BA  and     r14, rbp
  00000001405A81BD  mov     r8, [rsp+418h+var_3B8]
  00000001405A81C2  and     r8, r9
  00000001405A81C5  mov     r15, r9
  00000001405A81C8  and     r8, r14
  00000001405A81CB  mov     rax, 71C71C71C71C71C9h
  00000001405A81D5  imul    rax, r8
  00000001405A81D9  add     rax, rdx
  00000001405A81DC  add     rax, rcx
  00000001405A81DF  mov     rdx, rax
  00000001405A81E2  mov     [rsp+418h+var_2C0], rax
  00000001405A81EA  mov     r9, 79E44D11BBC4FE89h
  00000001405A81F4  mov     r10, [rsp+418h+var_350]
  00000001405A81FC  imul    r9, r10
  00000001405A8200  and     r9, [rsp+418h+var_3D8]
  00000001405A8205  lea     eax, [r10+r10*4]
  00000001405A8209  lea     ecx, [r10+rax*2]
  00000001405A820D  shr     rdx, cl
  00000001405A8210  mov     rsi, rdx
  00000001405A8213  mov     [rsp+418h+var_2E0], rdx
  00000001405A821B  mov     r11, [rsp+418h+var_340]
  00000001405A8223  mov     rdx, r11
  00000001405A8226  not     rdx
  00000001405A8229  mov     rax, [rsp+418h+var_320]
  00000001405A8231  mov     rax, [rsp+rax+418h]
  00000001405A8239  mov     [rsp+418h+var_200], rax
  00000001405A8241  mov     rdi, rax
  00000001405A8244  mov     rcx, [rsp+418h+var_390]
  00000001405A824C  shl     rdi, cl
  00000001405A824F  mov     r8, [rsp+418h+var_2F8]
  00000001405A8257  mov     ecx, r8d
  00000001405A825A  shl     rdi, cl
  00000001405A825D  mov     rax, rdi
  00000001405A8260  mov     r13, rdi
  00000001405A8263  not     rax
  00000001405A8266  mov     rcx, rdx
  00000001405A8269  mov     rbp, rdx
  00000001405A826C  and     rcx, rax
  00000001405A826F  mov     r12, rax
  00000001405A8272  mov     rax, 259B7D7BFF485AF9h
  00000001405A827C  imul    rax, r10
  00000001405A8280  not     r9
  00000001405A8283  add     rax, r9
  00000001405A8286  not     rax
  00000001405A8289  and     rax, rcx
  00000001405A828C  mov     rdx, rcx
  00000001405A828F  mov     [rsp+418h+var_3C0], rcx
  00000001405A8294  not     rax
  00000001405A8297  mov     rcx, 0D69C5CDC2A027818h
  00000001405A82A1  imul    rcx, r10
  00000001405A82A5  add     rcx, r9
  00000001405A82A8  mov     rdi, r9
  00000001405A82AB  and     rcx, rax
  00000001405A82AE  mov     rax, [rsp+418h+var_398]
  00000001405A82B6  imul    rax, [rsp+418h+var_308]
  00000001405A82BF  imul    rcx, [rsp+418h+var_2F0]
  00000001405A82C8  add     rcx, rax
  00000001405A82CB  mov     [rsp+418h+var_220], rcx
  00000001405A82D3  mov     rbx, [rsp+418h+arg_1B0]
  00000001405A82DB  mov     ecx, ebx
  00000001405A82DD  not     ecx
  00000001405A82DF  mov     [rsp+418h+var_3F8], rcx
  00000001405A82E4  mov     eax, ecx
  00000001405A82E6  shr     eax, 9
  00000001405A82E9  and     eax, 1501h
  00000001405A82EE  mov     r9d, ecx
  00000001405A82F1  and     r9d, 21h
  00000001405A82F5  imul    r9, rax
  00000001405A82F9  mov     [rsp+418h+var_3E0], r9
  00000001405A82FE  mov     rcx, 0EB5208097FCB596Dh
  00000001405A8308  imul    rcx, r10
  00000001405A830C  mov     rax, 6F8E4B3AE0605710h
  00000001405A8316  imul    rax, r10
  00000001405A831A  and     rax, rdx
  00000001405A831D  not     rax
  00000001405A8320  and     rax, rcx
  00000001405A8323  mov     edx, esi
  00000001405A8325  not     edx
  00000001405A8327  mov     dword ptr [rsp+418h+var_2D8], edx
  00000001405A832E  mov     ecx, r8d
  00000001405A8331  and     ecx, edx
  00000001405A8333  mov     dword ptr [rsp+418h+var_390], ecx
  00000001405A833A  imul    ecx, r10d, -54h
  00000001405A833E  mov     rdx, [rsp+418h+var_328]
  00000001405A8346  shr     rdx, cl
  00000001405A8349  mov     [rsp+418h+var_3D8], rdx
  00000001405A834E  mov     ecx, r8d
  00000001405A8351  mov     rsi, r8
  00000001405A8354  and     ecx, edx
  00000001405A8356  mov     dword ptr [rsp+418h+var_2B8], ecx
  00000001405A835D  imul    rax, r9
  00000001405A8361  mov     rcx, r10
  00000001405A8364  imul    edx, ecx, 1B9BA720h
  00000001405A836A  mov     [rsp+418h+var_3B8], rdx
  00000001405A836F  imul    edx, ecx, 398446D8h
  00000001405A8375  mov     [rsp+418h+var_2D0], rdx
  00000001405A837D  imul    edx, ecx, 6E6E9C80h
  00000001405A8383  mov     [rsp+418h+var_2B0], rdx
  00000001405A838B  mov     r9, r10
  00000001405A838E  xor     ecx, ecx
  00000001405A8390  mov     r8, rbx
  00000001405A8393  mov     [rsp+418h+var_F0], rbx
  00000001405A839B  bt      rbx, 35h ; '5'
  00000001405A83A0  setnb   cl
  00000001405A83A3  shr     r8, 22h
  00000001405A83A7  and     r8d, 8000001h
  00000001405A83AE  imul    r8, rcx
  00000001405A83B2  mov     [rsp+418h+var_398], r8
  00000001405A83BA  mov     rcx, rax
  00000001405A83BD  not     rcx
  00000001405A83C0  mov     rdx, [rsp+418h+var_168]
  00000001405A83C8  imul    rdx, r8
  00000001405A83CC  and     rax, rdx
  00000001405A83CF  not     rdx
  00000001405A83D2  and     rdx, rcx
  00000001405A83D5  not     rdx
  00000001405A83D8  not     rax
  00000001405A83DB  and     rax, rdx
  00000001405A83DE  add     rdx, rdx
  00000001405A83E1  add     rdx, rsi
  00000001405A83E4  mov     r8, rdx
  00000001405A83E7  mov     rcx, 0FDE88EA415D737EDh
  00000001405A83F1  imul    rcx, r10
  00000001405A83F5  mov     rdx, 6580A367DEAD702Dh
  00000001405A83FF  imul    rdx, r10
  00000001405A8403  and     rdx, [rsp+418h+var_3A0]
  00000001405A8408  not     rdx
  00000001405A840B  and     rcx, rdx
  00000001405A840E  mov     r10, 0BE5498BDCE3D6FCh
  00000001405A8418  imul    r10, r9
  00000001405A841C  and     r10, rdx
  00000001405A841F  not     rcx
  00000001405A8422  and     rcx, r15
  00000001405A8425  not     rcx
  00000001405A8428  not     r10
  00000001405A842B  and     r10, rcx
  00000001405A842E  not     rax
  00000001405A8431  mov     rdx, r10
  00000001405A8434  mov     ecx, dword ptr [rsp+418h+var_408]
  00000001405A8438  shl     rdx, cl
  00000001405A843B  mov     ecx, dword ptr [rsp+418h+var_400]
  00000001405A843F  shr     r10, cl
  00000001405A8442  add     r8, rax
  00000001405A8445  mov     [rsp+418h+var_168], r8
  00000001405A844D  not     rdx
  00000001405A8450  not     r10
  00000001405A8453  and     r10, rdx
  00000001405A8456  mov     [rsp+418h+var_2E8], r10
  00000001405A845E  mov     r15, 0D99330125AF4A6CDh
  00000001405A8468  imul    r15, r9
  00000001405A846C  mov     [rsp+418h+var_E8], rdi
  00000001405A8474  add     r15, rdi
  00000001405A8477  mov     rax, r15
  00000001405A847A  not     rax
  00000001405A847D  mov     rsi, rax
  00000001405A8480  mov     r10, 39E1CAD9DCE86FB9h
  00000001405A848A  imul    r10, r9
  00000001405A848E  add     r10, rdi
  00000001405A8491  mov     r9, r10
  00000001405A8494  not     r9
  00000001405A8497  mov     r8, r11
  00000001405A849A  mov     rax, r11
  00000001405A849D  and     rax, r12
  00000001405A84A0  mov     rcx, r9
  00000001405A84A3  and     rcx, rax
  00000001405A84A6  mov     rdx, r15
  00000001405A84A9  and     rdx, rcx
  00000001405A84AC  not     rcx
  00000001405A84AF  and     rcx, rsi
  00000001405A84B2  not     rcx
  00000001405A84B5  not     rdx
  00000001405A84B8  and     rdx, rcx
  00000001405A84BB  mov     [rsp+418h+var_F8], rdx
  00000001405A84C3  mov     rdx, r11
  00000001405A84C6  and     rdx, r9
  00000001405A84C9  not     rdx
  00000001405A84CC  mov     rcx, rbp
  00000001405A84CF  and     rcx, r10
  00000001405A84D2  not     rcx
  00000001405A84D5  and     rdx, r13
  00000001405A84D8  and     rdx, rcx
  00000001405A84DB  not     rdx
  00000001405A84DE  and     rdx, r15
  00000001405A84E1  not     rdx
  00000001405A84E4  mov     rcx, 89D89D89D89D89D7h
  00000001405A84EE  inc     rcx
  00000001405A84F1  imul    rcx, rdx
  00000001405A84F5  not     rax
  00000001405A84F8  and     rax, r15
  00000001405A84FB  mov     rdx, rbp
  00000001405A84FE  and     rdx, r13
  00000001405A8501  not     rdx
  00000001405A8504  and     rax, rdx
  00000001405A8507  mov     rdx, r10
  00000001405A850A  and     rdx, rax
  00000001405A850D  not     rax
  00000001405A8510  and     rax, r9
  00000001405A8513  not     rax
  00000001405A8516  not     rdx
  00000001405A8519  and     rdx, rax
  00000001405A851C  mov     rbx, rbp
  00000001405A851F  mov     rax, rbp
  00000001405A8522  and     rax, rsi
  00000001405A8525  mov     [rsp+418h+var_418], rax
  00000001405A8529  not     rax
  00000001405A852C  mov     r14, r13
  00000001405A852F  and     r14, r10
  00000001405A8532  and     rax, r14
  00000001405A8535  not     rax
  00000001405A8538  mov     r11, 3B13B13B13B13B13h
  00000001405A8542  imul    r11, rax
  00000001405A8546  add     r11, rcx
  00000001405A8549  mov     rax, 0D89D89D89D89D89Eh
  00000001405A8553  imul    rdx, rax
  00000001405A8557  add     r11, rdx
  00000001405A855A  mov     [rsp+418h+var_100], r11
  00000001405A8562  mov     rax, rbp
  00000001405A8565  mov     [rsp+418h+var_110], rbp
  00000001405A856D  and     rax, r9
  00000001405A8570  not     rax
  00000001405A8573  mov     rcx, r8
  00000001405A8576  and     rcx, r10
  00000001405A8579  not     rcx
  00000001405A857C  and     rcx, rax
  00000001405A857F  mov     [rsp+418h+var_108], rcx
  00000001405A8587  mov     rcx, r12
  00000001405A858A  mov     rax, r12
  00000001405A858D  and     rax, r9
  00000001405A8590  not     rax
  00000001405A8593  not     r14
  00000001405A8596  and     r14, rax
  00000001405A8599  and     rbx, r15
  00000001405A859C  mov     rax, r8
  00000001405A859F  mov     rdx, r8
  00000001405A85A2  and     rdx, r15
  00000001405A85A5  mov     rbp, r15
  00000001405A85A8  and     rbp, r9
  00000001405A85AB  mov     r11, rcx
  00000001405A85AE  and     r11, rbx
  00000001405A85B1  not     rbx
  00000001405A85B4  mov     r8, r13
  00000001405A85B7  mov     rdi, r13
  00000001405A85BA  mov     [rsp+418h+var_138], r13
  00000001405A85C2  and     r8, rbx
  00000001405A85C5  mov     [rsp+418h+var_118], r8
  00000001405A85CD  mov     [rsp+418h+var_128], rsi
  00000001405A85D5  mov     r12, rsi
  00000001405A85D8  and     r12, r9
  00000001405A85DB  not     rdx
  00000001405A85DE  and     rdx, r9
  00000001405A85E1  mov     r8, rax
  00000001405A85E4  and     r8, rsi
  00000001405A85E7  not     r8
  00000001405A85EA  and     r8, rcx
  00000001405A85ED  mov     rsi, rcx
  00000001405A85F0  mov     [rsp+418h+var_130], rcx
  00000001405A85F8  and     r8, rbx
  00000001405A85FB  mov     r13, r10
  00000001405A85FE  and     r13, r8
  00000001405A8601  not     r8
  00000001405A8604  and     r8, r9
  00000001405A8607  and     rbx, r9
  00000001405A860A  and     r9, rdi
  00000001405A860D  and     rsi, r10
  00000001405A8610  not     rsi
  00000001405A8613  not     r9
  00000001405A8616  and     r9, rsi
  00000001405A8619  not     r9
  00000001405A861C  mov     rdi, r15
  00000001405A861F  and     rdi, r9
  00000001405A8622  and     r9, rax
  00000001405A8625  mov     rsi, [rsp+418h+var_128]
  00000001405A862D  mov     rcx, rsi
  00000001405A8630  and     rcx, r9
  00000001405A8633  mov     [rsp+418h+var_120], rcx
  00000001405A863B  not     r9
  00000001405A863E  and     r9, r15
  00000001405A8641  not     r14
  00000001405A8644  and     [rsp+418h+var_418], r14
  00000001405A8648  and     r14, r15
  00000001405A864B  not     r12
  00000001405A864E  and     r15, r10
  00000001405A8651  not     r15
  00000001405A8654  and     r15, r12
  00000001405A8657  not     r11
  00000001405A865A  and     r11, r10
  00000001405A865D  and     r10, rsi
  00000001405A8660  mov     rcx, rsi
  00000001405A8663  mov     r12, rax
  00000001405A8666  and     r12, r10
  00000001405A8669  not     r10
  00000001405A866C  mov     rsi, [rsp+418h+var_110]
  00000001405A8674  and     r10, rsi
  00000001405A8677  not     r10
  00000001405A867A  not     r12
  00000001405A867D  and     r12, r10
  00000001405A8680  and     rbp, rsi
  00000001405A8683  not     rbp
  00000001405A8686  mov     r10, [rsp+418h+var_138]
  00000001405A868E  and     rbp, r10
  00000001405A8691  not     rdx
  00000001405A8694  and     rdx, r10
  00000001405A8697  not     r15
  00000001405A869A  mov     rax, [rsp+418h+var_130]
  00000001405A86A2  and     r15, rax
  00000001405A86A5  and     r10, rbx
  00000001405A86A8  not     rbx
  00000001405A86AB  and     rbx, rax
  00000001405A86AE  not     r12
  00000001405A86B1  and     r12, rax
  00000001405A86B4  and     rax, rcx
  00000001405A86B7  mov     rcx, [rsp+418h+var_108]
  00000001405A86BF  not     rcx
  00000001405A86C2  and     rax, rcx
  00000001405A86C5  not     rax
  00000001405A86C8  mov     rcx, 89D89D89D89D89D7h
  00000001405A86D2  imul    rax, rcx
  00000001405A86D6  add     rax, [rsp+418h+var_F8]
  00000001405A86DE  not     rbp
  00000001405A86E1  mov     rcx, 0D89D89D89D89D89Eh
  00000001405A86EB  imul    rbp, rcx
  00000001405A86EF  add     rbp, rax
  00000001405A86F2  add     rbp, [rsp+418h+var_100]
  00000001405A86FA  mov     rax, [rsp+418h+var_418]
  00000001405A86FE  not     rax
  00000001405A8701  mov     rcx, 13B13B13B13B13B1h
  00000001405A870B  imul    rcx, rax
  00000001405A870F  mov     rax, [rsp+418h+var_118]
  00000001405A8717  not     rax
  00000001405A871A  and     r11, rax
  00000001405A871D  not     r11
  00000001405A8720  mov     rax, 0B13B13B13B13B13Bh
  00000001405A872A  inc     rax
  00000001405A872D  imul    rax, r11
  00000001405A8731  add     rax, rcx
  00000001405A8734  mov     rcx, [rsp+418h+var_340]
  00000001405A873C  and     rcx, r15
  00000001405A873F  not     r15
  00000001405A8742  and     r15, rsi
  00000001405A8745  not     r15
  00000001405A8748  not     rcx
  00000001405A874B  and     rcx, r15
  00000001405A874E  not     rcx
  00000001405A8751  mov     r11, 6276276276276276h
  00000001405A875B  imul    r11, rcx
  00000001405A875F  add     r11, rax
  00000001405A8762  not     rdx
  00000001405A8765  mov     rax, 7627627627627628h
  00000001405A876F  imul    rdx, rax
  00000001405A8773  add     rdx, r11
  00000001405A8776  add     rdx, rbp
  00000001405A8779  not     r8
  00000001405A877C  not     r13
  00000001405A877F  and     r13, r8
  00000001405A8782  not     r13
  00000001405A8785  mov     rcx, 0EC4EC4EC4EC4EC4Eh
  00000001405A878F  imul    rcx, r13
  00000001405A8793  not     rbx
  00000001405A8796  not     r10
  00000001405A8799  and     r10, rbx
  00000001405A879C  mov     r8, 9D89D89D89D89D89h
  00000001405A87A6  imul    r8, r10
  00000001405A87AA  add     r8, rcx
  00000001405A87AD  and     rdi, rsi
  00000001405A87B0  mov     rcx, 0B13B13B13B13B13Bh
  00000001405A87BA  imul    rdi, rcx
  00000001405A87BE  add     rdi, r8
  00000001405A87C1  add     rdi, rdx
  00000001405A87C4  mov     rcx, [rsp+418h+var_120]
  00000001405A87CC  not     rcx
  00000001405A87CF  not     r9
  00000001405A87D2  and     r9, rcx
  00000001405A87D5  mov     rcx, 2762762762762762h
  00000001405A87DF  imul    rcx, r9
  00000001405A87E3  not     r14
  00000001405A87E6  and     r14, rsi
  00000001405A87E9  imul    r14, rax
  00000001405A87ED  add     r14, rcx
  00000001405A87F0  not     r12
  00000001405A87F3  mov     r8, 89D89D89D89D89D7h
  00000001405A87FD  add     r8, 4
  00000001405A8801  imul    r8, r12
  00000001405A8805  add     r8, r14
  00000001405A8808  add     r8, rdi
  00000001405A880B  mov     r10, [rsp+418h+var_3E8]
  00000001405A8810  mov     rax, r10
  00000001405A8813  mov     rcx, [rsp+418h+var_250]
  00000001405A881B  and     rax, rcx
  00000001405A881E  not     rcx
  00000001405A8821  mov     r12, [rsp+418h+var_3C8]
  00000001405A8826  and     rcx, r12
  00000001405A8829  not     rcx
  00000001405A882C  not     rax
  00000001405A882F  and     rax, rcx
  00000001405A8832  mov     rdx, rax
  00000001405A8835  mov     r13d, dword ptr [rsp+418h+var_408]
  00000001405A883A  mov     ecx, r13d
  00000001405A883D  shl     rdx, cl
  00000001405A8840  not     rdx
  00000001405A8843  mov     ebp, dword ptr [rsp+418h+var_400]
  00000001405A8847  mov     ecx, ebp
  00000001405A8849  shr     rax, cl
  00000001405A884C  not     rax
  00000001405A884F  and     rax, rdx
  00000001405A8852  mov     rdx, r8
  00000001405A8855  imul    rdx, [rsp+418h+var_2F0]
  00000001405A885E  mov     rcx, rdx
  00000001405A8861  not     rcx
  00000001405A8864  not     rax
  00000001405A8867  imul    rax, [rsp+418h+var_378]
  00000001405A8870  and     rdx, rax
  00000001405A8873  not     rax
  00000001405A8876  and     rax, rcx
  00000001405A8879  mov     r8, [rsp+418h+var_2E8]
  00000001405A8881  not     r8
  00000001405A8884  imul    r8, [rsp+418h+var_160]
  00000001405A888D  mov     rcx, r8
  00000001405A8890  not     rcx
  00000001405A8893  and     r8, rax
  00000001405A8896  not     rax
  00000001405A8899  not     rdx
  00000001405A889C  and     rax, rdx
  00000001405A889F  not     rax
  00000001405A88A2  and     rax, rcx
  00000001405A88A5  and     rdx, rcx
  00000001405A88A8  not     r8
  00000001405A88AB  not     rdx
  00000001405A88AE  add     rdx, [rsp+418h+var_2F8]
  00000001405A88B6  add     rdx, r8
  00000001405A88B9  not     rax
  00000001405A88BC  add     rdx, rax
  00000001405A88BF  mov     [rsp+418h+var_250], rdx
  00000001405A88C7  imul    rcx, [rsp+418h+var_2A8], 0FFFFFFFFFFFFFDF0h
  00000001405A88D3  lea     rax, [rsp+418h]
  00000001405A88DB  imul    rax, 0FFFFFFFFFFFFFDF1h
  00000001405A88E2  add     rax, rcx
  00000001405A88E5  mov     rdx, [rsp+418h+var_350]
  00000001405A88ED  imul    ecx, edx, 653ABA20h
  00000001405A88F3  add     rcx, rsp
  00000001405A88F6  add     rcx, 418h
  00000001405A88FD  mov     [rsp+418h+var_2A8], rcx
  00000001405A8905  mov     r9, [rsp+418h+var_3F0]
  00000001405A890A  imul    r9, rcx
  00000001405A890E  mov     rcx, r9
  00000001405A8911  not     rcx
  00000001405A8914  imul    edx, 5C06D7C0h
  00000001405A891A  lea     r8, [rsp+rdx+418h+var_418]
  00000001405A891E  add     r8, 418h
  00000001405A8925  mov     [rsp+418h+var_2E8], r8
  00000001405A892D  mov     rdx, [rsp+418h+var_360]
  00000001405A8935  imul    rdx, r8
  00000001405A8939  mov     rbx, rdx
  00000001405A893C  not     rbx
  00000001405A893F  mov     r8, [rsp+418h+var_270]
  00000001405A8947  lea     rdi, [rsp+r8+418h+var_418]
  00000001405A894B  add     rdi, 418h
  00000001405A8952  imul    rdi, [rsp+418h+var_368]
  00000001405A895B  mov     rsi, rdi
  00000001405A895E  not     rsi
  00000001405A8961  mov     r14, r9
  00000001405A8964  and     r14, rbx
  00000001405A8967  and     rbx, rsi
  00000001405A896A  mov     r11, r9
  00000001405A896D  and     r11, rbx
  00000001405A8970  not     rbx
  00000001405A8973  and     rbx, rcx
  00000001405A8976  not     rbx
  00000001405A8979  not     r11
  00000001405A897C  and     r11, rbx
  00000001405A897F  mov     rbx, r14
  00000001405A8982  not     r14
  00000001405A8985  mov     r15, rcx
  00000001405A8988  and     r15, rdx
  00000001405A898B  not     r15
  00000001405A898E  and     r15, r14
  00000001405A8991  and     rbx, rdi
  00000001405A8994  and     rcx, rdi
  00000001405A8997  and     rdi, r15
  00000001405A899A  not     r15
  00000001405A899D  and     r15, rsi
  00000001405A89A0  not     r15
  00000001405A89A3  not     rdi
  00000001405A89A6  and     rdi, r15
  00000001405A89A9  not     rbx
  00000001405A89AC  add     rbx, rbx
  00000001405A89AF  lea     rdi, [rbx+rdi*2]
  00000001405A89B3  and     rsi, r9
  00000001405A89B6  not     rsi
  00000001405A89B9  not     rcx
  00000001405A89BC  and     rcx, rsi
  00000001405A89BF  not     rcx
  00000001405A89C2  and     rcx, rdx
  00000001405A89C5  lea     rdx, [rcx+rcx*4]
  00000001405A89C9  not     rcx
  00000001405A89CC  lea     rcx, [rcx+rcx*2]
  00000001405A89D0  sub     rcx, rdi
  00000001405A89D3  add     rdx, r11
  00000001405A89D6  add     rdx, rcx
  00000001405A89D9  test    byte ptr [rsp+418h+var_E0], 1
  00000001405A89E1  cmovnz  rdx, rax
  00000001405A89E5  mov     [rsp+418h+var_270], rdx
  00000001405A89ED  mov     r9, [rsp+418h+var_2A0]
  00000001405A89F5  mov     rax, r9
  00000001405A89F8  not     rax
  00000001405A89FB  and     rax, r12
  00000001405A89FE  not     rax
  00000001405A8A01  and     r9, r10
  00000001405A8A04  not     r9
  00000001405A8A07  and     r9, rax
  00000001405A8A0A  mov     rax, r9
  00000001405A8A0D  mov     ecx, r13d
  00000001405A8A10  shl     rax, cl
  00000001405A8A13  not     rax
  00000001405A8A16  mov     ecx, ebp
  00000001405A8A18  shr     r9, cl
  00000001405A8A1B  not     r9
  00000001405A8A1E  and     r9, rax
  00000001405A8A21  mov     rcx, 0EBF650AF59742CBDh
  00000001405A8A2B  mov     r13, [rsp+418h+var_350]
  00000001405A8A33  imul    rcx, r13
  00000001405A8A37  mov     rax, 7AE68C00ED5B80EDh
  00000001405A8A41  imul    rax, r13
  00000001405A8A45  mov     rbp, [rsp+418h+var_3A0]
  00000001405A8A4A  and     rax, rbp
  00000001405A8A4D  not     rax
  00000001405A8A50  and     rax, rcx
  00000001405A8A53  not     r9
  00000001405A8A56  mov     r12, [rsp+418h+var_330]
  00000001405A8A5E  imul    r9, r12
  00000001405A8A62  mov     r15, [rsp+418h+var_380]
  00000001405A8A6A  imul    rax, r15
  00000001405A8A6E  mov     r10, rax
  00000001405A8A71  not     r10
  00000001405A8A74  mov     r14, [rsp+418h+var_410]
  00000001405A8A79  mov     r8, [rsp+418h+var_278]
  00000001405A8A81  imul    r8, r14
  00000001405A8A85  mov     rdx, r10
  00000001405A8A88  and     rdx, r8
  00000001405A8A8B  and     rdx, r9
  00000001405A8A8E  not     rdx
  00000001405A8A91  lea     rdx, [rdx+rdx*2]
  00000001405A8A95  mov     rcx, rax
  00000001405A8A98  and     rcx, r8
  00000001405A8A9B  mov     r11, r9
  00000001405A8A9E  and     r11, rcx
  00000001405A8AA1  shl     r11, 3
  00000001405A8AA5  lea     rsi, [r11+rdx*2]
  00000001405A8AA9  mov     rdx, r9
  00000001405A8AAC  not     rdx
  00000001405A8AAF  mov     r11, rdx
  00000001405A8AB2  and     r11, rax
  00000001405A8AB5  not     r11
  00000001405A8AB8  mov     rdi, r9
  00000001405A8ABB  and     rdi, r10
  00000001405A8ABE  not     rdi
  00000001405A8AC1  and     rdi, r11
  00000001405A8AC4  mov     rbx, r9
  00000001405A8AC7  and     rbx, r8
  00000001405A8ACA  not     r8
  00000001405A8ACD  not     rdi
  00000001405A8AD0  and     rdi, r8
  00000001405A8AD3  lea     r11, [rdi+rdi*2]
  00000001405A8AD7  add     r11, rsi
  00000001405A8ADA  mov     rsi, r10
  00000001405A8ADD  and     rsi, rbx
  00000001405A8AE0  not     rsi
  00000001405A8AE3  not     rbx
  00000001405A8AE6  and     rbx, rax
  00000001405A8AE9  not     rbx
  00000001405A8AEC  and     rbx, rsi
  00000001405A8AEF  shl     rbx, 2
  00000001405A8AF3  sub     r11, rbx
  00000001405A8AF6  mov     rsi, rdx
  00000001405A8AF9  and     rsi, r8
  00000001405A8AFC  not     rsi
  00000001405A8AFF  and     rsi, r10
  00000001405A8B02  not     rsi
  00000001405A8B05  shl     rsi, 2
  00000001405A8B09  sub     r11, rsi
  00000001405A8B0C  not     rcx
  00000001405A8B0F  mov     rsi, r10
  00000001405A8B12  and     rsi, r8
  00000001405A8B15  not     rsi
  00000001405A8B18  and     rsi, rcx
  00000001405A8B1B  and     r8, r9
  00000001405A8B1E  and     r9, rsi
  00000001405A8B21  not     rsi
  00000001405A8B24  and     rsi, rdx
  00000001405A8B27  not     rsi
  00000001405A8B2A  not     r9
  00000001405A8B2D  and     r9, rsi
  00000001405A8B30  lea     rdx, [r9+r9*2]
  00000001405A8B34  sub     r11, rdx
  00000001405A8B37  and     rax, r8
  00000001405A8B3A  not     r8
  00000001405A8B3D  and     r8, r10
  00000001405A8B40  lea     rcx, [r11+r8*2]
  00000001405A8B44  not     r8
  00000001405A8B47  not     rax
  00000001405A8B4A  and     rax, r8
  00000001405A8B4D  sub     rcx, rax
  00000001405A8B50  mov     [rsp+418h+var_278], rcx
  00000001405A8B58  mov     rax, [rsp+418h+var_288]
  00000001405A8B60  add     rax, rsp
  00000001405A8B63  add     rax, 418h
  00000001405A8B69  mov     rcx, [rsp+418h+var_258]
  00000001405A8B71  add     rcx, rsp
  00000001405A8B74  add     rcx, 418h
  00000001405A8B7B  imul    rax, r14
  00000001405A8B7F  imul    rcx, r15
  00000001405A8B83  add     rcx, rax
  00000001405A8B86  not     rcx
  00000001405A8B89  imul    eax, r13d, 37374E40h
  00000001405A8B90  add     rax, rsp
  00000001405A8B93  add     rax, 418h
  00000001405A8B99  imul    rax, r12
  00000001405A8B9D  not     rax
  00000001405A8BA0  and     rax, rcx
  00000001405A8BA3  mov     [rsp+418h+var_418], rax
  00000001405A8BA7  mov     rax, [rsp+418h+var_3F8]
  00000001405A8BAC  mov     ecx, eax
  00000001405A8BAE  shr     ecx, 14h
  00000001405A8BB1  and     ecx, 3
  00000001405A8BB4  xor     r9d, r9d
  00000001405A8BB7  mov     rdx, [rsp+418h+var_F0]
  00000001405A8BBF  test    edx, 2000000h
  00000001405A8BC5  setz    r9b
  00000001405A8BC9  imul    r9, rcx
  00000001405A8BCD  mov     r8, [rsp+418h+var_280]
  00000001405A8BD5  imul    r8, r9
  00000001405A8BD9  mov     r12, r9
  00000001405A8BDC  mov     [rsp+418h+var_2A0], r9
  00000001405A8BE4  xor     ecx, ecx
  00000001405A8BE6  bt      rdx, 28h ; '('
  00000001405A8BEB  setnb   cl
  00000001405A8BEE  shr     eax, 1
  00000001405A8BF0  and     eax, 11h
  00000001405A8BF3  imul    rax, rcx
  00000001405A8BF7  mov     r10, rax
  00000001405A8BFA  mov     rcx, 3B192A3E04AEB179h
  00000001405A8C04  imul    rcx, r13
  00000001405A8C08  mov     rdx, 0F8683DDC4900E1F5h
  00000001405A8C12  imul    rdx, r13
  00000001405A8C16  mov     rax, [rsp+418h+var_328]
  00000001405A8C1E  and     rdx, rax
  00000001405A8C21  not     rdx
  00000001405A8C24  add     rcx, rdx
  00000001405A8C27  mov     r9, 8CE49F5B5716BDFEh
  00000001405A8C31  imul    r9, r13
  00000001405A8C35  add     r9, rdx
  00000001405A8C38  not     r9
  00000001405A8C3B  and     r9, rbp
  00000001405A8C3E  not     r9
  00000001405A8C41  and     r9, rcx
  00000001405A8C44  imul    r9, r10
  00000001405A8C48  mov     r15, r10
  00000001405A8C4B  mov     rcx, r9
  00000001405A8C4E  not     rcx
  00000001405A8C51  mov     rdx, r8
  00000001405A8C54  not     rdx
  00000001405A8C57  and     rcx, r8
  00000001405A8C5A  and     rdx, r9
  00000001405A8C5D  and     r9, r8
  00000001405A8C60  lea     rdx, [rdx+r9*2]
  00000001405A8C64  add     rdx, rcx
  00000001405A8C67  mov     [rsp+418h+var_3A0], rdx
  00000001405A8C6C  mov     rcx, 0BCF90A72C5A7F99Bh
  00000001405A8C76  imul    rcx, r13
  00000001405A8C7A  mov     r8, [rsp+418h+var_E8]
  00000001405A8C82  add     rcx, r8
  00000001405A8C85  mov     rdx, 0FF46848641E4850Eh
  00000001405A8C8F  imul    rdx, r13
  00000001405A8C93  add     rdx, r8
  00000001405A8C96  not     rcx
  00000001405A8C99  and     rcx, [rsp+418h+var_3C0]
  00000001405A8C9E  not     rcx
  00000001405A8CA1  and     rdx, rcx
  00000001405A8CA4  mov     r11, [rsp+418h+var_3E8]
  00000001405A8CA9  and     r11, rdx
  00000001405A8CAC  not     rdx
  00000001405A8CAF  and     rdx, [rsp+418h+var_3C8]
  00000001405A8CB4  not     rdx
  00000001405A8CB7  not     r11
  00000001405A8CBA  and     r11, rdx
  00000001405A8CBD  mov     rcx, [rsp+418h+var_268]
  00000001405A8CC5  lea     rdx, [rsp+rcx+418h+var_418]
  00000001405A8CC9  add     rdx, 418h
  00000001405A8CD0  mov     rsi, [rsp+418h+var_368]
  00000001405A8CD8  imul    rdx, rsi
  00000001405A8CDC  mov     r9, r11
  00000001405A8CDF  mov     ecx, dword ptr [rsp+418h+var_400]
  00000001405A8CE3  shr     r9, cl
  00000001405A8CE6  mov     rcx, [rsp+418h+var_348]
  00000001405A8CEE  mov     r14, [rsp+418h+var_3F0]
  00000001405A8CF3  imul    rcx, r14
  00000001405A8CF7  add     rcx, rdx
  00000001405A8CFA  mov     [rsp+418h+var_348], rcx
  00000001405A8D02  mov     rdx, r9
  00000001405A8D05  not     rdx
  00000001405A8D08  mov     ecx, dword ptr [rsp+418h+var_408]
  00000001405A8D0C  shl     r11, cl
  00000001405A8D0F  mov     rcx, r9
  00000001405A8D12  and     rcx, r11
  00000001405A8D15  and     rdx, r11
  00000001405A8D18  not     r11
  00000001405A8D1B  and     r11, r9
  00000001405A8D1E  not     rdx
  00000001405A8D21  not     r11
  00000001405A8D24  and     r11, rdx
  00000001405A8D27  not     r11
  00000001405A8D2A  add     r11, rcx
  00000001405A8D2D  mov     rbx, [rsp+418h+var_260]
  00000001405A8D35  imul    rbx, rsi
  00000001405A8D39  mov     rbp, rsi
  00000001405A8D3C  mov     rcx, rbx
  00000001405A8D3F  not     rcx
  00000001405A8D42  imul    r11, [rsp+418h+var_360]
  00000001405A8D4B  mov     r10, r11
  00000001405A8D4E  mov     r8, [rsp+418h+var_248]
  00000001405A8D56  mov     r9, r8
  00000001405A8D59  and     r9, r11
  00000001405A8D5C  not     r9
  00000001405A8D5F  and     r9, rcx
  00000001405A8D62  mov     rdx, 5555555555555555h
  00000001405A8D6C  lea     r11, [rdx-2]
  00000001405A8D70  imul    r11, r9
  00000001405A8D74  mov     r9, r10
  00000001405A8D77  not     r9
  00000001405A8D7A  mov     rsi, rax
  00000001405A8D7D  and     rsi, r9
  00000001405A8D80  mov     rdi, rcx
  00000001405A8D83  and     rdi, rsi
  00000001405A8D86  not     rdi
  00000001405A8D89  imul    rdi, rdx
  00000001405A8D8D  add     r11, rdi
  00000001405A8D90  and     rsi, rbx
  00000001405A8D93  not     rsi
  00000001405A8D96  imul    rsi, [rsp+418h+var_2C8]
  00000001405A8D9F  add     rsi, r11
  00000001405A8DA2  mov     rdi, rax
  00000001405A8DA5  and     rdi, r10
  00000001405A8DA8  mov     r11, rbx
  00000001405A8DAB  and     r11, rdi
  00000001405A8DAE  not     rdi
  00000001405A8DB1  and     rdi, rcx
  00000001405A8DB4  not     rdi
  00000001405A8DB7  not     r11
  00000001405A8DBA  and     r11, rdi
  00000001405A8DBD  not     r11
  00000001405A8DC0  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001405A8DCA  imul    r11, rdi
  00000001405A8DCE  add     r11, rsi
  00000001405A8DD1  and     rcx, r9
  00000001405A8DD4  and     rax, rbx
  00000001405A8DD7  and     r9, rax
  00000001405A8DDA  not     rax
  00000001405A8DDD  and     rax, r10
  00000001405A8DE0  and     r10, rbx
  00000001405A8DE3  not     rcx
  00000001405A8DE6  not     r10
  00000001405A8DE9  and     r10, rcx
  00000001405A8DEC  not     r10
  00000001405A8DEF  mov     rsi, r8
  00000001405A8DF2  and     r10, r8
  00000001405A8DF5  and     rsi, rcx
  00000001405A8DF8  not     rsi
  00000001405A8DFB  lea     rcx, [rdx+2]
  00000001405A8DFF  imul    rcx, rsi
  00000001405A8E03  not     r9
  00000001405A8E06  not     rax
  00000001405A8E09  and     rax, r9
  00000001405A8E0C  imul    rax, rdi
  00000001405A8E10  add     rax, rcx
  00000001405A8E13  add     rax, r11
  00000001405A8E16  not     r10
  00000001405A8E19  imul    r10, rdx
  00000001405A8E1D  add     r10, rax
  00000001405A8E20  mov     [rsp+418h+var_3E8], r10
  00000001405A8E25  mov     ecx, dword ptr [rsp+418h+var_390]
  00000001405A8E2C  not     ecx
  00000001405A8E2E  mov     rdx, [rsp+418h+var_2F8]
  00000001405A8E36  mov     r8d, edx
  00000001405A8E39  not     r8d
  00000001405A8E3C  mov     rax, [rsp+418h+var_2E0]
  00000001405A8E44  and     eax, r8d
  00000001405A8E47  not     eax
  00000001405A8E49  and     eax, ecx
  00000001405A8E4B  mov     ecx, dword ptr [rsp+418h+var_2D8]
  00000001405A8E52  and     ecx, r8d
  00000001405A8E55  not     ecx
  00000001405A8E57  add     ecx, edx
  00000001405A8E59  mov     r10, rdx
  00000001405A8E5C  add     ecx, eax
  00000001405A8E5E  mov     r9d, ecx
  00000001405A8E61  mov     rax, [rsp+418h+var_320]
  00000001405A8E69  lea     rdx, [rsp+rax+418h+var_418]
  00000001405A8E6D  add     rdx, 418h
  00000001405A8E74  mov     rax, [rsp+418h+var_240]
  00000001405A8E7C  lea     rcx, [rsp+rax+418h+var_418]
  00000001405A8E80  add     rcx, 418h
  00000001405A8E87  imul    rcx, [rsp+418h+var_410]
  00000001405A8E8D  not     rcx
  00000001405A8E90  imul    rdx, [rsp+418h+var_318]
  00000001405A8E99  not     rdx
  00000001405A8E9C  and     rdx, rcx
  00000001405A8E9F  mov     rax, [rsp+418h+var_3D8]
  00000001405A8EA4  not     eax
  00000001405A8EA6  and     eax, r10d
  00000001405A8EA9  mov     [rsp+418h+var_3D8], rax
  00000001405A8EAE  test    r9b, 1
  00000001405A8EB2  mov     rax, [rsp+418h+var_2D0]
  00000001405A8EBA  lea     rax, [rsp+rax+418h]
  00000001405A8EC2  mov     [rsp+418h+var_400], rax
  00000001405A8EC7  not     rdx
  00000001405A8ECA  cmovz   rdx, rax
  00000001405A8ECE  mov     [rsp+418h+var_320], rdx
  00000001405A8ED6  imul    ecx, r13d, 70BB9518h
  00000001405A8EDD  mov     rcx, [rsp+rcx+418h]
  00000001405A8EE5  mov     rax, [rsp+418h+var_298]
  00000001405A8EED  mov     rdx, [rsp+rax+418h]
  00000001405A8EF5  mov     [rsp+418h+var_408], rdx
  00000001405A8EFA  mov     r11, rbp
  00000001405A8EFD  imul    r11, rcx
  00000001405A8F01  mov     rax, r14
  00000001405A8F04  imul    rax, rdx
  00000001405A8F08  add     rax, r11
  00000001405A8F0B  mov     [rsp+418h+var_328], rax
  00000001405A8F13  imul    rcx, r15
  00000001405A8F17  mov     r9, r15
  00000001405A8F1A  mov     [rsp+418h+var_3F8], r15
  00000001405A8F1F  not     rcx
  00000001405A8F22  mov     rdx, [rsp+418h+var_3E0]
  00000001405A8F27  mov     rax, rdx
  00000001405A8F2A  imul    rax, [rsp+418h+var_340]
  00000001405A8F33  not     rax
  00000001405A8F36  and     rax, rcx
  00000001405A8F39  mov     [rsp+418h+var_240], rax
  00000001405A8F41  mov     ecx, r13d
  00000001405A8F44  shl     ecx, 5
  00000001405A8F47  mov     r15, r13
  00000001405A8F4A  sub     ecx, r13d
  00000001405A8F4D  sub     ecx, r13d
  00000001405A8F50  and     cl, 3Eh
  00000001405A8F53  mov     r14, [rsp+418h+var_2C0]
  00000001405A8F5B  shr     r14, cl
  00000001405A8F5E  mov     r11d, r14d
  00000001405A8F61  not     r11d
  00000001405A8F64  mov     r13, [rsp+418h+var_90]
  00000001405A8F6C  mov     rax, [rsp+r13+418h]
  00000001405A8F74  mov     esi, eax
  00000001405A8F76  not     esi
  00000001405A8F78  mov     edi, esi
  00000001405A8F7A  and     edi, r8d
  00000001405A8F7D  mov     ecx, r11d
  00000001405A8F80  and     ecx, edi
  00000001405A8F82  not     ecx
  00000001405A8F84  not     edi
  00000001405A8F86  and     edi, r14d
  00000001405A8F89  not     edi
  00000001405A8F8B  and     edi, ecx
  00000001405A8F8D  mov     ecx, esi
  00000001405A8F8F  and     ecx, r10d
  00000001405A8F92  not     ecx
  00000001405A8F94  mov     ebx, eax
  00000001405A8F96  and     ebx, r8d
  00000001405A8F99  not     ebx
  00000001405A8F9B  and     ebx, ecx
  00000001405A8F9D  and     ebx, r11d
  00000001405A8FA0  and     r11d, r8d
  00000001405A8FA3  mov     ecx, r10d
  00000001405A8FA6  and     ecx, r14d
  00000001405A8FA9  mov     dword ptr [rsp+418h+var_298], ecx
  00000001405A8FB0  and     r8d, r14d
  00000001405A8FB3  not     ebx
  00000001405A8FB5  mov     [rsp+418h+var_248], rax
  00000001405A8FBD  mov     ebp, eax
  00000001405A8FBF  and     ebp, r8d
  00000001405A8FC2  not     ebp
  00000001405A8FC4  add     ebp, r10d
  00000001405A8FC7  add     ebp, r10d
  00000001405A8FCA  add     ebp, ebx
  00000001405A8FCC  mov     ebx, r11d
  00000001405A8FCF  not     ebx
  00000001405A8FD1  mov     r14d, ecx
  00000001405A8FD4  not     r14d
  00000001405A8FD7  and     r14d, ebx
  00000001405A8FDA  not     r14d
  00000001405A8FDD  and     r14d, eax
  00000001405A8FE0  not     r14d
  00000001405A8FE3  add     ebp, r14d
  00000001405A8FE6  and     ebx, esi
  00000001405A8FE8  not     ebx
  00000001405A8FEA  and     r11d, eax
  00000001405A8FED  not     r11d
  00000001405A8FF0  and     r11d, ebx
  00000001405A8FF3  add     r11d, r10d
  00000001405A8FF6  add     r11d, edi
  00000001405A8FF9  add     r11d, ebp
  00000001405A8FFC  and     r8d, esi
  00000001405A8FFF  not     r8d
  00000001405A9002  add     r8d, r10d
  00000001405A9005  add     r8d, r11d
  00000001405A9008  mov     dword ptr [rsp+418h+var_288], r8d
  00000001405A9010  imul    r11d, r15d, 42B82938h
  00000001405A9017  add     r11, rsp
  00000001405A901A  add     r11, 418h
  00000001405A9021  imul    r11, r12
  00000001405A9025  not     r11
  00000001405A9028  mov     rax, [rsp+418h+var_388]
  00000001405A9030  lea     rsi, [rsp+rax+418h+var_418]
  00000001405A9034  add     rsi, 418h
  00000001405A903B  imul    rsi, rdx
  00000001405A903F  not     rsi
  00000001405A9042  and     rsi, r11
  00000001405A9045  not     rsi
  00000001405A9048  mov     r8, [rsp+418h+var_D8]
  00000001405A9050  imul    r9, r8
  00000001405A9054  add     r9, rsi
  00000001405A9057  not     r9
  00000001405A905A  mov     rax, [rsp+418h+var_2E8]
  00000001405A9062  imul    rax, [rsp+418h+var_398]
  00000001405A906B  not     rax
  00000001405A906E  and     rax, r9
  00000001405A9071  not     rax
  00000001405A9074  mov     rax, [rax]
  00000001405A9077  mov     [rsp+418h+var_258], rax
  00000001405A907F  mov     r12, [rsp+418h+var_378]
  00000001405A9087  mov     r10, r12
  00000001405A908A  imul    r10, rax
  00000001405A908E  imul    r11d, r15d, 0A10BF990h
  00000001405A9095  lea     rax, [rsp+r11+418h+var_418]
  00000001405A9099  add     rax, 418h
  00000001405A909F  mov     rdi, [rsp+418h+var_308]
  00000001405A90A7  imul    rax, rdi
  00000001405A90AB  add     rax, r10
  00000001405A90AE  mov     [rsp+418h+var_268], rax
  00000001405A90B6  mov     rax, [rsp+418h+var_290]
  00000001405A90BE  mov     rax, [rax]
  00000001405A90C1  mov     [rsp+418h+var_260], rax
  00000001405A90C9  mov     r11, [rsp+418h+var_3F0]
  00000001405A90CE  imul    r11, rax
  00000001405A90D2  not     r11
  00000001405A90D5  mov     r10, [rsp+418h+var_150]
  00000001405A90DD  mov     rcx, [rsp+r10+418h]
  00000001405A90E5  mov     [rsp+418h+var_290], rcx
  00000001405A90ED  mov     rax, [rsp+418h+var_360]
  00000001405A90F5  imul    rax, rcx
  00000001405A90F9  not     rax
  00000001405A90FC  and     rax, r11
  00000001405A90FF  mov     [rsp+418h+var_280], rax
  00000001405A9107  mov     rax, [rsp+418h+var_C8]
  00000001405A910F  lea     r11, [rsp+rax+418h+var_418]
  00000001405A9113  add     r11, 418h
  00000001405A911A  mov     rax, [rsp+418h+var_410]
  00000001405A911F  imul    r11, rax
  00000001405A9123  not     r11
  00000001405A9126  mov     rcx, [rsp+418h+var_98]
  00000001405A912E  add     rcx, rsp
  00000001405A9131  add     rcx, 418h
  00000001405A9138  mov     r10, [rsp+418h+var_330]
  00000001405A9140  imul    rcx, r10
  00000001405A9144  not     rcx
  00000001405A9147  and     rcx, r11
  00000001405A914A  mov     [rsp+418h+var_388], rcx
  00000001405A9152  lea     rdx, [rsp+r13+418h+var_418]
  00000001405A9156  add     rdx, 418h
  00000001405A915D  mov     rcx, [rsp+418h+var_3D0]
  00000001405A9162  lea     r11, [rsp+rcx+418h+var_418]
  00000001405A9166  add     r11, 418h
  00000001405A916D  imul    r11, rax
  00000001405A9171  mov     r9, [rsp+418h+var_380]
  00000001405A9179  imul    rdx, r9
  00000001405A917D  add     rdx, r11
  00000001405A9180  mov     [rsp+418h+var_3C8], rdx
  00000001405A9185  mov     rcx, [rsp+418h+var_238]
  00000001405A918D  lea     r11, [rsp+rcx+418h+var_418]
  00000001405A9191  add     r11, 418h
  00000001405A9198  imul    r11, rax
  00000001405A919C  not     r11
  00000001405A919F  imul    esi, r15d, 87BD4B08h
  00000001405A91A6  lea     rcx, [rsp+rsi+418h+var_418]
  00000001405A91AA  add     rcx, 418h
  00000001405A91B1  imul    rcx, r9
  00000001405A91B5  not     rcx
  00000001405A91B8  and     rcx, r11
  00000001405A91BB  mov     rax, [rsp+418h+var_230]
  00000001405A91C3  lea     r11, [rsp+rax+418h+var_418]
  00000001405A91C7  add     r11, 418h
  00000001405A91CE  imul    r11, r10
  00000001405A91D2  not     rcx
  00000001405A91D5  add     rcx, r11
  00000001405A91D8  mov     r11, [rsp+418h+var_418]
  00000001405A91DC  not     r11
  00000001405A91DF  imul    eax, r15d, 73088DB0h
  00000001405A91E6  mov     [rsp+418h+var_238], rax
  00000001405A91EE  imul    eax, r15d, 8EA434D0h
  00000001405A91F5  mov     [rsp+418h+var_3D0], rax
  00000001405A91FA  mov     r9, r15
  00000001405A91FD  mov     rax, [rsp+418h+var_318]
  00000001405A9205  test    al, 1
  00000001405A9207  mov     rsi, r8
  00000001405A920A  cmovnz  r11, r8
  00000001405A920E  mov     [rsp+418h+var_418], r11
  00000001405A9212  cmovnz  rcx, r8
  00000001405A9216  mov     [rsp+418h+var_230], rcx
  00000001405A921E  mov     r11, [rsp+418h+var_148]
  00000001405A9226  add     r11, rsp
  00000001405A9229  add     r11, 418h
  00000001405A9230  mov     r14, [rsp+418h+var_2F0]
  00000001405A9238  imul    r11, r14
  00000001405A923C  mov     rbx, [rsp+418h+var_160]
  00000001405A9244  mov     r15, [rsp+418h+var_228]
  00000001405A924C  imul    r15, rbx
  00000001405A9250  add     r15, r11
  00000001405A9253  not     r15
  00000001405A9256  imul    r11d, r9d, 271C8218h
  00000001405A925D  lea     rcx, [rsp+r11+418h+var_418]
  00000001405A9261  add     rcx, 418h
  00000001405A9268  imul    rcx, rdi
  00000001405A926C  mov     rbp, rdi
  00000001405A926F  not     rcx
  00000001405A9272  and     rcx, r15
  00000001405A9275  bt      [rsp+418h+var_1C8], 22h ; '"'
  00000001405A927F  mov     r11, [rsp+418h+var_218]
  00000001405A9287  lea     r11, [rsp+r11+418h]
  00000001405A928F  not     rcx
  00000001405A9292  mov     rdi, [rsp+418h+var_370]
  00000001405A929A  lea     rdi, [rsp+rdi+418h]
  00000001405A92A2  mov     r15, [rsp+418h+var_210]
  00000001405A92AA  lea     r8, [rsp+r15+418h]
  00000001405A92B2  cmovb   rcx, r11
  00000001405A92B6  mov     [rsp+418h+var_1C8], rcx
  00000001405A92BE  mov     rdx, [rsp+418h+var_368]
  00000001405A92C6  imul    rdi, rdx
  00000001405A92CA  mov     r15, [rsp+418h+var_338]
  00000001405A92D2  imul    r8, r15
  00000001405A92D6  add     r8, rdi
  00000001405A92D9  mov     rdi, [rsp+418h+var_140]
  00000001405A92E1  lea     r13, [rsp+rdi+418h+var_418]
  00000001405A92E5  add     r13, 418h
  00000001405A92EC  imul    r13, rax
  00000001405A92F0  mov     rdi, [rsp+418h+var_208]
  00000001405A92F8  add     rdi, rsp
  00000001405A92FB  add     rdi, 418h
  00000001405A9302  imul    rdi, r10
  00000001405A9306  add     r13, rdi
  00000001405A9309  imul    eax, r9d, 406B30A0h
  00000001405A9310  mov     [rsp+418h+var_210], rax
  00000001405A9318  test    byte ptr [rsp+418h+var_2B8], 1
  00000001405A9320  mov     rax, [rsp+418h+var_D0]
  00000001405A9328  lea     rcx, [rsp+rax+418h]
  00000001405A9330  mov     rdi, [rsp+418h+var_1D8]
  00000001405A9338  lea     rdi, [rsp+rdi+418h]
  00000001405A9340  mov     rax, [rsp+418h+var_2B0]
  00000001405A9348  lea     rax, [rsp+rax+418h]
  00000001405A9350  mov     [rsp+418h+var_218], rax
  00000001405A9358  cmovz   rcx, rax
  00000001405A935C  mov     [rsp+418h+var_208], rcx
  00000001405A9364  cmovz   rdi, rax
  00000001405A9368  mov     [rsp+418h+var_1D8], rdi
  00000001405A9370  mov     rdi, [rsp+418h+var_1F8]
  00000001405A9378  lea     rdi, [rsp+rdi+418h]
  00000001405A9380  cmovz   r13, rax
  00000001405A9384  mov     [rsp+418h+var_318], r13
  00000001405A938C  imul    rdi, r12
  00000001405A9390  mov     r13, [rsp+418h+var_1C0]
  00000001405A9398  imul    r13, rbx
  00000001405A939C  mov     r12, rbx
  00000001405A939F  add     r13, rdi
  00000001405A93A2  mov     rdi, [rsp+418h+var_1F0]
  00000001405A93AA  lea     rax, [rsp+rdi+418h+var_418]
  00000001405A93AE  add     rax, 418h
  00000001405A93B4  imul    rax, rbp
  00000001405A93B8  not     r13
  00000001405A93BB  not     rax
  00000001405A93BE  and     rax, r13
  00000001405A93C1  not     rax
  00000001405A93C4  test    r14b, 1
  00000001405A93C8  cmovnz  rax, rsi
  00000001405A93CC  mov     [rsp+418h+var_308], rax
  00000001405A93D4  mov     rdi, [rsp+418h+var_3B0]
  00000001405A93D9  lea     rdi, [rsp+rdi+418h]
  00000001405A93E1  mov     rbx, [rsp+418h+var_1E8]
  00000001405A93E9  lea     rax, [rsp+rbx+418h+var_418]
  00000001405A93ED  add     rax, 418h
  00000001405A93F3  mov     rsi, [rsp+418h+var_410]
  00000001405A93F8  imul    rdi, rsi
  00000001405A93FC  mov     rbx, r10
  00000001405A93FF  imul    rax, r10
  00000001405A9403  add     rax, rdi
  00000001405A9406  mov     rcx, rax
  00000001405A9409  mov     rax, [rsp+418h+var_B8]
  00000001405A9411  lea     rdi, [rsp+rax+418h+var_418]
  00000001405A9415  add     rdi, 418h
  00000001405A941C  imul    rdi, rdx
  00000001405A9420  mov     r13, rdx
  00000001405A9423  not     rdi
  00000001405A9426  mov     r14, [rsp+418h+var_1E0]
  00000001405A942E  lea     rax, [rsp+r14+418h+var_418]
  00000001405A9432  add     rax, 418h
  00000001405A9438  imul    rax, r15
  00000001405A943C  not     rax
  00000001405A943F  and     rax, rdi
  00000001405A9442  mov     r10, rax
  00000001405A9445  mov     rax, [rsp+418h+var_B0]
  00000001405A944D  lea     rdi, [rsp+rax+418h+var_418]
  00000001405A9451  add     rdi, 418h
  00000001405A9458  imul    rdi, rsi
  00000001405A945C  not     rdi
  00000001405A945F  mov     r14, [rsp+418h+var_1D0]
  00000001405A9467  lea     rax, [rsp+r14+418h+var_418]
  00000001405A946B  add     rax, 418h
  00000001405A9471  imul    rax, rbx
  00000001405A9475  not     rax
  00000001405A9478  and     rax, rdi
  00000001405A947B  mov     rsi, rax
  00000001405A947E  test    byte ptr [rsp+418h+var_298], 1
  00000001405A9486  mov     rax, [rsp+418h+var_3D0]
  00000001405A948B  lea     rax, [rsp+rax+418h]
  00000001405A9493  mov     rdx, [rsp+418h+var_C0]
  00000001405A949B  cmovz   rax, rdx
  00000001405A949F  mov     [rsp+418h+var_1E0], rax
  00000001405A94A7  mov     rax, [rsp+418h+var_388]
  00000001405A94AF  not     rax
  00000001405A94B2  cmovz   rax, rdx
  00000001405A94B6  mov     [rsp+418h+var_388], rax
  00000001405A94BE  cmovz   r8, rdx
  00000001405A94C2  mov     [rsp+418h+var_1D0], r8
  00000001405A94CA  cmovz   rcx, rdx
  00000001405A94CE  mov     [rsp+418h+var_1C0], rcx
  00000001405A94D6  not     r10
  00000001405A94D9  cmovz   r10, rdx
  00000001405A94DD  mov     [rsp+418h+var_1E8], r10
  00000001405A94E5  not     rsi
  00000001405A94E8  cmovz   rsi, rdx
  00000001405A94EC  mov     [rsp+418h+var_1F0], rsi
  00000001405A94F4  imul    ecx, r9d, 59B9DF28h
  00000001405A94FB  add     rcx, rsp
  00000001405A94FE  add     rcx, 418h
  00000001405A9505  mov     r8, [rsp+418h+var_3F8]
  00000001405A950A  imul    rcx, r8
  00000001405A950E  not     rcx
  00000001405A9511  mov     rax, [rsp+418h+var_2A8]
  00000001405A9519  mov     r14, [rsp+418h+var_2A0]
  00000001405A9521  imul    rax, r14
  00000001405A9525  not     rax
  00000001405A9528  and     rax, rcx
  00000001405A952B  not     rax
  00000001405A952E  mov     rcx, rax
  00000001405A9531  mov     rax, [rsp+418h+var_310]
  00000001405A9539  add     rax, rsp
  00000001405A953C  add     rax, 418h
  00000001405A9542  mov     rsi, [rsp+418h+var_398]
  00000001405A954A  imul    rax, rsi
  00000001405A954E  add     rax, rcx
  00000001405A9551  imul    ecx, r9d, 14B4BD58h
  00000001405A9558  add     rcx, rsp
  00000001405A955B  add     rcx, 418h
  00000001405A9562  mov     r10, [rsp+418h+var_3E0]
  00000001405A9567  test    r10b, 1
  00000001405A956B  cmovnz  rax, rcx
  00000001405A956F  mov     [rsp+418h+var_310], rax
  00000001405A9577  mov     rax, [rsp+418h+var_300]
  00000001405A957F  lea     rcx, [rsp+rax+418h+var_418]
  00000001405A9583  add     rcx, 418h
  00000001405A958A  imul    rcx, r8
  00000001405A958E  mov     rbp, r8
  00000001405A9591  not     rcx
  00000001405A9594  mov     r8, [rsp+418h+var_1B0]
  00000001405A959C  lea     rax, [rsp+r8+418h+var_418]
  00000001405A95A0  add     rax, 418h
  00000001405A95A6  imul    rax, rsi
  00000001405A95AA  not     rax
  00000001405A95AD  and     rax, rcx
  00000001405A95B0  mov     rdi, rax
  00000001405A95B3  mov     rcx, [rsp+418h+var_1A8]
  00000001405A95BB  add     rcx, rsp
  00000001405A95BE  add     rcx, 418h
  00000001405A95C5  imul    rcx, rsi
  00000001405A95C9  mov     rax, [rsp+418h+var_88]
  00000001405A95D1  lea     r8, [rsp+rax+418h+var_418]
  00000001405A95D5  add     r8, 418h
  00000001405A95DC  imul    r8, r10
  00000001405A95E0  mov     rsi, [rsp+418h+var_1B8]
  00000001405A95E8  lea     rax, [rsp+rsi+418h+var_418]
  00000001405A95EC  add     rax, 418h
  00000001405A95F2  imul    rax, rbp
  00000001405A95F6  add     rax, r8
  00000001405A95F9  not     rcx
  00000001405A95FC  not     rax
  00000001405A95FF  and     rax, rcx
  00000001405A9602  test    r14b, 1
  00000001405A9606  not     rax
  00000001405A9609  cmovnz  rax, r11
  00000001405A960D  mov     [rsp+418h+var_3F8], rax
  00000001405A9612  mov     r8, [rsp+418h+var_158]
  00000001405A961A  mov     rax, r8
  00000001405A961D  not     rax
  00000001405A9620  mov     rcx, 0EF1A5B6644709F10h
  00000001405A962A  imul    rcx, r9
  00000001405A962E  and     rcx, rax
  00000001405A9631  not     rcx
  00000001405A9634  mov     r10, 8ABA26D6FB45C1DDh
  00000001405A963E  imul    r10, r9
  00000001405A9642  and     r10, r8
  00000001405A9645  not     r10
  00000001405A9648  and     r10, rcx
  00000001405A964B  imul    ecx, r9d, 56h ; 'V'
  00000001405A964F  mov     rax, r10
  00000001405A9652  shl     rax, cl
  00000001405A9655  mov     r8, [rsp+418h+var_378]
  00000001405A965D  imul    r8, [rsp+418h+var_408]
  00000001405A9663  not     rax
  00000001405A9666  imul    ecx, r9d, 6Ah ; 'j'
  00000001405A966A  shr     r10, cl
  00000001405A966D  not     r10
  00000001405A9670  and     r10, rax
  00000001405A9673  not     r8
  00000001405A9676  not     r10
  00000001405A9679  imul    r10, r12
  00000001405A967D  not     r10
  00000001405A9680  and     r10, r8
  00000001405A9683  mov     [rsp+418h+var_300], r10
  00000001405A968B  mov     rax, [rsp+418h+var_358]
  00000001405A9693  lea     r8, [rsp+rax+418h+var_418]
  00000001405A9697  add     r8, 418h
  00000001405A969E  mov     rax, [rsp+418h+var_3A8]
  00000001405A96A3  add     rax, rsp
  00000001405A96A6  add     rax, 418h
  00000001405A96AC  imul    rax, r13
  00000001405A96B0  mov     rcx, [rsp+418h+var_3F0]
  00000001405A96B5  imul    r8, rcx
  00000001405A96B9  add     r8, rax
  00000001405A96BC  test    byte ptr [rsp+418h+var_3D8], 1
  00000001405A96C1  mov     rax, [rsp+418h+var_1A0]
  00000001405A96C9  lea     r10, [rsp+rax+418h]
  00000001405A96D1  mov     rax, [rsp+418h+var_348]
  00000001405A96D9  cmovz   rax, rdx
  00000001405A96DD  mov     [rsp+418h+var_348], rax
  00000001405A96E5  cmovz   r10, rdx
  00000001405A96E9  mov     [rsp+418h+var_3E0], r10
  00000001405A96EE  mov     rax, [rsp+418h+var_3C8]
  00000001405A96F3  cmovz   rax, rdx
  00000001405A96F7  mov     [rsp+418h+var_3C8], rax
  00000001405A96FC  cmovz   r8, rdx
  00000001405A9700  mov     [rsp+418h+var_3D8], r8
  00000001405A9705  mov     rdx, [rsp+418h+var_290]
  00000001405A970D  imul    rdx, rcx
  00000001405A9711  imul    eax, r9d, 69D4AB50h
  00000001405A9718  mov     rax, [rsp+rax+418h]
  00000001405A9720  imul    rax, r15
  00000001405A9724  add     rax, rdx
  00000001405A9727  mov     [rsp+418h+var_398], rax
  00000001405A972F  mov     rcx, [rsp+418h+var_380]
  00000001405A9737  imul    rcx, [rsp+418h+var_A8]
  00000001405A9740  mov     rax, [rsp+418h+var_198]
  00000001405A9748  add     rax, rsp
  00000001405A974B  add     rax, 418h
  00000001405A9751  imul    rax, rbx
  00000001405A9755  add     rax, rcx
  00000001405A9758  mov     rcx, rax
  00000001405A975B  test    byte ptr [rsp+418h+var_390], 1
  00000001405A9763  mov     rax, [rsp+418h+var_3B8]
  00000001405A9768  lea     rax, [rsp+rax+418h]
  00000001405A9770  mov     rdx, [rsp+418h+var_400]
  00000001405A9775  cmovz   rax, rdx
  00000001405A9779  mov     [rsp+418h+var_198], rax
  00000001405A9781  not     rdi
  00000001405A9784  cmovz   rdi, rdx
  00000001405A9788  mov     [rsp+418h+var_390], rdi
  00000001405A9790  cmovz   rcx, rdx
  00000001405A9794  mov     [rsp+418h+var_330], rcx
  00000001405A979C  mov     rax, 33B7733B255BC8C6h
  00000001405A97A6  imul    rax, r9
  00000001405A97AA  and     rax, [rsp+418h+var_A0]
  00000001405A97B2  mov     r11, [rsp+418h+var_170]
  00000001405A97BA  mov     rcx, r11
  00000001405A97BD  not     rcx
  00000001405A97C0  and     r11, rax
  00000001405A97C3  not     rax
  00000001405A97C6  and     rax, rcx
  00000001405A97C9  not     rax
  00000001405A97CC  not     r11
  00000001405A97CF  and     r11, rax
  00000001405A97D2  mov     rax, 2630AC4BBB2E97ABh
  00000001405A97DC  imul    rax, r9
  00000001405A97E0  add     r11, rax
  00000001405A97E3  mov     r8, r11
  00000001405A97E6  not     r8
  00000001405A97E9  mov     rcx, 799DEA0A912E0C8Ch
  00000001405A97F3  imul    rcx, r9
  00000001405A97F7  mov     rdx, rcx
  00000001405A97FA  not     rdx
  00000001405A97FD  mov     rax, r8
  00000001405A9800  mov     rsi, r8
  00000001405A9803  and     rax, rdx
  00000001405A9806  mov     r8, rdx
  00000001405A9809  not     rax
  00000001405A980C  mov     r12, r11
  00000001405A980F  and     r12, rcx
  00000001405A9812  mov     r15, rcx
  00000001405A9815  not     r12
  00000001405A9818  and     r12, rax
  00000001405A981B  mov     rcx, 369832AE885461h
  00000001405A9825  imul    rcx, r9
  00000001405A9829  mov     r10, 0D0EDD43AF2BDC8EDh
  00000001405A9833  imul    r10, r9
  00000001405A9837  mov     rdx, 0B98AE32A3FB660EDh
  00000001405A9841  imul    rdx, r9
  00000001405A9845  mov     rax, rdx
  00000001405A9848  mov     rdi, rdx
  00000001405A984B  not     rax
  00000001405A984E  not     r12
  00000001405A9851  and     r12, rax
  00000001405A9854  mov     rdx, rcx
  00000001405A9857  mov     r13, rcx
  00000001405A985A  and     rdx, r10
  00000001405A985D  mov     r9, rdx
  00000001405A9860  and     r9, r12
  00000001405A9863  mov     rcx, 11F43AF9FC9E70ABh
  00000001405A986D  imul    rcx, r9
  00000001405A9871  mov     rbx, r10
  00000001405A9874  mov     r14, r10
  00000001405A9877  not     rbx
  00000001405A987A  mov     r9, rbx
  00000001405A987D  mov     rbp, rbx
  00000001405A9880  and     r9, r11
  00000001405A9883  not     r9
  00000001405A9886  mov     rbx, r8
  00000001405A9889  and     r9, r8
  00000001405A988C  not     r9
  00000001405A988F  mov     r8, r13
  00000001405A9892  and     r8, rax
  00000001405A9895  mov     [rsp+418h+var_1A0], r8
  00000001405A989D  and     r9, r8
  00000001405A98A0  mov     r10, 2547112F03A8C6BBh
  00000001405A98AA  imul    r10, r9
  00000001405A98AE  and     rdx, r11
  00000001405A98B1  mov     r9, rdi
  00000001405A98B4  and     r9, rdx
  00000001405A98B7  not     rdx
  00000001405A98BA  and     rdx, rax
  00000001405A98BD  not     rdx
  00000001405A98C0  not     r9
  00000001405A98C3  and     r9, rbx
  00000001405A98C6  mov     r8, rbx
  00000001405A98C9  and     r9, rdx
  00000001405A98CC  mov     rdx, 0F3C274A052DBAF67h
  00000001405A98D6  imul    rdx, r9
  00000001405A98DA  add     rdx, r10
  00000001405A98DD  add     rdx, rcx
  00000001405A98E0  mov     [rsp+418h+var_400], r13
  00000001405A98E5  mov     rbx, r13
  00000001405A98E8  not     rbx
  00000001405A98EB  mov     rcx, rbx
  00000001405A98EE  and     rcx, rsi
  00000001405A98F1  mov     r9, r14
  00000001405A98F4  and     r9, rcx
  00000001405A98F7  not     rcx
  00000001405A98FA  and     rcx, rbp
  00000001405A98FD  not     rcx
  00000001405A9900  not     r9
  00000001405A9903  and     r9, rcx
  00000001405A9906  mov     r10, rax
  00000001405A9909  and     r10, r9
  00000001405A990C  not     r9
  00000001405A990F  and     r9, rdi
  00000001405A9912  not     r10
  00000001405A9915  not     r9
  00000001405A9918  and     r10, r8
  00000001405A991B  and     r10, r9
  00000001405A991E  mov     rcx, 8B7B1144ED5C7771h
  00000001405A9928  imul    rcx, r10
  00000001405A992C  add     rcx, rdx
  00000001405A992F  mov     r9, r14
  00000001405A9932  mov     [rsp+418h+var_3D0], r14
  00000001405A9937  and     r9, rsi
  00000001405A993A  mov     [rsp+418h+var_408], rsi
  00000001405A993F  mov     [rsp+418h+var_370], r9
  00000001405A9947  not     r9
  00000001405A994A  and     r9, r13
  00000001405A994D  mov     rdx, r8
  00000001405A9950  and     rdx, r9
  00000001405A9953  not     rdx
  00000001405A9956  not     r9
  00000001405A9959  mov     [rsp+418h+var_410], r15
  00000001405A995E  and     r9, r15
  00000001405A9961  not     r9
  00000001405A9964  and     r9, rdx
  00000001405A9967  mov     rdx, rax
  00000001405A996A  and     rdx, r9
  00000001405A996D  not     r9
  00000001405A9970  and     r9, rdi
  00000001405A9973  not     rdx
  00000001405A9976  not     r9
  00000001405A9979  and     r9, rdx
  00000001405A997C  mov     rdx, 0F3340590569FDA69h
  00000001405A9986  imul    rdx, r9
  00000001405A998A  mov     r9, rbx
  00000001405A998D  and     r9, r15
  00000001405A9990  not     r9
  00000001405A9993  and     r9, r14
  00000001405A9996  mov     r10, rax
  00000001405A9999  and     r10, r9
  00000001405A999C  not     r9
  00000001405A999F  and     r9, rdi
  00000001405A99A2  not     r10
  00000001405A99A5  not     r9
  00000001405A99A8  and     r9, r10
  00000001405A99AB  and     r9, rsi
  00000001405A99AE  not     r9
  00000001405A99B1  mov     r10, 4D9D8535F29AA1A6h
  00000001405A99BB  imul    r10, r9
  00000001405A99BF  add     r10, rcx
  00000001405A99C2  add     r10, rdx
  00000001405A99C5  mov     r13, rax
  00000001405A99C8  mov     r15, rax
  00000001405A99CB  mov     rax, r11
  00000001405A99CE  and     r15, r11
  00000001405A99D1  mov     rcx, [rsp+418h+var_400]
  00000001405A99D6  and     rcx, [rsp+418h+var_410]
  00000001405A99DB  mov     r14, rbp
  00000001405A99DE  mov     rdx, rbp
  00000001405A99E1  and     rdx, rcx
  00000001405A99E4  mov     [rsp+418h+var_358], rdx
  00000001405A99EC  not     r15
  00000001405A99EF  and     r15, rbp
  00000001405A99F2  and     r15, rcx
  00000001405A99F5  not     rcx
  00000001405A99F8  and     rcx, [rsp+418h+var_370]
  00000001405A9A00  mov     r9, r13
  00000001405A9A03  mov     [rsp+418h+var_378], r13
  00000001405A9A0B  and     r9, rcx
  00000001405A9A0E  not     rcx
  00000001405A9A11  and     rcx, rdi
  00000001405A9A14  not     r9
  00000001405A9A17  not     rcx
  00000001405A9A1A  and     rcx, r9
  00000001405A9A1D  not     rcx
  00000001405A9A20  mov     r9, 88BDDACED884AD02h
  00000001405A9A2A  imul    r9, rcx
  00000001405A9A2E  add     r9, r10
  00000001405A9A31  mov     rcx, rbp
  00000001405A9A34  and     rcx, r12
  00000001405A9A37  not     rcx
  00000001405A9A3A  not     r12
  00000001405A9A3D  mov     rbp, [rsp+418h+var_3D0]
  00000001405A9A42  and     r12, rbp
  00000001405A9A45  not     r12
  00000001405A9A48  and     r12, rcx
  00000001405A9A4B  not     r12
  00000001405A9A4E  and     r12, rbx
  00000001405A9A51  not     r12
  00000001405A9A54  mov     rcx, 46B98834E62BC874h
  00000001405A9A5E  imul    rcx, r12
  00000001405A9A62  mov     r10, rdi
  00000001405A9A65  and     r10, r11
  00000001405A9A68  mov     [rsp+418h+var_3B0], r11
  00000001405A9A6D  mov     r11, r13
  00000001405A9A70  mov     rdx, [rsp+418h+var_408]
  00000001405A9A75  and     r11, rdx
  00000001405A9A78  not     r11
  00000001405A9A7B  not     r10
  00000001405A9A7E  and     r10, r11
  00000001405A9A81  mov     r11, r8
  00000001405A9A84  and     r11, r10
  00000001405A9A87  not     r11
  00000001405A9A8A  not     r10
  00000001405A9A8D  mov     r12, [rsp+418h+var_410]
  00000001405A9A92  and     r10, r12
  00000001405A9A95  not     r10
  00000001405A9A98  and     r11, r14
  00000001405A9A9B  and     r11, r10
  00000001405A9A9E  and     r11, rbx
  00000001405A9AA1  mov     r10, 54FA07934A9E91ADh
  00000001405A9AAB  imul    r10, r11
  00000001405A9AAF  add     r10, rcx
  00000001405A9AB2  add     r10, r9
  00000001405A9AB5  mov     rcx, rdi
  00000001405A9AB8  mov     r13, rdi
  00000001405A9ABB  and     rcx, r12
  00000001405A9ABE  not     rcx
  00000001405A9AC1  and     rcx, rbx
  00000001405A9AC4  not     rcx
  00000001405A9AC7  and     rcx, rdx
  00000001405A9ACA  mov     r9, rbp
  00000001405A9ACD  and     r9, rcx
  00000001405A9AD0  not     rcx
  00000001405A9AD3  and     rcx, r14
  00000001405A9AD6  not     rcx
  00000001405A9AD9  not     r9
  00000001405A9ADC  and     r9, rcx
  00000001405A9ADF  not     r9
  00000001405A9AE2  mov     rcx, 1E78FDE1A7E0ABE9h
  00000001405A9AEC  imul    rcx, r9
  00000001405A9AF0  mov     r9, rbp
  00000001405A9AF3  and     r9, rax
  00000001405A9AF6  mov     r12, [rsp+418h+var_400]
  00000001405A9AFB  mov     r11, r12
  00000001405A9AFE  and     r11, r8
  00000001405A9B01  mov     rdx, r8
  00000001405A9B04  mov     [rsp+418h+var_3A8], r8
  00000001405A9B09  and     r11, r9
  00000001405A9B0C  mov     rdi, [rsp+418h+var_378]
  00000001405A9B14  mov     rsi, rdi
  00000001405A9B17  and     rsi, r11
  00000001405A9B1A  not     r11
  00000001405A9B1D  mov     r8, r13
  00000001405A9B20  mov     [rsp+418h+var_380], r13
  00000001405A9B28  and     r11, r13
  00000001405A9B2B  not     rsi
  00000001405A9B2E  not     r11
  00000001405A9B31  and     r11, rsi
  00000001405A9B34  mov     r13, 0FBB85AE77F6ED3B7h
  00000001405A9B3E  imul    r13, r11
  00000001405A9B42  add     r13, rcx
  00000001405A9B45  mov     rax, r12
  00000001405A9B48  mov     rcx, r12
  00000001405A9B4B  mov     [rsp+418h+var_228], r14
  00000001405A9B53  and     rcx, r14
  00000001405A9B56  not     rcx
  00000001405A9B59  mov     r12, rbx
  00000001405A9B5C  and     r12, rbp
  00000001405A9B5F  not     r12
  00000001405A9B62  and     r12, rcx
  00000001405A9B65  mov     rcx, rdi
  00000001405A9B68  and     rcx, rdx
  00000001405A9B6B  and     r14, rcx
  00000001405A9B6E  not     r14
  00000001405A9B71  mov     rsi, r9
  00000001405A9B74  and     r9, rax
  00000001405A9B77  not     r9
  00000001405A9B7A  and     r9, rcx
  00000001405A9B7D  and     r12, rcx
  00000001405A9B80  not     rcx
  00000001405A9B83  and     rcx, rbp
  00000001405A9B86  not     rcx
  00000001405A9B89  and     rcx, r14
  00000001405A9B8C  mov     r11, rbx
  00000001405A9B8F  and     r11, rcx
  00000001405A9B92  not     r11
  00000001405A9B95  not     rcx
  00000001405A9B98  and     rcx, rax
  00000001405A9B9B  not     rcx
  00000001405A9B9E  and     rcx, r11
  00000001405A9BA1  and     rcx, [rsp+418h+var_408]
  00000001405A9BA6  not     rcx
  00000001405A9BA9  mov     r11, 0F6A60410DCD746E8h
  00000001405A9BB3  imul    r11, rcx
  00000001405A9BB7  add     r11, r13
  00000001405A9BBA  not     rsi
  00000001405A9BBD  mov     [rsp+418h+var_1B8], rsi
  00000001405A9BC5  mov     rdx, [rsp+418h+var_410]
  00000001405A9BCA  mov     rcx, rdx
  00000001405A9BCD  and     rcx, rsi
  00000001405A9BD0  mov     r13, r8
  00000001405A9BD3  and     r13, rcx
  00000001405A9BD6  not     rcx
  00000001405A9BD9  and     rcx, rdi
  00000001405A9BDC  not     rcx
  00000001405A9BDF  not     r13
  00000001405A9BE2  and     r13, rcx
  00000001405A9BE5  mov     rcx, rbx
  00000001405A9BE8  mov     r14, rbx
  00000001405A9BEB  and     rcx, r13
  00000001405A9BEE  not     rcx
  00000001405A9BF1  not     r13
  00000001405A9BF4  mov     rbx, rax
  00000001405A9BF7  and     r13, rax
  00000001405A9BFA  not     r13
  00000001405A9BFD  and     r13, rcx
  00000001405A9C00  mov     rax, 0E6E0907CF8D4CB81h
  00000001405A9C0A  imul    rax, r13
  00000001405A9C0E  add     rax, r11
  00000001405A9C11  mov     r8, rdi
  00000001405A9C14  and     r8, rdx
  00000001405A9C17  mov     r11, r14
  00000001405A9C1A  mov     rdx, r14
  00000001405A9C1D  and     r11, r8
  00000001405A9C20  not     r11
  00000001405A9C23  not     r8
  00000001405A9C26  mov     [rsp+418h+var_1B0], r8
  00000001405A9C2E  mov     r13, rbx
  00000001405A9C31  and     r13, r8
  00000001405A9C34  not     r13
  00000001405A9C37  and     r13, r11
  00000001405A9C3A  not     r13
  00000001405A9C3D  mov     r8, [rsp+418h+var_3B0]
  00000001405A9C42  and     r13, r8
  00000001405A9C45  not     r13
  00000001405A9C48  and     r13, rbp
  00000001405A9C4B  mov     r11, 0B26D6FA3E5B8BD96h
  00000001405A9C55  imul    r11, r13
  00000001405A9C59  add     r11, rax
  00000001405A9C5C  mov     rcx, [rsp+418h+var_3A8]
  00000001405A9C61  mov     rax, rcx
  00000001405A9C64  mov     rsi, [rsp+418h+var_1A0]
  00000001405A9C6C  and     rax, rsi
  00000001405A9C6F  not     rax
  00000001405A9C72  and     rax, r8
  00000001405A9C75  not     rax
  00000001405A9C78  and     rax, rbp
  00000001405A9C7B  mov     r13, 14E2BF445EED666h
  00000001405A9C85  imul    r13, rax
  00000001405A9C89  add     r13, r11
  00000001405A9C8C  mov     rax, r14
  00000001405A9C8F  and     rax, r8
  00000001405A9C92  not     rax
  00000001405A9C95  mov     r14, rbx
  00000001405A9C98  mov     r8, [rsp+418h+var_408]
  00000001405A9C9D  and     r14, r8
  00000001405A9CA0  not     r14
  00000001405A9CA3  and     r14, rax
  00000001405A9CA6  not     r14
  00000001405A9CA9  and     r14, rdi
  00000001405A9CAC  not     r14
  00000001405A9CAF  and     r14, rbp
  00000001405A9CB2  mov     r11, rcx
  00000001405A9CB5  mov     rax, rcx
  00000001405A9CB8  and     rax, r14
  00000001405A9CBB  not     rax
  00000001405A9CBE  not     r14
  00000001405A9CC1  mov     rcx, [rsp+418h+var_410]
  00000001405A9CC6  and     r14, rcx
  00000001405A9CC9  not     r14
  00000001405A9CCC  and     r14, rax
  00000001405A9CCF  mov     rax, 390777E67DF4D45Dh
  00000001405A9CD9  imul    rax, r14
  00000001405A9CDD  add     rax, r13
  00000001405A9CE0  add     rax, r10
  00000001405A9CE3  mov     [rsp+418h+var_1A8], rax
  00000001405A9CEB  mov     rax, 6527913CB5B91522h
  00000001405A9CF5  imul    rax, r9
  00000001405A9CF9  mov     r9, rbx
  00000001405A9CFC  mov     rbp, rbx
  00000001405A9CFF  and     r9, [rsp+418h+var_380]
  00000001405A9D07  mov     r10, rcx
  00000001405A9D0A  mov     r14, rcx
  00000001405A9D0D  and     r10, r9
  00000001405A9D10  not     r9
  00000001405A9D13  and     r9, r11
  00000001405A9D16  not     r9
  00000001405A9D19  not     r10
  00000001405A9D1C  and     r10, r9
  00000001405A9D1F  not     r10
  00000001405A9D22  mov     rbx, [rsp+418h+var_228]
  00000001405A9D2A  mov     r13, rbx
  00000001405A9D2D  and     r13, r8
  00000001405A9D30  and     r10, r13
  00000001405A9D33  not     r10
  00000001405A9D36  mov     r9, 0BD88A276AE3BB439h
  00000001405A9D40  imul    r9, r10
  00000001405A9D44  add     r9, rax
  00000001405A9D47  mov     rcx, [rsp+418h+var_358]
  00000001405A9D4F  and     rcx, rdi
  00000001405A9D52  and     rcx, r8
  00000001405A9D55  mov     rax, 5055413F1B48BC82h
  00000001405A9D5F  imul    rax, rcx
  00000001405A9D63  add     rax, r9
  00000001405A9D66  mov     rcx, [rsp+418h+var_3B0]
  00000001405A9D6B  mov     r9, rcx
  00000001405A9D6E  and     r9, r12
  00000001405A9D71  not     r12
  00000001405A9D74  and     r12, r8
  00000001405A9D77  mov     r11, r8
  00000001405A9D7A  not     r12
  00000001405A9D7D  not     r9
  00000001405A9D80  and     r9, r12
  00000001405A9D83  not     r9
  00000001405A9D86  mov     r10, 0E71CD32B1E9F56E2h
  00000001405A9D90  imul    r10, r9
  00000001405A9D94  add     r10, rax
  00000001405A9D97  not     r15
  00000001405A9D9A  mov     rax, 9AB79035C14CCD77h
  00000001405A9DA4  imul    rax, r15
  00000001405A9DA8  add     rax, r10
  00000001405A9DAB  mov     r12, rdx
  00000001405A9DAE  mov     [rsp+418h+var_1F8], rdx
  00000001405A9DB6  and     rdx, r13
  00000001405A9DB9  not     rdx
  00000001405A9DBC  not     r13
  00000001405A9DBF  mov     r9, rbp
  00000001405A9DC2  and     r9, r13
  00000001405A9DC5  not     r9
  00000001405A9DC8  and     rdx, r14
  00000001405A9DCB  and     rdx, r9
  00000001405A9DCE  and     rdx, rdi
  00000001405A9DD1  not     rdx
  00000001405A9DD4  mov     r9, 0AD24508C098054EEh
  00000001405A9DDE  imul    r9, rdx
  00000001405A9DE2  add     r9, rax
  00000001405A9DE5  mov     rax, r14
  00000001405A9DE8  and     rax, rsi
  00000001405A9DEB  mov     rdx, rsi
  00000001405A9DEE  not     rax
  00000001405A9DF1  and     rax, rbx
  00000001405A9DF4  and     rax, rcx
  00000001405A9DF7  mov     r10, rcx
  00000001405A9DFA  not     rax
  00000001405A9DFD  mov     rcx, 70798C50B7DCE7B3h
  00000001405A9E07  imul    rcx, rax
  00000001405A9E0B  add     rcx, r9
  00000001405A9E0E  mov     [rsp+418h+var_358], rcx
  00000001405A9E16  mov     rax, rbx
  00000001405A9E19  and     rax, r14
  00000001405A9E1C  mov     r15, r10
  00000001405A9E1F  mov     r8, r10
  00000001405A9E22  and     r15, rax
  00000001405A9E25  not     rax
  00000001405A9E28  and     rax, r11
  00000001405A9E2B  mov     r9, r11
  00000001405A9E2E  not     rax
  00000001405A9E31  not     r15
  00000001405A9E34  and     r15, rax
  00000001405A9E37  and     r13, [rsp+418h+var_1B8]
  00000001405A9E3F  mov     r10, r12
  00000001405A9E42  mov     rsi, [rsp+418h+var_380]
  00000001405A9E4A  and     r10, rsi
  00000001405A9E4D  not     r13
  00000001405A9E50  and     r13, rsi
  00000001405A9E53  and     rsi, [rsp+418h+var_3A8]
  00000001405A9E58  mov     r11, rbx
  00000001405A9E5B  mov     r12, rbx
  00000001405A9E5E  and     rbx, rsi
  00000001405A9E61  not     rsi
  00000001405A9E64  and     rsi, [rsp+418h+var_1B0]
  00000001405A9E6C  mov     rdi, [rsp+418h+var_370]
  00000001405A9E74  mov     rbp, r14
  00000001405A9E77  and     rdi, r14
  00000001405A9E7A  not     rdi
  00000001405A9E7D  mov     rcx, rdx
  00000001405A9E80  and     rdi, rdx
  00000001405A9E83  not     rcx
  00000001405A9E86  and     r11, r10
  00000001405A9E89  not     r10
  00000001405A9E8C  and     rcx, r10
  00000001405A9E8F  not     rcx
  00000001405A9E92  and     rcx, r8
  00000001405A9E95  not     rcx
  00000001405A9E98  mov     rax, [rsp+418h+var_3D0]
  00000001405A9E9D  and     r10, rax
  00000001405A9EA0  mov     rdx, [rsp+418h+var_400]
  00000001405A9EA5  and     rdx, r15
  00000001405A9EA8  not     rdx
  00000001405A9EAB  mov     r8, [rsp+418h+var_378]
  00000001405A9EB3  and     rdx, r8
  00000001405A9EB6  mov     r14, r9
  00000001405A9EB9  and     r14, rbp
  00000001405A9EBC  not     r14
  00000001405A9EBF  and     r14, r8
  00000001405A9EC2  and     r12, r14
  00000001405A9EC5  not     r14
  00000001405A9EC8  and     r14, rax
  00000001405A9ECB  and     rsi, rax
  00000001405A9ECE  and     r8, rax
  00000001405A9ED1  mov     rbp, [rsp+418h+var_3A8]
  00000001405A9ED6  and     rax, rbp
  00000001405A9ED9  and     rax, rcx
  00000001405A9EDC  not     rax
  00000001405A9EDF  mov     rcx, 4B1C916E038D629Ah
  00000001405A9EE9  imul    rcx, rax
  00000001405A9EED  add     rcx, [rsp+418h+var_358]
  00000001405A9EF5  not     r11
  00000001405A9EF8  not     r10
  00000001405A9EFB  and     r10, r11
  00000001405A9EFE  not     rbx
  00000001405A9F01  mov     rax, [rsp+418h+var_3B0]
  00000001405A9F06  and     rbx, rax
  00000001405A9F09  and     rax, r10
  00000001405A9F0C  not     r10
  00000001405A9F0F  and     r10, r9
  00000001405A9F12  not     r10
  00000001405A9F15  not     rax
  00000001405A9F18  mov     r11, [rsp+418h+var_410]
  00000001405A9F1D  and     rax, r11
  00000001405A9F20  and     rax, r10
  00000001405A9F23  mov     r9, 0E06A23FE5FA7A9E8h
  00000001405A9F2D  imul    r9, rax
  00000001405A9F31  add     r9, rcx
  00000001405A9F34  not     r15
  00000001405A9F37  mov     r10, [rsp+418h+var_1F8]
  00000001405A9F3F  and     r15, r10
  00000001405A9F42  not     r15
  00000001405A9F45  and     rdx, r15
  00000001405A9F48  not     rdx
  00000001405A9F4B  mov     rax, 0B0AC38C0405E7FBh
  00000001405A9F55  imul    rax, rdx
  00000001405A9F59  add     rax, r9
  00000001405A9F5C  not     r12
  00000001405A9F5F  not     r14
  00000001405A9F62  mov     r9, [rsp+418h+var_400]
  00000001405A9F67  and     r12, r9
  00000001405A9F6A  and     r12, r14
  00000001405A9F6D  not     r12
  00000001405A9F70  mov     rcx, 0E3847BB023441D18h
  00000001405A9F7A  imul    rcx, r12
  00000001405A9F7E  add     rcx, rax
  00000001405A9F81  mov     rax, r9
  00000001405A9F84  and     rax, rbx
  00000001405A9F87  not     rbx
  00000001405A9F8A  and     rbx, r10
  00000001405A9F8D  not     rbx
  00000001405A9F90  not     rax
  00000001405A9F93  and     rax, rbx
  00000001405A9F96  mov     rdx, 1560BF0D96AC2DCDh
  00000001405A9FA0  imul    rdx, rax
  00000001405A9FA4  add     rdx, rcx
  00000001405A9FA7  and     rbp, r13
  00000001405A9FAA  not     rbp
  00000001405A9FAD  not     r13
  00000001405A9FB0  and     r13, r11
  00000001405A9FB3  not     r13
  00000001405A9FB6  and     r13, rbp
  00000001405A9FB9  mov     rax, r9
  00000001405A9FBC  and     rax, r13
  00000001405A9FBF  not     r13
  00000001405A9FC2  and     r13, r10
  00000001405A9FC5  not     r13
  00000001405A9FC8  not     rax
  00000001405A9FCB  and     rax, r13
  00000001405A9FCE  not     rax
  00000001405A9FD1  mov     rcx, 2F71394935018FE0h
  00000001405A9FDB  imul    rcx, rax
  00000001405A9FDF  add     rcx, rdx
  00000001405A9FE2  add     rcx, [rsp+418h+var_1A8]
  00000001405A9FEA  not     rdi
  00000001405A9FED  mov     rax, 6F98F0DEE52FC8CFh
  00000001405A9FF7  imul    rax, rdi
  00000001405A9FFB  not     rsi
  00000001405A9FFE  and     rsi, r9
  00000001405AA001  mov     rbp, [rsp+418h+var_408]
  00000001405AA006  and     rsi, rbp
  00000001405AA009  not     rsi
  00000001405AA00C  mov     rdx, 130624401CC2BBE4h
  00000001405AA016  imul    rdx, rsi
  00000001405AA01A  add     rdx, rax
  00000001405AA01D  not     r8
  00000001405AA020  and     r8, rbp
  00000001405AA023  mov     rax, r10
  00000001405AA026  and     rax, r8
  00000001405AA029  not     r8
  00000001405AA02C  and     r8, r9
  00000001405AA02F  not     rax
  00000001405AA032  and     rax, r11
  00000001405AA035  not     r8
  00000001405AA038  and     rax, r8
  00000001405AA03B  not     rax
  00000001405AA03E  mov     r8, 9724B327B21B433Ch
  00000001405AA048  imul    r8, rax
  00000001405AA04C  add     r8, rdx
  00000001405AA04F  add     r8, rcx
  00000001405AA052  mov     rcx, [rsp+418h+var_3C0]
  00000001405AA057  not     rcx
  00000001405AA05A  mov     rax, 89D9BC93A897670Ah
  00000001405AA064  mov     r9, [rsp+418h+var_350]
  00000001405AA06C  imul    rax, r9
  00000001405AA070  add     rax, rcx
  00000001405AA073  mov     rdx, rax
  00000001405AA076  mov     rcx, [rsp+418h+var_148]
  00000001405AA07E  shl     rdx, cl
  00000001405AA081  not     rdx
  00000001405AA084  mov     ecx, r9d
  00000001405AA087  neg     cl
  00000001405AA089  shl     cl, 4
  00000001405AA08C  shr     rax, cl
  00000001405AA08F  not     rax
  00000001405AA092  and     rax, rdx
  00000001405AA095  not     rax
  00000001405AA098  mov     rdx, rax
  00000001405AA09B  mov     rcx, [rsp+418h+var_68]
  00000001405AA0A3  shl     rdx, cl
  00000001405AA0A6  imul    ecx, r9d, 74h ; 't'
  00000001405AA0AA  shr     rax, cl
  00000001405AA0AD  not     rdx
  00000001405AA0B0  not     rax
  00000001405AA0B3  and     rax, rdx
  00000001405AA0B6  mov     rcx, 3733A4C206CFA7ACh
  00000001405AA0C0  imul    rcx, r9
  00000001405AA0C4  not     rax
  00000001405AA0C7  add     rax, rcx
  00000001405AA0CA  imul    rax, [rsp+418h+var_2F0]
  00000001405AA0D3  mov     r10, [rsp+418h+var_160]
  00000001405AA0DB  imul    r8, r10
  00000001405AA0DF  mov     rcx, r8
  00000001405AA0E2  not     rcx
  00000001405AA0E5  and     r8, rax
  00000001405AA0E8  not     rax
  00000001405AA0EB  and     rax, rcx
  00000001405AA0EE  not     rax
  00000001405AA0F1  mov     rcx, [rsp+418h+var_2F8]
  00000001405AA0F9  lea     rdx, [rcx+r8]
  00000001405AA0FD  not     r8
  00000001405AA100  and     r8, rax
  00000001405AA103  mov     rcx, r8
  00000001405AA106  not     rcx
  00000001405AA109  add     rcx, rdx
  00000001405AA10C  mov     rax, [rsp+418h+var_50]
  00000001405AA114  lea     rdx, [rsp+rax+418h+var_418]
  00000001405AA118  add     rdx, 418h
  00000001405AA11F  imul    eax, r9d, 1267C4C0h
  00000001405AA126  add     rax, rsp
  00000001405AA129  add     rax, 418h
  00000001405AA12F  mov     rbp, [rsp+418h+var_360]
  00000001405AA137  imul    rax, rbp
  00000001405AA13B  not     rax
  00000001405AA13E  mov     r11, [rsp+418h+var_3F0]
  00000001405AA143  imul    rdx, r11
  00000001405AA147  not     rdx
  00000001405AA14A  and     rdx, rax
  00000001405AA14D  test    byte ptr [rsp+418h+var_288], 1
  00000001405AA155  mov     rax, [rsp+418h+var_150]
  00000001405AA15D  lea     r9, [rsp+rax+418h]
  00000001405AA165  mov     rax, [rsp+418h+var_238]
  00000001405AA16D  lea     rax, [rsp+rax+418h]
  00000001405AA175  cmovz   r9, rax
  00000001405AA179  mov     r12, [rsp+418h+var_58]
  00000001405AA181  cmovz   r12, rax
  00000001405AA185  not     rdx
  00000001405AA188  cmovz   rdx, rax
  00000001405AA18C  test    r11b, 1
  00000001405AA190  mov     r13, [rsp+418h+var_70]
  00000001405AA198  mov     r11, [rsp+418h+var_218]
  00000001405AA1A0  cmovz   r13, r11
  00000001405AA1A4  test    r10b, 1
  00000001405AA1A8  mov     rax, [rsp+418h+var_180]
  00000001405AA1B0  lea     r10, [rsp+rax+418h]
  00000001405AA1B8  cmovz   r10, r11
  00000001405AA1BC  mov     r15, [rsp+rax+418h]
  00000001405AA1C4  mov     rax, [rsp+418h+var_140]
  00000001405AA1CC  mov     rax, [rsp+rax+418h]
  00000001405AA1D4  mov     [rsp+418h+var_410], rax
  00000001405AA1D9  mov     rdi, [rsp+418h+var_80]
  00000001405AA1E1  not     rdi
  00000001405AA1E4  mov     rax, [rsp+418h+var_78]
  00000001405AA1EC  mov     r14, [rax]
  00000001405AA1EF  mov     rax, [rsp+418h+var_210]
  00000001405AA1F7  mov     rbx, [rsp+rax+418h]
  00000001405AA1FF  mov     rax, [rsp+418h+var_3B8]
  00000001405AA204  mov     r11, [rsp+rax+418h]
  00000001405AA20C  mov     rax, [rsp+418h+var_310]
  00000001405AA214  mov     rsi, [rax]
  00000001405AA217  mov     rax, 4AB3B19866DC9B3Eh
  00000001405AA221  mov     rax, 0A5A0CBB0C1EE9369h
  00000001405AA22B  test    rdi, 0
  00000001405AA232  call    locret_1405AA247  ; -> locret_1405AA247
  00000001405AA237  jo      loc_1405AA242
  00000001405AA23D  jmp     loc_1405AA248
  00000001405AA242  jmp     loc_1405A9071
  00000001405AA247  retn
  00000001405AA248  nop
  00000001405AA249  jmp     loc_1405AA4E6
  00000001405AA24E  mov     rax, 8AF11D17FA6F54AFh
  00000001405AA258  mov     rax, 6068406FDA213312h
  00000001405AA262  mov     rax, 0AEF571BBDBAAE6Dh
  00000001405AA26C  mov     rax, 0A1806322EE7A848Ch
  00000001405AA276  mov     rax, 4AB3B19866DC9B3Eh
  00000001405AA280  mov     rax, 0A5A0CBB0C1EE9369h
  00000001405AA28A  mov     rax, [rsp+418h+var_198]
  00000001405AA292  mov     [rax], rdi
  00000001405AA295  mov     rax, [rsp+418h+var_220]
  00000001405AA29D  mov     rdi, [rsp+418h+var_208]
  00000001405AA2A5  mov     [rdi], rax
  00000001405AA2A8  mov     rax, [rsp+418h+var_168]
  00000001405AA2B0  mov     rdi, [rsp+418h+var_1D8]
  00000001405AA2B8  mov     [rdi], rax
  00000001405AA2BB  mov     rax, [rsp+418h+var_250]
  00000001405AA2C3  mov     rdi, [rsp+418h+var_270]
  00000001405AA2CB  mov     [rdi], rax
  00000001405AA2CE  mov     rax, [rsp+418h+var_278]
  00000001405AA2D6  mov     rdi, [rsp+418h+var_418]
  00000001405AA2DA  mov     [rdi], rax
  00000001405AA2DD  mov     rax, [rsp+418h+var_3A0]
  00000001405AA2E2  mov     rdi, [rsp+418h+var_348]
  00000001405AA2EA  mov     [rdi], rax
  00000001405AA2ED  mov     rax, [rsp+418h+var_3E8]
  00000001405AA2F2  mov     rdi, [rsp+418h+var_320]
  00000001405AA2FA  mov     [rdi], rax
  00000001405AA2FD  mov     rax, [rsp+418h+var_328]
  00000001405AA305  mov     rdi, [rsp+418h+var_3E0]
  00000001405AA30A  mov     [rdi], rax
  00000001405AA30D  mov     rax, [rsp+418h+var_240]
  00000001405AA315  not     rax
  00000001405AA318  mov     [r9], rax
  00000001405AA31B  mov     rax, [rsp+418h+var_268]
  00000001405AA323  mov     r9, [rsp+418h+var_1E0]
  00000001405AA32B  mov     [r9], rax
  00000001405AA32E  mov     rax, [rsp+418h+var_280]
  00000001405AA336  not     rax
  00000001405AA339  mov     [r12], rax
  00000001405AA33D  mov     rax, [rsp+418h+var_388]
  00000001405AA345  mov     [rax], r15
  00000001405AA348  mov     rax, [rsp+418h+var_248]
  00000001405AA350  mov     r9, [rsp+418h+var_3C8]
  00000001405AA355  mov     [r9], rax
  00000001405AA358  mov     rax, [rsp+418h+var_230]
  00000001405AA360  mov     [rax], r14
  00000001405AA363  mov     rax, [rsp+418h+var_258]
  00000001405AA36B  mov     r9, [rsp+418h+var_1C8]
  00000001405AA373  mov     [r9], rax
  00000001405AA376  mov     rdi, [rsp+418h+var_340]
  00000001405AA37E  mov     rax, [rsp+418h+var_1D0]
  00000001405AA386  mov     [rax], rdi
  00000001405AA389  mov     rax, [rsp+418h+var_318]
  00000001405AA391  mov     [rax], rbx
  00000001405AA394  mov     rbx, [rsp+418h+var_190]
  00000001405AA39C  mov     rax, [rsp+418h+var_308]
  00000001405AA3A4  mov     [rax], rbx
  00000001405AA3A7  mov     rax, [rsp+418h+var_260]
  00000001405AA3AF  mov     r9, [rsp+418h+var_1C0]
  00000001405AA3B7  mov     [r9], rax
  00000001405AA3BA  mov     rax, [rsp+418h+var_1E8]
  00000001405AA3C2  mov     r9, [rsp+418h+var_410]
  00000001405AA3C7  mov     [rax], r9
  00000001405AA3CA  mov     rax, [rsp+418h+var_1F0]
  00000001405AA3D2  mov     [rax], r11
  00000001405AA3D5  mov     rax, [rsp+418h+var_188]
  00000001405AA3DD  mov     [rax], rsi
  00000001405AA3E0  mov     r9, [rsp+418h+var_60]
  00000001405AA3E8  mov     rax, [rsp+418h+var_390]
  00000001405AA3F0  mov     [rax], r9
  00000001405AA3F3  mov     rax, [rsp+418h+var_200]
  00000001405AA3FB  mov     r11, [rsp+418h+var_3F8]
  00000001405AA400  mov     [r11], rax
  00000001405AA403  mov     rax, [rsp+418h+var_300]
  00000001405AA40B  not     rax
  00000001405AA40E  mov     r11, [rsp+418h+var_3D8]
  00000001405AA413  mov     [r11], rax
  00000001405AA416  mov     rax, [rsp+418h+var_398]
  00000001405AA41E  mov     r11, [rsp+418h+var_330]
  00000001405AA426  mov     [r11], rax
  00000001405AA429  lea     rax, [rcx+r8*2]
  00000001405AA42D  mov     [rdx], rax
  00000001405AA430  mov     qword ptr [r13+0], 0
  00000001405AA438  mov     [r10], rdi
  00000001405AA43B  mov     rax, 768B4C9FDC8F430Ch
  00000001405AA445  mov     r8, [rsp+418h+var_350]
  00000001405AA44D  imul    rax, r8
  00000001405AA451  mov     rcx, [rsp+418h+var_170]
  00000001405AA459  add     rax, rcx
  00000001405AA45C  imul    rax, rbp
  00000001405AA460  mov     rdx, [rsp+418h+var_178]
  00000001405AA468  add     rdx, [rsp+418h+var_158]
  00000001405AA470  imul    rdx, [rsp+418h+var_368]
  00000001405AA479  add     rdx, rax
  00000001405AA47C  mov     rax, 0A52CECF5378A8430h
  00000001405AA486  imul    rax, r8
  00000001405AA48A  and     rax, rcx
  00000001405AA48D  mov     rcx, 0D02B3561ADA509B7h
  00000001405AA497  imul    rcx, r8
  00000001405AA49B  add     rcx, rbx
  00000001405AA49E  add     rcx, rax
  00000001405AA4A1  imul    rcx, [rsp+418h+var_3F0]
  00000001405AA4A7  not     rdx
  00000001405AA4AA  not     rcx
  00000001405AA4AD  and     rcx, rdx
  00000001405AA4B0  mov     rax, [rsp+418h+var_48]
  00000001405AA4B8  add     rax, r9
  00000001405AA4BB  imul    rax, [rsp+418h+var_338]
  00000001405AA4C4  not     rcx
  00000001405AA4C7  add     rax, rcx
  00000001405AA4CA  imul    ecx, r8d, 92FB02E6h
  00000001405AA4D1  add     rsp, 3D8h
  00000001405AA4D8  pop     rbx
  00000001405AA4D9  pop     rbp
  00000001405AA4DA  pop     rdi
  00000001405AA4DB  pop     rsi
  00000001405AA4DC  pop     r12
  00000001405AA4DE  pop     r13
  00000001405AA4E0  pop     r14
  00000001405AA4E2  pop     r15
  00000001405AA4E4  jmp     rax
  00000001405AA4E6  mov     rax, 8AF11D17FA6F54AFh
  00000001405AA4F0  mov     rax, 6068406FDA213312h
  00000001405AA4FA  mov     rax, 4AB3B19866DC9B3Eh
  00000001405AA504  mov     rax, 0A5A0CBB0C1EE9369h
  00000001405AA50E  test    rax, 0
  00000001405AA514  call    locret_1405AA529  ; -> locret_1405AA529
  00000001405AA519  jo      loc_1405AA524
  00000001405AA51F  jmp     loc_1405AA52A
  00000001405AA524  jmp     loc_1405A9B01
  00000001405AA529  retn
  00000001405AA52A  nop
  00000001405AA52B  jmp     $+5
  00000001405AA530  mov     rax, 8AF11D17FA6F54AFh
  00000001405AA53A  mov     rax, 6068406FDA213312h
  00000001405AA544  mov     rax, 0AEF571BBDBAAE6Dh
  00000001405AA54E  mov     rax, 0A1806322EE7A848Ch
  00000001405AA558  mov     rax, 4AB3B19866DC9B3Eh
  00000001405AA562  mov     rax, 0A5A0CBB0C1EE9369h
  00000001405AA56C  test    r13, 0
  00000001405AA573  call    locret_1405AA588  ; -> locret_1405AA588
  00000001405AA578  jnp     loc_1405AA583
  00000001405AA57E  jmp     loc_1405AA589
  00000001405AA583  jmp     loc_1405A9542
  00000001405AA588  retn
  00000001405AA589  nop
  00000001405AA58A  jmp     $+5
  00000001405AA58F  mov     rax, 8AF11D17FA6F54AFh
  00000001405AA599  mov     rax, 6068406FDA213312h
  00000001405AA5A3  mov     rax, 0AEF571BBDBAAE6Dh
  00000001405AA5AD  mov     rax, 0A1806322EE7A848Ch
  00000001405AA5B7  mov     rax, 4AB3B19866DC9B3Eh
  00000001405AA5C1  mov     rax, 0A5A0CBB0C1EE9369h
  00000001405AA5CB  test    r9, 0
  00000001405AA5D2  call    locret_1405AA5E7  ; -> locret_1405AA5E7
  00000001405AA5D7  jo      loc_1405AA5E2
  00000001405AA5DD  jmp     loc_1405AA5E8
  00000001405AA5E2  jmp     loc_1405A8BD5
  00000001405AA5E7  retn
  00000001405AA5E8  nop
  00000001405AA5E9  jmp     loc_1405AA24E

