// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A92F3B                          ║
// ║  VA        : 0x140A92F3B                            ║
// ║  RVA       : 0xA92F3B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A92F3D  sub_140A92F3B
//   0x140A92F3F  sub_140A92F3B
//   0x140A92F41  sub_140A92F3B
//   0x140A92F43  sub_140A92F3B
//   0x140A92F44  sub_140A92F3B
//   0x140A92F45  sub_140A92F3B
//   0x140A92F46  sub_140A92F3B
//   0x140A92F47  sub_140A92F3B
//   0x140A92F4E  sub_140A92F3B
//   0x140A92F56  sub_140A92F3B
//   0x140A92F5E  sub_140A92F3B
//   0x140A92F61  sub_140A92F3B
//   0x140A92F64  sub_140A92F3B
//   0x140A92F6C  sub_140A92F3B
//   0x140A92F6F  sub_140A92F3B
//   0x140A92F72  sub_140A92F3B
//   0x140A92F75  sub_140A92F3B
//   0x140A92F78  sub_140A92F3B
//   0x140A92F7B  sub_140A92F3B
//   0x140A92F7E  sub_140A92F3B
//   0x140A92F86  sub_140A92F3B
//   0x140A92F89  sub_140A92F3B
//   0x140A92F8C  sub_140A92F3B
//   0x140A92F8F  sub_140A92F3B
//   0x140A92F92  sub_140A92F3B
//   0x140A92F95  sub_140A92F3B
//   0x140A92F98  sub_140A92F3B
//   0x140A92F9B  sub_140A92F3B
//   0x140A92F9E  sub_140A92F3B
//   0x140A92FA1  sub_140A92F3B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8779 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A92F3B  push    r15
  0000000140A92F3D  push    r14
  0000000140A92F3F  push    r13
  0000000140A92F41  push    r12
  0000000140A92F43  push    rsi
  0000000140A92F44  push    rdi
  0000000140A92F45  push    rbp
  0000000140A92F46  push    rbx
  0000000140A92F47  sub     rsp, 2B0h
  0000000140A92F4E  mov     rdx, [rsp+2F0h+arg_C0]
  0000000140A92F56  mov     rax, [rsp+2F0h+arg_E8]
  0000000140A92F5E  mov     rcx, rax
  0000000140A92F61  mov     rsi, rax
  0000000140A92F64  mov     [rsp+2F0h+var_268], rax
  0000000140A92F6C  not     rcx
  0000000140A92F6F  mov     r8, rcx
  0000000140A92F72  mov     rax, rdx
  0000000140A92F75  and     rcx, rdx
  0000000140A92F78  mov     r11, rdx
  0000000140A92F7B  not     r11
  0000000140A92F7E  mov     rdx, [rsp+2F0h+arg_110]
  0000000140A92F86  mov     r9, rdx
  0000000140A92F89  not     r9
  0000000140A92F8C  mov     r10, rsi
  0000000140A92F8F  and     r10, r9
  0000000140A92F92  not     r10
  0000000140A92F95  and     r8, rdx
  0000000140A92F98  not     r8
  0000000140A92F9B  and     r8, r10
  0000000140A92F9E  and     rax, r8
  0000000140A92FA1  not     r8
  0000000140A92FA4  and     r8, r11
  0000000140A92FA7  not     r8
  0000000140A92FAA  not     rax
  0000000140A92FAD  and     rax, r8
  0000000140A92FB0  mov     r8, 534A203F250EB889h
  0000000140A92FBA  imul    rax, r8
  0000000140A92FBE  not     rcx
  0000000140A92FC1  and     r11, rsi
  0000000140A92FC4  not     r11
  0000000140A92FC7  and     r11, rcx
  0000000140A92FCA  and     rdx, r11
  0000000140A92FCD  not     rdx
  0000000140A92FD0  not     r11
  0000000140A92FD3  and     r11, r9
  0000000140A92FD6  not     r11
  0000000140A92FD9  and     r11, rdx
  0000000140A92FDC  not     r11
  0000000140A92FDF  imul    r11, r8
  0000000140A92FE3  add     r11, rax
  0000000140A92FE6  imul    eax, r11d, 0E0062290h
  0000000140A92FED  mov     rax, [rsp+rax+2F0h]
  0000000140A92FF5  mov     [rsp+2F0h+var_2E0], rax
  0000000140A92FFA  shr     rax, 3Fh
  0000000140A92FFE  setz    byte ptr [rsp+2F0h+var_2D8]
  0000000140A93003  imul    eax, r11d, 1890EAF8h
  0000000140A9300A  mov     [rsp+2F0h+var_1D8], rax
  0000000140A93012  mov     rax, [rsp+rax+2F0h]
  0000000140A9301A  mov     [rsp+2F0h+var_1E8], rax
  0000000140A93022  bt      eax, 2
  0000000140A93026  setnb   byte ptr [rsp+2F0h+var_2C0]
  0000000140A9302B  imul    eax, r11d, 4CD1B540h
  0000000140A93032  mov     [rsp+2F0h+var_2B0], rax
  0000000140A93037  mov     r8, [rsp+rax+2F0h]
  0000000140A9303F  imul    ecx, r11d, 45h ; 'E'
  0000000140A93043  mov     dword ptr [rsp+2F0h+var_2D0], ecx
  0000000140A93047  mov     rax, r8
  0000000140A9304A  shl     rax, cl
  0000000140A9304D  mov     rcx, 0BC4E5CA3F21CD5ADh
  0000000140A93057  imul    rcx, r11
  0000000140A9305B  mov     rdx, rcx
  0000000140A9305E  mov     [rsp+2F0h+var_260], rcx
  0000000140A93066  not     rax
  0000000140A93069  imul    ecx, r11d, 7Bh ; '{'
  0000000140A9306D  mov     dword ptr [rsp+2F0h+var_290], ecx
  0000000140A93071  shr     r8, cl
  0000000140A93074  not     r8
  0000000140A93077  and     r8, rax
  0000000140A9307A  mov     rax, rdx
  0000000140A9307D  and     rax, r8
  0000000140A93080  not     rax
  0000000140A93083  mov     rcx, 0F9C787E6B027680Ch
  0000000140A9308D  imul    rcx, r11
  0000000140A93091  mov     [rsp+2F0h+var_2B8], rcx
  0000000140A93096  not     r8
  0000000140A93099  and     r8, rcx
  0000000140A9309C  not     r8
  0000000140A9309F  and     r8, rax
  0000000140A930A2  mov     [rsp+2F0h+var_2C8], r8
  0000000140A930A7  mov     rsi, 0E438F1CAB4DC3FBCh
  0000000140A930B1  imul    rsi, r11
  0000000140A930B5  mov     rcx, r11
  0000000140A930B8  not     r8
  0000000140A930BB  mov     rdx, 0F94B473686C24A8Eh
  0000000140A930C5  imul    rdx, r11
  0000000140A930C9  add     rdx, r8
  0000000140A930CC  mov     [rsp+2F0h+var_2E8], r8
  0000000140A930D1  mov     rax, rdx
  0000000140A930D4  mov     r11, rdx
  0000000140A930D7  not     rax
  0000000140A930DA  mov     rdx, rax
  0000000140A930DD  imul    eax, ecx, 166BEBE8h
  0000000140A930E3  mov     [rsp+2F0h+var_1F0], rax
  0000000140A930EB  mov     rax, [rsp+rax+2F0h]
  0000000140A930F3  mov     [rsp+2F0h+var_258], rax
  0000000140A930FB  mov     ebp, [rax+rsi]
  0000000140A930FE  mov     rbx, rbp
  0000000140A93101  not     rbx
  0000000140A93104  mov     eax, edx
  0000000140A93106  mov     [rsp+2F0h+var_280], rdx
  0000000140A9310B  and     eax, ebp
  0000000140A9310D  not     rax
  0000000140A93110  mov     r13, rbx
  0000000140A93113  and     r13, r11
  0000000140A93116  not     r13
  0000000140A93119  and     r13, rax
  0000000140A9311C  mov     rdi, 825AA7F247EDF1F5h
  0000000140A93126  imul    rdi, rcx
  0000000140A9312A  add     rdi, r8
  0000000140A9312D  mov     rax, rdi
  0000000140A93130  not     rax
  0000000140A93133  mov     r15, rax
  0000000140A93136  and     r15, r11
  0000000140A93139  mov     rsi, rdi
  0000000140A9313C  and     rsi, r11
  0000000140A9313F  mov     r12, rdi
  0000000140A93142  and     rdi, r13
  0000000140A93145  not     r13
  0000000140A93148  and     r13, rax
  0000000140A9314B  and     r11d, ebp
  0000000140A9314E  not     r11
  0000000140A93151  and     r11, rax
  0000000140A93154  mov     [rsp+2F0h+var_288], r11
  0000000140A93159  mov     r11, rax
  0000000140A9315C  and     r11, rdx
  0000000140A9315F  mov     rax, r11
  0000000140A93162  not     rax
  0000000140A93165  not     rsi
  0000000140A93168  and     rsi, rax
  0000000140A9316B  mov     rdx, 297B47008E337E53h
  0000000140A93175  mov     [rsp+2F0h+var_1E0], rcx
  0000000140A9317D  imul    rdx, rcx
  0000000140A93181  mov     rax, 0F5FD8FD3AA59D339h
  0000000140A9318B  imul    rax, rcx
  0000000140A9318F  mov     r10, rdx
  0000000140A93192  and     r10, rax
  0000000140A93195  mov     r9, rax
  0000000140A93198  mov     r14, rax
  0000000140A9319B  and     eax, ebp
  0000000140A9319D  not     rax
  0000000140A931A0  and     rax, rdx
  0000000140A931A3  mov     r8, rdx
  0000000140A931A6  not     r8
  0000000140A931A9  not     r9
  0000000140A931AC  mov     rcx, r8
  0000000140A931AF  and     rcx, r9
  0000000140A931B2  mov     edx, ecx
  0000000140A931B4  not     edx
  0000000140A931B6  and     rcx, rbx
  0000000140A931B9  not     rcx
  0000000140A931BC  and     edx, ebp
  0000000140A931BE  not     rdx
  0000000140A931C1  and     rdx, rcx
  0000000140A931C4  and     r8, rbx
  0000000140A931C7  and     r14, r8
  0000000140A931CA  and     r8, r9
  0000000140A931CD  and     r10, rbx
  0000000140A931D0  sub     r10, r8
  0000000140A931D3  and     r9, rbx
  0000000140A931D6  not     r9
  0000000140A931D9  and     rax, r9
  0000000140A931DC  sub     r10, rax
  0000000140A931DF  add     r10, r14
  0000000140A931E2  not     rdx
  0000000140A931E5  add     r10, rdx
  0000000140A931E8  not     r13
  0000000140A931EB  not     rdi
  0000000140A931EE  and     rdi, r13
  0000000140A931F1  mov     r9, [rsp+2F0h+var_280]
  0000000140A931F6  and     r12, r9
  0000000140A931F9  not     r12
  0000000140A931FC  mov     rax, r15
  0000000140A931FF  not     rax
  0000000140A93202  and     r12, rax
  0000000140A93205  mov     rcx, r12
  0000000140A93208  not     rcx
  0000000140A9320B  and     rcx, rbx
  0000000140A9320E  not     rcx
  0000000140A93211  mov     [rsp+2F0h+var_1A8], rbp
  0000000140A93219  and     r12d, ebp
  0000000140A9321C  not     r12
  0000000140A9321F  and     r12, rcx
  0000000140A93222  and     rax, rbx
  0000000140A93225  not     rax
  0000000140A93228  and     r15d, ebp
  0000000140A9322B  not     r15
  0000000140A9322E  and     r15, rax
  0000000140A93231  not     rsi
  0000000140A93234  and     rsi, rbx
  0000000140A93237  and     r11, rbx
  0000000140A9323A  sub     rsi, r11
  0000000140A9323D  add     rsi, r15
  0000000140A93240  add     rsi, r12
  0000000140A93243  sub     rsi, rdi
  0000000140A93246  mov     rax, r9
  0000000140A93249  and     rax, rbx
  0000000140A9324C  not     rax
  0000000140A9324F  mov     rcx, [rsp+2F0h+var_288]
  0000000140A93254  and     rcx, rax
  0000000140A93257  sub     rsi, rcx
  0000000140A9325A  mov     rax, 49FF97FAB6FE6E9Dh
  0000000140A93264  mov     r11, [rsp+2F0h+var_1E0]
  0000000140A9326C  imul    rax, r11
  0000000140A93270  mov     rcx, 0F525AD4BAC717683h
  0000000140A9327A  imul    rcx, r11
  0000000140A9327E  and     rcx, rbx
  0000000140A93281  mov     r8, rbx
  0000000140A93284  not     rcx
  0000000140A93287  and     rcx, rax
  0000000140A9328A  mov     rdx, rcx
  0000000140A9328D  mov     rdi, [rsp+2F0h+var_2C8]
  0000000140A93292  shr     rdi, 3Fh
  0000000140A93296  mov     eax, edi
  0000000140A93298  and     al, byte ptr [rsp+2F0h+var_2C0]
  0000000140A9329C  xor     al, 1
  0000000140A9329E  mov     r9, 0C4F5AD81A50042BEh
  0000000140A932A8  imul    r9, r11
  0000000140A932AC  mov     rbx, [rsp+2F0h+var_2E8]
  0000000140A932B1  add     r9, rbx
  0000000140A932B4  not     r9
  0000000140A932B7  mov     rcx, 2E589FCB3B495691h
  0000000140A932C1  imul    rcx, r11
  0000000140A932C5  add     rcx, rbx
  0000000140A932C8  mov     r14, rbx
  0000000140A932CB  and     r9, r8
  0000000140A932CE  movzx   ebx, byte ptr [rsp+2F0h+var_2D8]
  0000000140A932D3  test    bl, al
  0000000140A932D5  cmovnz  rdx, rsi
  0000000140A932D9  mov     [rsp+2F0h+var_E0], rdx
  0000000140A932E1  not     r9
  0000000140A932E4  and     r9, rcx
  0000000140A932E7  test    bl, al
  0000000140A932E9  cmovnz  r9, r10
  0000000140A932ED  mov     [rsp+2F0h+var_F8], r9
  0000000140A932F5  mov     rcx, 9C3B82C2B67F32C6h
  0000000140A932FF  imul    rcx, r11
  0000000140A93303  add     rcx, r14
  0000000140A93306  mov     rdx, 0EE2AE3B2A61661B6h
  0000000140A93310  imul    rdx, r11
  0000000140A93314  add     rdx, r14
  0000000140A93317  not     rcx
  0000000140A9331A  mov     [rsp+2F0h+var_80], r8
  0000000140A93322  and     rcx, r8
  0000000140A93325  not     rcx
  0000000140A93328  and     rcx, rdx
  0000000140A9332B  mov     rdx, 0B5CFD3BB1526DE5Eh
  0000000140A93335  imul    rdx, r11
  0000000140A93339  mov     r13, 523571BF7CB48E4Bh
  0000000140A93343  imul    r13, r11
  0000000140A93347  and     r13, r8
  0000000140A9334A  not     r13
  0000000140A9334D  and     r13, rdx
  0000000140A93350  test    bl, al
  0000000140A93352  cmovnz  r13, rcx
  0000000140A93356  mov     rcx, 50C629C531E0C9Fh
  0000000140A93360  imul    rcx, r11
  0000000140A93364  mov     rdx, 628F9A8DB25E5590h
  0000000140A9336E  imul    rdx, r11
  0000000140A93372  test    bl, al
  0000000140A93374  cmovnz  rdx, rcx
  0000000140A93378  mov     [rsp+2F0h+var_48], rdx
  0000000140A93380  mov     rax, 8884DE2FF29235C8h
  0000000140A9338A  mov     rcx, r11
  0000000140A9338D  imul    rax, r11
  0000000140A93391  mov     rdx, 7E66FF3998BD21D8h
  0000000140A9339B  imul    rdx, r11
  0000000140A9339F  imul    r12d, ecx, 2668DAA0h
  0000000140A933A6  imul    r9d, ecx, 9BC86990h
  0000000140A933AD  mov     [rsp+2F0h+var_220], r9
  0000000140A933B5  imul    r8d, ecx, 449FE20h
  0000000140A933BC  mov     [rsp+2F0h+var_1F8], r8
  0000000140A933C4  mov     r11, rdi
  0000000140A933C7  test    rdi, rdi
  0000000140A933CA  cmovnz  rdx, rax
  0000000140A933CE  mov     [rsp+2F0h+var_50], rdx
  0000000140A933D6  mov     rax, r8
  0000000140A933D9  cmovnz  rax, r12
  0000000140A933DD  mov     [rsp+2F0h+var_58], rax
  0000000140A933E5  imul    eax, ecx, 83377E98h
  0000000140A933EB  test    rdi, rdi
  0000000140A933EE  cmovz   rax, r9
  0000000140A933F2  mov     [rsp+2F0h+var_60], rax
  0000000140A933FA  imul    eax, ecx, 855C7DA8h
  0000000140A93400  test    rdi, rdi
  0000000140A93403  mov     rdx, [rsp+2F0h+var_1D8]
  0000000140A9340B  cmovz   rdx, rax
  0000000140A9340F  mov     [rsp+2F0h+var_1D8], rdx
  0000000140A93417  imul    r8d, ecx, 5CCEA3F8h
  0000000140A9341E  mov     [rsp+2F0h+var_2E8], r8
  0000000140A93423  imul    edx, ecx, 0B99D47F0h
  0000000140A93429  test    rdi, rdi
  0000000140A9342C  cmovz   rdx, r8
  0000000140A93430  mov     [rsp+2F0h+var_68], rdx
  0000000140A93438  imul    edx, ecx, 3CD4C688h
  0000000140A9343E  test    rdi, rdi
  0000000140A93441  cmovnz  rdx, rax
  0000000140A93445  mov     [rsp+2F0h+var_200], rdx
  0000000140A9344D  imul    edx, ecx, 6118A218h
  0000000140A93453  imul    eax, ecx, 81127F88h
  0000000140A93459  mov     r8, rcx
  0000000140A9345C  test    rdi, rdi
  0000000140A9345F  mov     rcx, rax
  0000000140A93462  cmovnz  rcx, rdx
  0000000140A93466  mov     rsi, rdx
  0000000140A93469  mov     [rsp+2F0h+var_2C0], rdx
  0000000140A9346E  mov     [rsp+2F0h+var_208], rcx
  0000000140A93476  imul    r9d, r8d, 93346D50h
  0000000140A9347D  mov     [rsp+2F0h+var_D8], r9
  0000000140A93485  imul    ecx, r8d, 0CDE434C8h
  0000000140A9348C  test    rdi, rdi
  0000000140A9348F  mov     rdx, rcx
  0000000140A93492  cmovnz  rdx, r9
  0000000140A93496  mov     [rsp+2F0h+var_210], rdx
  0000000140A9349E  imul    r9d, r8d, 288DD9B0h
  0000000140A934A5  imul    edx, r8d, 0A9A05938h
  0000000140A934AC  test    rdi, rdi
  0000000140A934AF  cmovnz  rdx, r9
  0000000140A934B3  mov     [rsp+2F0h+var_218], rdx
  0000000140A934BB  imul    edx, r8d, 1446ECD8h
  0000000140A934C2  mov     [rsp+2F0h+var_2A0], rdx
  0000000140A934C7  test    rdi, rdi
  0000000140A934CA  cmovnz  r9, rax
  0000000140A934CE  mov     [rsp+2F0h+var_230], r9
  0000000140A934D6  mov     rax, rsi
  0000000140A934D9  cmovnz  rax, rdx
  0000000140A934DD  mov     [rsp+2F0h+var_228], rax
  0000000140A934E5  imul    eax, r8d, 0E22B21A0h
  0000000140A934EC  test    rdi, rdi
  0000000140A934EF  cmovnz  rax, rcx
  0000000140A934F3  mov     [rsp+2F0h+var_2A8], rax
  0000000140A934F8  imul    eax, r8d, 0C00C4520h
  0000000140A934FF  mov     [rsp+2F0h+var_2C8], rax
  0000000140A93504  imul    edx, r8d, 0A5565B18h
  0000000140A9350B  mov     [rsp+2F0h+var_270], rdx
  0000000140A93513  test    rdi, rdi
  0000000140A93516  mov     rcx, rax
  0000000140A93519  cmovnz  rcx, rdx
  0000000140A9351D  mov     [rsp+2F0h+var_238], rcx
  0000000140A93525  imul    r10d, r8d, 66EFD30h
  0000000140A9352C  imul    ecx, r8d, 3AAFC778h
  0000000140A93533  mov     [rsp+2F0h+var_278], rcx
  0000000140A93538  test    rdi, rdi
  0000000140A9353B  cmovnz  rcx, r10
  0000000140A9353F  mov     [rsp+2F0h+var_88], rcx
  0000000140A93547  mov     [rsp+2F0h+var_70], r10
  0000000140A9354F  imul    ecx, r8d, 0BBC24700h
  0000000140A93556  imul    eax, r8d, 4AACB630h
  0000000140A9355D  mov     [rsp+2F0h+var_90], rax
  0000000140A93565  test    rdi, rdi
  0000000140A93568  cmovz   rcx, rax
  0000000140A9356C  mov     [rsp+2F0h+var_98], rcx
  0000000140A93574  imul    ecx, r8d, 0F2281058h
  0000000140A9357B  mov     [rsp+2F0h+var_298], rcx
  0000000140A93580  imul    eax, r8d, 0F44D0F68h
  0000000140A93587  mov     [rsp+2F0h+var_B0], rax
  0000000140A9358F  test    rdi, rdi
  0000000140A93592  cmovnz  rax, rcx
  0000000140A93596  mov     [rsp+2F0h+var_A0], rax
  0000000140A9359E  imul    r9d, r8d, 0CBBF35B8h
  0000000140A935A5  imul    ecx, r8d, 6562A038h
  0000000140A935AC  test    rdi, rdi
  0000000140A935AF  cmovz   rcx, r9
  0000000140A935B3  mov     [rsp+2F0h+var_B8], rcx
  0000000140A935BB  imul    ecx, r8d, 87817CB8h
  0000000140A935C2  imul    edx, r8d, 977E6B70h
  0000000140A935C9  test    rdi, rdi
  0000000140A935CC  cmovnz  rdx, rcx
  0000000140A935D0  mov     [rsp+2F0h+var_C0], rdx
  0000000140A935D8  imul    eax, r8d, 0ADEA5758h
  0000000140A935DF  mov     [rsp+2F0h+var_240], rax
  0000000140A935E7  imul    ecx, r8d, 411EC4A8h
  0000000140A935EE  test    rdi, rdi
  0000000140A935F1  cmovz   rcx, rax
  0000000140A935F5  mov     [rsp+2F0h+var_C8], rcx
  0000000140A935FD  imul    eax, r8d, 0D22E32E8h
  0000000140A93604  mov     [rsp+2F0h+var_250], rax
  0000000140A9360C  imul    ecx, r8d, 6EF091C0h
  0000000140A93613  mov     [rsp+2F0h+var_A8], rcx
  0000000140A9361B  test    rdi, rdi
  0000000140A9361E  cmovnz  rcx, rax
  0000000140A93622  mov     [rsp+2F0h+var_D0], rcx
  0000000140A9362A  imul    ecx, r8d, 89A67BC8h
  0000000140A93631  imul    eax, r8d, 95596C60h
  0000000140A93638  test    rdi, rdi
  0000000140A9363B  cmovnz  rax, rcx
  0000000140A9363F  mov     [rsp+2F0h+var_248], rax
  0000000140A93647  lea     rsi, [rsp+2F0h]
  0000000140A9364F  mov     rdx, rsi
  0000000140A93652  not     rdx
  0000000140A93655  imul    rcx, rsi, 0FFFFFFFFFFFFFDB1h
  0000000140A9365C  mov     r15, rsi
  0000000140A9365F  imul    rsi, rdx, 0FFFFFFFFFFFFFDB0h
  0000000140A93666  mov     rbp, rdx
  0000000140A93669  add     rsi, rcx
  0000000140A9366C  mov     rcx, rsi
  0000000140A9366F  mov     rbx, rsi
  0000000140A93672  mov     [rsp+2F0h+var_1B0], rsi
  0000000140A9367A  not     rcx
  0000000140A9367D  mov     rsi, rcx
  0000000140A93680  mov     r14, [rsp+2F0h+var_2E0]
  0000000140A93685  not     r14
  0000000140A93688  mov     rcx, 0A1556A9A485CDC92h
  0000000140A93692  imul    rcx, r8
  0000000140A93696  add     rcx, r14
  0000000140A93699  not     rcx
  0000000140A9369C  and     rcx, rsi
  0000000140A9369F  not     rcx
  0000000140A936A2  mov     rdx, 0DCE7F05F9A706E25h
  0000000140A936AC  imul    rdx, r8
  0000000140A936B0  add     rdx, r14
  0000000140A936B3  and     rdx, rcx
  0000000140A936B6  mov     rcx, 52AC3C47A9F46B00h
  0000000140A936C0  imul    rcx, r8
  0000000140A936C4  add     rcx, r14
  0000000140A936C7  not     rcx
  0000000140A936CA  and     rcx, rsi
  0000000140A936CD  not     rcx
  0000000140A936D0  mov     rax, 0A8292B175101510Ch
  0000000140A936DA  imul    rax, r8
  0000000140A936DE  add     rax, r14
  0000000140A936E1  and     rax, rcx
  0000000140A936E4  test    rdi, rdi
  0000000140A936E7  cmovnz  r12, r9
  0000000140A936EB  cmovnz  rax, rdx
  0000000140A936EF  mov     [rsp+2F0h+var_2E0], rax
  0000000140A936F4  mov     rax, 5EDB93235D7D0F60h
  0000000140A936FE  imul    rax, r8
  0000000140A93702  add     rax, r14
  0000000140A93705  not     rax
  0000000140A93708  and     rax, rsi
  0000000140A9370B  not     rax
  0000000140A9370E  mov     rcx, 5DEDCCB85ECB0F6Bh
  0000000140A93718  imul    rcx, r8
  0000000140A9371C  add     rcx, r14
  0000000140A9371F  and     rcx, rax
  0000000140A93722  mov     rax, 0F72831926C41D509h
  0000000140A9372C  imul    rax, r8
  0000000140A93730  add     rax, r14
  0000000140A93733  not     rax
  0000000140A93736  and     rax, rsi
  0000000140A93739  mov     rdx, rsi
  0000000140A9373C  not     rax
  0000000140A9373F  mov     r9, 7BAAE0535A3E8F3Dh
  0000000140A93749  imul    r9, r8
  0000000140A9374D  add     r9, r14
  0000000140A93750  and     r9, rax
  0000000140A93753  test    rdi, rdi
  0000000140A93756  cmovnz  r9, rcx
  0000000140A9375A  mov     [rsp+2F0h+var_2D8], r9
  0000000140A9375F  mov     rdi, [rsp+2F0h+var_2B0]
  0000000140A93764  cmovz   rdi, r10
  0000000140A93768  mov     rsi, 0A3BB6E122B1AB2FCh
  0000000140A93772  imul    rsi, r8
  0000000140A93776  add     rsi, r14
  0000000140A93779  mov     rax, 22C55360040109FBh
  0000000140A93783  imul    rax, r8
  0000000140A93787  add     rax, r14
  0000000140A9378A  not     rsi
  0000000140A9378D  mov     rcx, rbx
  0000000140A93790  and     rcx, rax
  0000000140A93793  not     rcx
  0000000140A93796  mov     r9, rax
  0000000140A93799  not     r9
  0000000140A9379C  mov     rbx, rdx
  0000000140A9379F  and     rbx, r9
  0000000140A937A2  and     rcx, rsi
  0000000140A937A5  and     rsi, rdx
  0000000140A937A8  and     rax, rsi
  0000000140A937AB  not     rsi
  0000000140A937AE  and     rsi, r9
  0000000140A937B1  not     rsi
  0000000140A937B4  not     rax
  0000000140A937B7  and     rax, rsi
  0000000140A937BA  not     rbx
  0000000140A937BD  and     rbx, rcx
  0000000140A937C0  add     rax, rbx
  0000000140A937C3  sub     rax, rcx
  0000000140A937C6  mov     rcx, 37409B990924FC02h
  0000000140A937D0  imul    rcx, r8
  0000000140A937D4  mov     rbx, 5DD6B89148AC569Dh
  0000000140A937DE  imul    rbx, r8
  0000000140A937E2  and     rbx, rdx
  0000000140A937E5  not     rbx
  0000000140A937E8  and     rbx, rcx
  0000000140A937EB  test    r11, r11
  0000000140A937EE  cmovnz  rbx, rax
  0000000140A937F2  imul    eax, r8d, 0A77B5A28h
  0000000140A937F9  imul    r10d, r8d, 0F6720E78h
  0000000140A93800  test    r11, r11
  0000000140A93803  cmovnz  r10, rax
  0000000140A93807  mov     rax, 926236A2C5E56CD9h
  0000000140A93811  imul    rax, r8
  0000000140A93815  mov     rcx, 0A90085C45A1F587Bh
  0000000140A9381F  imul    rcx, r8
  0000000140A93823  and     rcx, rdx
  0000000140A93826  mov     [rsp+2F0h+var_78], rdx
  0000000140A9382E  not     rcx
  0000000140A93831  and     rcx, rax
  0000000140A93834  mov     r9, 0CB4351B2E3455C21h
  0000000140A9383E  imul    r9, r8
  0000000140A93842  mov     rax, 81BC7D86750CB92Bh
  0000000140A9384C  imul    rax, r8
  0000000140A93850  and     rax, rdx
  0000000140A93853  not     rax
  0000000140A93856  and     rax, r9
  0000000140A93859  test    r11, r11
  0000000140A9385C  cmovnz  rax, rcx
  0000000140A93860  mov     [rsp+2F0h+var_280], rbp
  0000000140A93865  imul    rcx, rbp, 0FFFFFFFFFFFFFDA0h
  0000000140A9386C  imul    r9, r15, 0FFFFFFFFFFFFFDA1h
  0000000140A93873  add     r9, rcx
  0000000140A93876  imul    rcx, r15, 0FFFFFFFFFFFFFE09h
  0000000140A9387D  imul    rbp, 0FFFFFFFFFFFFFE08h
  0000000140A93884  add     rbp, rcx
  0000000140A93887  mov     r11, [rsp+2F0h+var_268]
  0000000140A9388F  mov     ecx, r11d
  0000000140A93892  not     ecx
  0000000140A93894  mov     [rsp+2F0h+var_2B0], rcx
  0000000140A93899  shr     ecx, 1
  0000000140A9389B  and     ecx, 63h
  0000000140A9389E  mov     [rsp+2F0h+var_288], rcx
  0000000140A938A3  bt      r11d, 1
  0000000140A938A8  cmovb   r9, rbp
  0000000140A938AC  mov     [rsp+2F0h+var_E8], r9
  0000000140A938B4  mov     r15, [rsp+2F0h+arg_B8]
  0000000140A938BC  mov     ecx, r15d
  0000000140A938BF  shl     ecx, 13h
  0000000140A938C2  not     ecx
  0000000140A938C4  shr     r15, 2Dh
  0000000140A938C8  not     r15d
  0000000140A938CB  and     r15d, ecx
  0000000140A938CE  mov     r14, [rsp+2F0h+var_2B8]
  0000000140A938D3  and     r14, rax
  0000000140A938D6  not     rax
  0000000140A938D9  and     rax, [rsp+2F0h+var_260]
  0000000140A938E1  not     rax
  0000000140A938E4  not     r14
  0000000140A938E7  and     r14, rax
  0000000140A938EA  mov     eax, r15d
  0000000140A938ED  not     eax
  0000000140A938EF  or      eax, 0FB78B194h
  0000000140A938F4  mov     rdx, r14
  0000000140A938F7  mov     ecx, dword ptr [rsp+2F0h+var_290]
  0000000140A938FB  shl     rdx, cl
  0000000140A938FE  or      r15d, 4874E6Bh
  0000000140A93905  and     r15d, eax
  0000000140A93908  not     rdx
  0000000140A9390B  mov     ecx, dword ptr [rsp+2F0h+var_2D0]
  0000000140A9390F  shr     r14, cl
  0000000140A93912  not     r14
  0000000140A93915  and     r14, rdx
  0000000140A93918  mov     esi, [rsp+2F0h+arg_58]
  0000000140A9391F  not     esi
  0000000140A93921  mov     r11d, esi
  0000000140A93924  and     r11d, 3
  0000000140A93928  lea     rcx, [rsp+r10+2F0h+var_2F0]
  0000000140A9392C  add     rcx, 2F0h
  0000000140A93933  imul    rcx, r11
  0000000140A93937  mov     [rsp+2F0h+var_260], r11
  0000000140A9393F  not     rcx
  0000000140A93942  mov     r10d, esi
  0000000140A93945  shr     r10d, 2
  0000000140A93949  and     r10d, 14410501h
  0000000140A93950  mov     rax, [rsp+2F0h+var_2E8]
  0000000140A93955  add     rax, rsp
  0000000140A93958  add     rax, 2F0h
  0000000140A9395E  imul    rax, r10
  0000000140A93962  mov     [rsp+2F0h+var_268], r10
  0000000140A9396A  not     rax
  0000000140A9396D  and     rax, rcx
  0000000140A93970  mov     [rsp+2F0h+var_F0], rax
  0000000140A93978  not     r15d
  0000000140A9397B  mov     edx, r15d
  0000000140A9397E  shr     edx, 9
  0000000140A93981  and     edx, 1Bh
  0000000140A93984  mov     r9d, r15d
  0000000140A93987  and     r9d, 61h
  0000000140A9398B  lea     rax, [rsp+rdi+2F0h+var_2F0]
  0000000140A9398F  add     rax, 2F0h
  0000000140A93995  imul    rax, r9
  0000000140A93999  not     rax
  0000000140A9399C  mov     rcx, [rsp+2F0h+var_298]
  0000000140A939A1  add     rcx, rsp
  0000000140A939A4  add     rcx, 2F0h
  0000000140A939AB  imul    rcx, rdx
  0000000140A939AF  mov     [rsp+2F0h+var_1C0], rdx
  0000000140A939B7  not     rcx
  0000000140A939BA  and     rcx, rax
  0000000140A939BD  mov     [rsp+2F0h+var_108], rcx
  0000000140A939C5  lea     rax, [rsp+r12+2F0h+var_2F0]
  0000000140A939C9  add     rax, 2F0h
  0000000140A939CF  imul    rax, r11
  0000000140A939D3  not     rax
  0000000140A939D6  mov     rdi, [rsp+2F0h+var_270]
  0000000140A939DE  lea     rcx, [rsp+rdi+2F0h+var_2F0]
  0000000140A939E2  add     rcx, 2F0h
  0000000140A939E9  imul    rcx, r10
  0000000140A939ED  not     rcx
  0000000140A939F0  and     rcx, rax
  0000000140A939F3  mov     [rsp+2F0h+var_100], rcx
  0000000140A939FB  mov     rax, [rsp+2F0h+var_240]
  0000000140A93A03  add     rax, rsp
  0000000140A93A06  add     rax, 2F0h
  0000000140A93A0C  imul    rax, rdx
  0000000140A93A10  not     rax
  0000000140A93A13  mov     rcx, [rsp+2F0h+var_248]
  0000000140A93A1B  add     rcx, rsp
  0000000140A93A1E  add     rcx, 2F0h
  0000000140A93A25  imul    rcx, r9
  0000000140A93A29  not     rcx
  0000000140A93A2C  and     rcx, rax
  0000000140A93A2F  mov     [rsp+2F0h+var_110], rcx
  0000000140A93A37  mov     rax, 12A84249EB6D715Ch
  0000000140A93A41  imul    rax, r8
  0000000140A93A45  mov     [rsp+2F0h+var_140], rax
  0000000140A93A4D  mov     eax, r8d
  0000000140A93A50  neg     al
  0000000140A93A52  shl     al, 4
  0000000140A93A55  mov     [rsp+2F0h+var_2E9], al
  0000000140A93A59  not     r14
  0000000140A93A5C  imul    r14, r9
  0000000140A93A60  mov     [rsp+2F0h+var_2B8], r14
  0000000140A93A65  imul    rbx, r9
  0000000140A93A69  mov     [rsp+2F0h+var_138], rbx
  0000000140A93A71  mov     r11, r9
  0000000140A93A74  mov     [rsp+2F0h+var_1B8], r9
  0000000140A93A7C  mov     rax, 9D42C2664A7EF1D9h
  0000000140A93A86  imul    rax, r8
  0000000140A93A8A  mov     [rsp+2F0h+var_168], rax
  0000000140A93A92  mov     r12, 10047433C14FADD7h
  0000000140A93A9C  imul    r12, r8
  0000000140A93AA0  mov     rcx, [rsp+2F0h+var_288]
  0000000140A93AA5  mov     rax, [rsp+2F0h+var_2D8]
  0000000140A93AAA  imul    rax, rcx
  0000000140A93AAE  mov     [rsp+2F0h+var_2D8], rax
  0000000140A93AB3  mov     rbx, [rsp+2F0h+var_2B0]
  0000000140A93AB8  shr     ebx, 3
  0000000140A93ABB  and     ebx, 19h
  0000000140A93ABE  mov     [rsp+2F0h+var_2B0], rbx
  0000000140A93AC3  mov     rax, [rsp+rdi+2F0h]
  0000000140A93ACB  mov     rdx, [rsp+2F0h+var_2E0]
  0000000140A93AD0  imul    rdx, rcx
  0000000140A93AD4  mov     [rsp+2F0h+var_2E0], rdx
  0000000140A93AD9  mov     r10, rdx
  0000000140A93ADC  not     r10
  0000000140A93ADF  mov     [rsp+2F0h+var_248], rax
  0000000140A93AE7  and     r10, rax
  0000000140A93AEA  mov     [rsp+2F0h+var_120], r10
  0000000140A93AF2  not     r10
  0000000140A93AF5  mov     [rsp+2F0h+var_128], r10
  0000000140A93AFD  not     rax
  0000000140A93B00  mov     [rsp+2F0h+var_118], rax
  0000000140A93B08  and     rax, rdx
  0000000140A93B0B  not     rax
  0000000140A93B0E  and     rax, r10
  0000000140A93B11  mov     [rsp+2F0h+var_130], rax
  0000000140A93B19  imul    eax, r8d, 52h ; 'R'
  0000000140A93B1D  mov     [rsp+2F0h+var_1D0], eax
  0000000140A93B24  imul    eax, r8d, 6Eh ; 'n'
  0000000140A93B28  mov     [rsp+2F0h+var_1CC], eax
  0000000140A93B2F  imul    eax, r8d, 32h ; '2'
  0000000140A93B33  mov     [rsp+2F0h+var_1C8], eax
  0000000140A93B3A  imul    eax, r8d, -72h
  0000000140A93B3E  mov     [rsp+2F0h+var_1C4], eax
  0000000140A93B45  test    sil, 1
  0000000140A93B49  mov     rax, rbp
  0000000140A93B4C  cmovnz  rax, [rsp+2F0h+var_1B0]
  0000000140A93B55  mov     [rsp+2F0h+var_148], rax
  0000000140A93B5D  mov     rdx, 0B52AB2D8C0000000h
  0000000140A93B67  imul    rdx, r8
  0000000140A93B6B  mov     rsi, [rsp+2F0h+var_258]
  0000000140A93B73  add     rdx, rsi
  0000000140A93B76  mov     [rsp+2F0h+var_240], rdx
  0000000140A93B7E  mov     rax, rdx
  0000000140A93B81  not     rax
  0000000140A93B84  mov     r10, 0FFFFFFFEBFF53B98h
  0000000140A93B8E  lea     rcx, [r10+0AC468h]
  0000000140A93B95  imul    rcx, rax
  0000000140A93B99  lea     rax, [r10+0AC467h]
  0000000140A93BA0  imul    rax, rdx
  0000000140A93BA4  add     rax, rcx
  0000000140A93BA7  mov     [rsp+2F0h+var_2D0], rax
  0000000140A93BAC  mov     rcx, [rsp+2F0h+var_280]
  0000000140A93BB1  imul    rax, rcx, 0FFFFFFFFFFFFFDA8h
  0000000140A93BB8  lea     rdx, [rsp+2F0h]
  0000000140A93BC0  imul    r9, rdx, 0FFFFFFFFFFFFFDA9h
  0000000140A93BC7  add     r9, rax
  0000000140A93BCA  test    r15b, 1
  0000000140A93BCE  cmovz   r9, rbp
  0000000140A93BD2  mov     [rsp+2F0h+var_150], r9
  0000000140A93BDA  imul    rax, rcx, 0FFFFFFFFFFFFFD9Ch
  0000000140A93BE1  imul    rdx, 0FFFFFFFFFFFFFD9Dh
  0000000140A93BE8  add     rdx, rax
  0000000140A93BEB  mov     rcx, [rsp+2F0h+arg_108]
  0000000140A93BF3  mov     [rsp+2F0h+var_290], rcx
  0000000140A93BF8  mov     eax, ecx
  0000000140A93BFA  and     eax, 5
  0000000140A93BFD  mov     [rsp+2F0h+var_270], rax
  0000000140A93C05  test    cl, 1
  0000000140A93C08  cmovz   rdx, rbp
  0000000140A93C0C  mov     [rsp+2F0h+var_158], rdx
  0000000140A93C14  mov     rax, [rsp+2F0h+var_278]
  0000000140A93C19  add     rax, rsp
  0000000140A93C1C  add     rax, 2F0h
  0000000140A93C22  imul    ecx, r8d, 0ABC55848h
  0000000140A93C29  add     rcx, rsp
  0000000140A93C2C  add     rcx, 2F0h
  0000000140A93C33  imul    rcx, r11
  0000000140A93C37  mov     r14, [rsp+2F0h+var_1C0]
  0000000140A93C3F  imul    rax, r14
  0000000140A93C43  mov     rax, [rcx+rax]
  0000000140A93C47  mov     [rsp+2F0h+var_278], rax
  0000000140A93C4C  mov     rax, [rsp+2F0h+var_298]
  0000000140A93C51  mov     r15, [rsp+rax+2F0h]
  0000000140A93C59  mov     rax, rsi
  0000000140A93C5C  mov     rbp, rsi
  0000000140A93C5F  not     rbp
  0000000140A93C62  mov     rcx, [rsp+2F0h+var_250]
  0000000140A93C6A  mov     rcx, [rsp+rcx+2F0h]
  0000000140A93C72  mov     [rsp+2F0h+var_188], rcx
  0000000140A93C7A  lea     rbx, [r10+1]
  0000000140A93C7E  imul    rbx, rax
  0000000140A93C82  mov     rsi, rax
  0000000140A93C85  mov     rcx, rbp
  0000000140A93C88  imul    rcx, r10
  0000000140A93C8C  mov     rdx, r10
  0000000140A93C8F  imul    eax, r8d, 0F0031148h
  0000000140A93C96  mov     rax, [rsp+rax+2F0h]
  0000000140A93C9E  mov     [rsp+2F0h+var_180], rax
  0000000140A93CA6  imul    eax, r8d, 99A36A80h
  0000000140A93CAD  mov     rax, [rsp+rax+2F0h]
  0000000140A93CB5  mov     [rsp+2F0h+var_178], rax
  0000000140A93CBD  imul    eax, r8d, 511BB360h
  0000000140A93CC4  mov     rax, [rsp+rax+2F0h]
  0000000140A93CCC  mov     [rsp+2F0h+var_170], rax
  0000000140A93CD4  imul    eax, r8d, 388AC868h
  0000000140A93CDB  mov     rax, [rsp+rax+2F0h]
  0000000140A93CE3  mov     [rsp+2F0h+var_160], rax
  0000000140A93CEB  mov     rax, [rsp+2F0h+var_2E8]
  0000000140A93CF0  mov     rax, [rsp+rax+2F0h]
  0000000140A93CF8  mov     [rsp+2F0h+var_2E8], rax
  0000000140A93CFD  mov     rax, [rsp+2F0h+var_2C8]
  0000000140A93D02  mov     r11, [rsp+rax+2F0h]
  0000000140A93D0A  mov     [rsp+2F0h+var_1A0], r11
  0000000140A93D12  mov     rax, [rsp+2F0h+var_2C0]
  0000000140A93D17  mov     r10, [rsp+rax+2F0h]
  0000000140A93D1F  mov     [rsp+2F0h+var_198], r10
  0000000140A93D27  imul    eax, r8d, 0DDE12380h
  0000000140A93D2E  mov     [rsp+2F0h+var_250], rax
  0000000140A93D36  mov     r9, r8
  0000000140A93D39  mov     rax, [rsp+rax+2F0h]
  0000000140A93D41  mov     [rsp+2F0h+var_298], rax
  0000000140A93D46  test    r9, 0
  0000000140A93D4D  call    locret_140A93D62  ; -> locret_140A93D62
  0000000140A93D52  jnz     loc_140A93D5D
  0000000140A93D58  jmp     loc_140A93D63
  0000000140A93D5D  jmp     loc_140A93FEB
  0000000140A93D62  retn
  0000000140A93D63  nop
  0000000140A93D64  jmp     loc_140A94FE2
  0000000140A93D69  mov     rax, 7164AD15C099E69Bh
  0000000140A93D73  mov     rax, 86DAE817BD5EB1A6h
  0000000140A93D7D  mov     [rcx], r9
  0000000140A93D80  and     r12, [rsp+2F0h+var_80]
  0000000140A93D88  not     r12
  0000000140A93D8B  and     r12, [rsp+2F0h+var_168]
  0000000140A93D93  mov     rcx, [rsp+2F0h+var_138]
  0000000140A93D9B  mov     rax, rcx
  0000000140A93D9E  not     rax
  0000000140A93DA1  imul    r12, rdx
  0000000140A93DA5  mov     r13, rdx
  0000000140A93DA8  and     rcx, r12
  0000000140A93DAB  not     r12
  0000000140A93DAE  and     r12, rax
  0000000140A93DB1  mov     rax, rcx
  0000000140A93DB4  not     rax
  0000000140A93DB7  not     r12
  0000000140A93DBA  and     r12, rax
  0000000140A93DBD  sub     r12, rcx
  0000000140A93DC0  lea     rax, [rcx+rcx*2]
  0000000140A93DC4  add     r12, rax
  0000000140A93DC7  mov     rax, [rsp+2F0h+var_108]
  0000000140A93DCF  not     rax
  0000000140A93DD2  mov     [rax], r12
  0000000140A93DD5  mov     r12, [rsp+2F0h+var_F8]
  0000000140A93DDD  imul    r12, rbx
  0000000140A93DE1  mov     r11, rbx
  0000000140A93DE4  mov     rdx, [rsp+2F0h+var_2D8]
  0000000140A93DE9  mov     rax, rdx
  0000000140A93DEC  not     rax
  0000000140A93DEF  mov     rbx, [rsp+2F0h+var_1E8]
  0000000140A93DF7  mov     rcx, rbx
  0000000140A93DFA  not     rcx
  0000000140A93DFD  mov     r8, rcx
  0000000140A93E00  and     r8, r12
  0000000140A93E03  mov     r9, rax
  0000000140A93E06  and     r9, r8
  0000000140A93E09  not     r9
  0000000140A93E0C  not     r8
  0000000140A93E0F  and     r8, rdx
  0000000140A93E12  not     r8
  0000000140A93E15  and     r8, r9
  0000000140A93E18  mov     r9, r12
  0000000140A93E1B  not     r9
  0000000140A93E1E  mov     r10, rax
  0000000140A93E21  and     r10, r9
  0000000140A93E24  mov     rsi, rcx
  0000000140A93E27  and     rsi, r10
  0000000140A93E2A  mov     rdi, rbx
  0000000140A93E2D  mov     r15, rbx
  0000000140A93E30  and     rdi, r12
  0000000140A93E33  not     r10
  0000000140A93E36  and     r12, rdx
  0000000140A93E39  not     r12
  0000000140A93E3C  and     r12, r10
  0000000140A93E3F  mov     r10, rdi
  0000000140A93E42  and     rdi, rax
  0000000140A93E45  not     r10
  0000000140A93E48  and     rax, r10
  0000000140A93E4B  and     r10, rdx
  0000000140A93E4E  and     rdx, r9
  0000000140A93E51  and     r9, rcx
  0000000140A93E54  mov     rbx, rcx
  0000000140A93E57  and     rbx, r12
  0000000140A93E5A  not     r12
  0000000140A93E5D  and     r12, rcx
  0000000140A93E60  and     rcx, rdx
  0000000140A93E63  not     rcx
  0000000140A93E66  not     rdx
  0000000140A93E69  and     rdx, r15
  0000000140A93E6C  not     rdx
  0000000140A93E6F  and     rdx, rcx
  0000000140A93E72  add     rdx, r8
  0000000140A93E75  not     r9
  0000000140A93E78  and     rax, r9
  0000000140A93E7B  not     rsi
  0000000140A93E7E  add     rsi, rsi
  0000000140A93E81  add     rax, rax
  0000000140A93E84  sub     rsi, rax
  0000000140A93E87  add     rbx, rsi
  0000000140A93E8A  add     rbx, rdx
  0000000140A93E8D  sub     rbx, r12
  0000000140A93E90  not     rdi
  0000000140A93E93  not     r10
  0000000140A93E96  and     r10, rdi
  0000000140A93E99  lea     rax, [rbx+r10]
  0000000140A93E9D  add     rax, 2
  0000000140A93EA1  mov     rcx, [rsp+2F0h+var_100]
  0000000140A93EA9  not     rcx
  0000000140A93EAC  mov     [rcx], rax
  0000000140A93EAF  mov     r8, r11
  0000000140A93EB2  mov     rdx, [rsp+2F0h+var_E0]
  0000000140A93EBA  imul    rdx, r11
  0000000140A93EBE  mov     r10, [rsp+2F0h+var_130]
  0000000140A93EC6  and     r10, rdx
  0000000140A93EC9  mov     rax, rdx
  0000000140A93ECC  and     rdx, [rsp+2F0h+var_128]
  0000000140A93ED4  not     rax
  0000000140A93ED7  mov     r9, [rsp+2F0h+var_120]
  0000000140A93EDF  and     r9, rax
  0000000140A93EE2  lea     rcx, [r9+r9*2]
  0000000140A93EE6  not     r9
  0000000140A93EE9  not     rdx
  0000000140A93EEC  and     rdx, r9
  0000000140A93EEF  not     r10
  0000000140A93EF2  not     rdx
  0000000140A93EF5  lea     rdx, [r10+rdx*2]
  0000000140A93EF9  sub     rdx, rcx
  0000000140A93EFC  and     rax, [rsp+2F0h+var_2E0]
  0000000140A93F01  not     rax
  0000000140A93F04  and     rax, [rsp+2F0h+var_118]
  0000000140A93F0C  sub     rdx, rax
  0000000140A93F0F  mov     rax, [rsp+2F0h+var_110]
  0000000140A93F17  not     rax
  0000000140A93F1A  mov     [rax], rdx
  0000000140A93F1D  imul    eax, ebp, 0BDE74610h
  0000000140A93F23  add     rax, rsp
  0000000140A93F26  add     rax, 2F0h
  0000000140A93F2C  imul    rax, r13
  0000000140A93F30  mov     rcx, [rsp+2F0h+var_D0]
  0000000140A93F38  add     rcx, rsp
  0000000140A93F3B  add     rcx, 2F0h
  0000000140A93F42  mov     r10, [rsp+2F0h+var_1B8]
  0000000140A93F4A  imul    rcx, r10
  0000000140A93F4E  mov     rdx, [rsp+2F0h+var_188]
  0000000140A93F56  mov     [rax+rcx], rdx
  0000000140A93F5A  mov     rax, [rsp+2F0h+var_B0]
  0000000140A93F62  add     rax, rsp
  0000000140A93F65  add     rax, 2F0h
  0000000140A93F6B  imul    rax, r11
  0000000140A93F6F  mov     rcx, [rsp+2F0h+var_C8]
  0000000140A93F77  add     rcx, rsp
  0000000140A93F7A  add     rcx, 2F0h
  0000000140A93F81  mov     rdx, [rsp+2F0h+var_288]
  0000000140A93F86  imul    rcx, rdx
  0000000140A93F8A  mov     [rcx+rax], r15
  0000000140A93F8E  mov     rax, [rsp+2F0h+var_2C0]
  0000000140A93F93  add     rax, rsp
  0000000140A93F96  add     rax, 2F0h
  0000000140A93F9C  mov     rcx, [rsp+2F0h+var_C0]
  0000000140A93FA4  lea     rcx, [rsp+rcx+2F0h]
  0000000140A93FAC  mov     r11, [rsp+2F0h+var_290]
  0000000140A93FB1  not     r11d
  0000000140A93FB4  mov     r9, [rsp+2F0h+var_270]
  0000000140A93FBC  imul    rcx, r9
  0000000140A93FC0  shr     r11d, 6
  0000000140A93FC4  and     r11d, 5
  0000000140A93FC8  imul    rax, r11
  0000000140A93FCC  mov     r15, r11
  0000000140A93FCF  mov     [rsp+2F0h+var_290], r11
  0000000140A93FD4  mov     r11, [rsp+2F0h+var_180]
  0000000140A93FDC  mov     [rcx+rax], r11
  0000000140A93FE0  mov     rax, [rsp+2F0h+var_220]
  0000000140A93FE8  add     rax, rsp
  0000000140A93FEB  add     rax, 2F0h
  0000000140A93FF1  imul    rax, r8
  0000000140A93FF5  mov     rcx, [rsp+2F0h+var_B8]
  0000000140A93FFD  add     rcx, rsp
  0000000140A94000  add     rcx, 2F0h
  0000000140A94007  imul    rcx, rdx
  0000000140A9400B  not     rcx
  0000000140A9400E  not     rax
  0000000140A94011  and     rax, rcx
  0000000140A94014  not     rax
  0000000140A94017  mov     rbx, [rsp+2F0h+var_258]
  0000000140A9401F  mov     [rax], rbx
  0000000140A94022  mov     rax, [rsp+2F0h+var_1F0]
  0000000140A9402A  add     rax, rsp
  0000000140A9402D  add     rax, 2F0h
  0000000140A94033  imul    rax, r8
  0000000140A94037  mov     rcx, [rsp+2F0h+var_A0]
  0000000140A9403F  add     rcx, rsp
  0000000140A94042  add     rcx, 2F0h
  0000000140A94049  imul    rcx, rdx
  0000000140A9404D  mov     [rcx+rax], r14
  0000000140A94051  imul    eax, ebp, 2EFCD6E0h
  0000000140A94057  add     rax, rsp
  0000000140A9405A  add     rax, 2F0h
  0000000140A94060  imul    rax, r8
  0000000140A94064  mov     rcx, [rsp+2F0h+var_98]
  0000000140A9406C  add     rcx, rsp
  0000000140A9406F  add     rcx, 2F0h
  0000000140A94076  imul    rcx, rdx
  0000000140A9407A  not     rcx
  0000000140A9407D  not     rax
  0000000140A94080  and     rax, rcx
  0000000140A94083  not     rax
  0000000140A94086  mov     rcx, [rsp+2F0h+var_178]
  0000000140A9408E  mov     [rax], rcx
  0000000140A94091  mov     rax, [rsp+2F0h+var_88]
  0000000140A94099  add     rax, rsp
  0000000140A9409C  add     rax, 2F0h
  0000000140A940A2  mov     rcx, [rsp+2F0h+var_90]
  0000000140A940AA  add     rcx, rsp
  0000000140A940AD  add     rcx, 2F0h
  0000000140A940B4  imul    rax, r9
  0000000140A940B8  imul    rcx, r15
  0000000140A940BC  mov     rsi, [rsp+2F0h+var_170]
  0000000140A940C4  mov     [rax+rcx], rsi
  0000000140A940C8  imul    eax, ebp, 1AB5EA08h
  0000000140A940CE  add     rax, rsp
  0000000140A940D1  add     rax, 2F0h
  0000000140A940D7  imul    rax, r8
  0000000140A940DB  mov     rcx, [rsp+2F0h+var_238]
  0000000140A940E3  add     rcx, rsp
  0000000140A940E6  add     rcx, 2F0h
  0000000140A940ED  imul    rcx, rdx
  0000000140A940F1  not     rcx
  0000000140A940F4  not     rax
  0000000140A940F7  and     rax, rcx
  0000000140A940FA  not     rax
  0000000140A940FD  mov     rcx, [rsp+2F0h+var_248]
  0000000140A94105  mov     [rax], rcx
  0000000140A94108  mov     rax, [rsp+2F0h+var_2A0]
  0000000140A9410D  add     rax, rsp
  0000000140A94110  add     rax, 2F0h
  0000000140A94116  imul    rax, r8
  0000000140A9411A  mov     rsi, r8
  0000000140A9411D  mov     rcx, [rsp+2F0h+var_2A8]
  0000000140A94122  add     rcx, rsp
  0000000140A94125  add     rcx, 2F0h
  0000000140A9412C  imul    rcx, rdx
  0000000140A94130  mov     rdi, rdx
  0000000140A94133  mov     rdx, [rsp+2F0h+var_298]
  0000000140A94138  mov     [rax+rcx], rdx
  0000000140A9413C  imul    eax, ebp, 4EF6B450h
  0000000140A94142  add     rax, rsp
  0000000140A94145  add     rax, 2F0h
  0000000140A9414B  imul    rax, r15
  0000000140A9414F  not     rax
  0000000140A94152  mov     rcx, [rsp+2F0h+var_230]
  0000000140A9415A  add     rcx, rsp
  0000000140A9415D  add     rcx, 2F0h
  0000000140A94164  imul    rcx, r9
  0000000140A94168  not     rcx
  0000000140A9416B  and     rcx, rax
  0000000140A9416E  not     rcx
  0000000140A94171  mov     rax, [rsp+2F0h+var_1A0]
  0000000140A94179  mov     [rcx], rax
  0000000140A9417C  mov     rax, [rsp+2F0h+var_2C8]
  0000000140A94181  lea     rax, [rsp+rax+2F0h]
  0000000140A94189  mov     rcx, [rsp+2F0h+var_228]
  0000000140A94191  add     rcx, rsp
  0000000140A94194  add     rcx, 2F0h
  0000000140A9419B  mov     r9, r10
  0000000140A9419E  imul    rcx, r10
  0000000140A941A2  not     rcx
  0000000140A941A5  imul    rax, r13
  0000000140A941A9  not     rax
  0000000140A941AC  and     rax, rcx
  0000000140A941AF  not     rax
  0000000140A941B2  mov     rcx, [rsp+2F0h+var_160]
  0000000140A941BA  mov     [rax], rcx
  0000000140A941BD  mov     rax, [rsp+2F0h+var_A8]
  0000000140A941C5  add     rax, rsp
  0000000140A941C8  add     rax, 2F0h
  0000000140A941CE  imul    ecx, ebp, 0AB8FB50h
  0000000140A941D4  add     rcx, rsp
  0000000140A941D7  add     rcx, 2F0h
  0000000140A941DE  mov     rdx, [rsp+2F0h+var_218]
  0000000140A941E6  add     rdx, rsp
  0000000140A941E9  add     rdx, 2F0h
  0000000140A941F0  imul    rdx, [rsp+2F0h+var_260]
  0000000140A941F9  mov     r10, [rsp+2F0h+var_268]
  0000000140A94201  imul    rax, r10
  0000000140A94205  mov     [rdx+rax], rcx
  0000000140A94209  mov     rax, [rsp+2F0h+var_1F8]
  0000000140A94211  add     rax, rsp
  0000000140A94214  add     rax, 2F0h
  0000000140A9421A  mov     rcx, [rsp+2F0h+var_210]
  0000000140A94222  add     rcx, rsp
  0000000140A94225  add     rcx, 2F0h
  0000000140A9422C  mov     rdx, r9
  0000000140A9422F  imul    rcx, r9
  0000000140A94233  imul    rax, r13
  0000000140A94237  mov     r8, [rsp+2F0h+var_2E8]
  0000000140A9423C  mov     [rcx+rax], r8
  0000000140A94240  mov     rax, [rsp+2F0h+var_250]
  0000000140A94248  add     rax, rsp
  0000000140A9424B  add     rax, 2F0h
  0000000140A94251  imul    rax, rsi
  0000000140A94255  mov     rcx, [rsp+2F0h+var_208]
  0000000140A9425D  add     rcx, rsp
  0000000140A94260  add     rcx, 2F0h
  0000000140A94267  imul    rcx, rdi
  0000000140A9426B  mov     r8, [rsp+2F0h+var_198]
  0000000140A94273  mov     [rcx+rax], r8
  0000000140A94277  imul    rdx, [rsp+2F0h+var_2D0]
  0000000140A9427D  mov     [rsp+2F0h+var_1F0], rdx
  0000000140A94285  mov     r8, [rsp+2F0h+var_280]
  0000000140A9428A  imul    rax, r8, 0FFFFFFFFFFFFFF68h
  0000000140A94291  lea     rdx, [rsp+2F0h]
  0000000140A94299  imul    rcx, rdx, 0FFFFFFFFFFFFFF69h
  0000000140A942A0  add     rcx, rax
  0000000140A942A3  mov     eax, edx
  0000000140A942A5  mov     r14, rdx
  0000000140A942A8  mov     r9, [rsp+2F0h+var_200]
  0000000140A942B0  and     eax, r9d
  0000000140A942B3  lea     rdx, [rax+rax*2]
  0000000140A942B7  not     rax
  0000000140A942BA  not     r9
  0000000140A942BD  add     rdx, rax
  0000000140A942C0  and     r9, r8
  0000000140A942C3  not     r9
  0000000140A942C6  and     r9, rax
  0000000140A942C9  add     r9, rdx
  0000000140A942CC  inc     r9
  0000000140A942CF  imul    rcx, rsi
  0000000140A942D3  imul    r9, rdi
  0000000140A942D7  mov     rax, r9
  0000000140A942DA  not     rax
  0000000140A942DD  mov     rdx, rcx
  0000000140A942E0  not     rdx
  0000000140A942E3  mov     rsi, rdx
  0000000140A942E6  and     rsi, r9
  0000000140A942E9  and     r9, rcx
  0000000140A942EC  and     rcx, rax
  0000000140A942EF  not     rcx
  0000000140A942F2  not     rsi
  0000000140A942F5  and     rsi, rcx
  0000000140A942F8  and     rdx, rax
  0000000140A942FB  not     rsi
  0000000140A942FE  mov     rax, rdx
  0000000140A94301  add     rdx, rdx
  0000000140A94304  sub     rsi, rdx
  0000000140A94307  mov     [rsp+2F0h+var_1F8], rsi
  0000000140A9430F  not     rax
  0000000140A94312  not     r9
  0000000140A94315  and     r9, rax
  0000000140A94318  mov     [rsp+2F0h+var_200], r9
  0000000140A94320  imul    rcx, r14, 0FFFFFFFFFFFFFE89h
  0000000140A94327  imul    rax, r8, 0FFFFFFFFFFFFFE88h
  0000000140A9432E  add     rcx, rax
  0000000140A94331  mov     [rsp+2F0h+var_210], rcx
  0000000140A94339  mov     rax, 46456C53BE36D560h
  0000000140A94343  imul    rax, rbp
  0000000140A94347  add     rax, rbx
  0000000140A9434A  imul    r10, rax
  0000000140A9434E  mov     [rsp+2F0h+var_208], r10
  0000000140A94356  mov     rdi, [rsp+2F0h+var_278]
  0000000140A9435B  mov     r8, rdi
  0000000140A9435E  not     r8
  0000000140A94361  mov     [rsp+2F0h+var_1E8], r8
  0000000140A94369  and     rdi, rax
  0000000140A9436C  not     rax
  0000000140A9436F  and     rax, r8
  0000000140A94372  not     rax
  0000000140A94375  not     rdi
  0000000140A94378  and     rdi, rax
  0000000140A9437B  mov     rax, 3E9458719774F50Fh
  0000000140A94385  imul    rax, rbp
  0000000140A94389  add     rdi, rax
  0000000140A9438C  mov     rsi, 3BD85B8020567E9Ah
  0000000140A94396  imul    rsi, rbp
  0000000140A9439A  mov     r11, rsi
  0000000140A9439D  not     r11
  0000000140A943A0  mov     rdx, 7A3D890A81EDBF1Fh
  0000000140A943AA  imul    rdx, rbp
  0000000140A943AE  mov     [rsp+2F0h+var_2E0], rdx
  0000000140A943B3  mov     r12, 0A3DE88F68C9870E1h
  0000000140A943BD  imul    r12, rbp
  0000000140A943C1  mov     r14, rdx
  0000000140A943C4  not     r14
  0000000140A943C7  mov     r8, r12
  0000000140A943CA  and     r8, rdi
  0000000140A943CD  not     r8
  0000000140A943D0  mov     rax, r14
  0000000140A943D3  and     rax, rsi
  0000000140A943D6  and     r8, rax
  0000000140A943D9  mov     [rsp+2F0h+var_230], r8
  0000000140A943E1  not     rax
  0000000140A943E4  mov     rbx, rdx
  0000000140A943E7  and     rbx, r11
  0000000140A943EA  not     rbx
  0000000140A943ED  and     rbx, rax
  0000000140A943F0  mov     r10, rdi
  0000000140A943F3  not     r10
  0000000140A943F6  mov     rdx, 0F2665BEE2C3D21B9h
  0000000140A94400  imul    rdx, rbp
  0000000140A94404  mov     [rsp+2F0h+var_2D8], rdx
  0000000140A94409  mov     rax, r12
  0000000140A9440C  and     rax, rdx
  0000000140A9440F  not     rax
  0000000140A94412  mov     rcx, r12
  0000000140A94415  not     rcx
  0000000140A94418  mov     r15, rdx
  0000000140A9441B  not     r15
  0000000140A9441E  mov     r9, rcx
  0000000140A94421  mov     r8, rcx
  0000000140A94424  and     r9, r15
  0000000140A94427  mov     [rsp+2F0h+var_2D0], r15
  0000000140A9442C  mov     rdx, r11
  0000000140A9442F  and     rdx, r10
  0000000140A94432  not     rdx
  0000000140A94435  and     rdx, r9
  0000000140A94438  mov     rbp, r14
  0000000140A9443B  and     rbp, rdi
  0000000140A9443E  mov     rcx, r11
  0000000140A94441  mov     [rsp+2F0h+var_2C0], r11
  0000000140A94446  and     rcx, rbp
  0000000140A94449  mov     [rsp+2F0h+var_2A8], rcx
  0000000140A9444E  not     rbp
  0000000140A94451  and     rbp, rsi
  0000000140A94454  mov     r13, rbp
  0000000140A94457  and     rbp, r9
  0000000140A9445A  not     rbx
  0000000140A9445D  and     rbx, rdi
  0000000140A94460  not     rbx
  0000000140A94463  and     rbx, r9
  0000000140A94466  mov     [rsp+2F0h+var_218], rbx
  0000000140A9446E  not     r9
  0000000140A94471  and     r9, rax
  0000000140A94474  mov     [rsp+2F0h+var_220], r9
  0000000140A9447C  mov     rcx, [rsp+2F0h+var_2E0]
  0000000140A94481  mov     rax, rcx
  0000000140A94484  and     rax, r9
  0000000140A94487  mov     r9, r11
  0000000140A9448A  and     r9, rax
  0000000140A9448D  not     r9
  0000000140A94490  not     rax
  0000000140A94493  and     rax, rsi
  0000000140A94496  not     rax
  0000000140A94499  and     rax, r9
  0000000140A9449C  mov     r9, r10
  0000000140A9449F  and     r9, rax
  0000000140A944A2  not     r9
  0000000140A944A5  not     rax
  0000000140A944A8  and     rax, rdi
  0000000140A944AB  not     rax
  0000000140A944AE  and     rax, r9
  0000000140A944B1  not     rax
  0000000140A944B4  mov     r9, 58D9ECE95C77FDBBh
  0000000140A944BE  imul    r9, rax
  0000000140A944C2  mov     rax, rsi
  0000000140A944C5  mov     [rsp+2F0h+var_2C8], rsi
  0000000140A944CA  and     rax, r10
  0000000140A944CD  mov     rbx, r10
  0000000140A944D0  mov     [rsp+2F0h+var_2B8], r10
  0000000140A944D5  mov     r10, r12
  0000000140A944D8  and     r10, rax
  0000000140A944DB  not     rax
  0000000140A944DE  and     rax, r8
  0000000140A944E1  not     rax
  0000000140A944E4  not     r10
  0000000140A944E7  and     r10, rax
  0000000140A944EA  mov     rax, r14
  0000000140A944ED  and     rax, r10
  0000000140A944F0  not     rax
  0000000140A944F3  not     r10
  0000000140A944F6  and     r10, rcx
  0000000140A944F9  not     r10
  0000000140A944FC  and     rax, r15
  0000000140A944FF  and     rax, r10
  0000000140A94502  not     rax
  0000000140A94505  mov     r15, 0D6CEC94C87A286D7h
  0000000140A9450F  imul    r15, rax
  0000000140A94513  mov     r10, rsi
  0000000140A94516  and     r10, r12
  0000000140A94519  mov     rax, r10
  0000000140A9451C  not     rax
  0000000140A9451F  mov     [rsp+2F0h+var_228], rax
  0000000140A94527  mov     r11, [rsp+2F0h+var_2D8]
  0000000140A9452C  mov     rsi, r11
  0000000140A9452F  and     rsi, rax
  0000000140A94532  mov     rax, rbx
  0000000140A94535  and     rax, rsi
  0000000140A94538  not     rax
  0000000140A9453B  not     rsi
  0000000140A9453E  mov     [rsp+2F0h+var_2A0], rsi
  0000000140A94543  mov     rbx, rdi
  0000000140A94546  and     rbx, rsi
  0000000140A94549  not     rbx
  0000000140A9454C  and     rbx, rax
  0000000140A9454F  mov     rax, rcx
  0000000140A94552  and     rax, rbx
  0000000140A94555  not     rbx
  0000000140A94558  and     rbx, r14
  0000000140A9455B  not     rbx
  0000000140A9455E  not     rax
  0000000140A94561  and     rax, rbx
  0000000140A94564  mov     rbx, 4A1619B75A43D9Dh
  0000000140A9456E  imul    rbx, rax
  0000000140A94572  add     rbx, r9
  0000000140A94575  mov     rax, rcx
  0000000140A94578  and     rax, r11
  0000000140A9457B  mov     r9, r12
  0000000140A9457E  and     r9, rax
  0000000140A94581  not     rax
  0000000140A94584  and     rax, r8
  0000000140A94587  not     rax
  0000000140A9458A  not     r9
  0000000140A9458D  and     r9, rax
  0000000140A94590  and     r9, rdi
  0000000140A94593  not     r9
  0000000140A94596  mov     rax, [rsp+2F0h+var_2C8]
  0000000140A9459B  and     r9, rax
  0000000140A9459E  not     r9
  0000000140A945A1  mov     rcx, 0AF470A01D0891731h
  0000000140A945AB  imul    rcx, r9
  0000000140A945AF  add     rcx, rbx
  0000000140A945B2  mov     r9, r11
  0000000140A945B5  and     r9, rdi
  0000000140A945B8  mov     rsi, [rsp+2F0h+var_2C0]
  0000000140A945BD  and     rsi, r9
  0000000140A945C0  not     rsi
  0000000140A945C3  mov     rbx, r9
  0000000140A945C6  not     rbx
  0000000140A945C9  mov     [rsp+2F0h+var_238], rbx
  0000000140A945D1  and     rax, rbx
  0000000140A945D4  mov     rbx, rax
  0000000140A945D7  not     rbx
  0000000140A945DA  and     rbx, rsi
  0000000140A945DD  not     rbx
  0000000140A945E0  mov     rsi, r14
  0000000140A945E3  and     rsi, r8
  0000000140A945E6  mov     r11, r8
  0000000140A945E9  mov     [rsp+2F0h+var_2E8], r8
  0000000140A945EE  and     rsi, rbx
  0000000140A945F1  not     rsi
  0000000140A945F4  mov     rbx, 3E0DA79BB60A8755h
  0000000140A945FE  imul    rbx, rsi
  0000000140A94602  add     rbx, rcx
  0000000140A94605  add     rbx, r15
  0000000140A94608  mov     rcx, r14
  0000000140A9460B  and     rcx, rdx
  0000000140A9460E  not     rcx
  0000000140A94611  not     rdx
  0000000140A94614  and     rdx, [rsp+2F0h+var_2E0]
  0000000140A94619  not     rdx
  0000000140A9461C  and     rdx, rcx
  0000000140A9461F  mov     rsi, 6BA26D1482481AA2h
  0000000140A94629  imul    rsi, rdx
  0000000140A9462D  add     rsi, rbx
  0000000140A94630  mov     rcx, [rsp+2F0h+var_2A8]
  0000000140A94635  not     rcx
  0000000140A94638  not     r13
  0000000140A9463B  and     r13, rcx
  0000000140A9463E  mov     rcx, [rsp+2F0h+var_2D8]
  0000000140A94643  and     rcx, r13
  0000000140A94646  not     r13
  0000000140A94649  mov     r8, [rsp+2F0h+var_2D0]
  0000000140A9464E  and     r13, r8
  0000000140A94651  not     r13
  0000000140A94654  not     rcx
  0000000140A94657  and     rcx, r13
  0000000140A9465A  and     r11, rcx
  0000000140A9465D  not     r11
  0000000140A94660  not     rcx
  0000000140A94663  and     rcx, r12
  0000000140A94666  not     rcx
  0000000140A94669  and     rcx, r11
  0000000140A9466C  not     rcx
  0000000140A9466F  mov     rdx, 7C327E47B8BE9BFBh
  0000000140A94679  imul    rdx, rcx
  0000000140A9467D  mov     rbx, r12
  0000000140A94680  mov     r15, [rsp+2F0h+var_2B8]
  0000000140A94685  and     rbx, r15
  0000000140A94688  mov     r13, [rsp+2F0h+var_2C0]
  0000000140A9468D  mov     r11, r13
  0000000140A94690  and     r11, r8
  0000000140A94693  and     rbx, r11
  0000000140A94696  not     rbx
  0000000140A94699  and     rbx, [rsp+2F0h+var_2E0]
  0000000140A9469E  not     rbx
  0000000140A946A1  mov     rcx, 40E1EF64C52D3C6h
  0000000140A946AB  imul    rcx, rbx
  0000000140A946AF  add     rcx, rsi
  0000000140A946B2  add     rcx, rdx
  0000000140A946B5  mov     rdx, 0CE27031589E3F9E4h
  0000000140A946BF  imul    rdx, rbp
  0000000140A946C3  mov     rbx, r14
  0000000140A946C6  and     rbx, r12
  0000000140A946C9  not     rbx
  0000000140A946CC  mov     [rsp+2F0h+var_2A8], rbx
  0000000140A946D1  mov     rsi, r13
  0000000140A946D4  mov     rbp, r13
  0000000140A946D7  and     rsi, rbx
  0000000140A946DA  not     rsi
  0000000140A946DD  and     rsi, r9
  0000000140A946E0  mov     rbx, 2E72BC360906A803h
  0000000140A946EA  imul    rbx, rsi
  0000000140A946EE  add     rbx, rdx
  0000000140A946F1  mov     rdx, r8
  0000000140A946F4  and     rdx, r15
  0000000140A946F7  not     rdx
  0000000140A946FA  and     rdx, [rsp+2F0h+var_238]
  0000000140A94702  mov     r15, [rsp+2F0h+var_2E8]
  0000000140A94707  mov     rsi, r15
  0000000140A9470A  and     rsi, rdx
  0000000140A9470D  not     rsi
  0000000140A94710  not     rdx
  0000000140A94713  and     rdx, r12
  0000000140A94716  not     rdx
  0000000140A94719  and     rdx, rsi
  0000000140A9471C  not     rdx
  0000000140A9471F  mov     rsi, [rsp+2F0h+var_2C8]
  0000000140A94724  mov     r8, [rsp+2F0h+var_2E0]
  0000000140A94729  and     rsi, r8
  0000000140A9472C  and     rsi, rdx
  0000000140A9472F  not     rsi
  0000000140A94732  mov     r13, 0E550EC7B05F64506h
  0000000140A9473C  imul    r13, rsi
  0000000140A94740  add     r13, rbx
  0000000140A94743  and     rbp, r15
  0000000140A94746  mov     rdx, rbp
  0000000140A94749  not     rdx
  0000000140A9474C  and     r9, rdx
  0000000140A9474F  mov     rbx, r8
  0000000140A94752  and     rbx, r9
  0000000140A94755  not     r9
  0000000140A94758  and     r9, r14
  0000000140A9475B  not     r9
  0000000140A9475E  not     rbx
  0000000140A94761  and     rbx, r9
  0000000140A94764  not     rbx
  0000000140A94767  mov     r9, 0E3D71CECA96416Dh
  0000000140A94771  imul    r9, rbx
  0000000140A94775  add     r9, r13
  0000000140A94778  mov     rsi, [rsp+2F0h+var_2D0]
  0000000140A9477D  mov     rbx, rsi
  0000000140A94780  and     rbx, r10
  0000000140A94783  not     rbx
  0000000140A94786  and     rbx, [rsp+2F0h+var_2A0]
  0000000140A9478B  not     rbx
  0000000140A9478E  and     rbx, rdi
  0000000140A94791  not     rbx
  0000000140A94794  and     rbx, r14
  0000000140A94797  mov     r13, 0E907E3FFE63D7C1Dh
  0000000140A947A1  imul    r13, rbx
  0000000140A947A5  add     r13, r9
  0000000140A947A8  and     rax, r12
  0000000140A947AB  mov     r9, r14
  0000000140A947AE  and     r9, rax
  0000000140A947B1  not     r9
  0000000140A947B4  not     rax
  0000000140A947B7  and     rax, r8
  0000000140A947BA  mov     rbx, r8
  0000000140A947BD  not     rax
  0000000140A947C0  and     rax, r9
  0000000140A947C3  not     rax
  0000000140A947C6  mov     r8, 6E09A815A4146660h
  0000000140A947D0  imul    r8, rax
  0000000140A947D4  add     r8, r13
  0000000140A947D7  add     r8, rcx
  0000000140A947DA  mov     [rsp+2F0h+var_2A0], r8
  0000000140A947DF  mov     r9, rbx
  0000000140A947E2  and     rbx, rsi
  0000000140A947E5  and     r10, rbx
  0000000140A947E8  mov     r15, [rsp+2F0h+var_2B8]
  0000000140A947ED  mov     rax, r15
  0000000140A947F0  and     rax, r10
  0000000140A947F3  not     rax
  0000000140A947F6  not     r10
  0000000140A947F9  and     r10, rdi
  0000000140A947FC  not     r10
  0000000140A947FF  and     r10, rax
  0000000140A94802  mov     rax, 0E2182E15FFF4D661h
  0000000140A9480C  imul    rax, r10
  0000000140A94810  mov     r8, [rsp+2F0h+var_2C8]
  0000000140A94815  mov     r10, r8
  0000000140A94818  and     r10, rsi
  0000000140A9481B  mov     rcx, r14
  0000000140A9481E  and     rcx, r15
  0000000140A94821  not     rcx
  0000000140A94824  mov     rsi, [rsp+2F0h+var_2E8]
  0000000140A94829  mov     r13, rsi
  0000000140A9482C  and     r13, r10
  0000000140A9482F  and     r13, rcx
  0000000140A94832  not     r13
  0000000140A94835  mov     rcx, 7C531F552E1F040Ah
  0000000140A9483F  imul    rcx, r13
  0000000140A94843  add     rcx, rax
  0000000140A94846  not     r11
  0000000140A94849  and     r11, rsi
  0000000140A9484C  and     r11, r14
  0000000140A9484F  and     r11, r15
  0000000140A94852  mov     r13, 0D220F457B96A5768h
  0000000140A9485C  imul    r13, r11
  0000000140A94860  add     r13, rcx
  0000000140A94863  mov     rax, r12
  0000000140A94866  and     rax, [rsp+2F0h+var_2D0]
  0000000140A9486B  mov     rcx, r8
  0000000140A9486E  and     rcx, rdi
  0000000140A94871  not     rcx
  0000000140A94874  and     rcx, r9
  0000000140A94877  not     rcx
  0000000140A9487A  and     rcx, rax
  0000000140A9487D  mov     r11, rax
  0000000140A94880  not     r11
  0000000140A94883  mov     rax, rsi
  0000000140A94886  mov     rsi, [rsp+2F0h+var_2D8]
  0000000140A9488B  and     rax, rsi
  0000000140A9488E  not     rax
  0000000140A94891  and     rax, r11
  0000000140A94894  mov     r11, rax
  0000000140A94897  not     r11
  0000000140A9489A  and     r11, r8
  0000000140A9489D  mov     r15, [rsp+2F0h+var_2C0]
  0000000140A948A2  and     r15, rax
  0000000140A948A5  not     r15
  0000000140A948A8  not     r11
  0000000140A948AB  and     r11, r15
  0000000140A948AE  mov     r15, r14
  0000000140A948B1  and     r15, r11
  0000000140A948B4  not     r15
  0000000140A948B7  not     r11
  0000000140A948BA  and     r11, r9
  0000000140A948BD  not     r11
  0000000140A948C0  and     r11, r15
  0000000140A948C3  mov     r15, rdi
  0000000140A948C6  and     r15, r11
  0000000140A948C9  not     r11
  0000000140A948CC  mov     r8, [rsp+2F0h+var_2B8]
  0000000140A948D1  and     r11, r8
  0000000140A948D4  not     r11
  0000000140A948D7  not     r15
  0000000140A948DA  and     r15, r11
  0000000140A948DD  mov     r11, 0EE4366CA172C7CD8h
  0000000140A948E7  imul    r11, r15
  0000000140A948EB  add     r11, r13
  0000000140A948EE  mov     r15, 0DE13811CDC58DD5Ch
  0000000140A948F8  imul    r15, rcx
  0000000140A948FC  add     r15, r11
  0000000140A948FF  mov     rcx, r14
  0000000140A94902  and     rcx, r10
  0000000140A94905  not     rcx
  0000000140A94908  not     r10
  0000000140A9490B  and     r10, r9
  0000000140A9490E  not     r10
  0000000140A94911  and     r10, rcx
  0000000140A94914  mov     rcx, r8
  0000000140A94917  and     rcx, r10
  0000000140A9491A  not     rcx
  0000000140A9491D  not     r10
  0000000140A94920  and     r10, rdi
  0000000140A94923  not     r10
  0000000140A94926  and     r10, rcx
  0000000140A94929  not     r10
  0000000140A9492C  and     r10, r12
  0000000140A9492F  mov     r13, 0F58BFBC7CDFF1597h
  0000000140A94939  imul    r13, r10
  0000000140A9493D  add     r13, r15
  0000000140A94940  mov     rcx, r14
  0000000140A94943  mov     r15, [rsp+2F0h+var_2D0]
  0000000140A94948  and     rcx, r15
  0000000140A9494B  mov     r11, r9
  0000000140A9494E  and     r11, rdi
  0000000140A94951  not     r11
  0000000140A94954  and     r11, rbp
  0000000140A94957  not     r11
  0000000140A9495A  and     r11, r15
  0000000140A9495D  and     rbp, rdi
  0000000140A94960  mov     r9, rsi
  0000000140A94963  and     r9, rbp
  0000000140A94966  not     rbp
  0000000140A94969  and     rbp, r15
  0000000140A9496C  mov     r8, [rsp+2F0h+var_230]
  0000000140A94974  and     r15, r8
  0000000140A94977  not     r15
  0000000140A9497A  not     r8
  0000000140A9497D  and     r8, rsi
  0000000140A94980  not     r8
  0000000140A94983  and     r8, r15
  0000000140A94986  not     r8
  0000000140A94989  mov     r15, 70AC227950E7541Fh
  0000000140A94993  imul    r15, r8
  0000000140A94997  add     r15, r13
  0000000140A9499A  not     rbx
  0000000140A9499D  mov     r13, [rsp+2F0h+var_2B8]
  0000000140A949A2  and     rbx, r13
  0000000140A949A5  mov     r8, [rsp+2F0h+var_2E8]
  0000000140A949AA  and     r8, rbx
  0000000140A949AD  not     r8
  0000000140A949B0  not     rbx
  0000000140A949B3  and     rbx, r12
  0000000140A949B6  not     rbx
  0000000140A949B9  and     rbx, r8
  0000000140A949BC  mov     r10, [rsp+2F0h+var_2C8]
  0000000140A949C1  mov     r8, r10
  0000000140A949C4  and     r8, rbx
  0000000140A949C7  not     rbx
  0000000140A949CA  mov     rsi, [rsp+2F0h+var_2C0]
  0000000140A949CF  and     rbx, rsi
  0000000140A949D2  not     rbx
  0000000140A949D5  not     r8
  0000000140A949D8  and     r8, rbx
  0000000140A949DB  not     r8
  0000000140A949DE  mov     rbx, 0AD76130207EB4C59h
  0000000140A949E8  imul    rbx, r8
  0000000140A949EC  add     rbx, r15
  0000000140A949EF  mov     r8, rdi
  0000000140A949F2  and     r8, rcx
  0000000140A949F5  not     r8
  0000000140A949F8  and     r8, r10
  0000000140A949FB  mov     r15, rcx
  0000000140A949FE  not     r15
  0000000140A94A01  and     r15, r13
  0000000140A94A04  not     r15
  0000000140A94A07  and     r8, r15
  0000000140A94A0A  not     r8
  0000000140A94A0D  and     r8, r12
  0000000140A94A10  not     r8
  0000000140A94A13  mov     r15, 5C29DA5EAF22F9B0h
  0000000140A94A1D  imul    r15, r8
  0000000140A94A21  add     r15, rbx
  0000000140A94A24  mov     r13, [rsp+2F0h+var_2E8]
  0000000140A94A29  and     rcx, r13
  0000000140A94A2C  and     rcx, rdi
  0000000140A94A2F  not     rcx
  0000000140A94A32  mov     rbx, rsi
  0000000140A94A35  and     rcx, rsi
  0000000140A94A38  mov     r8, 1CE5CADA84E50035h
  0000000140A94A42  imul    r8, rcx
  0000000140A94A46  add     r8, r15
  0000000140A94A49  and     rax, r10
  0000000140A94A4C  not     rax
  0000000140A94A4F  and     rax, r14
  0000000140A94A52  mov     r15, [rsp+2F0h+var_2B8]
  0000000140A94A57  mov     rcx, r15
  0000000140A94A5A  and     rcx, rax
  0000000140A94A5D  not     rcx
  0000000140A94A60  not     rax
  0000000140A94A63  and     rax, rdi
  0000000140A94A66  not     rax
  0000000140A94A69  and     rax, rcx
  0000000140A94A6C  not     rax
  0000000140A94A6F  mov     rcx, 81626989C358D610h
  0000000140A94A79  imul    rcx, rax
  0000000140A94A7D  add     rcx, r8
  0000000140A94A80  mov     r8, 1ED83EB8F5225E46h
  0000000140A94A8A  imul    r8, r11
  0000000140A94A8E  add     r8, rcx
  0000000140A94A91  add     r8, [rsp+2F0h+var_2A0]
  0000000140A94A96  mov     rsi, [rsp+2F0h+var_2A8]
  0000000140A94A9B  and     rsi, r10
  0000000140A94A9E  mov     rax, r10
  0000000140A94AA1  mov     rcx, [rsp+2F0h+var_220]
  0000000140A94AA9  and     rax, rcx
  0000000140A94AAC  not     rcx
  0000000140A94AAF  and     rcx, rbx
  0000000140A94AB2  not     rcx
  0000000140A94AB5  not     rax
  0000000140A94AB8  and     rax, rcx
  0000000140A94ABB  mov     rcx, r15
  0000000140A94ABE  and     rcx, rax
  0000000140A94AC1  not     rcx
  0000000140A94AC4  not     rax
  0000000140A94AC7  and     rax, rdi
  0000000140A94ACA  not     rax
  0000000140A94ACD  and     rax, rcx
  0000000140A94AD0  not     rax
  0000000140A94AD3  and     rax, r14
  0000000140A94AD6  mov     rcx, 616A1627746D67CCh
  0000000140A94AE0  imul    rcx, rax
  0000000140A94AE4  mov     rax, 0B69AC89F1490E100h
  0000000140A94AEE  imul    rax, [rsp+2F0h+var_218]
  0000000140A94AF7  add     rax, rcx
  0000000140A94AFA  and     rdx, [rsp+2F0h+var_228]
  0000000140A94B02  mov     r11, [rsp+2F0h+var_2D8]
  0000000140A94B07  and     rdx, r11
  0000000140A94B0A  and     rdx, rdi
  0000000140A94B0D  mov     r10, [rsp+2F0h+var_2E0]
  0000000140A94B12  mov     rcx, r10
  0000000140A94B15  and     rcx, rdx
  0000000140A94B18  not     rdx
  0000000140A94B1B  and     rdx, r14
  0000000140A94B1E  not     rdx
  0000000140A94B21  not     rcx
  0000000140A94B24  and     rcx, rdx
  0000000140A94B27  not     rcx
  0000000140A94B2A  mov     rdx, 0C95A44B5AAC9B8B8h
  0000000140A94B34  imul    rdx, rcx
  0000000140A94B38  add     rdx, rax
  0000000140A94B3B  mov     rax, rbx
  0000000140A94B3E  and     rax, rdi
  0000000140A94B41  and     r12, rax
  0000000140A94B44  not     rax
  0000000140A94B47  and     rax, r13
  0000000140A94B4A  not     rax
  0000000140A94B4D  not     r12
  0000000140A94B50  and     r12, rax
  0000000140A94B53  and     r14, r12
  0000000140A94B56  not     r14
  0000000140A94B59  not     r12
  0000000140A94B5C  and     r12, r10
  0000000140A94B5F  not     r12
  0000000140A94B62  and     r14, r11
  0000000140A94B65  and     r14, r12
  0000000140A94B68  mov     rax, 22D6E8F9B904292Ch
  0000000140A94B72  imul    rax, r14
  0000000140A94B76  add     rax, rdx
  0000000140A94B79  not     rbp
  0000000140A94B7C  not     r9
  0000000140A94B7F  and     r9, rbp
  0000000140A94B82  not     r9
  0000000140A94B85  and     r9, r10
  0000000140A94B88  mov     rcx, 0D34FA1E56965451h
  0000000140A94B92  imul    rcx, r9
  0000000140A94B96  add     rcx, rax
  0000000140A94B99  mov     rax, rsi
  0000000140A94B9C  and     rdi, rsi
  0000000140A94B9F  not     rax
  0000000140A94BA2  and     rax, r15
  0000000140A94BA5  not     rax
  0000000140A94BA8  not     rdi
  0000000140A94BAB  and     rdi, rax
  0000000140A94BAE  not     rdi
  0000000140A94BB1  and     rdi, r11
  0000000140A94BB4  not     rdi
  0000000140A94BB7  mov     rax, 782ACFF265458BE7h
  0000000140A94BC1  imul    rax, rdi
  0000000140A94BC5  add     rax, rcx
  0000000140A94BC8  add     rax, r8
  0000000140A94BCB  mov     rdx, [rsp+2F0h+var_190]
  0000000140A94BD3  mov     r10, [rsp+2F0h+var_1C0]
  0000000140A94BDB  imul    rdx, r10
  0000000140A94BDF  mov     rbp, [rsp+2F0h+var_1E0]
  0000000140A94BE7  imul    ecx, ebp, 193346D5h
  0000000140A94BED  imul    rcx, r10
  0000000140A94BF1  mov     r15, [rsp+2F0h+var_210]
  0000000140A94BF9  imul    r15, r10
  0000000140A94BFD  imul    rax, r10
  0000000140A94C01  imul    r10, [rsp+2F0h+var_1A8]
  0000000140A94C0A  mov     r11, [rsp+2F0h+var_1F0]
  0000000140A94C12  mov     r8, r11
  0000000140A94C15  not     r8
  0000000140A94C18  and     r8, r10
  0000000140A94C1B  not     r8
  0000000140A94C1E  mov     r9, r10
  0000000140A94C21  not     r9
  0000000140A94C24  and     r9, r11
  0000000140A94C27  not     r9
  0000000140A94C2A  and     r9, r8
  0000000140A94C2D  and     r10, r11
  0000000140A94C30  not     r9
  0000000140A94C33  lea     r8, [r9+r10*2]
  0000000140A94C37  mov     r9, [rsp+2F0h+var_200]
  0000000140A94C3F  not     r9
  0000000140A94C42  mov     r10, [rsp+2F0h+var_1F8]
  0000000140A94C4A  mov     [r10+r9*2], r8
  0000000140A94C4E  mov     rdi, [rsp+2F0h+var_260]
  0000000140A94C56  mov     r8, rdi
  0000000140A94C59  mov     rsi, [rsp+2F0h+var_1B0]
  0000000140A94C61  imul    r8, rsi
  0000000140A94C65  mov     r9, r8
  0000000140A94C68  not     r9
  0000000140A94C6B  mov     r10, [rsp+2F0h+var_208]
  0000000140A94C73  and     r8, r10
  0000000140A94C76  not     r10
  0000000140A94C79  and     r10, r9
  0000000140A94C7C  not     r10
  0000000140A94C7F  mov     r9, r8
  0000000140A94C82  not     r9
  0000000140A94C85  and     r9, r10
  0000000140A94C88  lea     r8, [r8+r9*2]
  0000000140A94C8C  sub     r8, r9
  0000000140A94C8F  mov     r10, [rsp+2F0h+var_68]
  0000000140A94C97  mov     r9, r10
  0000000140A94C9A  lea     r14, [rsp+2F0h]
  0000000140A94CA2  and     r10d, r14d
  0000000140A94CA5  not     r9
  0000000140A94CA8  mov     r12, [rsp+2F0h+var_280]
  0000000140A94CAD  and     r9, r12
  0000000140A94CB0  or      r10, r9
  0000000140A94CB3  not     r9
  0000000140A94CB6  lea     r9, [r10+r9*2]
  0000000140A94CBA  inc     r9
  0000000140A94CBD  imul    r9, [rsp+2F0h+var_270]
  0000000140A94CC6  mov     r10, [rsp+2F0h+var_70]
  0000000140A94CCE  add     r10, rsp
  0000000140A94CD1  add     r10, 2F0h
  0000000140A94CD8  imul    r10, [rsp+2F0h+var_290]
  0000000140A94CDE  not     r9
  0000000140A94CE1  mov     r11, r9
  0000000140A94CE4  and     r11, r10
  0000000140A94CE7  not     r10
  0000000140A94CEA  and     r10, r9
  0000000140A94CED  mov     r9, r11
  0000000140A94CF0  not     r9
  0000000140A94CF3  sub     r9, r10
  0000000140A94CF6  mov     [r11+r9], r8
  0000000140A94CFA  mov     r8, 0F48BB3F6C723B1DCh
  0000000140A94D04  imul    r8, rbp
  0000000140A94D08  add     r8, [rsp+2F0h+var_258]
  0000000140A94D10  mov     rbx, [rsp+2F0h+var_1B8]
  0000000140A94D18  imul    r8, rbx
  0000000140A94D1C  mov     r9, rdx
  0000000140A94D1F  not     r9
  0000000140A94D22  and     rdx, r8
  0000000140A94D25  not     r8
  0000000140A94D28  and     r8, r9
  0000000140A94D2B  not     r8
  0000000140A94D2E  or      r8, rdx
  0000000140A94D31  mov     r11, r12
  0000000140A94D34  mov     rdx, r12
  0000000140A94D37  shl     rdx, 5
  0000000140A94D3B  lea     rdx, [rdx+rdx*8]
  0000000140A94D3F  imul    r9, r14, 0FFFFFFFFFFFFFEE1h
  0000000140A94D46  sub     r9, rdx
  0000000140A94D49  mov     r10, [rsp+2F0h+var_1D8]
  0000000140A94D51  mov     edx, r10d
  0000000140A94D54  and     edx, r14d
  0000000140A94D57  not     r10
  0000000140A94D5A  and     r10, r12
  0000000140A94D5D  not     rdx
  0000000140A94D60  not     r10
  0000000140A94D63  and     rdx, r10
  0000000140A94D66  add     r10, r10
  0000000140A94D69  sub     r10, rdx
  0000000140A94D6C  mov     r12, [rsp+2F0h+var_268]
  0000000140A94D74  imul    r9, r12
  0000000140A94D78  imul    r10, rdi
  0000000140A94D7C  mov     rdx, r9
  0000000140A94D7F  xor     rdx, r9
  0000000140A94D82  not     rdx
  0000000140A94D85  and     rdx, r10
  0000000140A94D88  xor     rdx, r9
  0000000140A94D8B  and     r10, r9
  0000000140A94D8E  mov     [rdx+r10*2], r8
  0000000140A94D92  and     rsi, [rsp+2F0h+var_278]
  0000000140A94D97  mov     r9, [rsp+2F0h+var_60]
  0000000140A94D9F  mov     rdx, r9
  0000000140A94DA2  and     r9d, r11d
  0000000140A94DA5  not     rdx
  0000000140A94DA8  mov     r8, r14
  0000000140A94DAB  and     r8, rdx
  0000000140A94DAE  not     r8
  0000000140A94DB1  not     r9
  0000000140A94DB4  and     r9, r8
  0000000140A94DB7  and     rdx, r11
  0000000140A94DBA  not     rdx
  0000000140A94DBD  lea     r10, [r9+rdx*2]
  0000000140A94DC1  inc     r10
  0000000140A94DC4  mov     rdx, [rsp+2F0h+var_1E8]
  0000000140A94DCC  and     rdx, [rsp+2F0h+var_78]
  0000000140A94DD4  not     rdx
  0000000140A94DD7  mov     r8, rsi
  0000000140A94DDA  not     r8
  0000000140A94DDD  and     r8, rdx
  0000000140A94DE0  mov     rdx, 8BB4DA13E6325C7Ch
  0000000140A94DEA  imul    rdx, rbp
  0000000140A94DEE  add     r8, rdx
  0000000140A94DF1  mov     rdx, 56993E138B00AA50h
  0000000140A94DFB  imul    rdx, rbp
  0000000140A94DFF  mov     r9, 5F7CA67717439369h
  0000000140A94E09  imul    r9, rbp
  0000000140A94E0D  and     r9, r8
  0000000140A94E10  not     r8
  0000000140A94E13  and     r8, rdx
  0000000140A94E16  mov     rdx, 0E83D91BAC23D349Dh
  0000000140A94E20  imul    rdx, rbp
  0000000140A94E24  not     r9
  0000000140A94E27  and     r9, rdx
  0000000140A94E2A  not     r8
  0000000140A94E2D  and     r9, r8
  0000000140A94E30  mov     rdx, 0A72FFD214BF55FF3h
  0000000140A94E3A  imul    rdx, rbp
  0000000140A94E3E  not     r9
  0000000140A94E41  and     r9, rdx
  0000000140A94E44  mov     rsi, [rsp+2F0h+var_240]
  0000000140A94E4C  imul    rsi, rbx
  0000000140A94E50  imul    r10, rbx
  0000000140A94E54  not     r9
  0000000140A94E57  imul    r9, rbx
  0000000140A94E5B  imul    r8, r11, 0FFFFFFFFFFFFFDE8h
  0000000140A94E62  imul    rdx, r14, 0FFFFFFFFFFFFFDE9h
  0000000140A94E69  add     rdx, r8
  0000000140A94E6C  imul    rdx, r12
  0000000140A94E70  mov     r8, [rsp+2F0h+var_58]
  0000000140A94E78  add     r8, rsp
  0000000140A94E7B  add     r8, 2F0h
  0000000140A94E82  imul    r8, rdi
  0000000140A94E86  add     rsi, rcx
  0000000140A94E89  mov     r11, rax
  0000000140A94E8C  not     r11
  0000000140A94E8F  or      r10, r15
  0000000140A94E92  mov     rcx, r9
  0000000140A94E95  not     rcx
  0000000140A94E98  mov     [r10], rsi
  0000000140A94E9B  mov     rbp, [rsp+2F0h+var_298]
  0000000140A94EA0  mov     r10, rbp
  0000000140A94EA3  not     r10
  0000000140A94EA6  mov     rsi, r10
  0000000140A94EA9  and     rsi, r11
  0000000140A94EAC  mov     rdi, rbp
  0000000140A94EAF  and     rdi, rcx
  0000000140A94EB2  mov     rbx, rax
  0000000140A94EB5  and     rbx, rdi
  0000000140A94EB8  not     rdi
  0000000140A94EBB  and     rdi, r11
  0000000140A94EBE  and     r11, rcx
  0000000140A94EC1  not     r11
  0000000140A94EC4  mov     r14, rax
  0000000140A94EC7  and     r14, r9
  0000000140A94ECA  and     r10, r14
  0000000140A94ECD  not     r14
  0000000140A94ED0  and     r14, r11
  0000000140A94ED3  not     r14
  0000000140A94ED6  and     r14, rbp
  0000000140A94ED9  mov     r15, r14
  0000000140A94EDC  not     r15
  0000000140A94EDF  mov     r12, 5555555555555555h
  0000000140A94EE9  lea     r13, [r12+2]
  0000000140A94EEE  imul    r13, r15
  0000000140A94EF2  mov     r15, rcx
  0000000140A94EF5  and     r15, rsi
  0000000140A94EF8  not     rsi
  0000000140A94EFB  and     rcx, rax
  0000000140A94EFE  and     rax, rbp
  0000000140A94F01  not     rax
  0000000140A94F04  and     rax, rsi
  0000000140A94F07  not     rax
  0000000140A94F0A  and     rax, r9
  0000000140A94F0D  and     r9, rsi
  0000000140A94F10  not     r15
  0000000140A94F13  not     r9
  0000000140A94F16  and     r9, r15
  0000000140A94F19  not     rdi
  0000000140A94F1C  not     rbx
  0000000140A94F1F  and     rbx, rdi
  0000000140A94F22  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140A94F2C  imul    r9, rsi
  0000000140A94F30  not     rbx
  0000000140A94F33  lea     rdi, [rsi-1]
  0000000140A94F37  imul    rbx, rdi
  0000000140A94F3B  add     rbx, r9
  0000000140A94F3E  add     rbx, r13
  0000000140A94F41  and     r11, rbp
  0000000140A94F44  not     r11
  0000000140A94F47  imul    r11, rdi
  0000000140A94F4B  not     rcx
  0000000140A94F4E  and     rcx, rbp
  0000000140A94F51  imul    rcx, rsi
  0000000140A94F55  add     rcx, r11
  0000000140A94F58  not     r10
  0000000140A94F5B  imul    r10, r12
  0000000140A94F5F  add     r10, rcx
  0000000140A94F62  inc     r12
  0000000140A94F65  imul    r12, rax
  0000000140A94F69  add     r12, r10
  0000000140A94F6C  add     r12, rbx
  0000000140A94F6F  imul    r14, rsi
  0000000140A94F73  add     r14, r12
  0000000140A94F76  mov     rax, rdx
  0000000140A94F79  not     rax
  0000000140A94F7C  and     rdx, r8
  0000000140A94F7F  not     r8
  0000000140A94F82  and     r8, rax
  0000000140A94F85  not     r8
  0000000140A94F88  mov     [r8+rdx], r14
  0000000140A94F8C  mov     rax, [rsp+2F0h+var_48]
  0000000140A94F94  mov     rcx, [rsp+2F0h+var_258]
  0000000140A94F9C  add     rax, rcx
  0000000140A94F9F  imul    rax, [rsp+2F0h+var_2B0]
  0000000140A94FA5  mov     rdx, [rsp+2F0h+var_50]
  0000000140A94FAD  add     rdx, rcx
  0000000140A94FB0  imul    rdx, [rsp+2F0h+var_288]
  0000000140A94FB6  not     rax
  0000000140A94FB9  not     rdx
  0000000140A94FBC  and     rdx, rax
  0000000140A94FBF  not     rdx
  0000000140A94FC2  imul    ecx, dword ptr [rsp+2F0h+var_1E0], 2A68164Eh
  0000000140A94FCD  add     rsp, 2B0h
  0000000140A94FD4  pop     rbx
  0000000140A94FD5  pop     rbp
  0000000140A94FD6  pop     rdi
  0000000140A94FD7  pop     rsi
  0000000140A94FD8  pop     r12
  0000000140A94FDA  pop     r13
  0000000140A94FDC  pop     r14
  0000000140A94FDE  pop     r15
  0000000140A94FE0  jmp     rdx
  0000000140A94FE2  mov     rax, 7164AD15C099E69Bh
  0000000140A94FEC  mov     rax, 86DAE817BD5EB1A6h
  0000000140A94FF6  mov     rax, [rsp+2F0h+var_1A8]
  0000000140A94FFE  mov     [rbx+rcx], eax
  0000000140A95001  mov     rax, r13
  0000000140A95004  mov     ecx, [rsp+2F0h+var_1D0]
  0000000140A9500B  shl     rax, cl
  0000000140A9500E  not     rax
  0000000140A95011  mov     ecx, [rsp+2F0h+var_1CC]
  0000000140A95018  shr     r13, cl
  0000000140A9501B  not     r13
  0000000140A9501E  and     r13, rax
  0000000140A95021  not     r13
  0000000140A95024  mov     rax, r13
  0000000140A95027  mov     ecx, [rsp+2F0h+var_1C8]
  0000000140A9502E  shl     rax, cl
  0000000140A95031  lea     r8, [rdx+4]
  0000000140A95035  imul    r8, rbp
  0000000140A95039  not     rax
  0000000140A9503C  mov     ecx, [rsp+2F0h+var_1C4]
  0000000140A95043  shr     r13, cl
  0000000140A95046  not     r13
  0000000140A95049  and     r13, rax
  0000000140A9504C  not     r13
  0000000140A9504F  add     r13, [rsp+2F0h+var_140]
  0000000140A95057  mov     rbx, [rsp+2F0h+var_2B0]
  0000000140A9505C  mov     eax, ebx
  0000000140A9505E  imul    eax, r9d
  0000000140A95062  mov     rbp, r9
  0000000140A95065  imul    eax, 248E9E02h
  0000000140A9506B  or      rdx, 5
  0000000140A9506F  mov     r9, r13
  0000000140A95072  movzx   ecx, [rsp+2F0h+var_2E9]
  0000000140A95077  shr     r9, cl
  0000000140A9507A  mov     rcx, [rsp+2F0h+var_D8]
  0000000140A95082  shl     r13, cl
  0000000140A95085  imul    rdx, rsi
  0000000140A95089  mov     [r8+rdx], eax
  0000000140A9508D  mov     rax, r9
  0000000140A95090  not     rax
  0000000140A95093  and     r9, r13
  0000000140A95096  not     r13
  0000000140A95099  and     r13, rax
  0000000140A9509C  not     r13
  0000000140A9509F  or      r13, r9
  0000000140A950A2  mov     r8, [rsp+2F0h+var_2B8]
  0000000140A950A7  mov     rax, r8
  0000000140A950AA  not     rax
  0000000140A950AD  mov     rdx, r14
  0000000140A950B0  imul    r13, r14
  0000000140A950B4  and     rax, r13
  0000000140A950B7  not     rax
  0000000140A950BA  mov     rcx, r13
  0000000140A950BD  not     rcx
  0000000140A950C0  and     rcx, r8
  0000000140A950C3  mov     rsi, r8
  0000000140A950C6  not     rcx
  0000000140A950C9  lea     r8, [rcx+rcx*2]
  0000000140A950CD  and     rcx, rax
  0000000140A950D0  lea     r9, [rax+rax*2]
  0000000140A950D4  shl     rcx, 2
  0000000140A950D8  sub     r9, rcx
  0000000140A950DB  add     r9, r8
  0000000140A950DE  and     r13, rsi
  0000000140A950E1  not     r13
  0000000140A950E4  add     r13, r13
  0000000140A950E7  sub     r9, r13
  0000000140A950EA  mov     rax, [rsp+2F0h+var_148]
  0000000140A950F2  mov     r14, r15
  0000000140A950F5  mov     [rsp+2F0h+var_190], r15
  0000000140A950FD  mov     [rax], r15
  0000000140A95100  mov     rax, [rsp+2F0h+var_150]
  0000000140A95108  mov     rcx, [rsp+2F0h+var_2D0]
  0000000140A9510D  mov     [rax], rcx
  0000000140A95110  mov     rax, [rsp+2F0h+var_E8]
  0000000140A95118  mov     [rax], r11d
  0000000140A9511B  mov     rax, [rsp+2F0h+var_158]
  0000000140A95123  mov     [rax], r10d
  0000000140A95126  mov     rcx, [rsp+2F0h+var_F0]
  0000000140A9512E  not     rcx
  0000000140A95131  test    rcx, 0
  0000000140A95138  call    locret_140A95148  ; -> locret_140A95148
  0000000140A9513D  jnb     loc_140A95149
  0000000140A95143  jmp     loc_140A949F5
  0000000140A95148  retn
  0000000140A95149  nop
  0000000140A9514A  jmp     $+5
  0000000140A9514F  mov     rax, 7164AD15C099E69Bh
  0000000140A95159  mov     rax, 86DAE817BD5EB1A6h
  0000000140A95163  test    r12, 0
  0000000140A9516A  call    locret_140A9517F  ; -> locret_140A9517F
  0000000140A9516F  jo      loc_140A9517A
  0000000140A95175  jmp     loc_140A95180
  0000000140A9517A  jmp     loc_140A93987
  0000000140A9517F  retn
  0000000140A95180  nop
  0000000140A95181  jmp     loc_140A93D69

