// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416D7E61                          ║
// ║  VA        : 0x1416D7E61                            ║
// ║  RVA       : 0x16D7E61                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416D7E63  sub_1416D7E61
//   0x1416D7E65  sub_1416D7E61
//   0x1416D7E67  sub_1416D7E61
//   0x1416D7E69  sub_1416D7E61
//   0x1416D7E6A  sub_1416D7E61
//   0x1416D7E6B  sub_1416D7E61
//   0x1416D7E6C  sub_1416D7E61
//   0x1416D7E6D  sub_1416D7E61
//   0x1416D7E74  sub_1416D7E61
//   0x1416D7E7C  sub_1416D7E61
//   0x1416D7E84  sub_1416D7E61
//   0x1416D7E8C  sub_1416D7E61
//   0x1416D7E8F  sub_1416D7E61
//   0x1416D7E92  sub_1416D7E61
//   0x1416D7E95  sub_1416D7E61
//   0x1416D7E98  sub_1416D7E61
//   0x1416D7E9B  sub_1416D7E61
//   0x1416D7E9E  sub_1416D7E61
//   0x1416D7EA1  sub_1416D7E61
//   0x1416D7EA4  sub_1416D7E61
//   0x1416D7EA7  sub_1416D7E61
//   0x1416D7EAA  sub_1416D7E61
//   0x1416D7EAD  sub_1416D7E61
//   0x1416D7EB7  sub_1416D7E61
//   0x1416D7EBB  sub_1416D7E61
//   0x1416D7EBF  sub_1416D7E61
//   0x1416D7EC2  sub_1416D7E61
//   0x1416D7EC5  sub_1416D7E61
//   0x1416D7EC8  sub_1416D7E61
//   0x1416D7ECB  sub_1416D7E61
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10421 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416D7E61  push    r15
  00000001416D7E63  push    r14
  00000001416D7E65  push    r13
  00000001416D7E67  push    r12
  00000001416D7E69  push    rsi
  00000001416D7E6A  push    rdi
  00000001416D7E6B  push    rbp
  00000001416D7E6C  push    rbx
  00000001416D7E6D  sub     rsp, 2C0h
  00000001416D7E74  mov     rcx, [rsp+300h+arg_140]
  00000001416D7E7C  mov     r10, [rsp+300h+arg_150]
  00000001416D7E84  mov     rdx, [rsp+300h+arg_30]
  00000001416D7E8C  mov     rax, rdx
  00000001416D7E8F  not     rax
  00000001416D7E92  and     rax, r10
  00000001416D7E95  and     r10, rdx
  00000001416D7E98  mov     rdx, rcx
  00000001416D7E9B  and     rdx, r10
  00000001416D7E9E  not     r10
  00000001416D7EA1  and     r10, rcx
  00000001416D7EA4  not     rcx
  00000001416D7EA7  mov     r8, rcx
  00000001416D7EAA  and     r8, rax
  00000001416D7EAD  mov     r9, 0DE8FC0D4C27BF45Bh
  00000001416D7EB7  imul    r8, r9
  00000001416D7EBB  imul    rdx, r9
  00000001416D7EBF  add     rdx, r8
  00000001416D7EC2  not     rax
  00000001416D7EC5  and     rax, rcx
  00000001416D7EC8  not     rax
  00000001416D7ECB  mov     rcx, 21703F2B3D840BA5h
  00000001416D7ED5  imul    rax, rcx
  00000001416D7ED9  not     r10
  00000001416D7EDC  imul    r10, rcx
  00000001416D7EE0  add     r10, rdx
  00000001416D7EE3  add     r10, rax
  00000001416D7EE6  mov     edx, [rsp+300h+arg_108]
  00000001416D7EED  not     edx
  00000001416D7EEF  mov     eax, edx
  00000001416D7EF1  shr     eax, 7
  00000001416D7EF4  mov     dword ptr [rsp+300h+var_1C8], eax
  00000001416D7EFB  mov     ecx, eax
  00000001416D7EFD  and     ecx, 63h
  00000001416D7F00  mov     [rsp+300h+var_268], rcx
  00000001416D7F08  imul    eax, r10d, 0AB993738h
  00000001416D7F0F  lea     r8, [rsp+rax+300h+var_300]
  00000001416D7F13  add     r8, 300h
  00000001416D7F1A  mov     [rsp+300h+var_2B0], r8
  00000001416D7F1F  mov     rax, rcx
  00000001416D7F22  imul    rax, r8
  00000001416D7F26  shr     edx, 9
  00000001416D7F29  and     edx, 19h
  00000001416D7F2C  mov     [rsp+300h+var_168], rdx
  00000001416D7F34  imul    ecx, r10d, 120A6F20h
  00000001416D7F3B  mov     [rsp+300h+var_278], rcx
  00000001416D7F43  lea     r8, [rsp+rcx+300h+var_300]
  00000001416D7F47  add     r8, 300h
  00000001416D7F4E  mov     [rsp+300h+var_228], r8
  00000001416D7F56  mov     rcx, rdx
  00000001416D7F59  imul    rcx, r8
  00000001416D7F5D  mov     rdx, [rax+rcx]
  00000001416D7F61  mov     [rsp+300h+var_2A8], rdx
  00000001416D7F66  imul    eax, r10d, 331D9030h
  00000001416D7F6D  mov     [rsp+300h+var_2F8], rax
  00000001416D7F72  mov     rax, [rsp+rax+300h]
  00000001416D7F7A  mov     [rsp+300h+var_2D0], rax
  00000001416D7F7F  shr     rax, 3Fh
  00000001416D7F83  mov     [rsp+300h+var_288], rax
  00000001416D7F88  setz    byte ptr [rsp+300h+var_2B8]
  00000001416D7F8D  setnz   byte ptr [rsp+300h+var_2C8]
  00000001416D7F92  imul    eax, r10d, 2414DE40h
  00000001416D7F99  mov     [rsp+300h+var_2E0], rax
  00000001416D7F9E  mov     r8, [rsp+rax+300h]
  00000001416D7FA6  imul    ecx, r10d, -57h
  00000001416D7FAA  mov     dword ptr [rsp+300h+var_1D8], ecx
  00000001416D7FB1  mov     rax, r8
  00000001416D7FB4  shl     rax, cl
  00000001416D7FB7  not     rax
  00000001416D7FBA  lea     ecx, [r10+r10*2]
  00000001416D7FBE  shl     ecx, 3
  00000001416D7FC1  sub     ecx, r10d
  00000001416D7FC4  mov     dword ptr [rsp+300h+var_1E0], ecx
  00000001416D7FCB  shr     r8, cl
  00000001416D7FCE  not     r8
  00000001416D7FD1  and     r8, rax
  00000001416D7FD4  mov     rax, 296548B884DAEB31h
  00000001416D7FDE  imul    rax, r10
  00000001416D7FE2  mov     [rsp+300h+var_1E8], rax
  00000001416D7FEA  and     rax, r8
  00000001416D7FED  not     rax
  00000001416D7FF0  mov     rcx, 137718660AF4F8FCh
  00000001416D7FFA  imul    rcx, r10
  00000001416D7FFE  mov     [rsp+300h+var_208], rcx
  00000001416D8006  not     r8
  00000001416D8009  and     r8, rcx
  00000001416D800C  not     r8
  00000001416D800F  and     r8, rax
  00000001416D8012  mov     [rsp+300h+var_260], r8
  00000001416D801A  mov     rax, rdx
  00000001416D801D  shr     rax, 3Eh
  00000001416D8021  mov     [rsp+300h+var_1F0], rax
  00000001416D8029  and     eax, 1
  00000001416D802C  mov     [rsp+300h+var_2C0], rax
  00000001416D8031  setz    byte ptr [rsp+300h+var_300]
  00000001416D8035  imul    eax, r10d, 4E2D36E0h
  00000001416D803C  mov     rdx, [rsp+rax+300h]
  00000001416D8044  mov     [rsp+300h+var_210], rdx
  00000001416D804C  imul    eax, r10d, 0D7A4D76h
  00000001416D8053  imul    ecx, r10d, 5693CDD9h
  00000001416D805A  test    rdx, rdx
  00000001416D805D  cmovz   rcx, rax
  00000001416D8061  setnz   byte ptr [rsp+300h+var_1F8]
  00000001416D8069  setz    byte ptr [rsp+300h+var_2D8]
  00000001416D806E  imul    eax, r10d, 0A8977A08h
  00000001416D8075  mov     rax, [rsp+rax+300h]
  00000001416D807D  mov     [rsp+300h+var_110], rax
  00000001416D8085  mov     r13, 3E38E8B4E26A3C7Ah
  00000001416D808F  imul    r13, r10
  00000001416D8093  add     r13, rax
  00000001416D8096  add     r13, rcx
  00000001416D8099  not     r8
  00000001416D809C  mov     [rsp+300h+var_2F0], r8
  00000001416D80A1  mov     r14, r13
  00000001416D80A4  not     r14
  00000001416D80A7  mov     r11, 95E8D0F87A368DC7h
  00000001416D80B1  imul    r11, r10
  00000001416D80B5  add     r11, r8
  00000001416D80B8  mov     rax, r11
  00000001416D80BB  not     rax
  00000001416D80BE  mov     rcx, 0FC026E77712B1DD6h
  00000001416D80C8  imul    rcx, r10
  00000001416D80CC  add     rcx, r8
  00000001416D80CF  mov     r9, rax
  00000001416D80D2  and     r9, rcx
  00000001416D80D5  mov     rsi, r13
  00000001416D80D8  and     rsi, r9
  00000001416D80DB  not     r9
  00000001416D80DE  mov     rdx, r14
  00000001416D80E1  and     rdx, r9
  00000001416D80E4  not     rdx
  00000001416D80E7  not     rsi
  00000001416D80EA  and     rsi, rdx
  00000001416D80ED  mov     r12, 5555555555555555h
  00000001416D80F7  imul    rsi, r12
  00000001416D80FB  not     rcx
  00000001416D80FE  mov     r8, r14
  00000001416D8101  and     r8, rcx
  00000001416D8104  mov     rdi, rax
  00000001416D8107  and     rdi, r8
  00000001416D810A  not     r8
  00000001416D810D  and     r8, r11
  00000001416D8110  mov     rdx, r11
  00000001416D8113  and     rdx, rcx
  00000001416D8116  mov     r11, rdx
  00000001416D8119  not     r11
  00000001416D811C  and     r9, r11
  00000001416D811F  not     r9
  00000001416D8122  and     r9, r14
  00000001416D8125  not     r9
  00000001416D8128  mov     rbp, 0AAAAAAAAAAAAAAAAh
  00000001416D8132  lea     rbx, [rbp+1]
  00000001416D8136  imul    r9, rbx
  00000001416D813A  mov     [rsp+300h+var_148], rbx
  00000001416D8142  add     r9, rsi
  00000001416D8145  not     r8
  00000001416D8148  not     rdi
  00000001416D814B  and     rdi, r8
  00000001416D814E  mov     rsi, rax
  00000001416D8151  and     rsi, rcx
  00000001416D8154  mov     r15, r13
  00000001416D8157  and     r15, rsi
  00000001416D815A  not     r15
  00000001416D815D  lea     r8, [r12+1]
  00000001416D8162  imul    r8, r15
  00000001416D8166  not     rdi
  00000001416D8169  imul    rdi, rbx
  00000001416D816D  add     r8, rdi
  00000001416D8170  add     r8, r9
  00000001416D8173  and     rdx, r14
  00000001416D8176  not     rdx
  00000001416D8179  and     r11, r13
  00000001416D817C  not     r11
  00000001416D817F  and     r11, rdx
  00000001416D8182  and     rsi, r14
  00000001416D8185  imul    rsi, r12
  00000001416D8189  imul    r11, r12
  00000001416D818D  add     r11, rsi
  00000001416D8190  and     rax, r13
  00000001416D8193  not     rax
  00000001416D8196  and     rax, rcx
  00000001416D8199  imul    rax, rbp
  00000001416D819D  add     rax, r11
  00000001416D81A0  add     rax, r8
  00000001416D81A3  movzx   ecx, byte ptr [rsp+300h+var_2D8]
  00000001416D81A8  and     cl, byte ptr [rsp+300h+var_2C8]
  00000001416D81AC  xor     cl, 1
  00000001416D81AF  mov     edi, ecx
  00000001416D81B1  mov     rcx, 1DB60F943E98457h
  00000001416D81BB  imul    rcx, r10
  00000001416D81BF  mov     r11, 55E9188A8C1A4EDAh
  00000001416D81C9  imul    r11, r10
  00000001416D81CD  and     r11, r14
  00000001416D81D0  mov     rdx, 6F6511AC6AFECB09h
  00000001416D81DA  imul    rdx, r10
  00000001416D81DE  mov     r8, 664C9F8EE288D91Dh
  00000001416D81E8  imul    r8, r10
  00000001416D81EC  imul    esi, r10d, 0C9AA9B18h
  00000001416D81F3  mov     [rsp+300h+var_220], rsi
  00000001416D81FB  imul    r9d, r10d, 21132110h
  00000001416D8202  mov     [rsp+300h+var_2A0], r9
  00000001416D8207  movzx   ebx, byte ptr [rsp+300h+var_300]
  00000001416D820B  test    bl, dil
  00000001416D820E  cmovnz  r8, rdx
  00000001416D8212  mov     [rsp+300h+var_48], r8
  00000001416D821A  not     r11
  00000001416D821D  mov     rdx, rsi
  00000001416D8220  cmovnz  rdx, r9
  00000001416D8224  mov     [rsp+300h+var_140], rdx
  00000001416D822C  and     r11, rcx
  00000001416D822F  mov     edx, ebx
  00000001416D8231  mov     byte ptr [rsp+300h+var_300], bl
  00000001416D8234  mov     byte ptr [rsp+300h+var_2D8], dil
  00000001416D8239  test    bl, dil
  00000001416D823C  cmovnz  r11, rax
  00000001416D8240  mov     [rsp+300h+var_150], r11
  00000001416D8248  imul    ebx, r10d, 938B4DB8h
  00000001416D824F  imul    eax, r10d, 150C2C50h
  00000001416D8256  mov     [rsp+300h+var_270], rax
  00000001416D825E  test    dl, dil
  00000001416D8261  cmovnz  rax, rbx
  00000001416D8265  mov     [rsp+300h+var_1C0], rbx
  00000001416D826D  mov     [rsp+300h+var_200], rax
  00000001416D8275  mov     rax, 0D515603005679854h
  00000001416D827F  imul    rax, r10
  00000001416D8283  mov     r9, [rsp+300h+var_2F0]
  00000001416D8288  add     rax, r9
  00000001416D828B  mov     r8, rax
  00000001416D828E  not     r8
  00000001416D8291  mov     rcx, r13
  00000001416D8294  and     rcx, r8
  00000001416D8297  not     rcx
  00000001416D829A  mov     rsi, r14
  00000001416D829D  and     rsi, rax
  00000001416D82A0  mov     r11, rsi
  00000001416D82A3  not     r11
  00000001416D82A6  and     r11, rcx
  00000001416D82A9  mov     rdi, 81F018ADA9058000h
  00000001416D82B3  imul    rdi, r10
  00000001416D82B7  add     rdi, r9
  00000001416D82BA  mov     rdx, r13
  00000001416D82BD  and     rdx, rax
  00000001416D82C0  mov     rbp, rdi
  00000001416D82C3  and     rbp, rdx
  00000001416D82C6  mov     rcx, rdi
  00000001416D82C9  not     rcx
  00000001416D82CC  not     rdx
  00000001416D82CF  mov     r12, r14
  00000001416D82D2  mov     [rsp+300h+var_280], r14
  00000001416D82DA  and     r12, r8
  00000001416D82DD  mov     r15, r12
  00000001416D82E0  not     r15
  00000001416D82E3  and     rdx, r15
  00000001416D82E6  not     rdx
  00000001416D82E9  and     rdx, rcx
  00000001416D82EC  and     rsi, rcx
  00000001416D82EF  and     r12, rcx
  00000001416D82F2  and     rcx, r11
  00000001416D82F5  not     rcx
  00000001416D82F8  not     r11
  00000001416D82FB  and     r11, rdi
  00000001416D82FE  not     r11
  00000001416D8301  and     r11, rcx
  00000001416D8304  lea     rcx, [r11+r11*2]
  00000001416D8308  add     rcx, rdx
  00000001416D830B  mov     rdx, r13
  00000001416D830E  and     rdx, rdi
  00000001416D8311  and     rax, rdx
  00000001416D8314  not     rdx
  00000001416D8317  and     rdx, r8
  00000001416D831A  not     rdx
  00000001416D831D  not     rax
  00000001416D8320  and     rax, rdx
  00000001416D8323  not     rax
  00000001416D8326  add     rax, rax
  00000001416D8329  sub     rcx, rax
  00000001416D832C  add     rsi, rsi
  00000001416D832F  sub     rcx, rsi
  00000001416D8332  not     rbp
  00000001416D8335  add     rcx, rbp
  00000001416D8338  and     r15, rdi
  00000001416D833B  not     r12
  00000001416D833E  not     r15
  00000001416D8341  and     r15, r12
  00000001416D8344  add     r15, r15
  00000001416D8347  sub     rcx, r15
  00000001416D834A  mov     rax, 54E3CBF055BA61B6h
  00000001416D8354  imul    rax, r10
  00000001416D8358  add     rax, r9
  00000001416D835B  mov     rdx, 7C91E23F94312625h
  00000001416D8365  imul    rdx, r10
  00000001416D8369  add     rdx, r9
  00000001416D836C  not     rdx
  00000001416D836F  and     rdx, r14
  00000001416D8372  not     rdx
  00000001416D8375  and     rdx, rax
  00000001416D8378  movzx   eax, byte ptr [rsp+300h+var_300]
  00000001416D837C  movzx   edi, byte ptr [rsp+300h+var_2D8]
  00000001416D8381  test    al, dil
  00000001416D8384  cmovnz  rdx, rcx
  00000001416D8388  mov     [rsp+300h+var_138], rdx
  00000001416D8390  imul    ebp, r10d, 0CFAE1578h
  00000001416D8397  test    al, dil
  00000001416D839A  cmovnz  rbx, rbp
  00000001416D839E  mov     [rsp+300h+var_298], rbx
  00000001416D83A3  imul    r9d, r10d, 27169B70h
  00000001416D83AA  mov     [rsp+300h+var_290], r9
  00000001416D83AF  test    al, dil
  00000001416D83B2  mov     rcx, [rsp+300h+var_2F8]
  00000001416D83B7  mov     r8, rcx
  00000001416D83BA  cmovnz  r8, r9
  00000001416D83BE  mov     [rsp+300h+var_198], r8
  00000001416D83C6  imul    r8d, r10d, 4527FF50h
  00000001416D83CD  test    al, dil
  00000001416D83D0  mov     edx, edi
  00000001416D83D2  mov     r9d, eax
  00000001416D83D5  mov     rax, r8
  00000001416D83D8  mov     r15, r8
  00000001416D83DB  cmovnz  rax, rcx
  00000001416D83DF  mov     [rsp+300h+var_190], rax
  00000001416D83E7  mov     r11, rcx
  00000001416D83EA  cmp     [rsp+300h+var_2A8], 0
  00000001416D83F0  setnz   dil
  00000001416D83F4  and     dil, byte ptr [rsp+300h+var_2B8]
  00000001416D83F9  xor     dil, 1
  00000001416D83FD  mov     r14, [rsp+300h+var_260]
  00000001416D8405  shr     r14, 3Ch
  00000001416D8409  mov     [rsp+300h+var_260], r14
  00000001416D8411  imul    r8d, r10d, 968D0AE8h
  00000001416D8418  mov     [rsp+300h+var_218], r8
  00000001416D8420  imul    eax, r10d, 57326E70h
  00000001416D8427  mov     [rsp+300h+var_258], rax
  00000001416D842F  imul    r12d, r10d, 0C06F4C0h
  00000001416D8436  mov     [rsp+300h+var_2E8], r12
  00000001416D843B  imul    ebx, r10d, 42264220h
  00000001416D8442  imul    ecx, r10d, 0BAA1E928h
  00000001416D8449  imul    esi, r10d, 0F08B1F0h
  00000001416D8450  test    dil, r14b
  00000001416D8453  cmovnz  r11, rbp
  00000001416D8457  mov     [rsp+300h+var_2F8], r11
  00000001416D845C  cmovnz  r15, rax
  00000001416D8460  mov     [rsp+300h+var_248], r15
  00000001416D8468  mov     rax, [rsp+300h+var_2E0]
  00000001416D846D  cmovnz  r8, rax
  00000001416D8471  mov     [rsp+300h+var_1B8], r8
  00000001416D8479  cmovnz  rax, rbx
  00000001416D847D  mov     [rsp+300h+var_2E0], rax
  00000001416D8482  cmovnz  rbx, r12
  00000001416D8486  mov     [rsp+300h+var_1D0], rbx
  00000001416D848E  test    r9b, dl
  00000001416D8491  cmovnz  rsi, rcx
  00000001416D8495  mov     [rsp+300h+var_68], rsi
  00000001416D849D  mov     rdx, 83DEAEC09452D74Fh
  00000001416D84A7  imul    rdx, r10
  00000001416D84AB  mov     r9, [rsp+300h+var_2F0]
  00000001416D84B0  add     rdx, r9
  00000001416D84B3  mov     r11, 9952080623DDDD13h
  00000001416D84BD  imul    r11, r10
  00000001416D84C1  add     r11, r9
  00000001416D84C4  mov     r15, r11
  00000001416D84C7  not     r15
  00000001416D84CA  mov     r14, [rsp+300h+var_280]
  00000001416D84D2  mov     rsi, r14
  00000001416D84D5  and     rsi, rdx
  00000001416D84D8  mov     r8, r13
  00000001416D84DB  and     r8, r11
  00000001416D84DE  and     r8, rdx
  00000001416D84E1  mov     r12, rdx
  00000001416D84E4  mov     rbp, rdx
  00000001416D84E7  and     rbp, r15
  00000001416D84EA  mov     rdx, rbp
  00000001416D84ED  not     rdx
  00000001416D84F0  not     r12
  00000001416D84F3  mov     rax, r12
  00000001416D84F6  and     rax, r11
  00000001416D84F9  not     rax
  00000001416D84FC  and     rax, rdx
  00000001416D84FF  and     rax, r13
  00000001416D8502  not     rsi
  00000001416D8505  and     rdx, r13
  00000001416D8508  and     r13, r12
  00000001416D850B  not     r13
  00000001416D850E  and     r13, rsi
  00000001416D8511  and     r11, r13
  00000001416D8514  not     r11
  00000001416D8517  lea     r8, [r11+r8*2]
  00000001416D851B  and     r12, r15
  00000001416D851E  not     r12
  00000001416D8521  and     r12, r14
  00000001416D8524  sub     r8, r12
  00000001416D8527  and     r13, r15
  00000001416D852A  add     r13, r13
  00000001416D852D  sub     r8, r13
  00000001416D8530  and     rbp, r14
  00000001416D8533  sub     r8, rbp
  00000001416D8536  not     rax
  00000001416D8539  add     r8, rax
  00000001416D853C  sub     r8, rdx
  00000001416D853F  mov     rax, 0C7F8DFE01E74C5B7h
  00000001416D8549  imul    rax, r10
  00000001416D854D  add     rax, r9
  00000001416D8550  mov     rdx, 0CE32BD70FA94EBC1h
  00000001416D855A  imul    rdx, r10
  00000001416D855E  add     rdx, r9
  00000001416D8561  mov     rsi, r9
  00000001416D8564  not     rdx
  00000001416D8567  and     rdx, r14
  00000001416D856A  not     rdx
  00000001416D856D  and     rdx, rax
  00000001416D8570  movzx   r9d, byte ptr [rsp+300h+var_300]
  00000001416D8575  movzx   ebp, byte ptr [rsp+300h+var_2D8]
  00000001416D857A  test    r9b, bpl
  00000001416D857D  cmovnz  rdx, r8
  00000001416D8581  mov     [rsp+300h+var_A0], rdx
  00000001416D8589  imul    eax, r10d, 63396330h
  00000001416D8590  test    r9b, bpl
  00000001416D8593  cmovz   rax, rcx
  00000001416D8597  mov     [rsp+300h+var_B0], rax
  00000001416D859F  mov     rax, 27B05331303FAF16h
  00000001416D85A9  imul    rax, r10
  00000001416D85AD  add     rax, rsi
  00000001416D85B0  mov     r8, 509446029609C70Ch
  00000001416D85BA  imul    r8, r10
  00000001416D85BE  add     r8, rsi
  00000001416D85C1  not     r8
  00000001416D85C4  and     r8, r14
  00000001416D85C7  not     r8
  00000001416D85CA  and     r8, rax
  00000001416D85CD  mov     rax, 0A22FE4DECD0ABFB0h
  00000001416D85D7  imul    rax, r10
  00000001416D85DB  add     rax, rsi
  00000001416D85DE  mov     rdx, 8698D13744CA6AACh
  00000001416D85E8  imul    rdx, r10
  00000001416D85EC  add     rdx, rsi
  00000001416D85EF  not     rdx
  00000001416D85F2  and     rdx, r14
  00000001416D85F5  not     rdx
  00000001416D85F8  and     rdx, rax
  00000001416D85FB  test    r9b, bpl
  00000001416D85FE  mov     rax, [rsp+300h+var_2E8]
  00000001416D8603  cmovnz  rax, [rsp+300h+var_270]
  00000001416D860C  mov     [rsp+300h+var_2E8], rax
  00000001416D8611  cmovnz  rdx, r8
  00000001416D8615  imul    eax, r10d, 5D35E8D0h
  00000001416D861C  imul    r8d, r10d, 0DBB50A38h
  00000001416D8623  test    r9b, bpl
  00000001416D8626  cmovnz  r8, rax
  00000001416D862A  mov     [rsp+300h+var_230], r8
  00000001416D8632  imul    eax, r10d, 0C6A8DDE8h
  00000001416D8639  mov     [rsp+300h+var_58], rax
  00000001416D8641  imul    ecx, r10d, 1E1163E0h
  00000001416D8648  test    r9b, bpl
  00000001416D864B  mov     r8, rcx
  00000001416D864E  cmovnz  r8, rax
  00000001416D8652  mov     [rsp+300h+var_250], r8
  00000001416D865A  imul    eax, r10d, 0C0A56388h
  00000001416D8661  mov     [rsp+300h+var_270], rax
  00000001416D8669  imul    r8d, r10d, 5430B140h
  00000001416D8670  test    r9b, bpl
  00000001416D8673  cmovnz  r8, rax
  00000001416D8677  mov     [rsp+300h+var_238], r8
  00000001416D867F  imul    eax, r10d, 2A1858A0h
  00000001416D8686  imul    r8d, r10d, 0B49E6EC8h
  00000001416D868D  test    r9b, bpl
  00000001416D8690  cmovnz  r8, rax
  00000001416D8694  mov     [rsp+300h+var_240], r8
  00000001416D869C  imul    r13d, r10d, 8A861628h
  00000001416D86A3  imul    r14d, r10d, 0CCAC5848h
  00000001416D86AA  mov     rbx, r10
  00000001416D86AD  test    r9b, bpl
  00000001416D86B0  cmovz   r13, r14
  00000001416D86B4  imul    eax, ebx, 3000C73Ch
  00000001416D86BA  imul    r8d, ebx, 36F4057Fh
  00000001416D86C1  cmp     [rsp+300h+var_2A8], 0
  00000001416D86C7  cmovz   r8, rax
  00000001416D86CB  mov     rax, 0F6B82BFDD04FAD42h
  00000001416D86D5  imul    rax, r10
  00000001416D86D9  mov     r9, 0F5BDC8E037EF0C82h
  00000001416D86E3  imul    r9, r10
  00000001416D86E7  mov     rsi, [rsp+300h+var_260]
  00000001416D86EF  test    dil, sil
  00000001416D86F2  cmovnz  r9, rax
  00000001416D86F6  mov     [rsp+300h+var_50], r9
  00000001416D86FE  imul    r9d, ebx, 0D5B18FD8h
  00000001416D8705  mov     [rsp+300h+var_1A0], r9
  00000001416D870D  test    dil, sil
  00000001416D8710  mov     rax, [rsp+300h+var_2A0]
  00000001416D8715  cmovz   rax, r9
  00000001416D8719  mov     [rsp+300h+var_2A0], rax
  00000001416D871E  mov     rax, [rsp+300h+var_258]
  00000001416D8726  cmovnz  rax, r9
  00000001416D872A  mov     [rsp+300h+var_258], rax
  00000001416D8732  imul    eax, ebx, 3C22C7C0h
  00000001416D8738  test    dil, sil
  00000001416D873B  cmovz   rax, [rsp+300h+var_278]
  00000001416D8744  mov     [rsp+300h+var_158], rax
  00000001416D874C  mov     rax, 93756883EB93F014h
  00000001416D8756  imul    rax, r10
  00000001416D875A  add     rax, [rsp+300h+var_110]
  00000001416D8762  add     rax, r8
  00000001416D8765  mov     [rsp+300h+var_278], rax
  00000001416D876D  not     rax
  00000001416D8770  mov     r9, rax
  00000001416D8773  mov     r10, [rsp+300h+var_2D0]
  00000001416D8778  not     r10
  00000001416D877B  mov     rax, 0A5B1631DB414337Fh
  00000001416D8785  imul    rax, rbx
  00000001416D8789  add     rax, r10
  00000001416D878C  mov     r8, 0EA18D441952E874Ch
  00000001416D8796  imul    r8, rbx
  00000001416D879A  add     r8, r10
  00000001416D879D  mov     r11, r10
  00000001416D87A0  not     r8
  00000001416D87A3  and     r8, r9
  00000001416D87A6  not     r8
  00000001416D87A9  and     r8, rax
  00000001416D87AC  mov     rax, 0EFE7092E93310DF6h
  00000001416D87B6  imul    rax, rbx
  00000001416D87BA  add     rax, r10
  00000001416D87BD  mov     r10, 49548625F5548296h
  00000001416D87C7  imul    r10, rbx
  00000001416D87CB  add     r10, r11
  00000001416D87CE  not     r10
  00000001416D87D1  and     r10, r9
  00000001416D87D4  not     r10
  00000001416D87D7  and     r10, rax
  00000001416D87DA  test    dil, sil
  00000001416D87DD  cmovnz  r10, r8
  00000001416D87E1  mov     [rsp+300h+var_98], r10
  00000001416D87E9  imul    eax, ebx, 2D1A15D0h
  00000001416D87EF  test    dil, sil
  00000001416D87F2  cmovnz  rax, [rsp+300h+var_290]
  00000001416D87F8  mov     [rsp+300h+var_A8], rax
  00000001416D8800  mov     rax, 965AA52F616B64C7h
  00000001416D880A  imul    rax, rbx
  00000001416D880E  add     rax, r11
  00000001416D8811  mov     r8, 917B0A9D7AC3D3CEh
  00000001416D881B  imul    r8, rbx
  00000001416D881F  add     r8, r11
  00000001416D8822  not     r8
  00000001416D8825  and     r8, r9
  00000001416D8828  not     r8
  00000001416D882B  and     r8, rax
  00000001416D882E  mov     rax, 0FCFAB581099597CAh
  00000001416D8838  imul    rax, rbx
  00000001416D883C  mov     r10, 766DDD6FBF2E36Dh
  00000001416D8846  imul    r10, rbx
  00000001416D884A  and     r10, r9
  00000001416D884D  not     r10
  00000001416D8850  and     r10, rax
  00000001416D8853  test    dil, sil
  00000001416D8856  cmovnz  r10, r8
  00000001416D885A  mov     [rsp+300h+var_F0], r10
  00000001416D8862  mov     r8, 39563457789940A0h
  00000001416D886C  imul    r8, rbx
  00000001416D8870  add     r8, r11
  00000001416D8873  mov     rax, 0C63497D13A4DEAFCh
  00000001416D887D  imul    rax, rbx
  00000001416D8881  add     rax, r11
  00000001416D8884  not     rax
  00000001416D8887  and     rax, r9
  00000001416D888A  not     rax
  00000001416D888D  and     rax, r8
  00000001416D8890  mov     r8, 3C251C730A9B047h
  00000001416D889A  imul    r8, rbx
  00000001416D889E  add     r8, r11
  00000001416D88A1  mov     r10, 0EDBEC1B2BD47BCB7h
  00000001416D88AB  imul    r10, rbx
  00000001416D88AF  add     r10, r11
  00000001416D88B2  mov     [rsp+300h+var_F8], r11
  00000001416D88BA  not     r10
  00000001416D88BD  and     r10, r9
  00000001416D88C0  not     r10
  00000001416D88C3  and     r10, r8
  00000001416D88C6  test    dil, sil
  00000001416D88C9  cmovnz  r10, rax
  00000001416D88CD  mov     [rsp+300h+var_100], r10
  00000001416D88D5  mov     rax, 3FFCF7E083684E1Ch
  00000001416D88DF  imul    rax, rbx
  00000001416D88E3  mov     r8, 749834F41DEB57DDh
  00000001416D88ED  imul    r8, rbx
  00000001416D88F1  and     r8, r9
  00000001416D88F4  mov     [rsp+300h+var_280], r9
  00000001416D88FC  not     r8
  00000001416D88FF  and     r8, rax
  00000001416D8902  mov     rax, 816CDBAC7B5850BBh
  00000001416D890C  imul    rax, rbx
  00000001416D8910  add     rax, r11
  00000001416D8913  mov     rbp, 2014C0BB9EB449E5h
  00000001416D891D  imul    rbp, rbx
  00000001416D8921  add     rbp, r11
  00000001416D8924  not     rbp
  00000001416D8927  and     rbp, r9
  00000001416D892A  not     rbp
  00000001416D892D  and     rbp, rax
  00000001416D8930  mov     r11, rsi
  00000001416D8933  test    dil, r11b
  00000001416D8936  cmovnz  rbp, r8
  00000001416D893A  imul    eax, ebx, 0D8B34D08h
  00000001416D8940  mov     [rsp+300h+var_60], rax
  00000001416D8948  imul    r8d, ebx, 0AE9AF468h
  00000001416D894F  mov     [rsp+300h+var_160], r8
  00000001416D8957  test    dil, r11b
  00000001416D895A  cmovnz  rax, r8
  00000001416D895E  mov     [rsp+300h+var_1B0], rax
  00000001416D8966  imul    r8d, ebx, 878458F8h
  00000001416D896D  imul    r15d, ebx, 0E1B88498h
  00000001416D8974  test    dil, r11b
  00000001416D8977  cmovnz  r15, r8
  00000001416D897B  imul    eax, ebx, 0B19CB198h
  00000001416D8981  imul    r9d, ebx, 5A342BA0h
  00000001416D8988  mov     [rsp+300h+var_70], r9
  00000001416D8990  test    dil, r11b
  00000001416D8993  cmovnz  r9, rax
  00000001416D8997  mov     [rsp+300h+var_1A8], r9
  00000001416D899F  mov     r9, rax
  00000001416D89A2  mov     [rsp+300h+var_80], rax
  00000001416D89AA  imul    r12d, ebx, 301BD300h
  00000001416D89B1  test    dil, r11b
  00000001416D89B4  cmovz   r12, rcx
  00000001416D89B8  imul    eax, ebx, 180DE980h
  00000001416D89BE  mov     [rsp+300h+var_78], rax
  00000001416D89C6  test    dil, r11b
  00000001416D89C9  cmovz   r14, rax
  00000001416D89CD  imul    r10d, ebx, 9C908548h
  00000001416D89D4  mov     [rsp+300h+var_88], r10
  00000001416D89DC  test    dil, r11b
  00000001416D89DF  mov     rax, r9
  00000001416D89E2  cmovnz  rax, r10
  00000001416D89E6  imul    r10d, ebx, 0A293FFA8h
  00000001416D89ED  mov     [rsp+300h+var_90], r10
  00000001416D89F5  imul    r9d, ebx, 0DEB6C768h
  00000001416D89FC  test    dil, r11b
  00000001416D89FF  mov     rcx, [rsp+r8+300h]
  00000001416D8A07  mov     [rsp+300h+var_C0], rcx
  00000001416D8A0F  cmovnz  r8, [rsp+300h+var_218]
  00000001416D8A18  cmovz   r9, r10
  00000001416D8A1C  mov     rcx, [rsp+300h+var_288]
  00000001416D8A21  or      [rsp+300h+var_2C0], rcx
  00000001416D8A26  mov     ecx, [rsp+300h+arg_58]
  00000001416D8A2D  mov     r10d, ecx
  00000001416D8A30  not     r10d
  00000001416D8A33  mov     edi, r10d
  00000001416D8A36  shr     edi, 1
  00000001416D8A38  and     edi, 5
  00000001416D8A3B  add     r8, rsp
  00000001416D8A3E  add     r8, 300h
  00000001416D8A45  imul    r8, rdi
  00000001416D8A49  not     r8
  00000001416D8A4C  shr     r10d, 8
  00000001416D8A50  and     r10d, 43h
  00000001416D8A54  lea     r11, [rsp+r13+300h+var_300]
  00000001416D8A58  add     r11, 300h
  00000001416D8A5F  imul    r11, r10
  00000001416D8A63  mov     r13, r10
  00000001416D8A66  not     r11
  00000001416D8A69  and     r11, r8
  00000001416D8A6C  mov     [rsp+300h+var_288], r11
  00000001416D8A71  mov     r10, [rsp+300h+arg_B8]
  00000001416D8A79  mov     [rsp+300h+var_2F0], r10
  00000001416D8A7E  mov     r8, r10
  00000001416D8A81  shl     r8, 13h
  00000001416D8A85  not     r8
  00000001416D8A88  shr     r10, 2Dh
  00000001416D8A8C  not     r10
  00000001416D8A8F  and     r10, r8
  00000001416D8A92  mov     r11, 19B4F83604874E6Bh
  00000001416D8A9C  or      r11, r10
  00000001416D8A9F  not     r10
  00000001416D8AA2  mov     r8, 0E64B07C9FB78B194h
  00000001416D8AAC  or      r8, r10
  00000001416D8AAF  and     r11, r8
  00000001416D8AB2  lea     r8, [rsp+r14+300h+var_300]
  00000001416D8AB6  add     r8, 300h
  00000001416D8ABD  mov     rsi, [rsp+300h+var_268]
  00000001416D8AC5  imul    r8, rsi
  00000001416D8AC9  not     r8
  00000001416D8ACC  imul    r10d, ebx, 0B7A02BF8h
  00000001416D8AD3  mov     [rsp+300h+var_B8], r10
  00000001416D8ADB  add     r10, rsp
  00000001416D8ADE  add     r10, 300h
  00000001416D8AE5  mov     r14, [rsp+300h+var_168]
  00000001416D8AED  imul    r10, r14
  00000001416D8AF1  not     r10
  00000001416D8AF4  and     r10, r8
  00000001416D8AF7  mov     [rsp+300h+var_290], r10
  00000001416D8AFC  lea     r8, [rsp+r15+300h+var_300]
  00000001416D8B00  add     r8, 300h
  00000001416D8B07  mov     [rsp+300h+var_2D8], rdi
  00000001416D8B0C  imul    r8, rdi
  00000001416D8B10  not     r8
  00000001416D8B13  mov     r10, [rsp+300h+var_298]
  00000001416D8B18  add     r10, rsp
  00000001416D8B1B  add     r10, 300h
  00000001416D8B22  imul    r10, r13
  00000001416D8B26  not     r10
  00000001416D8B29  and     r10, r8
  00000001416D8B2C  mov     [rsp+300h+var_298], r10
  00000001416D8B31  mov     r8, [rsp+300h+var_220]
  00000001416D8B39  lea     r10, [rsp+r8+300h+var_300]
  00000001416D8B3D  add     r10, 300h
  00000001416D8B44  mov     r8, r11
  00000001416D8B47  not     r11d
  00000001416D8B4A  shr     r11d, 1
  00000001416D8B4D  and     r11d, 22895A01h
  00000001416D8B54  imul    r10, r11
  00000001416D8B58  mov     [rsp+300h+var_178], r10
  00000001416D8B60  lea     r10, [rsp+r12+300h+var_300]
  00000001416D8B64  add     r10, 300h
  00000001416D8B6B  imul    r10, r11
  00000001416D8B6F  mov     [rsp+300h+var_220], r10
  00000001416D8B77  imul    r11, [rsp+300h+var_2B0]
  00000001416D8B7D  mov     [rsp+300h+var_170], r11
  00000001416D8B85  shr     r8, 3
  00000001416D8B89  not     r8d
  00000001416D8B8C  and     r8d, 28A25681h
  00000001416D8B93  mov     r10, [rsp+300h+var_238]
  00000001416D8B9B  add     r10, rsp
  00000001416D8B9E  add     r10, 300h
  00000001416D8BA5  imul    r10, r8
  00000001416D8BA9  mov     [rsp+300h+var_238], r10
  00000001416D8BB1  mov     r10, [rsp+300h+var_230]
  00000001416D8BB9  add     r10, rsp
  00000001416D8BBC  add     r10, 300h
  00000001416D8BC3  imul    r10, r8
  00000001416D8BC7  mov     [rsp+300h+var_230], r10
  00000001416D8BCF  imul    r8, [rsp+300h+var_228]
  00000001416D8BD8  mov     [rsp+300h+var_228], r8
  00000001416D8BE0  lea     r8, [rsp+r9+300h+var_300]
  00000001416D8BE4  add     r8, 300h
  00000001416D8BEB  mov     r9, [rsp+300h+var_240]
  00000001416D8BF3  add     r9, rsp
  00000001416D8BF6  add     r9, 300h
  00000001416D8BFD  imul    r8, rdi
  00000001416D8C01  mov     [rsp+300h+var_240], r8
  00000001416D8C09  imul    r9, r13
  00000001416D8C0D  mov     [rsp+300h+var_180], r9
  00000001416D8C15  imul    r8d, ebx, 39210A90h
  00000001416D8C1C  lea     r9, [rsp+r8+300h+var_300]
  00000001416D8C20  add     r9, 300h
  00000001416D8C27  mov     r8, [rsp+300h+var_248]
  00000001416D8C2F  lea     r10, [rsp+r8+300h+var_300]
  00000001416D8C33  add     r10, 300h
  00000001416D8C3A  imul    r9, r14
  00000001416D8C3E  mov     [rsp+300h+var_248], r9
  00000001416D8C46  imul    r10, rsi
  00000001416D8C4A  mov     [rsp+300h+var_188], r10
  00000001416D8C52  add     rax, rsp
  00000001416D8C55  add     rax, 300h
  00000001416D8C5B  mov     r10, [rsp+300h+var_250]
  00000001416D8C63  add     r10, rsp
  00000001416D8C66  add     r10, 300h
  00000001416D8C6D  imul    rax, rsi
  00000001416D8C71  mov     [rsp+300h+var_250], rax
  00000001416D8C79  imul    r10, r14
  00000001416D8C7D  mov     [rsp+300h+var_120], r10
  00000001416D8C85  mov     rax, [rsp+300h+var_190]
  00000001416D8C8D  add     rax, rsp
  00000001416D8C90  add     rax, 300h
  00000001416D8C96  imul    r10d, ebx, 90899088h
  00000001416D8C9D  mov     [rsp+300h+var_C8], r10
  00000001416D8CA5  add     r10, rsp
  00000001416D8CA8  add     r10, 300h
  00000001416D8CAF  imul    r10, rsi
  00000001416D8CB3  mov     [rsp+300h+var_190], r10
  00000001416D8CBB  mov     r10, rsi
  00000001416D8CBE  imul    rax, r14
  00000001416D8CC2  mov     [rsp+300h+var_128], rax
  00000001416D8CCA  mov     r9, r14
  00000001416D8CCD  mov     rax, [rsp+300h+arg_E8]
  00000001416D8CD5  mov     r11, rax
  00000001416D8CD8  shr     r11, 0Eh
  00000001416D8CDC  not     r11d
  00000001416D8CDF  and     r11d, 30003001h
  00000001416D8CE6  mov     r8, [rsp+300h+var_1A0]
  00000001416D8CEE  add     r8, rsp
  00000001416D8CF1  add     r8, 300h
  00000001416D8CF8  not     eax
  00000001416D8CFA  imul    r8, r11
  00000001416D8CFE  mov     r15, r11
  00000001416D8D01  mov     [rsp+300h+var_E0], r8
  00000001416D8D09  mov     r11d, eax
  00000001416D8D0C  and     r11d, 39h
  00000001416D8D10  mov     [rsp+300h+var_118], rbx
  00000001416D8D18  imul    r8d, ebx, 0BDA3A658h
  00000001416D8D1F  add     r8, rsp
  00000001416D8D22  add     r8, 300h
  00000001416D8D29  mov     rsi, r11
  00000001416D8D2C  imul    rsi, r8
  00000001416D8D30  mov     [rsp+300h+var_E8], rsi
  00000001416D8D38  mov     r14, r8
  00000001416D8D3B  mov     r8, [rsp+300h+var_1A8]
  00000001416D8D43  add     r8, rsp
  00000001416D8D46  add     r8, 300h
  00000001416D8D4D  mov     rsi, [rsp+300h+var_198]
  00000001416D8D55  lea     rdi, [rsp+rsi+300h+var_300]
  00000001416D8D59  add     rdi, 300h
  00000001416D8D60  imul    r8, r11
  00000001416D8D64  mov     [rsp+300h+var_1A0], r8
  00000001416D8D6C  mov     [rsp+300h+var_2B0], r11
  00000001416D8D71  imul    rdi, r15
  00000001416D8D75  mov     [rsp+300h+var_108], r15
  00000001416D8D7D  mov     [rsp+300h+var_1A8], rdi
  00000001416D8D85  mov     r8, [rsp+300h+var_1B0]
  00000001416D8D8D  add     r8, rsp
  00000001416D8D90  add     r8, 300h
  00000001416D8D97  mov     rsi, [rsp+300h+var_2E8]
  00000001416D8D9C  lea     rdi, [rsp+rsi+300h+var_300]
  00000001416D8DA0  add     rdi, 300h
  00000001416D8DA7  imul    r8, r10
  00000001416D8DAB  mov     [rsp+300h+var_2E8], r8
  00000001416D8DB0  imul    rdi, r9
  00000001416D8DB4  mov     [rsp+300h+var_1B0], rdi
  00000001416D8DBC  imul    r8d, ebx, 693CDD90h
  00000001416D8DC3  mov     [rsp+300h+var_198], r8
  00000001416D8DCB  imul    r8d, ebx, 8D87D358h
  00000001416D8DD2  mov     [rsp+300h+var_D8], r8
  00000001416D8DDA  imul    r8d, ebx, 4829BC80h
  00000001416D8DE1  mov     [rsp+300h+var_D0], r8
  00000001416D8DE9  imul    r8d, ebx, 6037A600h
  00000001416D8DF0  bt      ecx, 1
  00000001416D8DF4  mov     rcx, [rsp+300h+var_1B8]
  00000001416D8DFC  lea     r9, [rsp+rcx+300h]
  00000001416D8E04  lea     rcx, [rsp+r8+300h]
  00000001416D8E0C  cmovb   r9, rcx
  00000001416D8E10  mov     [rsp+300h+var_1B8], r9
  00000001416D8E18  test    al, 1
  00000001416D8E1A  mov     rax, [rsp+300h+var_1C0]
  00000001416D8E22  lea     rax, [rsp+rax+300h]
  00000001416D8E2A  cmovz   rax, rcx
  00000001416D8E2E  mov     [rsp+300h+var_1C0], rax
  00000001416D8E36  cmovz   r14, rcx
  00000001416D8E3A  mov     [rsp+300h+var_130], r14
  00000001416D8E42  imul    edi, ebx, 1B0FA6B0h
  00000001416D8E48  imul    eax, ebx, 512EF410h
  00000001416D8E4E  test    byte ptr [rsp+300h+var_1C8], 1
  00000001416D8E56  mov     r8, [rsp+300h+var_1D0]
  00000001416D8E5E  lea     r8, [rsp+r8+300h]
  00000001416D8E66  cmovz   r8, rcx
  00000001416D8E6A  mov     [rsp+300h+var_1C8], r8
  00000001416D8E72  lea     rax, [rsp+rax+300h]
  00000001416D8E7A  cmovz   rax, rcx
  00000001416D8E7E  mov     [rsp+300h+var_1D0], rax
  00000001416D8E86  mov     rax, rbp
  00000001416D8E89  not     rax
  00000001416D8E8C  mov     r10, [rsp+300h+var_1E8]
  00000001416D8E94  and     rax, r10
  00000001416D8E97  not     rax
  00000001416D8E9A  mov     r9, [rsp+300h+var_208]
  00000001416D8EA2  and     rbp, r9
  00000001416D8EA5  not     rbp
  00000001416D8EA8  and     rbp, rax
  00000001416D8EAB  mov     rax, rbp
  00000001416D8EAE  mov     r8d, dword ptr [rsp+300h+var_1E0]
  00000001416D8EB6  mov     ecx, r8d
  00000001416D8EB9  shl     rax, cl
  00000001416D8EBC  not     rax
  00000001416D8EBF  mov     ecx, dword ptr [rsp+300h+var_1D8]
  00000001416D8EC6  shr     rbp, cl
  00000001416D8EC9  not     rbp
  00000001416D8ECC  and     rbp, rax
  00000001416D8ECF  and     r9, rdx
  00000001416D8ED2  not     rdx
  00000001416D8ED5  and     rdx, r10
  00000001416D8ED8  not     rdx
  00000001416D8EDB  not     r9
  00000001416D8EDE  and     r9, rdx
  00000001416D8EE1  mov     rax, r9
  00000001416D8EE4  shr     rax, cl
  00000001416D8EE7  mov     ecx, r8d
  00000001416D8EEA  shl     r9, cl
  00000001416D8EED  mov     rcx, rax
  00000001416D8EF0  not     rcx
  00000001416D8EF3  mov     rdx, r9
  00000001416D8EF6  not     rdx
  00000001416D8EF9  mov     r8, rax
  00000001416D8EFC  and     r8, rdx
  00000001416D8EFF  and     rdx, rcx
  00000001416D8F02  and     rcx, r9
  00000001416D8F05  not     rcx
  00000001416D8F08  not     r8
  00000001416D8F0B  and     r8, rcx
  00000001416D8F0E  and     r9, rax
  00000001416D8F11  mov     rax, rdx
  00000001416D8F14  not     rax
  00000001416D8F17  not     r9
  00000001416D8F1A  and     r9, rax
  00000001416D8F1D  sub     r9, rdx
  00000001416D8F20  add     r9, r8
  00000001416D8F23  mov     rsi, [rsp+rdi+300h]
  00000001416D8F2B  mov     r8, rsi
  00000001416D8F2E  not     r8
  00000001416D8F31  imul    r9, r15
  00000001416D8F35  mov     rbx, r9
  00000001416D8F38  mov     r15, r9
  00000001416D8F3B  not     rbx
  00000001416D8F3E  mov     rax, rsi
  00000001416D8F41  and     rax, rbx
  00000001416D8F44  not     rax
  00000001416D8F47  mov     rdi, r8
  00000001416D8F4A  and     rdi, r9
  00000001416D8F4D  not     rdi
  00000001416D8F50  and     rdi, rax
  00000001416D8F53  not     rbp
  00000001416D8F56  imul    rbp, r11
  00000001416D8F5A  mov     r10, rbp
  00000001416D8F5D  not     r10
  00000001416D8F60  mov     r11, r10
  00000001416D8F63  and     r11, rdi
  00000001416D8F66  not     rdi
  00000001416D8F69  and     rdi, rbp
  00000001416D8F6C  mov     rdx, rsi
  00000001416D8F6F  and     rdx, rbp
  00000001416D8F72  mov     r12, r10
  00000001416D8F75  and     r12, r9
  00000001416D8F78  mov     r9, r8
  00000001416D8F7B  and     r9, r12
  00000001416D8F7E  not     r12
  00000001416D8F81  mov     rcx, rsi
  00000001416D8F84  mov     [rsp+300h+var_1D8], rsi
  00000001416D8F8C  and     rcx, r12
  00000001416D8F8F  mov     r14, rbp
  00000001416D8F92  and     rbp, r8
  00000001416D8F95  and     r12, r8
  00000001416D8F98  mov     rax, r8
  00000001416D8F9B  and     rax, rbx
  00000001416D8F9E  mov     r8, rax
  00000001416D8FA1  not     r8
  00000001416D8FA4  and     r8, r10
  00000001416D8FA7  not     r8
  00000001416D8FAA  and     r14, rax
  00000001416D8FAD  not     r14
  00000001416D8FB0  and     r14, r8
  00000001416D8FB3  not     r11
  00000001416D8FB6  not     rdi
  00000001416D8FB9  and     rdi, r11
  00000001416D8FBC  not     rdi
  00000001416D8FBF  add     rdi, r14
  00000001416D8FC2  not     r9
  00000001416D8FC5  not     rcx
  00000001416D8FC8  and     rcx, r9
  00000001416D8FCB  not     rdx
  00000001416D8FCE  and     rdx, rbx
  00000001416D8FD1  not     rcx
  00000001416D8FD4  lea     rcx, [rcx+rcx*2]
  00000001416D8FD8  add     rcx, rdx
  00000001416D8FDB  mov     rdx, rbp
  00000001416D8FDE  not     rdx
  00000001416D8FE1  and     rsi, r10
  00000001416D8FE4  not     rsi
  00000001416D8FE7  and     rsi, rdx
  00000001416D8FEA  not     rsi
  00000001416D8FED  and     rsi, r15
  00000001416D8FF0  not     rsi
  00000001416D8FF3  add     rsi, rsi
  00000001416D8FF6  sub     rcx, rsi
  00000001416D8FF9  and     rax, r10
  00000001416D8FFC  sub     rcx, rax
  00000001416D8FFF  add     rcx, rdi
  00000001416D9002  lea     rax, [rcx+r12*2]
  00000001416D9006  and     rbp, rbx
  00000001416D9009  and     rdx, r15
  00000001416D900C  not     rbp
  00000001416D900F  not     rdx
  00000001416D9012  and     rdx, rbp
  00000001416D9015  add     rdx, rdx
  00000001416D9018  sub     rax, rdx
  00000001416D901B  mov     [rsp+300h+var_1E0], rax
  00000001416D9023  mov     rax, [rsp+300h+var_B0]
  00000001416D902B  add     rax, rsp
  00000001416D902E  add     rax, 300h
  00000001416D9034  mov     rcx, r13
  00000001416D9037  imul    rax, r13
  00000001416D903B  not     rax
  00000001416D903E  mov     rdx, [rsp+300h+var_2E0]
  00000001416D9043  add     rdx, rsp
  00000001416D9046  add     rdx, 300h
  00000001416D904D  mov     r13, [rsp+300h+var_2D8]
  00000001416D9052  imul    rdx, r13
  00000001416D9056  not     rdx
  00000001416D9059  and     rdx, rax
  00000001416D905C  mov     [rsp+300h+var_2E0], rdx
  00000001416D9061  mov     r8, [rsp+300h+var_100]
  00000001416D9069  imul    r8, r13
  00000001416D906D  mov     rdx, [rsp+300h+var_2F0]
  00000001416D9072  mov     rax, rdx
  00000001416D9075  and     rax, r8
  00000001416D9078  not     rdx
  00000001416D907B  and     rdx, r8
  00000001416D907E  mov     r8, [rsp+300h+var_A0]
  00000001416D9086  imul    r8, rcx
  00000001416D908A  mov     [rsp+300h+var_260], rcx
  00000001416D9092  not     r8
  00000001416D9095  not     rax
  00000001416D9098  and     rax, r8
  00000001416D909B  and     rdx, r8
  00000001416D909E  not     rax
  00000001416D90A1  add     rdx, rax
  00000001416D90A4  mov     [rsp+300h+var_2F0], rdx
  00000001416D90A9  mov     rax, [rsp+300h+var_68]
  00000001416D90B1  add     rax, rsp
  00000001416D90B4  add     rax, 300h
  00000001416D90BA  mov     rsi, [rsp+300h+var_168]
  00000001416D90C2  imul    rax, rsi
  00000001416D90C6  not     rax
  00000001416D90C9  mov     rdx, [rsp+300h+var_2F8]
  00000001416D90CE  add     rdx, rsp
  00000001416D90D1  add     rdx, 300h
  00000001416D90D8  mov     rbp, [rsp+300h+var_268]
  00000001416D90E0  imul    rdx, rbp
  00000001416D90E4  not     rdx
  00000001416D90E7  and     rdx, rax
  00000001416D90EA  mov     [rsp+300h+var_1E8], rdx
  00000001416D90F2  mov     rdx, [rsp+300h+var_F0]
  00000001416D90FA  imul    rdx, r13
  00000001416D90FE  mov     rdi, [rsp+300h+var_138]
  00000001416D9106  imul    rdi, rcx
  00000001416D910A  mov     rax, rdx
  00000001416D910D  mov     r14, rdx
  00000001416D9110  not     rax
  00000001416D9113  mov     rdx, rdi
  00000001416D9116  not     rdx
  00000001416D9119  mov     rbx, [rsp+300h+var_F8]
  00000001416D9121  mov     rcx, rbx
  00000001416D9124  and     rcx, rdx
  00000001416D9127  not     rcx
  00000001416D912A  mov     r11, [rsp+300h+var_2D0]
  00000001416D912F  mov     r8, r11
  00000001416D9132  and     r8, rdi
  00000001416D9135  not     r8
  00000001416D9138  and     r8, rax
  00000001416D913B  and     r8, rcx
  00000001416D913E  mov     rcx, r11
  00000001416D9141  and     rcx, r14
  00000001416D9144  mov     r9, rdi
  00000001416D9147  and     r9, rcx
  00000001416D914A  shl     r9, 2
  00000001416D914E  sub     r9, r8
  00000001416D9151  mov     r10, rbx
  00000001416D9154  and     r10, rdi
  00000001416D9157  not     r10
  00000001416D915A  and     r10, r14
  00000001416D915D  mov     r8, rbx
  00000001416D9160  and     r8, r14
  00000001416D9163  not     r8
  00000001416D9166  and     r8, rdx
  00000001416D9169  add     r8, r10
  00000001416D916C  add     r8, r9
  00000001416D916F  mov     r9, r11
  00000001416D9172  and     r9, rdx
  00000001416D9175  and     rdx, rax
  00000001416D9178  and     r11, rdx
  00000001416D917B  not     rdx
  00000001416D917E  and     rdx, rbx
  00000001416D9181  mov     r10, rbx
  00000001416D9184  not     rcx
  00000001416D9187  and     r10, rax
  00000001416D918A  not     r10
  00000001416D918D  and     r10, rcx
  00000001416D9190  and     r10, rdi
  00000001416D9193  lea     rcx, [r8+r10*2]
  00000001416D9197  and     rax, r9
  00000001416D919A  not     r9
  00000001416D919D  and     r9, r14
  00000001416D91A0  not     rax
  00000001416D91A3  not     r9
  00000001416D91A6  and     r9, rax
  00000001416D91A9  not     r9
  00000001416D91AC  add     r9, r9
  00000001416D91AF  sub     rcx, r9
  00000001416D91B2  mov     [rsp+300h+var_2D0], rcx
  00000001416D91B7  not     r11
  00000001416D91BA  not     rdx
  00000001416D91BD  and     rdx, r11
  00000001416D91C0  mov     [rsp+300h+var_138], rdx
  00000001416D91C8  lea     rcx, [rsp+300h]
  00000001416D91D0  mov     eax, ecx
  00000001416D91D2  mov     rdx, [rsp+300h+var_200]
  00000001416D91DA  and     eax, edx
  00000001416D91DC  not     rax
  00000001416D91DF  not     rcx
  00000001416D91E2  mov     [rsp+300h+var_2F8], rcx
  00000001416D91E7  not     rdx
  00000001416D91EA  and     rdx, rcx
  00000001416D91ED  lea     rcx, [rdx+rdx*2]
  00000001416D91F1  not     rdx
  00000001416D91F4  and     rdx, rax
  00000001416D91F7  sub     rax, rcx
  00000001416D91FA  not     rdx
  00000001416D91FD  lea     rdx, [rax+rdx*2]
  00000001416D9201  imul    rdx, [rsp+300h+var_108]
  00000001416D920A  mov     rax, rdx
  00000001416D920D  not     rax
  00000001416D9210  mov     rcx, [rsp+300h+var_A8]
  00000001416D9218  add     rcx, rsp
  00000001416D921B  add     rcx, 300h
  00000001416D9222  imul    rcx, [rsp+300h+var_2B0]
  00000001416D9228  mov     r8, rax
  00000001416D922B  and     r8, rcx
  00000001416D922E  not     r8
  00000001416D9231  not     rcx
  00000001416D9234  and     rdx, rcx
  00000001416D9237  not     rdx
  00000001416D923A  and     rdx, r8
  00000001416D923D  mov     [rsp+300h+var_200], rdx
  00000001416D9245  and     rcx, rax
  00000001416D9248  not     rdx
  00000001416D924B  add     rcx, rcx
  00000001416D924E  sub     rdx, rcx
  00000001416D9251  mov     [rsp+300h+var_208], rdx
  00000001416D9259  mov     rdx, [rsp+300h+var_150]
  00000001416D9261  imul    rdx, rsi
  00000001416D9265  mov     r11, [rsp+300h+var_98]
  00000001416D926D  imul    r11, rbp
  00000001416D9271  mov     rax, r11
  00000001416D9274  not     rax
  00000001416D9277  mov     r13, [rsp+300h+var_C0]
  00000001416D927F  mov     r10, r13
  00000001416D9282  and     r10, rax
  00000001416D9285  mov     r8, r10
  00000001416D9288  and     r8, rdx
  00000001416D928B  not     r8
  00000001416D928E  imul    r8, [rsp+300h+var_148]
  00000001416D9297  mov     rbx, r13
  00000001416D929A  not     rbx
  00000001416D929D  not     r10
  00000001416D92A0  mov     r9, rbx
  00000001416D92A3  and     r9, r11
  00000001416D92A6  not     r9
  00000001416D92A9  and     r9, r10
  00000001416D92AC  mov     r10, rdx
  00000001416D92AF  not     r10
  00000001416D92B2  mov     rdi, rbx
  00000001416D92B5  and     rdi, r10
  00000001416D92B8  mov     rsi, r13
  00000001416D92BB  and     rsi, r10
  00000001416D92BE  not     r9
  00000001416D92C1  and     r9, r10
  00000001416D92C4  and     r10, r11
  00000001416D92C7  mov     r14, r13
  00000001416D92CA  and     r14, r10
  00000001416D92CD  not     r14
  00000001416D92D0  lea     r14, [r8+r14*2]
  00000001416D92D4  mov     r8, r13
  00000001416D92D7  and     r8, rdx
  00000001416D92DA  not     r8
  00000001416D92DD  mov     r15, r11
  00000001416D92E0  and     r15, r8
  00000001416D92E3  not     r15
  00000001416D92E6  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001416D92F0  lea     r12, [rcx-1]
  00000001416D92F4  imul    r12, r15
  00000001416D92F8  add     r12, r14
  00000001416D92FB  not     rdi
  00000001416D92FE  and     r8, rax
  00000001416D9301  and     r8, rdi
  00000001416D9304  not     r8
  00000001416D9307  imul    r8, rcx
  00000001416D930B  add     r8, r12
  00000001416D930E  not     r10
  00000001416D9311  and     r10, rbx
  00000001416D9314  and     rbx, rdx
  00000001416D9317  mov     rdi, rax
  00000001416D931A  and     rdi, rsi
  00000001416D931D  not     rsi
  00000001416D9320  not     rbx
  00000001416D9323  and     rbx, rsi
  00000001416D9326  and     rax, rbx
  00000001416D9329  not     rbx
  00000001416D932C  and     rbx, r11
  00000001416D932F  and     r11, rsi
  00000001416D9332  not     rdi
  00000001416D9335  not     r11
  00000001416D9338  and     r11, rdi
  00000001416D933B  not     r11
  00000001416D933E  imul    r11, rcx
  00000001416D9342  not     r9
  00000001416D9345  mov     rdi, 5555555555555555h
  00000001416D934F  lea     rsi, [rdi+2]
  00000001416D9353  imul    rsi, r9
  00000001416D9357  add     rsi, r8
  00000001416D935A  add     rsi, r11
  00000001416D935D  lea     r8, [rdi-1]
  00000001416D9361  imul    r8, r10
  00000001416D9365  add     r8, rsi
  00000001416D9368  not     rax
  00000001416D936B  not     rbx
  00000001416D936E  and     rbx, rax
  00000001416D9371  not     rbx
  00000001416D9374  imul    rbx, rdi
  00000001416D9378  add     rbx, r8
  00000001416D937B  mov     rcx, [rsp+300h+var_140]
  00000001416D9383  mov     rax, rcx
  00000001416D9386  not     rax
  00000001416D9389  and     rax, [rsp+300h+var_2F8]
  00000001416D938E  not     rax
  00000001416D9391  lea     r8, [rsp+300h]
  00000001416D9399  and     ecx, r8d
  00000001416D939C  mov     r8, rcx
  00000001416D939F  not     r8
  00000001416D93A2  and     r8, rax
  00000001416D93A5  lea     rcx, [r8+rcx*2]
  00000001416D93A9  imul    rcx, [rsp+300h+var_168]
  00000001416D93B2  mov     rax, rcx
  00000001416D93B5  not     rax
  00000001416D93B8  mov     rdx, [rsp+300h+var_158]
  00000001416D93C0  lea     r10, [rsp+rdx+300h+var_300]
  00000001416D93C4  add     r10, 300h
  00000001416D93CB  imul    r10, rbp
  00000001416D93CF  and     rcx, r10
  00000001416D93D2  not     r10
  00000001416D93D5  and     r10, rax
  00000001416D93D8  movzx   eax, byte ptr [rsp+300h+var_2C8]
  00000001416D93DD  movzx   r9d, byte ptr [rsp+300h+var_1F8]
  00000001416D93E6  and     al, r9b
  00000001416D93E9  xor     al, 1
  00000001416D93EB  mov     rdx, [rsp+300h+var_1F0]
  00000001416D93F3  and     al, dl
  00000001416D93F5  mov     edi, eax
  00000001416D93F7  mov     r8d, edx
  00000001416D93FA  movzx   eax, byte ptr [rsp+300h+var_2B8]
  00000001416D93FF  and     al, r9b
  00000001416D9402  mov     r11d, r9d
  00000001416D9405  and     r8b, al
  00000001416D9408  not     al
  00000001416D940A  and     al, byte ptr [rsp+300h+var_300]
  00000001416D940D  not     al
  00000001416D940F  xor     r8b, 1
  00000001416D9413  and     r8b, al
  00000001416D9416  mov     r9, [rsp+300h+var_110]
  00000001416D941E  mov     r14, r9
  00000001416D9421  not     r14
  00000001416D9424  mov     rax, 0FFFFFFFEBFF53B9Ch
  00000001416D942E  imul    r14, rax
  00000001416D9432  inc     rax
  00000001416D9435  imul    rax, r9
  00000001416D9439  mov     [rsp+300h+var_300], rax
  00000001416D943D  mov     rdx, r9
  00000001416D9440  mov     rax, 80992E9D7E566A6Ch
  00000001416D944A  mov     r12, [rsp+300h+var_118]
  00000001416D9452  imul    rax, r12
  00000001416D9456  mov     rsi, [rsp+300h+var_2C0]
  00000001416D945B  test    rsi, rsi
  00000001416D945E  setnz   r9b
  00000001416D9462  or      rsi, [rsp+300h+var_210]
  00000001416D946A  setnz   sil
  00000001416D946E  and     r9b, r11b
  00000001416D9471  xor     r9b, 1
  00000001416D9475  and     r9b, sil
  00000001416D9478  xor     r9b, dil
  00000001416D947B  mov     esi, r8d
  00000001416D947E  not     sil
  00000001416D9481  and     sil, r9b
  00000001416D9484  not     r9b
  00000001416D9487  and     r9b, r8b
  00000001416D948A  not     sil
  00000001416D948D  not     r9b
  00000001416D9490  and     r9b, sil
  00000001416D9493  imul    r11d, r12d, 998EC818h
  00000001416D949A  mov     rsi, r12
  00000001416D949D  test    r9b, 1
  00000001416D94A1  cmovz   r11, [rsp+300h+var_88]
  00000001416D94AA  mov     r8, [rsp+300h+var_E0]
  00000001416D94B2  mov     r9, [rsp+300h+var_E8]
  00000001416D94BA  mov     rbp, [r8+r9]
  00000001416D94BE  mov     [rsp+300h+var_158], rbp
  00000001416D94C6  mov     r12, [rsp+300h+var_270]
  00000001416D94CE  cmovnz  r12, [rsp+300h+var_160]
  00000001416D94D7  mov     r8, [rsp+300h+var_80]
  00000001416D94DF  mov     r8, [rsp+r8+300h]
  00000001416D94E7  mov     [rsp+300h+var_1F0], r8
  00000001416D94EF  mov     r8, [rsp+300h+var_70]
  00000001416D94F7  mov     rdi, [rsp+r8+300h]
  00000001416D94FF  mov     [rsp+300h+var_160], rdi
  00000001416D9507  mov     r8, [rsp+300h+var_60]
  00000001416D950F  mov     r8, [rsp+r8+300h]
  00000001416D9517  mov     [rsp+300h+var_2B8], r8
  00000001416D951C  mov     r8, [rsp+300h+var_90]
  00000001416D9524  mov     r8, [rsp+r8+300h]
  00000001416D952C  mov     [rsp+300h+var_150], r8
  00000001416D9534  mov     r8, [rsp+300h+var_D8]
  00000001416D953C  mov     r8, [rsp+r8+300h]
  00000001416D9544  mov     [rsp+300h+var_148], r8
  00000001416D954C  mov     r8, [rsp+300h+var_78]
  00000001416D9554  mov     r8, [rsp+r8+300h]
  00000001416D955C  mov     [rsp+300h+var_140], r8
  00000001416D9564  mov     r8, [rsp+300h+var_D0]
  00000001416D956C  mov     r8, [rsp+r8+300h]
  00000001416D9574  mov     [rsp+300h+var_1F8], r8
  00000001416D957C  mov     r8, [rsp+300h+var_B8]
  00000001416D9584  mov     r8, [rsp+r8+300h]
  00000001416D958C  mov     [rsp+300h+var_2C8], r8
  00000001416D9591  mov     r8, [rsp+300h+var_218]
  00000001416D9599  mov     r8, [rsp+r8+300h]
  00000001416D95A1  mov     [rsp+300h+var_2C0], r8
  00000001416D95A6  mov     r8, [rsp+300h+var_C8]
  00000001416D95AE  mov     r8, [rsp+r8+300h]
  00000001416D95B6  mov     [rsp+300h+var_270], r8
  00000001416D95BE  mov     r8, [rsp+300h+var_58]
  00000001416D95C6  mov     r15, [rsp+r8+300h]
  00000001416D95CE  mov     r8, 8D27AA233F16D9B8h
  00000001416D95D8  imul    r8, rsi
  00000001416D95DC  mov     r9d, [rdx+rax]
  00000001416D95E0  mov     rax, 0E789F40CF2B04C66h
  00000001416D95EA  mov     rax, 5F4427202824F652h
  00000001416D95F4  mov     [rdx+r8], r9d
  00000001416D95F8  mov     rax, [rsp+300h+var_300]
  00000001416D95FC  mov     dword ptr [rax+r14], 0
  00000001416D9604  mov     r8, [rsp+300h+var_288]
  00000001416D9609  not     r8
  00000001416D960C  test    rbx, 0
  00000001416D9613  call    locret_1416D9628  ; -> locret_1416D9628
  00000001416D9618  js      loc_1416D9623
  00000001416D961E  jmp     loc_1416D9629
  00000001416D9623  jmp     loc_1416D927F
  00000001416D9628  retn
  00000001416D9629  nop
  00000001416D962A  jmp     $+5
  00000001416D962F  mov     rax, 0E789F40CF2B04C66h
  00000001416D9639  mov     rax, 5F4427202824F652h
  00000001416D9643  mov     rax, 0E789F40CF2B04C66h
  00000001416D964D  mov     rax, 5F4427202824F652h
  00000001416D9657  mov     rax, 0E789F40CF2B04C66h
  00000001416D9661  mov     rax, 5F4427202824F652h
  00000001416D966B  mov     rax, 0E789F40CF2B04C66h
  00000001416D9675  mov     rax, 5F4427202824F652h
  00000001416D967F  mov     [r8], r13
  00000001416D9682  mov     rax, [rsp+300h+var_240]
  00000001416D968A  mov     r8, [rsp+300h+var_180]
  00000001416D9692  mov     rsi, [rsp+300h+var_150]
  00000001416D969A  mov     [rax+r8], rsi
  00000001416D969E  mov     rax, [rsp+300h+var_198]
  00000001416D96A6  lea     rax, [rsp+rax+300h]
  00000001416D96AE  mov     r8, [rsp+300h+var_248]
  00000001416D96B6  mov     rsi, [rsp+300h+var_188]
  00000001416D96BE  mov     [r8+rsi], rax
  00000001416D96C2  mov     rax, [rsp+300h+var_178]
  00000001416D96CA  mov     r8, [rsp+300h+var_238]
  00000001416D96D2  mov     rsi, [rsp+300h+var_148]
  00000001416D96DA  mov     [r8+rax], rsi
  00000001416D96DE  mov     rax, [rsp+300h+var_250]
  00000001416D96E6  mov     r8, [rsp+300h+var_120]
  00000001416D96EE  mov     rsi, [rsp+300h+var_1F0]
  00000001416D96F6  mov     [rax+r8], rsi
  00000001416D96FA  mov     rax, [rsp+300h+var_290]
  00000001416D96FF  not     rax
  00000001416D9702  mov     r8, [rsp+300h+var_140]
  00000001416D970A  mov     [rax], r8
  00000001416D970D  mov     rax, [rsp+300h+var_190]
  00000001416D9715  mov     r8, [rsp+300h+var_128]
  00000001416D971D  mov     rsi, [rsp+300h+var_1F8]
  00000001416D9725  mov     [rax+r8], rsi
  00000001416D9729  mov     rax, [rsp+300h+var_220]
  00000001416D9731  mov     r8, [rsp+300h+var_230]
  00000001416D9739  mov     [rax+r8], rbp
  00000001416D973D  mov     rax, [rsp+300h+var_1A0]
  00000001416D9745  mov     r8, [rsp+300h+var_1A8]
  00000001416D974D  mov     [rax+r8], rdi
  00000001416D9751  mov     rax, [rsp+300h+var_298]
  00000001416D9756  not     rax
  00000001416D9759  mov     [rax], rdx
  00000001416D975C  mov     rax, [rsp+300h+var_170]
  00000001416D9764  mov     r8, [rsp+300h+var_228]
  00000001416D976C  mov     rdx, [rsp+300h+var_2C8]
  00000001416D9771  mov     [rax+r8], rdx
  00000001416D9775  mov     rax, [rsp+300h+var_2E8]
  00000001416D977A  mov     r8, [rsp+300h+var_1B0]
  00000001416D9782  mov     rdx, [rsp+300h+var_2B8]
  00000001416D9787  mov     [rax+r8], rdx
  00000001416D978B  mov     rax, [rsp+300h+var_1B8]
  00000001416D9793  mov     rdx, [rsp+300h+var_2C0]
  00000001416D9798  mov     [rax], rdx
  00000001416D979B  mov     rax, [rsp+300h+var_2A8]
  00000001416D97A0  mov     r8, [rsp+300h+var_1C0]
  00000001416D97A8  mov     [r8], rax
  00000001416D97AB  mov     rax, [rsp+300h+var_1C8]
  00000001416D97B3  mov     rdx, [rsp+300h+var_210]
  00000001416D97BB  mov     [rax], rdx
  00000001416D97BE  mov     rax, [rsp+300h+var_130]
  00000001416D97C6  mov     rsi, [rsp+300h+var_270]
  00000001416D97CE  mov     [rax], rsi
  00000001416D97D1  mov     rax, [rsp+300h+var_1D0]
  00000001416D97D9  mov     rdx, [rsp+300h+var_1D8]
  00000001416D97E1  mov     [rax], rdx
  00000001416D97E4  mov     rdx, [rsp+300h+var_2E0]
  00000001416D97E9  not     rdx
  00000001416D97EC  mov     rax, [rsp+300h+var_1E0]
  00000001416D97F4  mov     [rdx], rax
  00000001416D97F7  mov     rdx, [rsp+300h+var_1E8]
  00000001416D97FF  not     rdx
  00000001416D9802  mov     rax, [rsp+300h+var_2F0]
  00000001416D9807  mov     [rdx], rax
  00000001416D980A  mov     rax, [rsp+300h+var_138]
  00000001416D9812  not     rax
  00000001416D9815  lea     rax, [rax+rax*2]
  00000001416D9819  mov     rdx, [rsp+300h+var_2D0]
  00000001416D981E  lea     rax, [rdx+rax+1]
  00000001416D9823  mov     rdx, [rsp+300h+var_200]
  00000001416D982B  mov     r8, [rsp+300h+var_208]
  00000001416D9833  mov     [r8+rdx*2], rax
  00000001416D9837  not     r10
  00000001416D983A  mov     [r10+rcx], rbx
  00000001416D983E  lea     r8, [rsp+300h]
  00000001416D9846  mov     eax, r8d
  00000001416D9849  and     eax, r11d
  00000001416D984C  not     rax
  00000001416D984F  mov     rcx, r11
  00000001416D9852  not     rcx
  00000001416D9855  mov     r10, [rsp+300h+var_2F8]
  00000001416D985A  mov     rdx, r10
  00000001416D985D  and     rdx, rcx
  00000001416D9860  not     rdx
  00000001416D9863  and     rdx, rax
  00000001416D9866  lea     rdx, [rdx+rdx*2]
  00000001416D986A  add     rax, rax
  00000001416D986D  sub     rdx, rax
  00000001416D9870  mov     eax, r10d
  00000001416D9873  mov     rbx, r10
  00000001416D9876  and     eax, r11d
  00000001416D9879  and     rcx, r8
  00000001416D987C  mov     rdi, r8
  00000001416D987F  not     rax
  00000001416D9882  not     rcx
  00000001416D9885  and     rcx, rax
  00000001416D9888  lea     rax, [rdx+rcx*2]
  00000001416D988C  mov     rcx, rsi
  00000001416D988F  not     rcx
  00000001416D9892  mov     rdx, [rsp+300h+var_2A0]
  00000001416D9897  add     rdx, rsp
  00000001416D989A  add     rdx, 300h
  00000001416D98A1  imul    rax, [rsp+300h+var_260]
  00000001416D98AA  imul    rdx, [rsp+300h+var_2D8]
  00000001416D98B0  mov     r8, rdx
  00000001416D98B3  not     r8
  00000001416D98B6  mov     r10, rax
  00000001416D98B9  and     r10, r8
  00000001416D98BC  mov     r11, rsi
  00000001416D98BF  and     r11, r10
  00000001416D98C2  not     r10
  00000001416D98C5  and     r10, rcx
  00000001416D98C8  not     r10
  00000001416D98CB  not     r11
  00000001416D98CE  and     r11, r10
  00000001416D98D1  mov     r10, rsi
  00000001416D98D4  mov     r14, rsi
  00000001416D98D7  and     r10, rdx
  00000001416D98DA  not     r10
  00000001416D98DD  mov     rsi, rcx
  00000001416D98E0  and     rsi, r8
  00000001416D98E3  not     rsi
  00000001416D98E6  and     rsi, r10
  00000001416D98E9  and     rsi, rax
  00000001416D98EC  mov     r10, r14
  00000001416D98EF  and     r10, rax
  00000001416D98F2  and     rdx, rax
  00000001416D98F5  not     rax
  00000001416D98F8  not     rdx
  00000001416D98FB  and     rdx, rcx
  00000001416D98FE  and     rcx, rax
  00000001416D9901  not     rcx
  00000001416D9904  not     r10
  00000001416D9907  and     r10, r8
  00000001416D990A  and     r10, rcx
  00000001416D990D  and     rax, r8
  00000001416D9910  not     rax
  00000001416D9913  and     rdx, rax
  00000001416D9916  sub     rdx, r10
  00000001416D9919  add     rdx, rsi
  00000001416D991C  mov     rax, [rsp+300h+var_2B0]
  00000001416D9921  imul    rax, r9
  00000001416D9925  mov     [r11+rdx], rax
  00000001416D9929  mov     rcx, r12
  00000001416D992C  not     rcx
  00000001416D992F  and     rcx, rbx
  00000001416D9932  mov     [rsp+300h+var_1A8], rcx
  00000001416D993A  and     r12d, edi
  00000001416D993D  mov     [rsp+300h+var_270], r12
  00000001416D9945  mov     rax, r15
  00000001416D9948  not     rax
  00000001416D994B  mov     rcx, [rsp+300h+var_280]
  00000001416D9953  and     rcx, rax
  00000001416D9956  not     rcx
  00000001416D9959  mov     rdx, [rsp+300h+var_278]
  00000001416D9961  and     rdx, r15
  00000001416D9964  not     rdx
  00000001416D9967  and     rdx, rcx
  00000001416D996A  mov     rcx, 0FFE439736189E105h
  00000001416D9974  mov     r8, [rsp+300h+var_118]
  00000001416D997C  imul    rcx, r8
  00000001416D9980  add     rdx, rcx
  00000001416D9983  mov     rcx, 7A58B3A515100B79h
  00000001416D998D  imul    rcx, r8
  00000001416D9991  mov     r10, 0C283AD797ABFD8B4h
  00000001416D999B  imul    r10, r8
  00000001416D999F  and     r10, rdx
  00000001416D99A2  not     rdx
  00000001416D99A5  and     rdx, rcx
  00000001416D99A8  mov     rcx, 0C84D64512B19B99Dh
  00000001416D99B2  imul    rcx, r8
  00000001416D99B6  not     r10
  00000001416D99B9  and     r10, rcx
  00000001416D99BC  not     rdx
  00000001416D99BF  and     r10, rdx
  00000001416D99C2  mov     rcx, 7585559D0EF14C2Dh
  00000001416D99CC  imul    rcx, r8
  00000001416D99D0  not     r10
  00000001416D99D3  and     r10, rcx
  00000001416D99D6  not     r10
  00000001416D99D9  imul    r10, [rsp+300h+var_268]
  00000001416D99E2  mov     [rsp+300h+var_120], r10
  00000001416D99EA  mov     rdx, 22DB4F98078C93B2h
  00000001416D99F4  imul    rdx, r8
  00000001416D99F8  mov     rsi, rdx
  00000001416D99FB  not     rsi
  00000001416D99FE  mov     r10, 0B737B478CC22EF6Dh
  00000001416D9A08  imul    r10, r8
  00000001416D9A0C  mov     rdi, r10
  00000001416D9A0F  not     rdi
  00000001416D9A12  mov     rcx, rsi
  00000001416D9A15  and     rcx, rdi
  00000001416D9A18  mov     [rsp+300h+var_190], rcx
  00000001416D9A20  not     rcx
  00000001416D9A23  mov     rbx, rdx
  00000001416D9A26  mov     r11, rdx
  00000001416D9A29  and     rbx, r10
  00000001416D9A2C  not     rbx
  00000001416D9A2F  and     rbx, rcx
  00000001416D9A32  mov     [rsp+300h+var_2F8], rbx
  00000001416D9A37  and     r15d, r9d
  00000001416D9A3A  not     r9
  00000001416D9A3D  and     r9, rax
  00000001416D9A40  not     r9
  00000001416D9A43  not     r15
  00000001416D9A46  and     r15, r9
  00000001416D9A49  mov     rax, 0C13FE86480C20B70h
  00000001416D9A53  imul    rax, r8
  00000001416D9A57  add     r15, rax
  00000001416D9A5A  mov     r9, r15
  00000001416D9A5D  not     r9
  00000001416D9A60  mov     rax, rsi
  00000001416D9A63  and     rax, r15
  00000001416D9A66  mov     rbx, r15
  00000001416D9A69  not     rax
  00000001416D9A6C  mov     rcx, rdx
  00000001416D9A6F  and     rcx, r9
  00000001416D9A72  not     rcx
  00000001416D9A75  and     rcx, rax
  00000001416D9A78  mov     r14, 1A0111868843507Bh
  00000001416D9A82  imul    r14, r8
  00000001416D9A86  mov     rdx, r14
  00000001416D9A89  not     rdx
  00000001416D9A8C  mov     rax, rdx
  00000001416D9A8F  mov     r13, rdx
  00000001416D9A92  and     rax, r9
  00000001416D9A95  mov     rbp, r9
  00000001416D9A98  not     rax
  00000001416D9A9B  mov     r15, r14
  00000001416D9A9E  and     r15, rbx
  00000001416D9AA1  not     r15
  00000001416D9AA4  and     r15, rax
  00000001416D9AA7  not     r15
  00000001416D9AAA  and     r15, rdi
  00000001416D9AAD  mov     rax, rsi
  00000001416D9AB0  and     rax, r15
  00000001416D9AB3  not     rax
  00000001416D9AB6  not     r15
  00000001416D9AB9  and     r15, r11
  00000001416D9ABC  not     r15
  00000001416D9ABF  and     r15, rax
  00000001416D9AC2  mov     r9, 6314C9516EB9D919h
  00000001416D9ACC  imul    r9, r8
  00000001416D9AD0  mov     rax, r9
  00000001416D9AD3  not     rax
  00000001416D9AD6  mov     r8, r14
  00000001416D9AD9  and     r8, rbp
  00000001416D9ADC  not     r8
  00000001416D9ADF  and     rdx, rbx
  00000001416D9AE2  mov     [rsp+300h+var_178], rdx
  00000001416D9AEA  mov     r12, rdx
  00000001416D9AED  not     r12
  00000001416D9AF0  mov     [rsp+300h+var_220], r12
  00000001416D9AF8  and     r8, r12
  00000001416D9AFB  mov     [rsp+300h+var_300], r8
  00000001416D9AFF  mov     rdx, r8
  00000001416D9B02  not     rdx
  00000001416D9B05  and     rdx, rsi
  00000001416D9B08  mov     r8, r9
  00000001416D9B0B  and     r8, rdx
  00000001416D9B0E  not     rdx
  00000001416D9B11  and     rdx, rax
  00000001416D9B14  not     rdx
  00000001416D9B17  not     r8
  00000001416D9B1A  and     r8, rdx
  00000001416D9B1D  mov     [rsp+300h+var_2B8], r8
  00000001416D9B22  mov     rdx, rsi
  00000001416D9B25  and     rdx, rbp
  00000001416D9B28  not     rdx
  00000001416D9B2B  mov     r8, r11
  00000001416D9B2E  and     r8, rbx
  00000001416D9B31  not     r8
  00000001416D9B34  and     r8, rdx
  00000001416D9B37  mov     [rsp+300h+var_2E0], r8
  00000001416D9B3C  mov     rdx, r9
  00000001416D9B3F  and     rdx, rbp
  00000001416D9B42  not     rdx
  00000001416D9B45  mov     r8, rsi
  00000001416D9B48  and     r8, rdx
  00000001416D9B4B  mov     [rsp+300h+var_290], r8
  00000001416D9B50  mov     r8, rax
  00000001416D9B53  and     r8, rbx
  00000001416D9B56  not     r8
  00000001416D9B59  and     r8, r13
  00000001416D9B5C  and     r8, rdx
  00000001416D9B5F  mov     [rsp+300h+var_218], r8
  00000001416D9B67  mov     rdx, r14
  00000001416D9B6A  and     rdx, rax
  00000001416D9B6D  mov     [rsp+300h+var_2A0], rdx
  00000001416D9B72  not     rdx
  00000001416D9B75  mov     [rsp+300h+var_1E0], rdx
  00000001416D9B7D  mov     r8, r13
  00000001416D9B80  mov     [rsp+300h+var_298], r13
  00000001416D9B85  and     r8, r9
  00000001416D9B88  mov     [rsp+300h+var_2F0], r8
  00000001416D9B8D  not     r8
  00000001416D9B90  and     r8, rdx
  00000001416D9B93  not     r8
  00000001416D9B96  and     r8, rsi
  00000001416D9B99  mov     rdx, r8
  00000001416D9B9C  not     rdx
  00000001416D9B9F  and     rdx, rbp
  00000001416D9BA2  not     rdx
  00000001416D9BA5  and     r8, rbx
  00000001416D9BA8  not     r8
  00000001416D9BAB  and     r8, rdx
  00000001416D9BAE  mov     [rsp+300h+var_288], r8
  00000001416D9BB3  mov     rdx, r14
  00000001416D9BB6  and     rdx, rcx
  00000001416D9BB9  mov     [rsp+300h+var_2B0], rdx
  00000001416D9BBE  mov     rdx, rdi
  00000001416D9BC1  and     rdx, rcx
  00000001416D9BC4  not     rdx
  00000001416D9BC7  not     rcx
  00000001416D9BCA  and     rcx, r10
  00000001416D9BCD  not     rcx
  00000001416D9BD0  and     rdx, r13
  00000001416D9BD3  and     rdx, rcx
  00000001416D9BD6  mov     [rsp+300h+var_2C0], rdx
  00000001416D9BDB  mov     rcx, r9
  00000001416D9BDE  mov     [rsp+300h+var_250], rbx
  00000001416D9BE6  and     rcx, rbx
  00000001416D9BE9  not     rcx
  00000001416D9BEC  mov     r12, rax
  00000001416D9BEF  and     r12, rbp
  00000001416D9BF2  not     r12
  00000001416D9BF5  and     r12, rcx
  00000001416D9BF8  mov     rdx, r10
  00000001416D9BFB  and     rdx, rbp
  00000001416D9BFE  mov     [rsp+300h+var_248], rbp
  00000001416D9C06  mov     rcx, rdx
  00000001416D9C09  not     rcx
  00000001416D9C0C  mov     r8, rdi
  00000001416D9C0F  and     r8, rbx
  00000001416D9C12  not     r8
  00000001416D9C15  and     r8, rcx
  00000001416D9C18  mov     [rsp+300h+var_278], r8
  00000001416D9C20  and     rcx, r14
  00000001416D9C23  not     rcx
  00000001416D9C26  and     rdx, r13
  00000001416D9C29  not     rdx
  00000001416D9C2C  and     rdx, rcx
  00000001416D9C2F  mov     [rsp+300h+var_268], rdx
  00000001416D9C37  mov     r8, r10
  00000001416D9C3A  and     r8, rbx
  00000001416D9C3D  mov     rcx, r8
  00000001416D9C40  not     rcx
  00000001416D9C43  mov     rdx, rdi
  00000001416D9C46  and     rdx, rbp
  00000001416D9C49  mov     rbx, rdx
  00000001416D9C4C  not     rbx
  00000001416D9C4F  mov     rbp, rax
  00000001416D9C52  and     rbp, rcx
  00000001416D9C55  and     rbp, rbx
  00000001416D9C58  mov     [rsp+300h+var_2C8], rbp
  00000001416D9C5D  and     rdx, r13
  00000001416D9C60  not     rdx
  00000001416D9C63  and     rbx, r14
  00000001416D9C66  not     rbx
  00000001416D9C69  and     rbx, rdx
  00000001416D9C6C  mov     rbp, rbx
  00000001416D9C6F  mov     rdx, rsi
  00000001416D9C72  mov     [rsp+300h+var_2D0], rsi
  00000001416D9C77  mov     r13, rsi
  00000001416D9C7A  and     r13, r8
  00000001416D9C7D  and     rcx, rsi
  00000001416D9C80  not     rcx
  00000001416D9C83  mov     [rsp+300h+var_2E8], r11
  00000001416D9C88  and     r8, r11
  00000001416D9C8B  not     r8
  00000001416D9C8E  and     r8, rcx
  00000001416D9C91  mov     [rsp+300h+var_170], r8
  00000001416D9C99  mov     rsi, r11
  00000001416D9C9C  and     rsi, rax
  00000001416D9C9F  not     rsi
  00000001416D9CA2  mov     r8, rdx
  00000001416D9CA5  and     r8, r9
  00000001416D9CA8  mov     rdx, r8
  00000001416D9CAB  not     rdx
  00000001416D9CAE  and     rdx, rsi
  00000001416D9CB1  mov     rbx, r10
  00000001416D9CB4  and     rbx, rdx
  00000001416D9CB7  not     rdx
  00000001416D9CBA  and     rdx, rdi
  00000001416D9CBD  mov     rcx, r14
  00000001416D9CC0  and     rcx, r10
  00000001416D9CC3  and     rcx, r9
  00000001416D9CC6  mov     [rsp+300h+var_128], rcx
  00000001416D9CCE  mov     rcx, rax
  00000001416D9CD1  and     rcx, r13
  00000001416D9CD4  mov     [rsp+300h+var_1E8], rcx
  00000001416D9CDC  not     r13
  00000001416D9CDF  and     r13, r9
  00000001416D9CE2  mov     r11, rax
  00000001416D9CE5  mov     rcx, [rsp+300h+var_2E0]
  00000001416D9CEA  and     r11, rcx
  00000001416D9CED  not     rcx
  00000001416D9CF0  and     rcx, r9
  00000001416D9CF3  mov     [rsp+300h+var_2E0], rcx
  00000001416D9CF8  mov     rcx, rax
  00000001416D9CFB  and     rcx, rbp
  00000001416D9CFE  mov     [rsp+300h+var_1A0], rcx
  00000001416D9D06  not     rbp
  00000001416D9D09  and     rbp, r9
  00000001416D9D0C  mov     [rsp+300h+var_198], rbp
  00000001416D9D14  and     [rsp+300h+var_178], r9
  00000001416D9D1C  mov     rbp, r9
  00000001416D9D1F  mov     [rsp+300h+var_180], r9
  00000001416D9D27  mov     [rsp+300h+var_238], r9
  00000001416D9D2F  and     r9, rdi
  00000001416D9D32  mov     [rsp+300h+var_1F8], r9
  00000001416D9D3A  mov     rcx, [rsp+300h+var_2F0]
  00000001416D9D3F  and     rcx, [rsp+300h+var_2D0]
  00000001416D9D44  not     rcx
  00000001416D9D47  and     rcx, rdi
  00000001416D9D4A  mov     [rsp+300h+var_2F0], rcx
  00000001416D9D4F  and     r8, r14
  00000001416D9D52  mov     rcx, r10
  00000001416D9D55  and     rcx, r8
  00000001416D9D58  mov     [rsp+300h+var_280], rcx
  00000001416D9D60  not     r8
  00000001416D9D63  and     r8, rdi
  00000001416D9D66  mov     r9, r14
  00000001416D9D69  and     r9, rdi
  00000001416D9D6C  mov     [rsp+300h+var_1B0], r9
  00000001416D9D74  not     r11
  00000001416D9D77  and     r11, rdi
  00000001416D9D7A  mov     [rsp+300h+var_1D0], r11
  00000001416D9D82  mov     r11, [rsp+300h+var_250]
  00000001416D9D8A  and     rsi, r11
  00000001416D9D8D  not     rsi
  00000001416D9D90  and     rsi, rdi
  00000001416D9D93  mov     r9, [rsp+300h+var_298]
  00000001416D9D98  mov     rcx, r9
  00000001416D9D9B  and     rcx, r12
  00000001416D9D9E  not     rcx
  00000001416D9DA1  mov     [rsp+300h+var_1C0], rcx
  00000001416D9DA9  not     r12
  00000001416D9DAC  and     r12, r14
  00000001416D9DAF  not     r12
  00000001416D9DB2  and     r12, rcx
  00000001416D9DB5  not     r12
  00000001416D9DB8  and     r12, rdi
  00000001416D9DBB  mov     [rsp+300h+var_188], rdi
  00000001416D9DC3  mov     [rsp+300h+var_240], rdi
  00000001416D9DCB  mov     [rsp+300h+var_230], rdi
  00000001416D9DD3  mov     [rsp+300h+var_228], rdi
  00000001416D9DDB  and     rdi, [rsp+300h+var_2A0]
  00000001416D9DE0  mov     [rsp+300h+var_200], rdi
  00000001416D9DE8  mov     rdi, [rsp+300h+var_2E8]
  00000001416D9DED  and     rdi, r14
  00000001416D9DF0  and     rbp, rdi
  00000001416D9DF3  mov     [rsp+300h+var_2A8], rbp
  00000001416D9DF8  mov     rcx, [rsp+300h+var_2C8]
  00000001416D9DFD  not     rcx
  00000001416D9E00  and     rcx, rdi
  00000001416D9E03  mov     [rsp+300h+var_2C8], rcx
  00000001416D9E08  not     rdi
  00000001416D9E0B  and     rdi, rax
  00000001416D9E0E  mov     rcx, r9
  00000001416D9E11  and     rcx, rax
  00000001416D9E14  mov     [rsp+300h+var_210], rcx
  00000001416D9E1C  mov     rcx, [rsp+300h+var_2F8]
  00000001416D9E21  not     rcx
  00000001416D9E24  and     rcx, r14
  00000001416D9E27  mov     [rsp+300h+var_2F8], rcx
  00000001416D9E2C  not     rcx
  00000001416D9E2F  not     r15
  00000001416D9E32  and     r15, rax
  00000001416D9E35  mov     rbp, [rsp+300h+var_278]
  00000001416D9E3D  not     rbp
  00000001416D9E40  and     rbp, r9
  00000001416D9E43  and     [rsp+300h+var_180], rbp
  00000001416D9E4B  not     rbp
  00000001416D9E4E  and     rbp, rax
  00000001416D9E51  mov     [rsp+300h+var_278], rbp
  00000001416D9E59  mov     r9, [rsp+300h+var_290]
  00000001416D9E5E  not     r9
  00000001416D9E61  and     r9, r14
  00000001416D9E64  mov     rbp, r9
  00000001416D9E67  mov     r9, [rsp+300h+var_2C0]
  00000001416D9E6C  and     [rsp+300h+var_238], r9
  00000001416D9E74  not     r9
  00000001416D9E77  and     r9, rax
  00000001416D9E7A  mov     [rsp+300h+var_2C0], r9
  00000001416D9E7F  not     rsi
  00000001416D9E82  and     rsi, r14
  00000001416D9E85  mov     [rsp+300h+var_1D8], rsi
  00000001416D9E8D  and     rcx, r11
  00000001416D9E90  not     rcx
  00000001416D9E93  and     rcx, rax
  00000001416D9E96  mov     [rsp+300h+var_1C8], rcx
  00000001416D9E9E  mov     rcx, [rsp+300h+var_268]
  00000001416D9EA6  not     rcx
  00000001416D9EA9  and     rcx, rax
  00000001416D9EAC  mov     [rsp+300h+var_268], rcx
  00000001416D9EB4  and     [rsp+300h+var_300], rax
  00000001416D9EB8  mov     r9, [rsp+300h+var_2D0]
  00000001416D9EBD  mov     rcx, r9
  00000001416D9EC0  and     rcx, rax
  00000001416D9EC3  mov     [rsp+300h+var_130], rcx
  00000001416D9ECB  and     [rsp+300h+var_220], rax
  00000001416D9ED3  mov     rsi, r14
  00000001416D9ED6  mov     [rsp+300h+var_1F0], r14
  00000001416D9EDE  and     r14, [rsp+300h+var_170]
  00000001416D9EE6  not     r14
  00000001416D9EE9  and     r14, rax
  00000001416D9EEC  mov     [rsp+300h+var_1B8], r14
  00000001416D9EF4  and     rax, r10
  00000001416D9EF7  mov     [rsp+300h+var_208], rax
  00000001416D9EFF  mov     rax, [rsp+300h+var_2A8]
  00000001416D9F04  not     rax
  00000001416D9F07  and     rax, r10
  00000001416D9F0A  mov     [rsp+300h+var_2A8], rax
  00000001416D9F0F  mov     r14, r9
  00000001416D9F12  mov     r9, [rsp+300h+var_2A0]
  00000001416D9F17  and     r14, r9
  00000001416D9F1A  and     [rsp+300h+var_188], r14
  00000001416D9F22  not     r14
  00000001416D9F25  and     r14, r10
  00000001416D9F28  mov     r11, [rsp+300h+var_210]
  00000001416D9F30  not     r11
  00000001416D9F33  mov     rax, [rsp+300h+var_2B8]
  00000001416D9F38  not     rax
  00000001416D9F3B  and     rax, r10
  00000001416D9F3E  mov     [rsp+300h+var_2B8], rax
  00000001416D9F43  not     rbp
  00000001416D9F46  and     rbp, r10
  00000001416D9F49  mov     [rsp+300h+var_290], rbp
  00000001416D9F4E  mov     rcx, [rsp+300h+var_218]
  00000001416D9F56  and     [rsp+300h+var_240], rcx
  00000001416D9F5E  mov     rbp, rcx
  00000001416D9F61  not     rbp
  00000001416D9F64  and     rbp, r10
  00000001416D9F67  mov     rax, [rsp+300h+var_288]
  00000001416D9F6C  not     rax
  00000001416D9F6F  and     rax, r10
  00000001416D9F72  mov     [rsp+300h+var_288], rax
  00000001416D9F77  and     r9, [rsp+300h+var_2E8]
  00000001416D9F7C  mov     rax, [rsp+300h+var_248]
  00000001416D9F84  and     r9, rax
  00000001416D9F87  not     r9
  00000001416D9F8A  and     r9, r10
  00000001416D9F8D  mov     [rsp+300h+var_2A0], r9
  00000001416D9F92  and     r11, rax
  00000001416D9F95  and     [rsp+300h+var_230], r11
  00000001416D9F9D  not     r11
  00000001416D9FA0  and     r11, r10
  00000001416D9FA3  mov     [rsp+300h+var_210], r11
  00000001416D9FAB  and     rcx, r10
  00000001416D9FAE  mov     [rsp+300h+var_218], rcx
  00000001416D9FB6  mov     rax, [rsp+300h+var_300]
  00000001416D9FBA  and     [rsp+300h+var_228], rax
  00000001416D9FC2  not     rax
  00000001416D9FC5  and     rax, r10
  00000001416D9FC8  mov     [rsp+300h+var_300], rax
  00000001416D9FCC  and     r10, [rsp+300h+var_1E0]
  00000001416D9FD4  mov     rax, [rsp+300h+var_200]
  00000001416D9FDC  not     rax
  00000001416D9FDF  not     r10
  00000001416D9FE2  and     r10, rax
  00000001416D9FE5  not     rdx
  00000001416D9FE8  not     rbx
  00000001416D9FEB  and     rbx, rdx
  00000001416D9FEE  and     rsi, rbx
  00000001416D9FF1  not     rbx
  00000001416D9FF4  and     rbx, [rsp+300h+var_298]
  00000001416D9FF9  not     rbx
  00000001416D9FFC  not     rsi
  00000001416D9FFF  and     rsi, rbx
  00000001416DA002  mov     rcx, [rsp+300h+var_1F8]
  00000001416DA00A  not     rcx
  00000001416DA00D  mov     rax, [rsp+300h+var_2B0]
  00000001416DA012  not     rax
  00000001416DA015  mov     r9, [rsp+300h+var_208]
  00000001416DA01D  and     rax, r9
  00000001416DA020  mov     [rsp+300h+var_2B0], rax
  00000001416DA025  not     r9
  00000001416DA028  and     r9, rcx
  00000001416DA02B  not     rdi
  00000001416DA02E  and     [rsp+300h+var_2A8], rdi
  00000001416DA033  mov     rax, [rsp+300h+var_188]
  00000001416DA03B  not     rax
  00000001416DA03E  not     r14
  00000001416DA041  and     r14, rax
  00000001416DA044  not     r8
  00000001416DA047  mov     rax, [rsp+300h+var_280]
  00000001416DA04F  not     rax
  00000001416DA052  and     rax, r8
  00000001416DA055  mov     [rsp+300h+var_280], rax
  00000001416DA05D  mov     rax, [rsp+300h+var_1A8]
  00000001416DA065  not     rax
  00000001416DA068  mov     rcx, [rsp+300h+var_270]
  00000001416DA070  mov     r8, rcx
  00000001416DA073  not     r8
  00000001416DA076  and     r8, rax
  00000001416DA079  lea     r8, [r8+rcx*2]
  00000001416DA07D  mov     rax, [rsp+300h+var_258]
  00000001416DA085  lea     rdi, [rsp+rax+300h+var_300]
  00000001416DA089  add     rdi, 300h
  00000001416DA090  imul    rdi, [rsp+300h+var_2D8]
  00000001416DA096  imul    r8, [rsp+300h+var_260]
  00000001416DA09F  mov     rbx, r8
  00000001416DA0A2  not     rbx
  00000001416DA0A5  mov     rdx, rdi
  00000001416DA0A8  and     rdx, rbx
  00000001416DA0AB  mov     rcx, rdx
  00000001416DA0AE  not     rcx
  00000001416DA0B1  mov     r11, [rsp+300h+var_160]
  00000001416DA0B9  and     rcx, r11
  00000001416DA0BC  not     rcx
  00000001416DA0BF  mov     rax, r11
  00000001416DA0C2  not     rax
  00000001416DA0C5  and     rax, rdx
  00000001416DA0C8  not     rax
  00000001416DA0CB  and     rax, rcx
  00000001416DA0CE  mov     [rsp+300h+var_258], rdi
  00000001416DA0D6  not     rdi
  00000001416DA0D9  and     rdi, r11
  00000001416DA0DC  mov     rcx, r8
  00000001416DA0DF  and     rcx, rdi
  00000001416DA0E2  not     rcx
  00000001416DA0E5  not     rdi
  00000001416DA0E8  and     rbx, rdi
  00000001416DA0EB  not     rbx
  00000001416DA0EE  and     rbx, rcx
  00000001416DA0F1  not     rax
  00000001416DA0F4  sub     rax, rbx
  00000001416DA0F7  mov     rcx, r11
  00000001416DA0FA  mov     r11, [rsp+300h+var_258]
  00000001416DA102  and     r11, rcx
  00000001416DA105  and     rdx, rcx
  00000001416DA108  add     rdx, rax
  00000001416DA10B  and     r11, r8
  00000001416DA10E  mov     [rsp+300h+var_258], r11
  00000001416DA116  and     rdi, r8
  00000001416DA119  lea     rbx, [rdx+rdi*2]
  00000001416DA11D  mov     rax, [rsp+300h+var_1E8]
  00000001416DA125  not     rax
  00000001416DA128  not     r13
  00000001416DA12B  and     r13, rax
  00000001416DA12E  not     r13
  00000001416DA131  mov     r11, [rsp+300h+var_298]
  00000001416DA136  and     r13, r11
  00000001416DA139  mov     rax, 0F308CB8C80D0CBB0h
  00000001416DA143  imul    rax, r13
  00000001416DA147  mov     rcx, r10
  00000001416DA14A  not     rcx
  00000001416DA14D  mov     r13, [rsp+300h+var_248]
  00000001416DA155  and     rcx, r13
  00000001416DA158  not     rcx
  00000001416DA15B  mov     rdi, [rsp+300h+var_250]
  00000001416DA163  and     r10, rdi
  00000001416DA166  not     r10
  00000001416DA169  and     r10, rcx
  00000001416DA16C  not     r10
  00000001416DA16F  mov     r8, [rsp+300h+var_2E8]
  00000001416DA174  and     r10, r8
  00000001416DA177  not     r10
  00000001416DA17A  mov     rcx, 0A8629CE640F228F9h
  00000001416DA184  imul    rcx, r10
  00000001416DA188  mov     rdx, rsi
  00000001416DA18B  not     rdx
  00000001416DA18E  and     rdx, r13
  00000001416DA191  not     rdx
  00000001416DA194  and     rsi, rdi
  00000001416DA197  not     rsi
  00000001416DA19A  and     rsi, rdx
  00000001416DA19D  mov     rdx, 82361DB2BE88621Ch
  00000001416DA1A7  imul    rdx, rsi
  00000001416DA1AB  add     rdx, rcx
  00000001416DA1AE  add     rdx, rax
  00000001416DA1B1  mov     rax, 0FA6F060984AAA7C6h
  00000001416DA1BB  imul    rax, [rsp+300h+var_2B0]
  00000001416DA1C1  mov     rcx, 0E41597B3FD1B8768h
  00000001416DA1CB  imul    rcx, [rsp+300h+var_2C8]
  00000001416DA1D1  add     rcx, rax
  00000001416DA1D4  add     rcx, rdx
  00000001416DA1D7  not     r15
  00000001416DA1DA  mov     rax, 45CA04BE073B2D84h
  00000001416DA1E4  imul    rax, r15
  00000001416DA1E8  add     rax, rcx
  00000001416DA1EB  mov     rdx, [rsp+300h+var_2B8]
  00000001416DA1F0  not     rdx
  00000001416DA1F3  mov     rcx, 4EC09E360C7A5BABh
  00000001416DA1FD  imul    rcx, rdx
  00000001416DA201  mov     rdx, [rsp+300h+var_278]
  00000001416DA209  not     rdx
  00000001416DA20C  mov     r10, [rsp+300h+var_180]
  00000001416DA214  not     r10
  00000001416DA217  and     r10, rdx
  00000001416DA21A  not     r10
  00000001416DA21D  mov     rsi, r8
  00000001416DA220  and     r10, r8
  00000001416DA223  not     r10
  00000001416DA226  mov     rdx, 59AEE8FA5DCDA699h
  00000001416DA230  imul    rdx, r10
  00000001416DA234  add     rdx, rcx
  00000001416DA237  add     rdx, rax
  00000001416DA23A  mov     rax, r9
  00000001416DA23D  not     rax
  00000001416DA240  and     rax, r13
  00000001416DA243  not     rax
  00000001416DA246  and     r9, rdi
  00000001416DA249  not     r9
  00000001416DA24C  and     r9, rax
  00000001416DA24F  mov     rcx, [rsp+300h+var_1F0]
  00000001416DA257  and     rcx, r9
  00000001416DA25A  not     r9
  00000001416DA25D  mov     r10, r11
  00000001416DA260  and     r9, r11
  00000001416DA263  not     r9
  00000001416DA266  not     rcx
  00000001416DA269  and     rcx, r9
  00000001416DA26C  not     rcx
  00000001416DA26F  and     rcx, r8
  00000001416DA272  mov     rax, 56C62245B8CC5B27h
  00000001416DA27C  imul    rax, rcx
  00000001416DA280  mov     rcx, 0ABD0D8993BBFE519h
  00000001416DA28A  lea     r8, [rcx+1]
  00000001416DA28E  imul    r8, [rsp+300h+var_290]
  00000001416DA294  add     r8, rax
  00000001416DA297  mov     rax, [rsp+300h+var_2E0]
  00000001416DA29C  not     rax
  00000001416DA29F  mov     r9, [rsp+300h+var_1D0]
  00000001416DA2A7  and     r9, rax
  00000001416DA2AA  and     r9, r11
  00000001416DA2AD  not     r9
  00000001416DA2B0  mov     rax, 41F8C4D27A3099A3h
  00000001416DA2BA  imul    rax, r9
  00000001416DA2BE  add     rax, r8
  00000001416DA2C1  mov     r9, [rsp+300h+var_2A8]
  00000001416DA2C6  not     r9
  00000001416DA2C9  and     r9, rdi
  00000001416DA2CC  not     r9
  00000001416DA2CF  mov     r8, 161D28FB7153D4B4h
  00000001416DA2D9  imul    r8, r9
  00000001416DA2DD  add     r8, rax
  00000001416DA2E0  mov     rax, [rsp+300h+var_240]
  00000001416DA2E8  not     rax
  00000001416DA2EB  not     rbp
  00000001416DA2EE  and     rbp, rax
  00000001416DA2F1  not     rbp
  00000001416DA2F4  mov     r11, [rsp+300h+var_2D0]
  00000001416DA2F9  and     rbp, r11
  00000001416DA2FC  mov     rax, 40EDDAD5CE97B848h
  00000001416DA306  imul    rax, rbp
  00000001416DA30A  add     rax, r8
  00000001416DA30D  mov     r8, 76F1B900044E18CCh
  00000001416DA317  imul    r8, [rsp+300h+var_288]
  00000001416DA31D  add     r8, rax
  00000001416DA320  add     r8, rdx
  00000001416DA323  mov     rax, [rsp+300h+var_2C0]
  00000001416DA328  not     rax
  00000001416DA32B  mov     rdx, [rsp+300h+var_238]
  00000001416DA333  not     rdx
  00000001416DA336  and     rdx, rax
  00000001416DA339  not     rdx
  00000001416DA33C  mov     rax, 51B2011C225F8D5Ch
  00000001416DA346  imul    rax, rdx
  00000001416DA34A  mov     rdx, 951017F26981F9D3h
  00000001416DA354  imul    rdx, [rsp+300h+var_2A0]
  00000001416DA35A  add     rdx, rax
  00000001416DA35D  mov     r9, [rsp+300h+var_1D8]
  00000001416DA365  not     r9
  00000001416DA368  mov     rax, 2C0F44FFAE342A50h
  00000001416DA372  imul    rax, r9
  00000001416DA376  add     rax, rdx
  00000001416DA379  mov     rdx, r14
  00000001416DA37C  not     rdx
  00000001416DA37F  mov     r15, r13
  00000001416DA382  and     rdx, r13
  00000001416DA385  not     rdx
  00000001416DA388  and     r14, rdi
  00000001416DA38B  not     r14
  00000001416DA38E  and     r14, rdx
  00000001416DA391  not     r14
  00000001416DA394  mov     rdx, 0E3D504412E6E489Fh
  00000001416DA39E  imul    rdx, r14
  00000001416DA3A2  add     rdx, rax
  00000001416DA3A5  add     rdx, r8
  00000001416DA3A8  mov     r8, [rsp+300h+var_2F0]
  00000001416DA3AD  not     r8
  00000001416DA3B0  and     r8, r13
  00000001416DA3B3  mov     rax, 1C9F385A45965B8Fh
  00000001416DA3BD  imul    rax, r8
  00000001416DA3C1  mov     r8, [rsp+300h+var_210]
  00000001416DA3C9  not     r8
  00000001416DA3CC  mov     r9, [rsp+300h+var_230]
  00000001416DA3D4  not     r9
  00000001416DA3D7  and     r9, r8
  00000001416DA3DA  mov     r14, r11
  00000001416DA3DD  mov     r8, r11
  00000001416DA3E0  and     r8, r9
  00000001416DA3E3  not     r8
  00000001416DA3E6  not     r9
  00000001416DA3E9  and     r9, rsi
  00000001416DA3EC  not     r9
  00000001416DA3EF  and     r9, r8
  00000001416DA3F2  not     r9
  00000001416DA3F5  mov     r8, 0BE1CC1A9200925F8h
  00000001416DA3FF  imul    r8, r9
  00000001416DA403  add     r8, rax
  00000001416DA406  mov     rax, r11
  00000001416DA409  mov     r9, [rsp+300h+var_218]
  00000001416DA411  and     rax, r9
  00000001416DA414  not     rax
  00000001416DA417  not     r9
  00000001416DA41A  and     r9, rsi
  00000001416DA41D  not     r9
  00000001416DA420  and     r9, rax
  00000001416DA423  mov     rax, 8C896CFD1FD57CD0h
  00000001416DA42D  imul    rax, r9
  00000001416DA431  add     rax, r8
  00000001416DA434  mov     r9, [rsp+300h+var_280]
  00000001416DA43C  not     r9
  00000001416DA43F  and     r9, rdi
  00000001416DA442  not     r9
  00000001416DA445  mov     r8, 1C7CC7948206C2A9h
  00000001416DA44F  imul    r8, r9
  00000001416DA453  add     r8, rax
  00000001416DA456  mov     rax, [rsp+300h+var_2F8]
  00000001416DA45B  and     rax, r13
  00000001416DA45E  not     rax
  00000001416DA461  mov     r9, [rsp+300h+var_1C8]
  00000001416DA469  and     r9, rax
  00000001416DA46C  not     r9
  00000001416DA46F  mov     rax, 0EB2A065B50805845h
  00000001416DA479  imul    rax, r9
  00000001416DA47D  add     rax, r8
  00000001416DA480  mov     r8, [rsp+300h+var_220]
  00000001416DA488  not     r8
  00000001416DA48B  mov     r9, [rsp+300h+var_178]
  00000001416DA493  not     r9
  00000001416DA496  and     r9, r8
  00000001416DA499  not     r9
  00000001416DA49C  mov     r8, [rsp+300h+var_190]
  00000001416DA4A4  and     r9, r8
  00000001416DA4A7  mov     r11, r9
  00000001416DA4AA  and     r8, [rsp+300h+var_1C0]
  00000001416DA4B2  mov     r9, 851A964EAB17BA67h
  00000001416DA4BC  imul    r9, r8
  00000001416DA4C0  add     r9, rax
  00000001416DA4C3  mov     r8, [rsp+300h+var_268]
  00000001416DA4CB  not     r8
  00000001416DA4CE  and     r8, r14
  00000001416DA4D1  mov     rax, 30C8FE2223480696h
  00000001416DA4DB  imul    rax, r8
  00000001416DA4DF  add     rax, r9
  00000001416DA4E2  add     rax, rdx
  00000001416DA4E5  mov     rdx, [rsp+300h+var_228]
  00000001416DA4ED  not     rdx
  00000001416DA4F0  mov     r8, [rsp+300h+var_300]
  00000001416DA4F4  not     r8
  00000001416DA4F7  and     r8, rdx
  00000001416DA4FA  not     r8
  00000001416DA4FD  and     r8, rsi
  00000001416DA500  not     r8
  00000001416DA503  mov     rdx, 70BD275E280EAA5h
  00000001416DA50D  imul    rdx, r8
  00000001416DA511  mov     r8, [rsp+300h+var_1B0]
  00000001416DA519  not     r8
  00000001416DA51C  and     r8, r13
  00000001416DA51F  not     r8
  00000001416DA522  mov     r9, [rsp+300h+var_130]
  00000001416DA52A  and     r9, r8
  00000001416DA52D  mov     r8, 758818E37EEA52C0h
  00000001416DA537  imul    r8, r9
  00000001416DA53B  add     r8, rdx
  00000001416DA53E  mov     rdx, [rsp+300h+var_1A0]
  00000001416DA546  not     rdx
  00000001416DA549  mov     r9, [rsp+300h+var_198]
  00000001416DA551  not     r9
  00000001416DA554  and     r9, rdx
  00000001416DA557  mov     rdx, r14
  00000001416DA55A  and     rdx, r9
  00000001416DA55D  not     rdx
  00000001416DA560  not     r9
  00000001416DA563  and     r9, rsi
  00000001416DA566  not     r9
  00000001416DA569  and     r9, rdx
  00000001416DA56C  mov     rdx, 4BD7D7816779102Bh
  00000001416DA576  imul    rdx, r9
  00000001416DA57A  add     rdx, r8
  00000001416DA57D  mov     r8, 22303250C0EBB3D0h
  00000001416DA587  imul    r8, r11
  00000001416DA58B  add     r8, rdx
  00000001416DA58E  mov     r9, rdi
  00000001416DA591  mov     rdx, [rsp+300h+var_128]
  00000001416DA599  and     r9, rdx
  00000001416DA59C  not     rdx
  00000001416DA59F  and     r15, rdx
  00000001416DA5A2  not     r15
  00000001416DA5A5  not     r9
  00000001416DA5A8  and     r9, r15
  00000001416DA5AB  not     r9
  00000001416DA5AE  and     r9, r14
  00000001416DA5B1  mov     rdx, r14
  00000001416DA5B4  and     rdx, r12
  00000001416DA5B7  not     r12
  00000001416DA5BA  and     r12, rsi
  00000001416DA5BD  not     rdx
  00000001416DA5C0  not     r12
  00000001416DA5C3  and     r12, rdx
  00000001416DA5C6  not     r12
  00000001416DA5C9  imul    r12, rcx
  00000001416DA5CD  add     r12, r8
  00000001416DA5D0  not     r9
  00000001416DA5D3  mov     rcx, 2AC815A8EC5FFD45h
  00000001416DA5DD  imul    rcx, r9
  00000001416DA5E1  add     rcx, r12
  00000001416DA5E4  add     rcx, rax
  00000001416DA5E7  mov     rdx, [rsp+300h+var_170]
  00000001416DA5EF  not     rdx
  00000001416DA5F2  and     rdx, r10
  00000001416DA5F5  mov     rsi, [rsp+300h+var_120]
  00000001416DA5FD  mov     rax, rsi
  00000001416DA600  not     rax
  00000001416DA603  not     rdx
  00000001416DA606  mov     r8, [rsp+300h+var_1B8]
  00000001416DA60E  and     r8, rdx
  00000001416DA611  not     r8
  00000001416DA614  mov     rdx, 11E8E4D7520C691Dh
  00000001416DA61E  imul    rdx, r8
  00000001416DA622  add     rdx, rcx
  00000001416DA625  mov     r9, [rsp+300h+var_158]
  00000001416DA62D  mov     rcx, r9
  00000001416DA630  mov     r8, r9
  00000001416DA633  mov     r10, r9
  00000001416DA636  and     r8, rsi
  00000001416DA639  imul    rdx, [rsp+300h+var_168]
  00000001416DA642  and     rcx, rdx
  00000001416DA645  mov     r9, rsi
  00000001416DA648  and     r9, rcx
  00000001416DA64B  not     r9
  00000001416DA64E  not     rcx
  00000001416DA651  and     rcx, rax
  00000001416DA654  not     rcx
  00000001416DA657  and     rcx, r9
  00000001416DA65A  mov     r9, r8
  00000001416DA65D  not     r9
  00000001416DA660  and     r8, rdx
  00000001416DA663  not     r8
  00000001416DA666  not     rdx
  00000001416DA669  and     r9, rdx
  00000001416DA66C  not     r9
  00000001416DA66F  and     r9, r8
  00000001416DA672  mov     r8, r10
  00000001416DA675  not     r8
  00000001416DA678  and     rsi, rdx
  00000001416DA67B  and     r10, rsi
  00000001416DA67E  not     rsi
  00000001416DA681  and     rsi, r8
  00000001416DA684  mov     r11, rsi
  00000001416DA687  not     r11
  00000001416DA68A  not     r10
  00000001416DA68D  and     r10, r11
  00000001416DA690  add     r10, r10
  00000001416DA693  lea     r9, [r10+r9*2]
  00000001416DA697  not     rcx
  00000001416DA69A  add     rsi, rcx
  00000001416DA69D  add     rsi, r9
  00000001416DA6A0  and     rdx, r8
  00000001416DA6A3  mov     rcx, rax
  00000001416DA6A6  and     rcx, rdx
  00000001416DA6A9  sub     rsi, rcx
  00000001416DA6AC  not     rdx
  00000001416DA6AF  and     rdx, rax
  00000001416DA6B2  add     rdx, rdx
  00000001416DA6B5  sub     rsi, rdx
  00000001416DA6B8  sub     rbx, [rsp+300h+var_258]
  00000001416DA6C0  inc     rsi
  00000001416DA6C3  mov     [rbx], rsi
  00000001416DA6C6  mov     rcx, [rsp+300h+var_50]
  00000001416DA6CE  mov     rdx, [rsp+300h+var_110]
  00000001416DA6D6  add     rcx, rdx
  00000001416DA6D9  imul    rcx, [rsp+300h+var_2D8]
  00000001416DA6DF  mov     rax, [rsp+300h+var_48]
  00000001416DA6E7  add     rax, rdx
  00000001416DA6EA  imul    rax, [rsp+300h+var_260]
  00000001416DA6F3  add     rax, rcx
  00000001416DA6F6  imul    ecx, dword ptr [rsp+300h+var_118], 0EC672C66h
  00000001416DA701  add     rsp, 2C0h
  00000001416DA708  pop     rbx
  00000001416DA709  pop     rbp
  00000001416DA70A  pop     rdi
  00000001416DA70B  pop     rsi
  00000001416DA70C  pop     r12
  00000001416DA70E  pop     r13
  00000001416DA710  pop     r14
  00000001416DA712  pop     r15
  00000001416DA714  jmp     rax

