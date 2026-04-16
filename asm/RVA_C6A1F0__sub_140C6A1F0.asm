// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C6A1F0                          ║
// ║  VA        : 0x140C6A1F0                            ║
// ║  RVA       : 0xC6A1F0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C6A1F2  sub_140C6A1F0
//   0x140C6A1F4  sub_140C6A1F0
//   0x140C6A1F6  sub_140C6A1F0
//   0x140C6A1F8  sub_140C6A1F0
//   0x140C6A1F9  sub_140C6A1F0
//   0x140C6A1FA  sub_140C6A1F0
//   0x140C6A1FB  sub_140C6A1F0
//   0x140C6A1FC  sub_140C6A1F0
//   0x140C6A203  sub_140C6A1F0
//   0x140C6A20B  sub_140C6A1F0
//   0x140C6A20D  sub_140C6A1F0
//   0x140C6A210  sub_140C6A1F0
//   0x140C6A212  sub_140C6A1F0
//   0x140C6A214  sub_140C6A1F0
//   0x140C6A217  sub_140C6A1F0
//   0x140C6A21A  sub_140C6A1F0
//   0x140C6A21D  sub_140C6A1F0
//   0x140C6A220  sub_140C6A1F0
//   0x140C6A228  sub_140C6A1F0
//   0x140C6A230  sub_140C6A1F0
//   0x140C6A238  sub_140C6A1F0
//   0x140C6A23B  sub_140C6A1F0
//   0x140C6A23E  sub_140C6A1F0
//   0x140C6A241  sub_140C6A1F0
//   0x140C6A244  sub_140C6A1F0
//   0x140C6A247  sub_140C6A1F0
//   0x140C6A24A  sub_140C6A1F0
//   0x140C6A24D  sub_140C6A1F0
//   0x140C6A250  sub_140C6A1F0
//   0x140C6A253  sub_140C6A1F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13020 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C6A1F0  push    r15
  0000000140C6A1F2  push    r14
  0000000140C6A1F4  push    r13
  0000000140C6A1F6  push    r12
  0000000140C6A1F8  push    rsi
  0000000140C6A1F9  push    rdi
  0000000140C6A1FA  push    rbp
  0000000140C6A1FB  push    rbx
  0000000140C6A1FC  sub     rsp, 3B8h
  0000000140C6A203  mov     rax, [rsp+3F8h+arg_200]
  0000000140C6A20B  mov     ecx, eax
  0000000140C6A20D  mov     r14, rax
  0000000140C6A210  not     ecx
  0000000140C6A212  mov     eax, ecx
  0000000140C6A214  mov     rdx, rcx
  0000000140C6A217  shr     eax, 9
  0000000140C6A21A  and     eax, 21h
  0000000140C6A21D  mov     rbx, rax
  0000000140C6A220  mov     rdi, [rsp+3F8h+arg_A0]
  0000000140C6A228  mov     rax, [rsp+3F8h+arg_48]
  0000000140C6A230  mov     r10, [rsp+3F8h+arg_90]
  0000000140C6A238  mov     r8, rdi
  0000000140C6A23B  and     r8, r10
  0000000140C6A23E  not     r8
  0000000140C6A241  mov     rcx, rdi
  0000000140C6A244  not     rcx
  0000000140C6A247  mov     r11, rax
  0000000140C6A24A  mov     r9, rax
  0000000140C6A24D  and     rax, r10
  0000000140C6A250  not     r10
  0000000140C6A253  mov     rsi, rcx
  0000000140C6A256  and     rsi, r10
  0000000140C6A259  not     rsi
  0000000140C6A25C  and     rsi, r8
  0000000140C6A25F  and     r11, rsi
  0000000140C6A262  not     r11
  0000000140C6A265  not     r9
  0000000140C6A268  not     rsi
  0000000140C6A26B  and     rsi, r9
  0000000140C6A26E  not     rsi
  0000000140C6A271  and     rsi, r11
  0000000140C6A274  not     rsi
  0000000140C6A277  mov     r8, 0F7EFE3FEFDFBBF7Dh
  0000000140C6A281  mov     [rsp+3F8h+var_3E8], r14
  0000000140C6A286  or      r8, r14
  0000000140C6A289  mov     r11, 1C2AAAB51A85187Fh
  0000000140C6A293  imul    r11, r8
  0000000140C6A297  imul    rsi, r11
  0000000140C6A29B  not     rax
  0000000140C6A29E  and     r9, r10
  0000000140C6A2A1  not     r9
  0000000140C6A2A4  and     r9, rax
  0000000140C6A2A7  and     rdi, r9
  0000000140C6A2AA  not     r9
  0000000140C6A2AD  and     r9, rcx
  0000000140C6A2B0  not     r9
  0000000140C6A2B3  not     rdi
  0000000140C6A2B6  and     rdi, r9
  0000000140C6A2B9  imul    rdi, r11
  0000000140C6A2BD  add     rdi, rsi
  0000000140C6A2C0  mov     rcx, r14
  0000000140C6A2C3  shr     rcx, 23h
  0000000140C6A2C7  not     ecx
  0000000140C6A2C9  mov     [rsp+3F8h+var_98], rcx
  0000000140C6A2D1  and     ecx, 281h
  0000000140C6A2D7  imul    eax, edi, 0C17E3770h
  0000000140C6A2DD  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000140C6A2E1  add     r8, 3F8h
  0000000140C6A2E8  imul    r8, rcx
  0000000140C6A2EC  mov     rsi, rcx
  0000000140C6A2EF  mov     [rsp+3F8h+var_1F0], rcx
  0000000140C6A2F7  shr     edx, 4
  0000000140C6A2FA  imul    ecx, edi, 83A64EA0h
  0000000140C6A300  imul    eax, edi, 0E3BB8A98h
  0000000140C6A306  mov     [rsp+3F8h+var_80], rax
  0000000140C6A30E  lea     r10, [rsp+rax+3F8h+var_3F8]
  0000000140C6A312  add     r10, 3F8h
  0000000140C6A319  imul    eax, edi, 84502E60h
  0000000140C6A31F  lea     r11, [rsp+rax+3F8h+var_3F8]
  0000000140C6A323  add     r11, 3F8h
  0000000140C6A32A  imul    r11, rbx
  0000000140C6A32E  imul    eax, edi, 54EFE00h
  0000000140C6A334  imul    r9d, edi, 21937368h
  0000000140C6A33B  test    dl, 1
  0000000140C6A33E  lea     r9, [rsp+r9+3F8h]
  0000000140C6A346  mov     [rsp+3F8h+var_1E0], r9
  0000000140C6A34E  cmovz   r10, r9
  0000000140C6A352  mov     [rsp+3F8h+var_50], r10
  0000000140C6A35A  lea     rax, [rsp+rax+3F8h]
  0000000140C6A362  mov     [rsp+3F8h+var_3F0], rax
  0000000140C6A367  mov     r10, r9
  0000000140C6A36A  cmovnz  r10, rax
  0000000140C6A36E  mov     [rsp+3F8h+var_48], r10
  0000000140C6A376  add     r11, r8
  0000000140C6A379  test    dl, 1
  0000000140C6A37C  lea     rax, [rsp+rcx+3F8h]
  0000000140C6A384  mov     [rsp+3F8h+var_2B8], rax
  0000000140C6A38C  cmovnz  r11, rax
  0000000140C6A390  mov     [rsp+3F8h+var_58], r11
  0000000140C6A398  mov     r9, rdi
  0000000140C6A39B  imul    ecx, r9d, 0C2D1F6F0h
  0000000140C6A3A2  lea     rax, [rsp+rcx+3F8h+var_3F8]
  0000000140C6A3A6  add     rax, 3F8h
  0000000140C6A3AC  mov     [rsp+3F8h+var_228], rax
  0000000140C6A3B4  mov     r11, rbx
  0000000140C6A3B7  mov     [rsp+3F8h+var_1F8], rbx
  0000000140C6A3BF  mov     r10, rbx
  0000000140C6A3C2  imul    r10, rax
  0000000140C6A3C6  imul    ecx, r9d, 64BA5A38h
  0000000140C6A3CD  lea     rax, [rsp+rcx+3F8h+var_3F8]
  0000000140C6A3D1  add     rax, 3F8h
  0000000140C6A3D7  mov     [rsp+3F8h+var_398], rax
  0000000140C6A3DC  mov     rcx, rsi
  0000000140C6A3DF  imul    rcx, rax
  0000000140C6A3E3  add     rcx, r10
  0000000140C6A3E6  imul    r10d, r9d, 20E993A8h
  0000000140C6A3ED  mov     rdi, rdx
  0000000140C6A3F0  test    dil, 1
  0000000140C6A3F4  lea     rax, [rsp+r10+3F8h]
  0000000140C6A3FC  mov     [rsp+3F8h+var_A0], rax
  0000000140C6A404  cmovnz  rcx, rax
  0000000140C6A408  mov     [rsp+3F8h+var_370], rcx
  0000000140C6A410  imul    r10d, r9d, 63669AB8h
  0000000140C6A417  lea     rax, [rsp+r10+3F8h+var_3F8]
  0000000140C6A41B  add     rax, 3F8h
  0000000140C6A421  mov     [rsp+3F8h+var_B0], rax
  0000000140C6A429  imul    r11, rax
  0000000140C6A42D  mov     rbx, r11
  0000000140C6A430  not     rbx
  0000000140C6A433  mov     r10, r8
  0000000140C6A436  not     r10
  0000000140C6A439  and     edi, 9
  0000000140C6A43C  mov     [rsp+3F8h+var_2B0], rdi
  0000000140C6A444  imul    esi, r9d, 0C4CF9630h
  0000000140C6A44B  lea     rax, [rsp+rsi+3F8h+var_3F8]
  0000000140C6A44F  add     rax, 3F8h
  0000000140C6A455  mov     [rsp+3F8h+var_200], rax
  0000000140C6A45D  imul    rdi, rax
  0000000140C6A461  mov     rsi, rdi
  0000000140C6A464  not     rsi
  0000000140C6A467  mov     r14, r10
  0000000140C6A46A  and     r14, rsi
  0000000140C6A46D  not     r14
  0000000140C6A470  mov     r15, r8
  0000000140C6A473  and     r15, rdi
  0000000140C6A476  not     r15
  0000000140C6A479  and     r15, rbx
  0000000140C6A47C  and     r15, r14
  0000000140C6A47F  mov     r12, r10
  0000000140C6A482  and     r12, rdi
  0000000140C6A485  not     r12
  0000000140C6A488  mov     r13, rbx
  0000000140C6A48B  and     r13, r12
  0000000140C6A48E  lea     r14, [r15+r15*2]
  0000000140C6A492  sub     r13, r14
  0000000140C6A495  mov     r14, r8
  0000000140C6A498  and     r14, rsi
  0000000140C6A49B  mov     rbp, r11
  0000000140C6A49E  and     rbp, r14
  0000000140C6A4A1  not     r14
  0000000140C6A4A4  mov     r15, rbx
  0000000140C6A4A7  and     r15, r14
  0000000140C6A4AA  not     r15
  0000000140C6A4AD  not     rbp
  0000000140C6A4B0  and     rbp, r15
  0000000140C6A4B3  mov     rax, 5555555555555556h
  0000000140C6A4BD  lea     r15, [rax-2]
  0000000140C6A4C1  imul    r15, rbp
  0000000140C6A4C5  add     r15, r13
  0000000140C6A4C8  and     r14, r12
  0000000140C6A4CB  mov     r12, r8
  0000000140C6A4CE  and     r12, rbx
  0000000140C6A4D1  not     r12
  0000000140C6A4D4  and     r12, rsi
  0000000140C6A4D7  and     rsi, rbx
  0000000140C6A4DA  and     rbx, r14
  0000000140C6A4DD  not     rbx
  0000000140C6A4E0  not     r12
  0000000140C6A4E3  lea     r13, [rax+1]
  0000000140C6A4E7  imul    r12, r13
  0000000140C6A4EB  imul    r13, rbx
  0000000140C6A4EF  add     r12, r13
  0000000140C6A4F2  add     r12, r15
  0000000140C6A4F5  not     r14
  0000000140C6A4F8  and     r14, r11
  0000000140C6A4FB  not     r14
  0000000140C6A4FE  and     r14, rbx
  0000000140C6A501  and     rdi, r11
  0000000140C6A504  mov     r11, r8
  0000000140C6A507  and     r11, rdi
  0000000140C6A50A  not     rdi
  0000000140C6A50D  and     rdi, r10
  0000000140C6A510  not     rdi
  0000000140C6A513  not     r11
  0000000140C6A516  and     r11, rdi
  0000000140C6A519  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140C6A523  imul    r11, rcx
  0000000140C6A527  add     r11, r14
  0000000140C6A52A  add     r11, r12
  0000000140C6A52D  and     r10, rsi
  0000000140C6A530  not     rsi
  0000000140C6A533  and     rsi, r8
  0000000140C6A536  not     r10
  0000000140C6A539  not     rsi
  0000000140C6A53C  and     rsi, r10
  0000000140C6A53F  imul    rsi, rax
  0000000140C6A543  mov     rax, [rsi+r11+1]
  0000000140C6A548  mov     [rsp+3F8h+var_220], rax
  0000000140C6A550  mov     rcx, [rsp+3F8h+arg_1B8]
  0000000140C6A558  mov     rax, rcx
  0000000140C6A55B  shr     rax, 2Dh
  0000000140C6A55F  not     eax
  0000000140C6A561  mov     [rsp+3F8h+var_230], rax
  0000000140C6A569  and     eax, 9
  0000000140C6A56C  imul    r8d, r9d, 0C37BD6B0h
  0000000140C6A573  lea     rdx, [rsp+r8+3F8h+var_3F8]
  0000000140C6A577  add     rdx, 3F8h
  0000000140C6A57E  mov     [rsp+3F8h+var_2F0], rdx
  0000000140C6A586  mov     r8, rax
  0000000140C6A589  mov     r12, rax
  0000000140C6A58C  imul    r8, rdx
  0000000140C6A590  mov     rdi, rcx
  0000000140C6A593  mov     [rsp+3F8h+var_248], rcx
  0000000140C6A59B  shr     rdi, 3Bh
  0000000140C6A59F  mov     [rsp+3F8h+var_2F8], rdi
  0000000140C6A5A7  mov     eax, edi
  0000000140C6A5A9  and     eax, 9
  0000000140C6A5AC  mov     [rsp+3F8h+var_298], rax
  0000000140C6A5B4  imul    r10d, r9d, 0E50F4A18h
  0000000140C6A5BB  lea     r11, [rsp+r10+3F8h+var_3F8]
  0000000140C6A5BF  add     r11, 3F8h
  0000000140C6A5C6  imul    r11, rax
  0000000140C6A5CA  add     r11, r8
  0000000140C6A5CD  not     r11
  0000000140C6A5D0  shr     rcx, 2Ah
  0000000140C6A5D4  mov     [rsp+3F8h+var_368], rcx
  0000000140C6A5DC  mov     edx, ecx
  0000000140C6A5DE  and     edx, 108001h
  0000000140C6A5E4  imul    r8d, r9d, 0E4656A58h
  0000000140C6A5EB  add     r8, rsp
  0000000140C6A5EE  add     r8, 3F8h
  0000000140C6A5F5  imul    r8, rdx
  0000000140C6A5F9  mov     rdi, r11
  0000000140C6A5FC  and     rdi, r8
  0000000140C6A5FF  not     r8
  0000000140C6A602  and     r8, r11
  0000000140C6A605  mov     r11, rdi
  0000000140C6A608  sub     rdi, r8
  0000000140C6A60B  not     r11
  0000000140C6A60E  mov     rcx, [r11+rdi]
  0000000140C6A612  mov     r8, rcx
  0000000140C6A615  shl     r8, 4
  0000000140C6A619  mov     r11, rcx
  0000000140C6A61C  sub     r11, r8
  0000000140C6A61F  mov     rax, rcx
  0000000140C6A622  mov     rdi, rcx
  0000000140C6A625  mov     [rsp+3F8h+var_3E0], rcx
  0000000140C6A62A  not     rax
  0000000140C6A62D  mov     r8, rax
  0000000140C6A630  mov     r10, rax
  0000000140C6A633  mov     [rsp+3F8h+var_3C0], rax
  0000000140C6A638  shl     r8, 4
  0000000140C6A63C  sub     r11, r8
  0000000140C6A63F  mov     [rsp+3F8h+var_1D8], r11
  0000000140C6A647  lea     r14, [rsp+3F8h]
  0000000140C6A64F  mov     r11, r14
  0000000140C6A652  not     r11
  0000000140C6A655  imul    r8, r14, -57h
  0000000140C6A659  imul    rax, r11, -58h
  0000000140C6A65D  add     rax, r8
  0000000140C6A660  mov     rcx, rax
  0000000140C6A663  mov     [rsp+3F8h+var_210], rax
  0000000140C6A66B  lea     rax, ds:0[r10*8]
  0000000140C6A673  mov     [rsp+3F8h+var_240], rax
  0000000140C6A67B  lea     r8, [rax+rax*2]
  0000000140C6A67F  imul    rdi, -17h
  0000000140C6A683  sub     rdi, r8
  0000000140C6A686  mov     [rsp+3F8h+var_1A8], rdi
  0000000140C6A68E  mov     r10, [rsp+3F8h+arg_138]
  0000000140C6A696  mov     eax, r10d
  0000000140C6A699  not     eax
  0000000140C6A69B  mov     edi, eax
  0000000140C6A69D  shr     edi, 5
  0000000140C6A6A0  and     edi, 4000001h
  0000000140C6A6A6  shr     eax, 1Dh
  0000000140C6A6A9  and     eax, 0FFFFFFFDh
  0000000140C6A6AC  imul    rax, rdi
  0000000140C6A6B0  mov     [rsp+3F8h+var_3A0], rax
  0000000140C6A6B5  imul    rdi, r11, 0FFFFFFFFFFFFFD28h
  0000000140C6A6BC  imul    rbx, r14, 0FFFFFFFFFFFFFD29h
  0000000140C6A6C3  add     rbx, rdi
  0000000140C6A6C6  test    al, 1
  0000000140C6A6C8  cmovz   rbx, rcx
  0000000140C6A6CC  mov     [rsp+3F8h+var_60], rbx
  0000000140C6A6D4  mov     rdi, [rsp+3F8h+arg_1C8]
  0000000140C6A6DC  mov     r15, rdi
  0000000140C6A6DF  shl     r15, 13h
  0000000140C6A6E3  not     r15
  0000000140C6A6E6  shr     rdi, 2Dh
  0000000140C6A6EA  not     rdi
  0000000140C6A6ED  and     rdi, r15
  0000000140C6A6F0  mov     rax, 19B4F83604874E6Bh
  0000000140C6A6FA  or      rax, rdi
  0000000140C6A6FD  not     rdi
  0000000140C6A700  mov     rbx, 0E64B07C9FB78B194h
  0000000140C6A70A  or      rbx, rdi
  0000000140C6A70D  and     rax, rbx
  0000000140C6A710  mov     rcx, rax
  0000000140C6A713  shr     rcx, 2Ch
  0000000140C6A717  not     ecx
  0000000140C6A719  mov     [rsp+3F8h+var_100], rcx
  0000000140C6A721  mov     r13d, ecx
  0000000140C6A724  and     r13d, 0C01h
  0000000140C6A72B  imul    edi, r9d, 243AF268h
  0000000140C6A732  lea     r8, [rsp+rdi+3F8h+var_3F8]
  0000000140C6A736  add     r8, 3F8h
  0000000140C6A73D  mov     [rsp+3F8h+var_1E8], r8
  0000000140C6A745  mov     rdi, r13
  0000000140C6A748  imul    rdi, r8
  0000000140C6A74C  not     rdi
  0000000140C6A74F  shr     r15, 3Eh
  0000000140C6A753  not     r15d
  0000000140C6A756  mov     [rsp+3F8h+var_238], r15
  0000000140C6A75E  and     r15d, 1
  0000000140C6A762  mov     [rsp+3F8h+var_358], r15
  0000000140C6A76A  imul    ebx, r9d, 45248610h
  0000000140C6A771  add     rbx, rsp
  0000000140C6A774  add     rbx, 3F8h
  0000000140C6A77B  imul    rbx, r15
  0000000140C6A77F  not     rbx
  0000000140C6A782  and     rbx, rdi
  0000000140C6A785  not     rbx
  0000000140C6A788  shr     rax, 2Fh
  0000000140C6A78C  not     eax
  0000000140C6A78E  mov     [rsp+3F8h+var_108], rax
  0000000140C6A796  mov     esi, eax
  0000000140C6A798  and     esi, 181h
  0000000140C6A79E  imul    edi, r9d, 82528F20h
  0000000140C6A7A5  lea     rcx, [rsp+rdi+3F8h+var_3F8]
  0000000140C6A7A9  add     rcx, 3F8h
  0000000140C6A7B0  mov     [rsp+3F8h+var_2C0], rcx
  0000000140C6A7B8  mov     rdi, rsi
  0000000140C6A7BB  mov     [rsp+3F8h+var_360], rsi
  0000000140C6A7C3  imul    rdi, rcx
  0000000140C6A7C7  mov     rax, [rbx+rdi]
  0000000140C6A7CB  mov     [rsp+3F8h+var_208], rax
  0000000140C6A7D3  imul    ecx, r9d, 62BCBAF8h
  0000000140C6A7DA  mov     [rsp+3F8h+var_300], rcx
  0000000140C6A7E2  mov     rcx, [rsp+rcx+3F8h]
  0000000140C6A7EA  mov     [rsp+3F8h+var_308], rcx
  0000000140C6A7F2  mov     r15, rdx
  0000000140C6A7F5  imul    r15, rcx
  0000000140C6A7F9  mov     rbx, r12
  0000000140C6A7FC  mov     rbp, r12
  0000000140C6A7FF  imul    rbp, rax
  0000000140C6A803  add     rbp, r15
  0000000140C6A806  mov     [rsp+3F8h+var_68], rbp
  0000000140C6A80E  mov     rbp, r10
  0000000140C6A811  mov     [rsp+3F8h+var_3F8], r10
  0000000140C6A815  mov     r15, r10
  0000000140C6A818  shr     r15, 8
  0000000140C6A81C  not     r15d
  0000000140C6A81F  and     r15d, 40800001h
  0000000140C6A826  shr     rbp, 13h
  0000000140C6A82A  not     ebp
  0000000140C6A82C  and     ebp, 22081001h
  0000000140C6A832  imul    rbp, r15
  0000000140C6A836  mov     [rsp+3F8h+var_2A0], rbp
  0000000140C6A83E  imul    r14, 0FFFFFFFFFFFFFE71h
  0000000140C6A845  imul    r12, r11, 0FFFFFFFFFFFFFE70h
  0000000140C6A84C  add     r12, r14
  0000000140C6A84F  imul    r11d, r9d, 82FC6EE0h
  0000000140C6A856  lea     rax, [rsp+r11+3F8h+var_3F8]
  0000000140C6A85A  add     rax, 3F8h
  0000000140C6A860  mov     [rsp+3F8h+var_260], rax
  0000000140C6A868  mov     r11, rbx
  0000000140C6A86B  imul    r11, rax
  0000000140C6A86F  imul    r14d, r9d, 3515EC0h
  0000000140C6A876  add     r14, rsp
  0000000140C6A879  add     r14, 3F8h
  0000000140C6A880  imul    r14, [rsp+3F8h+var_298]
  0000000140C6A889  add     r14, r11
  0000000140C6A88C  imul    r11d, r9d, 0E1BDEB58h
  0000000140C6A893  lea     rax, [rsp+r11+3F8h+var_3F8]
  0000000140C6A897  add     rax, 3F8h
  0000000140C6A89D  mov     [rsp+3F8h+var_110], rax
  0000000140C6A8A5  mov     r11, rdx
  0000000140C6A8A8  imul    r11, rax
  0000000140C6A8AC  not     r11
  0000000140C6A8AF  not     r14
  0000000140C6A8B2  and     r14, r11
  0000000140C6A8B5  imul    eax, r9d, 0A094A3C8h
  0000000140C6A8BC  mov     [rsp+3F8h+var_3A8], rax
  0000000140C6A8C1  mov     rdi, r9
  0000000140C6A8C4  mov     rcx, [rsp+rax+3F8h]
  0000000140C6A8CC  mov     r15, [rsp+3F8h+var_1F0]
  0000000140C6A8D4  imul    r15, rcx
  0000000140C6A8D8  not     r15
  0000000140C6A8DB  not     r14
  0000000140C6A8DE  mov     rax, [r14]
  0000000140C6A8E1  mov     [rsp+3F8h+var_218], rax
  0000000140C6A8E9  mov     r8, [rsp+3F8h+var_2B0]
  0000000140C6A8F1  mov     r14, r8
  0000000140C6A8F4  imul    r14, rax
  0000000140C6A8F8  not     r14
  0000000140C6A8FB  and     r14, r15
  0000000140C6A8FE  mov     [rsp+3F8h+var_78], r14
  0000000140C6A906  mov     rax, [rsp+3F8h+var_370]
  0000000140C6A90E  mov     r14, [rax]
  0000000140C6A911  mov     [rsp+3F8h+var_1B8], r14
  0000000140C6A919  mov     r9, rbx
  0000000140C6A91C  imul    r9, r14
  0000000140C6A920  mov     rax, rcx
  0000000140C6A923  imul    rax, rdx
  0000000140C6A927  mov     rcx, rdx
  0000000140C6A92A  add     rax, r9
  0000000140C6A92D  mov     [rsp+3F8h+var_88], rax
  0000000140C6A935  imul    eax, edi, 22E732E8h
  0000000140C6A93B  mov     [rsp+3F8h+var_250], rax
  0000000140C6A943  imul    r9d, edi, 0E06A2BD8h
  0000000140C6A94A  bt      dword ptr [rsp+3F8h+var_3E8], 9
  0000000140C6A950  lea     rax, [rsp+r9+3F8h]
  0000000140C6A958  cmovnb  rax, r12
  0000000140C6A95C  mov     [rsp+3F8h+var_90], rax
  0000000140C6A964  imul    edx, edi, 0A48FE248h
  0000000140C6A96A  lea     r9, [rsp+rdx+3F8h+var_3F8]
  0000000140C6A96E  add     r9, 3F8h
  0000000140C6A975  mov     [rsp+3F8h+var_2E8], r13
  0000000140C6A97D  imul    r9, r13
  0000000140C6A981  imul    edx, edi, 0C57975F0h
  0000000140C6A987  add     rdx, rsp
  0000000140C6A98A  add     rdx, 3F8h
  0000000140C6A991  imul    rdx, [rsp+3F8h+var_358]
  0000000140C6A99A  add     rdx, r9
  0000000140C6A99D  imul    r9d, edi, 41D32750h
  0000000140C6A9A4  add     r9, rsp
  0000000140C6A9A7  add     r9, 3F8h
  0000000140C6A9AE  imul    r9, rsi
  0000000140C6A9B2  mov     [rsp+3F8h+var_70], r9
  0000000140C6A9BA  not     r9
  0000000140C6A9BD  not     rdx
  0000000140C6A9C0  and     rdx, r9
  0000000140C6A9C3  imul    r9d, edi, 4A51E40h
  0000000140C6A9CA  lea     r15, [rsp+r9+3F8h+var_3F8]
  0000000140C6A9CE  add     r15, 3F8h
  0000000140C6A9D5  mov     r9, [rsp+3F8h+var_3A0]
  0000000140C6A9DA  imul    r9, r15
  0000000140C6A9DE  imul    r14d, edi, 447AA650h
  0000000140C6A9E5  add     r14, rsp
  0000000140C6A9E8  add     r14, 3F8h
  0000000140C6A9EF  imul    r14, rbp
  0000000140C6A9F3  add     r14, r9
  0000000140C6A9F6  not     r14
  0000000140C6A9F9  mov     rax, [rsp+3F8h+var_3F8]
  0000000140C6A9FD  shr     rax, 22h
  0000000140C6AA01  not     eax
  0000000140C6AA03  mov     [rsp+3F8h+var_3F8], rax
  0000000140C6AA07  and     eax, 11h
  0000000140C6AA0A  mov     [rsp+3F8h+var_2C8], rax
  0000000140C6AA12  imul    r9d, edi, 223D5328h
  0000000140C6AA19  add     r9, rsp
  0000000140C6AA1C  add     r9, 3F8h
  0000000140C6AA23  imul    r9, rax
  0000000140C6AA27  not     r9
  0000000140C6AA2A  and     r9, r14
  0000000140C6AA2D  not     rdx
  0000000140C6AA30  mov     rax, [rdx]
  0000000140C6AA33  mov     [rsp+3F8h+var_1B0], rax
  0000000140C6AA3B  mov     r10, [rsp+3F8h+var_1F8]
  0000000140C6AA43  mov     rdx, r10
  0000000140C6AA46  imul    rdx, rax
  0000000140C6AA4A  not     rdx
  0000000140C6AA4D  not     r9
  0000000140C6AA50  mov     rax, [r9]
  0000000140C6AA53  mov     [rsp+3F8h+var_2A8], rax
  0000000140C6AA5B  mov     r9, r8
  0000000140C6AA5E  mov     rbp, r8
  0000000140C6AA61  imul    r9, rax
  0000000140C6AA65  not     r9
  0000000140C6AA68  and     r9, rdx
  0000000140C6AA6B  mov     [rsp+3F8h+var_A8], r9
  0000000140C6AA73  mov     rax, [rsp+3F8h+var_300]
  0000000140C6AA7B  lea     r9, [rsp+rax+3F8h+var_3F8]
  0000000140C6AA7F  add     r9, 3F8h
  0000000140C6AA86  mov     rsi, rbx
  0000000140C6AA89  mov     rdx, rbx
  0000000140C6AA8C  mov     r11, [rsp+3F8h+var_2B8]
  0000000140C6AA94  imul    rdx, r11
  0000000140C6AA98  not     rdx
  0000000140C6AA9B  mov     [rsp+3F8h+var_278], rcx
  0000000140C6AAA3  imul    r9, rcx
  0000000140C6AAA7  not     r9
  0000000140C6AAAA  and     r9, rdx
  0000000140C6AAAD  test    byte ptr [rsp+3F8h+var_2F8], 1
  0000000140C6AAB5  mov     [rsp+3F8h+var_258], r12
  0000000140C6AABD  mov     rax, [rsp+3F8h+var_1E8]
  0000000140C6AAC5  cmovnz  rax, r12
  0000000140C6AAC9  mov     [rsp+3F8h+var_1E8], rax
  0000000140C6AAD1  not     r9
  0000000140C6AAD4  cmovnz  r9, r12
  0000000140C6AAD8  mov     [rsp+3F8h+var_B8], r9
  0000000140C6AAE0  imul    edx, edi, 407F67D0h
  0000000140C6AAE6  lea     r14, [rsp+rdx+3F8h+var_3F8]
  0000000140C6AAEA  add     r14, 3F8h
  0000000140C6AAF1  mov     rdx, rbx
  0000000140C6AAF4  imul    rdx, r14
  0000000140C6AAF8  mov     [rsp+3F8h+var_300], r14
  0000000140C6AB00  imul    r9d, edi, 4326E6D0h
  0000000140C6AB07  add     r9, rsp
  0000000140C6AB0A  add     r9, 3F8h
  0000000140C6AB11  mov     r12, [rsp+3F8h+var_298]
  0000000140C6AB19  imul    r9, r12
  0000000140C6AB1D  add     r9, rdx
  0000000140C6AB20  not     r9
  0000000140C6AB23  imul    edx, edi, 427D0710h
  0000000140C6AB29  add     rdx, rsp
  0000000140C6AB2C  add     rdx, 3F8h
  0000000140C6AB33  imul    rcx, rdx
  0000000140C6AB37  mov     [rsp+3F8h+var_148], rdx
  0000000140C6AB3F  not     rcx
  0000000140C6AB42  and     rcx, r9
  0000000140C6AB45  mov     [rsp+3F8h+var_118], rcx
  0000000140C6AB4D  imul    r10, rdx
  0000000140C6AB51  not     r10
  0000000140C6AB54  imul    r9d, edi, 0E1140B98h
  0000000140C6AB5B  lea     rcx, [rsp+r9+3F8h+var_3F8]
  0000000140C6AB5F  add     rcx, 3F8h
  0000000140C6AB66  mov     rax, [rsp+3F8h+var_1F0]
  0000000140C6AB6E  imul    rcx, rax
  0000000140C6AB72  not     rcx
  0000000140C6AB75  and     rcx, r10
  0000000140C6AB78  mov     [rsp+3F8h+var_C0], rcx
  0000000140C6AB80  imul    edx, edi, 0C2281730h
  0000000140C6AB86  add     rdx, rsp
  0000000140C6AB89  add     rdx, 3F8h
  0000000140C6AB90  mov     [rsp+3F8h+var_268], rbx
  0000000140C6AB98  imul    rdx, rbx
  0000000140C6AB9C  imul    r15, r12
  0000000140C6ABA0  add     r15, rdx
  0000000140C6ABA3  imul    edx, edi, 6168FB78h
  0000000140C6ABA9  lea     rcx, [rsp+rdx+3F8h+var_3F8]
  0000000140C6ABAD  add     rcx, 3F8h
  0000000140C6ABB4  mov     [rsp+3F8h+var_128], rcx
  0000000140C6ABBC  imul    rsi, rcx
  0000000140C6ABC0  not     rsi
  0000000140C6ABC3  imul    edx, edi, 0A13E8388h
  0000000140C6ABC9  add     rdx, rsp
  0000000140C6ABCC  add     rdx, 3F8h
  0000000140C6ABD3  imul    r12, rdx
  0000000140C6ABD7  not     r12
  0000000140C6ABDA  and     r12, rsi
  0000000140C6ABDD  imul    r9d, edi, 80FECFA0h
  0000000140C6ABE4  lea     r8, [rsp+r9+3F8h+var_3F8]
  0000000140C6ABE8  add     r8, 3F8h
  0000000140C6ABEF  mov     [rsp+3F8h+var_270], r8
  0000000140C6ABF7  mov     rcx, rbp
  0000000140C6ABFA  imul    rcx, r8
  0000000140C6ABFE  mov     [rsp+3F8h+var_C8], rcx
  0000000140C6AC06  imul    ecx, edi, 0A2924308h
  0000000140C6AC0C  mov     [rsp+3F8h+var_1C0], rcx
  0000000140C6AC14  test    byte ptr [rsp+3F8h+var_368], 1
  0000000140C6AC1C  mov     rcx, [rsp+3F8h+var_3A8]
  0000000140C6AC21  lea     rcx, [rsp+rcx+3F8h]
  0000000140C6AC29  cmovnz  r15, r11
  0000000140C6AC2D  mov     rbx, r11
  0000000140C6AC30  mov     [rsp+3F8h+var_D0], r15
  0000000140C6AC38  not     r12
  0000000140C6AC3B  cmovnz  r12, rcx
  0000000140C6AC3F  mov     [rsp+3F8h+var_120], r12
  0000000140C6AC47  imul    r10d, edi, 656439F8h
  0000000140C6AC4E  add     r10, rsp
  0000000140C6AC51  add     r10, 3F8h
  0000000140C6AC58  imul    r10, r13
  0000000140C6AC5C  not     r10
  0000000140C6AC5F  mov     r13, [rsp+3F8h+var_2F0]
  0000000140C6AC67  mov     r15, [rsp+3F8h+var_358]
  0000000140C6AC6F  imul    r13, r15
  0000000140C6AC73  not     r13
  0000000140C6AC76  and     r13, r10
  0000000140C6AC79  mov     [rsp+3F8h+var_2F0], r13
  0000000140C6AC81  imul    r10d, edi, 0E311AAD8h
  0000000140C6AC88  add     r10, rsp
  0000000140C6AC8B  add     r10, 3F8h
  0000000140C6AC92  mov     r8, [rsp+3F8h+var_3A0]
  0000000140C6AC97  imul    r10, r8
  0000000140C6AC9B  not     r10
  0000000140C6AC9E  mov     rbp, [rsp+3F8h+var_2A0]
  0000000140C6ACA6  mov     r11, rbp
  0000000140C6ACA9  imul    r11, r14
  0000000140C6ACAD  not     r11
  0000000140C6ACB0  and     r11, r10
  0000000140C6ACB3  mov     r9, [rsp+r9+3F8h]
  0000000140C6ACBB  mov     r10, rax
  0000000140C6ACBE  imul    r9, rax
  0000000140C6ACC2  mov     r14, [rsp+3F8h+var_1F8]
  0000000140C6ACCA  mov     rsi, r14
  0000000140C6ACCD  imul    rsi, [rsp+3F8h+var_1B8]
  0000000140C6ACD6  add     rsi, r9
  0000000140C6ACD9  mov     [rsp+3F8h+var_D8], rsi
  0000000140C6ACE1  mov     r9, [rsp+3F8h+var_398]
  0000000140C6ACE6  imul    r9, rbp
  0000000140C6ACEA  not     r9
  0000000140C6ACED  mov     rsi, r9
  0000000140C6ACF0  mov     r9, rcx
  0000000140C6ACF3  imul    r9, r8
  0000000140C6ACF7  not     r9
  0000000140C6ACFA  and     r9, rsi
  0000000140C6ACFD  test    byte ptr [rsp+3F8h+var_3F8], 1
  0000000140C6AD01  not     r11
  0000000140C6AD04  cmovnz  r11, rbx
  0000000140C6AD08  mov     [rsp+3F8h+var_E0], r11
  0000000140C6AD10  not     r9
  0000000140C6AD13  cmovnz  r9, rbx
  0000000140C6AD17  mov     [rsp+3F8h+var_E8], r9
  0000000140C6AD1F  mov     r8, r15
  0000000140C6AD22  mov     rax, [rsp+3F8h+var_308]
  0000000140C6AD2A  imul    rax, r15
  0000000140C6AD2E  mov     r15, [rsp+3F8h+var_3E0]
  0000000140C6AD33  mov     rcx, r15
  0000000140C6AD36  mov     r9, [rsp+3F8h+var_360]
  0000000140C6AD3E  imul    rcx, r9
  0000000140C6AD42  add     rcx, rax
  0000000140C6AD45  mov     [rsp+3F8h+var_F0], rcx
  0000000140C6AD4D  imul    rdx, r8
  0000000140C6AD51  not     rdx
  0000000140C6AD54  imul    ecx, edi, 0A33C22C8h
  0000000140C6AD5A  add     rcx, rsp
  0000000140C6AD5D  add     rcx, 3F8h
  0000000140C6AD64  imul    rcx, r9
  0000000140C6AD68  mov     r11, r9
  0000000140C6AD6B  not     rcx
  0000000140C6AD6E  and     rcx, rdx
  0000000140C6AD71  mov     [rsp+3F8h+var_2F8], rcx
  0000000140C6AD79  imul    ecx, edi, 84FA0E20h
  0000000140C6AD7F  add     rcx, rsp
  0000000140C6AD82  add     rcx, 3F8h
  0000000140C6AD89  imul    rcx, r10
  0000000140C6AD8D  not     rcx
  0000000140C6AD90  imul    edx, edi, 81A8AF60h
  0000000140C6AD96  lea     r9, [rsp+rdx+3F8h+var_3F8]
  0000000140C6AD9A  add     r9, 3F8h
  0000000140C6ADA1  mov     [rsp+3F8h+var_140], r9
  0000000140C6ADA9  mov     rdx, r14
  0000000140C6ADAC  imul    rdx, r9
  0000000140C6ADB0  not     rdx
  0000000140C6ADB3  and     rdx, rcx
  0000000140C6ADB6  not     rdx
  0000000140C6ADB9  imul    ecx, edi, 239112A8h
  0000000140C6ADBF  lea     r10, [rsp+rcx+3F8h+var_3F8]
  0000000140C6ADC3  add     r10, 3F8h
  0000000140C6ADCA  mov     [rsp+3F8h+var_130], r10
  0000000140C6ADD2  mov     r9, [rsp+3F8h+var_2B0]
  0000000140C6ADDA  mov     rcx, r9
  0000000140C6ADDD  imul    rcx, r10
  0000000140C6ADE1  mov     rdx, [rdx+rcx]
  0000000140C6ADE5  mov     [rsp+3F8h+var_1C8], rdx
  0000000140C6ADED  mov     rcx, r14
  0000000140C6ADF0  imul    rcx, [rsp+3F8h+var_2A8]
  0000000140C6ADF9  not     rcx
  0000000140C6ADFC  mov     rax, r9
  0000000140C6ADFF  imul    rax, rdx
  0000000140C6AE03  not     rax
  0000000140C6AE06  and     rax, rcx
  0000000140C6AE09  mov     [rsp+3F8h+var_F8], rax
  0000000140C6AE11  mov     rax, [rsp+3F8h+var_3F0]
  0000000140C6AE16  imul    rax, r8
  0000000140C6AE1A  not     rax
  0000000140C6AE1D  mov     rdx, rax
  0000000140C6AE20  imul    ecx, edi, 85A3EDE0h
  0000000140C6AE26  lea     rax, [rsp+rcx+3F8h+var_3F8]
  0000000140C6AE2A  add     rax, 3F8h
  0000000140C6AE30  imul    rax, r11
  0000000140C6AE34  not     rax
  0000000140C6AE37  and     rax, rdx
  0000000140C6AE3A  mov     [rsp+3F8h+var_138], rax
  0000000140C6AE42  mov     rax, 6F28E7525BB82EA1h
  0000000140C6AE4C  imul    rax, rdi
  0000000140C6AE50  mov     rcx, 194BA877696F9751h
  0000000140C6AE5A  imul    rcx, rdi
  0000000140C6AE5E  add     rcx, [rsp+3F8h+var_220]
  0000000140C6AE66  mov     rdx, 0DD856447784529E0h
  0000000140C6AE70  imul    rdx, rdi
  0000000140C6AE74  and     rdx, rcx
  0000000140C6AE77  not     rcx
  0000000140C6AE7A  and     rcx, rax
  0000000140C6AE7D  not     rcx
  0000000140C6AE80  not     rdx
  0000000140C6AE83  and     rdx, rcx
  0000000140C6AE86  mov     [rsp+3F8h+var_370], rdx
  0000000140C6AE8E  mov     rax, 0E21D6C632CCA5A41h
  0000000140C6AE98  imul    rax, rdi
  0000000140C6AE9C  mov     rcx, 166D96B0DF939A8Dh
  0000000140C6AEA6  imul    rcx, rdi
  0000000140C6AEAA  mov     rdx, 0CECDA1B51FB88BDEh
  0000000140C6AEB4  imul    rdx, rdi
  0000000140C6AEB8  add     rdx, [rsp+3F8h+var_1B0]
  0000000140C6AEC0  not     rdx
  0000000140C6AEC3  mov     [rsp+3F8h+var_2D0], rdx
  0000000140C6AECB  and     rcx, rdx
  0000000140C6AECE  not     rcx
  0000000140C6AED1  and     rax, rcx
  0000000140C6AED4  mov     rdx, 5CD537F5F85485ECh
  0000000140C6AEDE  imul    rdx, rdi
  0000000140C6AEE2  and     rdx, rcx
  0000000140C6AEE5  mov     rcx, 99CD24EB841DB415h
  0000000140C6AEEF  imul    rcx, rdi
  0000000140C6AEF3  not     rax
  0000000140C6AEF6  and     rax, rcx
  0000000140C6AEF9  mov     rsi, rcx
  0000000140C6AEFC  not     rax
  0000000140C6AEFF  not     rdx
  0000000140C6AF02  and     rdx, rax
  0000000140C6AF05  mov     [rsp+3F8h+var_398], rdx
  0000000140C6AF0A  mov     rax, 46E4EB512D58E491h
  0000000140C6AF14  imul    rax, rdi
  0000000140C6AF18  mov     rcx, rax
  0000000140C6AF1B  mov     rbx, rax
  0000000140C6AF1E  not     rcx
  0000000140C6AF21  mov     r11, rcx
  0000000140C6AF24  mov     rax, rsi
  0000000140C6AF27  not     rax
  0000000140C6AF2A  mov     rdx, 0DB82288070B2AA2Eh
  0000000140C6AF34  imul    rdx, rdi
  0000000140C6AF38  mov     [rsp+3F8h+var_338], rdi
  0000000140C6AF40  mov     rcx, rdx
  0000000140C6AF43  mov     r13, rdx
  0000000140C6AF46  mov     [rsp+3F8h+var_290], rdx
  0000000140C6AF4E  not     rcx
  0000000140C6AF51  mov     rdx, rax
  0000000140C6AF54  mov     r14, rax
  0000000140C6AF57  and     rdx, rcx
  0000000140C6AF5A  mov     r12, rcx
  0000000140C6AF5D  mov     [rsp+3F8h+var_3A8], rdx
  0000000140C6AF62  mov     r10, r15
  0000000140C6AF65  and     edx, r10d
  0000000140C6AF68  mov     eax, edx
  0000000140C6AF6A  and     eax, r11d
  0000000140C6AF6D  not     eax
  0000000140C6AF6F  not     rdx
  0000000140C6AF72  mov     [rsp+3F8h+var_328], rdx
  0000000140C6AF7A  mov     ecx, ebx
  0000000140C6AF7C  and     ecx, edx
  0000000140C6AF7E  not     ecx
  0000000140C6AF80  imul    r15d, edi, 0D3FD5881h
  0000000140C6AF87  and     eax, r15d
  0000000140C6AF8A  and     eax, ecx
  0000000140C6AF8C  not     rax
  0000000140C6AF8F  mov     rcx, 0D6B41CCF7CAE29D2h
  0000000140C6AF99  imul    rcx, rax
  0000000140C6AF9D  mov     [rsp+3F8h+var_380], rcx
  0000000140C6AFA2  mov     r8, r15
  0000000140C6AFA5  not     r8
  0000000140C6AFA8  mov     rdi, 0FFFFFFFF00000000h
  0000000140C6AFB2  mov     r9, [rsp+3F8h+var_3C0]
  0000000140C6AFB7  or      rdi, r9
  0000000140C6AFBA  mov     rax, r14
  0000000140C6AFBD  and     rax, r8
  0000000140C6AFC0  not     rax
  0000000140C6AFC3  and     rax, rbx
  0000000140C6AFC6  and     rax, rdi
  0000000140C6AFC9  mov     rcx, r13
  0000000140C6AFCC  and     rcx, rax
  0000000140C6AFCF  not     rax
  0000000140C6AFD2  and     rax, r12
  0000000140C6AFD5  not     rax
  0000000140C6AFD8  not     rcx
  0000000140C6AFDB  and     rcx, rax
  0000000140C6AFDE  not     rcx
  0000000140C6AFE1  mov     rax, 65D3712F720DF95Fh
  0000000140C6AFEB  imul    rax, rcx
  0000000140C6AFEF  mov     [rsp+3F8h+var_330], rax
  0000000140C6AFF7  mov     eax, r10d
  0000000140C6AFFA  and     eax, ebx
  0000000140C6AFFC  not     rax
  0000000140C6AFFF  mov     rcx, rdi
  0000000140C6B002  and     rcx, r11
  0000000140C6B005  not     rcx
  0000000140C6B008  and     rcx, rax
  0000000140C6B00B  mov     [rsp+3F8h+var_3C8], rcx
  0000000140C6B010  mov     eax, r15d
  0000000140C6B013  and     eax, r11d
  0000000140C6B016  mov     ecx, r9d
  0000000140C6B019  mov     rdx, r12
  0000000140C6B01C  and     ecx, edx
  0000000140C6B01E  and     ecx, eax
  0000000140C6B020  mov     [rsp+3F8h+var_340], rcx
  0000000140C6B028  not     rax
  0000000140C6B02B  mov     r13, r8
  0000000140C6B02E  and     r13, rbx
  0000000140C6B031  not     r13
  0000000140C6B034  and     r13, rax
  0000000140C6B037  mov     rax, rsi
  0000000140C6B03A  and     rax, r8
  0000000140C6B03D  mov     [rsp+3F8h+var_3F0], r8
  0000000140C6B042  not     rax
  0000000140C6B045  mov     ecx, r14d
  0000000140C6B048  and     ecx, r15d
  0000000140C6B04B  mov     r9, r11
  0000000140C6B04E  mov     r10d, r9d
  0000000140C6B051  and     r10d, edx
  0000000140C6B054  mov     [rsp+3F8h+var_1A0], r12
  0000000140C6B05C  not     r10d
  0000000140C6B05F  and     r10d, ecx
  0000000140C6B062  mov     dword ptr [rsp+3F8h+var_280], r10d
  0000000140C6B06A  not     rcx
  0000000140C6B06D  and     rcx, rax
  0000000140C6B070  mov     [rsp+3F8h+var_3D0], rcx
  0000000140C6B075  mov     rax, rsi
  0000000140C6B078  mov     r10, rsi
  0000000140C6B07B  mov     rsi, rbx
  0000000140C6B07E  and     rax, rbx
  0000000140C6B081  mov     [rsp+3F8h+var_320], rax
  0000000140C6B089  not     rax
  0000000140C6B08C  mov     rbp, r14
  0000000140C6B08F  and     rbp, r11
  0000000140C6B092  not     rbp
  0000000140C6B095  and     rbp, rax
  0000000140C6B098  mov     rbx, [rsp+3F8h+var_290]
  0000000140C6B0A0  and     r8, rbx
  0000000140C6B0A3  mov     r12d, r15d
  0000000140C6B0A6  and     r12d, edx
  0000000140C6B0A9  mov     rcx, r12
  0000000140C6B0AC  not     rcx
  0000000140C6B0AF  mov     [rsp+3F8h+var_158], rcx
  0000000140C6B0B7  not     r8
  0000000140C6B0BA  and     r8, rcx
  0000000140C6B0BD  mov     r11d, r8d
  0000000140C6B0C0  not     r11d
  0000000140C6B0C3  mov     ecx, esi
  0000000140C6B0C5  and     ecx, r11d
  0000000140C6B0C8  mov     [rsp+3F8h+var_150], rcx
  0000000140C6B0D0  mov     rcx, rdi
  0000000140C6B0D3  mov     [rsp+3F8h+var_3F8], rdi
  0000000140C6B0D7  and     r8, rdi
  0000000140C6B0DA  not     r8
  0000000140C6B0DD  mov     rdx, [rsp+3F8h+var_3E0]
  0000000140C6B0E2  and     r11d, edx
  0000000140C6B0E5  not     r11
  0000000140C6B0E8  and     r11, r8
  0000000140C6B0EB  mov     rax, r10
  0000000140C6B0EE  and     rax, r9
  0000000140C6B0F1  and     r11, rax
  0000000140C6B0F4  mov     [rsp+3F8h+var_288], r11
  0000000140C6B0FC  not     rax
  0000000140C6B0FF  mov     [rsp+3F8h+var_350], rax
  0000000140C6B107  mov     rdi, r14
  0000000140C6B10A  and     rdi, rsi
  0000000140C6B10D  not     rdi
  0000000140C6B110  and     rdi, rax
  0000000140C6B113  mov     rax, rdi
  0000000140C6B116  not     rax
  0000000140C6B119  and     rax, rcx
  0000000140C6B11C  not     rax
  0000000140C6B11F  and     edi, edx
  0000000140C6B121  not     rdi
  0000000140C6B124  and     rdi, rax
  0000000140C6B127  mov     rax, rcx
  0000000140C6B12A  and     rax, r14
  0000000140C6B12D  mov     [rsp+3F8h+var_388], r14
  0000000140C6B132  not     rax
  0000000140C6B135  mov     ecx, edx
  0000000140C6B137  mov     rdx, r10
  0000000140C6B13A  mov     [rsp+3F8h+var_368], r10
  0000000140C6B142  and     ecx, edx
  0000000140C6B144  not     rcx
  0000000140C6B147  and     rcx, rax
  0000000140C6B14A  mov     r10, rsi
  0000000140C6B14D  and     r10, rcx
  0000000140C6B150  not     rcx
  0000000140C6B153  mov     r8, r9
  0000000140C6B156  mov     [rsp+3F8h+var_390], r9
  0000000140C6B15B  and     rcx, r9
  0000000140C6B15E  not     rcx
  0000000140C6B161  not     r10
  0000000140C6B164  and     r10, rcx
  0000000140C6B167  mov     r11, [rsp+3F8h+var_3F0]
  0000000140C6B16C  mov     rax, r11
  0000000140C6B16F  and     rax, r10
  0000000140C6B172  not     rax
  0000000140C6B175  not     r10d
  0000000140C6B178  and     r10d, r15d
  0000000140C6B17B  not     r10
  0000000140C6B17E  and     r10, rax
  0000000140C6B181  mov     [rsp+3F8h+var_318], r10
  0000000140C6B189  and     r14d, ebx
  0000000140C6B18C  mov     r10, rbx
  0000000140C6B18F  not     r14d
  0000000140C6B192  mov     eax, edx
  0000000140C6B194  mov     rbx, [rsp+3F8h+var_1A0]
  0000000140C6B19C  and     eax, ebx
  0000000140C6B19E  mov     [rsp+3F8h+var_1CC], eax
  0000000140C6B1A5  not     eax
  0000000140C6B1A7  mov     [rsp+3F8h+var_170], rax
  0000000140C6B1AF  and     r14d, eax
  0000000140C6B1B2  mov     [rsp+3F8h+var_178], r14
  0000000140C6B1BA  mov     r9, [rsp+3F8h+var_3C0]
  0000000140C6B1BF  and     r9d, r14d
  0000000140C6B1C2  not     r9d
  0000000140C6B1C5  mov     eax, r15d
  0000000140C6B1C8  mov     r14, r15
  0000000140C6B1CB  mov     [rsp+3F8h+var_378], rsi
  0000000140C6B1D3  and     eax, esi
  0000000140C6B1D5  and     r9d, eax
  0000000140C6B1D8  mov     [rsp+3F8h+var_188], r9
  0000000140C6B1E0  not     eax
  0000000140C6B1E2  mov     r9, r11
  0000000140C6B1E5  mov     ecx, r9d
  0000000140C6B1E8  and     ecx, r8d
  0000000140C6B1EB  not     ecx
  0000000140C6B1ED  and     ecx, eax
  0000000140C6B1EF  mov     [rsp+3F8h+var_3B0], rcx
  0000000140C6B1F4  mov     r15, [rsp+3F8h+var_3E0]
  0000000140C6B1F9  mov     eax, r15d
  0000000140C6B1FC  and     eax, r14d
  0000000140C6B1FF  mov     [rsp+3F8h+var_308], rax
  0000000140C6B207  not     rax
  0000000140C6B20A  mov     r8, [rsp+3F8h+var_320]
  0000000140C6B212  and     r8, rax
  0000000140C6B215  mov     rcx, rax
  0000000140C6B218  mov     [rsp+3F8h+var_2E0], rax
  0000000140C6B220  mov     rax, rbx
  0000000140C6B223  mov     r11, rbx
  0000000140C6B226  and     rax, r8
  0000000140C6B229  mov     [rsp+3F8h+var_198], rax
  0000000140C6B231  not     r8
  0000000140C6B234  and     r8, r10
  0000000140C6B237  mov     [rsp+3F8h+var_320], r8
  0000000140C6B23F  mov     rdx, [rsp+3F8h+var_3F8]
  0000000140C6B243  and     rbp, rdx
  0000000140C6B246  mov     rax, r9
  0000000140C6B249  and     rax, rbp
  0000000140C6B24C  not     rax
  0000000140C6B24F  and     rax, r10
  0000000140C6B252  mov     [rsp+3F8h+var_190], rax
  0000000140C6B25A  not     rdi
  0000000140C6B25D  and     rdi, r9
  0000000140C6B260  not     rdi
  0000000140C6B263  and     rdi, r10
  0000000140C6B266  mov     rax, [rsp+3F8h+var_368]
  0000000140C6B26E  and     rax, r10
  0000000140C6B271  mov     [rsp+3F8h+var_348], rax
  0000000140C6B279  and     rsi, r10
  0000000140C6B27C  mov     [rsp+3F8h+var_3B8], rsi
  0000000140C6B281  and     r15d, r10d
  0000000140C6B284  mov     rax, [rsp+3F8h+var_3C8]
  0000000140C6B289  mov     rbx, rax
  0000000140C6B28C  and     eax, r10d
  0000000140C6B28F  mov     [rsp+3F8h+var_3C8], rax
  0000000140C6B294  and     rdx, r9
  0000000140C6B297  mov     [rsp+3F8h+var_168], rdx
  0000000140C6B29F  not     edx
  0000000140C6B2A1  mov     [rsp+3F8h+var_3D8], rdx
  0000000140C6B2A6  mov     eax, ecx
  0000000140C6B2A8  and     eax, edx
  0000000140C6B2AA  mov     [rsp+3F8h+var_310], rax
  0000000140C6B2B2  not     rax
  0000000140C6B2B5  mov     [rsp+3F8h+var_2D8], rax
  0000000140C6B2BD  mov     rcx, [rsp+3F8h+var_388]
  0000000140C6B2C2  and     rcx, rax
  0000000140C6B2C5  not     rcx
  0000000140C6B2C8  and     rcx, r10
  0000000140C6B2CB  mov     [rsp+3F8h+var_160], rcx
  0000000140C6B2D3  mov     [rsp+3F8h+var_3E8], r14
  0000000140C6B2D8  mov     esi, r14d
  0000000140C6B2DB  and     esi, r10d
  0000000140C6B2DE  mov     rdx, r10
  0000000140C6B2E1  mov     r8, r10
  0000000140C6B2E4  not     rbx
  0000000140C6B2E7  and     rdx, rbx
  0000000140C6B2EA  and     r8, r13
  0000000140C6B2ED  not     r13
  0000000140C6B2F0  mov     rax, r11
  0000000140C6B2F3  and     r13, r11
  0000000140C6B2F6  mov     rcx, [rsp+3F8h+var_3D0]
  0000000140C6B2FB  and     r10, rcx
  0000000140C6B2FE  not     rcx
  0000000140C6B301  and     rcx, r11
  0000000140C6B304  mov     [rsp+3F8h+var_3D0], rcx
  0000000140C6B309  mov     r11, [rsp+3F8h+var_3E0]
  0000000140C6B30E  and     r11d, eax
  0000000140C6B311  mov     r9d, r14d
  0000000140C6B314  mov     r14, [rsp+3F8h+var_350]
  0000000140C6B31C  and     r9d, r14d
  0000000140C6B31F  not     r9
  0000000140C6B322  and     r9, rax
  0000000140C6B325  and     ebx, eax
  0000000140C6B327  mov     [rsp+3F8h+var_180], rbx
  0000000140C6B32F  mov     rcx, [rsp+3F8h+var_318]
  0000000140C6B337  not     rcx
  0000000140C6B33A  and     rcx, rax
  0000000140C6B33D  mov     [rsp+3F8h+var_318], rcx
  0000000140C6B345  mov     rcx, [rsp+3F8h+var_3B0]
  0000000140C6B34A  not     ecx
  0000000140C6B34C  and     ecx, eax
  0000000140C6B34E  mov     [rsp+3F8h+var_3B0], rcx
  0000000140C6B353  mov     rcx, [rsp+3F8h+var_378]
  0000000140C6B35B  and     ecx, eax
  0000000140C6B35D  mov     dword ptr [rsp+3F8h+var_290], ecx
  0000000140C6B364  mov     rbx, [rsp+3F8h+var_3F0]
  0000000140C6B369  mov     ecx, ebx
  0000000140C6B36B  and     ecx, eax
  0000000140C6B36D  mov     [rsp+3F8h+var_1D0], ecx
  0000000140C6B374  mov     ecx, eax
  0000000140C6B376  and     ecx, r14d
  0000000140C6B379  mov     r14, [rsp+3F8h+var_3E8]
  0000000140C6B37E  mov     eax, r14d
  0000000140C6B381  and     eax, ecx
  0000000140C6B383  not     ecx
  0000000140C6B385  and     ecx, ebx
  0000000140C6B387  not     ecx
  0000000140C6B389  not     eax
  0000000140C6B38B  and     eax, ecx
  0000000140C6B38D  not     eax
  0000000140C6B38F  and     eax, dword ptr [rsp+3F8h+var_3E0]
  0000000140C6B393  not     rax
  0000000140C6B396  mov     rcx, 988E35ACB1C06C41h
  0000000140C6B3A0  imul    rcx, rax
  0000000140C6B3A4  add     rcx, [rsp+3F8h+var_380]
  0000000140C6B3A9  add     rcx, [rsp+3F8h+var_330]
  0000000140C6B3B1  mov     rax, rdx
  0000000140C6B3B4  not     rax
  0000000140C6B3B7  and     rax, rbx
  0000000140C6B3BA  not     rax
  0000000140C6B3BD  and     edx, r14d
  0000000140C6B3C0  not     rdx
  0000000140C6B3C3  and     rdx, rax
  0000000140C6B3C6  not     rdx
  0000000140C6B3C9  mov     rax, [rsp+3F8h+var_368]
  0000000140C6B3D1  and     rdx, rax
  0000000140C6B3D4  not     rdx
  0000000140C6B3D7  mov     rbx, 0D67F2696EEF8AA4Eh
  0000000140C6B3E1  imul    rbx, rdx
  0000000140C6B3E5  mov     [rsp+3F8h+var_380], rbx
  0000000140C6B3EA  not     r13
  0000000140C6B3ED  not     r8
  0000000140C6B3F0  and     r8, rax
  0000000140C6B3F3  and     r8, r13
  0000000140C6B3F6  mov     rdx, r8
  0000000140C6B3F9  not     rdx
  0000000140C6B3FC  mov     r13, [rsp+3F8h+var_3F8]
  0000000140C6B400  and     rdx, r13
  0000000140C6B403  not     rdx
  0000000140C6B406  mov     rax, [rsp+3F8h+var_3E0]
  0000000140C6B40B  and     r8d, eax
  0000000140C6B40E  not     r8
  0000000140C6B411  and     r8, rdx
  0000000140C6B414  not     r8
  0000000140C6B417  mov     rdx, 48A60C4C5591B67Ch
  0000000140C6B421  imul    rdx, r8
  0000000140C6B425  add     rdx, rcx
  0000000140C6B428  mov     rcx, [rsp+3F8h+var_198]
  0000000140C6B430  not     rcx
  0000000140C6B433  mov     r8, [rsp+3F8h+var_320]
  0000000140C6B43B  not     r8
  0000000140C6B43E  and     r8, rcx
  0000000140C6B441  mov     rcx, 0EE24D16B9578ADA3h
  0000000140C6B44B  imul    rcx, r8
  0000000140C6B44F  add     rcx, rdx
  0000000140C6B452  mov     rdx, [rsp+3F8h+var_3D0]
  0000000140C6B457  not     rdx
  0000000140C6B45A  not     r10
  0000000140C6B45D  and     r10, rdx
  0000000140C6B460  mov     r14, [rsp+3F8h+var_378]
  0000000140C6B468  mov     rdx, r14
  0000000140C6B46B  and     rdx, r10
  0000000140C6B46E  not     r10
  0000000140C6B471  mov     rbx, [rsp+3F8h+var_390]
  0000000140C6B476  and     r10, rbx
  0000000140C6B479  not     r10
  0000000140C6B47C  not     rdx
  0000000140C6B47F  and     rdx, r10
  0000000140C6B482  mov     r8, rdx
  0000000140C6B485  not     r8
  0000000140C6B488  and     r8, r13
  0000000140C6B48B  mov     r10, r13
  0000000140C6B48E  not     r8
  0000000140C6B491  and     edx, eax
  0000000140C6B493  not     rdx
  0000000140C6B496  and     rdx, r8
  0000000140C6B499  mov     r8, 5378156EAA1CD77Fh
  0000000140C6B4A3  imul    r8, rdx
  0000000140C6B4A7  add     r8, rcx
  0000000140C6B4AA  mov     rax, [rsp+3F8h+var_188]
  0000000140C6B4B2  not     rax
  0000000140C6B4B5  mov     rdx, 25F80C4F012D4DBFh
  0000000140C6B4BF  imul    rdx, rax
  0000000140C6B4C3  add     rdx, r8
  0000000140C6B4C6  not     ebp
  0000000140C6B4C8  mov     rcx, [rsp+3F8h+var_3E8]
  0000000140C6B4CD  and     ebp, ecx
  0000000140C6B4CF  not     rbp
  0000000140C6B4D2  mov     rax, [rsp+3F8h+var_190]
  0000000140C6B4DA  and     rax, rbp
  0000000140C6B4DD  mov     r13, 0F8CA591766062DB9h
  0000000140C6B4E7  imul    r13, rax
  0000000140C6B4EB  add     r13, rdx
  0000000140C6B4EE  add     r13, [rsp+3F8h+var_380]
  0000000140C6B4F3  mov     eax, r11d
  0000000140C6B4F6  and     eax, dword ptr [rsp+3F8h+var_350]
  0000000140C6B4FD  mov     edx, ecx
  0000000140C6B4FF  and     edx, eax
  0000000140C6B501  not     eax
  0000000140C6B503  and     eax, dword ptr [rsp+3F8h+var_3F0]
  0000000140C6B507  not     eax
  0000000140C6B509  not     edx
  0000000140C6B50B  and     edx, eax
  0000000140C6B50D  mov     rax, 494B9BFAF8E50D2Bh
  0000000140C6B517  imul    rax, rdx
  0000000140C6B51B  mov     rdx, r10
  0000000140C6B51E  and     rdx, r9
  0000000140C6B521  not     rdx
  0000000140C6B524  not     r9d
  0000000140C6B527  mov     rbp, [rsp+3F8h+var_3E0]
  0000000140C6B52C  and     r9d, ebp
  0000000140C6B52F  not     r9
  0000000140C6B532  and     r9, rdx
  0000000140C6B535  not     r9
  0000000140C6B538  mov     rdx, 495B2FB140B10580h
  0000000140C6B542  imul    rdx, r9
  0000000140C6B546  add     rdx, rax
  0000000140C6B549  mov     r10, rbx
  0000000140C6B54C  mov     eax, [rsp+3F8h+var_1CC]
  0000000140C6B553  and     eax, r10d
  0000000140C6B556  not     eax
  0000000140C6B558  mov     rcx, [rsp+3F8h+var_170]
  0000000140C6B560  and     ecx, r14d
  0000000140C6B563  not     ecx
  0000000140C6B565  and     ecx, eax
  0000000140C6B567  and     ecx, dword ptr [rsp+3F8h+var_308]
  0000000140C6B56E  not     rcx
  0000000140C6B571  mov     rax, 3E3508E9CED8744Ch
  0000000140C6B57B  imul    rax, rcx
  0000000140C6B57F  add     rax, rdx
  0000000140C6B582  not     rdi
  0000000140C6B585  mov     r8, 5E4772F567606EE1h
  0000000140C6B58F  imul    r8, rdi
  0000000140C6B593  add     r8, rax
  0000000140C6B596  mov     rax, [rsp+3F8h+var_3A8]
  0000000140C6B59B  not     rax
  0000000140C6B59E  mov     [rsp+3F8h+var_3A8], rax
  0000000140C6B5A3  mov     rdx, [rsp+3F8h+var_348]
  0000000140C6B5AB  not     rdx
  0000000140C6B5AE  and     rax, rdx
  0000000140C6B5B1  mov     r9, r14
  0000000140C6B5B4  mov     rbx, r14
  0000000140C6B5B7  and     r9, rax
  0000000140C6B5BA  not     rax
  0000000140C6B5BD  and     rax, r10
  0000000140C6B5C0  not     rax
  0000000140C6B5C3  not     r9
  0000000140C6B5C6  and     r9, rax
  0000000140C6B5C9  mov     r14, [rsp+3F8h+var_3F8]
  0000000140C6B5CD  mov     rax, r14
  0000000140C6B5D0  and     rax, r9
  0000000140C6B5D3  not     rax
  0000000140C6B5D6  not     r9d
  0000000140C6B5D9  and     r9d, ebp
  0000000140C6B5DC  not     r9
  0000000140C6B5DF  mov     rdi, [rsp+3F8h+var_3F0]
  0000000140C6B5E4  and     r9, rdi
  0000000140C6B5E7  and     r9, rax
  0000000140C6B5EA  not     r9
  0000000140C6B5ED  mov     r10, 5648A198F3AEC529h
  0000000140C6B5F7  imul    r10, r9
  0000000140C6B5FB  add     r10, r8
  0000000140C6B5FE  mov     rax, [rsp+3F8h+var_3E8]
  0000000140C6B603  and     eax, r15d
  0000000140C6B606  not     eax
  0000000140C6B608  not     r15d
  0000000140C6B60B  and     r15d, edi
  0000000140C6B60E  mov     r8, rdi
  0000000140C6B611  not     r15d
  0000000140C6B614  and     r15d, eax
  0000000140C6B617  mov     eax, [rsp+3F8h+var_1D0]
  0000000140C6B61E  not     eax
  0000000140C6B620  not     esi
  0000000140C6B622  and     esi, eax
  0000000140C6B624  mov     rax, [rsp+3F8h+var_150]
  0000000140C6B62C  not     eax
  0000000140C6B62E  and     eax, ebp
  0000000140C6B630  mov     r9, rax
  0000000140C6B633  not     r9
  0000000140C6B636  mov     rdi, [rsp+3F8h+var_388]
  0000000140C6B63B  and     r9, rdi
  0000000140C6B63E  mov     rcx, [rsp+3F8h+var_3B8]
  0000000140C6B643  and     rcx, r14
  0000000140C6B646  not     rcx
  0000000140C6B649  and     rcx, r8
  0000000140C6B64C  not     rcx
  0000000140C6B64F  and     rcx, rdi
  0000000140C6B652  mov     [rsp+3F8h+var_3B8], rcx
  0000000140C6B657  not     r15
  0000000140C6B65A  and     r15, rbx
  0000000140C6B65D  mov     rcx, [rsp+3F8h+var_368]
  0000000140C6B665  mov     rbx, rcx
  0000000140C6B668  and     rbx, r15
  0000000140C6B66B  not     r15
  0000000140C6B66E  and     r15, rdi
  0000000140C6B671  and     r11d, edi
  0000000140C6B674  mov     r8, [rsp+3F8h+var_340]
  0000000140C6B67C  and     r8d, edi
  0000000140C6B67F  not     esi
  0000000140C6B681  and     esi, ebp
  0000000140C6B683  mov     r14d, esi
  0000000140C6B686  and     r14d, edi
  0000000140C6B689  mov     [rsp+3F8h+var_3D0], r14
  0000000140C6B68E  and     rdi, [rsp+3F8h+var_158]
  0000000140C6B696  not     rdi
  0000000140C6B699  and     r12d, ecx
  0000000140C6B69C  not     r12
  0000000140C6B69F  and     r12, rdi
  0000000140C6B6A2  not     r12
  0000000140C6B6A5  mov     r14, [rsp+3F8h+var_378]
  0000000140C6B6AD  and     r12, r14
  0000000140C6B6B0  mov     rdi, [rsp+3F8h+var_3F8]
  0000000140C6B6B4  and     rdi, r12
  0000000140C6B6B7  not     rdi
  0000000140C6B6BA  not     r12d
  0000000140C6B6BD  and     r12d, ebp
  0000000140C6B6C0  not     r12
  0000000140C6B6C3  and     r12, rdi
  0000000140C6B6C6  mov     rdi, 0D4AE82D61C591A11h
  0000000140C6B6D0  imul    rdi, r12
  0000000140C6B6D4  add     rdi, r10
  0000000140C6B6D7  not     r9
  0000000140C6B6DA  and     eax, ecx
  0000000140C6B6DC  not     rax
  0000000140C6B6DF  and     rax, r9
  0000000140C6B6E2  not     rax
  0000000140C6B6E5  mov     r9, 889ACF72E399FDD2h
  0000000140C6B6EF  imul    r9, rax
  0000000140C6B6F3  add     r9, rdi
  0000000140C6B6F6  mov     r10d, ebp
  0000000140C6B6F9  mov     eax, dword ptr [rsp+3F8h+var_280]
  0000000140C6B700  and     r10d, eax
  0000000140C6B703  not     eax
  0000000140C6B705  and     eax, dword ptr [rsp+3F8h+var_3C0]
  0000000140C6B709  not     eax
  0000000140C6B70B  not     r10d
  0000000140C6B70E  and     r10d, eax
  0000000140C6B711  not     r10
  0000000140C6B714  mov     rdi, 0BBBE9C82B6F4EC8Ch
  0000000140C6B71E  imul    rdi, r10
  0000000140C6B722  add     rdi, r9
  0000000140C6B725  add     rdi, r13
  0000000140C6B728  mov     rcx, 4BAE3A4AC420AD48h
  0000000140C6B732  imul    rcx, [rsp+3F8h+var_288]
  0000000140C6B73B  mov     r12, [rsp+3F8h+var_390]
  0000000140C6B740  mov     rax, [rsp+3F8h+var_178]
  0000000140C6B748  and     eax, r12d
  0000000140C6B74B  mov     r9, [rsp+3F8h+var_3F0]
  0000000140C6B750  and     r9d, eax
  0000000140C6B753  not     r9d
  0000000140C6B756  not     eax
  0000000140C6B758  mov     r13, [rsp+3F8h+var_3E8]
  0000000140C6B75D  and     eax, r13d
  0000000140C6B760  not     eax
  0000000140C6B762  and     eax, r9d
  0000000140C6B765  and     eax, ebp
  0000000140C6B767  not     rax
  0000000140C6B76A  mov     r9, 40A5E522163C47E8h
  0000000140C6B774  imul    r9, rax
  0000000140C6B778  add     r9, rcx
  0000000140C6B77B  mov     rcx, 1A445E513D853CBCh
  0000000140C6B785  imul    rcx, [rsp+3F8h+var_3B8]
  0000000140C6B78B  add     rcx, r9
  0000000140C6B78E  not     r15
  0000000140C6B791  not     rbx
  0000000140C6B794  and     rbx, r15
  0000000140C6B797  mov     r9, 23030180F9745C20h
  0000000140C6B7A1  imul    r9, rbx
  0000000140C6B7A5  add     r9, rcx
  0000000140C6B7A8  mov     ecx, r14d
  0000000140C6B7AB  mov     rbx, r14
  0000000140C6B7AE  and     ecx, dword ptr [rsp+3F8h+var_3D8]
  0000000140C6B7B2  not     rcx
  0000000140C6B7B5  mov     rax, [rsp+3F8h+var_168]
  0000000140C6B7BD  and     rax, r12
  0000000140C6B7C0  not     rax
  0000000140C6B7C3  and     rax, rcx
  0000000140C6B7C6  mov     r15, [rsp+3F8h+var_348]
  0000000140C6B7CE  and     rax, r15
  0000000140C6B7D1  not     rax
  0000000140C6B7D4  mov     rcx, 794C86F874E5A47Ah
  0000000140C6B7DE  imul    rcx, rax
  0000000140C6B7E2  add     rcx, r9
  0000000140C6B7E5  mov     rax, [rsp+3F8h+var_3C8]
  0000000140C6B7EA  not     eax
  0000000140C6B7EC  mov     r9, [rsp+3F8h+var_180]
  0000000140C6B7F4  not     r9d
  0000000140C6B7F7  and     r9d, eax
  0000000140C6B7FA  not     r9d
  0000000140C6B7FD  mov     rax, r9
  0000000140C6B800  mov     rbp, [rsp+3F8h+var_368]
  0000000140C6B808  mov     r9d, ebp
  0000000140C6B80B  and     r9d, r13d
  0000000140C6B80E  and     r9d, eax
  0000000140C6B811  mov     r10, 0E061BEE49C1FE975h
  0000000140C6B81B  imul    r10, r9
  0000000140C6B81F  add     r10, rcx
  0000000140C6B822  mov     rcx, 0CAAF6EB776E173E5h
  0000000140C6B82C  imul    rcx, [rsp+3F8h+var_318]
  0000000140C6B835  add     rcx, r10
  0000000140C6B838  add     rcx, rdi
  0000000140C6B83B  mov     r9, r11
  0000000140C6B83E  not     r9
  0000000140C6B841  and     r9, r12
  0000000140C6B844  not     r9
  0000000140C6B847  and     r11d, ebx
  0000000140C6B84A  not     r11
  0000000140C6B84D  and     r11, r9
  0000000140C6B850  mov     r14, [rsp+3F8h+var_3F0]
  0000000140C6B855  mov     r9, r14
  0000000140C6B858  and     r9, r11
  0000000140C6B85B  not     r9
  0000000140C6B85E  not     r11d
  0000000140C6B861  and     r11d, r13d
  0000000140C6B864  not     r11
  0000000140C6B867  and     r11, r9
  0000000140C6B86A  not     r11
  0000000140C6B86D  mov     r9, 61BAE332BCFE2993h
  0000000140C6B877  imul    r9, r11
  0000000140C6B87B  mov     rax, [rsp+3F8h+var_160]
  0000000140C6B883  not     rax
  0000000140C6B886  and     rax, rbx
  0000000140C6B889  not     rax
  0000000140C6B88C  mov     r10, 3BED1EADEC6834BBh
  0000000140C6B896  imul    r10, rax
  0000000140C6B89A  add     r10, r9
  0000000140C6B89D  not     r8
  0000000140C6B8A0  mov     r9, [rsp+3F8h+var_340]
  0000000140C6B8A8  not     r9
  0000000140C6B8AB  mov     r11, rbp
  0000000140C6B8AE  and     r9, rbp
  0000000140C6B8B1  not     r9
  0000000140C6B8B4  and     r9, r8
  0000000140C6B8B7  not     r9
  0000000140C6B8BA  mov     r8, 1ACA54A40D5F612Bh
  0000000140C6B8C4  imul    r8, r9
  0000000140C6B8C8  add     r8, r10
  0000000140C6B8CB  mov     rax, [rsp+3F8h+var_3B0]
  0000000140C6B8D0  not     eax
  0000000140C6B8D2  and     eax, r11d
  0000000140C6B8D5  mov     rdi, [rsp+3F8h+var_3E0]
  0000000140C6B8DA  and     eax, edi
  0000000140C6B8DC  mov     r9, 9DD1D7BB961C7596h
  0000000140C6B8E6  imul    r9, rax
  0000000140C6B8EA  add     r9, r8
  0000000140C6B8ED  mov     r10d, dword ptr [rsp+3F8h+var_290]
  0000000140C6B8F5  not     r10d
  0000000140C6B8F8  mov     r8d, ebp
  0000000140C6B8FB  and     r8d, r14d
  0000000140C6B8FE  and     r8d, r10d
  0000000140C6B901  not     r8d
  0000000140C6B904  and     r8d, edi
  0000000140C6B907  mov     r10, 960FFF6A75F6E85Dh
  0000000140C6B911  imul    r10, r8
  0000000140C6B915  add     r10, r9
  0000000140C6B918  mov     r9, [rsp+3F8h+var_3F8]
  0000000140C6B91C  and     r15, r9
  0000000140C6B91F  not     r15
  0000000140C6B922  and     edx, edi
  0000000140C6B924  not     rdx
  0000000140C6B927  and     rdx, rbx
  0000000140C6B92A  and     rdx, r15
  0000000140C6B92D  mov     r8, rdx
  0000000140C6B930  not     r8
  0000000140C6B933  and     r8, r14
  0000000140C6B936  not     r8
  0000000140C6B939  and     edx, r13d
  0000000140C6B93C  not     rdx
  0000000140C6B93F  and     rdx, r8
  0000000140C6B942  mov     r8, 21EB109F30FE27C9h
  0000000140C6B94C  imul    r8, rdx
  0000000140C6B950  add     r8, r10
  0000000140C6B953  add     r8, rcx
  0000000140C6B956  mov     rdx, [rsp+3F8h+var_3A8]
  0000000140C6B95B  and     rdx, r9
  0000000140C6B95E  not     rdx
  0000000140C6B961  and     rdx, [rsp+3F8h+var_328]
  0000000140C6B969  not     rdx
  0000000140C6B96C  and     rdx, rbx
  0000000140C6B96F  not     rdx
  0000000140C6B972  and     rdx, r14
  0000000140C6B975  mov     rcx, 0AF70F12334DA2EABh
  0000000140C6B97F  imul    rcx, rdx
  0000000140C6B983  mov     rax, [rsp+3F8h+var_3D0]
  0000000140C6B988  not     rax
  0000000140C6B98B  not     rsi
  0000000140C6B98E  and     rsi, rbp
  0000000140C6B991  not     rsi
  0000000140C6B994  and     rsi, rax
  0000000140C6B997  mov     rax, r12
  0000000140C6B99A  and     rax, rsi
  0000000140C6B99D  not     rax
  0000000140C6B9A0  not     rsi
  0000000140C6B9A3  and     rsi, rbx
  0000000140C6B9A6  not     rsi
  0000000140C6B9A9  and     rsi, rax
  0000000140C6B9AC  mov     rax, 9C72B14F60DD3FC1h
  0000000140C6B9B6  imul    rax, rsi
  0000000140C6B9BA  add     rax, rcx
  0000000140C6B9BD  mov     rdx, [rsp+3F8h+var_338]
  0000000140C6B9C5  imul    ecx, edx, 6Bh ; 'k'
  0000000140C6B9C8  mov     r9, [rsp+3F8h+var_370]
  0000000140C6B9D0  mov     r10, r9
  0000000140C6B9D3  shl     r10, cl
  0000000140C6B9D6  mov     [rsp+3F8h+var_340], r10
  0000000140C6B9DE  imul    ecx, edx, 55h ; 'U'
  0000000140C6B9E1  shr     r9, cl
  0000000140C6B9E4  mov     [rsp+3F8h+var_370], r9
  0000000140C6B9EC  add     rax, r8
  0000000140C6B9EF  mov     rcx, rbx
  0000000140C6B9F2  mov     rsi, [rsp+3F8h+var_2E0]
  0000000140C6B9FA  and     rcx, rsi
  0000000140C6B9FD  not     rcx
  0000000140C6BA00  mov     rbx, 7A9062A25E2D8770h
  0000000140C6BA0A  imul    rbx, rdx
  0000000140C6BA0E  and     rbx, rcx
  0000000140C6BA11  imul    r9d, edx, 53h ; 'S'
  0000000140C6BA15  mov     r8, [rsp+3F8h+var_398]
  0000000140C6BA1A  mov     r10, r8
  0000000140C6BA1D  mov     ecx, r9d
  0000000140C6BA20  shl     r10, cl
  0000000140C6BA23  mov     [rsp+3F8h+var_348], r10
  0000000140C6BA2B  not     rbx
  0000000140C6BA2E  and     rbx, rax
  0000000140C6BA31  imul    ecx, edx, 6Dh ; 'm'
  0000000140C6BA34  mov     r14, rdx
  0000000140C6BA37  shr     r8, cl
  0000000140C6BA3A  mov     [rsp+3F8h+var_398], r8
  0000000140C6BA3F  mov     rax, rbx
  0000000140C6BA42  mov     r8d, ecx
  0000000140C6BA45  mov     dword ptr [rsp+3F8h+var_318], ecx
  0000000140C6BA4C  shr     rax, cl
  0000000140C6BA4F  mov     [rsp+3F8h+var_390], rax
  0000000140C6BA54  mov     ecx, r9d
  0000000140C6BA57  mov     r10d, r9d
  0000000140C6BA5A  mov     dword ptr [rsp+3F8h+var_320], r9d
  0000000140C6BA62  shl     rbx, cl
  0000000140C6BA65  mov     [rsp+3F8h+var_388], rbx
  0000000140C6BA6A  mov     rax, 0F3823E4D121A573Dh
  0000000140C6BA74  imul    rax, rdx
  0000000140C6BA78  mov     rcx, 0C088E55C5B26583h
  0000000140C6BA82  imul    rcx, rdx
  0000000140C6BA86  and     rcx, rsi
  0000000140C6BA89  not     rcx
  0000000140C6BA8C  mov     rsi, rcx
  0000000140C6BA8F  mov     r9, [rsp+3F8h+var_220]
  0000000140C6BA97  mov     rdx, r9
  0000000140C6BA9A  mov     ecx, r8d
  0000000140C6BA9D  shl     rdx, cl
  0000000140C6BAA0  mov     r8, r9
  0000000140C6BAA3  mov     ecx, r10d
  0000000140C6BAA6  shr     r8, cl
  0000000140C6BAA9  and     rsi, rax
  0000000140C6BAAC  mov     [rsp+3F8h+var_3A8], rsi
  0000000140C6BAB1  not     rdx
  0000000140C6BAB4  not     r8
  0000000140C6BAB7  and     r8, rdx
  0000000140C6BABA  mov     rax, 0E227CB5E337B9861h
  0000000140C6BAC4  imul    rax, r14
  0000000140C6BAC8  mov     rcx, rbp
  0000000140C6BACB  and     rcx, r8
  0000000140C6BACE  not     rcx
  0000000140C6BAD1  and     rcx, rax
  0000000140C6BAD4  not     r8
  0000000140C6BAD7  mov     rax, 0B2E126AE4FDFA46Ch
  0000000140C6BAE1  imul    rax, r14
  0000000140C6BAE5  and     rax, r8
  0000000140C6BAE8  not     rax
  0000000140C6BAEB  and     rax, rcx
  0000000140C6BAEE  not     rax
  0000000140C6BAF1  mov     rcx, 9BC444E712AC68F8h
  0000000140C6BAFB  imul    rcx, r14
  0000000140C6BAFF  add     rcx, rax
  0000000140C6BB02  mov     [rsp+3F8h+var_3B0], rcx
  0000000140C6BB07  mov     rcx, 21B77740D5A2D0E0h
  0000000140C6BB11  imul    rcx, r14
  0000000140C6BB15  add     rcx, rax
  0000000140C6BB18  mov     [rsp+3F8h+var_350], rcx
  0000000140C6BB20  mov     r12, 9C87EAE8C230FD6Bh
  0000000140C6BB2A  imul    r12, r14
  0000000140C6BB2E  add     r12, rax
  0000000140C6BB31  mov     rcx, 0CB18C982530F86Bh
  0000000140C6BB3B  imul    rcx, r14
  0000000140C6BB3F  add     rcx, rax
  0000000140C6BB42  mov     rax, r12
  0000000140C6BB45  not     rax
  0000000140C6BB48  mov     r10, rax
  0000000140C6BB4B  mov     [rsp+3F8h+var_3C8], rax
  0000000140C6BB50  mov     r8, rcx
  0000000140C6BB53  mov     rdx, rcx
  0000000140C6BB56  not     r8
  0000000140C6BB59  mov     rax, [rsp+3F8h+var_3D8]
  0000000140C6BB5E  and     eax, r8d
  0000000140C6BB61  mov     r9, r8
  0000000140C6BB64  not     rax
  0000000140C6BB67  and     rax, r10
  0000000140C6BB6A  mov     rcx, rax
  0000000140C6BB6D  mov     rax, 3E45306EB3E45305h
  0000000140C6BB77  imul    rax, rcx
  0000000140C6BB7B  mov     rcx, r12
  0000000140C6BB7E  and     rcx, r8
  0000000140C6BB81  mov     [rsp+3F8h+var_3B8], rcx
  0000000140C6BB86  mov     r8d, r13d
  0000000140C6BB89  and     r8d, ecx
  0000000140C6BB8C  not     r8d
  0000000140C6BB8F  and     r8d, edi
  0000000140C6BB92  mov     rcx, 3759F22983759F1Fh
  0000000140C6BB9C  imul    r8, rcx
  0000000140C6BBA0  add     r8, rax
  0000000140C6BBA3  mov     [rsp+3F8h+var_3D8], r8
  0000000140C6BBA8  mov     rax, [rsp+3F8h+var_3C0]
  0000000140C6BBAD  mov     r10d, eax
  0000000140C6BBB0  and     eax, r12d
  0000000140C6BBB3  mov     r14d, r13d
  0000000140C6BBB6  mov     r11, r13
  0000000140C6BBB9  and     r14d, r9d
  0000000140C6BBBC  and     eax, r14d
  0000000140C6BBBF  mov     [rsp+3F8h+var_3C0], rax
  0000000140C6BBC4  mov     rbx, [rsp+3F8h+var_3F0]
  0000000140C6BBC9  mov     r13, rbx
  0000000140C6BBCC  mov     r8, rdx
  0000000140C6BBCF  and     r13, rdx
  0000000140C6BBD2  not     r13
  0000000140C6BBD5  not     r14
  0000000140C6BBD8  mov     rbp, [rsp+3F8h+var_3F8]
  0000000140C6BBDC  and     r13, rbp
  0000000140C6BBDF  and     r13, r14
  0000000140C6BBE2  mov     eax, edi
  0000000140C6BBE4  and     eax, r12d
  0000000140C6BBE7  mov     rdx, r11
  0000000140C6BBEA  mov     r11, r10
  0000000140C6BBED  and     r11d, edx
  0000000140C6BBF0  mov     [rsp+3F8h+var_328], r11
  0000000140C6BBF8  mov     r14, r9
  0000000140C6BBFB  mov     [rsp+3F8h+var_3D0], r9
  0000000140C6BC00  and     r11d, r14d
  0000000140C6BC03  mov     r10d, r11d
  0000000140C6BC06  not     r11
  0000000140C6BC09  and     r11, r12
  0000000140C6BC0C  mov     r9d, r8d
  0000000140C6BC0F  mov     [rsp+3F8h+var_330], r8
  0000000140C6BC17  and     r9d, edi
  0000000140C6BC1A  mov     r15, rdi
  0000000140C6BC1D  mov     esi, r9d
  0000000140C6BC20  not     r9
  0000000140C6BC23  and     r9, r12
  0000000140C6BC26  mov     ecx, edx
  0000000140C6BC28  mov     rdi, rdx
  0000000140C6BC2B  and     ecx, r12d
  0000000140C6BC2E  mov     rdx, [rsp+3F8h+var_308]
  0000000140C6BC36  and     edx, r12d
  0000000140C6BC39  and     rbp, r14
  0000000140C6BC3C  not     rbp
  0000000140C6BC3F  and     rbp, rbx
  0000000140C6BC42  not     rbp
  0000000140C6BC45  and     rbp, r12
  0000000140C6BC48  not     r13
  0000000140C6BC4B  and     r13, r12
  0000000140C6BC4E  mov     r14, r12
  0000000140C6BC51  and     r14, r8
  0000000140C6BC54  mov     r12, r14
  0000000140C6BC57  not     r12
  0000000140C6BC5A  mov     [rsp+3F8h+var_378], r12
  0000000140C6BC62  and     r12d, edi
  0000000140C6BC65  not     r12d
  0000000140C6BC68  and     r12d, r15d
  0000000140C6BC6B  mov     r8, 0EB3E45306EB3E453h
  0000000140C6BC75  add     r8, 2
  0000000140C6BC79  imul    r8, r12
  0000000140C6BC7D  add     r8, [rsp+3F8h+var_3D8]
  0000000140C6BC82  not     eax
  0000000140C6BC84  mov     r12, rbx
  0000000140C6BC87  and     eax, r12d
  0000000140C6BC8A  not     eax
  0000000140C6BC8C  and     eax, dword ptr [rsp+3F8h+var_3D0]
  0000000140C6BC90  not     rax
  0000000140C6BC93  mov     r15, 0CF914C1BACF914C3h
  0000000140C6BC9D  imul    r15, rax
  0000000140C6BCA1  and     r10d, dword ptr [rsp+3F8h+var_3C8]
  0000000140C6BCA6  not     r10
  0000000140C6BCA9  not     r11
  0000000140C6BCAC  and     r11, r10
  0000000140C6BCAF  mov     rax, 3759F22983759F1Fh
  0000000140C6BCB9  add     rax, 4
  0000000140C6BCBD  imul    rax, r11
  0000000140C6BCC1  add     rax, r15
  0000000140C6BCC4  add     rax, r8
  0000000140C6BCC7  mov     r8, rax
  0000000140C6BCCA  mov     rax, [rsp+3F8h+var_3F8]
  0000000140C6BCCE  mov     r10, [rsp+3F8h+var_3B8]
  0000000140C6BCD3  and     rax, r10
  0000000140C6BCD6  not     rax
  0000000140C6BCD9  not     r10d
  0000000140C6BCDC  mov     r15, [rsp+3F8h+var_3E0]
  0000000140C6BCE1  and     r10d, r15d
  0000000140C6BCE4  not     r10
  0000000140C6BCE7  and     r10, rax
  0000000140C6BCEA  mov     rax, rbx
  0000000140C6BCED  and     rax, r10
  0000000140C6BCF0  not     rax
  0000000140C6BCF3  not     r10d
  0000000140C6BCF6  and     r10d, edi
  0000000140C6BCF9  not     r10
  0000000140C6BCFC  and     r10, rax
  0000000140C6BCFF  mov     rdi, [rsp+3F8h+var_3C8]
  0000000140C6BD04  and     esi, edi
  0000000140C6BD06  not     rsi
  0000000140C6BD09  not     r9
  0000000140C6BD0C  and     r9, rsi
  0000000140C6BD0F  not     r9
  0000000140C6BD12  and     r9, rbx
  0000000140C6BD15  not     r9
  0000000140C6BD18  mov     rax, 7C8A60DD67C8A60Eh
  0000000140C6BD22  imul    rax, r9
  0000000140C6BD26  add     rax, r8
  0000000140C6BD29  mov     r8, rbx
  0000000140C6BD2C  and     r8, rdi
  0000000140C6BD2F  not     r8
  0000000140C6BD32  not     rcx
  0000000140C6BD35  and     rcx, r8
  0000000140C6BD38  mov     rsi, [rsp+3F8h+var_3F8]
  0000000140C6BD3C  mov     r8, rsi
  0000000140C6BD3F  and     r8, rcx
  0000000140C6BD42  not     r8
  0000000140C6BD45  not     ecx
  0000000140C6BD47  and     ecx, r15d
  0000000140C6BD4A  mov     rbx, r15
  0000000140C6BD4D  not     rcx
  0000000140C6BD50  mov     r15, [rsp+3F8h+var_330]
  0000000140C6BD58  and     r8, r15
  0000000140C6BD5B  and     r8, rcx
  0000000140C6BD5E  mov     rcx, 1BACF914C1BACF93h
  0000000140C6BD68  imul    rcx, r8
  0000000140C6BD6C  add     rcx, rax
  0000000140C6BD6F  mov     r8, 0ACF914C1BACF914Bh
  0000000140C6BD79  imul    r10, r8
  0000000140C6BD7D  add     rcx, r10
  0000000140C6BD80  mov     rax, [rsp+3F8h+var_3C0]
  0000000140C6BD85  not     rax
  0000000140C6BD88  mov     r9, 0EB3E45306EB3E453h
  0000000140C6BD92  imul    rax, r9
  0000000140C6BD96  mov     r9, rax
  0000000140C6BD99  mov     rax, [rsp+3F8h+var_2E0]
  0000000140C6BDA1  and     rax, rdi
  0000000140C6BDA4  not     rax
  0000000140C6BDA7  not     rdx
  0000000140C6BDAA  and     rdx, rax
  0000000140C6BDAD  not     rdx
  0000000140C6BDB0  mov     r10, [rsp+3F8h+var_3D0]
  0000000140C6BDB5  and     rdx, r10
  0000000140C6BDB8  not     rdx
  0000000140C6BDBB  mov     rax, 0BACF914C1BACF915h
  0000000140C6BDC5  imul    rax, rdx
  0000000140C6BDC9  add     rax, r9
  0000000140C6BDCC  mov     rdx, 59F22983759F2296h
  0000000140C6BDD6  imul    rdx, rbp
  0000000140C6BDDA  add     rdx, rax
  0000000140C6BDDD  mov     r9, 4C1BACF914C1BAD0h
  0000000140C6BDE7  imul    r9, r13
  0000000140C6BDEB  add     r9, rdx
  0000000140C6BDEE  mov     rdx, [rsp+3F8h+var_3B8]
  0000000140C6BDF3  and     rdx, r12
  0000000140C6BDF6  mov     rax, rdx
  0000000140C6BDF9  not     rax
  0000000140C6BDFC  and     rax, rsi
  0000000140C6BDFF  not     rax
  0000000140C6BE02  and     edx, ebx
  0000000140C6BE04  not     rdx
  0000000140C6BE07  and     rdx, rax
  0000000140C6BE0A  not     rdx
  0000000140C6BE0D  mov     rax, 0A60DD67C8A60DD66h
  0000000140C6BE17  imul    rax, rdx
  0000000140C6BE1B  add     rax, r9
  0000000140C6BE1E  add     rax, rcx
  0000000140C6BE21  mov     rbp, [rsp+3F8h+var_350]
  0000000140C6BE29  mov     rcx, rbp
  0000000140C6BE2C  not     rcx
  0000000140C6BE2F  mov     [rsp+3F8h+var_380], rcx
  0000000140C6BE34  mov     r13, [rsp+3F8h+var_3B0]
  0000000140C6BE39  mov     edx, r13d
  0000000140C6BE3C  and     edx, ecx
  0000000140C6BE3E  not     edx
  0000000140C6BE40  mov     rcx, [rsp+3F8h+var_328]
  0000000140C6BE48  and     edx, ecx
  0000000140C6BE4A  mov     [rsp+3F8h+var_3D8], rdx
  0000000140C6BE4F  not     rcx
  0000000140C6BE52  and     rcx, rdi
  0000000140C6BE55  mov     rdx, r10
  0000000140C6BE58  and     rcx, r10
  0000000140C6BE5B  not     rcx
  0000000140C6BE5E  mov     r11, 0D67C8A60DD67C8A6h
  0000000140C6BE68  imul    r11, rcx
  0000000140C6BE6C  mov     r9d, ebx
  0000000140C6BE6F  and     r9d, edi
  0000000140C6BE72  mov     r10d, r9d
  0000000140C6BE75  and     r10d, edx
  0000000140C6BE78  not     r9
  0000000140C6BE7B  and     r9, r15
  0000000140C6BE7E  not     r10
  0000000140C6BE81  not     r9
  0000000140C6BE84  and     r9, r10
  0000000140C6BE87  not     r9
  0000000140C6BE8A  and     r9, r12
  0000000140C6BE8D  not     r9
  0000000140C6BE90  add     r8, 3
  0000000140C6BE94  imul    r8, r9
  0000000140C6BE98  add     r8, r11
  0000000140C6BE9B  mov     rcx, [rsp+3F8h+var_378]
  0000000140C6BEA3  and     rcx, rsi
  0000000140C6BEA6  not     rcx
  0000000140C6BEA9  and     r14d, ebx
  0000000140C6BEAC  not     r14
  0000000140C6BEAF  and     r14, rcx
  0000000140C6BEB2  not     r14
  0000000140C6BEB5  and     r14, r12
  0000000140C6BEB8  not     r14
  0000000140C6BEBB  mov     r9, 0C1BACF914C1BACFAh
  0000000140C6BEC5  imul    r9, r14
  0000000140C6BEC9  add     r9, r8
  0000000140C6BECC  add     r9, rax
  0000000140C6BECF  mov     r14, [rsp+3F8h+var_338]
  0000000140C6BED7  imul    eax, r14d, 2A77F00h
  0000000140C6BEDE  mov     rdx, [rsp+rax+3F8h]
  0000000140C6BEE6  mov     [rsp+3F8h+var_3B8], rdx
  0000000140C6BEEB  mov     rax, [rsp+3F8h+var_278]
  0000000140C6BEF3  mov     rcx, [rsp+3F8h+var_3A8]
  0000000140C6BEF8  imul    rcx, rax
  0000000140C6BEFC  mov     [rsp+3F8h+var_3A8], rcx
  0000000140C6BF01  imul    r9, rax
  0000000140C6BF05  mov     [rsp+3F8h+var_3D0], r9
  0000000140C6BF0A  imul    rax, rdx
  0000000140C6BF0E  not     rax
  0000000140C6BF11  imul    edx, r14d, 45CE65D0h
  0000000140C6BF18  lea     rcx, [rsp+rdx+3F8h+var_3F8]
  0000000140C6BF1C  add     rcx, 3F8h
  0000000140C6BF23  imul    rcx, [rsp+3F8h+var_298]
  0000000140C6BF2C  not     rcx
  0000000140C6BF2F  and     rcx, rax
  0000000140C6BF32  mov     [rsp+3F8h+var_378], rcx
  0000000140C6BF3A  imul    eax, r14d, 0C0D457B0h
  0000000140C6BF41  add     rax, rsp
  0000000140C6BF44  add     rax, 3F8h
  0000000140C6BF4A  mov     [rsp+3F8h+var_288], rax
  0000000140C6BF52  mov     rdi, [rsp+3F8h+var_358]
  0000000140C6BF5A  mov     rdx, rdi
  0000000140C6BF5D  imul    rdx, rax
  0000000140C6BF61  imul    r8d, r14d, 43D0C690h
  0000000140C6BF68  lea     rax, [rsp+r8+3F8h+var_3F8]
  0000000140C6BF6C  add     rax, 3F8h
  0000000140C6BF72  imul    rax, [rsp+3F8h+var_360]
  0000000140C6BF7B  add     rax, rdx
  0000000140C6BF7E  mov     [rsp+3F8h+var_280], rax
  0000000140C6BF86  mov     rcx, [rsp+3F8h+var_340]
  0000000140C6BF8E  not     rcx
  0000000140C6BF91  mov     rax, [rsp+3F8h+var_370]
  0000000140C6BF99  not     rax
  0000000140C6BF9C  and     rax, rcx
  0000000140C6BF9F  not     rax
  0000000140C6BFA2  add     rax, [rsp+3F8h+var_208]
  0000000140C6BFAA  mov     rcx, [rsp+3F8h+var_1C8]
  0000000140C6BFB2  lea     rdx, [rbx+rcx]
  0000000140C6BFB6  imul    rax, rdx
  0000000140C6BFBA  mov     [rsp+3F8h+var_370], rax
  0000000140C6BFC2  mov     rcx, [rsp+3F8h+var_348]
  0000000140C6BFCA  not     rcx
  0000000140C6BFCD  mov     rax, [rsp+3F8h+var_398]
  0000000140C6BFD2  not     rax
  0000000140C6BFD5  and     rax, rcx
  0000000140C6BFD8  mov     [rsp+3F8h+var_398], rax
  0000000140C6BFDD  mov     rax, [rsp+3F8h+var_248]
  0000000140C6BFE5  mov     rdx, rax
  0000000140C6BFE8  not     rdx
  0000000140C6BFEB  mov     rcx, [rsp+3F8h+var_390]
  0000000140C6BFF0  mov     r8, rcx
  0000000140C6BFF3  not     r8
  0000000140C6BFF6  mov     r15, [rsp+3F8h+var_388]
  0000000140C6BFFB  mov     r9, r15
  0000000140C6BFFE  not     r9
  0000000140C6C001  mov     r10, r8
  0000000140C6C004  and     r10, r9
  0000000140C6C007  mov     r11, rdx
  0000000140C6C00A  and     r11, r10
  0000000140C6C00D  not     r11
  0000000140C6C010  not     r10
  0000000140C6C013  and     r10, rax
  0000000140C6C016  not     r10
  0000000140C6C019  and     r10, r11
  0000000140C6C01C  mov     r11, rdx
  0000000140C6C01F  and     r11, r8
  0000000140C6C022  not     r11
  0000000140C6C025  mov     rsi, rax
  0000000140C6C028  and     rsi, rcx
  0000000140C6C02B  not     rsi
  0000000140C6C02E  and     rsi, r11
  0000000140C6C031  mov     r11, r15
  0000000140C6C034  and     r11, rsi
  0000000140C6C037  not     r11
  0000000140C6C03A  not     rsi
  0000000140C6C03D  and     rsi, r9
  0000000140C6C040  not     rsi
  0000000140C6C043  and     rsi, r11
  0000000140C6C046  and     r15, rcx
  0000000140C6C049  and     r15, rdx
  0000000140C6C04C  and     rdx, r9
  0000000140C6C04F  and     r9, rax
  0000000140C6C052  mov     r11, r8
  0000000140C6C055  and     r8, r9
  0000000140C6C058  not     r9
  0000000140C6C05B  and     r9, rcx
  0000000140C6C05E  not     r9
  0000000140C6C061  not     r8
  0000000140C6C064  and     r8, r9
  0000000140C6C067  and     r11, rdx
  0000000140C6C06A  sub     r8, r11
  0000000140C6C06D  lea     r8, [r8+r15*2]
  0000000140C6C071  add     r8, rsi
  0000000140C6C074  not     r10
  0000000140C6C077  add     r8, r10
  0000000140C6C07A  and     rdx, rcx
  0000000140C6C07D  lea     rax, [rdx+r8]
  0000000140C6C081  inc     rax
  0000000140C6C084  mov     [rsp+3F8h+var_3C8], rax
  0000000140C6C089  mov     rax, r14
  0000000140C6C08C  imul    edx, eax, 1FD9F40h
  0000000140C6C092  add     rdx, rsp
  0000000140C6C095  add     rdx, 3F8h
  0000000140C6C09C  imul    rdx, [rsp+3F8h+var_2E8]
  0000000140C6C0A5  not     rdx
  0000000140C6C0A8  imul    r8d, eax, 41294790h
  0000000140C6C0AF  lea     rcx, [rsp+r8+3F8h+var_3F8]
  0000000140C6C0B3  add     rcx, 3F8h
  0000000140C6C0BA  imul    rcx, rdi
  0000000140C6C0BE  not     rcx
  0000000140C6C0C1  and     rcx, rdx
  0000000140C6C0C4  mov     [rsp+3F8h+var_2E0], rcx
  0000000140C6C0CC  mov     r8, 0B21A6DECEA56D28Bh
  0000000140C6C0D6  imul    r8, r14
  0000000140C6C0DA  mov     rdx, 59B37442268557EEh
  0000000140C6C0E4  imul    rdx, r14
  0000000140C6C0E8  and     rdx, [rsp+3F8h+var_2A8]
  0000000140C6C0F0  not     rdx
  0000000140C6C0F3  mov     [rsp+3F8h+var_388], rdx
  0000000140C6C0F8  add     r8, rdx
  0000000140C6C0FB  mov     rcx, 4374F8BF1CA24FEBh
  0000000140C6C105  imul    rcx, r14
  0000000140C6C109  add     rcx, rdx
  0000000140C6C10C  not     rcx
  0000000140C6C10F  and     rcx, [rsp+3F8h+var_2D0]
  0000000140C6C117  not     rcx
  0000000140C6C11A  and     rcx, r8
  0000000140C6C11D  mov     [rsp+3F8h+var_3C0], rcx
  0000000140C6C122  mov     rcx, 4B723DFDABFFE7B0h
  0000000140C6C12C  imul    rcx, r14
  0000000140C6C130  mov     r8, 734EA0D779D17CECh
  0000000140C6C13A  imul    r8, r14
  0000000140C6C13E  and     r8, [rsp+3F8h+var_218]
  0000000140C6C146  not     r8
  0000000140C6C149  add     rcx, r8
  0000000140C6C14C  mov     [rsp+3F8h+var_340], rcx
  0000000140C6C154  mov     rcx, 0DC26856F974C666Dh
  0000000140C6C15E  imul    rcx, r14
  0000000140C6C162  add     rcx, r8
  0000000140C6C165  mov     [rsp+3F8h+var_348], rcx
  0000000140C6C16D  mov     rcx, [rsp+3F8h+var_228]
  0000000140C6C175  imul    rcx, [rsp+3F8h+var_3A0]
  0000000140C6C17B  mov     rax, [rsp+3F8h+var_200]
  0000000140C6C183  imul    rax, [rsp+3F8h+var_2A0]
  0000000140C6C18C  add     rax, rcx
  0000000140C6C18F  mov     rcx, [rsp+3F8h+var_260]
  0000000140C6C197  imul    rcx, [rsp+3F8h+var_2C8]
  0000000140C6C1A0  not     rcx
  0000000140C6C1A3  not     rax
  0000000140C6C1A6  and     rax, rcx
  0000000140C6C1A9  mov     [rsp+3F8h+var_200], rax
  0000000140C6C1B1  mov     r10d, ebx
  0000000140C6C1B4  mov     rsi, rbp
  0000000140C6C1B7  and     r10d, esi
  0000000140C6C1BA  mov     rcx, r13
  0000000140C6C1BD  mov     r9d, ecx
  0000000140C6C1C0  and     r9d, r10d
  0000000140C6C1C3  mov     r15, [rsp+3F8h+var_3E8]
  0000000140C6C1C8  and     r15d, r9d
  0000000140C6C1CB  not     r9d
  0000000140C6C1CE  mov     rdx, [rsp+3F8h+var_3F0]
  0000000140C6C1D3  mov     r8d, edx
  0000000140C6C1D6  and     r8d, r9d
  0000000140C6C1D9  not     r8d
  0000000140C6C1DC  not     r15d
  0000000140C6C1DF  and     r15d, r8d
  0000000140C6C1E2  mov     r8, r13
  0000000140C6C1E5  not     r8
  0000000140C6C1E8  mov     rdi, r8
  0000000140C6C1EB  and     rdi, rdx
  0000000140C6C1EE  mov     ebp, ebx
  0000000140C6C1F0  and     ebp, ecx
  0000000140C6C1F2  mov     r14d, edi
  0000000140C6C1F5  not     rdi
  0000000140C6C1F8  mov     rax, [rsp+3F8h+var_3F8]
  0000000140C6C1FC  and     rdi, rax
  0000000140C6C1FF  mov     r11d, edx
  0000000140C6C202  mov     r12, [rsp+3F8h+var_380]
  0000000140C6C207  and     r11d, r12d
  0000000140C6C20A  mov     ebx, r8d
  0000000140C6C20D  and     ebx, r11d
  0000000140C6C210  mov     dword ptr [rsp+3F8h+var_390], ebx
  0000000140C6C214  not     r11d
  0000000140C6C217  and     r11d, ecx
  0000000140C6C21A  mov     r13d, ecx
  0000000140C6C21D  and     rcx, rax
  0000000140C6C220  mov     [rsp+3F8h+var_3B0], rcx
  0000000140C6C225  and     rax, r8
  0000000140C6C228  mov     rcx, r12
  0000000140C6C22B  mov     rbx, r12
  0000000140C6C22E  and     rcx, rax
  0000000140C6C231  not     rcx
  0000000140C6C234  not     rax
  0000000140C6C237  mov     r12, rsi
  0000000140C6C23A  and     r12, rax
  0000000140C6C23D  mov     [rsp+3F8h+var_3F8], r12
  0000000140C6C241  not     r12
  0000000140C6C244  and     r12, rcx
  0000000140C6C247  not     r12
  0000000140C6C24A  and     r12, rdx
  0000000140C6C24D  lea     rcx, [r15+r15*2]
  0000000140C6C251  not     r12
  0000000140C6C254  add     r12, r12
  0000000140C6C257  lea     r15, [r12+r12*2]
  0000000140C6C25B  sub     rcx, r15
  0000000140C6C25E  mov     r15d, ebp
  0000000140C6C261  and     r15d, ebx
  0000000140C6C264  not     r15
  0000000140C6C267  and     r15, rdx
  0000000140C6C26A  not     rbp
  0000000140C6C26D  mov     r12, rsi
  0000000140C6C270  and     r12, rbp
  0000000140C6C273  not     r12
  0000000140C6C276  and     r15, r12
  0000000140C6C279  sub     rcx, r15
  0000000140C6C27C  mov     r15, [rsp+3F8h+var_3D8]
  0000000140C6C281  not     r15
  0000000140C6C284  imul    r15, -0Dh
  0000000140C6C288  add     r15, rcx
  0000000140C6C28B  mov     rcx, [rsp+3F8h+var_310]
  0000000140C6C293  and     ecx, r8d
  0000000140C6C296  not     rcx
  0000000140C6C299  mov     r12, rbx
  0000000140C6C29C  and     rcx, rbx
  0000000140C6C29F  mov     [rsp+3F8h+var_310], rcx
  0000000140C6C2A7  mov     rbx, [rsp+3F8h+var_3E8]
  0000000140C6C2AC  and     ebx, r12d
  0000000140C6C2AF  mov     [rsp+3F8h+var_3D8], rbx
  0000000140C6C2B4  mov     rcx, r12
  0000000140C6C2B7  and     rcx, rdx
  0000000140C6C2BA  and     r13d, esi
  0000000140C6C2BD  and     [rsp+3F8h+var_2D8], rsi
  0000000140C6C2C5  mov     rbx, [rsp+3F8h+var_3E0]
  0000000140C6C2CA  and     r14d, ebx
  0000000140C6C2CD  not     r14
  0000000140C6C2D0  and     r14, rsi
  0000000140C6C2D3  and     rsi, rdx
  0000000140C6C2D6  mov     r12d, edx
  0000000140C6C2D9  mov     edx, r13d
  0000000140C6C2DC  not     edx
  0000000140C6C2DE  and     r12d, ebx
  0000000140C6C2E1  and     r12d, edx
  0000000140C6C2E4  not     r12
  0000000140C6C2E7  lea     rdx, [r12+r12*4]
  0000000140C6C2EB  sub     r15, rdx
  0000000140C6C2EE  mov     r12, [rsp+3F8h+var_2D8]
  0000000140C6C2F6  and     r12, r8
  0000000140C6C2F9  lea     rdx, [r12+r12]
  0000000140C6C2FD  shl     r12, 4
  0000000140C6C301  sub     r12, rdx
  0000000140C6C304  add     r12, r15
  0000000140C6C307  and     rbp, rax
  0000000140C6C30A  not     rbp
  0000000140C6C30D  and     rcx, rbp
  0000000140C6C310  add     rcx, rcx
  0000000140C6C313  lea     rax, [rcx+rcx*2]
  0000000140C6C317  sub     r12, rax
  0000000140C6C31A  mov     rcx, [rsp+3F8h+var_310]
  0000000140C6C322  lea     rax, [rcx+rcx*2]
  0000000140C6C326  lea     rax, [rcx+rax*4]
  0000000140C6C32A  not     r10d
  0000000140C6C32D  and     r10d, r8d
  0000000140C6C330  not     r10d
  0000000140C6C333  mov     r15, [rsp+3F8h+var_3E8]
  0000000140C6C338  and     r9d, r15d
  0000000140C6C33B  and     r9d, r10d
  0000000140C6C33E  not     r9
  0000000140C6C341  lea     rcx, ds:0[r9*8]
  0000000140C6C349  sub     rcx, r9
  0000000140C6C34C  add     rcx, rax
  0000000140C6C34F  add     rcx, r12
  0000000140C6C352  not     rdi
  0000000140C6C355  and     r14, rdi
  0000000140C6C358  not     r14
  0000000140C6C35B  lea     rax, [rcx+r14*2]
  0000000140C6C35F  and     r13d, ebx
  0000000140C6C362  not     r13d
  0000000140C6C365  and     r13d, r15d
  0000000140C6C368  not     r13
  0000000140C6C36B  lea     rax, [rax+r13*4]
  0000000140C6C36F  mov     ecx, dword ptr [rsp+3F8h+var_390]
  0000000140C6C373  not     ecx
  0000000140C6C375  not     r11d
  0000000140C6C378  and     r11d, ecx
  0000000140C6C37B  not     r11d
  0000000140C6C37E  and     r11d, ebx
  0000000140C6C381  lea     rcx, ds:0[r11*8]
  0000000140C6C389  sub     rcx, r11
  0000000140C6C38C  add     rcx, rax
  0000000140C6C38F  mov     rax, [rsp+3F8h+var_3F8]
  0000000140C6C393  and     eax, r15d
  0000000140C6C396  mov     r11, r15
  0000000140C6C399  lea     rax, [rcx+rax*8]
  0000000140C6C39D  mov     rcx, [rsp+3F8h+var_3D8]
  0000000140C6C3A2  not     rcx
  0000000140C6C3A5  and     r8d, ebx
  0000000140C6C3A8  mov     r14, rbx
  0000000140C6C3AB  and     r8d, ecx
  0000000140C6C3AE  add     r8, rax
  0000000140C6C3B1  not     rsi
  0000000140C6C3B4  and     rsi, rcx
  0000000140C6C3B7  not     rsi
  0000000140C6C3BA  mov     rcx, [rsp+3F8h+var_3B0]
  0000000140C6C3BF  and     rcx, rsi
  0000000140C6C3C2  lea     rax, ds:0[rcx*8]
  0000000140C6C3CA  sub     rax, rcx
  0000000140C6C3CD  lea     rdi, [rax+r8]
  0000000140C6C3D1  inc     rdi
  0000000140C6C3D4  mov     rax, 0D3E5D038DE669571h
  0000000140C6C3DE  mov     rsi, [rsp+3F8h+var_338]
  0000000140C6C3E6  imul    rax, rsi
  0000000140C6C3EA  mov     rdx, [rsp+3F8h+var_388]
  0000000140C6C3EF  add     rax, rdx
  0000000140C6C3F2  mov     rcx, 0F659D38D3EA1F06Fh
  0000000140C6C3FC  imul    rcx, rsi
  0000000140C6C400  add     rcx, rdx
  0000000140C6C403  mov     r15, rdx
  0000000140C6C406  not     rcx
  0000000140C6C409  mov     rdx, [rsp+3F8h+var_2D0]
  0000000140C6C411  and     rcx, rdx
  0000000140C6C414  not     rcx
  0000000140C6C417  and     rcx, rax
  0000000140C6C41A  mov     rbx, rcx
  0000000140C6C41D  mov     rcx, [rsp+3F8h+var_358]
  0000000140C6C425  mov     rax, rcx
  0000000140C6C428  imul    rax, [rsp+3F8h+var_2C0]
  0000000140C6C431  not     rax
  0000000140C6C434  mov     r9, [rsp+3F8h+var_2E8]
  0000000140C6C43C  mov     r8, r9
  0000000140C6C43F  mov     r10, [rsp+3F8h+var_148]
  0000000140C6C447  imul    r8, r10
  0000000140C6C44B  not     r8
  0000000140C6C44E  and     r8, rax
  0000000140C6C451  mov     [rsp+3F8h+var_310], r8
  0000000140C6C459  mov     rax, 0AAD07B174D757EF2h
  0000000140C6C463  imul    rax, rsi
  0000000140C6C467  add     rax, r15
  0000000140C6C46A  mov     r8, 436E73232A14EF8Bh
  0000000140C6C474  imul    r8, rsi
  0000000140C6C478  add     r8, r15
  0000000140C6C47B  not     r8
  0000000140C6C47E  and     r8, rdx
  0000000140C6C481  not     r8
  0000000140C6C484  and     r8, rax
  0000000140C6C487  mov     rax, [rsp+3F8h+var_268]
  0000000140C6C48F  mov     rdx, [rsp+3F8h+var_3C0]
  0000000140C6C494  imul    rdx, rax
  0000000140C6C498  mov     [rsp+3F8h+var_3C0], rdx
  0000000140C6C49D  imul    r8, rax
  0000000140C6C4A1  mov     [rsp+3F8h+var_3B0], r8
  0000000140C6C4A6  mov     rdx, [rsp+3F8h+var_270]
  0000000140C6C4AE  imul    rdx, r9
  0000000140C6C4B2  mov     rax, [rsp+3F8h+var_1C0]
  0000000140C6C4BA  add     rax, rsp
  0000000140C6C4BD  add     rax, 3F8h
  0000000140C6C4C3  imul    rax, rcx
  0000000140C6C4C7  add     rax, rdx
  0000000140C6C4CA  not     rax
  0000000140C6C4CD  mov     rcx, [rsp+3F8h+var_300]
  0000000140C6C4D5  mov     r9, [rsp+3F8h+var_360]
  0000000140C6C4DD  imul    rcx, r9
  0000000140C6C4E1  not     rcx
  0000000140C6C4E4  and     rcx, rax
  0000000140C6C4E7  mov     [rsp+3F8h+var_300], rcx
  0000000140C6C4EF  mov     rdx, r14
  0000000140C6C4F2  lea     rax, ds:0[r14*8]
  0000000140C6C4FA  sub     rdx, rax
  0000000140C6C4FD  sub     rdx, [rsp+3F8h+var_240]
  0000000140C6C505  mov     rax, 0BAAEE0DD768FEB79h
  0000000140C6C50F  imul    rax, rsi
  0000000140C6C513  mov     [rsp+3F8h+var_328], rax
  0000000140C6C51B  mov     rax, 511F432B53333C00h
  0000000140C6C525  imul    rax, rsi
  0000000140C6C529  add     rax, [rsp+3F8h+var_3B8]
  0000000140C6C52E  mov     [rsp+3F8h+var_3F8], rax
  0000000140C6C532  mov     rax, 88A796E2DD434508h
  0000000140C6C53C  imul    rax, rsi
  0000000140C6C540  mov     [rsp+3F8h+var_330], rax
  0000000140C6C548  mov     rax, 0E2C2E2D2F451FCFCh
  0000000140C6C552  imul    rax, rsi
  0000000140C6C556  mov     [rsp+3F8h+var_268], rax
  0000000140C6C55E  mov     rax, [rsp+3F8h+var_398]
  0000000140C6C563  not     rax
  0000000140C6C566  mov     r14, [rsp+3F8h+var_2A8]
  0000000140C6C56E  not     r14
  0000000140C6C571  mov     [rsp+3F8h+var_278], r14
  0000000140C6C579  mov     r8, [rsp+3F8h+var_3A0]
  0000000140C6C57E  imul    rax, r8
  0000000140C6C582  mov     [rsp+3F8h+var_398], rax
  0000000140C6C587  mov     rcx, [rsp+3F8h+var_2C8]
  0000000140C6C58F  mov     rax, [rsp+3F8h+var_3C8]
  0000000140C6C594  imul    rax, rcx
  0000000140C6C598  mov     [rsp+3F8h+var_3C8], rax
  0000000140C6C59D  mov     r12, rax
  0000000140C6C5A0  not     r12
  0000000140C6C5A3  mov     [rsp+3F8h+var_260], r12
  0000000140C6C5AB  mov     r15, r14
  0000000140C6C5AE  and     r15, rax
  0000000140C6C5B1  mov     [rsp+3F8h+var_270], r15
  0000000140C6C5B9  and     r14, r12
  0000000140C6C5BC  mov     [rsp+3F8h+var_380], r14
  0000000140C6C5C1  imul    eax, esi, 0A539C208h
  0000000140C6C5C7  add     rax, rsp
  0000000140C6C5CA  add     rax, 3F8h
  0000000140C6C5D0  imul    rax, r9
  0000000140C6C5D4  mov     [rsp+3F8h+var_240], rax
  0000000140C6C5DC  imul    rdi, rcx
  0000000140C6C5E0  mov     [rsp+3F8h+var_3D8], rdi
  0000000140C6C5E5  mov     r9, rcx
  0000000140C6C5E8  mov     rax, 0DA1073AECC45610Eh
  0000000140C6C5F2  imul    rax, rsi
  0000000140C6C5F6  mov     [rsp+3F8h+var_350], rax
  0000000140C6C5FE  mov     rax, 0B1552B3F92495551h
  0000000140C6C608  imul    rax, rsi
  0000000140C6C60C  mov     [rsp+3F8h+var_248], rax
  0000000140C6C614  imul    rbx, r8
  0000000140C6C618  mov     [rsp+3F8h+var_228], rbx
  0000000140C6C620  mov     rax, 0D4BF1D67015E89A2h
  0000000140C6C62A  imul    rax, rsi
  0000000140C6C62E  mov     [rsp+3F8h+var_2D0], rax
  0000000140C6C636  mov     rax, 17A844D6F4E6A4CDh
  0000000140C6C640  imul    rax, rsi
  0000000140C6C644  mov     [rsp+3F8h+var_2D8], rax
  0000000140C6C64C  mov     r15, rsi
  0000000140C6C64F  test    byte ptr [rsp+3F8h+var_230], 1
  0000000140C6C657  mov     rax, [rsp+3F8h+var_1D8]
  0000000140C6C65F  mov     rcx, [rsp+3F8h+var_210]
  0000000140C6C667  cmovz   rax, rcx
  0000000140C6C66B  mov     [rsp+3F8h+var_1D8], rax
  0000000140C6C673  cmovnz  rcx, rdx
  0000000140C6C677  mov     [rsp+3F8h+var_210], rcx
  0000000140C6C67F  mov     rsi, r9
  0000000140C6C682  imul    rsi, r11
  0000000140C6C686  mov     rax, r8
  0000000140C6C689  mov     r12, r8
  0000000140C6C68C  imul    rax, [rsp+3F8h+var_1A8]
  0000000140C6C695  mov     rcx, rax
  0000000140C6C698  not     rcx
  0000000140C6C69B  and     rcx, rsi
  0000000140C6C69E  lea     r8, [rcx+rcx*2]
  0000000140C6C6A2  not     rcx
  0000000140C6C6A5  lea     rcx, [r8+rcx*2]
  0000000140C6C6A9  mov     r8, rsi
  0000000140C6C6AC  not     r8
  0000000140C6C6AF  and     r8, rax
  0000000140C6C6B2  add     r8, rcx
  0000000140C6C6B5  mov     [rsp+3F8h+var_388], r8
  0000000140C6C6BA  and     rsi, rax
  0000000140C6C6BD  mov     [rsp+3F8h+var_390], rsi
  0000000140C6C6C2  mov     rcx, r10
  0000000140C6C6C5  imul    rcx, r9
  0000000140C6C6C9  imul    eax, r15d, 258EB1E8h
  0000000140C6C6D0  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000140C6C6D4  add     r8, 3F8h
  0000000140C6C6DB  imul    r8, r12
  0000000140C6C6DF  mov     rax, rcx
  0000000140C6C6E2  and     rax, r8
  0000000140C6C6E5  not     rcx
  0000000140C6C6E8  not     r8
  0000000140C6C6EB  and     r8, rcx
  0000000140C6C6EE  mov     rcx, rax
  0000000140C6C6F1  not     rcx
  0000000140C6C6F4  not     r8
  0000000140C6C6F7  and     r8, rcx
  0000000140C6C6FA  sub     r8, rax
  0000000140C6C6FD  lea     rax, [rax+rax*2]
  0000000140C6C701  add     r8, rax
  0000000140C6C704  mov     rax, [rsp+3F8h+var_250]
  0000000140C6C70C  add     rax, rsp
  0000000140C6C70F  add     rax, 3F8h
  0000000140C6C715  test    byte ptr [rsp+3F8h+var_2A0], 1
  0000000140C6C71D  mov     rbp, [rsp+3F8h+var_258]
  0000000140C6C725  cmovnz  rax, rbp
  0000000140C6C729  mov     [rsp+3F8h+var_250], rax
  0000000140C6C731  cmovnz  r8, rbp
  0000000140C6C735  mov     [rsp+3F8h+var_230], r8
  0000000140C6C73D  imul    edi, r15d, 80FECFAh
  0000000140C6C744  imul    rdi, r9
  0000000140C6C748  mov     rax, 3C47A0C2B5DC2F8Fh
  0000000140C6C752  imul    rax, r15
  0000000140C6C756  and     rax, rdx
  0000000140C6C759  mov     rdx, [rsp+3F8h+var_218]
  0000000140C6C761  mov     r8, rdx
  0000000140C6C764  not     r8
  0000000140C6C767  and     rdx, rax
  0000000140C6C76A  not     rax
  0000000140C6C76D  and     rax, r8
  0000000140C6C770  not     rax
  0000000140C6C773  not     rdx
  0000000140C6C776  and     rdx, rax
  0000000140C6C779  mov     rax, 8B31B5DD781A8AF6h
  0000000140C6C783  imul    rax, r15
  0000000140C6C787  add     rdx, rax
  0000000140C6C78A  mov     r8, 0DAF8D4AE9041BC46h
  0000000140C6C794  imul    r8, r15
  0000000140C6C798  mov     r9, 71B576EB43BB9C3Bh
  0000000140C6C7A2  imul    r9, r15
  0000000140C6C7A6  mov     r11, r9
  0000000140C6C7A9  not     r11
  0000000140C6C7AC  mov     rcx, rdx
  0000000140C6C7AF  not     rcx
  0000000140C6C7B2  mov     r10, r8
  0000000140C6C7B5  and     r10, rdx
  0000000140C6C7B8  and     rdx, r9
  0000000140C6C7BB  mov     rax, r8
  0000000140C6C7BE  and     rax, rdx
  0000000140C6C7C1  mov     r13, 5555555555555556h
  0000000140C6C7CB  imul    rax, r13
  0000000140C6C7CF  mov     rsi, r8
  0000000140C6C7D2  and     rsi, rcx
  0000000140C6C7D5  not     rsi
  0000000140C6C7D8  and     rsi, r11
  0000000140C6C7DB  not     rsi
  0000000140C6C7DE  lea     r14, [r13-1]
  0000000140C6C7E2  imul    rsi, r14
  0000000140C6C7E6  add     rsi, rax
  0000000140C6C7E9  mov     rax, r8
  0000000140C6C7EC  not     rax
  0000000140C6C7EF  mov     rbx, rax
  0000000140C6C7F2  and     rax, rcx
  0000000140C6C7F5  and     rcx, r11
  0000000140C6C7F8  and     r11, r10
  0000000140C6C7FB  not     r11
  0000000140C6C7FE  not     r10
  0000000140C6C801  and     r10, r9
  0000000140C6C804  not     r10
  0000000140C6C807  and     r10, r11
  0000000140C6C80A  imul    r10, r14
  0000000140C6C80E  not     rdx
  0000000140C6C811  and     rbx, rdx
  0000000140C6C814  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140C6C81E  imul    rbx, r11
  0000000140C6C822  add     rbx, r10
  0000000140C6C825  add     rbx, rsi
  0000000140C6C828  not     rax
  0000000140C6C82B  and     rax, r9
  0000000140C6C82E  not     rax
  0000000140C6C831  imul    rax, r13
  0000000140C6C835  add     rax, rbx
  0000000140C6C838  not     rcx
  0000000140C6C83B  and     rcx, rdx
  0000000140C6C83E  not     rcx
  0000000140C6C841  and     rcx, r8
  0000000140C6C844  not     rcx
  0000000140C6C847  imul    rcx, r11
  0000000140C6C84B  add     rcx, rax
  0000000140C6C84E  imul    rcx, r12
  0000000140C6C852  not     rdi
  0000000140C6C855  not     rcx
  0000000140C6C858  and     rcx, rdi
  0000000140C6C85B  mov     [rsp+3F8h+var_2C8], rcx
  0000000140C6C863  mov     r9, [rsp+3F8h+var_2E8]
  0000000140C6C86B  imul    r9, [rsp+3F8h+var_2C0]
  0000000140C6C874  mov     r8, [rsp+3F8h+var_140]
  0000000140C6C87C  imul    r8, [rsp+3F8h+var_360]
  0000000140C6C885  mov     rax, r9
  0000000140C6C888  not     rax
  0000000140C6C88B  mov     rcx, r8
  0000000140C6C88E  not     rcx
  0000000140C6C891  mov     rdx, rcx
  0000000140C6C894  and     rdx, r9
  0000000140C6C897  and     r9, r8
  0000000140C6C89A  and     r8, rax
  0000000140C6C89D  not     r8
  0000000140C6C8A0  not     rdx
  0000000140C6C8A3  and     rdx, r8
  0000000140C6C8A6  and     rcx, rax
  0000000140C6C8A9  not     r9
  0000000140C6C8AC  add     rcx, rcx
  0000000140C6C8AF  sub     r9, rcx
  0000000140C6C8B2  add     r9, rdx
  0000000140C6C8B5  test    byte ptr [rsp+3F8h+var_238], 1
  0000000140C6C8BD  mov     rax, [rsp+3F8h+var_3F8]
  0000000140C6C8C1  cmovz   rax, [rsp+3F8h+var_288]
  0000000140C6C8CA  mov     [rsp+3F8h+var_3F8], rax
  0000000140C6C8CE  cmovnz  r9, rbp
  0000000140C6C8D2  mov     [rsp+3F8h+var_2E8], r9
  0000000140C6C8DA  mov     rcx, [rsp+3F8h+var_208]
  0000000140C6C8E2  mov     r8, rcx
  0000000140C6C8E5  not     r8
  0000000140C6C8E8  mov     [rsp+3F8h+var_2C0], r8
  0000000140C6C8F0  imul    edx, r15d, 0DC2EADB7h
  0000000140C6C8F7  and     edx, dword ptr [rsp+3F8h+var_3E0]
  0000000140C6C8FB  mov     rax, rdx
  0000000140C6C8FE  not     rax
  0000000140C6C901  and     rax, r8
  0000000140C6C904  not     rax
  0000000140C6C907  and     edx, ecx
  0000000140C6C909  not     rdx
  0000000140C6C90C  and     rdx, rax
  0000000140C6C90F  mov     rax, 0F6567E841D2644EEh
  0000000140C6C919  imul    rax, r15
  0000000140C6C91D  add     rdx, rax
  0000000140C6C920  mov     r11, 41C6CED3BD681E8Eh
  0000000140C6C92A  imul    r11, r15
  0000000140C6C92E  mov     rcx, r11
  0000000140C6C931  not     rcx
  0000000140C6C934  mov     rax, rdx
  0000000140C6C937  not     rax
  0000000140C6C93A  mov     r9, rax
  0000000140C6C93D  mov     rax, rcx
  0000000140C6C940  and     rax, rdx
  0000000140C6C943  not     rax
  0000000140C6C946  mov     rdi, r11
  0000000140C6C949  and     rdi, r9
  0000000140C6C94C  not     rdi
  0000000140C6C94F  and     rdi, rax
  0000000140C6C952  mov     rbp, 0AE77CC6169539F3h
  0000000140C6C95C  imul    rbp, r15
  0000000140C6C960  mov     r14, rbp
  0000000140C6C963  not     r14
  0000000140C6C966  mov     rbx, 54AE4B99D3FD5881h
  0000000140C6C970  imul    rbx, r15
  0000000140C6C974  mov     rax, r14
  0000000140C6C977  and     rax, rbx
  0000000140C6C97A  not     rax
  0000000140C6C97D  mov     r13, rbx
  0000000140C6C980  not     r13
  0000000140C6C983  mov     r8, rbp
  0000000140C6C986  and     r8, r13
  0000000140C6C989  mov     rsi, r9
  0000000140C6C98C  mov     [rsp+3F8h+var_3F0], r9
  0000000140C6C991  and     r9, r8
  0000000140C6C994  not     rdi
  0000000140C6C997  and     rdi, r8
  0000000140C6C99A  not     r8
  0000000140C6C99D  and     rax, r8
  0000000140C6C9A0  not     rax
  0000000140C6C9A3  and     rax, rdx
  0000000140C6C9A6  not     rax
  0000000140C6C9A9  and     rax, rcx
  0000000140C6C9AC  mov     r10, 851EB851EB851EB8h
  0000000140C6C9B6  imul    r10, rax
  0000000140C6C9BA  not     r9
  0000000140C6C9BD  and     r8, rdx
  0000000140C6C9C0  not     r8
  0000000140C6C9C3  and     r8, r9
  0000000140C6C9C6  not     r8
  0000000140C6C9C9  and     r8, rcx
  0000000140C6C9CC  not     r8
  0000000140C6C9CF  mov     rax, 47AE147AE147AE14h
  0000000140C6C9D9  imul    rax, r8
  0000000140C6C9DD  add     rax, r10
  0000000140C6C9E0  mov     [rsp+3F8h+var_238], rax
  0000000140C6C9E8  mov     rax, rsi
  0000000140C6C9EB  mov     [rsp+3F8h+var_3A0], rbx
  0000000140C6C9F0  and     rax, rbx
  0000000140C6C9F3  mov     [rsp+3F8h+var_3E8], rax
  0000000140C6C9F8  mov     r10, r11
  0000000140C6C9FB  and     r10, r14
  0000000140C6C9FE  not     r10
  0000000140C6CA01  mov     r8, rcx
  0000000140C6CA04  mov     rax, rcx
  0000000140C6CA07  and     r8, rbp
  0000000140C6CA0A  not     r8
  0000000140C6CA0D  and     r10, r8
  0000000140C6CA10  not     r10
  0000000140C6CA13  and     r10, r13
  0000000140C6CA16  mov     r15, rdx
  0000000140C6CA19  and     r15, r13
  0000000140C6CA1C  not     r15
  0000000140C6CA1F  and     r15, r14
  0000000140C6CA22  mov     r9, r11
  0000000140C6CA25  and     r9, r13
  0000000140C6CA28  mov     r12, r9
  0000000140C6CA2B  not     r12
  0000000140C6CA2E  and     r12, rdx
  0000000140C6CA31  not     r12
  0000000140C6CA34  and     r12, r14
  0000000140C6CA37  mov     rcx, rdx
  0000000140C6CA3A  and     rcx, rbp
  0000000140C6CA3D  mov     [rsp+3F8h+var_258], rcx
  0000000140C6CA45  and     rcx, rax
  0000000140C6CA48  not     rcx
  0000000140C6CA4B  and     rcx, r13
  0000000140C6CA4E  and     rbx, r8
  0000000140C6CA51  mov     rsi, r14
  0000000140C6CA54  and     r14, rax
  0000000140C6CA57  and     r8, r13
  0000000140C6CA5A  and     r13, rax
  0000000140C6CA5D  and     rax, [rsp+3F8h+var_3E8]
  0000000140C6CA62  and     rsi, rax
  0000000140C6CA65  not     rsi
  0000000140C6CA68  not     rax
  0000000140C6CA6B  and     rax, rbp
  0000000140C6CA6E  not     rax
  0000000140C6CA71  and     rax, rsi
  0000000140C6CA74  mov     rsi, 0F5C28F5C28F5C28Fh
  0000000140C6CA7E  imul    rsi, rax
  0000000140C6CA82  and     r10, rdx
  0000000140C6CA85  mov     rax, 0E147AE147AE147AFh
  0000000140C6CA8F  imul    rax, r10
  0000000140C6CA93  add     rax, rsi
  0000000140C6CA96  add     rax, [rsp+3F8h+var_238]
  0000000140C6CA9E  mov     r10, rbp
  0000000140C6CAA1  and     r10, [rsp+3F8h+var_3A0]
  0000000140C6CAA6  mov     rsi, rdx
  0000000140C6CAA9  and     rsi, r10
  0000000140C6CAAC  not     r10
  0000000140C6CAAF  and     r10, [rsp+3F8h+var_3F0]
  0000000140C6CAB4  not     r10
  0000000140C6CAB7  not     rsi
  0000000140C6CABA  and     rsi, r10
  0000000140C6CABD  not     rsi
  0000000140C6CAC0  and     rsi, r11
  0000000140C6CAC3  mov     r10, 147AE147AE147AE2h
  0000000140C6CACD  imul    r10, rsi
  0000000140C6CAD1  mov     rsi, [rsp+3F8h+var_3E8]
  0000000140C6CAD6  not     rsi
  0000000140C6CAD9  and     r15, rsi
  0000000140C6CADC  and     r15, r11
  0000000140C6CADF  not     r15
  0000000140C6CAE2  mov     rsi, 8F5C28F5C28F5C2Ah
  0000000140C6CAEC  imul    rsi, r15
  0000000140C6CAF0  add     rsi, r10
  0000000140C6CAF3  not     r12
  0000000140C6CAF6  mov     r10, 0A3D70A3D70A3D70Bh
  0000000140C6CB00  imul    r12, r10
  0000000140C6CB04  add     r12, rsi
  0000000140C6CB07  mov     r15, [rsp+3F8h+var_258]
  0000000140C6CB0F  not     r15
  0000000140C6CB12  mov     r10, [rsp+3F8h+var_3A0]
  0000000140C6CB17  mov     rsi, r10
  0000000140C6CB1A  and     rsi, r11
  0000000140C6CB1D  and     rsi, r15
  0000000140C6CB20  mov     r15, 7AE147AE147AE147h
  0000000140C6CB2A  imul    r15, rsi
  0000000140C6CB2E  add     r15, r12
  0000000140C6CB31  add     r15, rax
  0000000140C6CB34  not     rdi
  0000000140C6CB37  mov     rax, 0A3D70A3D70A3D70Bh
  0000000140C6CB41  imul    rdi, rax
  0000000140C6CB45  mov     rax, 0D70A3D70A3D70A3Eh
  0000000140C6CB4F  imul    rax, rcx
  0000000140C6CB53  add     rax, rdi
  0000000140C6CB56  not     rbx
  0000000140C6CB59  and     rbx, rdx
  0000000140C6CB5C  mov     rcx, 0A3D70A3D70A3D71h
  0000000140C6CB66  imul    rcx, rbx
  0000000140C6CB6A  add     rcx, rax
  0000000140C6CB6D  and     r9, rdx
  0000000140C6CB70  not     r9
  0000000140C6CB73  and     r9, rbp
  0000000140C6CB76  mov     rax, 6666666666666665h
  0000000140C6CB80  imul    rax, r9
  0000000140C6CB84  add     rax, rcx
  0000000140C6CB87  add     rax, r15
  0000000140C6CB8A  not     r14
  0000000140C6CB8D  and     r11, rbp
  0000000140C6CB90  not     r11
  0000000140C6CB93  and     r11, r14
  0000000140C6CB96  not     r11
  0000000140C6CB99  and     r11, rdx
  0000000140C6CB9C  not     r11
  0000000140C6CB9F  and     r11, r10
  0000000140C6CBA2  and     r8, rdx
  0000000140C6CBA5  mov     rcx, 9999999999999998h
  0000000140C6CBAF  imul    rcx, r8
  0000000140C6CBB3  not     r11
  0000000140C6CBB6  mov     r12, 3333333333333332h
  0000000140C6CBC0  imul    r11, r12
  0000000140C6CBC4  add     rcx, r11
  0000000140C6CBC7  and     rdx, r13
  0000000140C6CBCA  not     r13
  0000000140C6CBCD  and     r13, [rsp+3F8h+var_3F0]
  0000000140C6CBD2  not     rdx
  0000000140C6CBD5  and     rdx, rbp
  0000000140C6CBD8  not     r13
  0000000140C6CBDB  and     rdx, r13
  0000000140C6CBDE  or      r12, 1
  0000000140C6CBE2  imul    r12, rdx
  0000000140C6CBE6  add     r12, rcx
  0000000140C6CBE9  add     r12, rax
  0000000140C6CBEC  mov     r9, [rsp+3F8h+var_338]
  0000000140C6CBF4  imul    eax, r9d, 24E4D228h
  0000000140C6CBFB  add     rax, rsp
  0000000140C6CBFE  add     rax, 3F8h
  0000000140C6CC04  imul    rax, [rsp+3F8h+var_360]
  0000000140C6CC0D  mov     r13, [rsp+3F8h+var_358]
  0000000140C6CC15  imul    r13, [rsp+3F8h+var_128]
  0000000140C6CC1E  add     r13, rax
  0000000140C6CC21  mov     rbp, [rsp+3F8h+var_1B8]
  0000000140C6CC29  mov     r15, rbp
  0000000140C6CC2C  not     r15
  0000000140C6CC2F  imul    r12, [rsp+3F8h+var_2B0]
  0000000140C6CC38  mov     rax, rbp
  0000000140C6CC3B  and     rax, r12
  0000000140C6CC3E  mov     [rsp+3F8h+var_3F0], rax
  0000000140C6CC43  mov     rax, r15
  0000000140C6CC46  and     rax, r12
  0000000140C6CC49  mov     [rsp+3F8h+var_3A0], rax
  0000000140C6CC4E  test    byte ptr [rsp+3F8h+var_100], 1
  0000000140C6CC56  mov     rcx, [rsp+3F8h+var_2F8]
  0000000140C6CC5E  not     rcx
  0000000140C6CC61  mov     rax, [rsp+3F8h+var_B0]
  0000000140C6CC69  cmovnz  rcx, rax
  0000000140C6CC6D  mov     [rsp+3F8h+var_2F8], rcx
  0000000140C6CC75  mov     r11, [rsp+3F8h+var_138]
  0000000140C6CC7D  not     r11
  0000000140C6CC80  cmovnz  r11, rax
  0000000140C6CC84  mov     rbx, [rsp+3F8h+var_280]
  0000000140C6CC8C  cmovnz  rbx, rax
  0000000140C6CC90  cmovnz  r13, rax
  0000000140C6CC94  mov     [rsp+3F8h+var_358], r13
  0000000140C6CC9C  mov     rdx, 1F49B684B20A28E5h
  0000000140C6CCA6  imul    rdx, r9
  0000000140C6CCAA  mov     [rsp+3F8h+var_360], rdx
  0000000140C6CCB2  mov     rdx, 59C0F37F6C653430h
  0000000140C6CCBC  imul    rdx, r9
  0000000140C6CCC0  mov     r10, [rsp+3F8h+var_1C8]
  0000000140C6CCC8  add     rdx, r10
  0000000140C6CCCB  mov     [rsp+3F8h+var_3E8], rdx
  0000000140C6CCD0  test    byte ptr [rsp+3F8h+var_108], 1
  0000000140C6CCD8  mov     r9, [rsp+3F8h+var_2F0]
  0000000140C6CCE0  not     r9
  0000000140C6CCE3  cmovnz  r9, [rsp+3F8h+var_2B8]
  0000000140C6CCEC  mov     rcx, [rsp+3F8h+var_1E0]
  0000000140C6CCF4  cmovnz  rcx, [rsp+3F8h+var_130]
  0000000140C6CCFD  mov     [rsp+3F8h+var_1E0], rcx
  0000000140C6CD05  test    byte ptr [rsp+3F8h+var_98], 1
  0000000140C6CD0D  mov     rdx, [rsp+3F8h+var_110]
  0000000140C6CD15  cmovnz  rdx, rax
  0000000140C6CD19  mov     rcx, [rsp+3F8h+var_A0]
  0000000140C6CD21  cmovnz  rcx, [rsp+3F8h+var_3E0]
  0000000140C6CD27  mov     rax, [rsp+3F8h+var_118]
  0000000140C6CD2F  not     rax
  0000000140C6CD32  mov     rax, [rax]
  0000000140C6CD35  mov     [rsp+3F8h+var_2B8], rax
  0000000140C6CD3D  mov     rax, [rsp+3F8h+var_80]
  0000000140C6CD45  mov     rax, [rsp+rax+3F8h]
  0000000140C6CD4D  mov     [rsp+3F8h+var_2F0], rax
  0000000140C6CD55  mov     rax, [rsp+3F8h+var_1C0]
  0000000140C6CD5D  mov     rax, [rsp+rax+3F8h]
  0000000140C6CD65  mov     [rsp+3F8h+var_3E0], rax
  0000000140C6CD6A  mov     rax, [rsp+3F8h+var_120]
  0000000140C6CD72  mov     r13, [rax]
  0000000140C6CD75  test    rsi, 0
  0000000140C6CD7C  call    locret_140C6CD8C  ; -> locret_140C6CD8C
  0000000140C6CD81  jp      loc_140C6CD8D
  0000000140C6CD87  jmp     loc_140C6A2C7
  0000000140C6CD8C  retn
  0000000140C6CD8D  nop
  0000000140C6CD8E  jmp     loc_140C6D481
  0000000140C6CD93  mov     rax, 0C117F0F02F82C6B7h
  0000000140C6CD9D  mov     rax, 8A8A4640E12CDF33h
  0000000140C6CDA7  mov     rax, 460DA293D825322Ah
  0000000140C6CDB1  mov     rax, 83072D14B3E038FCh
  0000000140C6CDBB  mov     rax, [rsp+3F8h+var_3F8]
  0000000140C6CDBF  mov     rdi, [rax]
  0000000140C6CDC2  test    rdx, 0
  0000000140C6CDC9  call    locret_140C6CDD9  ; -> locret_140C6CDD9
  0000000140C6CDCE  jp      loc_140C6CDDA
  0000000140C6CDD4  jmp     loc_140C6D38D
  0000000140C6CDD9  retn
  0000000140C6CDDA  nop
  0000000140C6CDDB  jmp     $+5
  0000000140C6CDE0  mov     rax, 0C117F0F02F82C6B7h
  0000000140C6CDEA  mov     rax, 8A8A4640E12CDF33h
  0000000140C6CDF4  mov     rax, 460DA293D825322Ah
  0000000140C6CDFE  mov     rax, 83072D14B3E038FCh
  0000000140C6CE08  mov     [rcx], r10d
  0000000140C6CE0B  mov     r14, r10
  0000000140C6CE0E  mov     rax, [rsp+3F8h+var_210]
  0000000140C6CE16  mov     r8, [rsp+3F8h+var_208]
  0000000140C6CE1E  mov     [rax], r8
  0000000140C6CE21  mov     rax, [rsp+3F8h+var_1D8]
  0000000140C6CE29  mov     r10, [rsp+3F8h+var_220]
  0000000140C6CE31  mov     [rax], r10
  0000000140C6CE34  mov     rax, [rsp+3F8h+var_1A8]
  0000000140C6CE3C  mov     rcx, [rsp+3F8h+var_60]
  0000000140C6CE44  mov     [rcx], rax
  0000000140C6CE47  mov     rax, [rsp+3F8h+var_68]
  0000000140C6CE4F  mov     rcx, [rsp+3F8h+var_250]
  0000000140C6CE57  mov     [rcx], rax
  0000000140C6CE5A  mov     rax, [rsp+3F8h+var_78]
  0000000140C6CE62  not     rax
  0000000140C6CE65  mov     rcx, [rsp+3F8h+var_1E8]
  0000000140C6CE6D  mov     [rcx], rax
  0000000140C6CE70  mov     rax, [rsp+3F8h+var_88]
  0000000140C6CE78  mov     rcx, [rsp+3F8h+var_90]
  0000000140C6CE80  mov     [rcx], rax
  0000000140C6CE83  mov     rax, [rsp+3F8h+var_A8]
  0000000140C6CE8B  not     rax
  0000000140C6CE8E  mov     [rdx], rax
  0000000140C6CE91  mov     rsi, [rsp+3F8h+var_1B0]
  0000000140C6CE99  mov     rax, [rsp+3F8h+var_B8]
  0000000140C6CEA1  mov     [rax], rsi
  0000000140C6CEA4  mov     rax, [rsp+3F8h+var_C0]
  0000000140C6CEAC  not     rax
  0000000140C6CEAF  mov     rcx, [rsp+3F8h+var_C8]
  0000000140C6CEB7  mov     rdx, [rsp+3F8h+var_2B8]
  0000000140C6CEBF  mov     [rcx+rax], rdx
  0000000140C6CEC3  mov     rax, [rsp+3F8h+var_D0]
  0000000140C6CECB  mov     rcx, [rsp+3F8h+var_2F0]
  0000000140C6CED3  mov     [rax], rcx
  0000000140C6CED6  mov     rax, [rsp+3F8h+var_58]
  0000000140C6CEDE  mov     rcx, [rsp+3F8h+var_3E0]
  0000000140C6CEE3  mov     [rax], rcx
  0000000140C6CEE6  mov     [r9], r13
  0000000140C6CEE9  mov     rax, [rsp+3F8h+var_E0]
  0000000140C6CEF1  mov     [rax], r10
  0000000140C6CEF4  mov     rax, [rsp+3F8h+var_D8]
  0000000140C6CEFC  mov     rcx, [rsp+3F8h+var_E8]
  0000000140C6CF04  mov     [rcx], rax
  0000000140C6CF07  mov     rax, [rsp+3F8h+var_F0]
  0000000140C6CF0F  mov     rcx, [rsp+3F8h+var_2F8]
  0000000140C6CF17  mov     [rcx], rax
  0000000140C6CF1A  mov     rax, [rsp+3F8h+var_F8]
  0000000140C6CF22  not     rax
  0000000140C6CF25  mov     [r11], rax
  0000000140C6CF28  mov     rax, [rsp+3F8h+var_378]
  0000000140C6CF30  not     rax
  0000000140C6CF33  mov     [rbx], rax
  0000000140C6CF36  mov     rbx, [rsp+3F8h+var_370]
  0000000140C6CF3E  mov     rax, rbx
  0000000140C6CF41  not     rax
  0000000140C6CF44  and     rbx, rdi
  0000000140C6CF47  not     rdi
  0000000140C6CF4A  and     rdi, rax
  0000000140C6CF4D  not     rdi
  0000000140C6CF50  not     rbx
  0000000140C6CF53  and     rbx, rdi
  0000000140C6CF56  mov     rax, rbx
  0000000140C6CF59  not     rax
  0000000140C6CF5C  mov     r11, [rsp+3F8h+var_330]
  0000000140C6CF64  and     r11, rax
  0000000140C6CF67  not     r11
  0000000140C6CF6A  mov     rcx, [rsp+3F8h+var_328]
  0000000140C6CF72  and     rcx, r11
  0000000140C6CF75  not     rcx
  0000000140C6CF78  and     rcx, [rsp+3F8h+var_368]
  0000000140C6CF80  and     r11, [rsp+3F8h+var_268]
  0000000140C6CF88  not     rcx
  0000000140C6CF8B  not     r11
  0000000140C6CF8E  and     r11, rcx
  0000000140C6CF91  mov     rdx, r11
  0000000140C6CF94  mov     ecx, dword ptr [rsp+3F8h+var_320]
  0000000140C6CF9B  shl     rdx, cl
  0000000140C6CF9E  mov     ecx, dword ptr [rsp+3F8h+var_318]
  0000000140C6CFA5  shr     r11, cl
  0000000140C6CFA8  not     rdx
  0000000140C6CFAB  not     r11
  0000000140C6CFAE  and     r11, rdx
  0000000140C6CFB1  not     r11
  0000000140C6CFB4  mov     r9, [rsp+3F8h+var_2A0]
  0000000140C6CFBC  imul    r11, r9
  0000000140C6CFC0  add     r11, [rsp+3F8h+var_398]
  0000000140C6CFC5  mov     rdx, [rsp+3F8h+var_380]
  0000000140C6CFCA  not     rdx
  0000000140C6CFCD  mov     rcx, r11
  0000000140C6CFD0  not     rcx
  0000000140C6CFD3  mov     rdi, [rsp+3F8h+var_270]
  0000000140C6CFDB  and     rdi, rcx
  0000000140C6CFDE  and     rcx, rdx
  0000000140C6CFE1  mov     r13, [rsp+3F8h+var_278]
  0000000140C6CFE9  mov     rdx, r13
  0000000140C6CFEC  and     rdx, r11
  0000000140C6CFEF  mov     r10, [rsp+3F8h+var_3C8]
  0000000140C6CFF4  and     r11, r10
  0000000140C6CFF7  and     r10, rdx
  0000000140C6CFFA  not     rdx
  0000000140C6CFFD  and     rdx, [rsp+3F8h+var_260]
  0000000140C6D005  not     rdx
  0000000140C6D008  not     r10
  0000000140C6D00B  and     r10, rdx
  0000000140C6D00E  and     r13, r11
  0000000140C6D011  not     r11
  0000000140C6D014  and     r11, [rsp+3F8h+var_2A8]
  0000000140C6D01C  not     r13
  0000000140C6D01F  not     r11
  0000000140C6D022  and     r11, r13
  0000000140C6D025  sub     r10, r11
  0000000140C6D028  not     rcx
  0000000140C6D02B  add     rcx, rdi
  0000000140C6D02E  add     rcx, r10
  0000000140C6D031  mov     rdx, [rsp+3F8h+var_2E0]
  0000000140C6D039  not     rdx
  0000000140C6D03C  mov     r10, [rsp+3F8h+var_240]
  0000000140C6D044  mov     [r10+rdx], rcx
  0000000140C6D048  mov     rcx, [rsp+3F8h+var_348]
  0000000140C6D050  not     rcx
  0000000140C6D053  and     rcx, rax
  0000000140C6D056  not     rcx
  0000000140C6D059  and     rcx, [rsp+3F8h+var_340]
  0000000140C6D061  mov     rdx, [rsp+3F8h+var_3C0]
  0000000140C6D066  not     rdx
  0000000140C6D069  mov     r10, [rsp+3F8h+var_298]
  0000000140C6D071  imul    rcx, r10
  0000000140C6D075  not     rcx
  0000000140C6D078  and     rcx, rdx
  0000000140C6D07B  not     rcx
  0000000140C6D07E  add     rcx, [rsp+3F8h+var_3A8]
  0000000140C6D083  mov     rdx, [rsp+3F8h+var_200]
  0000000140C6D08B  not     rdx
  0000000140C6D08E  mov     [rdx], rcx
  0000000140C6D091  mov     r13, [rsp+3F8h+var_248]
  0000000140C6D099  and     r13, rax
  0000000140C6D09C  not     r13
  0000000140C6D09F  and     r13, [rsp+3F8h+var_350]
  0000000140C6D0A7  imul    r13, r9
  0000000140C6D0AB  add     r13, [rsp+3F8h+var_228]
  0000000140C6D0B3  mov     rcx, r13
  0000000140C6D0B6  not     rcx
  0000000140C6D0B9  mov     r11, r8
  0000000140C6D0BC  mov     rdx, r8
  0000000140C6D0BF  and     rdx, rcx
  0000000140C6D0C2  not     rdx
  0000000140C6D0C5  mov     r8, [rsp+3F8h+var_2C0]
  0000000140C6D0CD  mov     r9, r8
  0000000140C6D0D0  and     r9, r13
  0000000140C6D0D3  not     r9
  0000000140C6D0D6  and     r9, rdx
  0000000140C6D0D9  mov     rdi, [rsp+3F8h+var_3D8]
  0000000140C6D0DE  mov     rdx, rdi
  0000000140C6D0E1  not     rdx
  0000000140C6D0E4  not     r9
  0000000140C6D0E7  and     r9, rdi
  0000000140C6D0EA  and     rdi, r13
  0000000140C6D0ED  and     r13, r11
  0000000140C6D0F0  and     r13, rdx
  0000000140C6D0F3  and     rcx, rdx
  0000000140C6D0F6  not     rdi
  0000000140C6D0F9  mov     rdx, r11
  0000000140C6D0FC  and     rdx, rdi
  0000000140C6D0FF  not     rcx
  0000000140C6D102  and     rcx, rdi
  0000000140C6D105  not     rcx
  0000000140C6D108  and     rcx, r8
  0000000140C6D10B  sub     r13, rcx
  0000000140C6D10E  not     rdx
  0000000140C6D111  add     rdx, r9
  0000000140C6D114  add     rdx, r13
  0000000140C6D117  mov     r9, [rsp+3F8h+var_310]
  0000000140C6D11F  not     r9
  0000000140C6D122  mov     rcx, [rsp+3F8h+var_70]
  0000000140C6D12A  mov     [r9+rcx], rdx
  0000000140C6D12E  and     rax, [rsp+3F8h+var_2D8]
  0000000140C6D136  not     rax
  0000000140C6D139  and     rax, [rsp+3F8h+var_2D0]
  0000000140C6D141  imul    rax, r10
  0000000140C6D145  add     rax, [rsp+3F8h+var_3B0]
  0000000140C6D14A  mov     rdx, [rsp+3F8h+var_3D0]
  0000000140C6D14F  mov     rcx, rdx
  0000000140C6D152  not     rcx
  0000000140C6D155  and     rdx, rax
  0000000140C6D158  not     rax
  0000000140C6D15B  and     rax, rcx
  0000000140C6D15E  not     rax
  0000000140C6D161  or      rax, rdx
  0000000140C6D164  mov     rcx, [rsp+3F8h+var_300]
  0000000140C6D16C  not     rcx
  0000000140C6D16F  mov     [rcx], rax
  0000000140C6D172  mov     rax, [rsp+3F8h+var_388]
  0000000140C6D177  mov     rcx, [rsp+3F8h+var_390]
  0000000140C6D17C  lea     rax, [rcx+rax+2]
  0000000140C6D181  mov     rcx, [rsp+3F8h+var_230]
  0000000140C6D189  mov     [rcx], rax
  0000000140C6D18C  mov     rcx, [rsp+3F8h+var_2C8]
  0000000140C6D194  not     rcx
  0000000140C6D197  mov     rax, [rsp+3F8h+var_2E8]
  0000000140C6D19F  mov     [rax], rcx
  0000000140C6D1A2  mov     rcx, 0F38FABA2D03EDE00h
  0000000140C6D1AC  mov     r8, [rsp+3F8h+var_338]
  0000000140C6D1B4  imul    rcx, r8
  0000000140C6D1B8  and     rcx, r11
  0000000140C6D1BB  mov     rax, 0E3D925601F14E58Bh
  0000000140C6D1C5  imul    rax, r8
  0000000140C6D1C9  add     rax, r14
  0000000140C6D1CC  add     rax, rcx
  0000000140C6D1CF  imul    rax, [rsp+3F8h+var_2B0]
  0000000140C6D1D8  mov     rcx, 0BD922E47B9C78181h
  0000000140C6D1E2  imul    rcx, r8
  0000000140C6D1E6  add     rcx, [rsp+3F8h+var_3B8]
  0000000140C6D1EB  mov     r9, 5B2FB4EEC60BECFAh
  0000000140C6D1F5  imul    r9, r8
  0000000140C6D1F9  and     r9, [rsp+3F8h+var_218]
  0000000140C6D201  mov     rdx, 0BE6556EEF736BA53h
  0000000140C6D20B  imul    rdx, r8
  0000000140C6D20F  add     rdx, rsi
  0000000140C6D212  add     rdx, r9
  0000000140C6D215  imul    rdx, [rsp+3F8h+var_1F0]
  0000000140C6D21E  mov     r9, [rsp+3F8h+var_1F8]
  0000000140C6D226  imul    rcx, r9
  0000000140C6D22A  imul    rbx, r9
  0000000140C6D22E  mov     r9, r12
  0000000140C6D231  not     r9
  0000000140C6D234  mov     r10, rbx
  0000000140C6D237  not     r10
  0000000140C6D23A  mov     r11, r9
  0000000140C6D23D  and     r11, r10
  0000000140C6D240  mov     rsi, rbp
  0000000140C6D243  and     rsi, r11
  0000000140C6D246  not     r11
  0000000140C6D249  mov     r13, r15
  0000000140C6D24C  and     r11, r15
  0000000140C6D24F  not     r11
  0000000140C6D252  not     rsi
  0000000140C6D255  and     rsi, r11
  0000000140C6D258  mov     r11, r15
  0000000140C6D25B  and     r11, r10
  0000000140C6D25E  mov     rdi, r11
  0000000140C6D261  not     rdi
  0000000140C6D264  mov     r14, rbp
  0000000140C6D267  and     r14, rbx
  0000000140C6D26A  not     r14
  0000000140C6D26D  and     r14, rdi
  0000000140C6D270  mov     r15, r12
  0000000140C6D273  and     r15, r14
  0000000140C6D276  not     r14
  0000000140C6D279  and     r14, r9
  0000000140C6D27C  not     r14
  0000000140C6D27F  not     r15
  0000000140C6D282  and     r15, r14
  0000000140C6D285  and     rdi, r12
  0000000140C6D288  mov     r8, r12
  0000000140C6D28B  and     r11, r9
  0000000140C6D28E  and     r8, r10
  0000000140C6D291  not     r8
  0000000140C6D294  and     r8, r13
  0000000140C6D297  and     r9, rbx
  0000000140C6D29A  and     rbp, r9
  0000000140C6D29D  not     r9
  0000000140C6D2A0  and     r9, r13
  0000000140C6D2A3  not     r9
  0000000140C6D2A6  not     rbp
  0000000140C6D2A9  and     rbp, r9
  0000000140C6D2AC  mov     r12, [rsp+3F8h+var_3F0]
  0000000140C6D2B1  mov     r9, r12
  0000000140C6D2B4  not     r9
  0000000140C6D2B7  and     r10, r9
  0000000140C6D2BA  not     r10
  0000000140C6D2BD  and     r12, rbx
  0000000140C6D2C0  not     r12
  0000000140C6D2C3  and     r12, r10
  0000000140C6D2C6  not     rbp
  0000000140C6D2C9  add     r12, rbp
  0000000140C6D2CC  not     rsi
  0000000140C6D2CF  add     r12, rsi
  0000000140C6D2D2  add     r12, r15
  0000000140C6D2D5  mov     r9, [rsp+3F8h+var_3A0]
  0000000140C6D2DA  not     r9
  0000000140C6D2DD  and     rbx, r9
  0000000140C6D2E0  not     r8
  0000000140C6D2E3  add     rbx, r8
  0000000140C6D2E6  add     rbx, r12
  0000000140C6D2E9  not     r11
  0000000140C6D2EC  not     rdi
  0000000140C6D2EF  and     rdi, r11
  0000000140C6D2F2  add     rdi, rdi
  0000000140C6D2F5  sub     rbx, rdi
  0000000140C6D2F8  mov     r8, rcx
  0000000140C6D2FB  not     r8
  0000000140C6D2FE  inc     rbx
  0000000140C6D301  mov     r9, [rsp+3F8h+var_358]
  0000000140C6D309  mov     [r9], rbx
  0000000140C6D30C  mov     r9, rax
  0000000140C6D30F  and     r9, r8
  0000000140C6D312  and     r9, rdx
  0000000140C6D315  lea     r9, [r9+r9*2]
  0000000140C6D319  mov     r10, rax
  0000000140C6D31C  not     r10
  0000000140C6D31F  and     r8, r10
  0000000140C6D322  mov     r11, [rsp+3F8h+var_50]
  0000000140C6D32A  mov     rsi, [rsp+3F8h+var_360]
  0000000140C6D332  mov     [r11], rsi
  0000000140C6D335  mov     r11, rdx
  0000000140C6D338  not     r11
  0000000140C6D33B  mov     rsi, rax
  0000000140C6D33E  and     rsi, rcx
  0000000140C6D341  mov     rdi, [rsp+3F8h+var_48]
  0000000140C6D349  mov     rbx, [rsp+3F8h+var_308]
  0000000140C6D351  mov     [rdi], rbx
  0000000140C6D354  mov     rdi, rsi
  0000000140C6D357  and     rdi, r11
  0000000140C6D35A  mov     rbx, r11
  0000000140C6D35D  and     r10, r11
  0000000140C6D360  and     r11, r8
  0000000140C6D363  not     r8
  0000000140C6D366  mov     r14, [rsp+3F8h+var_1E0]
  0000000140C6D36E  mov     r15, [rsp+3F8h+var_3E8]
  0000000140C6D373  mov     [r14], r15
  0000000140C6D376  mov     r14, rdx
  0000000140C6D379  and     r14, r8
  0000000140C6D37C  not     r14
  0000000140C6D37F  lea     r15, [r14+r14*4]
  0000000140C6D383  add     r15, r9
  0000000140C6D386  not     rdi
  0000000140C6D389  lea     r9, [r15+rdi*2]
  0000000140C6D38D  not     rsi
  0000000140C6D390  and     rsi, r8
  0000000140C6D393  and     rbx, rsi
  0000000140C6D396  not     rsi
  0000000140C6D399  and     rsi, rdx
  0000000140C6D39C  not     rsi
  0000000140C6D39F  not     rbx
  0000000140C6D3A2  and     rbx, rsi
  0000000140C6D3A5  lea     r8, [rbx+rbx*2]
  0000000140C6D3A9  sub     r8, r9
  0000000140C6D3AC  and     rdx, rax
  0000000140C6D3AF  not     rdx
  0000000140C6D3B2  and     rdx, rcx
  0000000140C6D3B5  not     r10
  0000000140C6D3B8  and     rdx, r10
  0000000140C6D3BB  not     rdx
  0000000140C6D3BE  lea     rax, [r8+rdx*4]
  0000000140C6D3C2  not     r11
  0000000140C6D3C5  and     r11, r14
  0000000140C6D3C8  lea     rax, [rax+r11*4]
  0000000140C6D3CC  imul    ecx, dword ptr [rsp+3F8h+var_338], 58AF2EBEh
  0000000140C6D3D7  add     rsp, 3B8h
  0000000140C6D3DE  pop     rbx
  0000000140C6D3DF  pop     rbp
  0000000140C6D3E0  pop     rdi
  0000000140C6D3E1  pop     rsi
  0000000140C6D3E2  pop     r12
  0000000140C6D3E4  pop     r13
  0000000140C6D3E6  pop     r14
  0000000140C6D3E8  pop     r15
  0000000140C6D3EA  jmp     rax
  0000000140C6D3EC  mov     rax, 0C117F0F02F82C6B7h
  0000000140C6D3F6  mov     rax, 8A8A4640E12CDF33h
  0000000140C6D400  mov     rax, 460DA293D825322Ah
  0000000140C6D40A  mov     rax, 83072D14B3E038FCh
  0000000140C6D414  test    rax, 0
  0000000140C6D41A  call    locret_140C6D42F  ; -> locret_140C6D42F
  0000000140C6D41F  jb      loc_140C6D42A
  0000000140C6D425  jmp     loc_140C6D430
  0000000140C6D42A  jmp     loc_140C6BF99
  0000000140C6D42F  retn
  0000000140C6D430  nop
  0000000140C6D431  jmp     loc_140C6CD93
  0000000140C6D436  mov     rax, 0C117F0F02F82C6B7h
  0000000140C6D440  mov     rax, 8A8A4640E12CDF33h
  0000000140C6D44A  mov     rax, 460DA293D825322Ah
  0000000140C6D454  mov     rax, 83072D14B3E038FCh
  0000000140C6D45E  test    rcx, 0
  0000000140C6D465  call    locret_140C6D47A  ; -> locret_140C6D47A
  0000000140C6D46A  jo      loc_140C6D475
  0000000140C6D470  jmp     loc_140C6D47B
  0000000140C6D475  jmp     loc_140C6C901
  0000000140C6D47A  retn
  0000000140C6D47B  nop
  0000000140C6D47C  jmp     loc_140C6D3EC
  0000000140C6D481  mov     rax, 0C117F0F02F82C6B7h
  0000000140C6D48B  mov     rax, 8A8A4640E12CDF33h
  0000000140C6D495  mov     rax, 460DA293D825322Ah
  0000000140C6D49F  mov     rax, 83072D14B3E038FCh
  0000000140C6D4A9  test    r14, 0
  0000000140C6D4B0  call    locret_140C6D4C5  ; -> locret_140C6D4C5
  0000000140C6D4B5  jb      loc_140C6D4C0
  0000000140C6D4BB  jmp     loc_140C6D4C6
  0000000140C6D4C0  jmp     loc_140C6BDE7
  0000000140C6D4C5  retn
  0000000140C6D4C6  nop
  0000000140C6D4C7  jmp     loc_140C6D436

