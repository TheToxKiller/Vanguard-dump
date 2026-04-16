// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14225B2AC                          ║
// ║  VA        : 0x14225B2AC                            ║
// ║  RVA       : 0x225B2AC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401AD357  sub_1401AD292
//   0x1401B01B3  sub_1401B01B0
//   0x1402A5961  sub_1402A58ED
//   0x1402B8538  ??
//
// ── CALLS TO (30) ──
//   0x14225B2AE  sub_14225B2AC
//   0x14225B2B0  sub_14225B2AC
//   0x14225B2B2  sub_14225B2AC
//   0x14225B2B4  sub_14225B2AC
//   0x14225B2B5  sub_14225B2AC
//   0x14225B2B6  sub_14225B2AC
//   0x14225B2B7  sub_14225B2AC
//   0x14225B2B8  sub_14225B2AC
//   0x14225B2BF  sub_14225B2AC
//   0x14225B2C7  sub_14225B2AC
//   0x14225B2CF  sub_14225B2AC
//   0x14225B2D2  sub_14225B2AC
//   0x14225B2D5  sub_14225B2AC
//   0x14225B2DD  sub_14225B2AC
//   0x14225B2E0  sub_14225B2AC
//   0x14225B2E3  sub_14225B2AC
//   0x14225B2E6  sub_14225B2AC
//   0x14225B2E9  sub_14225B2AC
//   0x14225B2EC  sub_14225B2AC
//   0x14225B2EF  sub_14225B2AC
//   0x14225B2F2  sub_14225B2AC
//   0x14225B2F5  sub_14225B2AC
//   0x14225B2F8  sub_14225B2AC
//   0x14225B2FB  sub_14225B2AC
//   0x14225B2FE  sub_14225B2AC
//   0x14225B301  sub_14225B2AC
//   0x14225B304  sub_14225B2AC
//   0x14225B307  sub_14225B2AC
//   0x14225B30A  sub_14225B2AC
//   0x14225B30D  sub_14225B2AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16391 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AD357  sub_1401AD292
;   0x1401B01B3  sub_1401B01B0
;   0x1402A5961  sub_1402A58ED
;   0x1402B8538  ??
;
; ── Instructions ───────────────────────────────
  000000014225B2AC  push    r15
  000000014225B2AE  push    r14
  000000014225B2B0  push    r13
  000000014225B2B2  push    r12
  000000014225B2B4  push    rsi
  000000014225B2B5  push    rdi
  000000014225B2B6  push    rbp
  000000014225B2B7  push    rbx
  000000014225B2B8  sub     rsp, 4F8h
  000000014225B2BF  mov     rax, [rsp+538h+arg_88]
  000000014225B2C7  mov     r9, [rsp+538h+arg_A8]
  000000014225B2CF  mov     rbx, r9
  000000014225B2D2  not     rbx
  000000014225B2D5  mov     r11, [rsp+538h+arg_D8]
  000000014225B2DD  mov     r8, rbx
  000000014225B2E0  mov     rcx, rax
  000000014225B2E3  not     rcx
  000000014225B2E6  mov     r10, r11
  000000014225B2E9  and     r10, rcx
  000000014225B2EC  mov     rsi, r10
  000000014225B2EF  mov     rdi, r11
  000000014225B2F2  and     rdi, rax
  000000014225B2F5  not     rdi
  000000014225B2F8  and     rdi, rbx
  000000014225B2FB  and     r10, rbx
  000000014225B2FE  mov     rdx, rbx
  000000014225B301  and     rbx, r11
  000000014225B304  not     r11
  000000014225B307  and     r8, r11
  000000014225B30A  mov     r14, rax
  000000014225B30D  and     r14, r8
  000000014225B310  not     r14
  000000014225B313  not     r8
  000000014225B316  and     r8, rcx
  000000014225B319  not     r8
  000000014225B31C  and     r8, r14
  000000014225B31F  mov     r14, 0FFFFFFEFDCEEB5FFh
  000000014225B329  or      r14, r9
  000000014225B32C  mov     r15, 7833C9BC3A02F3C7h
  000000014225B336  imul    r15, r14
  000000014225B33A  imul    r8, r15
  000000014225B33E  not     rsi
  000000014225B341  and     rsi, r9
  000000014225B344  not     rsi
  000000014225B347  mov     r12, 87CC3643C5FD0C39h
  000000014225B351  imul    r12, r14
  000000014225B355  imul    rsi, r12
  000000014225B359  add     rsi, r8
  000000014225B35C  mov     r8, r9
  000000014225B35F  and     r8, r11
  000000014225B362  mov     r13, rax
  000000014225B365  and     r13, r8
  000000014225B368  not     r8
  000000014225B36B  and     rdx, rcx
  000000014225B36E  not     rbx
  000000014225B371  and     rbx, r8
  000000014225B374  not     rbx
  000000014225B377  and     rbx, rcx
  000000014225B37A  and     rcx, r8
  000000014225B37D  not     rcx
  000000014225B380  not     r13
  000000014225B383  and     r13, rcx
  000000014225B386  not     r13
  000000014225B389  mov     rcx, 0F06793787405E78Eh
  000000014225B393  imul    rcx, r14
  000000014225B397  imul    rcx, r13
  000000014225B39B  add     rcx, rsi
  000000014225B39E  mov     r8, r11
  000000014225B3A1  and     r8, rax
  000000014225B3A4  not     r8
  000000014225B3A7  and     r8, r9
  000000014225B3AA  imul    r8, r12
  000000014225B3AE  imul    rdi, r15
  000000014225B3B2  add     rdi, r8
  000000014225B3B5  mov     r8, 9764A2CB51F724ABh
  000000014225B3BF  imul    r8, r14
  000000014225B3C3  imul    r10, r8
  000000014225B3C7  add     r10, rdi
  000000014225B3CA  not     rdx
  000000014225B3CD  and     rax, r9
  000000014225B3D0  mov     rsi, r9
  000000014225B3D3  not     rax
  000000014225B3D6  and     rax, rdx
  000000014225B3D9  not     rax
  000000014225B3DC  and     rax, r11
  000000014225B3DF  imul    rax, r8
  000000014225B3E3  add     rax, r10
  000000014225B3E6  not     rbx
  000000014225B3E9  imul    rbx, r12
  000000014225B3ED  add     rbx, rax
  000000014225B3F0  add     rbx, rcx
  000000014225B3F3  imul    eax, ebx, 1B62E3F0h
  000000014225B3F9  mov     rdi, [rsp+rax+538h]
  000000014225B401  mov     [rsp+538h+var_4D8], rdi
  000000014225B406  mov     r11, rax
  000000014225B409  imul    r10d, ebx, 0E4D0E209h
  000000014225B410  mov     [rsp+538h+var_420], r10
  000000014225B418  mov     rcx, [rsp+538h+arg_1E0]
  000000014225B420  mov     rax, rcx
  000000014225B423  shr     rax, 12h
  000000014225B427  not     eax
  000000014225B429  and     eax, 5400101h
  000000014225B42E  mov     r8, rcx
  000000014225B431  mov     rdx, rcx
  000000014225B434  mov     [rsp+538h+var_D8], rcx
  000000014225B43C  shr     r8, 25h
  000000014225B440  not     r8d
  000000014225B443  and     r8d, 29h
  000000014225B447  imul    r8, rax
  000000014225B44B  mov     r9, r8
  000000014225B44E  mov     [rsp+538h+var_468], r8
  000000014225B456  mov     [rsp+538h+var_390], rsi
  000000014225B45E  mov     eax, esi
  000000014225B460  shr     eax, 0Fh
  000000014225B463  mov     [rsp+538h+var_1B4], eax
  000000014225B46A  and     eax, 601h
  000000014225B46F  mov     rcx, rax
  000000014225B472  mov     [rsp+538h+var_4E8], rax
  000000014225B477  mov     rax, rsi
  000000014225B47A  shr     rax, 26h
  000000014225B47E  not     eax
  000000014225B480  mov     [rsp+538h+var_230], rax
  000000014225B488  and     eax, 1
  000000014225B48B  mov     r8, rax
  000000014225B48E  mov     [rsp+538h+var_460], rax
  000000014225B496  imul    eax, ebx, 0C0A35168h
  000000014225B49C  lea     rsi, [rsp+rax+538h+var_538]
  000000014225B4A0  add     rsi, 538h
  000000014225B4A7  mov     [rsp+538h+var_4A8], rsi
  000000014225B4AF  mov     rax, rcx
  000000014225B4B2  imul    rax, rsi
  000000014225B4B6  imul    ecx, ebx, 39530D80h
  000000014225B4BC  add     rcx, rsp
  000000014225B4BF  add     rcx, 538h
  000000014225B4C6  mov     [rsp+538h+var_190], rcx
  000000014225B4CE  imul    r8, rcx
  000000014225B4D2  add     r8, rax
  000000014225B4D5  lea     eax, [rbx+rbx]
  000000014225B4D8  lea     ecx, [rax+rax*4]
  000000014225B4DB  mov     rax, rdi
  000000014225B4DE  shr     rax, cl
  000000014225B4E1  mov     [rsp+538h+var_418], rax
  000000014225B4E9  mov     r12d, r10d
  000000014225B4EC  and     r12d, eax
  000000014225B4EF  not     edx
  000000014225B4F1  mov     [rsp+538h+var_410], rdx
  000000014225B4F9  shr     edx, 18h
  000000014225B4FC  and     edx, 5
  000000014225B4FF  mov     [rsp+538h+var_3C0], rdx
  000000014225B507  imul    eax, ebx, 0D36F4EA0h
  000000014225B50D  lea     rcx, [rsp+rax+538h+var_538]
  000000014225B511  add     rcx, 538h
  000000014225B518  mov     [rsp+538h+var_188], rcx
  000000014225B520  imul    eax, ebx, 9412A008h
  000000014225B526  add     rax, rsp
  000000014225B529  add     rax, 538h
  000000014225B52F  imul    rax, r9
  000000014225B533  not     rax
  000000014225B536  mov     r9, rdx
  000000014225B539  imul    r9, rcx
  000000014225B53D  imul    ecx, ebx, 0F4DBD3A8h
  000000014225B543  mov     [rsp+538h+var_3F0], rcx
  000000014225B54B  test    r12b, 1
  000000014225B54F  lea     rdx, [rsp+rcx+538h]
  000000014225B557  mov     [rsp+538h+var_1E8], rdx
  000000014225B55F  cmovz   r8, rdx
  000000014225B563  mov     [rsp+538h+var_470], r8
  000000014225B56B  not     r9
  000000014225B56E  and     r9, rax
  000000014225B571  test    r12b, 1
  000000014225B575  not     r9
  000000014225B578  lea     rax, [rsp+r11+538h]
  000000014225B580  mov     rsi, r11
  000000014225B583  mov     [rsp+538h+var_400], r11
  000000014225B58B  mov     [rsp+538h+var_2D0], rax
  000000014225B593  cmovz   r9, rax
  000000014225B597  mov     [rsp+538h+var_3A8], r9
  000000014225B59F  imul    eax, ebx, 4F9B6630h
  000000014225B5A5  mov     r10, [rsp+rax+538h]
  000000014225B5AD  mov     r11, rax
  000000014225B5B0  mov     [rsp+538h+var_430], rax
  000000014225B5B8  shr     r10, 3Fh
  000000014225B5BC  imul    r9d, ebx, 83D3E870h
  000000014225B5C3  imul    r8d, ebx, 0E9B7A750h
  000000014225B5CA  mov     [rsp+538h+var_2F0], r8
  000000014225B5D2  imul    edi, ebx, 0CE54C360h
  000000014225B5D8  imul    edx, ebx, 0C5BDDCA8h
  000000014225B5DE  imul    ecx, ebx, 0EED23290h
  000000014225B5E4  mov     [rsp+538h+var_238], rcx
  000000014225B5EC  test    r10, r10
  000000014225B5EF  mov     rax, rdi
  000000014225B5F2  mov     r13, rdi
  000000014225B5F5  mov     [rsp+538h+var_538], rdi
  000000014225B5F9  cmovnz  rax, rdx
  000000014225B5FD  mov     [rsp+538h+var_250], rdx
  000000014225B605  mov     [rsp+538h+var_208], rax
  000000014225B60D  mov     rax, r8
  000000014225B610  cmovnz  rax, rcx
  000000014225B614  imul    r8d, ebx, 5228ABD0h
  000000014225B61B  mov     [rsp+538h+var_520], r8
  000000014225B620  test    r10, r10
  000000014225B623  mov     rcx, r9
  000000014225B626  mov     [rsp+538h+var_518], r9
  000000014225B62B  cmovnz  rcx, r8
  000000014225B62F  mov     [rsp+538h+var_210], rcx
  000000014225B637  imul    r15d, ebx, 47047F78h
  000000014225B63E  test    r10, r10
  000000014225B641  mov     rcx, rdx
  000000014225B644  cmovnz  rcx, r15
  000000014225B648  mov     [rsp+538h+var_3B0], r15
  000000014225B650  mov     [rsp+538h+var_E0], rcx
  000000014225B658  imul    edi, ebx, 0E72A61B0h
  000000014225B65E  mov     [rsp+538h+var_2E0], rdi
  000000014225B666  imul    ecx, ebx, 103EB798h
  000000014225B66C  mov     [rsp+538h+var_3A0], rcx
  000000014225B674  test    r10, r10
  000000014225B677  cmovnz  rdi, rcx
  000000014225B67B  imul    edx, ebx, 2E2EE128h
  000000014225B681  mov     [rsp+538h+var_2F8], rdx
  000000014225B689  imul    ecx, ebx, 0F9F65EE8h
  000000014225B68F  mov     [rsp+538h+var_510], rcx
  000000014225B694  test    r10, r10
  000000014225B697  cmovnz  rcx, rdx
  000000014225B69B  mov     [rsp+538h+var_228], rcx
  000000014225B6A3  imul    edx, ebx, 0F7691948h
  000000014225B6A9  mov     [rsp+538h+var_450], rdx
  000000014225B6B1  imul    ecx, ebx, 7A7D0E0h
  000000014225B6B7  mov     [rsp+538h+var_480], rcx
  000000014225B6BF  test    r10, r10
  000000014225B6C2  cmovnz  rcx, rdx
  000000014225B6C6  mov     [rsp+538h+var_220], rcx
  000000014225B6CE  imul    ecx, ebx, 8EF814C8h
  000000014225B6D4  mov     [rsp+538h+var_448], rcx
  000000014225B6DC  test    r10, r10
  000000014225B6DF  cmovnz  rsi, rcx
  000000014225B6E3  mov     [rsp+538h+var_4E0], rsi
  000000014225B6E8  imul    r8d, ebx, 68710480h
  000000014225B6EF  mov     [rsp+538h+var_458], r8
  000000014225B6F7  test    r10, r10
  000000014225B6FA  mov     rsi, r10
  000000014225B6FD  mov     [rsp+538h+var_4F8], r10
  000000014225B702  mov     r10, rdx
  000000014225B705  cmovnz  r10, r13
  000000014225B709  mov     rdx, rcx
  000000014225B70C  cmovnz  rdx, r11
  000000014225B710  mov     [rsp+538h+var_248], rdx
  000000014225B718  mov     rdx, r8
  000000014225B71B  cmovnz  rdx, r9
  000000014225B71F  mov     [rsp+538h+var_240], rdx
  000000014225B727  imul    edx, ebx, 0AA5AF8B8h
  000000014225B72D  mov     [rsp+538h+var_320], rdx
  000000014225B735  imul    r11d, ebx, 0BA99B050h
  000000014225B73C  mov     [rsp+538h+var_528], r11
  000000014225B741  test    rsi, rsi
  000000014225B744  cmovnz  r11, rdx
  000000014225B748  mov     [rsp+538h+var_4D0], r11
  000000014225B74D  imul    edx, ebx, 9CA986C0h
  000000014225B753  mov     [rsp+538h+var_428], rdx
  000000014225B75B  mov     rbp, [rsp+rdx+538h]
  000000014225B763  mov     [rsp+538h+var_530], rbp
  000000014225B768  mov     r14, rbp
  000000014225B76B  shl     r14, 13h
  000000014225B76F  not     r14
  000000014225B772  shr     rbp, 2Dh
  000000014225B776  not     rbp
  000000014225B779  and     rbp, r14
  000000014225B77C  mov     rsi, 19B4F83604874E6Bh
  000000014225B786  or      rsi, rbp
  000000014225B789  not     rbp
  000000014225B78C  mov     r14, 0E64B07C9FB78B194h
  000000014225B796  or      r14, rbp
  000000014225B799  and     rsi, r14
  000000014225B79C  shr     rbp, 17h
  000000014225B7A0  and     ebp, 400401h
  000000014225B7A6  mov     rdx, rsi
  000000014225B7A9  shr     rdx, 0Ch
  000000014225B7AD  and     edx, 200101h
  000000014225B7B3  imul    rdx, rbp
  000000014225B7B7  mov     r8, rdx
  000000014225B7BA  mov     [rsp+538h+var_4A0], rdx
  000000014225B7C2  mov     rdx, rsi
  000000014225B7C5  shr     rdx, 2Ch
  000000014225B7C9  not     edx
  000000014225B7CB  mov     [rsp+538h+var_200], rdx
  000000014225B7D3  and     edx, 21h
  000000014225B7D6  mov     [rsp+538h+var_498], rdx
  000000014225B7DE  add     rax, rsp
  000000014225B7E1  add     rax, 538h
  000000014225B7E7  imul    rax, rdx
  000000014225B7EB  not     rax
  000000014225B7EE  imul    edx, ebx, 54B5F170h
  000000014225B7F4  mov     [rsp+538h+var_4B8], rdx
  000000014225B7FC  add     rdx, rsp
  000000014225B7FF  add     rdx, 538h
  000000014225B806  imul    rdx, r8
  000000014225B80A  not     rdx
  000000014225B80D  and     rdx, rax
  000000014225B810  imul    eax, ebx, 0B80C6AB0h
  000000014225B816  test    r12b, 1
  000000014225B81A  lea     rax, [rsp+rax+538h]
  000000014225B822  lea     rdi, [rsp+rdi+538h]
  000000014225B82A  not     rdx
  000000014225B82D  cmovz   rdx, rax
  000000014225B831  mov     [rsp+538h+var_48], rdx
  000000014225B839  mov     r11, [rsp+538h+var_468]
  000000014225B841  imul    rdi, r11
  000000014225B845  not     rdi
  000000014225B848  lea     rdx, [rsp+r15+538h+var_538]
  000000014225B84C  add     rdx, 538h
  000000014225B853  mov     r13, [rsp+538h+var_3C0]
  000000014225B85B  imul    rdx, r13
  000000014225B85F  not     rdx
  000000014225B862  and     rdx, rdi
  000000014225B865  test    r12b, 1
  000000014225B869  mov     r15, [rsp+538h+var_4D8]
  000000014225B86E  mov     r14d, r15d
  000000014225B871  not     r14d
  000000014225B874  not     rdx
  000000014225B877  cmovz   rdx, rax
  000000014225B87B  mov     [rsp+538h+var_50], rdx
  000000014225B883  mov     edi, r14d
  000000014225B886  shr     edi, 11h
  000000014225B889  and     edi, 41h
  000000014225B88C  mov     r9, r15
  000000014225B88F  shr     r9, 31h
  000000014225B893  not     r9d
  000000014225B896  and     r9d, 41h
  000000014225B89A  imul    r9, rdi
  000000014225B89E  mov     rdi, r15
  000000014225B8A1  shr     rdi, 3Ah
  000000014225B8A5  and     edi, 0FFFFFFF1h
  000000014225B8A8  mov     r8d, r14d
  000000014225B8AB  shr     r8d, 0Bh
  000000014225B8AF  and     r8d, 1001h
  000000014225B8B6  imul    r8, rdi
  000000014225B8BA  imul    edi, ebx, 0A7CDB318h
  000000014225B8C0  lea     rbp, [rsp+rdi+538h+var_538]
  000000014225B8C4  add     rbp, 538h
  000000014225B8CB  mov     rdi, r9
  000000014225B8CE  imul    rdi, rbp
  000000014225B8D2  mov     rdx, r8
  000000014225B8D5  imul    rdx, [rsp+538h+var_190]
  000000014225B8DE  add     rdx, rdi
  000000014225B8E1  test    r12b, 1
  000000014225B8E5  cmovz   rdx, rax
  000000014225B8E9  mov     [rsp+538h+var_58], rdx
  000000014225B8F1  mov     rcx, [rsp+538h+var_4E0]
  000000014225B8F6  lea     rdx, [rsp+rcx+538h+var_538]
  000000014225B8FA  add     rdx, 538h
  000000014225B901  imul    ecx, ebx, 12CBFD38h
  000000014225B907  mov     [rsp+538h+var_1C0], rcx
  000000014225B90F  add     rcx, rsp
  000000014225B912  add     rcx, 538h
  000000014225B919  imul    rcx, r9
  000000014225B91D  mov     rdi, r8
  000000014225B920  mov     [rsp+538h+var_4F0], r8
  000000014225B925  imul    rdx, r8
  000000014225B929  add     rdx, rcx
  000000014225B92C  test    r12b, 1
  000000014225B930  cmovz   rdx, rax
  000000014225B934  mov     [rsp+538h+var_60], rdx
  000000014225B93C  imul    ecx, ebx, 0A1C41200h
  000000014225B942  add     rcx, rsp
  000000014225B945  add     rcx, 538h
  000000014225B94C  lea     rdx, [rsp+r10+538h+var_538]
  000000014225B950  add     rdx, 538h
  000000014225B957  mov     r8, r9
  000000014225B95A  mov     [rsp+538h+var_478], r9
  000000014225B962  imul    r8, rcx
  000000014225B966  imul    rdx, rdi
  000000014225B96A  add     rdx, r8
  000000014225B96D  test    r12b, 1
  000000014225B971  cmovz   rdx, rax
  000000014225B975  mov     [rsp+538h+var_68], rdx
  000000014225B97D  mov     rdx, [rsp+538h+var_458]
  000000014225B985  lea     r8, [rsp+rdx+538h+var_538]
  000000014225B989  add     r8, 538h
  000000014225B990  mov     rdi, r13
  000000014225B993  imul    rdi, r8
  000000014225B997  not     rdi
  000000014225B99A  mov     rdx, [rsp+538h+var_4D0]
  000000014225B99F  add     rdx, rsp
  000000014225B9A2  add     rdx, 538h
  000000014225B9A9  imul    rdx, r11
  000000014225B9AD  not     rdx
  000000014225B9B0  and     rdx, rdi
  000000014225B9B3  test    r12b, 1
  000000014225B9B7  not     rdx
  000000014225B9BA  cmovz   rdx, rax
  000000014225B9BE  mov     [rsp+538h+var_70], rdx
  000000014225B9C6  imul    r10d, ebx, 5ABF9288h
  000000014225B9CD  lea     rdx, [rsp+r10+538h+var_538]
  000000014225B9D1  add     rdx, 538h
  000000014225B9D8  mov     [rsp+538h+var_100], rdx
  000000014225B9E0  mov     r10, [rsp+538h+var_4E8]
  000000014225B9E5  imul    r10, rdx
  000000014225B9E9  not     r10
  000000014225B9EC  imul    rax, [rsp+538h+var_460]
  000000014225B9F5  not     rax
  000000014225B9F8  and     rax, r10
  000000014225B9FB  imul    edx, ebx, 41E9F438h
  000000014225BA01  mov     [rsp+538h+var_3F8], rdx
  000000014225BA09  test    r12b, 1
  000000014225BA0D  not     rax
  000000014225BA10  lea     rdx, [rsp+rdx+538h]
  000000014225BA18  cmovnz  rdx, rax
  000000014225BA1C  mov     [rsp+538h+var_500], rdx
  000000014225BA21  imul    eax, ebx, 3BE05320h
  000000014225BA27  mov     [rsp+538h+var_398], rax
  000000014225BA2F  add     rax, rsp
  000000014225BA32  add     rax, 538h
  000000014225BA38  imul    rax, r11
  000000014225BA3C  mov     [rsp+538h+var_E8], rax
  000000014225BA44  not     rax
  000000014225BA47  imul    rbp, r13
  000000014225BA4B  not     rbp
  000000014225BA4E  and     rbp, rax
  000000014225BA51  test    r12b, 1
  000000014225BA55  mov     edx, esi
  000000014225BA57  not     edx
  000000014225BA59  not     rbp
  000000014225BA5C  cmovz   rbp, [rsp+538h+var_2D0]
  000000014225BA65  mov     eax, edx
  000000014225BA67  shr     eax, 11h
  000000014225BA6A  and     eax, 101h
  000000014225BA6F  shr     edx, 5
  000000014225BA72  and     edx, 0Dh
  000000014225BA75  imul    rdx, rax
  000000014225BA79  mov     [rsp+538h+var_4E0], rdx
  000000014225BA7E  mov     eax, r14d
  000000014225BA81  shr     eax, 16h
  000000014225BA84  and     eax, 3
  000000014225BA87  mov     rdx, r15
  000000014225BA8A  shr     rdx, 26h
  000000014225BA8E  not     edx
  000000014225BA90  and     edx, 20201h
  000000014225BA96  imul    rdx, rax
  000000014225BA9A  mov     r11, rdx
  000000014225BA9D  shr     r14d, 0Fh
  000000014225BAA1  and     r14d, 101h
  000000014225BAA8  shr     r15, 22h
  000000014225BAAC  not     r15d
  000000014225BAAF  and     r15d, 202001h
  000000014225BAB6  imul    r15, r14
  000000014225BABA  mov     rax, [rsp+538h+var_518]
  000000014225BABF  add     rax, rsp
  000000014225BAC2  add     rax, 538h
  000000014225BAC8  imul    rax, r15
  000000014225BACC  mov     rdx, [rsp+538h+var_448]
  000000014225BAD4  add     rdx, rsp
  000000014225BAD7  add     rdx, 538h
  000000014225BADE  mov     [rsp+538h+var_218], rdx
  000000014225BAE6  mov     r14, r9
  000000014225BAE9  imul    r14, rdx
  000000014225BAED  add     r14, rax
  000000014225BAF0  imul    eax, ebx, 78AFBC18h
  000000014225BAF6  mov     [rsp+538h+var_3D0], rax
  000000014225BAFE  lea     rdx, [rsp+rax+538h+var_538]
  000000014225BB02  add     rdx, 538h
  000000014225BB09  mov     [rsp+538h+var_2D8], rdx
  000000014225BB11  mov     rax, r11
  000000014225BB14  imul    rax, rdx
  000000014225BB18  not     rax
  000000014225BB1B  not     r14
  000000014225BB1E  and     r14, rax
  000000014225BB21  not     r14
  000000014225BB24  imul    eax, ebx, 0D0E20900h
  000000014225BB2A  lea     rdx, [rsp+rax+538h+var_538]
  000000014225BB2E  add     rdx, 538h
  000000014225BB35  mov     [rsp+538h+var_198], rdx
  000000014225BB3D  mov     r9, [rsp+538h+var_4F0]
  000000014225BB42  mov     rax, r9
  000000014225BB45  imul    rax, rdx
  000000014225BB49  mov     rax, [r14+rax]
  000000014225BB4D  mov     [rsp+538h+var_1E0], rax
  000000014225BB55  mov     r10, [rsp+538h+var_390]
  000000014225BB5D  mov     edx, r10d
  000000014225BB60  not     edx
  000000014225BB62  mov     eax, edx
  000000014225BB64  shr     eax, 6
  000000014225BB67  and     eax, 29h
  000000014225BB6A  shr     edx, 11h
  000000014225BB6D  and     edx, 9
  000000014225BB70  imul    rdx, rax
  000000014225BB74  mov     r13, rdx
  000000014225BB77  mov     [rsp+538h+var_318], rdx
  000000014225BB7F  mov     rax, rsi
  000000014225BB82  shr     rax, 28h
  000000014225BB86  not     eax
  000000014225BB88  and     eax, 80201h
  000000014225BB8D  shr     rsi, 23h
  000000014225BB91  and     esi, 500401h
  000000014225BB97  imul    rsi, rax
  000000014225BB9B  mov     r12, rsi
  000000014225BB9E  mov     [rsp+538h+var_2C8], rsi
  000000014225BBA6  imul    eax, ebx, 447739D8h
  000000014225BBAC  mov     [rsp+538h+var_4B0], rax
  000000014225BBB4  imul    eax, ebx, 0DE937AF8h
  000000014225BBBA  mov     [rsp+538h+var_408], rax
  000000014225BBC2  imul    eax, ebx, 207D6F30h
  000000014225BBC8  mov     [rsp+538h+var_4D0], rax
  000000014225BBCD  mov     rax, [rsp+538h+var_2F8]
  000000014225BBD5  mov     rax, [rsp+rax+538h]
  000000014225BBDD  mov     [rsp+538h+var_2E8], rax
  000000014225BBE5  bt      rax, 3Eh ; '>'
  000000014225BBEA  setnb   byte ptr [rsp+538h+var_508]
  000000014225BBEF  mov     rdx, r10
  000000014225BBF2  shr     rdx, 15h
  000000014225BBF6  not     edx
  000000014225BBF8  mov     edi, edx
  000000014225BBFA  and     edi, 8101h
  000000014225BC00  mov     [rsp+538h+var_1D8], rdi
  000000014225BC08  imul    eax, ebx, 230AB4D0h
  000000014225BC0E  test    dl, 1
  000000014225BC11  lea     rax, [rsp+rax+538h]
  000000014225BC19  cmovz   rax, [rsp+538h+var_4A8]
  000000014225BC22  mov     [rsp+538h+var_4C0], rax
  000000014225BC27  mov     rax, [rsp+538h+var_3A0]
  000000014225BC2F  add     rax, rsp
  000000014225BC32  add     rax, 538h
  000000014225BC38  mov     r10, r15
  000000014225BC3B  imul    rax, r15
  000000014225BC3F  mov     rsi, [rsp+538h+var_478]
  000000014225BC47  imul    r8, rsi
  000000014225BC4B  add     r8, rax
  000000014225BC4E  not     r8
  000000014225BC51  mov     r14, r11
  000000014225BC54  imul    rcx, r11
  000000014225BC58  not     rcx
  000000014225BC5B  and     rcx, r8
  000000014225BC5E  not     rcx
  000000014225BC61  imul    eax, ebx, 8146A2D0h
  000000014225BC67  mov     [rsp+538h+var_3B8], rax
  000000014225BC6F  add     rax, rsp
  000000014225BC72  add     rax, 538h
  000000014225BC78  imul    rax, r9
  000000014225BC7C  mov     rax, [rcx+rax]
  000000014225BC80  mov     [rsp+538h+var_4A8], rax
  000000014225BC88  mov     rax, [rsp+538h+var_538]
  000000014225BC8C  add     rax, rsp
  000000014225BC8F  add     rax, 538h
  000000014225BC95  mov     [rsp+538h+var_438], rax
  000000014225BC9D  mov     rcx, rsi
  000000014225BCA0  imul    rcx, rax
  000000014225BCA4  not     rcx
  000000014225BCA7  imul    eax, ebx, 0DB171F8h
  000000014225BCAD  mov     [rsp+538h+var_340], rax
  000000014225BCB5  lea     rdx, [rsp+rax+538h+var_538]
  000000014225BCB9  add     rdx, 538h
  000000014225BCC0  imul    rdx, r15
  000000014225BCC4  mov     [rsp+538h+var_4D8], r15
  000000014225BCC9  not     rdx
  000000014225BCCC  and     rdx, rcx
  000000014225BCCF  imul    ecx, ebx, 0DC063558h
  000000014225BCD5  lea     rax, [rsp+rcx+538h+var_538]
  000000014225BCD9  add     rax, 538h
  000000014225BCDF  mov     [rsp+538h+var_258], rax
  000000014225BCE7  mov     rcx, r11
  000000014225BCEA  mov     [rsp+538h+var_1A0], r11
  000000014225BCF2  imul    rcx, rax
  000000014225BCF6  not     rdx
  000000014225BCF9  add     rdx, rcx
  000000014225BCFC  mov     rax, [rsp+538h+var_480]
  000000014225BD04  lea     rcx, [rsp+rax+538h+var_538]
  000000014225BD08  add     rcx, 538h
  000000014225BD0F  imul    rcx, r13
  000000014225BD13  imul    eax, ebx, 6AFE4A20h
  000000014225BD19  mov     [rsp+538h+var_1C8], rax
  000000014225BD21  lea     r8, [rsp+rax+538h+var_538]
  000000014225BD25  add     r8, 538h
  000000014225BD2C  imul    r8, [rsp+538h+var_4E8]
  000000014225BD32  add     r8, rcx
  000000014225BD35  not     r8
  000000014225BD38  mov     rax, [rsp+538h+var_528]
  000000014225BD3D  add     rax, rsp
  000000014225BD40  add     rax, 538h
  000000014225BD46  mov     [rsp+538h+var_1F0], rax
  000000014225BD4E  imul    rdi, rax
  000000014225BD52  not     rdi
  000000014225BD55  and     rdi, r8
  000000014225BD58  mov     rax, [rsp+538h+var_520]
  000000014225BD5D  add     rax, rsp
  000000014225BD60  add     rax, 538h
  000000014225BD66  mov     [rsp+538h+var_260], rax
  000000014225BD6E  mov     r8, [rsp+538h+var_460]
  000000014225BD76  imul    r8, rax
  000000014225BD7A  not     rdi
  000000014225BD7D  mov     rax, [r8+rdi]
  000000014225BD81  mov     [rsp+538h+var_78], rax
  000000014225BD89  mov     rax, [rsp+538h+var_450]
  000000014225BD91  lea     rcx, [rsp+rax+538h+var_538]
  000000014225BD95  add     rcx, 538h
  000000014225BD9C  imul    rcx, [rsp+538h+var_4A0]
  000000014225BDA5  not     rcx
  000000014225BDA8  imul    eax, ebx, 7B3D01B8h
  000000014225BDAE  mov     [rsp+538h+var_520], rax
  000000014225BDB3  add     rax, rsp
  000000014225BDB6  add     rax, 538h
  000000014225BDBC  mov     [rsp+538h+var_3C8], rax
  000000014225BDC4  mov     r8, r12
  000000014225BDC7  imul    r8, rax
  000000014225BDCB  not     r8
  000000014225BDCE  and     r8, rcx
  000000014225BDD1  not     r8
  000000014225BDD4  imul    eax, ebx, 0B57F2510h
  000000014225BDDA  mov     [rsp+538h+var_3D8], rax
  000000014225BDE2  add     rax, rsp
  000000014225BDE5  add     rax, 538h
  000000014225BDEB  mov     rcx, [rsp+538h+var_498]
  000000014225BDF3  imul    rcx, rax
  000000014225BDF7  mov     r11, rax
  000000014225BDFA  mov     [rsp+538h+var_268], rax
  000000014225BE02  add     rcx, r8
  000000014225BE05  imul    r8d, ebx, 155942D8h
  000000014225BE0C  lea     rax, [rsp+r8+538h+var_538]
  000000014225BE10  add     rax, 538h
  000000014225BE16  imul    rax, r9
  000000014225BE1A  not     rax
  000000014225BE1D  mov     [rsp+538h+var_118], rax
  000000014225BE25  not     rdx
  000000014225BE28  and     rdx, rax
  000000014225BE2B  imul    eax, ebx, 1B2F1DF7h
  000000014225BE31  mov     dword ptr [rsp+538h+var_4C8], eax
  000000014225BE35  imul    eax, ebx, 9F36CC60h
  000000014225BE3B  mov     [rsp+538h+var_3E8], rax
  000000014225BE43  imul    r13d, ebx, 0E120C098h
  000000014225BE4A  imul    r15d, ebx, 5D4CD828h
  000000014225BE51  mov     [rsp+538h+var_338], r15
  000000014225BE59  imul    r8d, ebx, 2BA19B88h
  000000014225BE60  mov     [rsp+538h+var_308], r8
  000000014225BE68  imul    r8d, ebx, 28D45A0h
  000000014225BE6F  mov     [rsp+538h+var_310], r8
  000000014225BE77  test    byte ptr [rsp+538h+var_4E0], 1
  000000014225BE7C  cmovnz  rcx, r11
  000000014225BE80  imul    r12d, ebx, 76227678h
  000000014225BE87  mov     r8, rbx
  000000014225BE8A  add     r12, rsp
  000000014225BE8D  add     r12, 538h
  000000014225BE94  imul    r12, r10
  000000014225BE98  lea     rbx, [rsp+rax+538h+var_538]
  000000014225BE9C  add     rbx, 538h
  000000014225BEA3  mov     [rsp+538h+var_3E0], rbx
  000000014225BEAB  mov     rax, rsi
  000000014225BEAE  imul    rax, rbx
  000000014225BEB2  add     rax, r12
  000000014225BEB5  not     rax
  000000014225BEB8  mov     r10, [rsp+538h+var_4D0]
  000000014225BEBD  lea     rbx, [rsp+r10+538h+var_538]
  000000014225BEC1  add     rbx, 538h
  000000014225BEC8  mov     [rsp+538h+var_390], rbx
  000000014225BED0  imul    r14, rbx
  000000014225BED4  not     r14
  000000014225BED7  and     r14, rax
  000000014225BEDA  not     r14
  000000014225BEDD  imul    eax, r8d, 5FDA1DC8h
  000000014225BEE4  mov     [rsp+538h+var_1D0], rax
  000000014225BEEC  add     rax, rsp
  000000014225BEEF  add     rax, 538h
  000000014225BEF5  imul    rax, r9
  000000014225BEF9  mov     rax, [r14+rax]
  000000014225BEFD  mov     [rsp+538h+var_1F8], rax
  000000014225BF05  mov     rax, [rbp+0]
  000000014225BF09  mov     [rsp+538h+var_328], rax
  000000014225BF11  mov     rax, [rsp+538h+var_500]
  000000014225BF16  mov     rax, [rax]
  000000014225BF19  mov     [rsp+538h+var_480], rax
  000000014225BF21  mov     rax, [rsp+538h+var_3F8]
  000000014225BF29  mov     rax, [rsp+rax+538h]
  000000014225BF31  mov     [rsp+538h+var_3A0], rax
  000000014225BF39  mov     rax, [rsp+r13+538h]
  000000014225BF41  mov     [rsp+538h+var_A0], rax
  000000014225BF49  not     rdx
  000000014225BF4C  mov     rax, [rdx]
  000000014225BF4F  mov     [rsp+538h+var_178], rax
  000000014225BF57  mov     rax, [rcx]
  000000014225BF5A  mov     [rsp+538h+var_98], rax
  000000014225BF62  mov     rax, [rsp+538h+var_3A8]
  000000014225BF6A  mov     rax, [rax]
  000000014225BF6D  mov     [rsp+538h+var_90], rax
  000000014225BF75  mov     rax, [rsp+538h+var_470]
  000000014225BF7D  mov     rax, [rax]
  000000014225BF80  mov     [rsp+538h+var_88], rax
  000000014225BF88  mov     rax, [rsp+538h+var_3B0]
  000000014225BF90  mov     rax, [rsp+rax+538h]
  000000014225BF98  mov     [rsp+538h+var_80], rax
  000000014225BFA0  imul    eax, r8d, 51A8B40h
  000000014225BFA7  mov     rax, [rsp+rax+538h]
  000000014225BFAF  mov     [rsp+538h+var_1A8], rax
  000000014225BFB7  mov     rcx, 87687E013DDAEC1Fh
  000000014225BFC1  imul    rcx, r8
  000000014225BFC5  and     rcx, [rsp+538h+var_2E8]
  000000014225BFCD  not     rcx
  000000014225BFD0  mov     rdi, 3AE2C36D723B913Dh
  000000014225BFDA  imul    rdi, r8
  000000014225BFDE  add     rdi, rax
  000000014225BFE1  mov     rsi, 0B2E86476D64A07D5h
  000000014225BFEB  imul    rsi, r8
  000000014225BFEF  mov     r10, 96A70C30ACAF646h
  000000014225BFF9  imul    r10, r8
  000000014225BFFD  mov     r11, 5C378F2CE0BFE43h
  000000014225C007  imul    r11, r8
  000000014225C00B  add     r11, rcx
  000000014225C00E  mov     r12, 0DCB93425A58FD69Bh
  000000014225C018  imul    r12, r8
  000000014225C01C  add     r12, rcx
  000000014225C01F  mov     r13, 0D43955C6AF0E9D8h
  000000014225C029  imul    r13, r8
  000000014225C02D  mov     rax, 6F698FC96477D21Ah
  000000014225C037  imul    rax, r8
  000000014225C03B  mov     rdx, rax
  000000014225C03E  mov     rax, [rsp+538h+arg_60]
  000000014225C046  mov     [rsp+538h+var_170], rax
  000000014225C04E  mov     rax, [rsp+538h+var_4B0]
  000000014225C056  mov     rax, [rsp+rax+538h]
  000000014225C05E  mov     [rsp+538h+var_470], rax
  000000014225C066  mov     rax, [rsp+538h+var_408]
  000000014225C06E  mov     rax, [rsp+rax+538h]
  000000014225C076  mov     [rsp+538h+var_300], rax
  000000014225C07E  mov     r9, [rsp+538h+var_320]
  000000014225C086  mov     rax, [rsp+r9+538h]
  000000014225C08E  mov     [rsp+538h+var_180], rax
  000000014225C096  mov     rax, [rsp+538h+var_510]
  000000014225C09B  mov     rax, [rsp+rax+538h]
  000000014225C0A3  mov     [rsp+538h+var_C8], rax
  000000014225C0AB  mov     rax, [rsp+r15+538h]
  000000014225C0B3  mov     [rsp+538h+var_C0], rax
  000000014225C0BB  mov     r15, [rsp+538h+var_3F0]
  000000014225C0C3  mov     rax, [rsp+r15+538h]
  000000014225C0CB  mov     [rsp+538h+var_B8], rax
  000000014225C0D3  mov     rax, [rsp+538h+var_310]
  000000014225C0DB  mov     rax, [rsp+rax+538h]
  000000014225C0E3  mov     [rsp+538h+var_B0], rax
  000000014225C0EB  mov     rax, [rsp+538h+var_308]
  000000014225C0F3  mov     rax, [rsp+rax+538h]
  000000014225C0FB  mov     [rsp+538h+var_A8], rax
  000000014225C103  test    r8, 0
  000000014225C10A  call    locret_14225C11F  ; -> locret_14225C11F
  000000014225C10F  jo      loc_14225C11A
  000000014225C115  jmp     loc_14225C120
  000000014225C11A  jmp     loc_14225BD46
  000000014225C11F  retn
  000000014225C120  nop
  000000014225C121  jmp     loc_14225ED28
  000000014225C126  mov     rax, 79E44FFACC77DF76h
  000000014225C130  mov     rax, 0C10E36788F60768Bh
  000000014225C13A  mov     rax, 8281BEB957599511h
  000000014225C144  mov     rax, 0C7C1AAECE86B3119h
  000000014225C14E  imul    eax, r8d, 0D115CEF9h
  000000014225C155  imul    ebp, r8d, 0D4F9B663h
  000000014225C15C  mov     r14, [rsp+538h+var_4C0]
  000000014225C161  mov     ebx, dword ptr [rsp+538h+var_4C8]
  000000014225C165  cmp     [r14], ebx
  000000014225C168  cmovz   rbp, rax
  000000014225C16C  setnz   al
  000000014225C16F  add     rbp, rdi
  000000014225C172  mov     [rsp+538h+var_F8], rbp
  000000014225C17A  mov     rdi, rbp
  000000014225C17D  not     rdi
  000000014225C180  and     r10, rdi
  000000014225C183  not     r10
  000000014225C186  and     r10, rsi
  000000014225C189  and     al, byte ptr [rsp+538h+var_508]
  000000014225C18D  not     r12
  000000014225C190  xor     al, 1
  000000014225C192  and     r12, rdi
  000000014225C195  mov     rbp, [rsp+538h+var_4F8]
  000000014225C19A  test    bpl, al
  000000014225C19D  mov     rsi, [rsp+538h+var_1C8]
  000000014225C1A5  cmovnz  rsi, [rsp+538h+var_538]
  000000014225C1AA  mov     [rsp+538h+var_1C8], rsi
  000000014225C1B2  cmovnz  rdx, r13
  000000014225C1B6  mov     [rsp+538h+var_D0], rdx
  000000014225C1BE  not     r12
  000000014225C1C1  mov     rsi, [rsp+538h+var_428]
  000000014225C1C9  mov     rdx, rsi
  000000014225C1CC  cmovnz  rdx, r9
  000000014225C1D0  mov     [rsp+538h+var_F0], rdx
  000000014225C1D8  and     r12, r11
  000000014225C1DB  test    bpl, al
  000000014225C1DE  mov     rdx, [rsp+538h+var_1C0]
  000000014225C1E6  cmovnz  rdx, [rsp+538h+var_518]
  000000014225C1EC  mov     [rsp+538h+var_1C0], rdx
  000000014225C1F4  cmovnz  r12, r10
  000000014225C1F8  mov     [rsp+538h+var_3A8], r12
  000000014225C200  mov     rdx, 4F2FC46767E675C1h
  000000014225C20A  imul    rdx, r8
  000000014225C20E  add     rdx, rcx
  000000014225C211  mov     r9, 0B473E03C08D8D696h
  000000014225C21B  imul    r9, r8
  000000014225C21F  add     r9, rcx
  000000014225C222  not     r9
  000000014225C225  and     r9, rdi
  000000014225C228  not     r9
  000000014225C22B  and     r9, rdx
  000000014225C22E  mov     rdx, 93328E98E2839A5Eh
  000000014225C238  imul    rdx, r8
  000000014225C23C  mov     r10, 8C0EB0C68482F5E5h
  000000014225C246  imul    r10, r8
  000000014225C24A  and     r10, rdi
  000000014225C24D  not     r10
  000000014225C250  and     r10, rdx
  000000014225C253  mov     rdx, rbp
  000000014225C256  test    dl, al
  000000014225C258  cmovnz  r10, r9
  000000014225C25C  mov     [rsp+538h+var_3B0], r10
  000000014225C264  imul    r9d, r8d, 1DF02990h
  000000014225C26B  mov     [rsp+538h+var_348], r9
  000000014225C273  test    dl, al
  000000014225C275  mov     r11, rbp
  000000014225C278  mov     rdx, [rsp+538h+var_1D0]
  000000014225C280  cmovnz  rdx, r9
  000000014225C284  mov     [rsp+538h+var_1D0], rdx
  000000014225C28C  mov     rdx, 6CC7082A9FC315CEh
  000000014225C296  imul    rdx, r8
  000000014225C29A  add     rdx, rcx
  000000014225C29D  mov     r9, 6426293D207FE6BEh
  000000014225C2A7  imul    r9, r8
  000000014225C2AB  add     r9, rcx
  000000014225C2AE  not     r9
  000000014225C2B1  and     r9, rdi
  000000014225C2B4  not     r9
  000000014225C2B7  and     r9, rdx
  000000014225C2BA  mov     rdx, 8EF18640D2189DF7h
  000000014225C2C4  imul    rdx, r8
  000000014225C2C8  mov     r10, 0DAAB0DFF97DF8E37h
  000000014225C2D2  imul    r10, r8
  000000014225C2D6  and     r10, rdi
  000000014225C2D9  not     r10
  000000014225C2DC  and     r10, rdx
  000000014225C2DF  test    r11b, al
  000000014225C2E2  cmovnz  r10, r9
  000000014225C2E6  mov     [rsp+538h+var_110], r10
  000000014225C2EE  mov     rdx, [rsp+538h+var_398]
  000000014225C2F6  cmovnz  rdx, rsi
  000000014225C2FA  mov     [rsp+538h+var_398], rdx
  000000014225C302  mov     rdx, 3F81D13563033739h
  000000014225C30C  imul    rdx, r8
  000000014225C310  add     rdx, rcx
  000000014225C313  mov     r9, 6052D92CA5C1727Ah
  000000014225C31D  imul    r9, r8
  000000014225C321  add     r9, rcx
  000000014225C324  not     r9
  000000014225C327  and     r9, rdi
  000000014225C32A  not     r9
  000000014225C32D  and     r9, rdx
  000000014225C330  mov     rdx, 4C27D46EED9271D3h
  000000014225C33A  imul    rdx, r8
  000000014225C33E  and     rdx, rdi
  000000014225C341  mov     rcx, 10EF73592A7ABB6Fh
  000000014225C34B  imul    rcx, r8
  000000014225C34F  not     rdx
  000000014225C352  and     rdx, rcx
  000000014225C355  test    r11b, al
  000000014225C358  cmovnz  rdx, r9
  000000014225C35C  mov     [rsp+538h+var_120], rdx
  000000014225C364  mov     r9, [rsp+538h+var_528]
  000000014225C369  mov     rcx, r9
  000000014225C36C  mov     rdx, [rsp+538h+var_3E8]
  000000014225C374  cmovnz  rcx, rdx
  000000014225C378  mov     [rsp+538h+var_128], rcx
  000000014225C380  imul    ecx, r8d, 6D8B8FC0h
  000000014225C387  test    r11b, al
  000000014225C38A  mov     rax, [rsp+538h+var_448]
  000000014225C392  cmovnz  rax, [rsp+538h+var_3D0]
  000000014225C39B  mov     [rsp+538h+var_448], rax
  000000014225C3A3  cmovnz  r15, r9
  000000014225C3A7  mov     [rsp+538h+var_3F0], r15
  000000014225C3AF  cmovnz  rcx, [rsp+538h+var_510]
  000000014225C3B5  mov     [rsp+538h+var_130], rcx
  000000014225C3BD  mov     rax, [rsp+538h+var_3D8]
  000000014225C3C5  cmovz   rax, [rsp+538h+var_520]
  000000014225C3CB  mov     [rsp+538h+var_3D8], rax
  000000014225C3D3  mov     rax, [rsp+538h+var_4B0]
  000000014225C3DB  cmovnz  rax, [rsp+538h+var_408]
  000000014225C3E4  mov     [rsp+538h+var_138], rax
  000000014225C3EC  mov     rax, [rsp+538h+var_450]
  000000014225C3F4  cmovz   rax, [rsp+538h+var_2F0]
  000000014225C3FD  mov     [rsp+538h+var_450], rax
  000000014225C405  mov     rax, [rsp+538h+var_4B8]
  000000014225C40D  cmovnz  rax, [rsp+538h+var_2E0]
  000000014225C416  mov     [rsp+538h+var_4B8], rax
  000000014225C41E  mov     rcx, [rsp+538h+var_400]
  000000014225C426  mov     rax, [rsp+538h+var_3B8]
  000000014225C42E  cmovz   rax, rcx
  000000014225C432  mov     [rsp+538h+var_3B8], rax
  000000014225C43A  cmovnz  rdx, [rsp+538h+var_340]
  000000014225C443  mov     [rsp+538h+var_3E8], rdx
  000000014225C44B  mov     rax, 501CCD55A8A7F983h
  000000014225C455  imul    rax, r8
  000000014225C459  mov     rdx, 6B3156461216815Bh
  000000014225C463  imul    rdx, r8
  000000014225C467  test    rbp, rbp
  000000014225C46A  cmovnz  rdx, rax
  000000014225C46E  mov     [rsp+538h+var_3F8], rdx
  000000014225C476  cmovz   rcx, [rsp+538h+var_338]
  000000014225C47F  mov     [rsp+538h+var_400], rcx
  000000014225C487  imul    eax, r8d, 0C84B2248h
  000000014225C48E  mov     [rsp+538h+var_108], rax
  000000014225C496  test    rbp, rbp
  000000014225C499  mov     rsi, rbp
  000000014225C49C  mov     rcx, [rsp+538h+var_4D0]
  000000014225C4A1  cmovnz  rcx, rax
  000000014225C4A5  mov     [rsp+538h+var_4D0], rcx
  000000014225C4AA  mov     rcx, [rsp+538h+var_4A8]
  000000014225C4B2  mov     rax, rcx
  000000014225C4B5  not     rax
  000000014225C4B8  mov     rdx, rax
  000000014225C4BB  mov     [rsp+538h+var_330], rax
  000000014225C4C3  mov     r9, 0FFFFFFFEBFFC5C1Fh
  000000014225C4CD  lea     rax, [r9+1]
  000000014225C4D1  imul    rax, rcx
  000000014225C4D5  imul    r9, rdx
  000000014225C4D9  add     r9, rax
  000000014225C4DC  mov     r11, r9
  000000014225C4DF  mov     [rsp+538h+var_358], r9
  000000014225C4E7  imul    ecx, r8d, -55h
  000000014225C4EB  mov     [rsp+538h+var_384], ecx
  000000014225C4F2  mov     rax, [rsp+538h+var_530]
  000000014225C4F7  mov     rdx, rax
  000000014225C4FA  shl     rdx, cl
  000000014225C4FD  mov     r10, rdx
  000000014225C500  mov     r9, rdx
  000000014225C503  not     r10
  000000014225C506  imul    ecx, r8d, -6Bh
  000000014225C50A  mov     [rsp+538h+var_388], ecx
  000000014225C511  shr     rax, cl
  000000014225C514  mov     rdx, rax
  000000014225C517  mov     r13, rax
  000000014225C51A  not     rdx
  000000014225C51D  mov     r12, 1E183E327C42E634h
  000000014225C527  imul    r12, r8
  000000014225C52B  mov     rax, 1177EF349EEC37C3h
  000000014225C535  imul    rax, r8
  000000014225C539  mov     rdi, r8
  000000014225C53C  mov     r8, r11
  000000014225C53F  not     r8
  000000014225C542  mov     rbx, r8
  000000014225C545  mov     r8, r10
  000000014225C548  mov     r11, r10
  000000014225C54B  and     r8, rdx
  000000014225C54E  mov     [rsp+538h+var_360], r8
  000000014225C556  mov     r14, rdx
  000000014225C559  mov     rdx, rax
  000000014225C55C  mov     rbp, rax
  000000014225C55F  and     rdx, r8
  000000014225C562  not     rdx
  000000014225C565  mov     rax, r8
  000000014225C568  not     rax
  000000014225C56B  and     rax, r12
  000000014225C56E  not     rax
  000000014225C571  mov     [rsp+538h+var_290], rax
  000000014225C579  and     rdx, rax
  000000014225C57C  mov     [rsp+538h+var_140], rdx
  000000014225C584  mov     rax, 0DF37444BC9659A61h
  000000014225C58E  imul    rax, rdi
  000000014225C592  and     rdx, rax
  000000014225C595  mov     r10, rax
  000000014225C598  not     rdx
  000000014225C59B  mov     [rsp+538h+var_280], rdx
  000000014225C5A3  mov     rcx, 85ABF2D6F30B1DADh
  000000014225C5AD  imul    rcx, rdi
  000000014225C5B1  add     rcx, rdx
  000000014225C5B4  mov     rax, 7D57653EDF902CCh
  000000014225C5BE  imul    rax, rdi
  000000014225C5C2  mov     [rsp+538h+var_1B0], rdi
  000000014225C5CA  add     rax, rdx
  000000014225C5CD  not     rax
  000000014225C5D0  mov     [rsp+538h+var_288], rbx
  000000014225C5D8  and     rax, rbx
  000000014225C5DB  not     rax
  000000014225C5DE  and     rax, rcx
  000000014225C5E1  mov     rcx, 2C5F4FE580B464D7h
  000000014225C5EB  imul    rcx, rdi
  000000014225C5EF  mov     rdx, 23D56695519DDE26h
  000000014225C5F9  imul    rdx, rdi
  000000014225C5FD  and     rdx, rbx
  000000014225C600  not     rdx
  000000014225C603  and     rdx, rcx
  000000014225C606  test    rsi, rsi
  000000014225C609  cmovnz  rdx, rax
  000000014225C60D  mov     [rsp+538h+var_3D0], rdx
  000000014225C615  mov     rdi, r14
  000000014225C618  and     rdi, r12
  000000014225C61B  mov     rdx, rbp
  000000014225C61E  and     rdx, rdi
  000000014225C621  mov     rax, r11
  000000014225C624  and     rax, rdx
  000000014225C627  not     rax
  000000014225C62A  not     rdx
  000000014225C62D  mov     [rsp+538h+var_278], rdx
  000000014225C635  mov     rcx, r9
  000000014225C638  and     rcx, rdx
  000000014225C63B  not     rcx
  000000014225C63E  and     rcx, rax
  000000014225C641  mov     [rsp+538h+var_4C0], rcx
  000000014225C646  mov     r15, r12
  000000014225C649  not     r15
  000000014225C64C  mov     rbx, rbp
  000000014225C64F  not     rbx
  000000014225C652  mov     rcx, r9
  000000014225C655  mov     rsi, r9
  000000014225C658  and     rcx, rbx
  000000014225C65B  mov     rdx, rcx
  000000014225C65E  not     rdx
  000000014225C661  mov     [rsp+538h+var_270], rdx
  000000014225C669  mov     rax, r15
  000000014225C66C  and     rax, rdx
  000000014225C66F  not     rax
  000000014225C672  and     rcx, r12
  000000014225C675  not     rcx
  000000014225C678  and     rcx, rax
  000000014225C67B  mov     [rsp+538h+var_350], rcx
  000000014225C683  mov     rax, r12
  000000014225C686  and     rax, rbx
  000000014225C689  mov     [rsp+538h+var_368], rax
  000000014225C691  mov     rcx, rax
  000000014225C694  not     rcx
  000000014225C697  mov     [rsp+538h+var_488], rcx
  000000014225C69F  mov     rax, rcx
  000000014225C6A2  and     rax, r10
  000000014225C6A5  and     rax, r14
  000000014225C6A8  not     rax
  000000014225C6AB  and     rax, r11
  000000014225C6AE  not     rax
  000000014225C6B1  mov     rcx, 3E6E995FEA1F0002h
  000000014225C6BB  imul    rcx, rax
  000000014225C6BF  mov     rax, r10
  000000014225C6C2  not     rax
  000000014225C6C5  mov     [rsp+538h+var_500], rax
  000000014225C6CA  mov     rdx, r9
  000000014225C6CD  and     rdx, rax
  000000014225C6D0  mov     [rsp+538h+var_490], rdx
  000000014225C6D8  mov     rax, rdx
  000000014225C6DB  not     rax
  000000014225C6DE  mov     rdx, r11
  000000014225C6E1  and     rdx, r10
  000000014225C6E4  mov     [rsp+538h+var_298], rdx
  000000014225C6EC  mov     r8, r10
  000000014225C6EF  not     rdx
  000000014225C6F2  and     rdx, rax
  000000014225C6F5  mov     [rsp+538h+var_2A0], rax
  000000014225C6FD  mov     r10, r15
  000000014225C700  and     r10, rdx
  000000014225C703  not     r10
  000000014225C706  not     rdx
  000000014225C709  and     rdx, r12
  000000014225C70C  not     rdx
  000000014225C70F  and     r10, r13
  000000014225C712  and     r10, rdx
  000000014225C715  mov     rdx, rbx
  000000014225C718  and     rdx, r10
  000000014225C71B  not     rdx
  000000014225C71E  not     r10
  000000014225C721  and     r10, rbp
  000000014225C724  not     r10
  000000014225C727  and     r10, rdx
  000000014225C72A  not     r10
  000000014225C72D  mov     rdx, 9738DDA5CCB4DF78h
  000000014225C737  imul    rdx, r10
  000000014225C73B  mov     [rsp+538h+var_2B0], rdx
  000000014225C743  mov     r9, r12
  000000014225C746  and     r9, rax
  000000014225C749  not     r9
  000000014225C74C  mov     [rsp+538h+var_2A8], r9
  000000014225C754  mov     rdx, rbx
  000000014225C757  and     rdx, r9
  000000014225C75A  mov     r10, r14
  000000014225C75D  and     r10, rdx
  000000014225C760  not     r10
  000000014225C763  not     rdx
  000000014225C766  and     rdx, r13
  000000014225C769  mov     rax, r13
  000000014225C76C  not     rdx
  000000014225C76F  and     rdx, r10
  000000014225C772  not     rdx
  000000014225C775  mov     r10, 4257F245CFA04810h
  000000014225C77F  imul    r10, rdx
  000000014225C783  add     r10, rcx
  000000014225C786  mov     rcx, r15
  000000014225C789  and     rcx, rbx
  000000014225C78C  mov     [rsp+538h+var_440], rcx
  000000014225C794  mov     r13, rsi
  000000014225C797  mov     rdx, rsi
  000000014225C79A  and     rdx, r14
  000000014225C79D  mov     rsi, r14
  000000014225C7A0  mov     [rsp+538h+var_510], rdx
  000000014225C7A5  and     rdx, rcx
  000000014225C7A8  not     rdx
  000000014225C7AB  and     rdx, r8
  000000014225C7AE  mov     rcx, 26A44031C444A985h
  000000014225C7B8  imul    rcx, rdx
  000000014225C7BC  add     rcx, r10
  000000014225C7BF  mov     r10, rbp
  000000014225C7C2  and     r10, r13
  000000014225C7C5  mov     rdx, r14
  000000014225C7C8  and     rdx, r8
  000000014225C7CB  not     rdx
  000000014225C7CE  mov     [rsp+538h+var_160], rdx
  000000014225C7D6  mov     [rsp+538h+var_528], r12
  000000014225C7DB  mov     r9, r12
  000000014225C7DE  and     r9, rdx
  000000014225C7E1  and     r9, r10
  000000014225C7E4  mov     [rsp+538h+var_2C0], r9
  000000014225C7EC  not     r10
  000000014225C7EF  mov     r9, rbx
  000000014225C7F2  mov     rdx, rbx
  000000014225C7F5  and     rdx, r11
  000000014225C7F8  not     rdx
  000000014225C7FB  mov     r14, r8
  000000014225C7FE  and     r14, r10
  000000014225C801  and     r14, rdx
  000000014225C804  and     r14, r12
  000000014225C807  not     r14
  000000014225C80A  mov     rbx, rax
  000000014225C80D  and     r14, rax
  000000014225C810  mov     rdx, 0F3CD121A5FA0C873h
  000000014225C81A  imul    rdx, r14
  000000014225C81E  add     rdx, rcx
  000000014225C821  add     rdx, [rsp+538h+var_2B0]
  000000014225C829  and     rdi, r9
  000000014225C82C  not     rdi
  000000014225C82F  mov     rax, r13
  000000014225C832  and     rdi, r13
  000000014225C835  not     rdi
  000000014225C838  mov     r13, [rsp+538h+var_500]
  000000014225C83D  and     rdi, r13
  000000014225C840  mov     rcx, 0AF01ADDD039B15CEh
  000000014225C84A  imul    rcx, rdi
  000000014225C84E  mov     rdi, rbp
  000000014225C851  and     rdi, r8
  000000014225C854  mov     r12, r15
  000000014225C857  and     rdi, r15
  000000014225C85A  mov     r14, r11
  000000014225C85D  and     r14, rbx
  000000014225C860  mov     [rsp+538h+var_158], r14
  000000014225C868  and     rdi, r14
  000000014225C86B  not     rdi
  000000014225C86E  mov     r14, 7964CA034DBF240Fh
  000000014225C878  imul    r14, rdi
  000000014225C87C  add     r14, rcx
  000000014225C87F  mov     r15, rbx
  000000014225C882  mov     rcx, rbp
  000000014225C885  and     r15, rbp
  000000014225C888  mov     [rsp+538h+var_2B8], r15
  000000014225C890  mov     rdi, r12
  000000014225C893  and     rdi, r8
  000000014225C896  and     rdi, r15
  000000014225C899  not     rdi
  000000014225C89C  and     rdi, r11
  000000014225C89F  mov     r15, r11
  000000014225C8A2  mov     rbp, 9E82B2928356D84Eh
  000000014225C8AC  imul    rbp, rdi
  000000014225C8B0  add     rbp, r14
  000000014225C8B3  add     rbp, rdx
  000000014225C8B6  mov     rdx, r9
  000000014225C8B9  and     rdx, rbx
  000000014225C8BC  not     rdx
  000000014225C8BF  mov     rdi, rcx
  000000014225C8C2  mov     [rsp+538h+var_518], rcx
  000000014225C8C7  and     rdi, rsi
  000000014225C8CA  not     rdi
  000000014225C8CD  and     rdi, rdx
  000000014225C8D0  mov     rdx, r8
  000000014225C8D3  mov     r11, r8
  000000014225C8D6  mov     [rsp+538h+var_508], r8
  000000014225C8DB  and     rdx, rdi
  000000014225C8DE  not     rdi
  000000014225C8E1  and     rdi, r13
  000000014225C8E4  not     rdi
  000000014225C8E7  not     rdx
  000000014225C8EA  and     rdx, rdi
  000000014225C8ED  not     rdx
  000000014225C8F0  and     rdx, r12
  000000014225C8F3  mov     rdi, r15
  000000014225C8F6  mov     r13, r15
  000000014225C8F9  and     rdi, rdx
  000000014225C8FC  not     rdi
  000000014225C8FF  not     rdx
  000000014225C902  and     rdx, rax
  000000014225C905  mov     r15, rax
  000000014225C908  not     rdx
  000000014225C90B  and     rdx, rdi
  000000014225C90E  mov     r14, 1B443A9BE2502374h
  000000014225C918  imul    r14, rdx
  000000014225C91C  mov     rdx, r9
  000000014225C91F  and     rdx, [rsp+538h+var_490]
  000000014225C927  not     rdx
  000000014225C92A  mov     r8, [rsp+538h+var_2A0]
  000000014225C932  and     r8, rcx
  000000014225C935  not     r8
  000000014225C938  mov     rcx, [rsp+538h+var_528]
  000000014225C93D  and     rdx, rcx
  000000014225C940  and     rdx, r8
  000000014225C943  mov     rax, rbx
  000000014225C946  and     rax, rdx
  000000014225C949  not     rdx
  000000014225C94C  mov     [rsp+538h+var_4C8], rsi
  000000014225C951  and     rdx, rsi
  000000014225C954  not     rdx
  000000014225C957  not     rax
  000000014225C95A  and     rax, rdx
  000000014225C95D  not     rax
  000000014225C960  mov     rdi, 0BAE49D4769173FEFh
  000000014225C96A  imul    rdi, rax
  000000014225C96E  add     rdi, r14
  000000014225C971  add     rdi, rbp
  000000014225C974  mov     rdx, r9
  000000014225C977  and     rdx, r11
  000000014225C97A  mov     [rsp+538h+var_168], rdx
  000000014225C982  not     rdx
  000000014225C985  and     rdx, rsi
  000000014225C988  mov     r14, rcx
  000000014225C98B  mov     r8, rcx
  000000014225C98E  and     r14, rdx
  000000014225C991  not     rdx
  000000014225C994  mov     [rsp+538h+var_370], r12
  000000014225C99C  and     rdx, r12
  000000014225C99F  not     rdx
  000000014225C9A2  not     r14
  000000014225C9A5  and     r14, rdx
  000000014225C9A8  not     r14
  000000014225C9AB  mov     rsi, r15
  000000014225C9AE  and     r14, r15
  000000014225C9B1  not     r14
  000000014225C9B4  mov     rdx, 0BE15FC3B6A7712E0h
  000000014225C9BE  imul    rdx, r14
  000000014225C9C2  mov     rcx, [rsp+538h+var_360]
  000000014225C9CA  and     r12, rcx
  000000014225C9CD  not     r12
  000000014225C9D0  and     r12, r9
  000000014225C9D3  mov     [rsp+538h+var_538], r9
  000000014225C9D7  and     r12, [rsp+538h+var_290]
  000000014225C9DF  not     r12
  000000014225C9E2  mov     r15, [rsp+538h+var_500]
  000000014225C9E7  and     r12, r15
  000000014225C9EA  mov     rbp, 3B68997DF8998135h
  000000014225C9F4  imul    rbp, r12
  000000014225C9F8  add     rbp, rdx
  000000014225C9FB  mov     rdx, r8
  000000014225C9FE  mov     r12, r8
  000000014225CA01  and     rdx, r15
  000000014225CA04  not     rdx
  000000014225CA07  and     rdx, r9
  000000014225CA0A  mov     r14, r13
  000000014225CA0D  and     r14, rdx
  000000014225CA10  not     r14
  000000014225CA13  not     rdx
  000000014225CA16  and     rdx, rsi
  000000014225CA19  not     rdx
  000000014225CA1C  and     rdx, rbx
  000000014225CA1F  and     rdx, r14
  000000014225CA22  not     rdx
  000000014225CA25  mov     r14, 0E818836A2EEA03A2h
  000000014225CA2F  imul    r14, rdx
  000000014225CA33  add     r14, rbp
  000000014225CA36  mov     r9, [rsp+538h+var_368]
  000000014225CA3E  mov     rdx, r9
  000000014225CA41  and     rdx, rcx
  000000014225CA44  mov     r8, [rsp+538h+var_508]
  000000014225CA49  mov     rbp, r8
  000000014225CA4C  and     rbp, rdx
  000000014225CA4F  not     rdx
  000000014225CA52  and     rdx, r15
  000000014225CA55  not     rdx
  000000014225CA58  not     rbp
  000000014225CA5B  and     rbp, rdx
  000000014225CA5E  mov     rdx, 85582A21E8CC65FDh
  000000014225CA68  imul    rdx, rbp
  000000014225CA6C  add     rdx, r14
  000000014225CA6F  mov     rcx, r13
  000000014225CA72  mov     rbp, r13
  000000014225CA75  and     rbp, r15
  000000014225CA78  mov     r11, r15
  000000014225CA7B  mov     r14, rbp
  000000014225CA7E  not     r14
  000000014225CA81  and     r14, rbx
  000000014225CA84  mov     r15, rbx
  000000014225CA87  not     r14
  000000014225CA8A  and     r14, r9
  000000014225CA8D  not     r14
  000000014225CA90  mov     rax, 0C0AE0D9C21E536BDh
  000000014225CA9A  imul    rax, r14
  000000014225CA9E  add     rax, rdx
  000000014225CAA1  mov     rdx, r12
  000000014225CAA4  mov     r13, [rsp+538h+var_518]
  000000014225CAA9  and     rdx, r13
  000000014225CAAC  mov     [rsp+538h+var_290], rdx
  000000014225CAB4  and     rdx, r8
  000000014225CAB7  mov     r14, rcx
  000000014225CABA  and     r14, rdx
  000000014225CABD  not     r14
  000000014225CAC0  not     rdx
  000000014225CAC3  and     rdx, rsi
  000000014225CAC6  not     rdx
  000000014225CAC9  mov     r8, [rsp+538h+var_4C8]
  000000014225CACE  and     rdx, r8
  000000014225CAD1  and     rdx, r14
  000000014225CAD4  not     rdx
  000000014225CAD7  mov     r14, 48D95C8C6C8FB401h
  000000014225CAE1  imul    r14, rdx
  000000014225CAE5  add     r14, rax
  000000014225CAE8  mov     rax, r8
  000000014225CAEB  and     rax, [rsp+538h+var_350]
  000000014225CAF3  not     rax
  000000014225CAF6  and     rax, r11
  000000014225CAF9  mov     rbx, r11
  000000014225CAFC  not     rax
  000000014225CAFF  mov     rdx, 4B97964D3DFAB148h
  000000014225CB09  imul    rdx, rax
  000000014225CB0D  add     rdx, r14
  000000014225CB10  mov     r11, r15
  000000014225CB13  and     r11, [rsp+538h+var_488]
  000000014225CB1B  mov     [rsp+538h+var_148], r11
  000000014225CB23  mov     rax, r8
  000000014225CB26  and     rax, r9
  000000014225CB29  mov     [rsp+538h+var_2A0], rax
  000000014225CB31  mov     r8, rax
  000000014225CB34  not     r8
  000000014225CB37  mov     [rsp+538h+var_2B0], r8
  000000014225CB3F  mov     rax, r11
  000000014225CB42  not     rax
  000000014225CB45  and     rax, r8
  000000014225CB48  mov     r14, rcx
  000000014225CB4B  and     r14, rax
  000000014225CB4E  not     r14
  000000014225CB51  not     rax
  000000014225CB54  and     rax, rsi
  000000014225CB57  not     rax
  000000014225CB5A  and     rax, r14
  000000014225CB5D  not     rax
  000000014225CB60  and     rax, rbx
  000000014225CB63  not     rax
  000000014225CB66  mov     r14, 0BE415B4D7A516702h
  000000014225CB70  imul    r14, rax
  000000014225CB74  add     r14, rdx
  000000014225CB77  add     r14, rdi
  000000014225CB7A  mov     r8, [rsp+538h+var_370]
  000000014225CB82  and     rbp, r8
  000000014225CB85  mov     rax, r13
  000000014225CB88  and     rax, rbp
  000000014225CB8B  not     rbp
  000000014225CB8E  mov     r11, [rsp+538h+var_538]
  000000014225CB92  and     rbp, r11
  000000014225CB95  not     rbp
  000000014225CB98  not     rax
  000000014225CB9B  and     rax, rbp
  000000014225CB9E  mov     r9, r15
  000000014225CBA1  mov     [rsp+538h+var_530], r15
  000000014225CBA6  mov     rdx, r15
  000000014225CBA9  and     rdx, rax
  000000014225CBAC  not     rax
  000000014225CBAF  mov     r15, [rsp+538h+var_4C8]
  000000014225CBB4  and     rax, r15
  000000014225CBB7  not     rax
  000000014225CBBA  not     rdx
  000000014225CBBD  and     rdx, rax
  000000014225CBC0  mov     rax, 0E683F01D3B9E601Bh
  000000014225CBCA  imul    rax, rdx
  000000014225CBCE  mov     rdx, r9
  000000014225CBD1  mov     r9, [rsp+538h+var_508]
  000000014225CBD6  and     rdx, r9
  000000014225CBD9  mov     rdi, r8
  000000014225CBDC  mov     rbp, r8
  000000014225CBDF  and     rdi, rdx
  000000014225CBE2  not     rdx
  000000014225CBE5  mov     r8, [rsp+538h+var_528]
  000000014225CBEA  and     rdx, r8
  000000014225CBED  not     rdx
  000000014225CBF0  not     rdi
  000000014225CBF3  and     rdi, rdx
  000000014225CBF6  mov     [rsp+538h+var_380], rsi
  000000014225CBFE  mov     rdx, rsi
  000000014225CC01  and     rdx, rdi
  000000014225CC04  not     rdi
  000000014225CC07  and     rdi, rcx
  000000014225CC0A  mov     [rsp+538h+var_378], rcx
  000000014225CC12  not     rdi
  000000014225CC15  not     rdx
  000000014225CC18  and     rdx, rdi
  000000014225CC1B  mov     rdi, r13
  000000014225CC1E  and     rdi, rdx
  000000014225CC21  not     rdx
  000000014225CC24  and     rdx, r11
  000000014225CC27  not     rdx
  000000014225CC2A  not     rdi
  000000014225CC2D  and     rdi, rdx
  000000014225CC30  not     rdi
  000000014225CC33  mov     rdx, 25B2BBC924A76122h
  000000014225CC3D  imul    rdx, rdi
  000000014225CC41  add     rdx, rax
  000000014225CC44  mov     rax, 222B5B099E8E5E6Ch
  000000014225CC4E  imul    rax, [rsp+538h+var_2C0]
  000000014225CC57  add     rax, rdx
  000000014225CC5A  and     r10, r15
  000000014225CC5D  not     r10
  000000014225CC60  mov     rdi, rbp
  000000014225CC63  and     r10, rbp
  000000014225CC66  mov     rdx, r9
  000000014225CC69  mov     r12, r9
  000000014225CC6C  and     rdx, r10
  000000014225CC6F  not     r10
  000000014225CC72  mov     r11, [rsp+538h+var_500]
  000000014225CC77  and     r10, r11
  000000014225CC7A  not     r10
  000000014225CC7D  not     rdx
  000000014225CC80  and     rdx, r10
  000000014225CC83  mov     rbp, 7B92AAE38AFC76ABh
  000000014225CC8D  imul    rbp, rdx
  000000014225CC91  add     rbp, rax
  000000014225CC94  add     rbp, r14
  000000014225CC97  and     r13, r11
  000000014225CC9A  mov     r14, r11
  000000014225CC9D  mov     rdx, rdi
  000000014225CCA0  mov     r11, rdi
  000000014225CCA3  and     rdx, r13
  000000014225CCA6  not     rdx
  000000014225CCA9  not     r13
  000000014225CCAC  and     r13, r8
  000000014225CCAF  mov     r9, r8
  000000014225CCB2  not     r13
  000000014225CCB5  and     r13, rdx
  000000014225CCB8  and     r13, rcx
  000000014225CCBB  mov     rdx, r15
  000000014225CCBE  and     rdx, r13
  000000014225CCC1  not     rdx
  000000014225CCC4  not     r13
  000000014225CCC7  mov     r8, [rsp+538h+var_530]
  000000014225CCCC  and     r13, r8
  000000014225CCCF  not     r13
  000000014225CCD2  and     r13, rdx
  000000014225CCD5  mov     rdx, 0FB8117879073928Ah
  000000014225CCDF  imul    rdx, r13
  000000014225CCE3  and     rsi, r12
  000000014225CCE6  not     rsi
  000000014225CCE9  and     rsi, rdi
  000000014225CCEC  not     rsi
  000000014225CCEF  mov     rbx, [rsp+538h+var_538]
  000000014225CCF3  and     rsi, rbx
  000000014225CCF6  mov     r10, r15
  000000014225CCF9  and     r10, rsi
  000000014225CCFC  not     r10
  000000014225CCFF  not     rsi
  000000014225CD02  and     rsi, r8
  000000014225CD05  mov     r12, r8
  000000014225CD08  not     rsi
  000000014225CD0B  and     rsi, r10
  000000014225CD0E  mov     rdi, 0C341A4A37E715863h
  000000014225CD18  imul    rdi, rsi
  000000014225CD1C  add     rdi, rdx
  000000014225CD1F  mov     rax, [rsp+538h+var_490]
  000000014225CD27  and     rax, r11
  000000014225CD2A  not     rax
  000000014225CD2D  and     rax, [rsp+538h+var_2A8]
  000000014225CD35  mov     r10, r15
  000000014225CD38  and     r10, rbx
  000000014225CD3B  not     rax
  000000014225CD3E  and     rax, r10
  000000014225CD41  mov     rsi, rax
  000000014225CD44  not     r10
  000000014225CD47  mov     rax, [rsp+538h+var_2B8]
  000000014225CD4F  not     rax
  000000014225CD52  mov     [rsp+538h+var_2B8], rax
  000000014225CD5A  and     r10, rax
  000000014225CD5D  mov     [rsp+538h+var_2C0], r10
  000000014225CD65  mov     rax, r10
  000000014225CD68  not     rax
  000000014225CD6B  mov     [rsp+538h+var_150], rax
  000000014225CD73  mov     rcx, [rsp+538h+var_298]
  000000014225CD7B  and     rcx, rax
  000000014225CD7E  mov     rax, r9
  000000014225CD81  and     rax, rcx
  000000014225CD84  not     rcx
  000000014225CD87  and     rcx, r11
  000000014225CD8A  not     rcx
  000000014225CD8D  not     rax
  000000014225CD90  and     rax, rcx
  000000014225CD93  mov     rdx, 23811CE8278384D6h
  000000014225CD9D  imul    rdx, rax
  000000014225CDA1  add     rdx, rdi
  000000014225CDA4  mov     rdi, r8
  000000014225CDA7  mov     rax, r12
  000000014225CDAA  and     rax, r14
  000000014225CDAD  not     rax
  000000014225CDB0  and     rax, r11
  000000014225CDB3  and     rax, [rsp+538h+var_160]
  000000014225CDBB  mov     rcx, [rsp+538h+var_380]
  000000014225CDC3  mov     r8, rcx
  000000014225CDC6  and     r8, rax
  000000014225CDC9  not     rax
  000000014225CDCC  mov     r12, [rsp+538h+var_378]
  000000014225CDD4  and     rax, r12
  000000014225CDD7  not     rax
  000000014225CDDA  not     r8
  000000014225CDDD  and     r8, rax
  000000014225CDE0  mov     rax, rbx
  000000014225CDE3  and     rax, r8
  000000014225CDE6  not     rax
  000000014225CDE9  not     r8
  000000014225CDEC  and     r8, [rsp+538h+var_518]
  000000014225CDF1  not     r8
  000000014225CDF4  and     r8, rax
  000000014225CDF7  mov     rax, 58DAB4FA1826F742h
  000000014225CE01  imul    rax, r8
  000000014225CE05  add     rax, rdx
  000000014225CE08  mov     rdx, r9
  000000014225CE0B  and     rdx, rdi
  000000014225CE0E  not     rdx
  000000014225CE11  mov     r8, r11
  000000014225CE14  and     r8, r15
  000000014225CE17  not     r8
  000000014225CE1A  and     r8, rdx
  000000014225CE1D  not     r8
  000000014225CE20  mov     rdx, rcx
  000000014225CE23  mov     r10, rcx
  000000014225CE26  mov     r11, [rsp+538h+var_168]
  000000014225CE2E  and     rdx, r11
  000000014225CE31  and     rdx, r8
  000000014225CE34  mov     r8, 7FB1D03F6C13084Ch
  000000014225CE3E  imul    r8, rdx
  000000014225CE42  add     r8, rax
  000000014225CE45  mov     rax, 76580A7877680A64h
  000000014225CE4F  imul    rax, rsi
  000000014225CE53  add     rax, r8
  000000014225CE56  mov     rcx, [rsp+538h+var_510]
  000000014225CE5B  not     rcx
  000000014225CE5E  mov     [rsp+538h+var_510], rcx
  000000014225CE63  mov     rdx, [rsp+538h+var_158]
  000000014225CE6B  not     rdx
  000000014225CE6E  and     rdx, rcx
  000000014225CE71  mov     rcx, r11
  000000014225CE74  and     rcx, r9
  000000014225CE77  and     rcx, rdx
  000000014225CE7A  not     rcx
  000000014225CE7D  mov     rdx, 4A5BF62E3B561F90h
  000000014225CE87  imul    rdx, rcx
  000000014225CE8B  add     rdx, rax
  000000014225CE8E  mov     rax, [rsp+538h+var_4C0]
  000000014225CE93  not     rax
  000000014225CE96  mov     [rsp+538h+var_4C0], rax
  000000014225CE9B  mov     rcx, [rsp+538h+var_508]
  000000014225CEA0  and     rcx, rax
  000000014225CEA3  not     rcx
  000000014225CEA6  mov     rax, 4228D532FFDF6A3Fh
  000000014225CEB0  imul    rax, rcx
  000000014225CEB4  add     rax, rdx
  000000014225CEB7  mov     rdx, [rsp+538h+var_278]
  000000014225CEBF  and     rdx, r12
  000000014225CEC2  not     rdx
  000000014225CEC5  and     rdx, r14
  000000014225CEC8  mov     rcx, 92DAA5C49D53141h
  000000014225CED2  imul    rcx, rdx
  000000014225CED6  add     rcx, rax
  000000014225CED9  add     rcx, rbp
  000000014225CEDC  mov     rdx, r10
  000000014225CEDF  and     rdx, r9
  000000014225CEE2  mov     [rsp+538h+var_2A8], rdx
  000000014225CEEA  mov     r8, rdx
  000000014225CEED  not     r8
  000000014225CEF0  mov     [rsp+538h+var_298], r8
  000000014225CEF8  mov     rax, r15
  000000014225CEFB  and     rax, rdx
  000000014225CEFE  not     rax
  000000014225CF01  mov     rdx, rdi
  000000014225CF04  and     rdx, r8
  000000014225CF07  not     rdx
  000000014225CF0A  and     rax, rbx
  000000014225CF0D  and     rax, rdx
  000000014225CF10  not     rax
  000000014225CF13  and     rax, r14
  000000014225CF16  mov     r8, 32D8B70E53980139h
  000000014225CF20  imul    r8, rax
  000000014225CF24  add     r8, rcx
  000000014225CF27  mov     rcx, r8
  000000014225CF2A  not     rcx
  000000014225CF2D  mov     rax, 0F662F8D10590549Bh
  000000014225CF37  mov     rdi, [rsp+538h+var_1B0]
  000000014225CF3F  imul    rax, rdi
  000000014225CF43  mov     r10, [rsp+538h+var_280]
  000000014225CF4B  add     rax, r10
  000000014225CF4E  mov     rbx, [rsp+538h+var_358]
  000000014225CF56  mov     rdx, rbx
  000000014225CF59  and     rdx, rax
  000000014225CF5C  mov     r9, rcx
  000000014225CF5F  and     r9, rdx
  000000014225CF62  not     r9
  000000014225CF65  not     rdx
  000000014225CF68  and     rdx, r8
  000000014225CF6B  not     rdx
  000000014225CF6E  and     rdx, r9
  000000014225CF71  mov     r13, [rsp+538h+var_288]
  000000014225CF79  mov     r9, r13
  000000014225CF7C  and     r9, rax
  000000014225CF7F  not     r9
  000000014225CF82  and     r9, r8
  000000014225CF85  mov     r11, rcx
  000000014225CF88  and     r11, rax
  000000014225CF8B  not     r11
  000000014225CF8E  not     rax
  000000014225CF91  and     r8, rax
  000000014225CF94  not     r8
  000000014225CF97  and     r8, r11
  000000014225CF9A  mov     r11, r13
  000000014225CF9D  and     r11, r8
  000000014225CFA0  mov     rsi, r11
  000000014225CFA3  not     rsi
  000000014225CFA6  not     r8
  000000014225CFA9  and     r8, rbx
  000000014225CFAC  not     r8
  000000014225CFAF  and     r8, rsi
  000000014225CFB2  add     r8, r8
  000000014225CFB5  sub     r8, r9
  000000014225CFB8  not     rdx
  000000014225CFBB  add     r8, rdx
  000000014225CFBE  lea     r8, [r8+r11*2]
  000000014225CFC2  mov     rdx, rcx
  000000014225CFC5  and     rdx, rax
  000000014225CFC8  mov     r9, rbx
  000000014225CFCB  and     r9, rdx
  000000014225CFCE  not     r9
  000000014225CFD1  not     rdx
  000000014225CFD4  and     rdx, r13
  000000014225CFD7  not     rdx
  000000014225CFDA  and     rdx, r9
  000000014225CFDD  not     rdx
  000000014225CFE0  add     rdx, rdx
  000000014225CFE3  sub     r8, rdx
  000000014225CFE6  and     rax, r13
  000000014225CFE9  and     rax, rcx
  000000014225CFEC  add     rax, rax
  000000014225CFEF  sub     r8, rax
  000000014225CFF2  mov     rax, 0CEA17BAABA6BA90Dh
  000000014225CFFC  mov     r9, rdi
  000000014225CFFF  imul    rax, rdi
  000000014225D003  mov     rcx, 8B267981699EBA33h
  000000014225D00D  imul    rcx, r9
  000000014225D011  and     rcx, r13
  000000014225D014  not     rcx
  000000014225D017  and     rcx, rax
  000000014225D01A  mov     rax, [rsp+538h+var_4F8]
  000000014225D01F  test    rax, rax
  000000014225D022  cmovnz  rcx, r8
  000000014225D026  mov     [rsp+538h+var_508], rcx
  000000014225D02B  imul    ecx, r9d, 34388240h
  000000014225D032  mov     [rsp+538h+var_278], rcx
  000000014225D03A  test    rax, rax
  000000014225D03D  mov     r11, rax
  000000014225D040  mov     rax, [rsp+538h+var_348]
  000000014225D048  cmovnz  rax, rcx
  000000014225D04C  mov     [rsp+538h+var_490], rax
  000000014225D054  mov     rcx, 0B8224EB12CA0E6B8h
  000000014225D05E  imul    rcx, r9
  000000014225D062  mov     rax, 8968CC2C55C5F327h
  000000014225D06C  imul    rax, r9
  000000014225D070  and     rax, r13
  000000014225D073  not     rax
  000000014225D076  and     rax, rcx
  000000014225D079  mov     rcx, 0FC84D4E699D70D0Bh
  000000014225D083  imul    rcx, r9
  000000014225D087  add     rcx, r10
  000000014225D08A  mov     rdx, 7FF542116AD344E2h
  000000014225D094  imul    rdx, r9
  000000014225D098  add     rdx, r10
  000000014225D09B  not     rdx
  000000014225D09E  and     rdx, r13
  000000014225D0A1  not     rdx
  000000014225D0A4  and     rdx, rcx
  000000014225D0A7  test    r11, r11
  000000014225D0AA  cmovnz  rdx, rax
  000000014225D0AE  mov     [rsp+538h+var_500], rdx
  000000014225D0B3  mov     rax, [rsp+538h+var_520]
  000000014225D0B8  cmovz   rax, [rsp+538h+var_428]
  000000014225D0C1  mov     [rsp+538h+var_520], rax
  000000014225D0C6  mov     rbx, 0BA1B30F3AB232295h
  000000014225D0D0  mov     r11, r9
  000000014225D0D3  imul    rbx, r9
  000000014225D0D7  mov     r12, 0E506AC41D4CA5F82h
  000000014225D0E1  imul    r12, r9
  000000014225D0E5  mov     r8, r12
  000000014225D0E8  not     r8
  000000014225D0EB  mov     rdi, rbx
  000000014225D0EE  and     rdi, r8
  000000014225D0F1  mov     rbp, rbx
  000000014225D0F4  not     rbp
  000000014225D0F7  mov     r14, rbp
  000000014225D0FA  and     r14, r8
  000000014225D0FD  not     r14
  000000014225D100  mov     rsi, rbx
  000000014225D103  and     rsi, r12
  000000014225D106  not     rsi
  000000014225D109  and     rsi, r14
  000000014225D10C  mov     r15, rsi
  000000014225D10F  not     r15
  000000014225D112  and     r15, r13
  000000014225D115  mov     rcx, [rsp+538h+var_358]
  000000014225D11D  mov     r9, rcx
  000000014225D120  and     r9, r12
  000000014225D123  and     r12, r13
  000000014225D126  mov     r10, 0E1F5368CD5525BB7h
  000000014225D130  imul    r10, r11
  000000014225D134  and     r10, r13
  000000014225D137  mov     rdx, r13
  000000014225D13A  and     rdx, rdi
  000000014225D13D  not     rdx
  000000014225D140  mov     r13, rdi
  000000014225D143  not     r13
  000000014225D146  and     r13, rcx
  000000014225D149  not     r13
  000000014225D14C  and     r13, rdx
  000000014225D14F  and     r14, rcx
  000000014225D152  mov     rax, 6666666666666662h
  000000014225D15C  add     rax, 6
  000000014225D160  imul    rax, r14
  000000014225D164  not     r15
  000000014225D167  and     rsi, rcx
  000000014225D16A  not     rsi
  000000014225D16D  and     rsi, r15
  000000014225D170  mov     r14, 3333333333333333h
  000000014225D17A  imul    r15, r14
  000000014225D17E  add     rax, r15
  000000014225D181  and     r8, rcx
  000000014225D184  mov     rdx, rcx
  000000014225D187  not     r8
  000000014225D18A  and     r8, rbp
  000000014225D18D  not     r8
  000000014225D190  mov     r15, 9999999999999999h
  000000014225D19A  imul    r8, r15
  000000014225D19E  add     rax, r8
  000000014225D1A1  add     rax, r13
  000000014225D1A4  mov     r8, rbx
  000000014225D1A7  and     r8, r9
  000000014225D1AA  not     r9
  000000014225D1AD  and     r9, rbp
  000000014225D1B0  not     r9
  000000014225D1B3  not     r8
  000000014225D1B6  and     r8, r9
  000000014225D1B9  mov     rcx, 6666666666666662h
  000000014225D1C3  add     rcx, 5
  000000014225D1C7  imul    rcx, r8
  000000014225D1CB  not     rsi
  000000014225D1CE  mov     r8, 0CCCCCCCCCCCCCCCBh
  000000014225D1D8  imul    rsi, r8
  000000014225D1DC  mov     r13, r8
  000000014225D1DF  add     rcx, rsi
  000000014225D1E2  add     rcx, rax
  000000014225D1E5  and     rbx, r12
  000000014225D1E8  not     r12
  000000014225D1EB  and     r12, rbp
  000000014225D1EE  not     rbx
  000000014225D1F1  not     r12
  000000014225D1F4  and     r12, rbx
  000000014225D1F7  and     rdi, rdx
  000000014225D1FA  not     rdi
  000000014225D1FD  lea     rax, [r14+1]
  000000014225D201  imul    rax, rdi
  000000014225D205  imul    r12, r15
  000000014225D209  add     rax, r12
  000000014225D20C  add     rax, rcx
  000000014225D20F  mov     rcx, 9AAD6EADA31243h
  000000014225D219  imul    rcx, r11
  000000014225D21D  mov     r8, rcx
  000000014225D220  not     r8
  000000014225D223  mov     r9, r10
  000000014225D226  not     r9
  000000014225D229  and     r9, r8
  000000014225D22C  and     r8, r10
  000000014225D22F  and     r10, rcx
  000000014225D232  not     r9
  000000014225D235  not     r10
  000000014225D238  and     r10, r9
  000000014225D23B  sub     r10, r8
  000000014225D23E  cmp     [rsp+538h+var_4F8], 0
  000000014225D244  mov     r8, [rsp+538h+var_340]
  000000014225D24C  cmovnz  r8, [rsp+538h+var_348]
  000000014225D255  cmovnz  r10, rax
  000000014225D259  mov     [rsp+538h+var_4F8], r10
  000000014225D25E  mov     rax, [rsp+538h+var_430]
  000000014225D266  add     rax, rsp
  000000014225D269  add     rax, 538h
  000000014225D26F  imul    rax, [rsp+538h+var_4A0]
  000000014225D278  not     rax
  000000014225D27B  mov     rcx, [rsp+538h+var_4B8]
  000000014225D283  lea     r9, [rsp+rcx+538h+var_538]
  000000014225D287  add     r9, 538h
  000000014225D28E  mov     rcx, [rsp+538h+var_2C8]
  000000014225D296  imul    r9, rcx
  000000014225D29A  not     r9
  000000014225D29D  and     r9, rax
  000000014225D2A0  lea     rax, [rsp+r8+538h+var_538]
  000000014225D2A4  add     rax, 538h
  000000014225D2AA  mov     rcx, [rsp+538h+var_498]
  000000014225D2B2  imul    rax, rcx
  000000014225D2B6  not     r9
  000000014225D2B9  add     r9, rax
  000000014225D2BC  mov     rax, [rsp+538h+var_4E0]
  000000014225D2C1  test    al, 1
  000000014225D2C3  cmovnz  r9, [rsp+538h+var_268]
  000000014225D2CC  mov     [rsp+538h+var_340], r9
  000000014225D2D4  imul    rax, [rsp+538h+var_470]
  000000014225D2DD  mov     r8, rcx
  000000014225D2E0  imul    r8, [rsp+538h+var_1E0]
  000000014225D2E9  add     r8, rax
  000000014225D2EC  mov     [rsp+538h+var_348], r8
  000000014225D2F4  mov     rdx, [rsp+538h+var_440]
  000000014225D2FC  mov     rcx, rdx
  000000014225D2FF  not     rcx
  000000014225D302  mov     rdi, [rsp+538h+var_530]
  000000014225D307  mov     rax, rdi
  000000014225D30A  and     rax, rcx
  000000014225D30D  mov     rbx, [rsp+538h+var_378]
  000000014225D315  mov     r8, rbx
  000000014225D318  and     r8, rax
  000000014225D31B  not     r8
  000000014225D31E  not     rax
  000000014225D321  mov     r12, [rsp+538h+var_380]
  000000014225D329  and     rax, r12
  000000014225D32C  not     rax
  000000014225D32F  and     rax, r8
  000000014225D332  and     rcx, rbx
  000000014225D335  not     rcx
  000000014225D338  and     rdx, r12
  000000014225D33B  not     rdx
  000000014225D33E  and     rdx, rcx
  000000014225D341  mov     rcx, rdi
  000000014225D344  and     rcx, rdx
  000000014225D347  not     rdx
  000000014225D34A  mov     r9, [rsp+538h+var_4C8]
  000000014225D34F  and     rdx, r9
  000000014225D352  not     rdx
  000000014225D355  not     rcx
  000000014225D358  and     rcx, rdx
  000000014225D35B  mov     rdx, [rsp+538h+var_150]
  000000014225D363  and     rdx, rbx
  000000014225D366  not     rdx
  000000014225D369  mov     r10, rdx
  000000014225D36C  mov     rdx, [rsp+538h+var_2C0]
  000000014225D374  and     rdx, r12
  000000014225D377  not     rdx
  000000014225D37A  mov     r8, [rsp+538h+var_528]
  000000014225D37F  and     rdx, r8
  000000014225D382  and     rdx, r10
  000000014225D385  add     r14, 3
  000000014225D389  imul    r14, rdx
  000000014225D38D  mov     r10, rbx
  000000014225D390  and     r10, r8
  000000014225D393  mov     r8, r9
  000000014225D396  mov     rdx, r9
  000000014225D399  and     r8, r10
  000000014225D39C  not     r8
  000000014225D39F  not     r10
  000000014225D3A2  mov     r9, rdi
  000000014225D3A5  and     r9, r10
  000000014225D3A8  not     r9
  000000014225D3AB  and     r8, [rsp+538h+var_538]
  000000014225D3AF  and     r8, r9
  000000014225D3B2  imul    r8, r15
  000000014225D3B6  add     r8, rcx
  000000014225D3B9  mov     rcx, [rsp+538h+var_2B8]
  000000014225D3C1  mov     r9, [rsp+538h+var_370]
  000000014225D3C9  and     rcx, r9
  000000014225D3CC  not     rcx
  000000014225D3CF  and     rcx, r12
  000000014225D3D2  not     rcx
  000000014225D3D5  imul    rcx, r15
  000000014225D3D9  add     rcx, r8
  000000014225D3DC  add     rcx, r14
  000000014225D3DF  mov     rbp, rcx
  000000014225D3E2  mov     r8, [rsp+538h+var_148]
  000000014225D3EA  and     r8, rbx
  000000014225D3ED  mov     rsi, r13
  000000014225D3F0  lea     rcx, [r13+4]
  000000014225D3F4  imul    rcx, r8
  000000014225D3F8  mov     r14, [rsp+538h+var_2B0]
  000000014225D400  and     r14, r12
  000000014225D403  mov     r13, [rsp+538h+var_368]
  000000014225D40B  and     r13, r12
  000000014225D40E  mov     r8, r12
  000000014225D411  mov     r12, r9
  000000014225D414  and     r8, r9
  000000014225D417  mov     r11, [rsp+538h+var_518]
  000000014225D41C  mov     r9, r11
  000000014225D41F  and     r9, r8
  000000014225D422  not     r9
  000000014225D425  and     r9, rdx
  000000014225D428  imul    r9, rsi
  000000014225D42C  add     rcx, r9
  000000014225D42F  add     rcx, rbp
  000000014225D432  mov     r9, rbx
  000000014225D435  mov     rbx, [rsp+538h+var_2A0]
  000000014225D43D  and     rbx, r9
  000000014225D440  not     rbx
  000000014225D443  not     r14
  000000014225D446  and     r14, rbx
  000000014225D449  not     r14
  000000014225D44C  lea     rsi, [rcx+r14*2]
  000000014225D450  mov     r14, [rsp+538h+var_488]
  000000014225D458  and     r14, r9
  000000014225D45B  and     r9, r11
  000000014225D45E  not     r9
  000000014225D461  and     r9, [rsp+538h+var_270]
  000000014225D469  not     r8
  000000014225D46C  and     r8, r11
  000000014225D46F  mov     rbp, r11
  000000014225D472  and     r8, r10
  000000014225D475  mov     rcx, [rsp+538h+var_2A8]
  000000014225D47D  and     rcx, rdi
  000000014225D480  mov     r10, [rsp+538h+var_350]
  000000014225D488  not     r10
  000000014225D48B  and     r10, rdi
  000000014225D48E  mov     rbx, r10
  000000014225D491  mov     r10, rdi
  000000014225D494  and     r10, r8
  000000014225D497  not     r8
  000000014225D49A  mov     r11, rdx
  000000014225D49D  and     r8, rdx
  000000014225D4A0  not     r8
  000000014225D4A3  not     r10
  000000014225D4A6  and     r10, r8
  000000014225D4A9  not     r9
  000000014225D4AC  and     r9, rdx
  000000014225D4AF  not     r9
  000000014225D4B2  and     r9, [rsp+538h+var_528]
  000000014225D4B7  mov     rdi, 6666666666666662h
  000000014225D4C1  imul    r9, rdi
  000000014225D4C5  lea     r8, [r15+2]
  000000014225D4C9  imul    r10, r8
  000000014225D4CD  add     r10, r9
  000000014225D4D0  mov     r9, [rsp+538h+var_4C0]
  000000014225D4D5  mov     rdx, 0CCCCCCCCCCCCCCCBh
  000000014225D4DF  imul    r9, rdx
  000000014225D4E3  add     r9, r10
  000000014225D4E6  mov     r10, r9
  000000014225D4E9  mov     rdx, [rsp+538h+var_290]
  000000014225D4F1  not     rdx
  000000014225D4F4  and     rdx, [rsp+538h+var_360]
  000000014225D4FC  not     rdx
  000000014225D4FF  lea     r9, [r15+1]
  000000014225D503  imul    r9, rdx
  000000014225D507  add     r9, r10
  000000014225D50A  add     r9, rsi
  000000014225D50D  mov     rdx, [rsp+538h+var_298]
  000000014225D515  and     rdx, r11
  000000014225D518  not     rdx
  000000014225D51B  not     rcx
  000000014225D51E  and     rcx, rdx
  000000014225D521  not     rcx
  000000014225D524  and     rcx, [rsp+538h+var_538]
  000000014225D528  or      r15, 4
  000000014225D52C  imul    r15, rcx
  000000014225D530  mov     rcx, r13
  000000014225D533  not     rcx
  000000014225D536  and     rcx, r11
  000000014225D539  mov     r10, r14
  000000014225D53C  not     r10
  000000014225D53F  and     rcx, r10
  000000014225D542  not     rcx
  000000014225D545  mov     rdx, rdi
  000000014225D548  add     rdx, 3
  000000014225D54C  imul    rdx, rcx
  000000014225D550  add     rdx, r15
  000000014225D553  add     rdx, rax
  000000014225D556  mov     rax, [rsp+538h+var_510]
  000000014225D55B  and     rax, rbp
  000000014225D55E  not     rax
  000000014225D561  and     rax, r12
  000000014225D564  not     rax
  000000014225D567  imul    rax, r8
  000000014225D56B  add     rax, rdx
  000000014225D56E  add     rax, r9
  000000014225D571  add     rbx, rbx
  000000014225D574  sub     rax, rbx
  000000014225D577  mov     r9, rax
  000000014225D57A  mov     r11, [rsp+538h+var_4D8]
  000000014225D57F  mov     rax, r11
  000000014225D582  imul    rax, [rsp+538h+var_300]
  000000014225D58B  not     rax
  000000014225D58E  mov     r13, [rsp+538h+var_478]
  000000014225D596  mov     rdx, r13
  000000014225D599  mov     r12, [rsp+538h+var_328]
  000000014225D5A1  imul    rdx, r12
  000000014225D5A5  not     rdx
  000000014225D5A8  and     rdx, rax
  000000014225D5AB  mov     [rsp+538h+var_4C0], rdx
  000000014225D5B0  mov     r15, [rsp+538h+var_4E8]
  000000014225D5B5  mov     rax, r15
  000000014225D5B8  imul    rax, [rsp+538h+var_480]
  000000014225D5C1  mov     rbp, [rsp+538h+var_318]
  000000014225D5C9  mov     rdx, rbp
  000000014225D5CC  imul    rdx, [rsp+538h+var_180]
  000000014225D5D5  add     rdx, rax
  000000014225D5D8  mov     [rsp+538h+var_4C8], rdx
  000000014225D5DD  mov     rax, [rsp+538h+var_2F8]
  000000014225D5E5  add     rax, rsp
  000000014225D5E8  add     rax, 538h
  000000014225D5EE  imul    rax, r11
  000000014225D5F2  not     rax
  000000014225D5F5  mov     rcx, [rsp+538h+var_2F0]
  000000014225D5FD  add     rcx, rsp
  000000014225D600  add     rcx, 538h
  000000014225D607  imul    rcx, r13
  000000014225D60B  not     rcx
  000000014225D60E  and     rcx, rax
  000000014225D611  mov     rbx, rcx
  000000014225D614  mov     rax, [rsp+538h+var_4B0]
  000000014225D61C  lea     r10, [rsp+rax+538h+var_538]
  000000014225D620  add     r10, 538h
  000000014225D627  mov     rax, [rsp+538h+var_438]
  000000014225D62F  imul    rax, [rsp+538h+var_4A0]
  000000014225D638  not     rax
  000000014225D63B  mov     rdi, [rsp+538h+var_4E0]
  000000014225D640  imul    r10, rdi
  000000014225D644  not     r10
  000000014225D647  and     r10, rax
  000000014225D64A  mov     r8, [rsp+538h+var_1B0]
  000000014225D652  imul    ecx, r8d, -7Dh
  000000014225D656  mov     rdx, r9
  000000014225D659  mov     rsi, r9
  000000014225D65C  shr     rsi, cl
  000000014225D65F  mov     r9d, esi
  000000014225D662  not     r9d
  000000014225D665  mov     r14, [rsp+538h+var_420]
  000000014225D66D  and     r9d, r14d
  000000014225D670  imul    ecx, r8d, -67h
  000000014225D674  shr     rdx, cl
  000000014225D677  mov     [rsp+538h+var_510], rdx
  000000014225D67C  mov     eax, edx
  000000014225D67E  not     eax
  000000014225D680  and     eax, r14d
  000000014225D683  mov     rcx, [rsp+538h+var_418]
  000000014225D68B  not     ecx
  000000014225D68D  and     ecx, r14d
  000000014225D690  mov     [rsp+538h+var_418], rcx
  000000014225D698  mov     rcx, [rsp+538h+var_3E0]
  000000014225D6A0  imul    rcx, rdi
  000000014225D6A4  mov     [rsp+538h+var_3E0], rcx
  000000014225D6AC  imul    ecx, r8d, 0ACE83E58h
  000000014225D6B3  mov     [rsp+538h+var_530], rcx
  000000014225D6B8  imul    edx, r8d, 0C3309708h
  000000014225D6BF  mov     r14, r8
  000000014225D6C2  test    al, 1
  000000014225D6C4  lea     rdx, [rsp+rdx+538h]
  000000014225D6CC  mov     rax, [rsp+538h+var_390]
  000000014225D6D4  cmovz   rax, rdx
  000000014225D6D8  mov     [rsp+538h+var_390], rax
  000000014225D6E0  mov     rax, [rsp+538h+var_2E0]
  000000014225D6E8  lea     rax, [rsp+rax+538h]
  000000014225D6F0  mov     [rsp+538h+var_440], rax
  000000014225D6F8  not     rbx
  000000014225D6FB  cmovz   rbx, rdx
  000000014225D6FF  mov     [rsp+538h+var_2E0], rbx
  000000014225D707  not     r10
  000000014225D70A  cmovz   r10, rdx
  000000014225D70E  mov     [rsp+538h+var_2F0], r10
  000000014225D716  cmovnz  rdx, rax
  000000014225D71A  mov     [rsp+538h+var_2F8], rdx
  000000014225D722  mov     r10, [rsp+538h+var_410]
  000000014225D72A  mov     edx, r10d
  000000014225D72D  shr     edx, 2
  000000014225D730  and     edx, 1002101h
  000000014225D736  mov     eax, r10d
  000000014225D739  shr     eax, 7
  000000014225D73C  and     eax, 9
  000000014225D73F  imul    rax, rdx
  000000014225D743  mov     [rsp+538h+var_4B8], rax
  000000014225D74B  mov     rdx, [rsp+538h+var_250]
  000000014225D753  lea     rax, [rsp+rdx+538h+var_538]
  000000014225D757  add     rax, 538h
  000000014225D75D  imul    edx, r14d, 291455E8h
  000000014225D764  add     rdx, rsp
  000000014225D767  add     rdx, 538h
  000000014225D76E  imul    rdx, r13
  000000014225D772  not     rdx
  000000014225D775  imul    rax, r11
  000000014225D779  not     rax
  000000014225D77C  and     rax, rdx
  000000014225D77F  mov     [rsp+538h+var_488], rax
  000000014225D787  lea     r8, [rsp+538h]
  000000014225D78F  not     r8
  000000014225D792  mov     rax, r12
  000000014225D795  mov     rdx, r12
  000000014225D798  not     rdx
  000000014225D79B  and     rdx, r8
  000000014225D79E  mov     r12, r8
  000000014225D7A1  lea     r8, ds:0[rdx*8]
  000000014225D7A9  lea     r8, [r8+r8*4]
  000000014225D7AD  not     rdx
  000000014225D7B0  imul    rcx, rdx, -27h
  000000014225D7B4  sub     rcx, r8
  000000014225D7B7  mov     [rsp+538h+var_438], rcx
  000000014225D7BF  mov     rdx, [rsp+538h+var_238]
  000000014225D7C7  lea     rbx, [rsp+rdx+538h+var_538]
  000000014225D7CB  add     rbx, 538h
  000000014225D7D2  mov     rdx, [rsp+538h+var_260]
  000000014225D7DA  imul    rdx, r15
  000000014225D7DE  imul    rbx, rbp
  000000014225D7E2  add     rbx, rdx
  000000014225D7E5  mov     rdx, [rsp+538h+var_310]
  000000014225D7ED  lea     r8, [rsp+rdx+538h+var_538]
  000000014225D7F1  add     r8, 538h
  000000014225D7F8  mov     [rsp+538h+var_270], r8
  000000014225D800  mov     rdx, [rsp+538h+var_1D8]
  000000014225D808  imul    rdx, r8
  000000014225D80C  not     rdx
  000000014225D80F  not     rbx
  000000014225D812  and     rbx, rdx
  000000014225D815  mov     rdx, [rsp+538h+var_308]
  000000014225D81D  add     rdx, rsp
  000000014225D820  add     rdx, 538h
  000000014225D827  mov     r8, [rsp+538h+var_420]
  000000014225D82F  and     esi, r8d
  000000014225D832  mov     [rsp+538h+var_368], rsi
  000000014225D83A  imul    rdx, [rsp+538h+var_3C0]
  000000014225D843  mov     [rsp+538h+var_378], rdx
  000000014225D84B  mov     rsi, r12
  000000014225D84E  mov     r15, r12
  000000014225D851  mov     [rsp+538h+var_268], r12
  000000014225D859  and     rsi, rax
  000000014225D85C  mov     [rsp+538h+var_430], rsi
  000000014225D864  not     rsi
  000000014225D867  add     rsi, r8
  000000014225D86A  mov     rdx, [rsp+538h+var_248]
  000000014225D872  lea     rax, [rsp+rdx+538h+var_538]
  000000014225D876  add     rax, 538h
  000000014225D87C  add     rsi, rcx
  000000014225D87F  imul    rsi, rbp
  000000014225D883  mov     [rsp+538h+var_360], rsi
  000000014225D88B  mov     rsi, [rsp+538h+var_468]
  000000014225D893  imul    rax, rsi
  000000014225D897  mov     [rsp+538h+var_358], rax
  000000014225D89F  mov     rax, r10
  000000014225D8A2  and     eax, 4008401h
  000000014225D8A7  mov     [rsp+538h+var_410], rax
  000000014225D8AF  mov     r10, [rsp+538h+var_3C8]
  000000014225D8B7  imul    r10, rax
  000000014225D8BB  mov     [rsp+538h+var_3C8], r10
  000000014225D8C3  test    byte ptr [rsp+538h+var_230], 1
  000000014225D8CB  mov     rdx, [rsp+538h+var_320]
  000000014225D8D3  lea     rax, [rsp+rdx+538h]
  000000014225D8DB  mov     [rsp+538h+var_4B0], rax
  000000014225D8E3  not     rbx
  000000014225D8E6  mov     rdx, [rsp+538h+var_240]
  000000014225D8EE  lea     rdx, [rsp+rdx+538h]
  000000014225D8F6  cmovnz  rbx, [rsp+538h+var_188]
  000000014225D8FF  mov     [rsp+538h+var_308], rbx
  000000014225D907  mov     r10, [rsp+538h+var_460]
  000000014225D90F  imul    rdx, r10
  000000014225D913  not     rdx
  000000014225D916  mov     rbx, rbp
  000000014225D919  mov     r8, rbp
  000000014225D91C  imul    rbx, rax
  000000014225D920  not     rbx
  000000014225D923  and     rbx, rdx
  000000014225D926  imul    edx, r14d, 88EE73B0h
  000000014225D92D  mov     [rsp+538h+var_310], rdx
  000000014225D935  test    r9b, 1
  000000014225D939  mov     rax, [rsp+538h+var_530]
  000000014225D93E  lea     rax, [rsp+rax+538h]
  000000014225D946  mov     rcx, rax
  000000014225D949  mov     [rsp+538h+var_380], rax
  000000014225D951  cmovnz  rcx, [rsp+538h+var_198]
  000000014225D95A  mov     [rsp+538h+var_320], rcx
  000000014225D962  mov     rcx, [rsp+538h+var_338]
  000000014225D96A  lea     rcx, [rsp+rcx+538h]
  000000014225D972  not     rbx
  000000014225D975  cmovz   rbx, rax
  000000014225D979  mov     [rsp+538h+var_338], rbx
  000000014225D981  imul    rcx, r11
  000000014225D985  not     rcx
  000000014225D988  mov     rax, r13
  000000014225D98B  imul    rax, [rsp+538h+var_2D8]
  000000014225D994  not     rax
  000000014225D997  and     rax, rcx
  000000014225D99A  mov     [rsp+538h+var_370], rax
  000000014225D9A2  mov     rcx, 0E98E3F0308F419A6h
  000000014225D9AC  imul    rcx, r14
  000000014225D9B0  mov     rbx, [rsp+538h+var_330]
  000000014225D9B8  and     rcx, rbx
  000000014225D9BB  not     rcx
  000000014225D9BE  mov     rdx, 4601EE64123B0451h
  000000014225D9C8  imul    rdx, r14
  000000014225D9CC  mov     r11, [rsp+538h+var_4A8]
  000000014225D9D4  and     rdx, r11
  000000014225D9D7  not     rdx
  000000014225D9DA  and     rdx, rcx
  000000014225D9DD  imul    ecx, r14d, -5Eh
  000000014225D9E1  mov     r9, rdx
  000000014225D9E4  shl     r9, cl
  000000014225D9E7  imul    ecx, r14d, -62h
  000000014225D9EB  shr     rdx, cl
  000000014225D9EE  not     r9
  000000014225D9F1  not     rdx
  000000014225D9F4  and     rdx, r9
  000000014225D9F7  mov     rcx, [rsp+538h+var_228]
  000000014225D9FF  lea     rax, [rsp+rcx+538h+var_538]
  000000014225DA03  add     rax, 538h
  000000014225DA09  mov     r12, [rsp+538h+var_258]
  000000014225DA11  mov     rbp, [rsp+538h+var_4B8]
  000000014225DA19  imul    r12, rbp
  000000014225DA1D  mov     r9, rsi
  000000014225DA20  imul    rax, rsi
  000000014225DA24  not     rdx
  000000014225DA27  mov     ecx, r14d
  000000014225DA2A  shl     ecx, 4
  000000014225DA2D  add     ecx, r14d
  000000014225DA30  neg     ecx
  000000014225DA32  mov     rsi, rdx
  000000014225DA35  shl     rsi, cl
  000000014225DA38  add     rax, r12
  000000014225DA3B  mov     [rsp+538h+var_538], rax
  000000014225DA3F  not     rsi
  000000014225DA42  lea     ecx, [r14+r14*8]
  000000014225DA46  lea     ecx, [rcx+rcx*8]
  000000014225DA49  shr     rdx, cl
  000000014225DA4C  not     rdx
  000000014225DA4F  and     rdx, rsi
  000000014225DA52  mov     rcx, 0C50EC08D199CA2DFh
  000000014225DA5C  imul    rcx, r14
  000000014225DA60  not     rdx
  000000014225DA63  add     rdx, rcx
  000000014225DA66  mov     rcx, r9
  000000014225DA69  mov     rdi, r9
  000000014225DA6C  mov     r9, [rsp+538h+var_1A8]
  000000014225DA74  imul    rcx, r9
  000000014225DA78  not     rcx
  000000014225DA7B  imul    rdx, rbp
  000000014225DA7F  not     rdx
  000000014225DA82  and     rdx, rcx
  000000014225DA85  mov     [rsp+538h+var_350], rdx
  000000014225DA8D  mov     rcx, [rsp+538h+var_328]
  000000014225DA95  mov     rsi, [rsp+538h+var_498]
  000000014225DA9D  imul    rcx, rsi
  000000014225DAA1  not     rcx
  000000014225DAA4  mov     rax, [rsp+538h+var_470]
  000000014225DAAC  imul    rax, [rsp+538h+var_2C8]
  000000014225DAB5  not     rax
  000000014225DAB8  and     rax, rcx
  000000014225DABB  mov     [rsp+538h+var_470], rax
  000000014225DAC3  mov     rax, [rsp+538h+var_300]
  000000014225DACB  imul    rax, [rsp+538h+var_4E8]
  000000014225DAD1  not     rax
  000000014225DAD4  mov     rcx, [rsp+538h+var_480]
  000000014225DADC  imul    rcx, r10
  000000014225DAE0  not     rcx
  000000014225DAE3  and     rcx, rax
  000000014225DAE6  mov     [rsp+538h+var_480], rcx
  000000014225DAEE  imul    rcx, r11, 79h ; 'y'
  000000014225DAF2  imul    rax, rbx, 78h ; 'x'
  000000014225DAF6  add     rax, rcx
  000000014225DAF9  mov     [rsp+538h+var_228], rax
  000000014225DB01  lea     rax, [rsp+538h]
  000000014225DB09  imul    rcx, rax, 0FFFFFFFFFFFFFE91h
  000000014225DB10  imul    rax, r15, 0FFFFFFFFFFFFFE90h
  000000014225DB17  add     rax, rcx
  000000014225DB1A  mov     [rsp+538h+var_530], rax
  000000014225DB1F  mov     rcx, [rsp+538h+var_220]
  000000014225DB27  lea     rax, [rsp+rcx+538h+var_538]
  000000014225DB2B  add     rax, 538h
  000000014225DB31  imul    rax, r10
  000000014225DB35  mov     [rsp+538h+var_220], rax
  000000014225DB3D  imul    ecx, r14d, 91855A68h
  000000014225DB44  lea     rax, [rsp+rcx+538h+var_538]
  000000014225DB48  add     rax, 538h
  000000014225DB4E  imul    rax, r8
  000000014225DB52  mov     [rsp+538h+var_230], rax
  000000014225DB5A  mov     rax, [rsp+538h+var_510]
  000000014225DB5F  mov     r8, [rsp+538h+var_420]
  000000014225DB67  and     eax, r8d
  000000014225DB6A  mov     [rsp+538h+var_510], rax
  000000014225DB6F  imul    ecx, r14d, 36C5C7E0h
  000000014225DB76  lea     rax, [rsp+rcx+538h+var_538]
  000000014225DB7A  add     rax, 538h
  000000014225DB80  imul    rax, rsi
  000000014225DB84  mov     [rsp+538h+var_328], rax
  000000014225DB8C  mov     rbx, [rsp+538h+var_4F0]
  000000014225DB91  mov     rax, [rsp+538h+var_4F8]
  000000014225DB96  imul    rax, rbx
  000000014225DB9A  mov     [rsp+538h+var_4F8], rax
  000000014225DB9F  imul    ecx, r14d, 0B4900F38h
  000000014225DBA6  lea     rax, [rsp+rcx+538h+var_538]
  000000014225DBAA  add     rax, 538h
  000000014225DBB0  test    dil, 1
  000000014225DBB4  cmovz   rax, [rsp+538h+var_440]
  000000014225DBBD  mov     [rsp+538h+var_300], rax
  000000014225DBC5  mov     rdx, 8975669356346E28h
  000000014225DBCF  imul    rdx, r14
  000000014225DBD3  add     rdx, r9
  000000014225DBD6  imul    ecx, r14d, 4Dh ; 'M'
  000000014225DBDA  mov     dword ptr [rsp+538h+var_440], ecx
  000000014225DBE1  mov     rax, rdx
  000000014225DBE4  shl     rax, cl
  000000014225DBE7  not     eax
  000000014225DBE9  imul    ecx, r14d, -0Dh
  000000014225DBED  mov     dword ptr [rsp+538h+var_280], ecx
  000000014225DBF4  shr     rdx, cl
  000000014225DBF7  not     edx
  000000014225DBF9  and     edx, eax
  000000014225DBFB  imul    r9d, r14d, 9152E34h
  000000014225DC02  add     r9d, r8d
  000000014225DC05  not     edx
  000000014225DC07  add     r9d, edx
  000000014225DC0A  mov     [rsp+538h+var_288], r9
  000000014225DC12  mov     rcx, 551BAFC8D212D153h
  000000014225DC1C  imul    rcx, r14
  000000014225DC20  not     r9
  000000014225DC23  mov     rdx, 496D66CE01FE7285h
  000000014225DC2D  imul    rdx, r14
  000000014225DC31  and     rdx, r9
  000000014225DC34  not     rdx
  000000014225DC37  and     rcx, rdx
  000000014225DC3A  mov     rdi, 58363E994DB1D990h
  000000014225DC44  imul    rdi, r14
  000000014225DC48  and     rdi, rdx
  000000014225DC4B  not     rcx
  000000014225DC4E  mov     rsi, [rsp+538h+var_518]
  000000014225DC53  and     rcx, rsi
  000000014225DC56  not     rcx
  000000014225DC59  not     rdi
  000000014225DC5C  and     rdi, rcx
  000000014225DC5F  mov     rdx, rdi
  000000014225DC62  mov     r15d, [rsp+538h+var_388]
  000000014225DC6A  mov     ecx, r15d
  000000014225DC6D  shl     rdx, cl
  000000014225DC70  not     rdx
  000000014225DC73  mov     ebp, [rsp+538h+var_384]
  000000014225DC7A  mov     ecx, ebp
  000000014225DC7C  shr     rdi, cl
  000000014225DC7F  not     rdi
  000000014225DC82  and     rdi, rdx
  000000014225DC85  mov     r10, 6300CE9B7FE15D9Dh
  000000014225DC8F  imul    r10, r14
  000000014225DC93  and     r10, [rsp+538h+var_140]
  000000014225DC9B  mov     rcx, [rsp+538h+var_458]
  000000014225DCA3  add     rcx, r11
  000000014225DCA6  mov     r11, rcx
  000000014225DCA9  mov     rax, rcx
  000000014225DCAC  not     r11
  000000014225DCAF  mov     rcx, 0A5B1804C3A427A22h
  000000014225DCB9  imul    rcx, r14
  000000014225DCBD  not     r10
  000000014225DCC0  add     rcx, r10
  000000014225DCC3  not     rcx
  000000014225DCC6  and     rcx, r11
  000000014225DCC9  not     rcx
  000000014225DCCC  mov     rdx, 770B7F23C91DA0E0h
  000000014225DCD6  imul    rdx, r14
  000000014225DCDA  add     rdx, r10
  000000014225DCDD  and     rdx, rcx
  000000014225DCE0  mov     r8, [rsp+538h+var_528]
  000000014225DCE5  and     r8, rdx
  000000014225DCE8  not     rdx
  000000014225DCEB  and     rdx, rsi
  000000014225DCEE  not     rdx
  000000014225DCF1  not     r8
  000000014225DCF4  and     r8, rdx
  000000014225DCF7  mov     rdx, r8
  000000014225DCFA  mov     ecx, r15d
  000000014225DCFD  shl     rdx, cl
  000000014225DD00  not     rdx
  000000014225DD03  mov     ecx, ebp
  000000014225DD05  shr     r8, cl
  000000014225DD08  not     r8
  000000014225DD0B  and     r8, rdx
  000000014225DD0E  not     rdi
  000000014225DD11  mov     rsi, [rsp+538h+var_4D8]
  000000014225DD16  imul    rdi, rsi
  000000014225DD1A  not     rdi
  000000014225DD1D  not     r8
  000000014225DD20  imul    r8, r13
  000000014225DD24  not     r8
  000000014225DD27  and     r8, rdi
  000000014225DD2A  mov     [rsp+538h+var_250], r8
  000000014225DD32  mov     rcx, [rsp+538h+var_278]
  000000014225DD3A  add     rcx, rsp
  000000014225DD3D  add     rcx, 538h
  000000014225DD44  imul    rcx, r13
  000000014225DD48  mov     rdx, [rsp+538h+var_1E8]
  000000014225DD50  imul    rdx, rsi
  000000014225DD54  add     rdx, rcx
  000000014225DD57  mov     [rsp+538h+var_1E8], rdx
  000000014225DD5F  mov     rcx, [rsp+538h+var_520]
  000000014225DD64  lea     rdi, [rsp+rcx+538h+var_538]
  000000014225DD68  add     rdi, 538h
  000000014225DD6F  imul    rdi, rbx
  000000014225DD73  mov     [rsp+538h+var_240], rdi
  000000014225DD7B  mov     rcx, rdi
  000000014225DD7E  not     rcx
  000000014225DD81  mov     [rsp+538h+var_238], rcx
  000000014225DD89  mov     r8, rdx
  000000014225DD8C  not     r8
  000000014225DD8F  mov     [rsp+538h+var_248], r8
  000000014225DD97  and     rcx, r8
  000000014225DD9A  not     rcx
  000000014225DD9D  mov     r8, rdi
  000000014225DDA0  and     r8, rdx
  000000014225DDA3  not     r8
  000000014225DDA6  and     r8, rcx
  000000014225DDA9  mov     [rsp+538h+var_420], r8
  000000014225DDB1  mov     rcx, 722E49389E781C1h
  000000014225DDBB  imul    rcx, r14
  000000014225DDBF  add     rcx, r10
  000000014225DDC2  mov     rbx, rcx
  000000014225DDC5  not     rbx
  000000014225DDC8  mov     rdi, 61EA25317FCF1B16h
  000000014225DDD2  imul    rdi, r14
  000000014225DDD6  add     rdi, r10
  000000014225DDD9  mov     r15, rbx
  000000014225DDDC  and     r15, rdi
  000000014225DDDF  mov     rdx, r11
  000000014225DDE2  and     rdx, rdi
  000000014225DDE5  not     rdx
  000000014225DDE8  mov     rbp, rcx
  000000014225DDEB  and     rbp, rdi
  000000014225DDEE  not     rdi
  000000014225DDF1  mov     r12, rax
  000000014225DDF4  and     r12, rdi
  000000014225DDF7  not     r12
  000000014225DDFA  and     r12, rdx
  000000014225DDFD  mov     rdx, r11
  000000014225DE00  and     rdx, r15
  000000014225DE03  not     rdx
  000000014225DE06  not     r12
  000000014225DE09  and     r12, rbx
  000000014225DE0C  add     r12, rdx
  000000014225DE0F  mov     r13, rax
  000000014225DE12  mov     [rsp+538h+var_458], rax
  000000014225DE1A  and     r13, rbp
  000000014225DE1D  not     rbp
  000000014225DE20  and     rbp, r11
  000000014225DE23  not     rbp
  000000014225DE26  not     r13
  000000014225DE29  and     r13, rbp
  000000014225DE2C  not     r15
  000000014225DE2F  mov     rdx, rcx
  000000014225DE32  and     rdx, rdi
  000000014225DE35  not     rdx
  000000014225DE38  and     rdx, r15
  000000014225DE3B  mov     r15, rax
  000000014225DE3E  and     r15, rdx
  000000014225DE41  not     rdx
  000000014225DE44  and     rdx, r11
  000000014225DE47  not     rdx
  000000014225DE4A  not     r15
  000000014225DE4D  and     r15, rdx
  000000014225DE50  mov     rdx, rbx
  000000014225DE53  and     rdx, rdi
  000000014225DE56  and     rdx, r11
  000000014225DE59  add     rdx, rdx
  000000014225DE5C  sub     r15, rdx
  000000014225DE5F  sub     r15, r13
  000000014225DE62  and     rdi, r11
  000000014225DE65  and     rbx, rdi
  000000014225DE68  not     rdi
  000000014225DE6B  and     rdi, rcx
  000000014225DE6E  not     rbx
  000000014225DE71  not     rdi
  000000014225DE74  and     rdi, rbx
  000000014225DE77  sub     r15, rdi
  000000014225DE7A  add     r15, r12
  000000014225DE7D  mov     rcx, 3C49BA4206BEC4EFh
  000000014225DE87  imul    rcx, r14
  000000014225DE8B  and     rcx, [rsp+538h+var_2E8]
  000000014225DE93  mov     rdx, 0FBAE9F22BE1F5BDCh
  000000014225DE9D  imul    rdx, r14
  000000014225DEA1  not     rcx
  000000014225DEA4  add     rdx, rcx
  000000014225DEA7  mov     r13, 6D9390DA5BC273CDh
  000000014225DEB1  imul    r13, r14
  000000014225DEB5  add     r13, rcx
  000000014225DEB8  not     r13
  000000014225DEBB  and     r13, r9
  000000014225DEBE  not     r13
  000000014225DEC1  and     r13, rdx
  000000014225DEC4  mov     r12, [rsp+538h+var_4A0]
  000000014225DECC  imul    r15, r12
  000000014225DED0  mov     rdx, r15
  000000014225DED3  not     rdx
  000000014225DED6  mov     rax, [rsp+538h+var_4E0]
  000000014225DEDB  imul    r13, rax
  000000014225DEDF  mov     rdi, rdx
  000000014225DEE2  and     rdi, r13
  000000014225DEE5  mov     rbx, rdi
  000000014225DEE8  not     rbx
  000000014225DEEB  add     rdi, rdi
  000000014225DEEE  lea     r8, [rdi+rbx*2]
  000000014225DEF2  not     r13
  000000014225DEF5  and     rdx, r13
  000000014225DEF8  add     rdx, rdx
  000000014225DEFB  sub     r8, rdx
  000000014225DEFE  mov     [rsp+538h+var_260], r8
  000000014225DF06  and     r13, r15
  000000014225DF09  not     r13
  000000014225DF0C  and     r13, rbx
  000000014225DF0F  imul    rsi, [rsp+538h+var_2D8]
  000000014225DF18  not     rsi
  000000014225DF1B  mov     r8, [rsp+538h+var_4B0]
  000000014225DF23  imul    r8, [rsp+538h+var_478]
  000000014225DF2C  not     r8
  000000014225DF2F  and     r8, rsi
  000000014225DF32  mov     [rsp+538h+var_4B0], r8
  000000014225DF3A  mov     rdx, 343BEC0C3D31A88Bh
  000000014225DF44  imul    rdx, r14
  000000014225DF48  add     rdx, r10
  000000014225DF4B  not     rdx
  000000014225DF4E  and     rdx, r11
  000000014225DF51  not     rdx
  000000014225DF54  mov     rbx, 0D6BA1FF4C01064A1h
  000000014225DF5E  imul    rbx, r14
  000000014225DF62  add     rbx, r10
  000000014225DF65  and     rbx, rdx
  000000014225DF68  mov     rdx, 9A0CACC35617FFF7h
  000000014225DF72  imul    rdx, r14
  000000014225DF76  mov     r8, 0B30924111CAA69AAh
  000000014225DF80  imul    r8, r14
  000000014225DF84  and     r8, r9
  000000014225DF87  not     r8
  000000014225DF8A  and     r8, rdx
  000000014225DF8D  mov     rsi, [rsp+538h+var_4E8]
  000000014225DF92  imul    rbx, rsi
  000000014225DF96  mov     rbp, [rsp+538h+var_318]
  000000014225DF9E  imul    r8, rbp
  000000014225DFA2  add     r8, rbx
  000000014225DFA5  mov     rdi, r8
  000000014225DFA8  mov     rdx, [rsp+538h+var_428]
  000000014225DFB0  add     rdx, rsp
  000000014225DFB3  add     rdx, 538h
  000000014225DFBA  mov     r15, r12
  000000014225DFBD  mov     r8, [rsp+538h+var_270]
  000000014225DFC5  imul    r8, r12
  000000014225DFC9  not     r8
  000000014225DFCC  imul    rdx, rax
  000000014225DFD0  not     rdx
  000000014225DFD3  and     rdx, r8
  000000014225DFD6  mov     [rsp+538h+var_4D8], rdx
  000000014225DFDB  mov     rdx, 376690922E8EC542h
  000000014225DFE5  imul    rdx, r14
  000000014225DFE9  add     rdx, rcx
  000000014225DFEC  mov     r8, 57F547F92FEB23F5h
  000000014225DFF6  imul    r8, r14
  000000014225DFFA  add     r8, rcx
  000000014225DFFD  not     r8
  000000014225E000  and     r8, r9
  000000014225E003  not     r8
  000000014225E006  and     r8, rdx
  000000014225E009  mov     rcx, 7B4D125A0D43690Eh
  000000014225E013  imul    rcx, r14
  000000014225E017  add     rcx, r10
  000000014225E01A  not     rcx
  000000014225E01D  and     rcx, r11
  000000014225E020  mov     rdx, 0CD293E62F3CFE857h
  000000014225E02A  imul    rdx, r14
  000000014225E02E  add     rdx, r10
  000000014225E031  not     rcx
  000000014225E034  and     rdx, rcx
  000000014225E037  imul    r8, rbp
  000000014225E03B  mov     r12, rbp
  000000014225E03E  not     r8
  000000014225E041  imul    rdx, rsi
  000000014225E045  mov     r10, rsi
  000000014225E048  not     rdx
  000000014225E04B  and     rdx, r8
  000000014225E04E  mov     [rsp+538h+var_428], rdx
  000000014225E056  imul    rax, [rsp+538h+var_218]
  000000014225E05F  not     rax
  000000014225E062  mov     rcx, [rsp+538h+var_1F0]
  000000014225E06A  imul    rcx, r15
  000000014225E06E  not     rcx
  000000014225E071  and     rcx, rax
  000000014225E074  mov     [rsp+538h+var_1F0], rcx
  000000014225E07C  imul    rdx, [rsp+538h+var_330], 70h ; 'p'
  000000014225E085  imul    rcx, [rsp+538h+var_4A8], 71h ; 'q'
  000000014225E08E  add     rdx, rcx
  000000014225E091  mov     r9, rdx
  000000014225E094  mov     rcx, [rsp+538h+var_498]
  000000014225E09C  mov     rdx, [rsp+538h+var_500]
  000000014225E0A1  imul    rdx, rcx
  000000014225E0A5  mov     [rsp+538h+var_500], rdx
  000000014225E0AA  mov     rdx, [rsp+538h+var_490]
  000000014225E0B2  add     rdx, rsp
  000000014225E0B5  add     rdx, 538h
  000000014225E0BC  imul    rdx, [rsp+538h+var_4F0]
  000000014225E0C2  mov     [rsp+538h+var_490], rdx
  000000014225E0CA  mov     rsi, [rsp+538h+var_460]
  000000014225E0D2  mov     r8, [rsp+538h+var_508]
  000000014225E0D7  imul    r8, rsi
  000000014225E0DB  mov     [rsp+538h+var_508], r8
  000000014225E0E0  mov     rbp, r8
  000000014225E0E3  not     rbp
  000000014225E0E6  mov     rdx, [rsp+538h+var_210]
  000000014225E0EE  add     rdx, rsp
  000000014225E0F1  add     rdx, 538h
  000000014225E0F8  mov     r11, r8
  000000014225E0FB  mov     [rsp+538h+var_258], rdi
  000000014225E103  and     r11, rdi
  000000014225E106  mov     [rsp+538h+var_520], r11
  000000014225E10B  mov     r8, rbp
  000000014225E10E  and     r8, rdi
  000000014225E111  mov     [rsp+538h+var_330], r8
  000000014225E119  imul    rdx, rcx
  000000014225E11D  mov     [rsp+538h+var_2E8], rdx
  000000014225E125  mov     rdx, [rsp+538h+var_3D0]
  000000014225E12D  imul    rdx, rsi
  000000014225E131  mov     [rsp+538h+var_3D0], rdx
  000000014225E139  mov     rdx, [rsp+538h+var_208]
  000000014225E141  add     rdx, rsp
  000000014225E144  add     rdx, 538h
  000000014225E14B  imul    rdx, rcx
  000000014225E14F  mov     [rsp+538h+var_2D8], rdx
  000000014225E157  test    byte ptr [rsp+538h+var_478], 1
  000000014225E15F  cmovz   r9, [rsp+538h+var_530]
  000000014225E165  mov     [rsp+538h+var_478], r9
  000000014225E16D  mov     rcx, 76628C168CDF1BF7h
  000000014225E177  imul    rcx, r14
  000000014225E17B  and     rcx, [rsp+538h+var_458]
  000000014225E183  mov     r9, [rsp+538h+var_1F8]
  000000014225E18B  mov     rdx, r9
  000000014225E18E  not     rdx
  000000014225E191  and     r9, rcx
  000000014225E194  not     rcx
  000000014225E197  and     rcx, rdx
  000000014225E19A  not     rcx
  000000014225E19D  not     r9
  000000014225E1A0  and     r9, rcx
  000000014225E1A3  mov     rcx, 8A00FF2C8AC36000h
  000000014225E1AD  imul    rcx, r14
  000000014225E1B1  add     r9, rcx
  000000014225E1B4  mov     rcx, 5F83333EE633D16Eh
  000000014225E1BE  imul    rcx, r14
  000000014225E1C2  mov     r8, 0D00CFA2834FB4C89h
  000000014225E1CC  imul    r8, r14
  000000014225E1D0  and     r8, r9
  000000014225E1D3  mov     rdx, r9
  000000014225E1D6  not     rdx
  000000014225E1D9  and     rdx, rcx
  000000014225E1DC  mov     r9, 9380168CF6EAD1CCh
  000000014225E1E6  imul    r9, r14
  000000014225E1EA  add     r9, [rsp+538h+var_288]
  000000014225E1F2  not     rdx
  000000014225E1F5  not     r8
  000000014225E1F8  mov     rax, r9
  000000014225E1FB  mov     ecx, dword ptr [rsp+538h+var_280]
  000000014225E202  shl     rax, cl
  000000014225E205  and     r8, rdx
  000000014225E208  imul    r8, r10
  000000014225E20C  not     rax
  000000014225E20F  mov     ecx, dword ptr [rsp+538h+var_440]
  000000014225E216  shr     r9, cl
  000000014225E219  not     r9
  000000014225E21C  and     r9, rax
  000000014225E21F  mov     rax, 768A996CA9CB91D8h
  000000014225E229  imul    rax, r14
  000000014225E22D  not     r9
  000000014225E230  add     r9, rax
  000000014225E233  imul    r9, r12
  000000014225E237  mov     rcx, r8
  000000014225E23A  not     rcx
  000000014225E23D  mov     r10, r9
  000000014225E240  not     r10
  000000014225E243  mov     rdx, rcx
  000000014225E246  and     rdx, r10
  000000014225E249  not     rdx
  000000014225E24C  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014225E256  lea     r11, [rax+1]
  000000014225E25A  imul    r11, rdx
  000000014225E25E  and     rcx, r9
  000000014225E261  not     rcx
  000000014225E264  imul    rcx, rax
  000000014225E268  add     rcx, r11
  000000014225E26B  and     r10, r8
  000000014225E26E  and     r9, r8
  000000014225E271  not     r10
  000000014225E274  imul    r10, rax
  000000014225E278  not     r9
  000000014225E27B  dec     rax
  000000014225E27E  imul    rax, r9
  000000014225E282  add     rax, r10
  000000014225E285  add     rax, rcx
  000000014225E288  imul    ecx, r14d, 0A6DE9D40h
  000000014225E28F  add     rcx, rsp
  000000014225E292  add     rcx, 538h
  000000014225E299  imul    rcx, rsi
  000000014225E29D  mov     r11, [rsp+538h+var_1E0]
  000000014225E2A5  mov     r9, r11
  000000014225E2A8  not     r9
  000000014225E2AB  mov     rdx, r9
  000000014225E2AE  and     rdx, rcx
  000000014225E2B1  not     rdx
  000000014225E2B4  mov     r8, rcx
  000000014225E2B7  not     r8
  000000014225E2BA  mov     r10, r11
  000000014225E2BD  mov     rsi, r11
  000000014225E2C0  and     r10, r8
  000000014225E2C3  mov     r11, rax
  000000014225E2C6  and     r11, r10
  000000014225E2C9  not     r10
  000000014225E2CC  and     r10, rdx
  000000014225E2CF  not     r10
  000000014225E2D2  and     r10, rax
  000000014225E2D5  not     r10
  000000014225E2D8  add     r10, r11
  000000014225E2DB  mov     rdx, rax
  000000014225E2DE  and     rdx, r8
  000000014225E2E1  not     rdx
  000000014225E2E4  and     rdx, rsi
  000000014225E2E7  not     rdx
  000000014225E2EA  mov     r11, rdx
  000000014225E2ED  not     rax
  000000014225E2F0  mov     rdx, r9
  000000014225E2F3  and     rdx, r8
  000000014225E2F6  and     rdx, rax
  000000014225E2F9  add     rdx, rdx
  000000014225E2FC  sub     r11, rdx
  000000014225E2FF  add     r11, r10
  000000014225E302  and     rax, r9
  000000014225E305  and     r8, rax
  000000014225E308  not     rax
  000000014225E30B  and     rax, rcx
  000000014225E30E  not     r8
  000000014225E311  not     rax
  000000014225E314  and     rax, r8
  000000014225E317  sub     r11, rax
  000000014225E31A  mov     [rsp+538h+var_458], r11
  000000014225E322  mov     r15, [rsp+538h+var_438]
  000000014225E32A  sub     r15, [rsp+538h+var_430]
  000000014225E332  mov     rax, [rsp+538h+var_408]
  000000014225E33A  add     rax, rsp
  000000014225E33D  add     rax, 538h
  000000014225E343  mov     rdi, [rsp+538h+var_3C0]
  000000014225E34B  imul    rax, rdi
  000000014225E34F  mov     rsi, [rsp+538h+var_2D0]
  000000014225E357  mov     r12, [rsp+538h+var_410]
  000000014225E35F  imul    rsi, r12
  000000014225E363  mov     rcx, rax
  000000014225E366  not     rcx
  000000014225E369  mov     r8, rsi
  000000014225E36C  not     r8
  000000014225E36F  mov     rdx, rax
  000000014225E372  and     rdx, r8
  000000014225E375  not     rdx
  000000014225E378  mov     r10, rcx
  000000014225E37B  and     r10, rsi
  000000014225E37E  not     r10
  000000014225E381  and     r10, rdx
  000000014225E384  mov     rdx, [rsp+538h+var_4D0]
  000000014225E389  add     rdx, rsp
  000000014225E38C  add     rdx, 538h
  000000014225E393  imul    rdx, [rsp+538h+var_468]
  000000014225E39C  mov     r9, rax
  000000014225E39F  and     r9, rsi
  000000014225E3A2  and     rsi, rdx
  000000014225E3A5  mov     r11, rdx
  000000014225E3A8  not     rdx
  000000014225E3AB  mov     rbx, r9
  000000014225E3AE  not     rbx
  000000014225E3B1  and     r11, rbx
  000000014225E3B4  not     r11
  000000014225E3B7  and     r9, rdx
  000000014225E3BA  not     r9
  000000014225E3BD  and     r9, r11
  000000014225E3C0  not     r10
  000000014225E3C3  and     r10, rdx
  000000014225E3C6  add     r9, r10
  000000014225E3C9  mov     r10, rcx
  000000014225E3CC  and     r10, r8
  000000014225E3CF  not     r10
  000000014225E3D2  and     r10, rbx
  000000014225E3D5  not     r10
  000000014225E3D8  and     r10, rdx
  000000014225E3DB  sub     r9, r10
  000000014225E3DE  and     r8, rdx
  000000014225E3E1  not     r8
  000000014225E3E4  mov     r10, rsi
  000000014225E3E7  not     r10
  000000014225E3EA  and     r10, r8
  000000014225E3ED  and     rax, r10
  000000014225E3F0  not     r10
  000000014225E3F3  and     r10, rcx
  000000014225E3F6  not     r10
  000000014225E3F9  not     rax
  000000014225E3FC  and     rax, r10
  000000014225E3FF  sub     r9, rax
  000000014225E402  and     rbx, rdx
  000000014225E405  not     rbx
  000000014225E408  lea     rax, [r9+rbx*2]
  000000014225E40C  mov     r11, [rsp+538h+var_4B8]
  000000014225E414  test    r11b, 1
  000000014225E418  cmovnz  rax, r15
  000000014225E41C  mov     [rsp+538h+var_4D0], rax
  000000014225E421  lea     rax, [rsp+538h]
  000000014225E429  imul    rax, 0FFFFFFFFFFFFFC81h
  000000014225E430  imul    rcx, [rsp+538h+var_268], 0FFFFFFFFFFFFFC80h
  000000014225E43C  add     rcx, rax
  000000014225E43F  mov     rax, [rsp+538h+var_400]
  000000014225E447  add     rax, rsp
  000000014225E44A  add     rax, 538h
  000000014225E450  mov     rdx, 2B359EA0B4128671h
  000000014225E45A  imul    rdx, r14
  000000014225E45E  mov     [rsp+538h+var_218], rdx
  000000014225E466  mov     rdx, 0C16FA531C9A1C412h
  000000014225E470  imul    rdx, r14
  000000014225E474  mov     [rsp+538h+var_430], rdx
  000000014225E47C  mov     rdx, 4CD104AA862787B8h
  000000014225E486  imul    rdx, r14
  000000014225E48A  mov     [rsp+538h+var_438], rdx
  000000014225E492  mov     rdx, 45A8EC6671C9786h
  000000014225E49C  imul    rdx, r14
  000000014225E4A0  mov     [rsp+538h+var_210], rdx
  000000014225E4A8  imul    rax, [rsp+538h+var_4F0]
  000000014225E4AE  mov     [rsp+538h+var_208], rax
  000000014225E4B6  test    byte ptr [rsp+538h+var_200], 1
  000000014225E4BE  cmovz   rcx, [rsp+538h+var_100]
  000000014225E4C7  mov     [rsp+538h+var_200], rcx
  000000014225E4CF  mov     r15, 0A8E48AC69C85D5F4h
  000000014225E4D9  imul    r15, r14
  000000014225E4DD  mov     rax, [rsp+538h+var_4A8]
  000000014225E4E5  add     r15, rax
  000000014225E4E8  imul    ecx, r14d, -74h
  000000014225E4EC  mov     r9, r14
  000000014225E4EF  mov     rdx, r15
  000000014225E4F2  shl     rdx, cl
  000000014225E4F5  imul    ecx, r9d, -4Ch
  000000014225E4F9  shr     r15, cl
  000000014225E4FC  not     rdx
  000000014225E4FF  not     r15
  000000014225E502  and     r15, rdx
  000000014225E505  mov     rcx, 94CC3D3A60F57FE8h
  000000014225E50F  imul    rcx, r14
  000000014225E513  not     r15
  000000014225E516  add     r15, rcx
  000000014225E519  imul    r15, [rsp+538h+var_4A0]
  000000014225E522  mov     rcx, 9FCBCA6CC8C5172Fh
  000000014225E52C  imul    rcx, r14
  000000014225E530  add     rcx, rax
  000000014225E533  mov     r8, rax
  000000014225E536  imul    rcx, r12
  000000014225E53A  mov     r10, rcx
  000000014225E53D  mov     rcx, 53DA44254E4D3200h
  000000014225E547  imul    rcx, r14
  000000014225E54B  and     rcx, [rsp+538h+var_1F8]
  000000014225E553  mov     rax, 55464EC982577E49h
  000000014225E55D  imul    rax, r14
  000000014225E561  add     rax, rcx
  000000014225E564  add     rax, [rsp+538h+var_178]
  000000014225E56C  imul    rax, rdi
  000000014225E570  mov     rdx, rax
  000000014225E573  mov     rcx, 5D43E54157DDB5F7h
  000000014225E57D  imul    rcx, r14
  000000014225E581  mov     rax, 0AC2BBFF071C40E1Bh
  000000014225E58B  imul    rax, r14
  000000014225E58F  and     rax, [rsp+538h+var_3A0]
  000000014225E597  add     rax, rcx
  000000014225E59A  mov     [rsp+538h+var_4E0], rax
  000000014225E59F  mov     rax, [rsp+538h+var_3F8]
  000000014225E5A7  add     rax, r8
  000000014225E5AA  imul    rax, [rsp+538h+var_468]
  000000014225E5B3  mov     rbx, rax
  000000014225E5B6  mov     rax, [rsp+538h+var_3D8]
  000000014225E5BE  lea     rsi, [rsp+rax+538h+var_538]
  000000014225E5C2  add     rsi, 538h
  000000014225E5C9  mov     r14, [rsp+538h+var_2C8]
  000000014225E5D1  imul    rsi, r14
  000000014225E5D5  add     rsi, [rsp+538h+var_3E0]
  000000014225E5DD  mov     rcx, [rsp+538h+var_378]
  000000014225E5E5  not     rcx
  000000014225E5E8  mov     rax, [rsp+538h+var_138]
  000000014225E5F0  lea     rdi, [rsp+rax+538h+var_538]
  000000014225E5F4  add     rdi, 538h
  000000014225E5FB  imul    rdi, r11
  000000014225E5FF  not     rdi
  000000014225E602  and     rdi, rcx
  000000014225E605  mov     rax, [rsp+538h+var_170]
  000000014225E60D  not     rax
  000000014225E610  mov     [rsp+538h+var_3C0], rax
  000000014225E618  mov     [rsp+538h+var_408], r10
  000000014225E620  mov     rcx, r10
  000000014225E623  not     rcx
  000000014225E626  mov     [rsp+538h+var_400], rcx
  000000014225E62E  mov     r8, rdx
  000000014225E631  mov     [rsp+538h+var_410], rdx
  000000014225E639  mov     r12, rdx
  000000014225E63C  not     r12
  000000014225E63F  mov     [rsp+538h+var_2D0], r12
  000000014225E647  mov     rdx, rcx
  000000014225E64A  and     rdx, r12
  000000014225E64D  mov     [rsp+538h+var_3E0], rdx
  000000014225E655  and     r10, r8
  000000014225E658  mov     [rsp+538h+var_318], r10
  000000014225E660  mov     [rsp+538h+var_3F8], rbx
  000000014225E668  mov     rdx, rbx
  000000014225E66B  not     rdx
  000000014225E66E  mov     [rsp+538h+var_3D8], rdx
  000000014225E676  mov     rcx, rax
  000000014225E679  and     rcx, rbx
  000000014225E67C  mov     [rsp+538h+var_468], rcx
  000000014225E684  mov     rcx, rax
  000000014225E687  and     rcx, rdx
  000000014225E68A  mov     [rsp+538h+var_460], rcx
  000000014225E692  imul    eax, r9d, 0FDDA4652h
  000000014225E699  mov     [rsp+538h+var_4A0], rax
  000000014225E6A1  test    byte ptr [rsp+538h+var_368], 1
  000000014225E6A9  mov     rdx, [rsp+538h+var_488]
  000000014225E6B1  not     rdx
  000000014225E6B4  not     rdi
  000000014225E6B7  mov     rax, [rsp+538h+var_450]
  000000014225E6BF  lea     r8, [rsp+rax+538h]
  000000014225E6C7  mov     rax, [rsp+538h+var_188]
  000000014225E6CF  cmovz   rdi, rax
  000000014225E6D3  mov     [rsp+538h+var_450], rdi
  000000014225E6DB  mov     rcx, [rsp+538h+var_1A0]
  000000014225E6E3  imul    r8, rcx
  000000014225E6E7  add     r8, rdx
  000000014225E6EA  not     r8
  000000014225E6ED  and     r8, [rsp+538h+var_118]
  000000014225E6F5  mov     [rsp+538h+var_488], r8
  000000014225E6FD  mov     r9, [rsp+538h+var_360]
  000000014225E705  not     r9
  000000014225E708  mov     rdx, [rsp+538h+var_448]
  000000014225E710  lea     r8, [rsp+rdx+538h+var_538]
  000000014225E714  add     r8, 538h
  000000014225E71B  mov     rdx, [rsp+538h+var_1D8]
  000000014225E723  imul    r8, rdx
  000000014225E727  not     r8
  000000014225E72A  and     r8, r9
  000000014225E72D  test    byte ptr [rsp+538h+var_418], 1
  000000014225E735  mov     r9, [rsp+538h+var_380]
  000000014225E73D  cmovz   rsi, r9
  000000014225E741  mov     [rsp+538h+var_418], rsi
  000000014225E749  not     r8
  000000014225E74C  cmovz   r8, r9
  000000014225E750  mov     [rsp+538h+var_448], r8
  000000014225E758  mov     r9, [rsp+538h+var_3C8]
  000000014225E760  not     r9
  000000014225E763  mov     r10, [rsp+538h+var_3F0]
  000000014225E76B  lea     r8, [rsp+r10+538h+var_538]
  000000014225E76F  add     r8, 538h
  000000014225E776  imul    r8, r11
  000000014225E77A  not     r8
  000000014225E77D  and     r8, r9
  000000014225E780  not     r8
  000000014225E783  add     r8, [rsp+538h+var_358]
  000000014225E78B  bt      dword ptr [rsp+538h+var_D8], 18h
  000000014225E794  mov     r9, [rsp+538h+var_3B8]
  000000014225E79C  lea     r10, [rsp+r9+538h]
  000000014225E7A4  mov     r9, [rsp+538h+var_198]
  000000014225E7AC  cmovnb  r8, r9
  000000014225E7B0  mov     [rsp+538h+var_3B8], r8
  000000014225E7B8  imul    r10, rdx
  000000014225E7BC  add     r10, [rsp+538h+var_230]
  000000014225E7C4  mov     rdx, [rsp+538h+var_220]
  000000014225E7CC  not     rdx
  000000014225E7CF  not     r10
  000000014225E7D2  and     r10, rdx
  000000014225E7D5  test    byte ptr [rsp+538h+var_1B4], 1
  000000014225E7DD  mov     rdx, [rsp+538h+var_530]
  000000014225E7E2  cmovnz  rdx, [rsp+538h+var_228]
  000000014225E7EB  mov     [rsp+538h+var_530], rdx
  000000014225E7F0  not     r10
  000000014225E7F3  cmovnz  r10, r9
  000000014225E7F7  mov     [rsp+538h+var_3C8], r10
  000000014225E7FF  mov     r9, [rsp+538h+var_370]
  000000014225E807  not     r9
  000000014225E80A  mov     rdx, [rsp+538h+var_3E8]
  000000014225E812  add     rdx, rsp
  000000014225E815  add     rdx, 538h
  000000014225E81C  imul    rdx, rcx
  000000014225E820  mov     r10, rcx
  000000014225E823  add     rdx, r9
  000000014225E826  test    byte ptr [rsp+538h+var_4F0], 1
  000000014225E82B  mov     rcx, [rsp+538h+var_E0]
  000000014225E833  lea     rcx, [rsp+rcx+538h]
  000000014225E83B  cmovz   rcx, [rsp+538h+var_190]
  000000014225E844  mov     [rsp+538h+var_3E8], rcx
  000000014225E84C  cmovnz  rdx, rax
  000000014225E850  mov     [rsp+538h+var_3F0], rdx
  000000014225E858  mov     rax, [rsp+538h+var_260]
  000000014225E860  lea     rdx, [r13+rax+1]
  000000014225E865  mov     rcx, [rsp+538h+var_328]
  000000014225E86D  not     rcx
  000000014225E870  mov     rax, [rsp+538h+var_130]
  000000014225E878  add     rax, rsp
  000000014225E87B  add     rax, 538h
  000000014225E881  imul    rax, r14
  000000014225E885  mov     rdi, r14
  000000014225E888  not     rax
  000000014225E88B  and     rax, rcx
  000000014225E88E  mov     [rsp+538h+var_4F0], rax
  000000014225E893  mov     rax, [rsp+538h+var_128]
  000000014225E89B  add     rax, rsp
  000000014225E89E  add     rax, 538h
  000000014225E8A4  imul    rax, r11
  000000014225E8A8  add     rax, [rsp+538h+var_E8]
  000000014225E8B0  mov     [rsp+538h+var_4E8], rax
  000000014225E8B5  mov     rax, [rsp+538h+var_120]
  000000014225E8BD  mov     r9, [rsp+538h+var_528]
  000000014225E8C2  and     r9, rax
  000000014225E8C5  not     rax
  000000014225E8C8  and     rax, [rsp+538h+var_518]
  000000014225E8CD  not     rax
  000000014225E8D0  not     r9
  000000014225E8D3  and     r9, rax
  000000014225E8D6  mov     r8, r9
  000000014225E8D9  mov     ecx, [rsp+538h+var_388]
  000000014225E8E0  shl     r8, cl
  000000014225E8E3  mov     ecx, [rsp+538h+var_384]
  000000014225E8EA  shr     r9, cl
  000000014225E8ED  not     r8
  000000014225E8F0  not     r9
  000000014225E8F3  and     r9, r8
  000000014225E8F6  mov     rax, [rsp+538h+var_250]
  000000014225E8FE  not     rax
  000000014225E901  not     r9
  000000014225E904  mov     rsi, r10
  000000014225E907  imul    r9, r10
  000000014225E90B  add     r9, rax
  000000014225E90E  mov     rax, r9
  000000014225E911  mov     rcx, [rsp+538h+var_4F8]
  000000014225E916  mov     r11, rcx
  000000014225E919  not     r11
  000000014225E91C  mov     r8, [rsp+538h+var_300]
  000000014225E924  mov     r10, [r8]
  000000014225E927  mov     r8, r10
  000000014225E92A  not     r8
  000000014225E92D  and     rcx, r10
  000000014225E930  not     rcx
  000000014225E933  mov     r9, r8
  000000014225E936  and     r8, r11
  000000014225E939  not     r8
  000000014225E93C  and     rcx, rax
  000000014225E93F  and     rcx, r8
  000000014225E942  mov     [rsp+538h+var_4F8], rcx
  000000014225E947  and     r9, rax
  000000014225E94A  not     r9
  000000014225E94D  and     r9, r11
  000000014225E950  add     rcx, rcx
  000000014225E953  sub     rcx, r9
  000000014225E956  mov     [rsp+538h+var_528], rcx
  000000014225E95B  and     r11, r10
  000000014225E95E  and     r11, rax
  000000014225E961  mov     [rsp+538h+var_518], r11
  000000014225E966  mov     rax, [rsp+538h+var_398]
  000000014225E96E  lea     r13, [rsp+rax+538h+var_538]
  000000014225E972  add     r13, 538h
  000000014225E979  imul    r13, rsi
  000000014225E97D  mov     r9, r13
  000000014225E980  mov     r14, [rsp+538h+var_248]
  000000014225E988  and     r9, r14
  000000014225E98B  not     r9
  000000014225E98E  mov     rcx, [rsp+538h+var_240]
  000000014225E996  mov     r8, rcx
  000000014225E999  and     r8, r13
  000000014225E99C  not     r13
  000000014225E99F  mov     r12, r13
  000000014225E9A2  mov     rbx, [rsp+538h+var_1E8]
  000000014225E9AA  and     r12, rbx
  000000014225E9AD  not     r12
  000000014225E9B0  and     r12, r9
  000000014225E9B3  not     r8
  000000014225E9B6  mov     rax, [rsp+538h+var_238]
  000000014225E9BE  mov     r11, rax
  000000014225E9C1  and     rax, r13
  000000014225E9C4  mov     r9, rax
  000000014225E9C7  not     r9
  000000014225E9CA  and     r8, r9
  000000014225E9CD  and     rax, r14
  000000014225E9D0  and     r14, r8
  000000014225E9D3  not     r14
  000000014225E9D6  not     r8
  000000014225E9D9  and     r8, rbx
  000000014225E9DC  not     r8
  000000014225E9DF  and     r8, r14
  000000014225E9E2  and     r11, r12
  000000014225E9E5  lea     r8, [r8+r8*2]
  000000014225E9E9  shl     r11, 2
  000000014225E9ED  sub     r8, r11
  000000014225E9F0  and     r9, rbx
  000000014225E9F3  not     rax
  000000014225E9F6  not     r9
  000000014225E9F9  and     r9, rax
  000000014225E9FC  sub     r8, r9
  000000014225E9FF  mov     [rsp+538h+var_398], r8
  000000014225EA07  not     r12
  000000014225EA0A  and     r12, rcx
  000000014225EA0D  mov     rax, [rsp+538h+var_420]
  000000014225EA15  not     rax
  000000014225EA18  and     r13, rax
  000000014225EA1B  mov     rcx, [rsp+538h+var_500]
  000000014225EA20  mov     r8, rcx
  000000014225EA23  not     r8
  000000014225EA26  mov     r11, rdx
  000000014225EA29  not     r11
  000000014225EA2C  mov     rax, [rsp+538h+var_110]
  000000014225EA34  imul    rax, rdi
  000000014225EA38  mov     r9, r11
  000000014225EA3B  and     r9, rax
  000000014225EA3E  and     r8, r9
  000000014225EA41  not     r8
  000000014225EA44  not     r9
  000000014225EA47  and     r9, rcx
  000000014225EA4A  not     r9
  000000014225EA4D  and     r9, r8
  000000014225EA50  and     rax, rcx
  000000014225EA53  mov     r8, rdx
  000000014225EA56  and     r8, rax
  000000014225EA59  not     rax
  000000014225EA5C  and     r11, rax
  000000014225EA5F  and     rax, rdx
  000000014225EA62  not     r11
  000000014225EA65  not     r8
  000000014225EA68  and     r8, r11
  000000014225EA6B  sub     r8, rax
  000000014225EA6E  add     r8, r11
  000000014225EA71  not     r9
  000000014225EA74  add     r8, r9
  000000014225EA77  mov     rcx, [rsp+538h+var_4B0]
  000000014225EA7F  not     rcx
  000000014225EA82  mov     rax, [rsp+538h+var_1D0]
  000000014225EA8A  lea     r11, [rsp+rax+538h+var_538]
  000000014225EA8E  add     r11, 538h
  000000014225EA95  imul    r11, rsi
  000000014225EA99  add     r11, rcx
  000000014225EA9C  mov     rax, [rsp+538h+var_490]
  000000014225EAA4  not     rax
  000000014225EAA7  not     r11
  000000014225EAAA  and     r11, rax
  000000014225EAAD  mov     rax, [rsp+538h+var_3B0]
  000000014225EAB5  mov     rbx, [rsp+538h+var_1D8]
  000000014225EABD  imul    rax, rbx
  000000014225EAC1  mov     r9, rax
  000000014225EAC4  not     r9
  000000014225EAC7  mov     rdx, r9
  000000014225EACA  mov     rsi, [rsp+538h+var_508]
  000000014225EACF  and     rdx, rsi
  000000014225EAD2  not     rdx
  000000014225EAD5  and     rbp, rax
  000000014225EAD8  not     rbp
  000000014225EADB  and     rbp, rdx
  000000014225EADE  mov     rcx, [rsp+538h+var_520]
  000000014225EAE3  not     rcx
  000000014225EAE6  mov     rdx, [rsp+538h+var_330]
  000000014225EAEE  and     r9, rdx
  000000014225EAF1  not     rdx
  000000014225EAF4  mov     rdi, [rsp+538h+var_258]
  000000014225EAFC  mov     r14, rdi
  000000014225EAFF  not     r14
  000000014225EB02  and     rcx, rax
  000000014225EB05  and     rdx, rax
  000000014225EB08  and     rax, r14
  000000014225EB0B  and     r14, rbp
  000000014225EB0E  not     rbp
  000000014225EB11  and     rbp, rdi
  000000014225EB14  not     r14
  000000014225EB17  not     rbp
  000000014225EB1A  and     rbp, r14
  000000014225EB1D  sub     rcx, rdx
  000000014225EB20  sub     rcx, rbp
  000000014225EB23  mov     [rsp+538h+var_520], rcx
  000000014225EB28  not     rax
  000000014225EB2B  and     rax, rsi
  000000014225EB2E  mov     [rsp+538h+var_3B0], rax
  000000014225EB36  not     rdx
  000000014225EB39  not     r9
  000000014225EB3C  and     r9, rdx
  000000014225EB3F  mov     rax, [rsp+538h+var_4D8]
  000000014225EB44  not     rax
  000000014225EB47  mov     rdx, [rsp+538h+var_1C0]
  000000014225EB4F  lea     rdi, [rsp+rdx+538h+var_538]
  000000014225EB53  add     rdi, 538h
  000000014225EB5A  mov     rcx, [rsp+538h+var_2C8]
  000000014225EB62  imul    rdi, rcx
  000000014225EB66  add     rdi, rax
  000000014225EB69  mov     rax, [rsp+538h+var_2E8]
  000000014225EB71  mov     rdx, rax
  000000014225EB74  not     rdx
  000000014225EB77  mov     rbp, rdi
  000000014225EB7A  not     rbp
  000000014225EB7D  mov     rsi, rax
  000000014225EB80  and     rsi, rdi
  000000014225EB83  and     rdi, rdx
  000000014225EB86  and     rdx, rbp
  000000014225EB89  not     rdx
  000000014225EB8C  mov     r14, rsi
  000000014225EB8F  not     r14
  000000014225EB92  and     r14, rdx
  000000014225EB95  sub     rsi, r14
  000000014225EB98  mov     [rsp+538h+var_4D8], rsi
  000000014225EB9D  and     rbp, rax
  000000014225EBA0  not     rbp
  000000014225EBA3  not     rdi
  000000014225EBA6  and     rdi, rbp
  000000014225EBA9  mov     rax, [rsp+538h+var_3A8]
  000000014225EBB1  imul    rax, rbx
  000000014225EBB5  mov     rdx, [rsp+538h+var_428]
  000000014225EBBD  not     rdx
  000000014225EBC0  add     rax, rdx
  000000014225EBC3  mov     rdx, [rsp+538h+var_3D0]
  000000014225EBCB  not     rdx
  000000014225EBCE  not     rax
  000000014225EBD1  and     rax, rdx
  000000014225EBD4  mov     [rsp+538h+var_3A8], rax
  000000014225EBDC  mov     rbx, [rsp+538h+var_1F0]
  000000014225EBE4  not     rbx
  000000014225EBE7  mov     rax, [rsp+538h+var_1C8]
  000000014225EBEF  lea     rdx, [rsp+rax+538h+var_538]
  000000014225EBF3  add     rdx, 538h
  000000014225EBFA  imul    rdx, rcx
  000000014225EBFE  add     rdx, rbx
  000000014225EC01  mov     rax, [rsp+538h+var_2D8]
  000000014225EC09  not     rax
  000000014225EC0C  not     rdx
  000000014225EC0F  and     rdx, rax
  000000014225EC12  mov     rsi, [rsp+538h+var_438]
  000000014225EC1A  and     rsi, [rsp+538h+var_F8]
  000000014225EC22  mov     rbp, [rsp+538h+var_3A0]
  000000014225EC2A  mov     rax, rbp
  000000014225EC2D  not     rax
  000000014225EC30  and     rbp, rsi
  000000014225EC33  not     rsi
  000000014225EC36  and     rsi, rax
  000000014225EC39  not     rsi
  000000014225EC3C  not     rbp
  000000014225EC3F  and     rbp, rsi
  000000014225EC42  add     rbp, [rsp+538h+var_430]
  000000014225EC4A  mov     rax, rbp
  000000014225EC4D  not     rax
  000000014225EC50  and     rax, [rsp+538h+var_218]
  000000014225EC58  and     rbp, [rsp+538h+var_210]
  000000014225EC60  not     rax
  000000014225EC63  not     rbp
  000000014225EC66  and     rbp, rax
  000000014225EC69  imul    rbp, rcx
  000000014225EC6D  mov     rsi, [rsp+538h+var_498]
  000000014225EC75  imul    r10, rsi
  000000014225EC79  not     r10
  000000014225EC7C  not     rbp
  000000014225EC7F  and     rbp, r10
  000000014225EC82  mov     rax, [rsp+538h+var_F0]
  000000014225EC8A  lea     rbx, [rsp+rax+538h+var_538]
  000000014225EC8E  add     rbx, 538h
  000000014225EC95  imul    rbx, [rsp+538h+var_1A0]
  000000014225EC9E  mov     rax, [rsp+538h+var_208]
  000000014225ECA6  not     rax
  000000014225ECA9  not     rbx
  000000014225ECAC  and     rbx, rax
  000000014225ECAF  test    byte ptr [rsp+538h+var_510], 1
  000000014225ECB4  mov     rax, [rsp+538h+var_108]
  000000014225ECBC  lea     rax, [rsp+rax+538h]
  000000014225ECC4  mov     r10, [rsp+538h+var_538]
  000000014225ECC8  cmovz   r10, rax
  000000014225ECCC  mov     [rsp+538h+var_538], r10
  000000014225ECD0  mov     rcx, [rsp+538h+var_4F0]
  000000014225ECD5  not     rcx
  000000014225ECD8  cmovz   rcx, rax
  000000014225ECDC  mov     [rsp+538h+var_4F0], rcx
  000000014225ECE1  mov     rcx, [rsp+538h+var_4E8]
  000000014225ECE6  cmovz   rcx, rax
  000000014225ECEA  mov     [rsp+538h+var_4E8], rcx
  000000014225ECEF  not     rbx
  000000014225ECF2  cmovz   rbx, rax
  000000014225ECF6  mov     rax, [rsp+538h+var_200]
  000000014225ECFE  imul    rsi, [rax]
  000000014225ED02  mov     [rsp+538h+var_498], rsi
  000000014225ED0A  test    r11, 0
  000000014225ED11  call    locret_14225ED21  ; -> locret_14225ED21
  000000014225ED16  jno     loc_14225ED22
  000000014225ED1C  jmp     loc_14225B329
  000000014225ED21  retn
  000000014225ED22  nop
  000000014225ED23  jmp     loc_14225EDBE
  000000014225ED28  mov     rax, 79E44FFACC77DF76h
  000000014225ED32  mov     rax, 0C10E36788F60768Bh
  000000014225ED3C  mov     rax, 8281BEB957599511h
  000000014225ED46  mov     rax, 0C7C1AAECE86B3119h
  000000014225ED50  test    r8, 0
  000000014225ED57  call    locret_14225ED6C  ; -> locret_14225ED6C
  000000014225ED5C  jo      loc_14225ED67
  000000014225ED62  jmp     loc_14225ED6D
  000000014225ED67  jmp     loc_14225DEE2
  000000014225ED6C  retn
  000000014225ED6D  nop
  000000014225ED6E  jmp     $+5
  000000014225ED73  mov     rax, 79E44FFACC77DF76h
  000000014225ED7D  mov     rax, 0C10E36788F60768Bh
  000000014225ED87  mov     rax, 8281BEB957599511h
  000000014225ED91  mov     rax, 0C7C1AAECE86B3119h
  000000014225ED9B  test    rdi, 0
  000000014225EDA2  call    locret_14225EDB7  ; -> locret_14225EDB7
  000000014225EDA7  jb      loc_14225EDB2
  000000014225EDAD  jmp     loc_14225EDB8
  000000014225EDB2  jmp     loc_14225BEAB
  000000014225EDB7  retn
  000000014225EDB8  nop
  000000014225EDB9  jmp     loc_14225C126
  000000014225EDBE  mov     rax, 79E44FFACC77DF76h
  000000014225EDC8  mov     rax, 0C10E36788F60768Bh
  000000014225EDD2  mov     rax, 8281BEB957599511h
  000000014225EDDC  mov     rax, 0C7C1AAECE86B3119h
  000000014225EDE6  mov     r14, [rsp+538h+var_78]
  000000014225EDEE  mov     rax, [rsp+538h+var_530]
  000000014225EDF3  mov     [rax], r14
  000000014225EDF6  mov     rax, [rsp+538h+var_478]
  000000014225EDFE  mov     rcx, [rsp+538h+var_1E0]
  000000014225EE06  mov     [rax], rcx
  000000014225EE09  mov     rax, 925914E170BBF92Bh
  000000014225EE13  mov     rax, 8E22F3F0AD88BE6Eh
  000000014225EE1D  mov     rax, 925914E170BBF92Bh
  000000014225EE27  mov     rax, 8E22F3F0AD88BE6Eh
  000000014225EE31  mov     rax, 925914E170BBF92Bh
  000000014225EE3B  mov     rax, 8E22F3F0AD88BE6Eh
  000000014225EE45  mov     rax, [rsp+538h+var_348]
  000000014225EE4D  mov     r10, [rsp+538h+var_320]
  000000014225EE55  mov     [r10], rax
  000000014225EE58  mov     rax, [rsp+538h+var_4C0]
  000000014225EE5D  not     rax
  000000014225EE60  mov     r10, [rsp+538h+var_2F8]
  000000014225EE68  mov     [r10], rax
  000000014225EE6B  mov     rax, [rsp+538h+var_390]
  000000014225EE73  mov     r10, [rsp+538h+var_4C8]
  000000014225EE78  mov     [rax], r10
  000000014225EE7B  mov     rax, [rsp+538h+var_2E0]
  000000014225EE83  mov     r10, [rsp+538h+var_3A0]
  000000014225EE8B  mov     [rax], r10
  000000014225EE8E  mov     rax, [rsp+538h+var_C8]
  000000014225EE96  mov     r10, [rsp+538h+var_418]
  000000014225EE9E  mov     [r10], rax
  000000014225EEA1  mov     rax, [rsp+538h+var_A0]
  000000014225EEA9  mov     r10, [rsp+538h+var_2F0]
  000000014225EEB1  mov     [r10], rax
  000000014225EEB4  mov     rax, [rsp+538h+var_C0]
  000000014225EEBC  mov     r10, [rsp+538h+var_450]
  000000014225EEC4  mov     [r10], rax
  000000014225EEC7  mov     rax, [rsp+538h+var_70]
  000000014225EECF  mov     r10, [rsp+538h+var_4A8]
  000000014225EED7  mov     [rax], r10
  000000014225EEDA  mov     rax, [rsp+538h+var_68]
  000000014225EEE2  mov     rsi, [rsp+538h+var_B8]
  000000014225EEEA  mov     [rax], rsi
  000000014225EEED  mov     r10, [rsp+538h+var_488]
  000000014225EEF5  not     r10
  000000014225EEF8  mov     rax, [rsp+538h+var_178]
  000000014225EF00  mov     [r10], rax
  000000014225EF03  mov     rax, [rsp+538h+var_B0]
  000000014225EF0B  mov     r10, [rsp+538h+var_448]
  000000014225EF13  mov     [r10], rax
  000000014225EF16  mov     rax, [rsp+538h+var_3B8]
  000000014225EF1E  mov     [rax], r14
  000000014225EF21  mov     rax, [rsp+538h+var_A8]
  000000014225EF29  mov     r10, [rsp+538h+var_308]
  000000014225EF31  mov     [r10], rax
  000000014225EF34  mov     rax, [rsp+538h+var_310]
  000000014225EF3C  lea     rax, [rsp+rax+538h]
  000000014225EF44  mov     r10, [rsp+538h+var_338]
  000000014225EF4C  mov     [r10], rax
  000000014225EF4F  mov     rax, [rsp+538h+var_98]
  000000014225EF57  mov     r10, [rsp+538h+var_340]
  000000014225EF5F  mov     [r10], rax
  000000014225EF62  mov     rax, [rsp+538h+var_60]
  000000014225EF6A  mov     r14, [rsp+538h+var_90]
  000000014225EF72  mov     [rax], r14
  000000014225EF75  mov     rax, [rsp+538h+var_1F8]
  000000014225EF7D  mov     r10, [rsp+538h+var_3C8]
  000000014225EF85  mov     [r10], rax
  000000014225EF88  mov     rax, [rsp+538h+var_3F0]
  000000014225EF90  mov     [rax], rcx
  000000014225EF93  mov     rax, [rsp+538h+var_58]
  000000014225EF9B  mov     r14, [rsp+538h+var_88]
  000000014225EFA3  mov     [rax], r14
  000000014225EFA6  mov     rax, [rsp+538h+var_80]
  000000014225EFAE  mov     r10, [rsp+538h+var_538]
  000000014225EFB2  mov     [r10], rax
  000000014225EFB5  mov     rax, [rsp+538h+var_350]
  000000014225EFBD  not     rax
  000000014225EFC0  mov     rcx, [rsp+538h+var_4F0]
  000000014225EFC5  mov     [rcx], rax
  000000014225EFC8  mov     rax, [rsp+538h+var_470]
  000000014225EFD0  not     rax
  000000014225EFD3  mov     rcx, [rsp+538h+var_4E8]
  000000014225EFD8  mov     [rcx], rax
  000000014225EFDB  mov     r10, [rsp+538h+var_480]
  000000014225EFE3  not     r10
  000000014225EFE6  mov     rax, [rsp+538h+var_50]
  000000014225EFEE  mov     [rax], r10
  000000014225EFF1  mov     rax, [rsp+538h+var_180]
  000000014225EFF9  mov     rcx, [rsp+538h+var_3E8]
  000000014225F001  mov     [rcx], rax
  000000014225F004  mov     rax, [rsp+538h+var_4F8]
  000000014225F009  not     rax
  000000014225F00C  mov     rcx, [rsp+538h+var_528]
  000000014225F011  lea     rax, [rcx+rax*2]
  000000014225F015  mov     rcx, [rsp+538h+var_518]
  000000014225F01A  lea     rax, [rcx+rax+1]
  000000014225F01F  not     r12
  000000014225F022  mov     rcx, [rsp+538h+var_398]
  000000014225F02A  lea     rsi, [rcx+r12*2]
  000000014225F02E  sub     rsi, r13
  000000014225F031  mov     [rsi], rax
  000000014225F034  not     r11
  000000014225F037  mov     [r11], r8
  000000014225F03A  mov     rax, [rsp+538h+var_520]
  000000014225F03F  mov     rcx, [rsp+538h+var_3B0]
  000000014225F047  lea     rax, [rax+rcx*2]
  000000014225F04B  not     r9
  000000014225F04E  lea     rax, [rax+r9*2]
  000000014225F052  not     rdi
  000000014225F055  mov     rcx, [rsp+538h+var_4D8]
  000000014225F05A  mov     [rcx+rdi*2], rax
  000000014225F05E  mov     rax, [rsp+538h+var_3A8]
  000000014225F066  not     rax
  000000014225F069  not     rdx
  000000014225F06C  mov     [rdx], rax
  000000014225F06F  mov     rax, [rsp+538h+var_458]
  000000014225F077  mov     rcx, [rsp+538h+var_4D0]
  000000014225F07C  mov     [rcx], rax
  000000014225F07F  mov     rax, r15
  000000014225F082  not     rax
  000000014225F085  mov     r8, [rsp+538h+var_498]
  000000014225F08D  mov     rdx, r8
  000000014225F090  not     rdx
  000000014225F093  and     r15, rdx
  000000014225F096  not     r15
  000000014225F099  and     r8, rax
  000000014225F09C  not     r8
  000000014225F09F  and     r8, r15
  000000014225F0A2  and     rdx, rax
  000000014225F0A5  not     rdx
  000000014225F0A8  lea     rax, [r8+rdx*2]
  000000014225F0AC  inc     rax
  000000014225F0AF  mov     rsi, [rsp+538h+var_D0]
  000000014225F0B7  add     rsi, [rsp+538h+var_1A8]
  000000014225F0BF  add     rsi, [rsp+538h+var_4E0]
  000000014225F0C4  imul    rsi, [rsp+538h+var_4B8]
  000000014225F0CD  mov     r15, [rsp+538h+var_318]
  000000014225F0D5  not     r15
  000000014225F0D8  mov     rdx, rsi
  000000014225F0DB  not     rdx
  000000014225F0DE  mov     rdi, [rsp+538h+var_2D0]
  000000014225F0E6  mov     r8, rdi
  000000014225F0E9  and     r8, rdx
  000000014225F0EC  mov     r9, r8
  000000014225F0EF  not     r9
  000000014225F0F2  mov     r14, [rsp+538h+var_410]
  000000014225F0FA  mov     r10, r14
  000000014225F0FD  and     r10, rsi
  000000014225F100  not     r10
  000000014225F103  and     r10, r9
  000000014225F106  and     r15, rsi
  000000014225F109  mov     r11, [rsp+538h+var_408]
  000000014225F111  and     r8, r11
  000000014225F114  and     rsi, r11
  000000014225F117  and     r11, r10
  000000014225F11A  not     r10
  000000014225F11D  mov     rcx, [rsp+538h+var_400]
  000000014225F125  and     r10, rcx
  000000014225F128  not     r10
  000000014225F12B  not     r11
  000000014225F12E  and     r11, r10
  000000014225F131  mov     r10, [rsp+538h+var_3E0]
  000000014225F139  not     r10
  000000014225F13C  and     r15, r10
  000000014225F13F  not     r8
  000000014225F142  and     r9, rcx
  000000014225F145  not     r9
  000000014225F148  and     r9, r8
  000000014225F14B  not     r15
  000000014225F14E  not     r9
  000000014225F151  lea     r8, [r15+r9*2]
  000000014225F155  mov     r9, rsi
  000000014225F158  and     r9, rdi
  000000014225F15B  not     r9
  000000014225F15E  add     r9, r9
  000000014225F161  sub     r8, r9
  000000014225F164  mov     r9, r14
  000000014225F167  and     r9, rsi
  000000014225F16A  not     rsi
  000000014225F16D  and     rdi, rsi
  000000014225F170  not     rdi
  000000014225F173  not     r9
  000000014225F176  and     r9, rdi
  000000014225F179  add     r9, r8
  000000014225F17C  and     rdx, rcx
  000000014225F17F  mov     r8, rdx
  000000014225F182  not     r8
  000000014225F185  and     r8, rsi
  000000014225F188  not     r8
  000000014225F18B  and     r8, r14
  000000014225F18E  not     r8
  000000014225F191  lea     r8, [r8+r8*2]
  000000014225F195  sub     r9, r8
  000000014225F198  sub     r9, r11
  000000014225F19B  and     rdx, r14
  000000014225F19E  not     rbp
  000000014225F1A1  not     rdx
  000000014225F1A4  lea     rdx, [r9+rdx*4]
  000000014225F1A8  mov     r8, rdx
  000000014225F1AB  not     r8
  000000014225F1AE  mov     [rbx], rbp
  000000014225F1B1  mov     rcx, r8
  000000014225F1B4  mov     rsi, [rsp+538h+var_3F8]
  000000014225F1BC  and     rcx, rsi
  000000014225F1BF  not     rcx
  000000014225F1C2  mov     r9, rdx
  000000014225F1C5  mov     rbx, [rsp+538h+var_3D8]
  000000014225F1CD  and     r9, rbx
  000000014225F1D0  not     r9
  000000014225F1D3  mov     rdi, [rsp+538h+var_3C0]
  000000014225F1DB  and     r9, rdi
  000000014225F1DE  and     r9, rcx
  000000014225F1E1  mov     r11, [rsp+538h+var_170]
  000000014225F1E9  mov     rcx, r11
  000000014225F1EC  and     rcx, rdx
  000000014225F1EF  mov     r10, [rsp+538h+var_48]
  000000014225F1F7  mov     [r10], rax
  000000014225F1FA  mov     rax, rbx
  000000014225F1FD  and     rax, rcx
  000000014225F200  not     rcx
  000000014225F203  mov     r10, rsi
  000000014225F206  and     r10, rcx
  000000014225F209  not     r10
  000000014225F20C  not     rax
  000000014225F20F  and     rax, r10
  000000014225F212  and     r11, r8
  000000014225F215  not     r11
  000000014225F218  mov     r10, rdi
  000000014225F21B  and     r10, rdx
  000000014225F21E  not     r10
  000000014225F221  and     r10, r11
  000000014225F224  and     rsi, r10
  000000014225F227  not     rsi
  000000014225F22A  not     r10
  000000014225F22D  and     r10, rbx
  000000014225F230  not     r10
  000000014225F233  and     r10, rsi
  000000014225F236  mov     rsi, [rsp+538h+var_468]
  000000014225F23E  mov     r11, rsi
  000000014225F241  and     rsi, rdx
  000000014225F244  lea     r10, [r10+rsi*2]
  000000014225F248  add     r10, rax
  000000014225F24B  and     rcx, rbx
  000000014225F24E  mov     rax, rdi
  000000014225F251  and     rax, r8
  000000014225F254  not     rax
  000000014225F257  and     rcx, rax
  000000014225F25A  sub     r10, rcx
  000000014225F25D  not     r11
  000000014225F260  and     r11, r8
  000000014225F263  not     r11
  000000014225F266  not     rsi
  000000014225F269  and     rsi, r11
  000000014225F26C  not     r9
  000000014225F26F  add     rsi, r9
  000000014225F272  add     rsi, r10
  000000014225F275  mov     rax, [rsp+538h+var_460]
  000000014225F27D  and     r8, rax
  000000014225F280  not     rax
  000000014225F283  and     rax, rdx
  000000014225F286  not     r8
  000000014225F289  not     rax
  000000014225F28C  and     rax, r8
  000000014225F28F  add     rax, rsi
  000000014225F292  add     rax, 2
  000000014225F296  mov     rcx, [rsp+538h+var_4A0]
  000000014225F29E  add     rsp, 4F8h
  000000014225F2A5  pop     rbx
  000000014225F2A6  pop     rbp
  000000014225F2A7  pop     rdi
  000000014225F2A8  pop     rsi
  000000014225F2A9  pop     r12
  000000014225F2AB  pop     r13
  000000014225F2AD  pop     r14
  000000014225F2AF  pop     r15
  000000014225F2B1  jmp     rax

