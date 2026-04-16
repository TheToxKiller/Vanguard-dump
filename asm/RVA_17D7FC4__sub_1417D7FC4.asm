// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417D7FC4                          ║
// ║  VA        : 0x1417D7FC4                            ║
// ║  RVA       : 0x17D7FC4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1417D7FC6  sub_1417D7FC4
//   0x1417D7FC8  sub_1417D7FC4
//   0x1417D7FCA  sub_1417D7FC4
//   0x1417D7FCC  sub_1417D7FC4
//   0x1417D7FCD  sub_1417D7FC4
//   0x1417D7FCE  sub_1417D7FC4
//   0x1417D7FCF  sub_1417D7FC4
//   0x1417D7FD0  sub_1417D7FC4
//   0x1417D7FD7  sub_1417D7FC4
//   0x1417D7FDF  sub_1417D7FC4
//   0x1417D7FE2  sub_1417D7FC4
//   0x1417D7FE5  sub_1417D7FC4
//   0x1417D7FED  sub_1417D7FC4
//   0x1417D7FF5  sub_1417D7FC4
//   0x1417D7FF8  sub_1417D7FC4
//   0x1417D7FFB  sub_1417D7FC4
//   0x1417D7FFE  sub_1417D7FC4
//   0x1417D8001  sub_1417D7FC4
//   0x1417D8004  sub_1417D7FC4
//   0x1417D8007  sub_1417D7FC4
//   0x1417D800A  sub_1417D7FC4
//   0x1417D800D  sub_1417D7FC4
//   0x1417D8010  sub_1417D7FC4
//   0x1417D8013  sub_1417D7FC4
//   0x1417D8016  sub_1417D7FC4
//   0x1417D8019  sub_1417D7FC4
//   0x1417D801C  sub_1417D7FC4
//   0x1417D801F  sub_1417D7FC4
//   0x1417D8029  sub_1417D7FC4
//   0x1417D802D  sub_1417D7FC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9136 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001417D7FC4  push    r15
  00000001417D7FC6  push    r14
  00000001417D7FC8  push    r13
  00000001417D7FCA  push    r12
  00000001417D7FCC  push    rsi
  00000001417D7FCD  push    rdi
  00000001417D7FCE  push    rbp
  00000001417D7FCF  push    rbx
  00000001417D7FD0  sub     rsp, 310h
  00000001417D7FD7  mov     rax, [rsp+350h+arg_100]
  00000001417D7FDF  mov     r10, rax
  00000001417D7FE2  not     r10
  00000001417D7FE5  mov     rcx, [rsp+350h+arg_38]
  00000001417D7FED  mov     rdx, [rsp+350h+arg_40]
  00000001417D7FF5  mov     r8, rcx
  00000001417D7FF8  not     r8
  00000001417D7FFB  mov     r9, r8
  00000001417D7FFE  and     r9, rdx
  00000001417D8001  and     r8, r10
  00000001417D8004  and     r10, r9
  00000001417D8007  not     r10
  00000001417D800A  mov     r11, rax
  00000001417D800D  and     r11, r9
  00000001417D8010  not     r9
  00000001417D8013  and     r9, rax
  00000001417D8016  not     r9
  00000001417D8019  and     r9, r10
  00000001417D801C  not     r9
  00000001417D801F  mov     r10, 0C49E8D3CD4FD5F43h
  00000001417D8029  imul    r9, r10
  00000001417D802D  imul    r11, r10
  00000001417D8031  add     r11, r9
  00000001417D8034  not     r8
  00000001417D8037  mov     r9, rax
  00000001417D803A  and     r9, rcx
  00000001417D803D  not     r9
  00000001417D8040  and     r9, r8
  00000001417D8043  not     r9
  00000001417D8046  and     r9, rdx
  00000001417D8049  not     r9
  00000001417D804C  imul    r9, r10
  00000001417D8050  and     rcx, rdx
  00000001417D8053  not     rcx
  00000001417D8056  and     rcx, rax
  00000001417D8059  mov     rbx, 3B6172C32B02A0BDh
  00000001417D8063  imul    rbx, rcx
  00000001417D8067  add     rbx, r9
  00000001417D806A  add     rbx, r11
  00000001417D806D  mov     rax, 6BD299A5AA8C4247h
  00000001417D8077  imul    rax, rbx
  00000001417D807B  mov     rsi, rax
  00000001417D807E  mov     [rsp+350h+var_1E0], rax
  00000001417D8086  mov     rax, 0D39E54C878456324h
  00000001417D8090  imul    rax, rbx
  00000001417D8094  mov     rdi, rax
  00000001417D8097  mov     [rsp+350h+var_50], rax
  00000001417D809F  imul    eax, ebx, 0F161F7E0h
  00000001417D80A5  mov     [rsp+350h+var_220], rax
  00000001417D80AD  mov     rax, [rsp+rax+350h]
  00000001417D80B5  mov     [rsp+350h+var_230], rax
  00000001417D80BD  bt      rax, 3Dh ; '='
  00000001417D80C2  setnb   byte ptr [rsp+350h+var_308]
  00000001417D80C7  imul    eax, ebx, 5B74EBB0h
  00000001417D80CD  mov     [rsp+350h+var_260], rax
  00000001417D80D5  mov     ebp, [rsp+350h+arg_108]
  00000001417D80DC  not     ebp
  00000001417D80DE  mov     ecx, ebp
  00000001417D80E0  shr     ecx, 3
  00000001417D80E3  mov     eax, ecx
  00000001417D80E5  mov     edx, ecx
  00000001417D80E7  mov     dword ptr [rsp+350h+var_238], ecx
  00000001417D80EE  and     eax, 41h
  00000001417D80F1  mov     r10, rax
  00000001417D80F4  lea     rcx, [rsp+350h]
  00000001417D80FC  imul    rax, rcx, 0FFFFFFFFFFFFFD91h
  00000001417D8103  mov     r9, rcx
  00000001417D8106  not     r9
  00000001417D8109  imul    r8, r9, 0FFFFFFFFFFFFFD90h
  00000001417D8110  add     r8, rax
  00000001417D8113  mov     [rsp+350h+var_140], r8
  00000001417D811B  imul    rax, rcx, 0FFFFFFFFFFFFFF69h
  00000001417D8122  mov     r14, rcx
  00000001417D8125  imul    rcx, r9, 0FFFFFFFFFFFFFF68h
  00000001417D812C  add     rcx, rax
  00000001417D812F  test    dl, 1
  00000001417D8132  cmovnz  rcx, r8
  00000001417D8136  mov     [rsp+350h+var_210], rcx
  00000001417D813E  shr     ebp, 4
  00000001417D8141  mov     dword ptr [rsp+350h+var_300], ebp
  00000001417D8145  mov     ecx, ebp
  00000001417D8147  and     ecx, 21h
  00000001417D814A  imul    eax, ebx, 1403E50h
  00000001417D8150  mov     [rsp+350h+var_348], rax
  00000001417D8155  add     rax, rsp
  00000001417D8158  add     rax, 350h
  00000001417D815E  imul    rax, rcx
  00000001417D8162  mov     rdx, rcx
  00000001417D8165  mov     [rsp+350h+var_1D0], rcx
  00000001417D816D  imul    ecx, ebx, 5CB52A00h
  00000001417D8173  add     rcx, rsp
  00000001417D8176  add     rcx, 350h
  00000001417D817D  mov     [rsp+350h+var_328], rcx
  00000001417D8182  mov     r8, r10
  00000001417D8185  mov     [rsp+350h+var_2E0], r10
  00000001417D818A  imul    r8, rcx
  00000001417D818E  mov     rcx, rax
  00000001417D8191  and     rcx, r8
  00000001417D8194  not     rax
  00000001417D8197  not     r8
  00000001417D819A  and     r8, rax
  00000001417D819D  not     r8
  00000001417D81A0  or      r8, rcx
  00000001417D81A3  mov     [rsp+350h+var_278], r8
  00000001417D81AB  mov     rax, r9
  00000001417D81AE  mov     rbp, r9
  00000001417D81B1  shl     rax, 4
  00000001417D81B5  lea     rax, [rax+rax*2]
  00000001417D81B9  imul    rcx, r14, -2Fh
  00000001417D81BD  mov     r12, r14
  00000001417D81C0  sub     rcx, rax
  00000001417D81C3  mov     [rsp+350h+var_288], rcx
  00000001417D81CB  lea     eax, [rbx+rbx*4]
  00000001417D81CE  lea     ecx, [rax+rax*2]
  00000001417D81D1  mov     [rsp+350h+var_2BC], ecx
  00000001417D81D8  imul    eax, ebx, 0E2C3EFC0h
  00000001417D81DE  mov     [rsp+350h+var_320], rax
  00000001417D81E3  mov     r8, [rsp+rax+350h]
  00000001417D81EB  mov     [rsp+350h+var_48], r8
  00000001417D81F3  mov     rax, r8
  00000001417D81F6  shl     rax, cl
  00000001417D81F9  not     rax
  00000001417D81FC  imul    ecx, ebx, 31h ; '1'
  00000001417D81FF  mov     [rsp+350h+var_15C], ecx
  00000001417D8206  shr     r8, cl
  00000001417D8209  not     r8
  00000001417D820C  and     r8, rax
  00000001417D820F  mov     rax, 0D5A9CBF45FA7115Ch
  00000001417D8219  imul    rax, rbx
  00000001417D821D  mov     rcx, rsi
  00000001417D8220  and     rcx, r8
  00000001417D8223  not     rcx
  00000001417D8226  and     rcx, rax
  00000001417D8229  not     r8
  00000001417D822C  and     r8, rdi
  00000001417D822F  not     r8
  00000001417D8232  and     r8, rcx
  00000001417D8235  mov     rdi, r8
  00000001417D8238  mov     rsi, [rsp+350h+arg_B8]
  00000001417D8240  mov     eax, esi
  00000001417D8242  shl     eax, 13h
  00000001417D8245  not     eax
  00000001417D8247  shr     rsi, 2Dh
  00000001417D824B  not     esi
  00000001417D824D  and     esi, eax
  00000001417D824F  mov     eax, esi
  00000001417D8251  not     eax
  00000001417D8253  or      eax, 0FB78B194h
  00000001417D8258  or      esi, 4874E6Bh
  00000001417D825E  and     esi, eax
  00000001417D8260  mov     eax, [rsp+350h+arg_E8]
  00000001417D8267  not     eax
  00000001417D8269  mov     r8d, eax
  00000001417D826C  mov     rcx, rax
  00000001417D826F  shr     r8d, 6
  00000001417D8273  mov     dword ptr [rsp+350h+var_2A8], r8d
  00000001417D827B  mov     eax, r8d
  00000001417D827E  and     eax, 5
  00000001417D8281  mov     r8, rax
  00000001417D8284  imul    eax, ebx, 27ABB018h
  00000001417D828A  add     rax, rsp
  00000001417D828D  add     rax, 350h
  00000001417D8293  imul    rax, r8
  00000001417D8297  mov     r9, r8
  00000001417D829A  not     rax
  00000001417D829D  shr     ecx, 3
  00000001417D82A0  and     ecx, 21h
  00000001417D82A3  imul    r8d, ebx, 17CD69A8h
  00000001417D82AA  mov     [rsp+350h+var_2D0], r8
  00000001417D82B2  lea     r11, [rsp+r8+350h+var_350]
  00000001417D82B6  add     r11, 350h
  00000001417D82BD  imul    r11, rcx
  00000001417D82C1  mov     r8, rcx
  00000001417D82C4  not     r11
  00000001417D82C7  and     r11, rax
  00000001417D82CA  mov     [rsp+350h+var_1E8], r11
  00000001417D82D2  imul    eax, ebx, 0B6E9D760h
  00000001417D82D8  add     rax, rsp
  00000001417D82DB  add     rax, 350h
  00000001417D82E1  imul    rax, rdx
  00000001417D82E5  not     rax
  00000001417D82E8  imul    ecx, ebx, 888F4260h
  00000001417D82EE  add     rcx, rsp
  00000001417D82F1  add     rcx, 350h
  00000001417D82F8  imul    rcx, r10
  00000001417D82FC  not     rcx
  00000001417D82FF  and     rcx, rax
  00000001417D8302  mov     [rsp+350h+var_1F0], rcx
  00000001417D830A  mov     ecx, [rsp+350h+arg_58]
  00000001417D8311  mov     dword ptr [rsp+350h+var_2F0], ecx
  00000001417D8315  not     ecx
  00000001417D8317  mov     eax, ecx
  00000001417D8319  mov     dword ptr [rsp+350h+var_1F8], ecx
  00000001417D8320  shr     eax, 0Ah
  00000001417D8323  and     eax, 11h
  00000001417D8326  mov     rdx, rax
  00000001417D8329  and     ecx, 31h
  00000001417D832C  imul    eax, ebx, 8F3E2748h
  00000001417D8332  mov     [rsp+350h+var_218], rax
  00000001417D833A  add     rax, rsp
  00000001417D833D  add     rax, 350h
  00000001417D8343  imul    rax, rcx
  00000001417D8347  mov     r10, rcx
  00000001417D834A  mov     [rsp+350h+var_268], rcx
  00000001417D8352  not     rax
  00000001417D8355  imul    ecx, ebx, 0CD7702B8h
  00000001417D835B  add     rcx, rsp
  00000001417D835E  add     rcx, 350h
  00000001417D8365  imul    rcx, rdx
  00000001417D8369  mov     [rsp+350h+var_2C8], rdx
  00000001417D8371  not     rcx
  00000001417D8374  and     rcx, rax
  00000001417D8377  mov     [rsp+350h+var_200], rcx
  00000001417D837F  imul    eax, ebx, 63640EE8h
  00000001417D8385  add     rax, rsp
  00000001417D8388  add     rax, 350h
  00000001417D838E  imul    rax, r10
  00000001417D8392  not     rax
  00000001417D8395  imul    ecx, ebx, 190DA7F8h
  00000001417D839B  mov     [rsp+350h+var_228], rcx
  00000001417D83A3  add     rcx, rsp
  00000001417D83A6  add     rcx, 350h
  00000001417D83AD  mov     [rsp+350h+var_2E8], rcx
  00000001417D83B2  imul    rdx, rcx
  00000001417D83B6  not     rdx
  00000001417D83B9  and     rdx, rax
  00000001417D83BC  mov     [rsp+350h+var_208], rdx
  00000001417D83C4  imul    eax, ebx, 6B533220h
  00000001417D83CA  mov     [rsp+350h+var_250], rax
  00000001417D83D2  add     rax, rsp
  00000001417D83D5  add     rax, 350h
  00000001417D83DB  imul    rax, r8
  00000001417D83DF  mov     r11, r8
  00000001417D83E2  mov     [rsp+350h+var_318], r8
  00000001417D83E7  not     rax
  00000001417D83EA  imul    ecx, ebx, 0FDE4670h
  00000001417D83F0  mov     [rsp+350h+var_2D8], rcx
  00000001417D83F5  add     rcx, rsp
  00000001417D83F8  add     rcx, 350h
  00000001417D83FF  mov     [rsp+350h+var_58], rcx
  00000001417D8407  mov     rdx, r9
  00000001417D840A  imul    rdx, rcx
  00000001417D840E  not     rdx
  00000001417D8411  and     rdx, rax
  00000001417D8414  mov     [rsp+350h+var_240], rdx
  00000001417D841C  not     esi
  00000001417D841E  mov     eax, esi
  00000001417D8420  shr     eax, 2
  00000001417D8423  mov     dword ptr [rsp+350h+var_2A0], eax
  00000001417D842A  and     eax, 39h
  00000001417D842D  mov     r10, rax
  00000001417D8430  shr     esi, 3
  00000001417D8433  mov     [rsp+350h+var_90], rsi
  00000001417D843B  and     esi, 1Dh
  00000001417D843E  imul    eax, ebx, 972D4A80h
  00000001417D8444  lea     rcx, [rsp+rax+350h+var_350]
  00000001417D8448  add     rcx, 350h
  00000001417D844F  mov     [rsp+350h+var_310], rcx
  00000001417D8454  mov     rax, rsi
  00000001417D8457  mov     r14, rsi
  00000001417D845A  mov     [rsp+350h+var_150], rsi
  00000001417D8462  imul    rax, rcx
  00000001417D8466  imul    ecx, ebx, 72021708h
  00000001417D846C  mov     [rsp+350h+var_258], rcx
  00000001417D8474  add     rcx, rsp
  00000001417D8477  add     rcx, 350h
  00000001417D847E  imul    rcx, r10
  00000001417D8482  mov     rsi, r10
  00000001417D8485  mov     [rsp+350h+var_78], r10
  00000001417D848D  mov     r8, [rax+rcx]
  00000001417D8491  mov     [rsp+350h+var_130], r8
  00000001417D8499  imul    rax, rbp, 0FFFFFFFFFFFFFD68h
  00000001417D84A0  mov     r15, r12
  00000001417D84A3  imul    r10, r12, 0FFFFFFFFFFFFFD69h
  00000001417D84AA  add     r10, rax
  00000001417D84AD  mov     [rsp+350h+var_2F8], r10
  00000001417D84B2  mov     rax, 218ED3EB7494FF7h
  00000001417D84BC  imul    rax, rbx
  00000001417D84C0  mov     [rsp+350h+var_108], rax
  00000001417D84C8  not     rdi
  00000001417D84CB  mov     [rsp+350h+var_98], rdi
  00000001417D84D3  mov     rax, 0C6692C38439C50C3h
  00000001417D84DD  imul    rax, rbx
  00000001417D84E1  mov     rdx, rax
  00000001417D84E4  not     rdx
  00000001417D84E7  mov     [rsp+350h+var_E8], rdx
  00000001417D84EF  mov     r12, 0FD7AEE79461A041h
  00000001417D84F9  imul    r12, rbx
  00000001417D84FD  mov     [rsp+350h+var_E0], r12
  00000001417D8505  mov     r10, rdx
  00000001417D8508  and     r10, r12
  00000001417D850B  mov     [rsp+350h+var_B0], r10
  00000001417D8513  not     r10
  00000001417D8516  mov     [rsp+350h+var_B8], r10
  00000001417D851E  mov     rcx, r12
  00000001417D8521  not     rcx
  00000001417D8524  mov     [rsp+350h+var_100], rcx
  00000001417D852C  mov     r13, rax
  00000001417D852F  and     r13, rcx
  00000001417D8532  not     r13
  00000001417D8535  and     r13, r10
  00000001417D8538  mov     [rsp+350h+var_C8], r13
  00000001417D8540  and     rdx, rcx
  00000001417D8543  mov     [rsp+350h+var_D8], rdx
  00000001417D854B  not     rdx
  00000001417D854E  mov     [rsp+350h+var_D0], rdx
  00000001417D8556  and     rax, r12
  00000001417D8559  not     rax
  00000001417D855C  and     rax, rdx
  00000001417D855F  mov     [rsp+350h+var_C0], rax
  00000001417D8567  mov     rax, 2B969799F6D5BCB4h
  00000001417D8571  imul    rax, rbx
  00000001417D8575  add     rax, rdi
  00000001417D8578  mov     [rsp+350h+var_A0], rax
  00000001417D8580  mov     rax, 0EA44ECA7D650178Fh
  00000001417D858A  imul    rax, rbx
  00000001417D858E  add     rax, rdi
  00000001417D8591  mov     [rsp+350h+var_1B8], rax
  00000001417D8599  imul    eax, ebx, 0BD98BC48h
  00000001417D859F  lea     rdi, [rsp+rax+350h+var_350]
  00000001417D85A3  add     rdi, 350h
  00000001417D85AA  imul    rdi, r14
  00000001417D85AE  not     rdi
  00000001417D85B1  mov     [rsp+350h+var_70], rdi
  00000001417D85B9  imul    eax, ebx, 0E4042E10h
  00000001417D85BF  mov     [rsp+350h+var_A8], rax
  00000001417D85C7  lea     r10, [rsp+rax+350h+var_350]
  00000001417D85CB  add     r10, 350h
  00000001417D85D2  mov     [rsp+350h+var_68], r10
  00000001417D85DA  mov     rax, rsi
  00000001417D85DD  imul    rax, r10
  00000001417D85E1  not     rax
  00000001417D85E4  and     rax, rdi
  00000001417D85E7  mov     rdi, 0D10E3C236CCA471Ch
  00000001417D85F1  imul    rdi, rbx
  00000001417D85F5  add     rdi, r8
  00000001417D85F8  imul    ecx, ebx, 0DD2E5A95h
  00000001417D85FE  mov     [rsp+350h+var_270], rcx
  00000001417D8606  imul    ecx, ebx, 6A12F3D0h
  00000001417D860C  mov     [rsp+350h+var_2B8], rcx
  00000001417D8614  imul    ecx, ebx, 55DF5685h
  00000001417D861A  mov     [rsp+350h+var_1C0], rcx
  00000001417D8622  imul    ecx, ebx, 73425558h
  00000001417D8628  mov     [rsp+350h+var_2B0], rcx
  00000001417D8630  imul    ecx, ebx, 78B0FBF0h
  00000001417D8636  mov     [rsp+350h+var_280], rcx
  00000001417D863E  imul    ecx, ebx, 3E38DB70h
  00000001417D8644  mov     [rsp+350h+var_340], rcx
  00000001417D8649  imul    ecx, ebx, 350979E8h
  00000001417D864F  mov     [rsp+350h+var_180], rcx
  00000001417D8657  imul    ecx, ebx, 0CC36C468h
  00000001417D865D  mov     [rsp+350h+var_330], rcx
  00000001417D8662  imul    ecx, ebx, 0B5A99910h
  00000001417D8668  mov     [rsp+350h+var_148], rcx
  00000001417D8670  imul    ecx, ebx, 5385C878h
  00000001417D8676  mov     [rsp+350h+var_1B0], rcx
  00000001417D867E  imul    r8d, ebx, 9F1C6DB8h
  00000001417D8685  mov     [rsp+350h+var_F0], r8
  00000001417D868D  imul    esi, ebx, 111E84C0h
  00000001417D8693  mov     [rsp+350h+var_190], rsi
  00000001417D869B  imul    r10d, ebx, 4B96A540h
  00000001417D86A2  mov     [rsp+350h+var_1A8], r10
  00000001417D86AA  imul    ecx, ebx, 92F6188h
  00000001417D86B0  mov     [rsp+350h+var_290], rcx
  00000001417D86B8  imul    ecx, ebx, 0C447A130h
  00000001417D86BE  mov     [rsp+350h+var_298], rcx
  00000001417D86C6  imul    ecx, ebx, 4CD6E390h
  00000001417D86CC  mov     [rsp+350h+var_178], rcx
  00000001417D86D4  imul    ecx, ebx, 3649B838h
  00000001417D86DA  mov     [rsp+350h+var_248], rcx
  00000001417D86E2  mov     rcx, rbx
  00000001417D86E5  test    byte ptr [rsp+350h+var_2A8], 1
  00000001417D86ED  lea     rdx, [rsp+r10+350h]
  00000001417D86F5  mov     [rsp+350h+var_338], rdx
  00000001417D86FA  cmovz   rdi, rdx
  00000001417D86FE  lea     rdx, [rsp+r8+350h+var_350]
  00000001417D8702  add     rdx, 350h
  00000001417D8709  imul    rdx, r11
  00000001417D870D  not     rdx
  00000001417D8710  lea     r8, [rsp+rsi+350h+var_350]
  00000001417D8714  add     r8, 350h
  00000001417D871B  mov     [rsp+350h+var_198], r8
  00000001417D8723  mov     r12, r9
  00000001417D8726  mov     rbx, r9
  00000001417D8729  mov     [rsp+350h+var_138], r9
  00000001417D8731  imul    r12, r8
  00000001417D8735  not     r12
  00000001417D8738  and     r12, rdx
  00000001417D873B  mov     edx, ecx
  00000001417D873D  neg     dl
  00000001417D873F  mov     [rsp+350h+var_349], dl
  00000001417D8743  mov     r14, 9B877371168D2B58h
  00000001417D874D  imul    r14, rcx
  00000001417D8751  mov     r10, r14
  00000001417D8754  not     r10
  00000001417D8757  mov     [rsp+350h+var_128], r10
  00000001417D875F  mov     r9, r15
  00000001417D8762  and     r9, r10
  00000001417D8765  mov     edx, r9d
  00000001417D8768  not     edx
  00000001417D876A  mov     [rsp+350h+var_1C8], rbp
  00000001417D8772  mov     r15, rbp
  00000001417D8775  and     r15, r14
  00000001417D8778  mov     r8d, r15d
  00000001417D877B  not     r8d
  00000001417D877E  and     r8d, edx
  00000001417D8781  mov     r13, rbp
  00000001417D8784  and     r13, r10
  00000001417D8787  imul    ebp, ecx, 99ADC720h
  00000001417D878D  add     rbp, rsp
  00000001417D8790  add     rbp, 350h
  00000001417D8797  mov     r10, [rsp+350h+var_268]
  00000001417D879F  imul    r10, rbp
  00000001417D87A3  mov     [rsp+350h+var_110], r10
  00000001417D87AB  not     r12
  00000001417D87AE  mov     rsi, [r12]
  00000001417D87B2  mov     r11, 3462E797745C36D8h
  00000001417D87BC  imul    r11, rcx
  00000001417D87C0  add     r11, rsi
  00000001417D87C3  imul    r12d, ecx, 0ADBA75D8h
  00000001417D87CA  mov     [rsp+350h+var_188], r12
  00000001417D87D2  imul    r12d, ecx, 81E05D78h
  00000001417D87D9  mov     [rsp+350h+var_170], r12
  00000001417D87E1  imul    r10d, ecx, 0D425E7A0h
  00000001417D87E8  mov     [rsp+350h+var_F8], r10
  00000001417D87F0  imul    r12d, ecx, 4627FEA8h
  00000001417D87F7  mov     [rsp+350h+var_168], r12
  00000001417D87FF  mov     r10, rcx
  00000001417D8802  bt      dword ptr [rsp+350h+var_2F0], 0Ah
  00000001417D8808  mov     rcx, [rsp+350h+var_338]
  00000001417D880D  cmovnb  rcx, rbp
  00000001417D8811  mov     [rsp+350h+var_338], rcx
  00000001417D8816  imul    r12d, r10d, 0C587DF80h
  00000001417D881D  lea     rbp, [rsp+r12+350h+var_350]
  00000001417D8821  add     rbp, 350h
  00000001417D8828  imul    rbp, rbx
  00000001417D882C  not     rbp
  00000001417D882F  mov     rcx, [rsp+350h+var_330]
  00000001417D8834  lea     r12, [rsp+rcx+350h+var_350]
  00000001417D8838  add     r12, 350h
  00000001417D883F  imul    r12, [rsp+350h+var_318]
  00000001417D8845  not     r12
  00000001417D8848  and     r12, rbp
  00000001417D884B  mov     rcx, 0F70EE6E22D1A56B0h
  00000001417D8855  mov     [rsp+350h+var_158], r10
  00000001417D885D  imul    rcx, r10
  00000001417D8861  mov     [rsp+350h+var_1A0], rcx
  00000001417D8869  mov     rbx, 0C5831F5BAD477634h
  00000001417D8873  imul    rbx, r10
  00000001417D8877  mov     [rsp+350h+var_1D8], rsi
  00000001417D887F  add     rbx, rsi
  00000001417D8882  imul    ecx, r10d, 2E5A9500h
  00000001417D8889  mov     [rsp+350h+var_2F0], rcx
  00000001417D888E  test    byte ptr [rsp+350h+var_300], 1
  00000001417D8893  mov     rcx, [rsp+350h+var_2B8]
  00000001417D889B  lea     rcx, [rsp+rcx+350h]
  00000001417D88A3  mov     [rsp+350h+var_60], rcx
  00000001417D88AB  cmovz   r11, rcx
  00000001417D88AF  mov     [rsp+350h+var_118], r11
  00000001417D88B7  cmovz   rbx, [rsp+350h+var_310]
  00000001417D88BD  mov     [rsp+350h+var_120], rbx
  00000001417D88C5  mov     rbp, 0C7BF65A32200E088h
  00000001417D88CF  imul    rbp, r10
  00000001417D88D3  add     rbp, rsi
  00000001417D88D6  test    byte ptr [rsp+350h+var_1F8], 1
  00000001417D88DE  mov     rcx, [rsp+350h+var_278]
  00000001417D88E6  mov     rcx, [rcx]
  00000001417D88E9  mov     [rsp+350h+var_300], rcx
  00000001417D88EE  mov     rcx, [rsp+350h+var_1E8]
  00000001417D88F6  not     rcx
  00000001417D88F9  mov     rcx, [rcx]
  00000001417D88FC  mov     [rsp+350h+var_88], rcx
  00000001417D8904  mov     rcx, [rsp+350h+var_1F0]
  00000001417D890C  not     rcx
  00000001417D890F  mov     rcx, [rcx]
  00000001417D8912  mov     [rsp+350h+var_80], rcx
  00000001417D891A  mov     rcx, [rsp+350h+var_200]
  00000001417D8922  not     rcx
  00000001417D8925  mov     rcx, [rcx]
  00000001417D8928  mov     [rsp+350h+var_200], rcx
  00000001417D8930  mov     rcx, [rsp+350h+var_208]
  00000001417D8938  not     rcx
  00000001417D893B  mov     rcx, [rcx]
  00000001417D893E  mov     [rsp+350h+var_1F8], rcx
  00000001417D8946  mov     rcx, [rsp+350h+var_240]
  00000001417D894E  not     rcx
  00000001417D8951  mov     rcx, [rcx]
  00000001417D8954  mov     [rsp+350h+var_1F0], rcx
  00000001417D895C  not     rax
  00000001417D895F  mov     rcx, [rsp+350h+var_248]
  00000001417D8967  lea     rsi, [rsp+rcx+350h]
  00000001417D896F  mov     [rsp+350h+var_240], rsi
  00000001417D8977  mov     rcx, [rsp+350h+var_2F8]
  00000001417D897C  cmovz   rcx, rsi
  00000001417D8980  mov     [rsp+350h+var_2F8], rcx
  00000001417D8985  mov     rax, [rax]
  00000001417D8988  mov     [rsp+350h+var_208], rax
  00000001417D8990  not     r12
  00000001417D8993  cmovz   rbp, rsi
  00000001417D8997  mov     rax, [r12]
  00000001417D899B  mov     [rsp+350h+var_1E8], rax
  00000001417D89A3  mov     rax, [rsp+350h+var_260]
  00000001417D89AB  mov     r12, [rsp+rax+350h]
  00000001417D89B3  mov     [rsp+350h+var_248], r12
  00000001417D89BB  mov     rax, 46C6301A0705D50h
  00000001417D89C5  mov     rax, 8A55FFD9E30F5DB3h
  00000001417D89CF  mov     rax, 46C6301A0705D50h
  00000001417D89D9  mov     rax, 8A55FFD9E30F5DB3h
  00000001417D89E3  mov     rax, 46C6301A0705D50h
  00000001417D89ED  mov     rax, 8A55FFD9E30F5DB3h
  00000001417D89F7  movzx   esi, byte ptr [rdi]
  00000001417D89FA  mov     r10, rsi
  00000001417D89FD  mov     [rsp+350h+var_278], rsi
  00000001417D8A05  movzx   ecx, [rsp+350h+var_349]
  00000001417D8A0A  shr     r10, cl
  00000001417D8A0D  mov     rdi, r10
  00000001417D8A10  not     rdi
  00000001417D8A13  and     r9, rdi
  00000001417D8A16  not     r9
  00000001417D8A19  and     edx, r10d
  00000001417D8A1C  not     rdx
  00000001417D8A1F  and     rdx, r9
  00000001417D8A22  not     r8d
  00000001417D8A25  and     r8d, r10d
  00000001417D8A28  not     r8
  00000001417D8A2B  mov     rax, 9999999999999A16h
  00000001417D8A35  imul    rdx, rax
  00000001417D8A39  add     rdx, r8
  00000001417D8A3C  and     r14d, r10d
  00000001417D8A3F  mov     r8, r14
  00000001417D8A42  not     r8
  00000001417D8A45  mov     rax, [rsp+350h+var_128]
  00000001417D8A4D  mov     r9, rax
  00000001417D8A50  and     r9, rdi
  00000001417D8A53  not     r9
  00000001417D8A56  mov     rcx, [rsp+350h+var_1C8]
  00000001417D8A5E  and     r8, rcx
  00000001417D8A61  and     r8, r9
  00000001417D8A64  not     r8
  00000001417D8A67  mov     r11, 0CCCCCCCCCCCCCBD3h
  00000001417D8A71  lea     rbx, [r11+1]
  00000001417D8A75  imul    r8, rbx
  00000001417D8A79  add     r8, rdx
  00000001417D8A7C  lea     rdx, [rsp+350h]
  00000001417D8A84  and     edx, r10d
  00000001417D8A87  not     rdx
  00000001417D8A8A  and     rdx, rax
  00000001417D8A8D  mov     r9, rax
  00000001417D8A90  not     rdx
  00000001417D8A93  imul    rdx, rbx
  00000001417D8A97  not     r13
  00000001417D8A9A  mov     rbx, rdi
  00000001417D8A9D  and     rbx, r13
  00000001417D8AA0  not     rbx
  00000001417D8AA3  imul    rbx, r11
  00000001417D8AA7  add     rbx, rdx
  00000001417D8AAA  and     r15, rdi
  00000001417D8AAD  imul    r15, r11
  00000001417D8AB1  add     r15, rbx
  00000001417D8AB4  add     r15, r8
  00000001417D8AB7  and     r13d, r10d
  00000001417D8ABA  not     r13
  00000001417D8ABD  mov     rax, 33333333333331BCh
  00000001417D8AC7  imul    rax, r13
  00000001417D8ACB  and     rdi, rcx
  00000001417D8ACE  not     rdi
  00000001417D8AD1  and     rdi, r9
  00000001417D8AD4  not     rdi
  00000001417D8AD7  mov     rcx, 9999999999999A16h
  00000001417D8AE1  imul    rdi, rcx
  00000001417D8AE5  add     rdi, rax
  00000001417D8AE8  add     rdi, r15
  00000001417D8AEB  mov     r9, 12BECD5485EC648Eh
  00000001417D8AF5  mov     r10, [rsp+350h+var_158]
  00000001417D8AFD  imul    r9, r10
  00000001417D8B01  mov     rax, 4B6A6BD480F3DACAh
  00000001417D8B0B  imul    rax, r10
  00000001417D8B0F  mov     r15, r10
  00000001417D8B12  mov     rbx, rax
  00000001417D8B15  test    byte ptr [rsp+350h+var_2A0], 1
  00000001417D8B1D  cmovz   rdi, [rsp+350h+var_310]
  00000001417D8B23  mov     rcx, [rsp+350h+var_288]
  00000001417D8B2B  mov     r8, [rsp+350h+var_140]
  00000001417D8B33  cmovnz  rcx, r8
  00000001417D8B37  mov     rax, [rsp+350h+var_338]
  00000001417D8B3C  mov     rdx, [rsp+350h+var_1A0]
  00000001417D8B44  and     rdx, [rax]
  00000001417D8B47  mov     [rsp+350h+var_1A0], rdx
  00000001417D8B4F  mov     rax, [rsp+350h+var_120]
  00000001417D8B57  mov     edx, [rax]
  00000001417D8B59  test    rax, 0
  00000001417D8B5F  call    locret_1417D8B6F  ; -> locret_1417D8B6F
  00000001417D8B64  jnb     loc_1417D8B70
  00000001417D8B6A  jmp     loc_1417D9E23
  00000001417D8B6F  retn
  00000001417D8B70  nop
  00000001417D8B71  jmp     $+5
  00000001417D8B76  mov     rax, 46C6301A0705D50h
  00000001417D8B80  mov     rax, 8A55FFD9E30F5DB3h
  00000001417D8B8A  mov     qword ptr [rcx], 0
  00000001417D8B91  mov     [rbp+0], edx
  00000001417D8B94  add     r14, r8
  00000001417D8B97  mov     r11, [rsp+350h+var_2C8]
  00000001417D8B9F  imul    r14, r11
  00000001417D8BA3  mov     rax, r14
  00000001417D8BA6  not     rax
  00000001417D8BA9  mov     rdx, rax
  00000001417D8BAC  mov     rcx, [rsp+350h+var_110]
  00000001417D8BB4  and     rax, rcx
  00000001417D8BB7  not     rcx
  00000001417D8BBA  and     rdx, rcx
  00000001417D8BBD  and     r14, rcx
  00000001417D8BC0  not     r14
  00000001417D8BC3  not     rax
  00000001417D8BC6  and     rax, r14
  00000001417D8BC9  mov     r13, [rsp+350h+var_270]
  00000001417D8BD1  mov     r8, r13
  00000001417D8BD4  mov     ecx, esi
  00000001417D8BD6  shl     r8, cl
  00000001417D8BD9  mov     rcx, r8
  00000001417D8BDC  not     rcx
  00000001417D8BDF  mov     r10, [rdi]
  00000001417D8BE2  and     r8, r10
  00000001417D8BE5  not     r10
  00000001417D8BE8  and     r10, rcx
  00000001417D8BEB  not     r10
  00000001417D8BEE  lea     rcx, [r8+r13]
  00000001417D8BF2  not     r8
  00000001417D8BF5  and     r8, r10
  00000001417D8BF8  lea     rcx, [rcx+r8*2]
  00000001417D8BFC  not     r8
  00000001417D8BFF  add     r8, rcx
  00000001417D8C02  not     rdx
  00000001417D8C05  imul    r8, r11
  00000001417D8C09  mov     rcx, [rsp+350h+var_118]
  00000001417D8C11  movzx   ecx, byte ptr [rcx]
  00000001417D8C14  mov     [rsp+350h+var_310], rcx
  00000001417D8C19  mov     [rax+rdx*2+1], r8
  00000001417D8C1E  bt      r12, 33h ; '3'
  00000001417D8C23  mov     rax, [rsp+350h+var_210]
  00000001417D8C2B  mov     rax, [rax]
  00000001417D8C2E  setnb   dl
  00000001417D8C31  mov     ecx, [rsp+350h+var_2BC]
  00000001417D8C38  shr     rax, cl
  00000001417D8C3B  mov     ecx, r13d
  00000001417D8C3E  shr     rax, cl
  00000001417D8C41  mov     [rsp+350h+var_210], rax
  00000001417D8C49  test    rax, rax
  00000001417D8C4C  mov     r8, [rsp+350h+var_1C0]
  00000001417D8C54  cmovz   r8, [rsp+350h+var_2B8]
  00000001417D8C5D  setnz   al
  00000001417D8C60  add     r8, [rsp+350h+var_108]
  00000001417D8C68  add     r8, [rsp+350h+var_300]
  00000001417D8C6D  mov     rcx, r8
  00000001417D8C70  mov     r11, r8
  00000001417D8C73  not     rcx
  00000001417D8C76  mov     rsi, [rsp+350h+var_100]
  00000001417D8C7E  and     rsi, r8
  00000001417D8C81  not     rsi
  00000001417D8C84  mov     r8, [rsp+350h+var_E8]
  00000001417D8C8C  and     rsi, r8
  00000001417D8C8F  and     r8, rcx
  00000001417D8C92  not     r8
  00000001417D8C95  and     r8, [rsp+350h+var_E0]
  00000001417D8C9D  mov     rdi, [rsp+350h+var_C8]
  00000001417D8CA5  not     rdi
  00000001417D8CA8  and     rdi, rcx
  00000001417D8CAB  not     rdi
  00000001417D8CAE  mov     r10, [rsp+350h+var_D8]
  00000001417D8CB6  and     r10, rcx
  00000001417D8CB9  lea     r10, [r10+r10*2]
  00000001417D8CBD  sub     rdi, r10
  00000001417D8CC0  not     r8
  00000001417D8CC3  add     rdi, r8
  00000001417D8CC6  mov     r8, [rsp+350h+var_D0]
  00000001417D8CCE  and     r8, r11
  00000001417D8CD1  lea     r8, [rdi+r8*2]
  00000001417D8CD5  not     rsi
  00000001417D8CD8  add     rsi, rsi
  00000001417D8CDB  sub     r8, rsi
  00000001417D8CDE  mov     r10, [rsp+350h+var_C0]
  00000001417D8CE6  and     r10, r11
  00000001417D8CE9  add     r10, r10
  00000001417D8CEC  sub     r8, r10
  00000001417D8CEF  mov     rsi, [rsp+350h+var_B0]
  00000001417D8CF7  and     rsi, r11
  00000001417D8CFA  mov     rbp, r11
  00000001417D8CFD  not     rsi
  00000001417D8D00  mov     r10, [rsp+350h+var_B8]
  00000001417D8D08  and     r10, rcx
  00000001417D8D0B  not     r10
  00000001417D8D0E  and     r10, rsi
  00000001417D8D11  not     r10
  00000001417D8D14  add     rsi, r13
  00000001417D8D17  add     rsi, r10
  00000001417D8D1A  add     rsi, r8
  00000001417D8D1D  or      al, dl
  00000001417D8D1F  mov     rdx, [rsp+350h+var_1B8]
  00000001417D8D27  not     rdx
  00000001417D8D2A  and     rdx, rcx
  00000001417D8D2D  mov     r10, rdx
  00000001417D8D30  movzx   r11d, byte ptr [rsp+350h+var_308]
  00000001417D8D36  test    r11b, al
  00000001417D8D39  mov     rdx, [rsp+350h+var_180]
  00000001417D8D41  cmovnz  rdx, [rsp+350h+var_218]
  00000001417D8D4A  mov     [rsp+350h+var_180], rdx
  00000001417D8D52  mov     rdx, [rsp+350h+var_1A8]
  00000001417D8D5A  mov     r8, [rsp+350h+var_190]
  00000001417D8D62  cmovnz  r8, rdx
  00000001417D8D66  mov     [rsp+350h+var_190], r8
  00000001417D8D6E  mov     r8, [rsp+350h+var_F0]
  00000001417D8D76  cmovnz  rdx, r8
  00000001417D8D7A  mov     [rsp+350h+var_1A8], rdx
  00000001417D8D82  mov     rdx, [rsp+350h+var_1B0]
  00000001417D8D8A  cmovnz  r8, rdx
  00000001417D8D8E  mov     [rsp+350h+var_218], r8
  00000001417D8D96  cmovnz  rdx, [rsp+350h+var_A8]
  00000001417D8D9F  mov     [rsp+350h+var_1B0], rdx
  00000001417D8DA7  mov     rdx, [rsp+350h+var_178]
  00000001417D8DAF  cmovz   rdx, [rsp+350h+var_228]
  00000001417D8DB8  mov     [rsp+350h+var_178], rdx
  00000001417D8DC0  mov     rdx, [rsp+350h+var_188]
  00000001417D8DC8  cmovnz  rdx, [rsp+350h+var_250]
  00000001417D8DD1  mov     [rsp+350h+var_188], rdx
  00000001417D8DD9  mov     rdx, [rsp+350h+var_170]
  00000001417D8DE1  mov     r8, [rsp+350h+var_258]
  00000001417D8DE9  cmovz   rdx, r8
  00000001417D8DED  mov     [rsp+350h+var_170], rdx
  00000001417D8DF5  mov     rdx, [rsp+350h+var_2D8]
  00000001417D8DFA  cmovnz  rdx, r8
  00000001417D8DFE  mov     [rsp+350h+var_2D8], rdx
  00000001417D8E03  mov     rdx, [rsp+350h+var_168]
  00000001417D8E0B  cmovnz  rdx, [rsp+350h+var_F8]
  00000001417D8E14  mov     [rsp+350h+var_168], rdx
  00000001417D8E1C  mov     rdx, [rsp+350h+var_260]
  00000001417D8E24  cmovnz  rdx, [rsp+350h+var_220]
  00000001417D8E2D  mov     [rsp+350h+var_260], rdx
  00000001417D8E35  cmovnz  rbx, r9
  00000001417D8E39  mov     [rsp+350h+var_2B8], rbx
  00000001417D8E41  mov     rdx, [rsp+350h+var_340]
  00000001417D8E46  cmovnz  rdx, [rsp+350h+var_280]
  00000001417D8E4F  mov     [rsp+350h+var_340], rdx
  00000001417D8E54  mov     rdx, [rsp+350h+var_148]
  00000001417D8E5C  mov     r8, [rsp+350h+var_330]
  00000001417D8E61  cmovz   r8, rdx
  00000001417D8E65  mov     [rsp+350h+var_330], r8
  00000001417D8E6A  mov     r8, [rsp+350h+var_2B0]
  00000001417D8E72  cmovnz  r8, rdx
  00000001417D8E76  mov     [rsp+350h+var_220], r8
  00000001417D8E7E  mov     rdx, [rsp+350h+var_320]
  00000001417D8E83  cmovz   rdx, [rsp+350h+var_290]
  00000001417D8E8C  mov     [rsp+350h+var_320], rdx
  00000001417D8E91  mov     rdx, [rsp+350h+var_2D0]
  00000001417D8E99  cmovnz  rdx, [rsp+350h+var_298]
  00000001417D8EA2  mov     [rsp+350h+var_2D0], rdx
  00000001417D8EAA  not     r10
  00000001417D8EAD  mov     rdx, [rsp+350h+var_2F0]
  00000001417D8EB2  mov     r8, [rsp+350h+var_348]
  00000001417D8EB7  cmovz   rdx, r8
  00000001417D8EBB  mov     [rsp+350h+var_2F0], rdx
  00000001417D8EC0  and     r10, [rsp+350h+var_A0]
  00000001417D8EC8  test    r11b, al
  00000001417D8ECB  cmovnz  r10, rsi
  00000001417D8ECF  mov     [rsp+350h+var_1B8], r10
  00000001417D8ED7  imul    r9d, r15d, 0A05CAC08h
  00000001417D8EDE  mov     [rsp+350h+var_250], r9
  00000001417D8EE6  test    r11b, al
  00000001417D8EE9  mov     r12d, r11d
  00000001417D8EEC  cmovz   r8, r9
  00000001417D8EF0  mov     [rsp+350h+var_348], r8
  00000001417D8EF5  mov     rdx, 0A8AC0FF053251036h
  00000001417D8EFF  imul    rdx, r15
  00000001417D8F03  mov     r8, rdx
  00000001417D8F06  not     r8
  00000001417D8F09  mov     r10, 419E053B510AD2C3h
  00000001417D8F13  imul    r10, r15
  00000001417D8F17  mov     r9, r10
  00000001417D8F1A  and     r9, rbp
  00000001417D8F1D  mov     r11, r8
  00000001417D8F20  and     r11, r9
  00000001417D8F23  not     r11
  00000001417D8F26  not     r9
  00000001417D8F29  and     r9, rdx
  00000001417D8F2C  not     r9
  00000001417D8F2F  and     r9, r11
  00000001417D8F32  mov     rdi, r10
  00000001417D8F35  not     rdi
  00000001417D8F38  mov     r11, r8
  00000001417D8F3B  and     r11, rbp
  00000001417D8F3E  mov     rsi, rdx
  00000001417D8F41  and     rsi, rbp
  00000001417D8F44  not     rsi
  00000001417D8F47  and     rsi, rdi
  00000001417D8F4A  mov     r14, rdi
  00000001417D8F4D  and     rdi, r11
  00000001417D8F50  not     r11
  00000001417D8F53  mov     rbx, rdx
  00000001417D8F56  and     rbx, rcx
  00000001417D8F59  not     rbx
  00000001417D8F5C  and     rbx, r11
  00000001417D8F5F  and     r14, rbx
  00000001417D8F62  not     rbx
  00000001417D8F65  and     rbx, r10
  00000001417D8F68  not     r14
  00000001417D8F6B  not     rbx
  00000001417D8F6E  and     rbx, r14
  00000001417D8F71  and     r11, r10
  00000001417D8F74  and     r10, rcx
  00000001417D8F77  and     rdx, r10
  00000001417D8F7A  not     r10
  00000001417D8F7D  and     r10, r8
  00000001417D8F80  and     r8, rcx
  00000001417D8F83  not     r8
  00000001417D8F86  and     rsi, r8
  00000001417D8F89  not     r10
  00000001417D8F8C  not     rdx
  00000001417D8F8F  and     rdx, r10
  00000001417D8F92  not     rsi
  00000001417D8F95  lea     r8, [rsi+rsi*2]
  00000001417D8F99  not     rdx
  00000001417D8F9C  add     r8, r13
  00000001417D8F9F  add     r8, rdx
  00000001417D8FA2  not     rbx
  00000001417D8FA5  lea     rdx, [rbx+rbx*2]
  00000001417D8FA9  sub     r8, rdx
  00000001417D8FAC  not     r9
  00000001417D8FAF  add     r9, rdi
  00000001417D8FB2  not     rdi
  00000001417D8FB5  not     r11
  00000001417D8FB8  and     r11, rdi
  00000001417D8FBB  add     r11, r13
  00000001417D8FBE  add     r11, r9
  00000001417D8FC1  add     r11, r8
  00000001417D8FC4  mov     rdx, 0BF8A930E2BD155ACh
  00000001417D8FCE  mov     r8, r15
  00000001417D8FD1  imul    rdx, r15
  00000001417D8FD5  mov     r9, 7ED999BBBC132CBh
  00000001417D8FDF  imul    r9, r15
  00000001417D8FE3  and     r9, rcx
  00000001417D8FE6  not     r9
  00000001417D8FE9  and     r9, rdx
  00000001417D8FEC  mov     byte ptr [rsp+350h+var_308], r12b
  00000001417D8FF1  test    r12b, al
  00000001417D8FF4  cmovnz  r9, r11
  00000001417D8FF8  mov     [rsp+350h+var_228], r9
  00000001417D9000  imul    r9d, r8d, 907E6598h
  00000001417D9007  imul    edx, r8d, 80A01F28h
  00000001417D900E  mov     [rsp+350h+var_258], rdx
  00000001417D9016  test    r12b, al
  00000001417D9019  cmovz   r9, rdx
  00000001417D901D  mov     [rsp+350h+var_338], r9
  00000001417D9022  mov     rdx, 0E509A80CB57861DBh
  00000001417D902C  imul    rdx, r15
  00000001417D9030  mov     r10, 0ED5328E939E42A79h
  00000001417D903A  imul    r10, r15
  00000001417D903E  mov     r9, r15
  00000001417D9041  mov     rdi, r10
  00000001417D9044  not     rdi
  00000001417D9047  mov     r14, rdx
  00000001417D904A  not     r14
  00000001417D904D  mov     r8, r14
  00000001417D9050  and     r8, rdi
  00000001417D9053  not     r8
  00000001417D9056  mov     rbx, rdx
  00000001417D9059  and     rbx, r10
  00000001417D905C  not     rbx
  00000001417D905F  and     rbx, r8
  00000001417D9062  mov     r8, 98712FA24EF568B4h
  00000001417D906C  imul    r8, r15
  00000001417D9070  mov     rsi, [rsp+350h+var_98]
  00000001417D9078  add     r8, rsi
  00000001417D907B  mov     r11, 6BF4652768B0654Fh
  00000001417D9085  imul    r11, r15
  00000001417D9089  add     r11, rsi
  00000001417D908C  mov     r15, rdx
  00000001417D908F  and     r15, rdi
  00000001417D9092  mov     rsi, r15
  00000001417D9095  not     rsi
  00000001417D9098  and     rsi, rcx
  00000001417D909B  not     rsi
  00000001417D909E  and     r15, rbp
  00000001417D90A1  not     r15
  00000001417D90A4  and     r15, rsi
  00000001417D90A7  mov     rsi, rdx
  00000001417D90AA  and     rsi, rcx
  00000001417D90AD  mov     r12, rdi
  00000001417D90B0  and     r12, rsi
  00000001417D90B3  not     r12
  00000001417D90B6  not     rsi
  00000001417D90B9  and     rsi, r10
  00000001417D90BC  not     rsi
  00000001417D90BF  and     rsi, r12
  00000001417D90C2  mov     r12, rbx
  00000001417D90C5  not     r12
  00000001417D90C8  and     r12, rcx
  00000001417D90CB  not     r12
  00000001417D90CE  and     rbx, rbp
  00000001417D90D1  not     rbx
  00000001417D90D4  and     rbx, r12
  00000001417D90D7  mov     r13, r10
  00000001417D90DA  and     r13, rcx
  00000001417D90DD  mov     r12, r13
  00000001417D90E0  and     r12, r14
  00000001417D90E3  not     r13
  00000001417D90E6  and     r13, r14
  00000001417D90E9  and     r10, rbp
  00000001417D90EC  and     rdx, r10
  00000001417D90EF  not     r10
  00000001417D90F2  and     rdi, rcx
  00000001417D90F5  not     rdi
  00000001417D90F8  and     rdi, r10
  00000001417D90FB  not     rdi
  00000001417D90FE  and     rdi, r14
  00000001417D9101  and     r10, r14
  00000001417D9104  not     r10
  00000001417D9107  not     rdx
  00000001417D910A  and     rdx, r10
  00000001417D910D  lea     r10, [rdi+rdi*4]
  00000001417D9111  not     rdx
  00000001417D9114  mov     r14, [rsp+350h+var_270]
  00000001417D911C  add     rdx, r14
  00000001417D911F  sub     rdx, r10
  00000001417D9122  lea     rdx, [rdx+r13*4]
  00000001417D9126  add     rbx, rbx
  00000001417D9129  sub     rdx, rbx
  00000001417D912C  not     r12
  00000001417D912F  lea     r10, [r12+r12*2]
  00000001417D9133  add     rdx, r10
  00000001417D9136  lea     r10, [rsi+rsi*4]
  00000001417D913A  sub     rdx, r10
  00000001417D913D  not     r15
  00000001417D9140  lea     r10, [r15+r15*2]
  00000001417D9144  add     rdx, r10
  00000001417D9147  mov     r10, r11
  00000001417D914A  not     r10
  00000001417D914D  mov     rsi, r8
  00000001417D9150  and     rsi, r11
  00000001417D9153  mov     [rsp+350h+var_1C0], rbp
  00000001417D915B  and     r11, rbp
  00000001417D915E  not     r11
  00000001417D9161  mov     rdi, rcx
  00000001417D9164  and     rdi, r10
  00000001417D9167  not     rdi
  00000001417D916A  and     rdi, r11
  00000001417D916D  not     rdi
  00000001417D9170  and     rdi, r8
  00000001417D9173  not     r8
  00000001417D9176  mov     r11, r8
  00000001417D9179  and     r11, r10
  00000001417D917C  and     r10, rbp
  00000001417D917F  not     r10
  00000001417D9182  and     r10, r8
  00000001417D9185  not     rsi
  00000001417D9188  not     r11
  00000001417D918B  and     rsi, rbp
  00000001417D918E  not     rsi
  00000001417D9191  add     rsi, r14
  00000001417D9194  and     r11, rbp
  00000001417D9197  add     r11, r14
  00000001417D919A  mov     rbx, r14
  00000001417D919D  add     r11, rsi
  00000001417D91A0  not     r10
  00000001417D91A3  add     r11, r10
  00000001417D91A6  not     rdi
  00000001417D91A9  add     r11, rdi
  00000001417D91AC  movzx   r8d, byte ptr [rsp+350h+var_308]
  00000001417D91B2  test    r8b, al
  00000001417D91B5  cmovnz  r11, rdx
  00000001417D91B9  imul    edx, r9d, 0A70B90F0h
  00000001417D91C0  test    r8b, al
  00000001417D91C3  mov     esi, r8d
  00000001417D91C6  cmovnz  rdx, [rsp+350h+var_2B0]
  00000001417D91CF  mov     r8, 0D348D01A45E96701h
  00000001417D91D9  imul    r8, r9
  00000001417D91DD  mov     r10, 2D9302071BFD8382h
  00000001417D91E7  imul    r10, r9
  00000001417D91EB  and     r10, rcx
  00000001417D91EE  not     r10
  00000001417D91F1  and     r10, r8
  00000001417D91F4  mov     r8, 28B899C84B2A4659h
  00000001417D91FE  imul    r8, r9
  00000001417D9202  and     r8, rcx
  00000001417D9205  mov     rcx, 1901BEB74460F8E2h
  00000001417D920F  imul    rcx, r9
  00000001417D9213  not     r8
  00000001417D9216  and     r8, rcx
  00000001417D9219  test    sil, al
  00000001417D921C  cmovnz  r8, r10
  00000001417D9220  mov     r14, rdx
  00000001417D9223  not     r14
  00000001417D9226  mov     r10, [rsp+350h+var_1C8]
  00000001417D922E  and     r14, r10
  00000001417D9231  mov     rax, r14
  00000001417D9234  not     rax
  00000001417D9237  lea     rbp, [rsp+350h]
  00000001417D923F  and     edx, ebp
  00000001417D9241  not     rdx
  00000001417D9244  and     rdx, rax
  00000001417D9247  not     rdx
  00000001417D924A  add     r14, r14
  00000001417D924D  not     r14
  00000001417D9250  add     r14, rdx
  00000001417D9253  test    byte ptr [rsp+350h+var_2A8], 1
  00000001417D925B  mov     r15, [rsp+350h+var_288]
  00000001417D9263  cmovz   r14, r15
  00000001417D9267  mov     rcx, [rsp+350h+var_348]
  00000001417D926C  mov     rax, rcx
  00000001417D926F  not     rax
  00000001417D9272  and     rax, r10
  00000001417D9275  mov     rsi, r10
  00000001417D9278  not     rax
  00000001417D927B  and     ecx, ebp
  00000001417D927D  add     rcx, rax
  00000001417D9280  mov     edi, dword ptr [rsp+350h+var_238]
  00000001417D9287  test    dil, 1
  00000001417D928B  cmovz   rcx, r15
  00000001417D928F  mov     [rsp+350h+var_348], rcx
  00000001417D9294  mov     r10, [rsp+350h+var_338]
  00000001417D9299  mov     rax, r10
  00000001417D929C  not     rax
  00000001417D929F  mov     rcx, rbp
  00000001417D92A2  and     rcx, rax
  00000001417D92A5  not     rcx
  00000001417D92A8  mov     edx, esi
  00000001417D92AA  and     edx, r10d
  00000001417D92AD  not     rdx
  00000001417D92B0  and     rdx, rcx
  00000001417D92B3  and     rax, rsi
  00000001417D92B6  mov     rcx, rax
  00000001417D92B9  not     rcx
  00000001417D92BC  and     r10d, ebp
  00000001417D92BF  not     r10
  00000001417D92C2  and     r10, rcx
  00000001417D92C5  not     r10
  00000001417D92C8  add     r10, r10
  00000001417D92CB  add     rax, rax
  00000001417D92CE  sub     r10, rax
  00000001417D92D1  not     rdx
  00000001417D92D4  add     r10, rdx
  00000001417D92D7  test    dil, 1
  00000001417D92DB  cmovz   r10, r15
  00000001417D92DF  mov     [rsp+350h+var_338], r10
  00000001417D92E4  mov     rcx, [rsp+350h+var_340]
  00000001417D92E9  mov     eax, ecx
  00000001417D92EB  and     eax, ebp
  00000001417D92ED  not     rcx
  00000001417D92F0  and     rcx, rsi
  00000001417D92F3  not     rcx
  00000001417D92F6  add     rcx, rax
  00000001417D92F9  test    byte ptr [rsp+350h+var_2A0], 1
  00000001417D9301  cmovz   rcx, r15
  00000001417D9305  mov     [rsp+350h+var_340], rcx
  00000001417D930A  lea     eax, ds:0[r9*4]
  00000001417D9312  lea     ecx, [rax+rax*2]
  00000001417D9315  neg     ecx
  00000001417D9317  mov     rdx, [rsp+350h+var_230]
  00000001417D931F  mov     rax, rdx
  00000001417D9322  shl     rax, cl
  00000001417D9325  not     rax
  00000001417D9328  imul    ecx, r9d, 4Ch ; 'L'
  00000001417D932C  shr     rdx, cl
  00000001417D932F  not     rdx
  00000001417D9332  and     rdx, rax
  00000001417D9335  mov     rax, 0D721E3B5A474111h
  00000001417D933F  imul    rax, r9
  00000001417D9343  and     rax, rdx
  00000001417D9346  not     rdx
  00000001417D9349  mov     rcx, rdx
  00000001417D934C  mov     rdx, 31FED032C88A645Ah
  00000001417D9356  imul    rdx, r9
  00000001417D935A  and     rdx, rcx
  00000001417D935D  not     rax
  00000001417D9360  not     rdx
  00000001417D9363  and     rdx, rax
  00000001417D9366  mov     rcx, [rsp+350h+var_300]
  00000001417D936B  mov     rax, rcx
  00000001417D936E  imul    rax, [rsp+350h+var_2E0]
  00000001417D9374  not     rax
  00000001417D9377  mov     rdi, [rsp+350h+var_1D0]
  00000001417D937F  imul    rdx, rdi
  00000001417D9383  not     rdx
  00000001417D9386  and     rdx, rax
  00000001417D9389  mov     r10, 7D76BC626C92C49Ah
  00000001417D9393  imul    r10, r9
  00000001417D9397  add     r10, rcx
  00000001417D939A  imul    ecx, r9d, -17h
  00000001417D939E  mov     rax, r10
  00000001417D93A1  shl     rax, cl
  00000001417D93A4  imul    ecx, r9d, 57h ; 'W'
  00000001417D93A8  shr     r10, cl
  00000001417D93AB  not     rax
  00000001417D93AE  not     r10
  00000001417D93B1  and     r10, rax
  00000001417D93B4  not     r10
  00000001417D93B7  mov     eax, r9d
  00000001417D93BA  shl     eax, 5
  00000001417D93BD  lea     ecx, [rax+r9*2]
  00000001417D93C1  mov     rsi, r10
  00000001417D93C4  shl     rsi, cl
  00000001417D93C7  sub     eax, r9d
  00000001417D93CA  sub     eax, r9d
  00000001417D93CD  not     rsi
  00000001417D93D0  and     al, 3Eh
  00000001417D93D2  mov     ecx, eax
  00000001417D93D4  shr     r10, cl
  00000001417D93D7  not     r10
  00000001417D93DA  and     r10, rsi
  00000001417D93DD  mov     rax, 0C4F7EC966D5B63ACh
  00000001417D93E7  imul    rax, r9
  00000001417D93EB  not     r10
  00000001417D93EE  add     r10, rax
  00000001417D93F1  mov     rsi, [rsp+350h+var_268]
  00000001417D93F9  imul    r10, rsi
  00000001417D93FD  imul    eax, r9d, 0D56625F0h
  00000001417D9404  add     rax, rsp
  00000001417D9407  add     rax, 350h
  00000001417D940D  imul    rax, [rsp+350h+var_2C8]
  00000001417D9416  add     rax, r10
  00000001417D9419  mov     [rsp+350h+var_308], rax
  00000001417D941E  mov     rax, 11C4E90BA3903D72h
  00000001417D9428  imul    rax, r9
  00000001417D942C  add     rax, [rsp+350h+var_248]
  00000001417D9434  mov     rcx, 0C10BCED0A57A98AFh
  00000001417D943E  imul    rcx, r9
  00000001417D9442  mov     r10, 7E651F9D7D570CBCh
  00000001417D944C  imul    r10, r9
  00000001417D9450  and     r10, rax
  00000001417D9453  not     rax
  00000001417D9456  and     rax, rcx
  00000001417D9459  not     rax
  00000001417D945C  not     r10
  00000001417D945F  and     r10, rax
  00000001417D9462  mov     rax, 0B4B27AB987431A5Eh
  00000001417D946C  imul    rax, r9
  00000001417D9470  add     r10, rax
  00000001417D9473  mov     rax, [rsp+350h+var_258]
  00000001417D947B  add     rax, rsp
  00000001417D947E  add     rax, 350h
  00000001417D9484  imul    rax, [rsp+350h+var_318]
  00000001417D948A  mov     [rsp+350h+var_230], rax
  00000001417D9492  mov     rax, [rsp+350h+var_250]
  00000001417D949A  lea     r15, [rsp+rax+350h+var_350]
  00000001417D949E  add     r15, 350h
  00000001417D94A5  mov     rcx, rsi
  00000001417D94A8  mov     rax, [rsp+350h+var_2E8]
  00000001417D94AD  imul    rax, rsi
  00000001417D94B1  mov     [rsp+350h+var_2E8], rax
  00000001417D94B6  mov     rax, [rsp+350h+var_198]
  00000001417D94BE  imul    rax, rsi
  00000001417D94C2  mov     [rsp+350h+var_198], rax
  00000001417D94CA  mov     rsi, [rsp+350h+var_150]
  00000001417D94D2  imul    r15, rsi
  00000001417D94D6  mov     [rsp+350h+var_2A8], r15
  00000001417D94DE  imul    eax, r9d, 0F9511B18h
  00000001417D94E5  add     rax, rsp
  00000001417D94E8  add     rax, 350h
  00000001417D94EE  imul    rax, rcx
  00000001417D94F2  mov     [rsp+350h+var_2B0], rax
  00000001417D94FA  mov     rax, [rsp+350h+var_328]
  00000001417D94FF  imul    rax, rsi
  00000001417D9503  mov     [rsp+350h+var_328], rax
  00000001417D9508  mov     rax, [rsp+350h+var_298]
  00000001417D9510  add     rax, rsp
  00000001417D9513  add     rax, 350h
  00000001417D9519  imul    rax, rsi
  00000001417D951D  mov     [rsp+350h+var_2A0], rax
  00000001417D9525  imul    eax, r9d, 2F9AD350h
  00000001417D952C  add     rax, rsp
  00000001417D952F  add     rax, 350h
  00000001417D9535  imul    rax, rdi
  00000001417D9539  mov     [rsp+350h+var_288], rax
  00000001417D9541  imul    eax, r9d, 79F13A40h
  00000001417D9548  mov     rbp, r9
  00000001417D954B  test    byte ptr [rsp+350h+var_90], 1
  00000001417D9553  mov     rcx, [rsp+350h+var_290]
  00000001417D955B  lea     rcx, [rsp+rcx+350h]
  00000001417D9563  mov     r9, [rsp+350h+var_240]
  00000001417D956B  cmovz   rcx, r9
  00000001417D956F  mov     [rsp+350h+var_290], rcx
  00000001417D9577  lea     rax, [rsp+rax+350h]
  00000001417D957F  cmovz   rax, r9
  00000001417D9583  mov     [rsp+350h+var_298], rax
  00000001417D958B  mov     r9, 0BCEFC3A052458A28h
  00000001417D9595  imul    r9, rbp
  00000001417D9599  add     r9, [rsp+350h+var_130]
  00000001417D95A1  mov     eax, ebp
  00000001417D95A3  shl     eax, 4
  00000001417D95A6  lea     ecx, [rax+rax*4]
  00000001417D95A9  mov     rax, r9
  00000001417D95AC  shl     rax, cl
  00000001417D95AF  mov     [rsp+350h+var_238], rax
  00000001417D95B7  mov     rcx, [rsp+350h+var_280]
  00000001417D95BF  shr     r9, cl
  00000001417D95C2  mov     [rsp+350h+var_280], r9
  00000001417D95CA  mov     r9, 5479F13A40000000h
  00000001417D95D4  imul    r9, rbp
  00000001417D95D8  add     r9, [rsp+350h+var_1D8]
  00000001417D95E0  imul    ecx, ebp, -58h
  00000001417D95E3  mov     rax, r9
  00000001417D95E6  shl     rax, cl
  00000001417D95E9  imul    ecx, ebp, 72D4A800h
  00000001417D95EF  mov     rsi, [rsp+350h+var_2F8]
  00000001417D95F4  mov     [rsi], ecx
  00000001417D95F6  not     rax
  00000001417D95F9  imul    ecx, ebp, -68h
  00000001417D95FC  shr     r9, cl
  00000001417D95FF  not     r9
  00000001417D9602  and     r9, rax
  00000001417D9605  mov     rax, 953C18DF9C1A7276h
  00000001417D960F  imul    rax, rbp
  00000001417D9613  not     r9
  00000001417D9616  add     r9, rax
  00000001417D9619  mov     rsi, [rsp+350h+var_50]
  00000001417D9621  mov     rax, rsi
  00000001417D9624  not     rax
  00000001417D9627  mov     r15, r8
  00000001417D962A  not     r15
  00000001417D962D  mov     rcx, rsi
  00000001417D9630  and     rcx, r15
  00000001417D9633  not     rcx
  00000001417D9636  and     rax, r8
  00000001417D9639  not     rax
  00000001417D963C  and     rax, rcx
  00000001417D963F  not     rax
  00000001417D9642  mov     r13, [rsp+350h+var_1E0]
  00000001417D964A  and     rax, r13
  00000001417D964D  mov     r12, r13
  00000001417D9650  not     r13
  00000001417D9653  mov     rcx, rsi
  00000001417D9656  and     rcx, r8
  00000001417D9659  and     r12, rcx
  00000001417D965C  not     rcx
  00000001417D965F  and     rcx, r13
  00000001417D9662  not     rcx
  00000001417D9665  not     r12
  00000001417D9668  and     r12, rcx
  00000001417D966B  and     r15, r13
  00000001417D966E  not     r15
  00000001417D9671  and     r15, rsi
  00000001417D9674  not     r15
  00000001417D9677  add     r15, rax
  00000001417D967A  imul    ecx, ebp, 5Bh ; '['
  00000001417D967D  mov     rax, r9
  00000001417D9680  shl     rax, cl
  00000001417D9683  mov     [rsp+350h+var_1E0], rax
  00000001417D968B  and     r13, rsi
  00000001417D968E  and     r13, r8
  00000001417D9691  not     r12
  00000001417D9694  add     r13, rbx
  00000001417D9697  add     r13, r12
  00000001417D969A  add     r13, r15
  00000001417D969D  imul    ecx, ebp, -1Bh
  00000001417D96A0  shr     r9, cl
  00000001417D96A3  mov     [rsp+350h+var_2F8], r9
  00000001417D96A8  mov     rax, r13
  00000001417D96AB  mov     ecx, [rsp+350h+var_2BC]
  00000001417D96B2  shr     rax, cl
  00000001417D96B5  mov     ecx, [rsp+350h+var_15C]
  00000001417D96BC  shl     r13, cl
  00000001417D96BF  not     rax
  00000001417D96C2  not     r13
  00000001417D96C5  and     r13, rax
  00000001417D96C8  not     r13
  00000001417D96CB  test    rbx, 0
  00000001417D96D2  call    locret_1417D96E2  ; -> locret_1417D96E2
  00000001417D96D7  jno     loc_1417D96E3
  00000001417D96DD  jmp     loc_1417D9697
  00000001417D96E2  retn
  00000001417D96E3  nop
  00000001417D96E4  jmp     $+5
  00000001417D96E9  mov     [r14], r13
  00000001417D96EC  mov     rax, [rsp+350h+var_338]
  00000001417D96F1  mov     [rax], r11
  00000001417D96F4  mov     rax, [rsp+350h+var_228]
  00000001417D96FC  mov     rcx, [rsp+350h+var_348]
  00000001417D9701  mov     [rcx], rax
  00000001417D9704  mov     rax, [rsp+350h+var_1B8]
  00000001417D970C  mov     rcx, [rsp+350h+var_340]
  00000001417D9711  mov     [rcx], rax
  00000001417D9714  mov     rcx, [rsp+350h+var_230]
  00000001417D971C  not     rcx
  00000001417D971F  mov     rax, [rsp+350h+var_180]
  00000001417D9727  add     rax, rsp
  00000001417D972A  add     rax, 350h
  00000001417D9730  mov     rdi, [rsp+350h+var_138]
  00000001417D9738  imul    rax, rdi
  00000001417D973C  not     rax
  00000001417D973F  and     rax, rcx
  00000001417D9742  not     rax
  00000001417D9745  mov     rcx, [rsp+350h+var_88]
  00000001417D974D  mov     [rax], rcx
  00000001417D9750  mov     rax, [rsp+350h+var_330]
  00000001417D9755  add     rax, rsp
  00000001417D9758  add     rax, 350h
  00000001417D975E  mov     rcx, [rsp+350h+var_2C8]
  00000001417D9766  imul    rax, rcx
  00000001417D976A  mov     r8, [rsp+350h+var_2E8]
  00000001417D976F  mov     r9, [rsp+350h+var_80]
  00000001417D9777  mov     [rax+r8], r9
  00000001417D977B  mov     rax, [rsp+350h+var_218]
  00000001417D9783  add     rax, rsp
  00000001417D9786  add     rax, 350h
  00000001417D978C  imul    rax, rcx
  00000001417D9790  mov     r8, [rsp+350h+var_198]
  00000001417D9798  mov     r9, [rsp+350h+var_200]
  00000001417D97A0  mov     [rax+r8], r9
  00000001417D97A4  mov     rax, [rsp+350h+var_190]
  00000001417D97AC  add     rax, rsp
  00000001417D97AF  add     rax, 350h
  00000001417D97B5  mov     r15, [rsp+350h+var_78]
  00000001417D97BD  imul    rax, r15
  00000001417D97C1  mov     r8, [rsp+350h+var_1F8]
  00000001417D97C9  mov     r9, [rsp+350h+var_2A8]
  00000001417D97D1  mov     [rax+r9], r8
  00000001417D97D5  mov     rax, [rsp+350h+var_220]
  00000001417D97DD  add     rax, rsp
  00000001417D97E0  add     rax, 350h
  00000001417D97E6  imul    rax, rcx
  00000001417D97EA  mov     rcx, [rsp+350h+var_1F0]
  00000001417D97F2  mov     r8, [rsp+350h+var_2B0]
  00000001417D97FA  mov     [r8+rax], rcx
  00000001417D97FE  mov     rax, [rsp+350h+var_320]
  00000001417D9803  add     rax, rsp
  00000001417D9806  add     rax, 350h
  00000001417D980C  imul    rax, r15
  00000001417D9810  mov     rcx, [rsp+350h+var_328]
  00000001417D9815  mov     r8, [rsp+350h+var_208]
  00000001417D981D  mov     [rcx+rax], r8
  00000001417D9821  mov     rax, [rsp+350h+var_1B0]
  00000001417D9829  add     rax, rsp
  00000001417D982C  add     rax, 350h
  00000001417D9832  imul    rax, r15
  00000001417D9836  not     rax
  00000001417D9839  and     rax, [rsp+350h+var_70]
  00000001417D9841  mov     r8, [rsp+350h+var_2A0]
  00000001417D9849  not     r8
  00000001417D984C  mov     rcx, [rsp+350h+var_178]
  00000001417D9854  add     rcx, rsp
  00000001417D9857  add     rcx, 350h
  00000001417D985E  imul    rcx, r15
  00000001417D9862  not     rcx
  00000001417D9865  and     rcx, r8
  00000001417D9868  not     rax
  00000001417D986B  mov     r12, [rsp+350h+var_130]
  00000001417D9873  mov     [rax], r12
  00000001417D9876  not     rdx
  00000001417D9879  not     rcx
  00000001417D987C  mov     [rcx], rdx
  00000001417D987F  mov     rcx, [rsp+350h+var_288]
  00000001417D9887  not     rcx
  00000001417D988A  mov     rax, [rsp+350h+var_2D0]
  00000001417D9892  add     rax, rsp
  00000001417D9895  add     rax, 350h
  00000001417D989B  mov     r11, [rsp+350h+var_2E0]
  00000001417D98A0  imul    rax, r11
  00000001417D98A4  not     rax
  00000001417D98A7  and     rax, rcx
  00000001417D98AA  not     rax
  00000001417D98AD  mov     rcx, [rsp+350h+var_308]
  00000001417D98B2  mov     [rax], rcx
  00000001417D98B5  mov     rax, [rsp+350h+var_290]
  00000001417D98BD  mov     [rax], r10
  00000001417D98C0  mov     rax, [rsp+350h+var_48]
  00000001417D98C8  mov     rcx, [rsp+350h+var_298]
  00000001417D98D0  mov     [rcx], rax
  00000001417D98D3  mov     rax, 5FB8AD0CCC9507EFh
  00000001417D98DD  mov     r14, [rsp+350h+var_318]
  00000001417D98E2  imul    rax, r14
  00000001417D98E6  imul    rax, rbp
  00000001417D98EA  mov     rdx, [rsp+350h+var_210]
  00000001417D98F2  imul    rdx, rdi
  00000001417D98F6  mov     rcx, rdx
  00000001417D98F9  and     rdx, rax
  00000001417D98FC  not     rax
  00000001417D98FF  not     rcx
  00000001417D9902  and     rcx, rax
  00000001417D9905  not     rcx
  00000001417D9908  or      rcx, rdx
  00000001417D990B  mov     r13, [rsp+350h+var_188]
  00000001417D9913  mov     rax, r13
  00000001417D9916  not     rax
  00000001417D9919  lea     rsi, [rsp+350h]
  00000001417D9921  mov     rdx, rsi
  00000001417D9924  and     rdx, rax
  00000001417D9927  not     rdx
  00000001417D992A  mov     r9, [rsp+350h+var_1C8]
  00000001417D9932  mov     r8d, r9d
  00000001417D9935  and     r8d, r13d
  00000001417D9938  not     r8
  00000001417D993B  and     r8, rdx
  00000001417D993E  not     r8
  00000001417D9941  and     rax, r9
  00000001417D9944  mov     r10, r9
  00000001417D9947  mov     rdx, rax
  00000001417D994A  add     rax, rax
  00000001417D994D  sub     r8, rax
  00000001417D9950  not     rdx
  00000001417D9953  and     r13d, esi
  00000001417D9956  not     r13
  00000001417D9959  and     r13, rdx
  00000001417D995C  not     r13
  00000001417D995F  lea     rax, [r8+r13*2]
  00000001417D9963  mov     rdx, [rsp+350h+var_148]
  00000001417D996B  add     rdx, rsp
  00000001417D996E  add     rdx, 350h
  00000001417D9975  mov     r13, [rsp+350h+var_150]
  00000001417D997D  imul    rdx, r13
  00000001417D9981  mov     r8, rdx
  00000001417D9984  not     r8
  00000001417D9987  imul    rax, r15
  00000001417D998B  mov     r9, rax
  00000001417D998E  and     r9, rdx
  00000001417D9991  and     r8, rax
  00000001417D9994  not     rax
  00000001417D9997  and     rax, rdx
  00000001417D999A  not     r8
  00000001417D999D  not     rax
  00000001417D99A0  and     rax, r8
  00000001417D99A3  not     rax
  00000001417D99A6  mov     [r9+rax], rcx
  00000001417D99AA  mov     rax, [rsp+350h+var_1D8]
  00000001417D99B2  shr     rax, 8
  00000001417D99B6  imul    rax, r15
  00000001417D99BA  mov     rcx, 0F837E21FF24E7162h
  00000001417D99C4  imul    rcx, rbp
  00000001417D99C8  add     rcx, [rsp+350h+var_310]
  00000001417D99CD  imul    rcx, r13
  00000001417D99D1  shl     rax, 8
  00000001417D99D5  mov     rdx, rax
  00000001417D99D8  not     rdx
  00000001417D99DB  mov     r8, rdx
  00000001417D99DE  and     r8, rcx
  00000001417D99E1  not     r8
  00000001417D99E4  not     rcx
  00000001417D99E7  and     rax, rcx
  00000001417D99EA  mov     r9, rax
  00000001417D99ED  not     r9
  00000001417D99F0  and     r9, r8
  00000001417D99F3  sub     r8, rax
  00000001417D99F6  not     r9
  00000001417D99F9  add     r8, r9
  00000001417D99FC  and     rcx, rdx
  00000001417D99FF  sub     r8, rcx
  00000001417D9A02  mov     rdx, rsi
  00000001417D9A05  mov     eax, edx
  00000001417D9A07  mov     rsi, [rsp+350h+var_170]
  00000001417D9A0F  and     eax, esi
  00000001417D9A11  lea     rcx, [rax+rax*2]
  00000001417D9A15  not     rax
  00000001417D9A18  add     rax, rcx
  00000001417D9A1B  mov     rcx, r10
  00000001417D9A1E  imul    r9, r10, 0FFFFFFFFFFFFFEF8h
  00000001417D9A25  mov     [rsp+350h+var_340], r9
  00000001417D9A2A  and     ecx, esi
  00000001417D9A2C  not     rcx
  00000001417D9A2F  not     rsi
  00000001417D9A32  and     rsi, rdx
  00000001417D9A35  not     rsi
  00000001417D9A38  and     rsi, rcx
  00000001417D9A3B  not     rsi
  00000001417D9A3E  add     rsi, rbx
  00000001417D9A41  add     rsi, rax
  00000001417D9A44  imul    eax, ebp, 0EAB312F8h
  00000001417D9A4A  add     rax, rsp
  00000001417D9A4D  add     rax, 350h
  00000001417D9A53  imul    rax, r14
  00000001417D9A57  mov     rcx, rax
  00000001417D9A5A  not     rcx
  00000001417D9A5D  imul    rsi, rdi
  00000001417D9A61  mov     rdx, rsi
  00000001417D9A64  not     rdx
  00000001417D9A67  and     rdx, rax
  00000001417D9A6A  and     rax, rsi
  00000001417D9A6D  and     rsi, rcx
  00000001417D9A70  not     rax
  00000001417D9A73  add     rax, rax
  00000001417D9A76  lea     rcx, [rsi+rsi*2]
  00000001417D9A7A  sub     rcx, rax
  00000001417D9A7D  add     rcx, rdx
  00000001417D9A80  not     rsi
  00000001417D9A83  mov     [rcx+rsi*2], r8
  00000001417D9A87  imul    eax, ebp, 0BC587DF8h
  00000001417D9A8D  add     rax, r12
  00000001417D9A90  imul    rax, [rsp+350h+var_1D0]
  00000001417D9A99  mov     rcx, rax
  00000001417D9A9C  not     rcx
  00000001417D9A9F  mov     rdx, r11
  00000001417D9AA2  imul    rdx, [rsp+350h+var_278]
  00000001417D9AAB  and     eax, edx
  00000001417D9AAD  not     rdx
  00000001417D9AB0  and     rdx, rcx
  00000001417D9AB3  mov     rcx, rax
  00000001417D9AB6  not     rcx
  00000001417D9AB9  not     rdx
  00000001417D9ABC  and     rdx, rcx
  00000001417D9ABF  lea     rax, [rdx+rax*2]
  00000001417D9AC3  mov     rcx, [rsp+350h+var_68]
  00000001417D9ACB  imul    rcx, r14
  00000001417D9ACF  not     rcx
  00000001417D9AD2  mov     rdx, rcx
  00000001417D9AD5  mov     rcx, [rsp+350h+var_1A8]
  00000001417D9ADD  add     rcx, rsp
  00000001417D9AE0  add     rcx, 350h
  00000001417D9AE7  imul    rcx, rdi
  00000001417D9AEB  not     rcx
  00000001417D9AEE  and     rcx, rdx
  00000001417D9AF1  not     rcx
  00000001417D9AF4  mov     [rcx], rax
  00000001417D9AF7  mov     rdi, 0D7C30EF9CAF68618h
  00000001417D9B01  imul    rdi, rbp
  00000001417D9B05  add     rdi, r12
  00000001417D9B08  mov     rsi, 14C8D8054116FBDBh
  00000001417D9B12  imul    rsi, rbp
  00000001417D9B16  mov     rax, 2AA81668E1BAA990h
  00000001417D9B20  imul    rax, rbp
  00000001417D9B24  mov     rbx, rbp
  00000001417D9B27  mov     rdx, rsi
  00000001417D9B2A  not     rdx
  00000001417D9B2D  mov     r9, rax
  00000001417D9B30  not     r9
  00000001417D9B33  mov     r10, rdx
  00000001417D9B36  and     r10, r9
  00000001417D9B39  not     r10
  00000001417D9B3C  mov     r11, rsi
  00000001417D9B3F  and     r11, rax
  00000001417D9B42  not     r11
  00000001417D9B45  and     r11, r10
  00000001417D9B48  and     r11, rdi
  00000001417D9B4B  mov     r14, rsi
  00000001417D9B4E  and     r14, r9
  00000001417D9B51  and     r14, rdi
  00000001417D9B54  mov     r15, rsi
  00000001417D9B57  and     r15, rdi
  00000001417D9B5A  mov     r12, rax
  00000001417D9B5D  mov     r13, rax
  00000001417D9B60  and     rax, rdi
  00000001417D9B63  not     rdi
  00000001417D9B66  and     r12, r15
  00000001417D9B69  not     r15
  00000001417D9B6C  mov     rbp, rdx
  00000001417D9B6F  and     rbp, rdi
  00000001417D9B72  not     rbp
  00000001417D9B75  and     rbp, r15
  00000001417D9B78  and     r13, rbp
  00000001417D9B7B  not     rbp
  00000001417D9B7E  and     rbp, r9
  00000001417D9B81  mov     rcx, r9
  00000001417D9B84  and     r9, rdi
  00000001417D9B87  and     rdi, r10
  00000001417D9B8A  mov     r10, 2F2E943C6D71E26Ch
  00000001417D9B94  lea     r8, [r10+2]
  00000001417D9B98  imul    r8, r11
  00000001417D9B9C  not     r14
  00000001417D9B9F  lea     r11, [r10+1]
  00000001417D9BA3  imul    r11, r14
  00000001417D9BA7  add     r11, r8
  00000001417D9BAA  and     rcx, r15
  00000001417D9BAD  not     rcx
  00000001417D9BB0  not     r12
  00000001417D9BB3  and     r12, rcx
  00000001417D9BB6  not     r12
  00000001417D9BB9  lea     rcx, [r11+r12*2]
  00000001417D9BBD  add     rcx, rdi
  00000001417D9BC0  not     rbp
  00000001417D9BC3  not     r13
  00000001417D9BC6  and     r13, rbp
  00000001417D9BC9  not     r13
  00000001417D9BCC  mov     r8, 0D0D16BC3928E1D93h
  00000001417D9BD6  lea     r11, [r8+1]
  00000001417D9BDA  imul    r11, r13
  00000001417D9BDE  not     r9
  00000001417D9BE1  and     rdx, r9
  00000001417D9BE4  not     rdx
  00000001417D9BE7  imul    rdx, r10
  00000001417D9BEB  add     rdx, rcx
  00000001417D9BEE  not     rax
  00000001417D9BF1  and     rax, r9
  00000001417D9BF4  not     rax
  00000001417D9BF7  and     rax, rsi
  00000001417D9BFA  imul    rax, r8
  00000001417D9BFE  add     rax, rdx
  00000001417D9C01  add     rax, r11
  00000001417D9C04  mov     rcx, [rsp+350h+var_2D8]
  00000001417D9C09  add     rcx, rsp
  00000001417D9C0C  add     rcx, 350h
  00000001417D9C13  mov     r9, [rsp+350h+var_2E0]
  00000001417D9C18  imul    rcx, r9
  00000001417D9C1C  mov     r10, [rsp+350h+var_1D0]
  00000001417D9C24  mov     r11, [rsp+350h+var_58]
  00000001417D9C2C  imul    r11, r10
  00000001417D9C30  mov     rdx, r11
  00000001417D9C33  not     rdx
  00000001417D9C36  mov     r8, rcx
  00000001417D9C39  not     r8
  00000001417D9C3C  and     r8, r11
  00000001417D9C3F  not     r8
  00000001417D9C42  and     rdx, rcx
  00000001417D9C45  not     rdx
  00000001417D9C48  and     rdx, r8
  00000001417D9C4B  and     rcx, r11
  00000001417D9C4E  mov     r14, [rsp+350h+var_318]
  00000001417D9C53  imul    rax, r14
  00000001417D9C57  not     rdx
  00000001417D9C5A  mov     [rdx+rcx*2], rax
  00000001417D9C5E  mov     rax, [rsp+350h+var_238]
  00000001417D9C66  not     rax
  00000001417D9C69  mov     r8, [rsp+350h+var_280]
  00000001417D9C71  not     r8
  00000001417D9C74  and     r8, rax
  00000001417D9C77  mov     rax, 0A29A77778BC23A7Dh
  00000001417D9C81  imul    rax, rbx
  00000001417D9C85  not     r8
  00000001417D9C88  add     r8, rax
  00000001417D9C8B  mov     rcx, [rsp+350h+var_140]
  00000001417D9C93  imul    rcx, r9
  00000001417D9C97  mov     rax, rcx
  00000001417D9C9A  not     rax
  00000001417D9C9D  imul    r8, r10
  00000001417D9CA1  and     rcx, r8
  00000001417D9CA4  not     r8
  00000001417D9CA7  and     r8, rax
  00000001417D9CAA  not     r8
  00000001417D9CAD  not     rcx
  00000001417D9CB0  and     rcx, r8
  00000001417D9CB3  lea     rax, [r8+r8]
  00000001417D9CB7  sub     rax, rcx
  00000001417D9CBA  mov     rcx, [rsp+350h+var_168]
  00000001417D9CC2  add     rcx, rsp
  00000001417D9CC5  add     rcx, 350h
  00000001417D9CCC  imul    rcx, r9
  00000001417D9CD0  imul    edx, ebx, 1FBC8CE0h
  00000001417D9CD6  add     rdx, rsp
  00000001417D9CD9  add     rdx, 350h
  00000001417D9CE0  imul    rdx, r10
  00000001417D9CE4  mov     r8, rdx
  00000001417D9CE7  not     r8
  00000001417D9CEA  and     rdx, rcx
  00000001417D9CED  not     rcx
  00000001417D9CF0  and     rcx, r8
  00000001417D9CF3  lea     r8, [rdx+rdx*2]
  00000001417D9CF7  not     rdx
  00000001417D9CFA  not     rcx
  00000001417D9CFD  and     rcx, rdx
  00000001417D9D00  add     r8, [rsp+350h+var_270]
  00000001417D9D08  add     r8, rcx
  00000001417D9D0B  mov     [rdx+r8], rax
  00000001417D9D0F  mov     rax, [rsp+350h+var_2F0]
  00000001417D9D14  add     rax, rsp
  00000001417D9D17  add     rax, 350h
  00000001417D9D1D  imul    rax, r9
  00000001417D9D21  mov     rcx, [rsp+350h+var_1E0]
  00000001417D9D29  not     rcx
  00000001417D9D2C  mov     rdx, [rsp+350h+var_2F8]
  00000001417D9D31  not     rdx
  00000001417D9D34  and     rdx, rcx
  00000001417D9D37  mov     r8, r10
  00000001417D9D3A  imul    r8, [rsp+350h+var_60]
  00000001417D9D43  not     rdx
  00000001417D9D46  imul    rdx, [rsp+350h+var_268]
  00000001417D9D4F  mov     r9, [rsp+350h+var_1A0]
  00000001417D9D57  imul    r9, [rsp+350h+var_2C8]
  00000001417D9D60  mov     rcx, r9
  00000001417D9D63  and     r9, rdx
  00000001417D9D66  not     rdx
  00000001417D9D69  not     rcx
  00000001417D9D6C  and     rcx, rdx
  00000001417D9D6F  not     rcx
  00000001417D9D72  not     r9
  00000001417D9D75  and     r9, rcx
  00000001417D9D78  add     rcx, rcx
  00000001417D9D7B  sub     rcx, r9
  00000001417D9D7E  mov     rdx, rax
  00000001417D9D81  and     rax, r8
  00000001417D9D84  not     r8
  00000001417D9D87  not     rdx
  00000001417D9D8A  and     rdx, r8
  00000001417D9D8D  not     rdx
  00000001417D9D90  not     rax
  00000001417D9D93  and     rdx, rax
  00000001417D9D96  lea     r8, [rdx+rdx*2]
  00000001417D9D9A  not     rdx
  00000001417D9D9D  lea     rdx, [r8+rdx*2]
  00000001417D9DA1  add     rax, rax
  00000001417D9DA4  sub     rdx, rax
  00000001417D9DA7  mov     [rdx], rcx
  00000001417D9DAA  mov     rcx, 8E96ADDDCE5F91DFh
  00000001417D9DB4  imul    rcx, rbx
  00000001417D9DB8  mov     r8, 1BB691B8F8D1A56Bh
  00000001417D9DC2  imul    r8, rbx
  00000001417D9DC6  mov     [rsp+350h+var_328], r8
  00000001417D9DCB  mov     r12, rcx
  00000001417D9DCE  not     r12
  00000001417D9DD1  mov     r13, r8
  00000001417D9DD4  not     r13
  00000001417D9DD7  mov     rax, r12
  00000001417D9DDA  and     rax, r13
  00000001417D9DDD  not     rax
  00000001417D9DE0  mov     rdx, rcx
  00000001417D9DE3  mov     r15, rcx
  00000001417D9DE6  and     rdx, r8
  00000001417D9DE9  not     rdx
  00000001417D9DEC  and     rdx, rax
  00000001417D9DEF  mov     [rsp+350h+var_348], rdx
  00000001417D9DF4  mov     rax, 0DA5AF834B5D34652h
  00000001417D9DFE  imul    rax, rbx
  00000001417D9E02  and     rax, [rsp+350h+var_1C0]
  00000001417D9E0A  mov     rcx, 0B4F0C51302484235h
  00000001417D9E14  imul    rcx, rbx
  00000001417D9E18  mov     r8, [rsp+350h+var_1E8]
  00000001417D9E20  mov     r10, r8
  00000001417D9E23  not     r10
  00000001417D9E26  and     rcx, r8
  00000001417D9E29  mov     [rsp+350h+var_2D0], rcx
  00000001417D9E31  mov     rcx, [rsp+350h+var_310]
  00000001417D9E36  mov     r11, rcx
  00000001417D9E39  and     ecx, r8d
  00000001417D9E3C  mov     r9, rcx
  00000001417D9E3F  and     r8, rax
  00000001417D9E42  not     rax
  00000001417D9E45  and     rax, r10
  00000001417D9E48  not     rax
  00000001417D9E4B  not     r8
  00000001417D9E4E  and     r8, rax
  00000001417D9E51  mov     rax, 0F32BC9AA4FB093D5h
  00000001417D9E5B  imul    rax, rbx
  00000001417D9E5F  add     r8, rax
  00000001417D9E62  mov     rdx, 0B0DA40905472138Ch
  00000001417D9E6C  imul    rdx, rbx
  00000001417D9E70  mov     rdi, rdx
  00000001417D9E73  and     rdi, r13
  00000001417D9E76  mov     [rsp+350h+var_320], r15
  00000001417D9E7B  mov     rsi, r15
  00000001417D9E7E  and     rsi, rdi
  00000001417D9E81  mov     rbp, r8
  00000001417D9E84  not     rbp
  00000001417D9E87  mov     [rsp+350h+var_2E8], rbp
  00000001417D9E8C  mov     rcx, r8
  00000001417D9E8F  and     rcx, rdi
  00000001417D9E92  mov     rax, r15
  00000001417D9E95  and     rax, rbp
  00000001417D9E98  mov     r15, r13
  00000001417D9E9B  and     r15, rax
  00000001417D9E9E  and     rax, rdi
  00000001417D9EA1  mov     [rsp+350h+var_2D8], rax
  00000001417D9EA6  mov     rax, rdi
  00000001417D9EA9  not     rax
  00000001417D9EAC  mov     [rsp+350h+var_330], rax
  00000001417D9EB1  mov     rdi, r12
  00000001417D9EB4  and     rdi, rax
  00000001417D9EB7  not     rdi
  00000001417D9EBA  not     rsi
  00000001417D9EBD  and     rsi, rdi
  00000001417D9EC0  mov     [rsp+350h+var_2E0], rsi
  00000001417D9EC5  lea     rax, [rsp+350h]
  00000001417D9ECD  imul    rdi, rax, 0FFFFFFFFFFFFFEF9h
  00000001417D9ED4  add     [rsp+350h+var_340], rdi
  00000001417D9ED9  not     r11
  00000001417D9EDC  and     r11, r10
  00000001417D9EDF  not     r11
  00000001417D9EE2  not     r9
  00000001417D9EE5  and     r9, r11
  00000001417D9EE8  mov     r10, 96F7C2C6836AFAA4h
  00000001417D9EF2  imul    r10, rbx
  00000001417D9EF6  add     r9, r10
  00000001417D9EF9  mov     r10, 1C661BCF102A2764h
  00000001417D9F03  imul    r10, rbx
  00000001417D9F07  mov     r11, 230AD29F12A77E07h
  00000001417D9F11  imul    r11, rbx
  00000001417D9F15  and     r11, r9
  00000001417D9F18  not     r9
  00000001417D9F1B  and     r9, r10
  00000001417D9F1E  mov     r10, 5A9ED7FA9651BAEBh
  00000001417D9F28  imul    r10, rbx
  00000001417D9F2C  not     r11
  00000001417D9F2F  and     r11, r10
  00000001417D9F32  not     r9
  00000001417D9F35  and     r11, r9
  00000001417D9F38  mov     r10, 0A8D33EFB102BFC1Bh
  00000001417D9F42  imul    r10, rbx
  00000001417D9F46  not     r11
  00000001417D9F49  and     r11, r10
  00000001417D9F4C  not     r11
  00000001417D9F4F  imul    r11, r14
  00000001417D9F53  mov     rbp, rdx
  00000001417D9F56  not     rbp
  00000001417D9F59  mov     rbx, r12
  00000001417D9F5C  and     rbx, rbp
  00000001417D9F5F  mov     rdi, r13
  00000001417D9F62  and     rdi, rbx
  00000001417D9F65  mov     r14, r13
  00000001417D9F68  and     r14, r8
  00000001417D9F6B  not     r14
  00000001417D9F6E  mov     rax, [rsp+350h+var_328]
  00000001417D9F73  mov     r9, rax
  00000001417D9F76  mov     rsi, [rsp+350h+var_2E8]
  00000001417D9F7B  and     r9, rsi
  00000001417D9F7E  mov     r10, r9
  00000001417D9F81  not     r10
  00000001417D9F84  and     r10, r14
  00000001417D9F87  not     r10
  00000001417D9F8A  and     r10, rbx
  00000001417D9F8D  mov     rbx, 0F2DF2DF2DF2DF2E0h
  00000001417D9F97  imul    rbx, r10
  00000001417D9F9B  mov     [rsp+350h+var_318], rbx
  00000001417D9FA0  mov     r10, rbp
  00000001417D9FA3  and     r10, rax
  00000001417D9FA6  not     r10
  00000001417D9FA9  and     r10, [rsp+350h+var_330]
  00000001417D9FAE  mov     rax, r10
  00000001417D9FB1  not     rax
  00000001417D9FB4  and     rax, rsi
  00000001417D9FB7  not     rax
  00000001417D9FBA  and     r10, r8
  00000001417D9FBD  not     r10
  00000001417D9FC0  and     r10, rax
  00000001417D9FC3  not     r10
  00000001417D9FC6  and     r10, r12
  00000001417D9FC9  not     r10
  00000001417D9FCC  mov     rbx, 7627627627627628h
  00000001417D9FD6  imul    rbx, r10
  00000001417D9FDA  mov     rax, [rsp+350h+var_320]
  00000001417D9FDF  and     rax, rcx
  00000001417D9FE2  not     rcx
  00000001417D9FE5  and     rcx, r12
  00000001417D9FE8  not     rcx
  00000001417D9FEB  not     rax
  00000001417D9FEE  and     rax, rcx
  00000001417D9FF1  mov     rcx, 89D89D89D89D89D7h
  00000001417D9FFB  imul    rcx, rax
  00000001417D9FFF  and     r14, r12
  00000001417DA002  mov     rax, rdx
  00000001417DA005  and     rax, r14
  00000001417DA008  not     r14
  00000001417DA00B  and     r14, rbp
  00000001417DA00E  not     r14
  00000001417DA011  not     rax
  00000001417DA014  and     rax, r14
  00000001417DA017  not     rax
  00000001417DA01A  mov     r10, 0D89D89D89D89D89Eh
  00000001417DA024  imul    r10, rax
  00000001417DA028  mov     r14, rdx
  00000001417DA02B  and     r14, r15
  00000001417DA02E  not     r15
  00000001417DA031  and     r15, rbp
  00000001417DA034  not     r15
  00000001417DA037  not     r14
  00000001417DA03A  and     r14, r15
  00000001417DA03D  mov     rax, 5555555555555556h
  00000001417DA047  imul    rax, r14
  00000001417DA04B  add     rax, r10
  00000001417DA04E  add     rax, rcx
  00000001417DA051  add     rax, rbx
  00000001417DA054  add     rax, [rsp+350h+var_318]
  00000001417DA059  mov     r14, [rsp+350h+var_348]
  00000001417DA05E  mov     rcx, r14
  00000001417DA061  not     rcx
  00000001417DA064  and     rcx, r8
  00000001417DA067  not     rcx
  00000001417DA06A  and     rcx, rdx
  00000001417DA06D  mov     r10, 8348348348348348h
  00000001417DA077  imul    r10, rcx
  00000001417DA07B  mov     rcx, rbp
  00000001417DA07E  mov     r15, rsi
  00000001417DA081  and     rcx, rsi
  00000001417DA084  not     rcx
  00000001417DA087  mov     rbx, rdx
  00000001417DA08A  and     rbx, r8
  00000001417DA08D  not     rbx
  00000001417DA090  and     rbx, rcx
  00000001417DA093  not     rbx
  00000001417DA096  and     rbx, r12
  00000001417DA099  not     rbx
  00000001417DA09C  and     rbx, r13
  00000001417DA09F  not     rbx
  00000001417DA0A2  mov     rcx, 3B13B13B13B13B14h
  00000001417DA0AC  imul    rcx, rbx
  00000001417DA0B0  not     rdi
  00000001417DA0B3  and     rdi, r8
  00000001417DA0B6  mov     rbx, 0DF2DF2DF2DF2DF2Eh
  00000001417DA0C0  imul    rdi, rbx
  00000001417DA0C4  add     rcx, rdi
  00000001417DA0C7  add     rcx, r10
  00000001417DA0CA  mov     r10, rbp
  00000001417DA0CD  and     r10, r8
  00000001417DA0D0  mov     rsi, r14
  00000001417DA0D3  and     rsi, r10
  00000001417DA0D6  not     rsi
  00000001417DA0D9  imul    rsi, rbx
  00000001417DA0DD  mov     [rsp+350h+var_348], rsi
  00000001417DA0E2  and     r15, r12
  00000001417DA0E5  mov     rdi, r15
  00000001417DA0E8  and     r9, rbp
  00000001417DA0EB  not     r9
  00000001417DA0EE  and     r9, r12
  00000001417DA0F1  and     r12, r10
  00000001417DA0F4  not     r12
  00000001417DA0F7  not     r10
  00000001417DA0FA  mov     rbx, [rsp+350h+var_320]
  00000001417DA0FF  and     r10, rbx
  00000001417DA102  not     r10
  00000001417DA105  and     r10, r12
  00000001417DA108  and     r13, r10
  00000001417DA10B  not     r13
  00000001417DA10E  not     r10
  00000001417DA111  mov     r14, [rsp+350h+var_328]
  00000001417DA116  and     r10, r14
  00000001417DA119  not     r10
  00000001417DA11C  and     r10, r13
  00000001417DA11F  not     r10
  00000001417DA122  mov     r15, 1A41A41A41A41A42h
  00000001417DA12C  imul    r15, r10
  00000001417DA130  mov     rsi, [rsp+350h+var_2E0]
  00000001417DA135  and     rsi, r8
  00000001417DA138  not     rsi
  00000001417DA13B  mov     r10, 0BE5BE5BE5BE5BE5Bh
  00000001417DA145  imul    r10, rsi
  00000001417DA149  mov     rsi, rdi
  00000001417DA14C  not     rsi
  00000001417DA14F  mov     rdi, rbx
  00000001417DA152  mov     r12, rbx
  00000001417DA155  and     rdi, r8
  00000001417DA158  mov     rbx, rdi
  00000001417DA15B  not     rbx
  00000001417DA15E  and     rbx, rsi
  00000001417DA161  not     rbx
  00000001417DA164  mov     rsi, rdx
  00000001417DA167  and     rsi, r14
  00000001417DA16A  mov     r13, r14
  00000001417DA16D  and     rsi, rbx
  00000001417DA170  not     rsi
  00000001417DA173  mov     rbx, 96F96F96F96F96FBh
  00000001417DA17D  imul    rbx, rsi
  00000001417DA181  mov     rsi, 0AAAAAAAAAAAAAAADh
  00000001417DA18B  imul    rsi, [rsp+350h+var_2D8]
  00000001417DA191  not     r9
  00000001417DA194  mov     r14, 9D89D89D89D89D8Ah
  00000001417DA19E  imul    r14, r9
  00000001417DA1A2  add     r14, rsi
  00000001417DA1A5  add     r14, rbx
  00000001417DA1A8  and     rdi, [rsp+350h+var_330]
  00000001417DA1AD  mov     r9, 0F96F96F96F96F96Fh
  00000001417DA1B7  imul    r9, rdi
  00000001417DA1BB  and     r8, r13
  00000001417DA1BE  and     rdx, r8
  00000001417DA1C1  not     r8
  00000001417DA1C4  and     r8, rbp
  00000001417DA1C7  not     r8
  00000001417DA1CA  not     rdx
  00000001417DA1CD  and     rdx, r8
  00000001417DA1D0  not     rdx
  00000001417DA1D3  and     rdx, r12
  00000001417DA1D6  add     rdx, [rsp+350h+var_270]
  00000001417DA1DE  add     rdx, r9
  00000001417DA1E1  add     rdx, r10
  00000001417DA1E4  add     rdx, r14
  00000001417DA1E7  add     rdx, [rsp+350h+var_348]
  00000001417DA1EC  add     rdx, r15
  00000001417DA1EF  add     rdx, rcx
  00000001417DA1F2  mov     r14, [rsp+350h+var_278]
  00000001417DA1FA  mov     rcx, r14
  00000001417DA1FD  not     rcx
  00000001417DA200  add     rdx, rax
  00000001417DA203  mov     rax, r11
  00000001417DA206  not     rax
  00000001417DA209  imul    rdx, [rsp+350h+var_138]
  00000001417DA212  mov     r8, rdx
  00000001417DA215  not     r8
  00000001417DA218  mov     r9, rcx
  00000001417DA21B  and     r9, r8
  00000001417DA21E  mov     r10, r11
  00000001417DA221  and     r10, r9
  00000001417DA224  not     r10
  00000001417DA227  not     r9
  00000001417DA22A  and     r9, rax
  00000001417DA22D  not     r9
  00000001417DA230  and     r9, r10
  00000001417DA233  mov     r10, rax
  00000001417DA236  and     r10, r8
  00000001417DA239  mov     rsi, r10
  00000001417DA23C  not     rsi
  00000001417DA23F  and     rsi, rcx
  00000001417DA242  and     r8d, r14d
  00000001417DA245  mov     rdi, r8
  00000001417DA248  not     rdi
  00000001417DA24B  and     rdi, rax
  00000001417DA24E  mov     ebx, eax
  00000001417DA250  and     rax, rcx
  00000001417DA253  and     rax, rdx
  00000001417DA256  and     edx, r14d
  00000001417DA259  and     r10d, r14d
  00000001417DA25C  not     rsi
  00000001417DA25F  not     r10
  00000001417DA262  and     r10, rsi
  00000001417DA265  add     r10, r9
  00000001417DA268  and     ebx, edx
  00000001417DA26A  not     rdx
  00000001417DA26D  and     rdx, r11
  00000001417DA270  and     r11d, r8d
  00000001417DA273  not     rdi
  00000001417DA276  not     r11
  00000001417DA279  and     r11, rdi
  00000001417DA27C  not     r11
  00000001417DA27F  add     r11, r11
  00000001417DA282  sub     r10, r11
  00000001417DA285  add     r10, rdx
  00000001417DA288  lea     rcx, [r10+rbx*2]
  00000001417DA28C  mov     r8, [rsp+350h+var_268]
  00000001417DA294  mov     r10, [rsp+350h+var_340]
  00000001417DA299  imul    r10, r8
  00000001417DA29D  lea     rax, [rax+rax*2]
  00000001417DA2A1  add     rax, rcx
  00000001417DA2A4  mov     rcx, r10
  00000001417DA2A7  not     rcx
  00000001417DA2AA  mov     rdx, [rsp+350h+var_260]
  00000001417DA2B2  add     rdx, rsp
  00000001417DA2B5  add     rdx, 350h
  00000001417DA2BC  mov     r9, [rsp+350h+var_2C8]
  00000001417DA2C4  imul    rdx, r9
  00000001417DA2C8  and     r10, rdx
  00000001417DA2CB  not     rdx
  00000001417DA2CE  and     rdx, rcx
  00000001417DA2D1  not     rdx
  00000001417DA2D4  mov     rcx, r10
  00000001417DA2D7  not     rcx
  00000001417DA2DA  and     rcx, rdx
  00000001417DA2DD  mov     [rcx+r10*2], rax
  00000001417DA2E1  mov     rax, 3CE64090CFFDB23Ah
  00000001417DA2EB  mov     rdx, [rsp+350h+var_158]
  00000001417DA2F3  imul    rax, rdx
  00000001417DA2F7  add     rax, [rsp+350h+var_1D8]
  00000001417DA2FF  mov     rcx, 60C04A647DA56B00h
  00000001417DA309  imul    rcx, rdx
  00000001417DA30D  mov     r10, rdx
  00000001417DA310  mov     rdx, [rsp+350h+var_2D0]
  00000001417DA318  add     rdx, rcx
  00000001417DA31B  imul    rax, r8
  00000001417DA31F  mov     r8, [rsp+350h+var_2B8]
  00000001417DA327  add     r8, [rsp+350h+var_300]
  00000001417DA32C  add     r8, rdx
  00000001417DA32F  mov     rcx, rax
  00000001417DA332  not     rcx
  00000001417DA335  imul    r8, r9
  00000001417DA339  mov     rdx, r8
  00000001417DA33C  and     rdx, rax
  00000001417DA33F  and     rcx, r8
  00000001417DA342  not     r8
  00000001417DA345  and     r8, rax
  00000001417DA348  not     rcx
  00000001417DA34B  not     r8
  00000001417DA34E  and     r8, rcx
  00000001417DA351  not     r8
  00000001417DA354  add     r8, rdx
  00000001417DA357  imul    ecx, r10d, 5F35A6Ah
  00000001417DA35E  add     rsp, 310h
  00000001417DA365  pop     rbx
  00000001417DA366  pop     rbp
  00000001417DA367  pop     rdi
  00000001417DA368  pop     rsi
  00000001417DA369  pop     r12
  00000001417DA36B  pop     r13
  00000001417DA36D  pop     r14
  00000001417DA36F  pop     r15
  00000001417DA371  jmp     r8

