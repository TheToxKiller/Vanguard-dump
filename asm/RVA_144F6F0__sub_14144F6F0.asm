// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14144F6F0                          ║
// ║  VA        : 0x14144F6F0                            ║
// ║  RVA       : 0x144F6F0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14144F6F2  sub_14144F6F0
//   0x14144F6F4  sub_14144F6F0
//   0x14144F6F6  sub_14144F6F0
//   0x14144F6F8  sub_14144F6F0
//   0x14144F6F9  sub_14144F6F0
//   0x14144F6FA  sub_14144F6F0
//   0x14144F6FB  sub_14144F6F0
//   0x14144F6FC  sub_14144F6F0
//   0x14144F703  sub_14144F6F0
//   0x14144F70B  sub_14144F6F0
//   0x14144F713  sub_14144F6F0
//   0x14144F71B  sub_14144F6F0
//   0x14144F71E  sub_14144F6F0
//   0x14144F721  sub_14144F6F0
//   0x14144F724  sub_14144F6F0
//   0x14144F72E  sub_14144F6F0
//   0x14144F732  sub_14144F6F0
//   0x14144F735  sub_14144F6F0
//   0x14144F738  sub_14144F6F0
//   0x14144F73B  sub_14144F6F0
//   0x14144F73F  sub_14144F6F0
//   0x14144F742  sub_14144F6F0
//   0x14144F749  sub_14144F6F0
//   0x14144F74C  sub_14144F6F0
//   0x14144F74E  sub_14144F6F0
//   0x14144F753  sub_14144F6F0
//   0x14144F756  sub_14144F6F0
//   0x14144F75B  sub_14144F6F0
//   0x14144F762  sub_14144F6F0
//   0x14144F764  sub_14144F6F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9736 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014144F6F0  push    r15
  000000014144F6F2  push    r14
  000000014144F6F4  push    r13
  000000014144F6F6  push    r12
  000000014144F6F8  push    rsi
  000000014144F6F9  push    rdi
  000000014144F6FA  push    rbp
  000000014144F6FB  push    rbx
  000000014144F6FC  sub     rsp, 2F8h
  000000014144F703  mov     r9, [rsp+338h+arg_C0]
  000000014144F70B  mov     rax, [rsp+338h+arg_A0]
  000000014144F713  mov     rcx, [rsp+338h+arg_140]
  000000014144F71B  mov     rdx, rax
  000000014144F71E  and     rdx, rcx
  000000014144F721  and     rdx, r9
  000000014144F724  mov     r8, 0DFBADDFE7BC9D29Dh
  000000014144F72E  imul    rdx, r8
  000000014144F732  and     r9, rcx
  000000014144F735  and     r9, rax
  000000014144F738  not     r9
  000000014144F73B  imul    r9, r8
  000000014144F73F  add     r9, rdx
  000000014144F742  mov     eax, [rsp+338h+arg_58]
  000000014144F749  mov     dword ptr [rsp+338h+var_338], eax
  000000014144F74C  not     eax
  000000014144F74E  mov     [rsp+338h+var_2C8], rax
  000000014144F753  shr     eax, 5
  000000014144F756  mov     [rsp+338h+var_330], rax
  000000014144F75B  mov     eax, [rsp+338h+arg_E8]
  000000014144F762  not     eax
  000000014144F764  mov     ecx, eax
  000000014144F766  shr     ecx, 1
  000000014144F768  and     ecx, 15h
  000000014144F76B  mov     [rsp+338h+var_258], rcx
  000000014144F773  imul    edx, r9d, 538D3840h
  000000014144F77A  mov     [rsp+338h+var_2D8], rdx
  000000014144F77F  add     rdx, rsp
  000000014144F782  add     rdx, 338h
  000000014144F789  mov     [rsp+338h+var_58], rdx
  000000014144F791  imul    rcx, rdx
  000000014144F795  not     rcx
  000000014144F798  shr     eax, 9
  000000014144F79B  mov     dword ptr [rsp+338h+var_270], eax
  000000014144F7A2  mov     r12d, eax
  000000014144F7A5  and     r12d, 25h
  000000014144F7A9  mov     [rsp+338h+var_2F8], r12
  000000014144F7AE  imul    eax, r9d, 61080FB0h
  000000014144F7B5  mov     [rsp+338h+var_210], rax
  000000014144F7BD  add     rax, rsp
  000000014144F7C0  add     rax, 338h
  000000014144F7C6  mov     [rsp+338h+var_50], rax
  000000014144F7CE  imul    r12, rax
  000000014144F7D2  not     r12
  000000014144F7D5  and     r12, rcx
  000000014144F7D8  mov     rcx, [rsp+338h+arg_B8]
  000000014144F7E0  mov     rdx, rcx
  000000014144F7E3  shl     rdx, 13h
  000000014144F7E7  not     rdx
  000000014144F7EA  shr     rcx, 2Dh
  000000014144F7EE  not     rcx
  000000014144F7F1  and     rcx, rdx
  000000014144F7F4  mov     rax, 19B4F83604874E6Bh
  000000014144F7FE  or      rax, rcx
  000000014144F801  not     rcx
  000000014144F804  mov     rdx, 0E64B07C9FB78B194h
  000000014144F80E  or      rdx, rcx
  000000014144F811  mov     ecx, [rsp+338h+arg_108]
  000000014144F818  not     ecx
  000000014144F81A  mov     dword ptr [rsp+338h+var_318], ecx
  000000014144F81E  and     rax, rdx
  000000014144F821  mov     edx, ecx
  000000014144F823  shr     edx, 1
  000000014144F825  mov     r8d, edx
  000000014144F828  mov     dword ptr [rsp+338h+var_298], edx
  000000014144F82F  mov     ecx, eax
  000000014144F831  not     ecx
  000000014144F833  shr     ecx, 5
  000000014144F836  mov     dword ptr [rsp+338h+var_2E0], ecx
  000000014144F83A  and     ecx, 9
  000000014144F83D  mov     r10, rcx
  000000014144F840  mov     rcx, 0BC35EB5DC0000000h
  000000014144F84A  imul    rcx, r9
  000000014144F84E  imul    edx, r9d, 3DFEDF48h
  000000014144F855  mov     [rsp+338h+var_160], rdx
  000000014144F85D  mov     rdx, [rsp+rdx+338h]
  000000014144F865  add     rcx, rdx
  000000014144F868  mov     [rsp+338h+var_248], rcx
  000000014144F870  mov     rcx, 4A7EAFF86D511828h
  000000014144F87A  imul    rcx, r9
  000000014144F87E  add     rcx, rdx
  000000014144F881  mov     rdi, rdx
  000000014144F884  imul    edx, r9d, 0D4E34E10h
  000000014144F88B  lea     r11, [rsp+rdx+338h+var_338]
  000000014144F88F  add     r11, 338h
  000000014144F896  imul    edx, r9d, 5BA0B9C8h
  000000014144F89D  mov     [rsp+338h+var_328], rdx
  000000014144F8A2  imul    edx, r9d, 499CDCD8h
  000000014144F8A9  mov     [rsp+338h+var_2B8], rdx
  000000014144F8B1  test    r8b, 1
  000000014144F8B5  cmovnz  r11, rcx
  000000014144F8B9  mov     [rsp+338h+var_2C0], r11
  000000014144F8BE  shr     rax, 0Ah
  000000014144F8C2  not     eax
  000000014144F8C4  and     eax, 3514C601h
  000000014144F8C9  imul    ecx, r9d, 94384328h
  000000014144F8D0  lea     rsi, [rsp+rcx+338h+var_338]
  000000014144F8D4  add     rsi, 338h
  000000014144F8DB  mov     r15, r10
  000000014144F8DE  mov     [rsp+338h+var_238], r10
  000000014144F8E6  mov     rcx, r10
  000000014144F8E9  imul    rcx, rsi
  000000014144F8ED  not     rcx
  000000014144F8F0  imul    edx, r9d, 28708650h
  000000014144F8F7  mov     [rsp+338h+var_2F0], rdx
  000000014144F8FC  add     rdx, rsp
  000000014144F8FF  add     rdx, 338h
  000000014144F906  mov     [rsp+338h+var_60], rdx
  000000014144F90E  mov     r11, rax
  000000014144F911  mov     r10, rax
  000000014144F914  mov     [rsp+338h+var_1A0], rax
  000000014144F91C  imul    r11, rdx
  000000014144F920  not     r11
  000000014144F923  and     r11, rcx
  000000014144F926  lea     rbx, [rsp+338h]
  000000014144F92E  mov     rax, rbx
  000000014144F931  not     rax
  000000014144F934  mov     [rsp+338h+var_230], rax
  000000014144F93C  imul    rcx, rax, 0FFFFFFFFFFFFFDA0h
  000000014144F943  imul    r13, rbx, 0FFFFFFFFFFFFFDA1h
  000000014144F94A  add     r13, rcx
  000000014144F94D  imul    rcx, rax, 0FFFFFFFFFFFFFF78h
  000000014144F954  imul    rdx, rbx, 0FFFFFFFFFFFFFF79h
  000000014144F95B  add     rdx, rcx
  000000014144F95E  mov     [rsp+338h+var_168], rdx
  000000014144F966  mov     rax, 0C9BA7896BB76FA80h
  000000014144F970  imul    rax, r9
  000000014144F974  mov     r14, rdi
  000000014144F977  mov     [rsp+338h+var_2A8], rdi
  000000014144F97F  add     rax, rdi
  000000014144F982  imul    ecx, r9d, 56755E8h
  000000014144F989  mov     [rsp+338h+var_2E8], rcx
  000000014144F98E  lea     rbp, [rsp+rcx+338h+var_338]
  000000014144F992  add     rbp, 338h
  000000014144F999  imul    rbp, r15
  000000014144F99D  imul    ecx, r9d, 0A71A7080h
  000000014144F9A4  add     rcx, rsp
  000000014144F9A7  add     rcx, 338h
  000000014144F9AE  imul    rcx, r10
  000000014144F9B2  mov     ebx, dword ptr [rsp+338h+var_318]
  000000014144F9B6  shr     ebx, 2
  000000014144F9B9  mov     dword ptr [rsp+338h+var_318], ebx
  000000014144F9BD  imul    r8d, r9d, 4E25E258h
  000000014144F9C4  mov     [rsp+338h+var_310], r8
  000000014144F9C9  imul    r8d, r9d, 86BD6BB8h
  000000014144F9D0  mov     [rsp+338h+var_288], r8
  000000014144F9D8  imul    r8d, r9d, 712F12C0h
  000000014144F9DF  mov     [rsp+338h+var_218], r8
  000000014144F9E7  imul    r10d, r9d, 461260D0h
  000000014144F9EE  imul    edi, r9d, 0E25E2580h
  000000014144F9F5  mov     [rsp+338h+var_1B8], rdi
  000000014144F9FD  imul    edi, r9d, 0DA4AA3F8h
  000000014144FA04  mov     [rsp+338h+var_1C0], rdi
  000000014144FA0C  imul    edi, r9d, 0BF54F518h
  000000014144FA13  mov     [rsp+338h+var_290], rdi
  000000014144FA1B  imul    edi, r9d, 2BB2A48h
  000000014144FA22  mov     [rsp+338h+var_278], rdi
  000000014144FA2A  imul    edi, r9d, 84114018h
  000000014144FA31  mov     [rsp+338h+var_1D0], rdi
  000000014144FA39  imul    edi, r9d, 50E10CA0h
  000000014144FA40  mov     [rsp+338h+var_300], rdi
  000000014144FA45  imul    edi, r9d, 0DFB1F9E0h
  000000014144FA4C  mov     [rsp+338h+var_280], rdi
  000000014144FA54  imul    edi, r9d, 12E22D58h
  000000014144FA5B  mov     [rsp+338h+var_320], rdi
  000000014144FA60  imul    edi, r9d, 7EA9EA30h
  000000014144FA67  mov     [rsp+338h+var_250], rdi
  000000014144FA6F  mov     rdi, r9
  000000014144FA72  test    bl, 1
  000000014144FA75  cmovz   r13, rdx
  000000014144FA79  mov     r9, 661A3F428BF0F94Ch
  000000014144FA83  imul    r9, rdi
  000000014144FA87  add     r9, r14
  000000014144FA8A  mov     r15, 1AF8C36345588718h
  000000014144FA94  imul    r15, rdi
  000000014144FA98  add     r15, r14
  000000014144FA9B  mov     rbx, 9A348C01937E6970h
  000000014144FAA5  imul    rbx, rdi
  000000014144FAA9  add     rbx, r14
  000000014144FAAC  imul    edx, edi, 0A1B31A98h
  000000014144FAB2  mov     [rsp+338h+var_2B0], rdx
  000000014144FABA  imul    r14d, edi, 21A44BC8h
  000000014144FAC1  test    byte ptr [rsp+338h+var_270], 1
  000000014144FAC9  cmovz   r15, rsi
  000000014144FACD  mov     rdx, [rsp+338h+var_328]
  000000014144FAD2  lea     rsi, [rsp+rdx+338h]
  000000014144FADA  cmovz   rbx, rsi
  000000014144FADE  test    byte ptr [rsp+338h+var_2E0], 1
  000000014144FAE3  lea     r8, [rsp+r8+338h]
  000000014144FAEB  cmovnz  r8, rax
  000000014144FAEF  mov     [rsp+338h+var_308], r8
  000000014144FAF4  mov     rax, [rbp+rcx+0]
  000000014144FAF9  mov     [rsp+338h+var_198], rax
  000000014144FB01  not     r12
  000000014144FB04  mov     rax, [r12]
  000000014144FB08  mov     [rsp+338h+var_2D0], rax
  000000014144FB0D  lea     rbp, [rsp+r10+338h]
  000000014144FB15  not     r11
  000000014144FB18  mov     rax, [r11]
  000000014144FB1B  mov     [rsp+338h+var_260], rax
  000000014144FB23  mov     rax, [rsp+338h+var_300]
  000000014144FB28  mov     r10, [rsp+rax+338h]
  000000014144FB30  mov     [rsp+338h+var_B0], r10
  000000014144FB38  mov     rax, [rsp+338h+var_250]
  000000014144FB40  mov     rax, [rsp+rax+338h]
  000000014144FB48  mov     [rsp+338h+var_70], rax
  000000014144FB50  mov     r12, [rsp+338h+var_288]
  000000014144FB58  lea     rsi, [rsp+r12+338h]
  000000014144FB60  mov     r11, rsi
  000000014144FB63  cmovnz  r11, r9
  000000014144FB67  mov     r8, 25B82391B303EA78h
  000000014144FB71  imul    r8, rdi
  000000014144FB75  mov     rax, [rsp+338h+var_2A8]
  000000014144FB7D  add     r8, rax
  000000014144FB80  test    byte ptr [rsp+338h+var_330], 1
  000000014144FB85  cmovz   r8, rbp
  000000014144FB89  mov     [rsp+338h+var_220], rbp
  000000014144FB91  mov     rax, [rsp+338h+var_2B0]
  000000014144FB99  mov     rax, [rsp+rax+338h]
  000000014144FBA1  mov     [rsp+338h+var_250], rax
  000000014144FBA9  mov     rax, [rsp+rdx+338h]
  000000014144FBB1  mov     [rsp+338h+var_C8], rax
  000000014144FBB9  mov     rax, [rsp+338h+var_1B8]
  000000014144FBC1  mov     rax, [rsp+rax+338h]
  000000014144FBC9  mov     [rsp+338h+var_C0], rax
  000000014144FBD1  mov     rax, [rsp+338h+var_1C0]
  000000014144FBD9  mov     rcx, [rsp+rax+338h]
  000000014144FBE1  mov     [rsp+338h+var_B8], rcx
  000000014144FBE9  mov     rdx, [rsp+338h+var_290]
  000000014144FBF1  mov     rax, [rsp+rdx+338h]
  000000014144FBF9  mov     [rsp+338h+var_A8], rax
  000000014144FC01  mov     rax, [rsp+338h+var_278]
  000000014144FC09  mov     rax, [rsp+rax+338h]
  000000014144FC11  mov     [rsp+338h+var_A0], rax
  000000014144FC19  mov     rax, [rsp+338h+var_1D0]
  000000014144FC21  mov     rax, [rsp+rax+338h]
  000000014144FC29  mov     [rsp+338h+var_98], rax
  000000014144FC31  mov     rax, [rsp+r12+338h]
  000000014144FC39  mov     [rsp+338h+var_80], rax
  000000014144FC41  mov     rax, [rsp+338h+var_280]
  000000014144FC49  mov     rax, [rsp+rax+338h]
  000000014144FC51  mov     [rsp+338h+var_88], rax
  000000014144FC59  mov     rax, [rsp+338h+var_320]
  000000014144FC5E  mov     rax, [rsp+rax+338h]
  000000014144FC66  mov     [rsp+338h+var_268], rax
  000000014144FC6E  mov     rax, 263628F3FD73C7CDh
  000000014144FC78  mov     rax, 390227FCDA951A80h
  000000014144FC82  mov     rax, 263628F3FD73C7CDh
  000000014144FC8C  mov     rax, 390227FCDA951A80h
  000000014144FC96  movzx   eax, byte ptr [r15]
  000000014144FC9A  mov     r15, [rsp+338h+var_310]
  000000014144FC9F  imul    rax, r15
  000000014144FCA3  add     r14, rcx
  000000014144FCA6  add     r14, rax
  000000014144FCA9  bt      dword ptr [rsp+338h+var_338], 4
  000000014144FCAE  lea     rax, [rsp+rdx+338h]
  000000014144FCB6  cmovb   r14, rax
  000000014144FCBA  mov     rax, [r14]
  000000014144FCBD  mov     [rsp+338h+var_2B0], rax
  000000014144FCC5  mov     rax, [rbx]
  000000014144FCC8  mov     [rsp+338h+var_48], rax
  000000014144FCD0  mov     ecx, [r11]
  000000014144FCD3  mov     rax, 263628F3FD73C7CDh
  000000014144FCDD  mov     rax, 390227FCDA951A80h
  000000014144FCE7  mov     [r13+0], r10
  000000014144FCEB  mov     [r8], ecx
  000000014144FCEE  mov     rax, [rsp+338h+var_2C0]
  000000014144FCF3  movzx   eax, byte ptr [rax]
  000000014144FCF6  imul    rax, r15
  000000014144FCFA  mov     r11, [rsp+338h+var_2B8]
  000000014144FD02  add     r11, [rsp+338h+var_248]
  000000014144FD0A  add     r11, rax
  000000014144FD0D  mov     ecx, dword ptr [rsp+338h+var_298]
  000000014144FD14  test    cl, 1
  000000014144FD17  cmovz   r11, rsi
  000000014144FD1B  mov     eax, ecx
  000000014144FD1D  mov     r10d, ecx
  000000014144FD20  and     eax, 21h
  000000014144FD23  mov     rdx, rax
  000000014144FD26  mov     [rsp+338h+var_1A8], rax
  000000014144FD2E  mov     eax, dword ptr [rsp+338h+var_318]
  000000014144FD32  mov     ecx, eax
  000000014144FD34  and     ecx, 11h
  000000014144FD37  imul    eax, edi, 0E5194FC8h
  000000014144FD3D  add     rax, rsp
  000000014144FD40  add     rax, 338h
  000000014144FD46  imul    rax, rcx
  000000014144FD4A  mov     r8, rcx
  000000014144FD4D  mov     [rsp+338h+var_1B0], rcx
  000000014144FD55  imul    r9, rdx
  000000014144FD59  mov     rcx, r9
  000000014144FD5C  not     rcx
  000000014144FD5F  and     rcx, rax
  000000014144FD62  mov     rdx, rax
  000000014144FD65  and     rdx, r9
  000000014144FD68  not     rax
  000000014144FD6B  and     rax, r9
  000000014144FD6E  sub     rax, rdx
  000000014144FD71  add     rax, rcx
  000000014144FD74  mov     ecx, r8d
  000000014144FD77  imul    ecx, edi
  000000014144FD7A  imul    ecx, 2C000000h
  000000014144FD80  lea     rdx, [rdx+rdx*2]
  000000014144FD84  mov     [rdx+rax], ecx
  000000014144FD87  mov     rax, [r11]
  000000014144FD8A  mov     rcx, rax
  000000014144FD8D  not     rcx
  000000014144FD90  mov     rdx, [rsp+338h+var_308]
  000000014144FD95  mov     r8, [rdx]
  000000014144FD98  mov     [rsp+338h+var_90], r8
  000000014144FDA0  mov     rdx, r8
  000000014144FDA3  not     rdx
  000000014144FDA6  mov     [rsp+338h+var_78], rdx
  000000014144FDAE  and     rcx, rdx
  000000014144FDB1  not     rcx
  000000014144FDB4  and     rax, r8
  000000014144FDB7  not     rax
  000000014144FDBA  and     rax, rcx
  000000014144FDBD  test    byte ptr [rsp+338h+var_2E0], 1
  000000014144FDC2  cmovz   rax, rbp
  000000014144FDC6  mov     rcx, [rax]
  000000014144FDC9  mov     [rsp+338h+var_68], rcx
  000000014144FDD1  imul    eax, edi, 0ADD05CE4h
  000000014144FDD7  add     rax, rcx
  000000014144FDDA  imul    ecx, edi, 23093068h
  000000014144FDE0  mov     [rsp+338h+var_1C8], rcx
  000000014144FDE8  test    r10b, 1
  000000014144FDEC  lea     rcx, [rsp+rcx+338h]
  000000014144FDF4  cmovnz  rcx, rax
  000000014144FDF8  mov     [rsp+338h+var_1F8], rcx
  000000014144FE00  imul    ecx, edi, -6Fh
  000000014144FE03  mov     [rsp+338h+var_1EC], ecx
  000000014144FE0A  mov     r15, [rsp+338h+var_2D0]
  000000014144FE0F  mov     rax, r15
  000000014144FE12  shl     rax, cl
  000000014144FE15  not     rax
  000000014144FE18  imul    ecx, edi, 2Fh ; '/'
  000000014144FE1B  mov     [rsp+338h+var_1F0], ecx
  000000014144FE22  shr     r15, cl
  000000014144FE25  not     r15
  000000014144FE28  and     r15, rax
  000000014144FE2B  mov     rax, 92DE7C41BE268D59h
  000000014144FE35  imul    rax, rdi
  000000014144FE39  mov     [rsp+338h+var_D8], rax
  000000014144FE41  and     rax, r15
  000000014144FE44  not     rax
  000000014144FE47  not     r15
  000000014144FE4A  mov     rcx, 3D3A0AAA7814B65Ch
  000000014144FE54  imul    rcx, rdi
  000000014144FE58  mov     [rsp+338h+var_E0], rcx
  000000014144FE60  and     r15, rcx
  000000014144FE63  not     r15
  000000014144FE66  and     r15, rax
  000000014144FE69  mov     r12, r15
  000000014144FE6C  shr     r12, 3Eh
  000000014144FE70  imul    eax, edi, 0F0D7AD77h
  000000014144FE76  mov     [rsp+338h+var_300], rax
  000000014144FE7B  mov     rax, r15
  000000014144FE7E  shr     rax, 3Fh
  000000014144FE82  not     r15
  000000014144FE85  setz    byte ptr [rsp+338h+var_200]
  000000014144FE8D  mov     r11, 173756CD38E2E81Ah
  000000014144FE97  imul    r11, rdi
  000000014144FE9B  add     r11, [rsp+338h+var_2A8]
  000000014144FEA3  mov     rcx, 664485B30386632Bh
  000000014144FEAD  imul    rcx, rdi
  000000014144FEB1  add     rcx, r15
  000000014144FEB4  mov     rax, 7AB6D0985119721Eh
  000000014144FEBE  imul    rax, rdi
  000000014144FEC2  add     rax, r15
  000000014144FEC5  mov     r14, rcx
  000000014144FEC8  not     r14
  000000014144FECB  mov     r13, rax
  000000014144FECE  not     r13
  000000014144FED1  mov     r10, rcx
  000000014144FED4  and     r10, rax
  000000014144FED7  mov     rsi, r14
  000000014144FEDA  and     rsi, r13
  000000014144FEDD  mov     rdx, 0C490A196583FB7BAh
  000000014144FEE7  mov     rbx, rdi
  000000014144FEEA  mov     [rsp+338h+var_240], rdi
  000000014144FEF2  imul    rdx, rdi
  000000014144FEF6  mov     [rsp+338h+var_208], rdx
  000000014144FEFE  mov     r8, 0F068DDDDFE051F95h
  000000014144FF08  imul    r8, rdi
  000000014144FF0C  mov     rdi, 0BFC9B13873A81B4Eh
  000000014144FF16  imul    rdi, rbx
  000000014144FF1A  mov     rdx, 0A115EA7E978D9184h
  000000014144FF24  imul    rdx, rbx
  000000014144FF28  mov     [rsp+338h+var_2B8], rdx
  000000014144FF30  imul    edx, ebx, 73EA3D08h
  000000014144FF36  mov     [rsp+338h+var_2A0], rdx
  000000014144FF3E  imul    edx, ebx, 3B52B3A8h
  000000014144FF44  mov     [rsp+338h+var_1E0], rdx
  000000014144FF4C  imul    edx, ebx, 0A9C69C20h
  000000014144FF52  mov     [rsp+338h+var_308], rdx
  000000014144FF57  imul    edx, ebx, 8C24C1A0h
  000000014144FF5D  mov     [rsp+338h+var_310], rdx
  000000014144FF62  imul    edx, ebx, 0D2372270h
  000000014144FF68  mov     [rsp+338h+var_1D8], rdx
  000000014144FF70  imul    edx, ebx, 918C1788h
  000000014144FF76  mov     [rsp+338h+var_1E8], rdx
  000000014144FF7E  imul    edx, ebx, 25C45AB0h
  000000014144FF84  mov     [rsp+338h+var_338], rdx
  000000014144FF88  imul    edx, ebx, 2BCB7C82h
  000000014144FF8E  imul    r9d, ebx, 0B02CA28Fh
  000000014144FF95  imul    ebp, ebx, 9F06EEF8h
  000000014144FF9B  mov     [rsp+338h+var_2C0], rbp
  000000014144FFA0  mov     rbx, [rsp+338h+var_300]
  000000014144FFA5  mov     rbp, [rsp+338h+var_1F8]
  000000014144FFAD  cmp     [rbp+0], ebx
  000000014144FFB0  cmova   r9, rdx
  000000014144FFB4  setnbe  dl
  000000014144FFB7  add     r9, r11
  000000014144FFBA  mov     r11, r9
  000000014144FFBD  not     r11
  000000014144FFC0  mov     rbp, r11
  000000014144FFC3  and     rbp, rax
  000000014144FFC6  and     rax, r9
  000000014144FFC9  mov     rbx, r14
  000000014144FFCC  and     rbx, rax
  000000014144FFCF  not     rbx
  000000014144FFD2  not     rax
  000000014144FFD5  and     rax, rcx
  000000014144FFD8  not     rax
  000000014144FFDB  and     rax, rbx
  000000014144FFDE  and     r9, r13
  000000014144FFE1  not     rbp
  000000014144FFE4  mov     rbx, rcx
  000000014144FFE7  and     rbx, rbp
  000000014144FFEA  not     r9
  000000014144FFED  and     r9, rbp
  000000014144FFF0  and     rcx, r9
  000000014144FFF3  not     r9
  000000014144FFF6  and     r9, r14
  000000014144FFF9  not     rcx
  000000014144FFFC  not     r9
  000000014144FFFF  and     r9, rcx
  0000000141450002  add     r9, rax
  0000000141450005  not     r10
  0000000141450008  and     r10, r11
  000000014145000B  sub     r9, r10
  000000014145000E  add     r9, rbx
  0000000141450011  and     dl, byte ptr [rsp+338h+var_200]
  0000000141450018  not     rsi
  000000014145001B  xor     dl, 1
  000000014145001E  and     rsi, r11
  0000000141450021  and     r8, r11
  0000000141450024  test    r12b, dl
  0000000141450027  mov     rax, [rsp+338h+var_2B8]
  000000014145002F  cmovnz  rax, rdi
  0000000141450033  mov     [rsp+338h+var_2B8], rax
  000000014145003B  not     r8
  000000014145003E  mov     rax, [rsp+338h+var_2E8]
  0000000141450043  mov     rcx, [rsp+338h+var_308]
  0000000141450048  cmovz   rax, rcx
  000000014145004C  mov     [rsp+338h+var_2E8], rax
  0000000141450051  mov     rax, [rsp+338h+var_1C8]
  0000000141450059  mov     r14, [rsp+338h+var_310]
  000000014145005E  cmovnz  rax, r14
  0000000141450062  mov     [rsp+338h+var_D0], rax
  000000014145006A  mov     rax, [rsp+338h+var_1D8]
  0000000141450072  mov     r10, [rsp+338h+var_1E8]
  000000014145007A  cmovnz  rax, r10
  000000014145007E  mov     [rsp+338h+var_200], rax
  0000000141450086  mov     rax, [rsp+338h+var_2C0]
  000000014145008B  cmovnz  rax, [rsp+338h+var_338]
  0000000141450090  mov     [rsp+338h+var_2C0], rax
  0000000141450095  mov     rax, [rsp+338h+var_1E0]
  000000014145009D  cmovnz  rax, [rsp+338h+var_2A0]
  00000001414500A6  mov     [rsp+338h+var_1F8], rax
  00000001414500AE  and     r8, [rsp+338h+var_208]
  00000001414500B6  lea     rax, [rsi+r9]
  00000001414500BA  inc     rax
  00000001414500BD  test    r12b, dl
  00000001414500C0  cmovz   rax, r8
  00000001414500C4  mov     [rsp+338h+var_208], rax
  00000001414500CC  mov     rax, [rsp+338h+var_2F0]
  00000001414500D1  mov     rsi, [rsp+338h+var_320]
  00000001414500D6  cmovnz  rax, rsi
  00000001414500DA  mov     [rsp+338h+var_2F0], rax
  00000001414500DF  mov     rax, 40BD49F81C78B817h
  00000001414500E9  mov     r13, [rsp+338h+var_240]
  00000001414500F1  imul    rax, r13
  00000001414500F5  mov     rcx, 7EF5E3CEA2C29B3Eh
  00000001414500FF  imul    rcx, r13
  0000000141450103  and     rcx, r11
  0000000141450106  not     rcx
  0000000141450109  and     rcx, rax
  000000014145010C  mov     rax, 0AA5B4D61AF944D18h
  0000000141450116  imul    rax, r13
  000000014145011A  add     rax, r15
  000000014145011D  mov     r8, 5B9CFBE9FEBDEE1Ah
  0000000141450127  imul    r8, r13
  000000014145012B  add     r8, r15
  000000014145012E  not     r8
  0000000141450131  and     r8, r11
  0000000141450134  not     r8
  0000000141450137  and     r8, rax
  000000014145013A  test    r12b, dl
  000000014145013D  cmovnz  r8, rcx
  0000000141450141  mov     [rsp+338h+var_E8], r8
  0000000141450149  imul    eax, r13d, 7BFDBE90h
  0000000141450150  test    r12b, dl
  0000000141450153  cmovz   rax, [rsp+338h+var_210]
  000000014145015C  mov     [rsp+338h+var_210], rax
  0000000141450164  mov     rax, 85F92B0CCD06F562h
  000000014145016E  imul    rax, r13
  0000000141450172  mov     rcx, 9064D158497A8133h
  000000014145017C  imul    rcx, r13
  0000000141450180  and     rcx, r11
  0000000141450183  not     rcx
  0000000141450186  and     rcx, rax
  0000000141450189  mov     rax, 0A945CF093428FFA3h
  0000000141450193  imul    rax, r13
  0000000141450197  add     rax, r15
  000000014145019A  mov     r8, 0F418976187D37864h
  00000001414501A4  imul    r8, r13
  00000001414501A8  add     r8, r15
  00000001414501AB  not     r8
  00000001414501AE  and     r8, r11
  00000001414501B1  not     r8
  00000001414501B4  and     r8, rax
  00000001414501B7  test    r12b, dl
  00000001414501BA  cmovnz  r8, rcx
  00000001414501BE  mov     [rsp+338h+var_F0], r8
  00000001414501C6  imul    eax, r13d, 0ACEABD0h
  00000001414501CD  test    r12b, dl
  00000001414501D0  cmovz   rax, [rsp+338h+var_2D8]
  00000001414501D6  mov     [rsp+338h+var_F8], rax
  00000001414501DE  mov     rax, 0DFB3642B5BB8DAE3h
  00000001414501E8  imul    rax, r13
  00000001414501EC  add     rax, r15
  00000001414501EF  mov     r9, 1B5479ED1A06B8DCh
  00000001414501F9  imul    r9, r13
  00000001414501FD  add     r9, r15
  0000000141450200  mov     rcx, 0A999D729F1A1DA8h
  000000014145020A  imul    rcx, r13
  000000014145020E  mov     r8, 8D412E719190862Dh
  0000000141450218  imul    r8, r13
  000000014145021C  and     r8, r11
  000000014145021F  not     r8
  0000000141450222  and     r8, rcx
  0000000141450225  not     r9
  0000000141450228  and     r9, r11
  000000014145022B  not     r9
  000000014145022E  and     r9, rax
  0000000141450231  test    r12b, dl
  0000000141450234  cmovnz  r9, r8
  0000000141450238  mov     [rsp+338h+var_100], r9
  0000000141450240  imul    ecx, r13d, 0CA23A0E8h
  0000000141450247  test    r12b, dl
  000000014145024A  cmovnz  r10, rcx
  000000014145024E  mov     [rsp+338h+var_228], r10
  0000000141450256  mov     [rsp+338h+var_190], rcx
  000000014145025E  imul    eax, r13d, 0E7C57B68h
  0000000141450265  mov     [rsp+338h+var_2D8], rax
  000000014145026A  imul    ebp, r13d, 0B7417390h
  0000000141450271  test    r12b, dl
  0000000141450274  cmovnz  rsi, rax
  0000000141450278  mov     [rsp+338h+var_320], rsi
  000000014145027D  cmovz   rbp, rax
  0000000141450281  imul    edi, r13d, 58F48E28h
  0000000141450288  test    r12b, dl
  000000014145028B  cmovz   rdi, [rsp+338h+var_280]
  0000000141450294  imul    ebx, r13d, 0CCCFCC88h
  000000014145029B  test    r12b, dl
  000000014145029E  mov     rsi, rbx
  00000001414502A1  mov     r8, [rsp+338h+var_290]
  00000001414502A9  cmovnz  rsi, r8
  00000001414502AD  imul    eax, r13d, 0C2101F60h
  00000001414502B4  mov     [rsp+338h+var_170], rax
  00000001414502BC  imul    r11d, r13d, 205D04C8h
  00000001414502C3  test    r12b, dl
  00000001414502C6  cmovz   r11, rax
  00000001414502CA  imul    r9d, r13d, 0ED2CD150h
  00000001414502D1  test    r12b, dl
  00000001414502D4  mov     r10, [rsp+338h+var_328]
  00000001414502D9  cmovnz  r9, r10
  00000001414502DD  imul    eax, r13d, 691B9138h
  00000001414502E4  test    r12b, dl
  00000001414502E7  cmovz   rax, rcx
  00000001414502EB  mov     [rsp+338h+var_108], rax
  00000001414502F3  imul    r15d, r13d, 0C4BC4B00h
  00000001414502FA  imul    eax, r13d, 769668A8h
  0000000141450301  test    r12b, dl
  0000000141450304  cmovnz  rax, r15
  0000000141450308  mov     [rsp+338h+var_188], r15
  0000000141450310  mov     [rsp+338h+var_110], rax
  0000000141450318  imul    eax, r13d, 0F7EC7E78h
  000000014145031F  test    r12b, dl
  0000000141450322  cmovz   rax, [rsp+338h+var_288]
  000000014145032B  mov     [rsp+338h+var_118], rax
  0000000141450333  imul    eax, r13d, 89789600h
  000000014145033A  test    r12b, dl
  000000014145033D  cmovz   rax, r8
  0000000141450341  mov     [rsp+338h+var_120], rax
  0000000141450349  cmovnz  r14, [rsp+338h+var_308]
  000000014145034F  mov     [rsp+338h+var_310], r14
  0000000141450354  imul    r14d, r13d, 0D79E7858h
  000000014145035B  imul    eax, r13d, 0BCA8C978h
  0000000141450362  test    r12b, dl
  0000000141450365  cmovnz  rax, r14
  0000000141450369  mov     [rsp+338h+var_148], rax
  0000000141450371  imul    eax, r13d, 0F54052D8h
  0000000141450378  mov     r8, r13
  000000014145037B  test    r12b, dl
  000000014145037E  cmovnz  r10, rbx
  0000000141450382  mov     [rsp+338h+var_328], r10
  0000000141450387  cmovz   rax, [rsp+338h+var_2A0]
  0000000141450390  mov     [rsp+338h+var_158], rax
  0000000141450398  test    byte ptr [rsp+338h+var_330], 1
  000000014145039D  lea     rax, [rsp+rsi+338h]
  00000001414503A5  mov     rcx, [rsp+338h+var_220]
  00000001414503AD  cmovz   rax, rcx
  00000001414503B1  mov     [rsp+338h+var_2A0], rax
  00000001414503B9  lea     rax, [rsp+rdi+338h]
  00000001414503C1  cmovz   rax, rcx
  00000001414503C5  mov     [rsp+338h+var_128], rax
  00000001414503CD  test    byte ptr [rsp+338h+var_298], 1
  00000001414503D5  lea     rax, [rsp+r11+338h]
  00000001414503DD  cmovz   rax, rcx
  00000001414503E1  mov     [rsp+338h+var_138], rax
  00000001414503E9  lea     rax, [rsp+rbp+338h]
  00000001414503F1  cmovz   rax, rcx
  00000001414503F5  mov     [rsp+338h+var_130], rax
  00000001414503FD  test    byte ptr [rsp+338h+var_2E0], 1
  0000000141450402  lea     rax, [rsp+r9+338h]
  000000014145040A  cmovz   rax, rcx
  000000014145040E  mov     [rsp+338h+var_150], rax
  0000000141450416  mov     rax, [rsp+338h+var_320]
  000000014145041B  lea     rax, [rsp+rax+338h]
  0000000141450423  cmovz   rax, rcx
  0000000141450427  mov     [rsp+338h+var_140], rax
  000000014145042F  mov     rax, [rsp+338h+var_228]
  0000000141450437  lea     rax, [rsp+rax+338h]
  000000014145043F  cmovz   rax, rcx
  0000000141450443  mov     [rsp+338h+var_298], rax
  000000014145044B  mov     r10, [rsp+338h+var_2D0]
  0000000141450450  shr     r10, 3Eh
  0000000141450454  mov     rcx, 4E761F6273B5AA68h
  000000014145045E  imul    rcx, r13
  0000000141450462  mov     rax, 0D0032043D46804F2h
  000000014145046C  imul    rax, r13
  0000000141450470  imul    r9d, r8d, 308407D8h
  0000000141450477  mov     [rsp+338h+var_178], r9
  000000014145047F  imul    edx, r8d, 0EFD8FCF0h
  0000000141450486  mov     [rsp+338h+var_180], rdx
  000000014145048E  test    r10b, 1
  0000000141450492  cmovnz  rax, rcx
  0000000141450496  mov     [rsp+338h+var_2E0], rax
  000000014145049B  mov     rax, r9
  000000014145049E  cmovnz  rax, rdx
  00000001414504A2  mov     [rsp+338h+var_228], rax
  00000001414504AA  imul    r12d, r8d, 0FD53D460h
  00000001414504B1  test    r10b, 1
  00000001414504B5  cmovnz  r12, [rsp+338h+var_218]
  00000001414504BE  mov     rax, [rsp+338h+var_2D8]
  00000001414504C3  cmovnz  rax, r15
  00000001414504C7  mov     [rsp+338h+var_2D8], rax
  00000001414504CC  imul    eax, r8d, 1AF5AEE0h
  00000001414504D3  test    r10b, 1
  00000001414504D7  mov     r15, [rsp+338h+var_1D0]
  00000001414504DF  mov     rcx, r15
  00000001414504E2  mov     rbx, [rsp+338h+var_190]
  00000001414504EA  cmovnz  rcx, rbx
  00000001414504EE  mov     [rsp+338h+var_288], rcx
  00000001414504F6  mov     r11, [rsp+338h+var_338]
  00000001414504FA  cmovnz  rax, r11
  00000001414504FE  mov     [rsp+338h+var_320], rax
  0000000141450503  imul    ecx, r8d, 8EDFEBE8h
  000000014145050A  lea     rax, [rsp+rcx+338h+var_338]
  000000014145050E  add     rax, 338h
  0000000141450514  mov     rcx, rax
  0000000141450517  mov     r13, rax
  000000014145051A  not     rcx
  000000014145051D  mov     rdx, 158A7BF2AC1F8BB5h
  0000000141450527  imul    rdx, r8
  000000014145052B  mov     r9, 6448752332D831EAh
  0000000141450535  imul    r9, r8
  0000000141450539  and     r9, rcx
  000000014145053C  not     r9
  000000014145053F  and     r9, rdx
  0000000141450542  mov     rdx, 0F8F97697176A9FA5h
  000000014145054C  imul    rdx, r8
  0000000141450550  mov     rax, 51E42AECF5B2F607h
  000000014145055A  imul    rax, r8
  000000014145055E  and     rax, rcx
  0000000141450561  not     rax
  0000000141450564  and     rax, rdx
  0000000141450567  test    r10b, 1
  000000014145056B  cmovnz  rax, r9
  000000014145056F  mov     [rsp+338h+var_290], rax
  0000000141450577  mov     r9, 4863CA20245E0F4Ah
  0000000141450581  imul    r9, r8
  0000000141450585  mov     rdx, 3D532F6F21A69CADh
  000000014145058F  imul    rdx, r8
  0000000141450593  mov     rdi, rdx
  0000000141450596  not     rdi
  0000000141450599  mov     rsi, r9
  000000014145059C  and     rsi, rdi
  000000014145059F  not     rsi
  00000001414505A2  not     r9
  00000001414505A5  mov     r14, rcx
  00000001414505A8  and     r14, rsi
  00000001414505AB  mov     rbp, r9
  00000001414505AE  and     rbp, r13
  00000001414505B1  and     r9, rdx
  00000001414505B4  and     rdx, rbp
  00000001414505B7  add     rdx, r14
  00000001414505BA  not     r9
  00000001414505BD  and     r9, rsi
  00000001414505C0  mov     rsi, r13
  00000001414505C3  and     rsi, r9
  00000001414505C6  and     r9, rcx
  00000001414505C9  sub     rsi, r9
  00000001414505CC  and     rbp, rdi
  00000001414505CF  sub     rsi, rbp
  00000001414505D2  add     rsi, rdx
  00000001414505D5  mov     r9, [rsp+338h+var_260]
  00000001414505DD  not     r9
  00000001414505E0  mov     rdi, 8F52C7432803BCE0h
  00000001414505EA  imul    rdi, r8
  00000001414505EE  add     rdi, r9
  00000001414505F1  not     rdi
  00000001414505F4  and     rdi, rcx
  00000001414505F7  not     rdi
  00000001414505FA  mov     rax, 442BCBAEE3820A19h
  0000000141450604  imul    rax, r8
  0000000141450608  add     rax, r9
  000000014145060B  and     rax, rdi
  000000014145060E  test    r10b, 1
  0000000141450612  cmovnz  rax, rsi
  0000000141450616  mov     [rsp+338h+var_218], rax
  000000014145061E  mov     rbp, 1A12E6CF76A93B5h
  0000000141450628  imul    rbp, r8
  000000014145062C  mov     rsi, 57BC130BC6C117FFh
  0000000141450636  imul    rsi, r8
  000000014145063A  mov     rdi, rsi
  000000014145063D  not     rdi
  0000000141450640  mov     r14, rdi
  0000000141450643  and     r14, rbp
  0000000141450646  mov     rax, rsi
  0000000141450649  and     rsi, rbp
  000000014145064C  not     rbp
  000000014145064F  and     rax, rbp
  0000000141450652  not     rax
  0000000141450655  not     r14
  0000000141450658  and     r14, rax
  000000014145065B  mov     rax, rcx
  000000014145065E  and     rax, r14
  0000000141450661  not     rax
  0000000141450664  not     r14
  0000000141450667  mov     [rsp+338h+var_280], r13
  000000014145066F  and     r14, r13
  0000000141450672  not     r14
  0000000141450675  and     r14, rax
  0000000141450678  mov     rax, rdi
  000000014145067B  and     rax, rcx
  000000014145067E  not     rax
  0000000141450681  and     rax, rbp
  0000000141450684  not     rax
  0000000141450687  add     r14, rax
  000000014145068A  and     rdi, rbp
  000000014145068D  not     rsi
  0000000141450690  not     rdi
  0000000141450693  and     rsi, r13
  0000000141450696  and     rsi, rdi
  0000000141450699  mov     rax, 0CA72ABDCAC470E05h
  00000001414506A3  mov     r13, r8
  00000001414506A6  imul    rax, r8
  00000001414506AA  mov     rdi, 0DB71C18216289D29h
  00000001414506B4  imul    rdi, r8
  00000001414506B8  and     rdi, rcx
  00000001414506BB  not     rdi
  00000001414506BE  and     rdi, rax
  00000001414506C1  lea     rax, [rsi+r14]
  00000001414506C5  inc     rax
  00000001414506C8  test    r10b, 1
  00000001414506CC  cmovz   rax, rdi
  00000001414506D0  mov     [rsp+338h+var_220], rax
  00000001414506D8  mov     rax, 943A1FC97B1C098Ch
  00000001414506E2  imul    rax, r8
  00000001414506E6  add     rax, r9
  00000001414506E9  not     rax
  00000001414506EC  and     rax, rcx
  00000001414506EF  not     rax
  00000001414506F2  mov     rsi, 8269CE95DEEB25B3h
  00000001414506FC  imul    rsi, r8
  0000000141450700  add     rsi, r9
  0000000141450703  and     rsi, rax
  0000000141450706  mov     rax, 0E65FB0321F76FAAAh
  0000000141450710  imul    rax, r8
  0000000141450714  add     rax, r9
  0000000141450717  not     rax
  000000014145071A  and     rax, rcx
  000000014145071D  mov     rcx, 0C8A5D50EE7B93C75h
  0000000141450727  imul    rcx, r8
  000000014145072B  add     rcx, r9
  000000014145072E  not     rax
  0000000141450731  and     rcx, rax
  0000000141450734  test    r10b, 1
  0000000141450738  mov     rdi, [rsp+338h+var_1C0]
  0000000141450740  cmovnz  rdi, [rsp+338h+var_278]
  0000000141450749  mov     r14, [rsp+338h+var_1E8]
  0000000141450751  cmovnz  r14, r15
  0000000141450755  cmovnz  r11, [rsp+338h+var_160]
  000000014145075E  mov     [rsp+338h+var_338], r11
  0000000141450762  cmovnz  rcx, rsi
  0000000141450766  imul    r11d, r13d, 0AF2DF208h
  000000014145076D  test    r10b, 1
  0000000141450771  mov     r15, [rsp+338h+var_188]
  0000000141450779  cmovnz  r15, [rsp+338h+var_170]
  0000000141450782  mov     rdx, [rsp+338h+var_1C8]
  000000014145078A  cmovnz  rdx, [rsp+338h+var_1B8]
  0000000141450793  cmovnz  rbx, [rsp+338h+var_1E0]
  000000014145079C  mov     r10, rbx
  000000014145079F  mov     r9, [rsp+338h+var_180]
  00000001414507A7  cmovnz  r9, [rsp+338h+var_178]
  00000001414507B0  cmovnz  r11, [rsp+338h+var_1D8]
  00000001414507B9  test    byte ptr [rsp+338h+var_270], 1
  00000001414507C1  lea     rax, [rsp+r12+338h]
  00000001414507C9  mov     r8, [rsp+338h+var_168]
  00000001414507D1  cmovz   rax, r8
  00000001414507D5  mov     [rsp+338h+var_270], rax
  00000001414507DD  mov     rax, [rsp+338h+var_228]
  00000001414507E5  lea     rax, [rsp+rax+338h]
  00000001414507ED  cmovz   rax, r8
  00000001414507F1  mov     rbx, r8
  00000001414507F4  mov     [rsp+338h+var_278], rax
  00000001414507FC  lea     rax, [rsp+338h]
  0000000141450804  imul    rax, 0FFFFFFFFFFFFFDB1h
  000000014145080B  imul    r8, [rsp+338h+var_230], 0FFFFFFFFFFFFFDB0h
  0000000141450817  add     r8, rax
  000000014145081A  test    byte ptr [rsp+338h+var_318], 1
  000000014145081F  cmovz   r8, rbx
  0000000141450823  imul    eax, r13d, 2712F12Ch
  000000014145082A  mov     [r8], eax
  000000014145082D  mov     rbx, [rsp+338h+var_330]
  0000000141450832  and     ebx, 31h
  0000000141450835  mov     [rsp+338h+var_330], rbx
  000000014145083A  mov     r8, [rsp+338h+var_2C8]
  000000014145083F  shr     r8d, 4
  0000000141450843  and     r8d, 61h
  0000000141450847  mov     [rsp+338h+var_2C8], r8
  000000014145084C  lea     rax, [rsp+r15+338h+var_338]
  0000000141450850  add     rax, 338h
  0000000141450856  imul    rax, r8
  000000014145085A  not     rax
  000000014145085D  mov     r8, [rsp+338h+var_328]
  0000000141450862  add     r8, rsp
  0000000141450865  add     r8, 338h
  000000014145086C  imul    r8, rbx
  0000000141450870  not     r8
  0000000141450873  and     r8, rax
  0000000141450876  not     r8
  0000000141450879  test    rax, 0
  000000014145087F  call    locret_141450894  ; -> locret_141450894
  0000000141450884  jnz     loc_14145088F
  000000014145088A  jmp     loc_141450895
  000000014145088F  jmp     loc_141451164
  0000000141450894  retn
  0000000141450895  nop
  0000000141450896  jmp     $+5
  000000014145089B  mov     rax, [rsp+338h+var_C8]
  00000001414508A3  mov     [r8], rax
  00000001414508A6  lea     rax, [rsp+rdx+338h+var_338]
  00000001414508AA  add     rax, 338h
  00000001414508B0  mov     rbp, [rsp+338h+var_2F8]
  00000001414508B5  imul    rax, rbp
  00000001414508B9  not     rax
  00000001414508BC  mov     rdx, [rsp+338h+var_158]
  00000001414508C4  lea     r8, [rsp+rdx+338h+var_338]
  00000001414508C8  add     r8, 338h
  00000001414508CF  mov     r12, [rsp+338h+var_258]
  00000001414508D7  imul    r8, r12
  00000001414508DB  not     r8
  00000001414508DE  and     r8, rax
  00000001414508E1  not     r8
  00000001414508E4  mov     rax, [rsp+338h+var_C0]
  00000001414508EC  mov     [r8], rax
  00000001414508EF  lea     rax, [rsp+r10+338h+var_338]
  00000001414508F3  add     rax, 338h
  00000001414508F9  mov     rdx, [rsp+338h+var_1B0]
  0000000141450901  imul    rax, rdx
  0000000141450905  not     rax
  0000000141450908  mov     r8, [rsp+338h+var_148]
  0000000141450910  add     r8, rsp
  0000000141450913  add     r8, 338h
  000000014145091A  mov     r10, [rsp+338h+var_1A8]
  0000000141450922  imul    r8, r10
  0000000141450926  not     r8
  0000000141450929  and     r8, rax
  000000014145092C  lea     rax, [rsp+r9+338h+var_338]
  0000000141450930  add     rax, 338h
  0000000141450936  imul    rax, rbp
  000000014145093A  not     rax
  000000014145093D  mov     r9, [rsp+338h+var_310]
  0000000141450942  add     r9, rsp
  0000000141450945  add     r9, 338h
  000000014145094C  imul    r9, r12
  0000000141450950  not     r9
  0000000141450953  and     r9, rax
  0000000141450956  not     r8
  0000000141450959  mov     rax, [rsp+338h+var_198]
  0000000141450961  mov     [r8], rax
  0000000141450964  not     r9
  0000000141450967  mov     rax, [rsp+338h+var_B8]
  000000014145096F  mov     [r9], rax
  0000000141450972  lea     rax, [rsp+r11+338h+var_338]
  0000000141450976  add     rax, 338h
  000000014145097C  imul    rax, rdx
  0000000141450980  not     rax
  0000000141450983  mov     rdx, [rsp+338h+var_120]
  000000014145098B  lea     r8, [rsp+rdx+338h+var_338]
  000000014145098F  add     r8, 338h
  0000000141450996  imul    r8, r10
  000000014145099A  not     r8
  000000014145099D  and     r8, rax
  00000001414509A0  not     r8
  00000001414509A3  mov     rax, [rsp+338h+var_A8]
  00000001414509AB  mov     [r8], rax
  00000001414509AE  lea     rax, [rsp+rdi+338h+var_338]
  00000001414509B2  add     rax, 338h
  00000001414509B8  mov     rdx, [rsp+338h+var_1A0]
  00000001414509C0  imul    rax, rdx
  00000001414509C4  not     rax
  00000001414509C7  mov     r8, [rsp+338h+var_118]
  00000001414509CF  add     r8, rsp
  00000001414509D2  add     r8, 338h
  00000001414509D9  imul    r8, [rsp+338h+var_238]
  00000001414509E2  not     r8
  00000001414509E5  and     r8, rax
  00000001414509E8  not     r8
  00000001414509EB  mov     rax, [rsp+338h+var_A0]
  00000001414509F3  mov     [r8], rax
  00000001414509F6  lea     rax, [rsp+r14+338h+var_338]
  00000001414509FA  add     rax, 338h
  0000000141450A00  imul    rax, rbp
  0000000141450A04  mov     r8, [rsp+338h+var_110]
  0000000141450A0C  add     r8, rsp
  0000000141450A0F  add     r8, 338h
  0000000141450A16  imul    r8, r12
  0000000141450A1A  mov     r9, [rsp+338h+var_98]
  0000000141450A22  mov     [r8+rax], r9
  0000000141450A26  mov     rax, [rsp+338h+var_338]
  0000000141450A2A  add     rax, rsp
  0000000141450A2D  add     rax, 338h
  0000000141450A33  imul    rax, rbp
  0000000141450A37  not     rax
  0000000141450A3A  mov     r8, [rsp+338h+var_108]
  0000000141450A42  add     r8, rsp
  0000000141450A45  add     r8, 338h
  0000000141450A4C  imul    r8, r12
  0000000141450A50  not     r8
  0000000141450A53  and     r8, rax
  0000000141450A56  not     r8
  0000000141450A59  mov     r12, [rsp+338h+var_2A8]
  0000000141450A61  mov     [r8], r12
  0000000141450A64  mov     rax, [rsp+338h+var_260]
  0000000141450A6C  mov     r8, [rsp+338h+var_150]
  0000000141450A74  mov     [r8], rax
  0000000141450A77  mov     rax, [rsp+338h+var_B0]
  0000000141450A7F  mov     r8, [rsp+338h+var_138]
  0000000141450A87  mov     [r8], rax
  0000000141450A8A  mov     rax, [rsp+338h+var_80]
  0000000141450A92  mov     r8, [rsp+338h+var_2A0]
  0000000141450A9A  mov     [r8], rax
  0000000141450A9D  mov     rax, [rsp+338h+var_88]
  0000000141450AA5  mov     r8, [rsp+338h+var_128]
  0000000141450AAD  mov     [r8], rax
  0000000141450AB0  mov     rax, [rsp+338h+var_140]
  0000000141450AB8  mov     r8, [rsp+338h+var_268]
  0000000141450AC0  mov     [rax], r8
  0000000141450AC3  imul    eax, r13d, 5E5BE410h
  0000000141450ACA  add     rax, rsp
  0000000141450ACD  add     rax, 338h
  0000000141450AD3  mov     r8, [rsp+338h+var_130]
  0000000141450ADB  mov     [r8], rax
  0000000141450ADE  mov     r15, [rsp+338h+var_E0]
  0000000141450AE6  mov     rax, r15
  0000000141450AE9  not     rax
  0000000141450AEC  mov     rbx, [rsp+338h+var_D8]
  0000000141450AF4  mov     r8, rbx
  0000000141450AF7  not     r8
  0000000141450AFA  mov     r10, rcx
  0000000141450AFD  not     r10
  0000000141450B00  mov     r9, r8
  0000000141450B03  and     r9, r10
  0000000141450B06  not     r9
  0000000141450B09  mov     r11, rbx
  0000000141450B0C  and     r11, rcx
  0000000141450B0F  not     r11
  0000000141450B12  mov     rsi, rax
  0000000141450B15  and     rsi, r11
  0000000141450B18  and     rsi, r9
  0000000141450B1B  and     r11, r15
  0000000141450B1E  not     r11
  0000000141450B21  add     rsi, rsi
  0000000141450B24  sub     r11, rsi
  0000000141450B27  and     rcx, rax
  0000000141450B2A  mov     r9, rcx
  0000000141450B2D  not     r9
  0000000141450B30  mov     rsi, r15
  0000000141450B33  and     rsi, r10
  0000000141450B36  mov     rdi, rsi
  0000000141450B39  not     rdi
  0000000141450B3C  and     r9, rdi
  0000000141450B3F  mov     r14, rbx
  0000000141450B42  and     r14, r9
  0000000141450B45  not     r9
  0000000141450B48  and     r9, r8
  0000000141450B4B  not     r9
  0000000141450B4E  not     r14
  0000000141450B51  and     r14, r9
  0000000141450B54  not     r14
  0000000141450B57  lea     r11, [r11+r14*2]
  0000000141450B5B  and     rsi, r8
  0000000141450B5E  not     rsi
  0000000141450B61  and     rdi, rbx
  0000000141450B64  not     rdi
  0000000141450B67  and     rdi, rsi
  0000000141450B6A  and     rcx, rbx
  0000000141450B6D  lea     rcx, [rcx+rcx*2]
  0000000141450B71  lea     r9, [rdi+rdi*2]
  0000000141450B75  add     r9, rcx
  0000000141450B78  add     r9, r11
  0000000141450B7B  and     r8, r15
  0000000141450B7E  not     r8
  0000000141450B81  and     rax, rbx
  0000000141450B84  not     rax
  0000000141450B87  and     rax, r8
  0000000141450B8A  not     rax
  0000000141450B8D  and     rax, r10
  0000000141450B90  not     rax
  0000000141450B93  add     rax, rax
  0000000141450B96  sub     r9, rax
  0000000141450B99  inc     r9
  0000000141450B9C  mov     rax, r9
  0000000141450B9F  mov     r8d, [rsp+338h+var_1EC]
  0000000141450BA7  mov     ecx, r8d
  0000000141450BAA  shr     rax, cl
  0000000141450BAD  not     rax
  0000000141450BB0  mov     r14d, [rsp+338h+var_1F0]
  0000000141450BB8  mov     ecx, r14d
  0000000141450BBB  shl     r9, cl
  0000000141450BBE  not     r9
  0000000141450BC1  and     r9, rax
  0000000141450BC4  mov     rcx, [rsp+338h+var_70]
  0000000141450BCC  mov     rax, rcx
  0000000141450BCF  not     rax
  0000000141450BD2  not     r9
  0000000141450BD5  imul    r9, rdx
  0000000141450BD9  mov     rbp, rdx
  0000000141450BDC  mov     r10, r9
  0000000141450BDF  not     r10
  0000000141450BE2  mov     r11, rcx
  0000000141450BE5  mov     rdx, rcx
  0000000141450BE8  and     r11, r9
  0000000141450BEB  and     r9, rax
  0000000141450BEE  mov     rsi, rax
  0000000141450BF1  and     rsi, r10
  0000000141450BF4  mov     rax, rsi
  0000000141450BF7  not     rax
  0000000141450BFA  not     r11
  0000000141450BFD  and     r11, rax
  0000000141450C00  mov     rdi, r15
  0000000141450C03  mov     rax, [rsp+338h+var_100]
  0000000141450C0B  and     rdi, rax
  0000000141450C0E  not     rax
  0000000141450C11  and     rax, rbx
  0000000141450C14  not     rax
  0000000141450C17  not     rdi
  0000000141450C1A  and     rdi, rax
  0000000141450C1D  mov     rax, 0A733521E56AF4C6Dh
  0000000141450C27  imul    rax, r13
  0000000141450C2B  add     rax, r12
  0000000141450C2E  mov     r15, rax
  0000000141450C31  mov     ecx, r8d
  0000000141450C34  mov     ebx, r8d
  0000000141450C37  shl     r15, cl
  0000000141450C3A  mov     ecx, r14d
  0000000141450C3D  shr     rax, cl
  0000000141450C40  mov     r8, rdi
  0000000141450C43  mov     ecx, r14d
  0000000141450C46  shl     r8, cl
  0000000141450C49  mov     ecx, ebx
  0000000141450C4B  shr     rdi, cl
  0000000141450C4E  not     r8
  0000000141450C51  not     rdi
  0000000141450C54  and     rdi, r8
  0000000141450C57  mov     rcx, [rsp+338h+var_298]
  0000000141450C5F  mov     [rcx], rdx
  0000000141450C62  and     r10, rdx
  0000000141450C65  not     rdi
  0000000141450C68  mov     rdx, [rsp+338h+var_238]
  0000000141450C70  imul    rdi, rdx
  0000000141450C74  and     r10, rdi
  0000000141450C77  mov     rcx, rdi
  0000000141450C7A  not     rdi
  0000000141450C7D  and     rcx, rsi
  0000000141450C80  and     rsi, rdi
  0000000141450C83  not     rsi
  0000000141450C86  mov     r14, r9
  0000000141450C89  and     r9, rdi
  0000000141450C8C  not     r9
  0000000141450C8F  add     r9, rsi
  0000000141450C92  sub     r9, rcx
  0000000141450C95  sub     r9, r10
  0000000141450C98  not     r11
  0000000141450C9B  and     r11, rdi
  0000000141450C9E  add     r9, r11
  0000000141450CA1  not     r14
  0000000141450CA4  and     rdi, r14
  0000000141450CA7  add     rdi, rdi
  0000000141450CAA  sub     r9, rdi
  0000000141450CAD  mov     rcx, [rsp+338h+var_58]
  0000000141450CB5  imul    rcx, rbp
  0000000141450CB9  not     rcx
  0000000141450CBC  mov     r10, rcx
  0000000141450CBF  mov     rcx, [rsp+338h+var_F8]
  0000000141450CC7  add     rcx, rsp
  0000000141450CCA  add     rcx, 338h
  0000000141450CD1  mov     r14, rdx
  0000000141450CD4  imul    rcx, rdx
  0000000141450CD8  not     rcx
  0000000141450CDB  and     rcx, r10
  0000000141450CDE  not     rcx
  0000000141450CE1  mov     [rcx], r9
  0000000141450CE4  mov     r8, [rsp+338h+var_F0]
  0000000141450CEC  mov     r12, [rsp+338h+var_1A8]
  0000000141450CF4  imul    r8, r12
  0000000141450CF8  mov     rdx, [rsp+338h+var_90]
  0000000141450D00  mov     rcx, rdx
  0000000141450D03  and     rcx, r8
  0000000141450D06  mov     r9, rcx
  0000000141450D09  not     r9
  0000000141450D0C  mov     r10, r8
  0000000141450D0F  not     r10
  0000000141450D12  mov     rdi, [rsp+338h+var_78]
  0000000141450D1A  mov     r11, rdi
  0000000141450D1D  and     r11, r10
  0000000141450D20  mov     rsi, r11
  0000000141450D23  not     rsi
  0000000141450D26  and     rsi, r9
  0000000141450D29  mov     r9, [rsp+338h+var_220]
  0000000141450D31  mov     r13, [rsp+338h+var_1B0]
  0000000141450D39  imul    r9, r13
  0000000141450D3D  and     rcx, r9
  0000000141450D40  and     r11, r9
  0000000141450D43  not     r9
  0000000141450D46  not     rsi
  0000000141450D49  and     rsi, r9
  0000000141450D4C  and     rdx, r9
  0000000141450D4F  and     r9, r10
  0000000141450D52  not     r9
  0000000141450D55  and     r9, rdi
  0000000141450D58  mov     rdi, r8
  0000000141450D5B  and     rdi, rdx
  0000000141450D5E  add     r9, rdi
  0000000141450D61  sub     r9, r11
  0000000141450D64  and     r10, rdx
  0000000141450D67  not     rdx
  0000000141450D6A  and     rdx, r8
  0000000141450D6D  not     r10
  0000000141450D70  not     rdx
  0000000141450D73  and     rdx, r10
  0000000141450D76  add     rdx, rcx
  0000000141450D79  add     rdx, r9
  0000000141450D7C  sub     rdx, rsi
  0000000141450D7F  mov     r8, [rsp+338h+var_210]
  0000000141450D87  mov     rcx, r8
  0000000141450D8A  not     rcx
  0000000141450D8D  mov     r10, [rsp+338h+var_230]
  0000000141450D95  mov     r9, r10
  0000000141450D98  and     r9, rcx
  0000000141450D9B  lea     rbx, [rsp+338h]
  0000000141450DA3  and     rcx, rbx
  0000000141450DA6  not     rcx
  0000000141450DA9  and     r8d, r10d
  0000000141450DAC  mov     rbx, r10
  0000000141450DAF  not     r8
  0000000141450DB2  and     r8, rcx
  0000000141450DB5  not     r9
  0000000141450DB8  lea     rcx, [r8+r9*2]
  0000000141450DBC  inc     rcx
  0000000141450DBF  mov     rsi, [rsp+338h+var_50]
  0000000141450DC7  imul    rsi, r13
  0000000141450DCB  imul    rcx, r12
  0000000141450DCF  mov     r9, rcx
  0000000141450DD2  not     r9
  0000000141450DD5  and     r9, rsi
  0000000141450DD8  mov     r10, r9
  0000000141450DDB  not     r10
  0000000141450DDE  mov     r11, rsi
  0000000141450DE1  and     rsi, rcx
  0000000141450DE4  lea     rsi, [r10+rsi*2]
  0000000141450DE8  add     rsi, r9
  0000000141450DEB  not     r11
  0000000141450DEE  and     rcx, r11
  0000000141450DF1  not     rcx
  0000000141450DF4  and     rcx, r10
  0000000141450DF7  sub     rsi, rcx
  0000000141450DFA  mov     [rsi], rdx
  0000000141450DFD  mov     r9, [rsp+338h+var_268]
  0000000141450E05  mov     rcx, r9
  0000000141450E08  not     r9
  0000000141450E0B  mov     r8, [rsp+338h+var_218]
  0000000141450E13  imul    r8, rbp
  0000000141450E17  and     rcx, r8
  0000000141450E1A  and     r8, r9
  0000000141450E1D  mov     r9, rcx
  0000000141450E20  not     r9
  0000000141450E23  mov     rdx, [rsp+338h+var_E8]
  0000000141450E2B  imul    rdx, r14
  0000000141450E2F  mov     r10, rdx
  0000000141450E32  not     r10
  0000000141450E35  and     rcx, r10
  0000000141450E38  not     rcx
  0000000141450E3B  mov     r11, r8
  0000000141450E3E  and     r8, rdx
  0000000141450E41  and     rdx, r9
  0000000141450E44  not     rdx
  0000000141450E47  and     rdx, rcx
  0000000141450E4A  and     r11, r10
  0000000141450E4D  add     rdx, r11
  0000000141450E50  lea     rcx, [r8+r8*2]
  0000000141450E54  not     r8
  0000000141450E57  lea     rdx, [rdx+r8*2]
  0000000141450E5B  and     r10, r9
  0000000141450E5E  add     r10, r10
  0000000141450E61  sub     rdx, r10
  0000000141450E64  add     rcx, rdx
  0000000141450E67  inc     rcx
  0000000141450E6A  mov     rdx, [rsp+338h+var_60]
  0000000141450E72  imul    rdx, r13
  0000000141450E76  not     rdx
  0000000141450E79  mov     r9, rdx
  0000000141450E7C  mov     rdx, [rsp+338h+var_2F0]
  0000000141450E81  add     rdx, rsp
  0000000141450E84  add     rdx, 338h
  0000000141450E8B  imul    rdx, r12
  0000000141450E8F  not     rdx
  0000000141450E92  and     rdx, r9
  0000000141450E95  not     rdx
  0000000141450E98  mov     [rdx], rcx
  0000000141450E9B  mov     r8, [rsp+338h+var_290]
  0000000141450EA3  imul    r8, r13
  0000000141450EA7  mov     rcx, [rsp+338h+var_308]
  0000000141450EAC  add     rcx, rsp
  0000000141450EAF  add     rcx, 338h
  0000000141450EB6  imul    rcx, r13
  0000000141450EBA  mov     rdi, [rsp+338h+var_2D0]
  0000000141450EBF  mov     rdx, rdi
  0000000141450EC2  not     rdx
  0000000141450EC5  mov     r9, r8
  0000000141450EC8  mov     r13, r8
  0000000141450ECB  not     r9
  0000000141450ECE  mov     r10, rdx
  0000000141450ED1  and     r10, r9
  0000000141450ED4  mov     r11, r10
  0000000141450ED7  not     r11
  0000000141450EDA  mov     r8, [rsp+338h+var_208]
  0000000141450EE2  imul    r8, r12
  0000000141450EE6  mov     r14, r12
  0000000141450EE9  and     r10, r8
  0000000141450EEC  and     r11, r8
  0000000141450EEF  lea     r10, [r11+r10*2]
  0000000141450EF3  mov     r11, rdx
  0000000141450EF6  and     r11, r8
  0000000141450EF9  not     r11
  0000000141450EFC  not     r8
  0000000141450EFF  mov     rsi, rdi
  0000000141450F02  mov     r12, rdi
  0000000141450F05  and     rsi, r8
  0000000141450F08  mov     rdi, r9
  0000000141450F0B  and     rdi, rsi
  0000000141450F0E  not     rsi
  0000000141450F11  and     rsi, r11
  0000000141450F14  lea     r11, [rdi+rdi*2]
  0000000141450F18  add     r11, r10
  0000000141450F1B  not     rsi
  0000000141450F1E  mov     rdi, r13
  0000000141450F21  and     rsi, r13
  0000000141450F24  add     r11, rsi
  0000000141450F27  and     rdi, r8
  0000000141450F2A  mov     r10, rdx
  0000000141450F2D  and     r10, rdi
  0000000141450F30  not     r10
  0000000141450F33  not     rdi
  0000000141450F36  mov     rsi, r12
  0000000141450F39  and     rdi, r12
  0000000141450F3C  not     rdi
  0000000141450F3F  and     rdi, r10
  0000000141450F42  sub     r11, rdi
  0000000141450F45  and     rsi, r9
  0000000141450F48  and     rsi, r8
  0000000141450F4B  not     rsi
  0000000141450F4E  lea     r10, [rsi+rsi*2]
  0000000141450F52  add     r10, r11
  0000000141450F55  and     r8, rdx
  0000000141450F58  not     r8
  0000000141450F5B  and     r8, r9
  0000000141450F5E  sub     r10, r8
  0000000141450F61  mov     r11, [rsp+338h+var_2E8]
  0000000141450F66  mov     rdx, r11
  0000000141450F69  not     rdx
  0000000141450F6C  and     rdx, rbx
  0000000141450F6F  not     rdx
  0000000141450F72  lea     r9, [rsp+338h]
  0000000141450F7A  and     r11d, r9d
  0000000141450F7D  add     r11, rdx
  0000000141450F80  imul    r11, r14
  0000000141450F84  not     rcx
  0000000141450F87  not     r11
  0000000141450F8A  and     r11, rcx
  0000000141450F8D  add     r10, 2
  0000000141450F91  not     r11
  0000000141450F94  mov     [r11], r10
  0000000141450F97  not     r15
  0000000141450F9A  not     rax
  0000000141450F9D  and     rax, r15
  0000000141450FA0  mov     r11, [rsp+338h+var_240]
  0000000141450FA8  imul    ecx, r11d, 795192F0h
  0000000141450FAF  add     rcx, rsp
  0000000141450FB2  add     rcx, 338h
  0000000141450FB9  mov     rsi, [rsp+338h+var_2C8]
  0000000141450FBE  imul    rcx, rsi
  0000000141450FC2  mov     rdx, rcx
  0000000141450FC5  not     rdx
  0000000141450FC8  not     rax
  0000000141450FCB  mov     rdi, [rsp+338h+var_330]
  0000000141450FD0  imul    rax, rdi
  0000000141450FD4  mov     r8, rax
  0000000141450FD7  not     r8
  0000000141450FDA  and     rax, rdx
  0000000141450FDD  and     rdx, r8
  0000000141450FE0  and     r8, rcx
  0000000141450FE3  not     rax
  0000000141450FE6  not     r8
  0000000141450FE9  and     r8, rax
  0000000141450FEC  not     rdx
  0000000141450FEF  lea     rax, [r8+rdx*2]
  0000000141450FF3  inc     rax
  0000000141450FF6  mov     r10, [rsp+338h+var_288]
  0000000141450FFE  mov     rcx, r10
  0000000141451001  not     rcx
  0000000141451004  and     rcx, rbx
  0000000141451007  not     rcx
  000000014145100A  mov     r8, r9
  000000014145100D  and     r10d, r8d
  0000000141451010  add     r10, rcx
  0000000141451013  imul    r10, rsi
  0000000141451017  mov     r9, [rsp+338h+var_D0]
  000000014145101F  mov     rcx, r9
  0000000141451022  not     rcx
  0000000141451025  and     rcx, r8
  0000000141451028  mov     edx, r8d
  000000014145102B  mov     rsi, r8
  000000014145102E  and     edx, r9d
  0000000141451031  mov     r8, rdx
  0000000141451034  not     r8
  0000000141451037  lea     rcx, [rcx+r8*2]
  000000014145103B  and     r9d, ebx
  000000014145103E  add     r9, rcx
  0000000141451041  lea     rcx, [r9+rdx*4]
  0000000141451045  add     rcx, 2
  0000000141451049  imul    rcx, rdi
  000000014145104D  mov     rdx, r10
  0000000141451050  not     rdx
  0000000141451053  mov     r8, rdx
  0000000141451056  and     r8, rcx
  0000000141451059  not     r8
  000000014145105C  not     rcx
  000000014145105F  and     r10, rcx
  0000000141451062  not     r10
  0000000141451065  and     r10, r8
  0000000141451068  and     rcx, rdx
  000000014145106B  not     rcx
  000000014145106E  mov     [r10+rcx*2+1], rax
  0000000141451073  mov     rdx, [rsp+338h+var_320]
  0000000141451078  mov     rax, rdx
  000000014145107B  not     rax
  000000014145107E  and     rax, rbx
  0000000141451081  not     rax
  0000000141451084  and     edx, esi
  0000000141451086  mov     rcx, rdx
  0000000141451089  not     rcx
  000000014145108C  and     rcx, rax
  000000014145108F  lea     rax, [rcx+rdx*2]
  0000000141451093  imul    ecx, r11d, 7737CD15h
  000000014145109A  imul    rcx, rbp
  000000014145109E  mov     rdx, [rsp+338h+var_68]
  00000001414510A6  imul    rdx, [rsp+338h+var_238]
  00000001414510AF  add     rdx, rcx
  00000001414510B2  mov     r9, rdx
  00000001414510B5  mov     r10, [rsp+338h+var_200]
  00000001414510BD  mov     rcx, r10
  00000001414510C0  not     rcx
  00000001414510C3  mov     rdx, rbx
  00000001414510C6  and     rdx, rcx
  00000001414510C9  mov     r8d, esi
  00000001414510CC  and     r8d, r10d
  00000001414510CF  and     rcx, rsi
  00000001414510D2  not     rcx
  00000001414510D5  and     r10d, ebx
  00000001414510D8  not     r10
  00000001414510DB  and     r10, rcx
  00000001414510DE  not     rdx
  00000001414510E1  not     r8
  00000001414510E4  and     rdx, r8
  00000001414510E7  not     rdx
  00000001414510EA  not     r10
  00000001414510ED  lea     rcx, [r10+r10*2]
  00000001414510F1  lea     rcx, [rcx+rdx*2]
  00000001414510F5  add     r8, r8
  00000001414510F8  sub     rcx, r8
  00000001414510FB  mov     rdi, [rsp+338h+var_2F8]
  0000000141451100  imul    rax, rdi
  0000000141451104  mov     rdx, rax
  0000000141451107  not     rdx
  000000014145110A  mov     r10, [rsp+338h+var_258]
  0000000141451112  imul    rcx, r10
  0000000141451116  and     rdx, rcx
  0000000141451119  not     rdx
  000000014145111C  mov     r8, rcx
  000000014145111F  not     r8
  0000000141451122  and     r8, rax
  0000000141451125  not     r8
  0000000141451128  and     r8, rdx
  000000014145112B  and     rcx, rax
  000000014145112E  not     r8
  0000000141451131  mov     [r8+rcx*2], r9
  0000000141451135  imul    eax, r11d, 0B9FC9DD8h
  000000014145113C  add     rax, rsp
  000000014145113F  add     rax, 338h
  0000000141451145  imul    rax, rdi
  0000000141451149  mov     rdx, [rsp+338h+var_300]
  000000014145114E  imul    rdx, r10
  0000000141451152  mov     rcx, rdx
  0000000141451155  not     rcx
  0000000141451158  and     rdx, rax
  000000014145115B  not     rax
  000000014145115E  and     rax, rcx
  0000000141451161  not     rax
  0000000141451164  or      rax, rdx
  0000000141451167  mov     [rsp+338h+var_2C8], rax
  000000014145116C  mov     rax, rbx
  000000014145116F  mov     r9, [rsp+338h+var_2A8]
  0000000141451177  and     rax, r9
  000000014145117A  mov     rcx, r9
  000000014145117D  not     rcx
  0000000141451180  and     rbx, rcx
  0000000141451183  and     rcx, rsi
  0000000141451186  not     rax
  0000000141451189  mov     r8, rcx
  000000014145118C  not     r8
  000000014145118F  and     r8, rax
  0000000141451192  not     r8
  0000000141451195  imul    rax, r8, 0FFFFFFFFFFFFFE38h
  000000014145119C  add     rax, rcx
  000000014145119F  mov     rcx, rsi
  00000001414511A2  and     rcx, r9
  00000001414511A5  sub     rax, rbx
  00000001414511A8  not     rbx
  00000001414511AB  not     rcx
  00000001414511AE  and     rcx, rbx
  00000001414511B1  not     rcx
  00000001414511B4  imul    rcx, 0FFFFFFFFFFFFFE39h
  00000001414511BB  add     rcx, rax
  00000001414511BE  mov     [rsp+338h+var_2D0], rcx
  00000001414511C3  mov     r12, [rsp+338h+var_250]
  00000001414511CB  mov     rcx, r12
  00000001414511CE  not     rcx
  00000001414511D1  mov     [rsp+338h+var_308], rcx
  00000001414511D6  mov     rax, [rsp+338h+var_248]
  00000001414511DE  and     r12, rax
  00000001414511E1  not     rax
  00000001414511E4  and     rax, rcx
  00000001414511E7  not     rax
  00000001414511EA  not     r12
  00000001414511ED  and     r12, rax
  00000001414511F0  mov     rax, 52BB4631735AA3FCh
  00000001414511FA  mov     rcx, r11
  00000001414511FD  imul    rax, r11
  0000000141451201  add     r12, rax
  0000000141451204  mov     rax, 14E15922C9F043B5h
  000000014145120E  imul    rax, r11
  0000000141451212  mov     rdx, rax
  0000000141451215  mov     r8, rax
  0000000141451218  not     rdx
  000000014145121B  mov     rax, 0FFDB8B300666066Fh
  0000000141451225  imul    rax, r11
  0000000141451229  mov     rsi, rax
  000000014145122C  mov     r9, rax
  000000014145122F  not     rsi
  0000000141451232  mov     r13, 5322D1A1285EE563h
  000000014145123C  imul    r13, rcx
  0000000141451240  mov     r11, r13
  0000000141451243  not     r11
  0000000141451246  mov     r15, 7CF5B54B0DDC5E52h
  0000000141451250  imul    r15, rcx
  0000000141451254  mov     rax, r12
  0000000141451257  not     rax
  000000014145125A  mov     [rsp+338h+var_328], rax
  000000014145125F  mov     r14, r15
  0000000141451262  and     r14, rax
  0000000141451265  mov     rcx, r14
  0000000141451268  not     rcx
  000000014145126B  mov     [rsp+338h+var_2F8], rcx
  0000000141451270  mov     rbx, r15
  0000000141451273  not     rbx
  0000000141451276  mov     rax, rbx
  0000000141451279  and     rax, r12
  000000014145127C  not     rax
  000000014145127F  and     rax, rcx
  0000000141451282  not     rax
  0000000141451285  mov     rcx, r11
  0000000141451288  and     rcx, rsi
  000000014145128B  mov     [rsp+338h+var_260], rcx
  0000000141451293  and     rax, rcx
  0000000141451296  mov     rcx, rdx
  0000000141451299  mov     rdi, rdx
  000000014145129C  mov     [rsp+338h+var_330], rdx
  00000001414512A1  and     rcx, rax
  00000001414512A4  not     rcx
  00000001414512A7  not     rax
  00000001414512AA  and     rax, r8
  00000001414512AD  not     rax
  00000001414512B0  and     rax, rcx
  00000001414512B3  mov     rdx, 7708984580FB4020h
  00000001414512BD  imul    rdx, rax
  00000001414512C1  mov     rbp, r9
  00000001414512C4  and     rbp, r12
  00000001414512C7  mov     rax, r8
  00000001414512CA  and     rax, rbp
  00000001414512CD  not     rax
  00000001414512D0  and     rax, rbx
  00000001414512D3  mov     rcx, r13
  00000001414512D6  and     rcx, rax
  00000001414512D9  not     rax
  00000001414512DC  and     rax, r11
  00000001414512DF  not     rax
  00000001414512E2  not     rcx
  00000001414512E5  and     rcx, rax
  00000001414512E8  mov     rax, 0B7A3C3548B52308Ch
  00000001414512F2  imul    rax, rcx
  00000001414512F6  mov     rcx, r8
  00000001414512F9  and     rcx, r9
  00000001414512FC  mov     r10, r9
  00000001414512FF  mov     [rsp+338h+var_2F0], r9
  0000000141451304  mov     [rsp+338h+var_248], rcx
  000000014145130C  and     rcx, r12
  000000014145130F  not     rcx
  0000000141451312  and     rcx, r11
  0000000141451315  mov     r9, r11
  0000000141451318  mov     [rsp+338h+var_338], r11
  000000014145131C  not     rcx
  000000014145131F  and     rcx, r15
  0000000141451322  mov     r11, 8303190D41EA2B37h
  000000014145132C  imul    r11, rcx
  0000000141451330  add     r11, rax
  0000000141451333  mov     rcx, r13
  0000000141451336  and     rcx, rdi
  0000000141451339  mov     rax, r15
  000000014145133C  and     rax, rsi
  000000014145133F  and     rax, r12
  0000000141451342  not     rax
  0000000141451345  and     rax, rcx
  0000000141451348  not     rax
  000000014145134B  mov     rdi, 0B914EA0C561CFF26h
  0000000141451355  imul    rdi, rax
  0000000141451359  add     rdi, r11
  000000014145135C  add     rdi, rdx
  000000014145135F  mov     rdx, r15
  0000000141451362  and     rdx, r10
  0000000141451365  mov     [rsp+338h+var_268], rdx
  000000014145136D  mov     rax, r12
  0000000141451370  and     rax, rdx
  0000000141451373  not     rax
  0000000141451376  mov     r10, r8
  0000000141451379  and     rax, r8
  000000014145137C  not     rax
  000000014145137F  and     rax, r13
  0000000141451382  not     rax
  0000000141451385  mov     rdx, 926CD799CD6C0F8Dh
  000000014145138F  imul    rdx, rax
  0000000141451393  mov     rax, r9
  0000000141451396  and     rax, r8
  0000000141451399  mov     [rsp+338h+var_2E8], r8
  000000014145139E  not     rax
  00000001414513A1  not     rcx
  00000001414513A4  mov     [rsp+338h+var_310], rcx
  00000001414513A9  and     rax, rcx
  00000001414513AC  not     rax
  00000001414513AF  mov     r11, [rsp+338h+var_328]
  00000001414513B4  and     rax, r11
  00000001414513B7  not     rax
  00000001414513BA  and     rax, r15
  00000001414513BD  not     rax
  00000001414513C0  mov     r8, rsi
  00000001414513C3  and     rax, rsi
  00000001414513C6  mov     rsi, 9BB88A24CC21F050h
  00000001414513D0  imul    rsi, rax
  00000001414513D4  add     rsi, rdx
  00000001414513D7  mov     rax, r9
  00000001414513DA  mov     r9, [rsp+338h+var_330]
  00000001414513DF  and     rax, r9
  00000001414513E2  mov     rdx, r15
  00000001414513E5  and     rdx, rax
  00000001414513E8  and     rdx, r8
  00000001414513EB  and     rdx, r12
  00000001414513EE  mov     rcx, 74F3BCDBF8A3C1Dh
  00000001414513F8  imul    rcx, rdx
  00000001414513FC  add     rcx, rsi
  00000001414513FF  not     rax
  0000000141451402  mov     rdx, r13
  0000000141451405  and     rdx, r10
  0000000141451408  not     rdx
  000000014145140B  and     rdx, rax
  000000014145140E  not     rdx
  0000000141451411  and     rdx, r15
  0000000141451414  mov     rax, r8
  0000000141451417  mov     [rsp+338h+var_318], r8
  000000014145141C  and     rax, rdx
  000000014145141F  not     rdx
  0000000141451422  mov     r10, [rsp+338h+var_2F0]
  0000000141451427  and     rdx, r10
  000000014145142A  not     rax
  000000014145142D  not     rdx
  0000000141451430  and     rdx, rax
  0000000141451433  mov     rax, r11
  0000000141451436  and     rax, rdx
  0000000141451439  not     rax
  000000014145143C  not     rdx
  000000014145143F  and     rdx, r12
  0000000141451442  not     rdx
  0000000141451445  and     rdx, rax
  0000000141451448  mov     rsi, 0F456CECBDDA33FEh
  0000000141451452  imul    rsi, rdx
  0000000141451456  add     rsi, rcx
  0000000141451459  mov     rdx, r9
  000000014145145C  and     rdx, r8
  000000014145145F  mov     [rsp+338h+var_300], rdx
  0000000141451464  mov     rcx, r11
  0000000141451467  and     rcx, rdx
  000000014145146A  not     rcx
  000000014145146D  mov     r9, r15
  0000000141451470  and     r9, r13
  0000000141451473  and     rcx, r9
  0000000141451476  not     rcx
  0000000141451479  mov     rdx, 990084CEC671EEC4h
  0000000141451483  imul    rdx, rcx
  0000000141451487  add     rdx, rsi
  000000014145148A  mov     rsi, r13
  000000014145148D  and     rsi, r11
  0000000141451490  mov     [rsp+338h+var_320], rsi
  0000000141451495  mov     rax, rsi
  0000000141451498  not     rax
  000000014145149B  mov     [rsp+338h+var_258], rax
  00000001414514A3  mov     rcx, rbx
  00000001414514A6  and     rcx, rax
  00000001414514A9  not     rcx
  00000001414514AC  mov     r8, r15
  00000001414514AF  and     r8, rsi
  00000001414514B2  not     r8
  00000001414514B5  and     r8, rcx
  00000001414514B8  mov     rax, [rsp+338h+var_330]
  00000001414514BD  mov     rcx, rax
  00000001414514C0  and     rcx, r8
  00000001414514C3  not     rcx
  00000001414514C6  mov     r11, r10
  00000001414514C9  and     rcx, r10
  00000001414514CC  not     r8
  00000001414514CF  and     r8, [rsp+338h+var_2E8]
  00000001414514D4  not     r8
  00000001414514D7  and     rcx, r8
  00000001414514DA  mov     r8, 1FB247C72AC77C9Fh
  00000001414514E4  imul    r8, rcx
  00000001414514E8  add     r8, rdx
  00000001414514EB  add     r8, rdi
  00000001414514EE  mov     rdx, r15
  00000001414514F1  mov     rsi, [rsp+338h+var_338]
  00000001414514F5  and     rdx, rsi
  00000001414514F8  not     rdx
  00000001414514FB  mov     rcx, rax
  00000001414514FE  and     rcx, r12
  0000000141451501  and     rdx, rcx
  0000000141451504  mov     r10, [rsp+338h+var_318]
  0000000141451509  mov     rdi, r10
  000000014145150C  and     rdi, rdx
  000000014145150F  not     rdx
  0000000141451512  and     rdx, r11
  0000000141451515  not     rdi
  0000000141451518  not     rdx
  000000014145151B  and     rdx, rdi
  000000014145151E  mov     rdi, 0FCCCEDC20C0C6431h
  0000000141451528  imul    rdi, rdx
  000000014145152C  mov     rdx, rsi
  000000014145152F  and     rdx, rcx
  0000000141451532  not     rdx
  0000000141451535  and     rdx, rbx
  0000000141451538  mov     rax, r10
  000000014145153B  and     rax, rdx
  000000014145153E  not     rdx
  0000000141451541  and     rdx, r11
  0000000141451544  not     rax
  0000000141451547  not     rdx
  000000014145154A  and     rdx, rax
  000000014145154D  not     rdx
  0000000141451550  mov     rax, 6B1498BCC27E6CFCh
  000000014145155A  imul    rax, rdx
  000000014145155E  add     rax, rdi
  0000000141451561  and     rsi, r11
  0000000141451564  not     rsi
  0000000141451567  mov     rdi, r13
  000000014145156A  and     rdi, r10
  000000014145156D  not     rdi
  0000000141451570  and     rdi, rsi
  0000000141451573  and     rdi, rbx
  0000000141451576  not     rdi
  0000000141451579  mov     r10, [rsp+338h+var_328]
  000000014145157E  and     rdi, r10
  0000000141451581  not     rdi
  0000000141451584  mov     rsi, [rsp+338h+var_330]
  0000000141451589  and     rdi, rsi
  000000014145158C  mov     rdx, 1529787C74D78CCCh
  0000000141451596  imul    rdx, rdi
  000000014145159A  add     rdx, rax
  000000014145159D  mov     rax, rsi
  00000001414515A0  and     rax, r11
  00000001414515A3  not     rax
  00000001414515A6  and     rax, r10
  00000001414515A9  mov     rdi, r15
  00000001414515AC  and     rdi, rax
  00000001414515AF  not     rax
  00000001414515B2  and     rax, rbx
  00000001414515B5  not     rax
  00000001414515B8  not     rdi
  00000001414515BB  mov     r10, [rsp+338h+var_338]
  00000001414515BF  and     rdi, r10
  00000001414515C2  and     rdi, rax
  00000001414515C5  not     rdi
  00000001414515C8  mov     rax, 866A3543496E868Eh
  00000001414515D2  imul    rax, rdi
  00000001414515D6  add     rax, rdx
  00000001414515D9  add     rax, r8
  00000001414515DC  mov     rdx, rbx
  00000001414515DF  and     rdx, r11
  00000001414515E2  not     rdx
  00000001414515E5  and     rdx, r10
  00000001414515E8  and     rdx, r12
  00000001414515EB  mov     r8, rsi
  00000001414515EE  and     r8, rdx
  00000001414515F1  not     r8
  00000001414515F4  not     rdx
  00000001414515F7  mov     rsi, [rsp+338h+var_2E8]
  00000001414515FC  and     rdx, rsi
  00000001414515FF  not     rdx
  0000000141451602  and     rdx, r8
  0000000141451605  not     rdx
  0000000141451608  mov     r8, 385069BCEC3BC148h
  0000000141451612  imul    r8, rdx
  0000000141451616  add     r8, rax
  0000000141451619  mov     rax, [rsp+338h+var_2F8]
  000000014145161E  and     rax, r10
  0000000141451621  not     rax
  0000000141451624  and     r14, r13
  0000000141451627  not     r14
  000000014145162A  and     r14, rax
  000000014145162D  mov     rax, r11
  0000000141451630  and     rax, r14
  0000000141451633  not     r14
  0000000141451636  mov     r11, [rsp+338h+var_318]
  000000014145163B  and     r14, r11
  000000014145163E  not     r14
  0000000141451641  not     rax
  0000000141451644  and     rax, r14
  0000000141451647  not     rax
  000000014145164A  mov     rdi, rsi
  000000014145164D  and     rax, rsi
  0000000141451650  not     rax
  0000000141451653  mov     rdx, 303B52B2A24DD7A8h
  000000014145165D  imul    rdx, rax
  0000000141451661  not     rbp
  0000000141451664  mov     rax, r11
  0000000141451667  mov     rsi, r11
  000000014145166A  and     rax, [rsp+338h+var_328]
  000000014145166F  not     rax
  0000000141451672  and     rbp, r10
  0000000141451675  and     rbp, rax
  0000000141451678  and     rbp, r15
  000000014145167B  mov     rax, rdi
  000000014145167E  and     rax, rbp
  0000000141451681  not     rbp
  0000000141451684  and     rbp, [rsp+338h+var_330]
  0000000141451689  not     rbp
  000000014145168C  not     rax
  000000014145168F  and     rax, rbp
  0000000141451692  mov     r11, 0C2D868DFC1DD6E21h
  000000014145169C  imul    r11, rax
  00000001414516A0  add     r11, rdx
  00000001414516A3  add     r11, r8
  00000001414516A6  mov     [rsp+338h+var_2F8], r11
  00000001414516AB  mov     rbp, rdi
  00000001414516AE  mov     rdx, [rsp+338h+var_268]
  00000001414516B6  and     rdx, rdi
  00000001414516B9  not     rdx
  00000001414516BC  and     rdx, [rsp+338h+var_320]
  00000001414516C1  not     rdx
  00000001414516C4  mov     rax, 1EF62E69240EF2FFh
  00000001414516CE  imul    rax, rdx
  00000001414516D2  not     rcx
  00000001414516D5  mov     r8, rbx
  00000001414516D8  and     r8, r10
  00000001414516DB  and     rcx, r8
  00000001414516DE  not     rcx
  00000001414516E1  and     rcx, rsi
  00000001414516E4  mov     r11, 7A27113BED303ACCh
  00000001414516EE  imul    r11, rcx
  00000001414516F2  add     r11, rax
  00000001414516F5  mov     rdx, r15
  00000001414516F8  and     rdx, rdi
  00000001414516FB  mov     rcx, rdx
  00000001414516FE  not     rcx
  0000000141451701  mov     rax, r10
  0000000141451704  and     rax, rcx
  0000000141451707  not     rax
  000000014145170A  mov     r14, [rsp+338h+var_328]
  000000014145170F  and     rax, r14
  0000000141451712  not     rax
  0000000141451715  mov     r10, [rsp+338h+var_2F0]
  000000014145171A  and     rax, r10
  000000014145171D  mov     rdi, 72D269B9AB9C400Eh
  0000000141451727  imul    rdi, rax
  000000014145172B  add     rdi, r11
  000000014145172E  mov     rax, rsi
  0000000141451731  and     rax, r8
  0000000141451734  not     rax
  0000000141451737  not     r8
  000000014145173A  mov     rsi, r10
  000000014145173D  mov     r11, r10
  0000000141451740  and     r11, r8
  0000000141451743  not     r11
  0000000141451746  and     r11, rax
  0000000141451749  mov     rax, r14
  000000014145174C  and     rax, r11
  000000014145174F  not     rax
  0000000141451752  not     r11
  0000000141451755  and     r11, r12
  0000000141451758  not     r11
  000000014145175B  and     r11, rbp
  000000014145175E  and     r11, rax
  0000000141451761  not     r11
  0000000141451764  mov     rax, 0CE4A4F7C4F70627Dh
  000000014145176E  imul    rax, r11
  0000000141451772  add     rax, rdi
  0000000141451775  not     r9
  0000000141451778  and     r9, r8
  000000014145177B  mov     r8, [rsp+338h+var_300]
  0000000141451780  not     r8
  0000000141451783  mov     r11, [rsp+338h+var_248]
  000000014145178B  not     r11
  000000014145178E  and     r11, r8
  0000000141451791  and     r9, r14
  0000000141451794  not     r9
  0000000141451797  and     r9, r10
  000000014145179A  not     r9
  000000014145179D  mov     r10, [rsp+338h+var_330]
  00000001414517A2  and     r9, r10
  00000001414517A5  not     r9
  00000001414517A8  mov     r8, 6AF2FCF735DB9BF5h
  00000001414517B2  imul    r8, r9
  00000001414517B6  add     r8, rax
  00000001414517B9  and     r11, r12
  00000001414517BC  not     r11
  00000001414517BF  mov     rax, rbx
  00000001414517C2  and     rax, r13
  00000001414517C5  and     rax, r11
  00000001414517C8  not     rax
  00000001414517CB  mov     r9, 0C3ECDDD5A9CE679Ch
  00000001414517D5  imul    r9, rax
  00000001414517D9  add     r9, r8
  00000001414517DC  mov     rax, r14
  00000001414517DF  and     rax, rdx
  00000001414517E2  not     rax
  00000001414517E5  and     rcx, r12
  00000001414517E8  not     rcx
  00000001414517EB  and     rcx, rax
  00000001414517EE  not     rcx
  00000001414517F1  and     rcx, rsi
  00000001414517F4  mov     rax, r13
  00000001414517F7  and     rax, rcx
  00000001414517FA  not     rcx
  00000001414517FD  and     rcx, [rsp+338h+var_338]
  0000000141451801  not     rcx
  0000000141451804  not     rax
  0000000141451807  and     rax, rcx
  000000014145180A  not     rax
  000000014145180D  mov     rcx, 29FB202648AAD667h
  0000000141451817  imul    rcx, rax
  000000014145181B  add     rcx, r9
  000000014145181E  mov     r8, [rsp+338h+var_310]
  0000000141451823  and     r8, rsi
  0000000141451826  and     r8, rbx
  0000000141451829  and     r8, r14
  000000014145182C  not     r8
  000000014145182F  mov     rax, 748BA8EBD18240h
  0000000141451839  imul    rax, r8
  000000014145183D  add     rax, rcx
  0000000141451840  mov     r8, r13
  0000000141451843  and     r8, rsi
  0000000141451846  mov     rcx, rbp
  0000000141451849  and     rcx, r8
  000000014145184C  mov     r9, rbx
  000000014145184F  and     r9, rcx
  0000000141451852  not     r9
  0000000141451855  not     rcx
  0000000141451858  and     rcx, r15
  000000014145185B  not     rcx
  000000014145185E  and     rcx, r9
  0000000141451861  not     rcx
  0000000141451864  and     rcx, r14
  0000000141451867  not     rcx
  000000014145186A  mov     r9, 0ECD15DF109B791E1h
  0000000141451874  imul    r9, rcx
  0000000141451878  add     r9, rax
  000000014145187B  and     rdx, rsi
  000000014145187E  mov     rax, rsi
  0000000141451881  mov     rdi, [rsp+338h+var_318]
  0000000141451886  mov     rcx, rdi
  0000000141451889  mov     r11, [rsp+338h+var_320]
  000000014145188E  and     rcx, r11
  0000000141451891  not     rcx
  0000000141451894  and     rcx, r10
  0000000141451897  mov     rsi, [rsp+338h+var_258]
  000000014145189F  and     rax, rsi
  00000001414518A2  not     rax
  00000001414518A5  and     rcx, rax
  00000001414518A8  mov     rax, r15
  00000001414518AB  and     rax, rcx
  00000001414518AE  not     rcx
  00000001414518B1  and     rcx, rbx
  00000001414518B4  not     rcx
  00000001414518B7  not     rax
  00000001414518BA  and     rax, rcx
  00000001414518BD  mov     rcx, 746C383B45B0244Bh
  00000001414518C7  imul    rcx, rax
  00000001414518CB  add     rcx, r9
  00000001414518CE  add     rcx, [rsp+338h+var_2F8]
  00000001414518D3  mov     rax, rsi
  00000001414518D6  mov     rsi, r10
  00000001414518D9  and     rax, r10
  00000001414518DC  not     rax
  00000001414518DF  and     r11, rbp
  00000001414518E2  not     r11
  00000001414518E5  and     r11, rax
  00000001414518E8  not     r8
  00000001414518EB  mov     r10, [rsp+338h+var_260]
  00000001414518F3  not     r10
  00000001414518F6  and     r10, r8
  00000001414518F9  not     r11
  00000001414518FC  mov     rax, rdi
  00000001414518FF  and     rax, rbx
  0000000141451902  and     rax, r11
  0000000141451905  mov     r8, 41F9E3944E33D083h
  000000014145190F  imul    r8, rax
  0000000141451913  and     r13, r12
  0000000141451916  not     r13
  0000000141451919  and     r13, rdi
  000000014145191C  mov     rax, r15
  000000014145191F  and     r15, r13
  0000000141451922  not     r13
  0000000141451925  and     r13, rbx
  0000000141451928  not     r13
  000000014145192B  not     r15
  000000014145192E  and     r15, r13
  0000000141451931  not     r15
  0000000141451934  mov     r9, rsi
  0000000141451937  and     r15, rsi
  000000014145193A  and     r9, r10
  000000014145193D  not     r9
  0000000141451940  not     r10
  0000000141451943  and     r10, rbp
  0000000141451946  not     r10
  0000000141451949  and     r10, r9
  000000014145194C  and     rax, r10
  000000014145194F  not     r10
  0000000141451952  and     r10, rbx
  0000000141451955  not     r10
  0000000141451958  not     rax
  000000014145195B  and     rax, r10
  000000014145195E  mov     r10, [rsp+338h+var_328]
  0000000141451963  and     rax, r10
  0000000141451966  mov     r9, 837123772B49958Ch
  0000000141451970  imul    r9, rax
  0000000141451974  add     r9, r8
  0000000141451977  not     rdx
  000000014145197A  mov     r8, [rsp+338h+var_338]
  000000014145197E  and     rdx, r8
  0000000141451981  and     rdx, r12
  0000000141451984  mov     rax, 0BBC1026ED7512A2Ch
  000000014145198E  imul    rax, rdx
  0000000141451992  add     rax, r9
  0000000141451995  mov     rdx, 6174E0C3E43181A7h
  000000014145199F  imul    rdx, r15
  00000001414519A3  add     rdx, rax
  00000001414519A6  and     rbx, rbp
  00000001414519A9  not     rbx
  00000001414519AC  and     rbx, r8
  00000001414519AF  and     r12, rbx
  00000001414519B2  not     rbx
  00000001414519B5  and     rbx, r10
  00000001414519B8  not     r12
  00000001414519BB  and     r12, rdi
  00000001414519BE  not     rbx
  00000001414519C1  and     r12, rbx
  00000001414519C4  mov     rax, 0A18CDD5C3D3639F3h
  00000001414519CE  imul    rax, r12
  00000001414519D2  add     rax, rdx
  00000001414519D5  add     rax, rcx
  00000001414519D8  mov     rbp, [rsp+338h+var_2D8]
  00000001414519DD  mov     ecx, ebp
  00000001414519DF  not     rbp
  00000001414519E2  and     rbp, [rsp+338h+var_230]
  00000001414519EA  lea     rdx, [rsp+338h]
  00000001414519F2  and     ecx, edx
  00000001414519F4  not     rbp
  00000001414519F7  add     rbp, rcx
  00000001414519FA  mov     rdx, [rsp+338h+var_2B0]
  0000000141451A02  mov     rcx, rdx
  0000000141451A05  not     rcx
  0000000141451A08  mov     r8, [rsp+338h+var_48]
  0000000141451A10  and     rdx, r8
  0000000141451A13  not     r8
  0000000141451A16  and     r8, rcx
  0000000141451A19  not     r8
  0000000141451A1C  not     rdx
  0000000141451A1F  and     rdx, r8
  0000000141451A22  mov     [rsp+338h+var_2B0], rdx
  0000000141451A2A  mov     rcx, rdx
  0000000141451A2D  not     rcx
  0000000141451A30  and     rcx, [rsp+338h+var_308]
  0000000141451A35  not     rcx
  0000000141451A38  mov     r8, [rsp+338h+var_250]
  0000000141451A40  and     r8, rdx
  0000000141451A43  not     r8
  0000000141451A46  and     r8, rcx
  0000000141451A49  mov     rcx, 7F84B546FF2C63B2h
  0000000141451A53  mov     r9, [rsp+338h+var_240]
  0000000141451A5B  imul    rcx, r9
  0000000141451A5F  add     r8, rcx
  0000000141451A62  mov     rdx, 4E7C84C28EDB1462h
  0000000141451A6C  imul    rdx, r9
  0000000141451A70  mov     rcx, 819C0229A7602F53h
  0000000141451A7A  imul    rcx, r9
  0000000141451A7E  and     rcx, r8
  0000000141451A81  not     r8
  0000000141451A84  and     r8, rdx
  0000000141451A87  mov     rdx, 0A19CAE65234A17B5h
  0000000141451A91  imul    rdx, r9
  0000000141451A95  not     rcx
  0000000141451A98  and     rcx, rdx
  0000000141451A9B  not     r8
  0000000141451A9E  and     rcx, r8
  0000000141451AA1  mov     rdx, 0E9E5B8179DE3A289h
  0000000141451AAB  imul    rdx, r9
  0000000141451AAF  not     rcx
  0000000141451AB2  and     rcx, rdx
  0000000141451AB5  mov     r13, [rsp+338h+var_238]
  0000000141451ABD  imul    rax, r13
  0000000141451AC1  mov     rdx, rax
  0000000141451AC4  not     rdx
  0000000141451AC7  mov     rdi, [rsp+338h+var_198]
  0000000141451ACF  mov     r8, rdi
  0000000141451AD2  not     r8
  0000000141451AD5  not     rcx
  0000000141451AD8  mov     r12, [rsp+338h+var_1A0]
  0000000141451AE0  imul    rcx, r12
  0000000141451AE4  mov     r9, rcx
  0000000141451AE7  not     r9
  0000000141451AEA  mov     r10, r8
  0000000141451AED  and     r10, r9
  0000000141451AF0  mov     r11, r10
  0000000141451AF3  not     r11
  0000000141451AF6  mov     rsi, rdi
  0000000141451AF9  mov     r15, rdi
  0000000141451AFC  and     rsi, rcx
  0000000141451AFF  not     rsi
  0000000141451B02  and     rsi, r11
  0000000141451B05  not     rsi
  0000000141451B08  and     rsi, rdx
  0000000141451B0B  lea     rsi, [rsi+rsi*4]
  0000000141451B0F  mov     rdi, rax
  0000000141451B12  and     rdi, r9
  0000000141451B15  not     rdi
  0000000141451B18  mov     rbx, rdx
  0000000141451B1B  and     rbx, rcx
  0000000141451B1E  not     rbx
  0000000141451B21  and     rbx, rdi
  0000000141451B24  not     rbx
  0000000141451B27  and     rbx, r8
  0000000141451B2A  not     rbx
  0000000141451B2D  lea     rbx, [rbx+rbx*2]
  0000000141451B31  add     rbx, rsi
  0000000141451B34  mov     rsi, r8
  0000000141451B37  and     rsi, rdx
  0000000141451B3A  mov     r14, rsi
  0000000141451B3D  not     r14
  0000000141451B40  and     r14, r9
  0000000141451B43  not     r14
  0000000141451B46  shl     r14, 2
  0000000141451B4A  sub     r14, rbx
  0000000141451B4D  and     r11, rdx
  0000000141451B50  not     r11
  0000000141451B53  and     r10, rax
  0000000141451B56  not     r10
  0000000141451B59  and     r10, r11
  0000000141451B5C  not     r10
  0000000141451B5F  lea     r10, [r10+r10*2]
  0000000141451B63  add     r10, r14
  0000000141451B66  and     rdi, r15
  0000000141451B69  add     rdi, rdi
  0000000141451B6C  sub     r10, rdi
  0000000141451B6F  and     rsi, rcx
  0000000141451B72  shl     rsi, 2
  0000000141451B76  sub     r10, rsi
  0000000141451B79  mov     r11, r15
  0000000141451B7C  and     r11, r9
  0000000141451B7F  not     r11
  0000000141451B82  and     rcx, r8
  0000000141451B85  not     rcx
  0000000141451B88  and     rcx, r11
  0000000141451B8B  and     rax, rcx
  0000000141451B8E  not     rcx
  0000000141451B91  and     rcx, rdx
  0000000141451B94  not     rcx
  0000000141451B97  not     rax
  0000000141451B9A  and     rax, rcx
  0000000141451B9D  not     rax
  0000000141451BA0  add     rax, rax
  0000000141451BA3  sub     r10, rax
  0000000141451BA6  and     r9, rdx
  0000000141451BA9  not     r9
  0000000141451BAC  and     r9, r8
  0000000141451BAF  not     r9
  0000000141451BB2  lea     rax, [r10+r9*4]
  0000000141451BB6  lea     r11, [rsp+338h]
  0000000141451BBE  mov     ecx, r11d
  0000000141451BC1  mov     r10, [rsp+338h+var_2C0]
  0000000141451BC6  and     ecx, r10d
  0000000141451BC9  mov     rdx, r10
  0000000141451BCC  mov     r8, [rsp+338h+var_230]
  0000000141451BD4  and     r10d, r8d
  0000000141451BD7  not     rdx
  0000000141451BDA  and     r8, rdx
  0000000141451BDD  mov     r9, r8
  0000000141451BE0  not     r9
  0000000141451BE3  not     rcx
  0000000141451BE6  and     rcx, r9
  0000000141451BE9  and     rdx, r11
  0000000141451BEC  not     r10
  0000000141451BEF  not     rdx
  0000000141451BF2  and     rdx, r10
  0000000141451BF5  lea     rcx, [rcx+rdx*2]
  0000000141451BF9  add     r8, r8
  0000000141451BFC  sub     rcx, r8
  0000000141451BFF  mov     r10, [rsp+338h+var_2D0]
  0000000141451C04  imul    r10, r12
  0000000141451C08  mov     rdx, r10
  0000000141451C0B  not     rdx
  0000000141451C0E  imul    rcx, r13
  0000000141451C12  mov     r8, rcx
  0000000141451C15  not     r8
  0000000141451C18  mov     r9, rdx
  0000000141451C1B  and     r9, rcx
  0000000141451C1E  and     rcx, r10
  0000000141451C21  and     r10, r8
  0000000141451C24  not     r10
  0000000141451C27  not     r9
  0000000141451C2A  and     r9, r10
  0000000141451C2D  not     rcx
  0000000141451C30  add     rcx, r9
  0000000141451C33  and     r8, rdx
  0000000141451C36  add     r8, r8
  0000000141451C39  sub     rcx, r8
  0000000141451C3C  imul    rbp, r12
  0000000141451C40  mov     rdx, [rsp+338h+var_1F8]
  0000000141451C48  add     rdx, rsp
  0000000141451C4B  add     rdx, 338h
  0000000141451C52  imul    rdx, r13
  0000000141451C56  mov     r8, [rsp+338h+var_2C8]
  0000000141451C5B  mov     [rcx], r8
  0000000141451C5E  mov     rcx, rbp
  0000000141451C61  and     rcx, rdx
  0000000141451C64  lea     r8, [rcx+rcx*2]
  0000000141451C68  not     rcx
  0000000141451C6B  add     rcx, r8
  0000000141451C6E  mov     r8, rbp
  0000000141451C71  not     r8
  0000000141451C74  and     r8, rdx
  0000000141451C77  not     rdx
  0000000141451C7A  and     rdx, rbp
  0000000141451C7D  not     r8
  0000000141451C80  not     rdx
  0000000141451C83  and     rdx, r8
  0000000141451C86  sub     rcx, rdx
  0000000141451C89  mov     [rcx], rax
  0000000141451C8C  mov     rax, [rsp+338h+var_270]
  0000000141451C94  mov     rcx, [rsp+338h+var_2B0]
  0000000141451C9C  mov     [rax], rcx
  0000000141451C9F  mov     rax, [rsp+338h+var_280]
  0000000141451CA7  mov     rcx, [rsp+338h+var_278]
  0000000141451CAF  mov     [rcx], rax
  0000000141451CB2  mov     rcx, [rsp+338h+var_2E0]
  0000000141451CB7  mov     rdx, [rsp+338h+var_2A8]
  0000000141451CBF  add     rcx, rdx
  0000000141451CC2  mov     rax, [rsp+338h+var_2B8]
  0000000141451CCA  add     rax, rdx
  0000000141451CCD  imul    rcx, r12
  0000000141451CD1  imul    rax, r13
  0000000141451CD5  add     rax, rcx
  0000000141451CD8  imul    ecx, dword ptr [rsp+338h+var_240], 4B88B56h
  0000000141451CE3  add     rsp, 2F8h
  0000000141451CEA  pop     rbx
  0000000141451CEB  pop     rbp
  0000000141451CEC  pop     rdi
  0000000141451CED  pop     rsi
  0000000141451CEE  pop     r12
  0000000141451CF0  pop     r13
  0000000141451CF2  pop     r14
  0000000141451CF4  pop     r15
  0000000141451CF6  jmp     rax

