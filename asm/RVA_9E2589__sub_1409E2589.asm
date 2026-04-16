// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409E2589                          ║
// ║  VA        : 0x1409E2589                            ║
// ║  RVA       : 0x9E2589                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409E258B  sub_1409E2589
//   0x1409E258D  sub_1409E2589
//   0x1409E258F  sub_1409E2589
//   0x1409E2591  sub_1409E2589
//   0x1409E2592  sub_1409E2589
//   0x1409E2593  sub_1409E2589
//   0x1409E2594  sub_1409E2589
//   0x1409E2595  sub_1409E2589
//   0x1409E259C  sub_1409E2589
//   0x1409E25A4  sub_1409E2589
//   0x1409E25A7  sub_1409E2589
//   0x1409E25AA  sub_1409E2589
//   0x1409E25B2  sub_1409E2589
//   0x1409E25B5  sub_1409E2589
//   0x1409E25B8  sub_1409E2589
//   0x1409E25BB  sub_1409E2589
//   0x1409E25BE  sub_1409E2589
//   0x1409E25C1  sub_1409E2589
//   0x1409E25C4  sub_1409E2589
//   0x1409E25C7  sub_1409E2589
//   0x1409E25CA  sub_1409E2589
//   0x1409E25CD  sub_1409E2589
//   0x1409E25D7  sub_1409E2589
//   0x1409E25DB  sub_1409E2589
//   0x1409E25E5  sub_1409E2589
//   0x1409E25E9  sub_1409E2589
//   0x1409E25ED  sub_1409E2589
//   0x1409E25F0  sub_1409E2589
//   0x1409E25FA  sub_1409E2589
//   0x1409E25FE  sub_1409E2589
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8632 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409E2589  push    r15
  00000001409E258B  push    r14
  00000001409E258D  push    r13
  00000001409E258F  push    r12
  00000001409E2591  push    rsi
  00000001409E2592  push    rdi
  00000001409E2593  push    rbp
  00000001409E2594  push    rbx
  00000001409E2595  sub     rsp, 228h
  00000001409E259C  mov     rcx, [rsp+268h+arg_F0]
  00000001409E25A4  mov     rax, rcx
  00000001409E25A7  not     rax
  00000001409E25AA  mov     rdx, [rsp+268h+arg_A8]
  00000001409E25B2  mov     r8, rdx
  00000001409E25B5  not     r8
  00000001409E25B8  and     r8, rax
  00000001409E25BB  not     r8
  00000001409E25BE  and     rcx, rdx
  00000001409E25C1  mov     r9, rcx
  00000001409E25C4  not     r9
  00000001409E25C7  and     rax, r9
  00000001409E25CA  and     rax, r8
  00000001409E25CD  mov     r8, 0E81A796649885933h
  00000001409E25D7  imul    rax, r8
  00000001409E25DB  mov     r10, 17E58699B677A6CDh
  00000001409E25E5  imul    rcx, r10
  00000001409E25E9  imul    rdx, r10
  00000001409E25ED  add     rdx, rcx
  00000001409E25F0  mov     rbx, 2FCB0D336CEF4D9Ah
  00000001409E25FA  imul    rbx, r9
  00000001409E25FE  add     rbx, rdx
  00000001409E2601  add     rbx, r8
  00000001409E2604  add     rbx, rax
  00000001409E2607  imul    eax, ebx, 0F0871E70h
  00000001409E260D  mov     [rsp+268h+var_260], rax
  00000001409E2612  mov     r14, [rsp+rax+268h]
  00000001409E261A  mov     rdi, r14
  00000001409E261D  shr     rdi, 3Dh
  00000001409E2621  imul    eax, ebx, 8BACCE98h
  00000001409E2627  mov     [rsp+268h+var_118], rax
  00000001409E262F  mov     r15, [rsp+rax+268h]
  00000001409E2637  mov     [rsp+268h+var_F8], r15
  00000001409E263F  mov     r10, 5EE1C5D8A7090604h
  00000001409E2649  imul    r10, rbx
  00000001409E264D  mov     r9, 5495BF64315E5361h
  00000001409E2657  imul    r9, rbx
  00000001409E265B  mov     rax, 9D04002B3AA41A97h
  00000001409E2665  imul    rax, rbx
  00000001409E2669  mov     rcx, 4FF087B0C7B3A503h
  00000001409E2673  imul    rcx, rbx
  00000001409E2677  mov     r13, 0D51187AC92BCE85Ch
  00000001409E2681  imul    r13, rbx
  00000001409E2685  mov     r11, 318382CED7A18A37h
  00000001409E268F  imul    r11, rbx
  00000001409E2693  mov     r8, 494FCAAE528FE97Dh
  00000001409E269D  imul    r8, rbx
  00000001409E26A1  mov     rsi, 1C07AF0D247DA7F7h
  00000001409E26AB  imul    rsi, rbx
  00000001409E26AF  mov     rdx, rbx
  00000001409E26B2  mov     r15d, [r15+r10]
  00000001409E26B6  mov     r10, r15
  00000001409E26B9  not     r10
  00000001409E26BC  and     rax, r10
  00000001409E26BF  not     rax
  00000001409E26C2  and     rax, r9
  00000001409E26C5  mov     r9, 4490C7A6E618A060h
  00000001409E26CF  imul    r9, rbx
  00000001409E26D3  and     r13, r10
  00000001409E26D6  and     r8, r10
  00000001409E26D9  not     r8
  00000001409E26DC  and     r8, r11
  00000001409E26DF  and     r9, r10
  00000001409E26E2  not     r9
  00000001409E26E5  and     r9, rsi
  00000001409E26E8  test    dil, 1
  00000001409E26EC  not     r13
  00000001409E26EF  cmovnz  r9, r8
  00000001409E26F3  mov     [rsp+268h+var_230], r9
  00000001409E26F8  and     r13, rcx
  00000001409E26FB  test    dil, 1
  00000001409E26FF  mov     r8, [rsp+268h+arg_E8]
  00000001409E2707  mov     [rsp+268h+var_120], r8
  00000001409E270F  mov     ecx, r8d
  00000001409E2712  not     ecx
  00000001409E2714  cmovnz  r13, rax
  00000001409E2718  mov     [rsp+268h+var_238], r13
  00000001409E271D  shr     ecx, 0Ah
  00000001409E2720  and     ecx, 0Bh
  00000001409E2723  mov     r9, rcx
  00000001409E2726  mov     [rsp+268h+var_108], rcx
  00000001409E272E  mov     eax, r8d
  00000001409E2731  and     eax, 73h
  00000001409E2734  mov     [rsp+268h+var_100], rax
  00000001409E273C  imul    ecx, edx, 26D27EC0h
  00000001409E2742  mov     [rsp+268h+var_248], rcx
  00000001409E2747  lea     r8, [rsp+rcx+268h+var_268]
  00000001409E274B  add     r8, 268h
  00000001409E2752  mov     [rsp+268h+var_240], r8
  00000001409E2757  imul    rax, r8
  00000001409E275B  imul    ecx, edx, 0B7A79888h
  00000001409E2761  add     rcx, rsp
  00000001409E2764  add     rcx, 268h
  00000001409E276B  imul    rcx, r9
  00000001409E276F  mov     rax, [rax+rcx]
  00000001409E2773  mov     [rsp+268h+var_200], rax
  00000001409E2778  imul    ecx, edx, -75h
  00000001409E277B  mov     dword ptr [rsp+268h+var_1F0], ecx
  00000001409E277F  mov     r8, rax
  00000001409E2782  shl     r8, cl
  00000001409E2785  imul    ecx, edx, -4Bh
  00000001409E2788  mov     dword ptr [rsp+268h+var_1F8], ecx
  00000001409E278C  shr     rax, cl
  00000001409E278F  not     r8
  00000001409E2792  not     rax
  00000001409E2795  and     rax, r8
  00000001409E2798  mov     r8, 9EB492C64F871AB4h
  00000001409E27A2  imul    r8, rbx
  00000001409E27A6  mov     [rsp+268h+var_210], r8
  00000001409E27AB  mov     rcx, 903DCBD1B6EFCCA3h
  00000001409E27B5  imul    rcx, rbx
  00000001409E27B9  mov     [rsp+268h+var_208], rcx
  00000001409E27BE  and     rcx, rax
  00000001409E27C1  not     rcx
  00000001409E27C4  not     rax
  00000001409E27C7  and     rax, r8
  00000001409E27CA  not     rax
  00000001409E27CD  and     rax, rcx
  00000001409E27D0  not     rax
  00000001409E27D3  mov     rcx, 8B71EB254406BAF7h
  00000001409E27DD  imul    rcx, rbx
  00000001409E27E1  add     rcx, rax
  00000001409E27E4  mov     rbx, rcx
  00000001409E27E7  not     rbx
  00000001409E27EA  mov     r11, 0D1EB0297399654B3h
  00000001409E27F4  imul    r11, rdx
  00000001409E27F8  add     r11, rax
  00000001409E27FB  mov     r9, rcx
  00000001409E27FE  and     r9, r11
  00000001409E2801  not     r11
  00000001409E2804  mov     rsi, r10
  00000001409E2807  and     rsi, r11
  00000001409E280A  not     rsi
  00000001409E280D  and     rsi, rbx
  00000001409E2810  and     rbx, r11
  00000001409E2813  not     rbx
  00000001409E2816  not     r9
  00000001409E2819  and     r9, rbx
  00000001409E281C  not     rsi
  00000001409E281F  mov     [rsp+268h+var_C0], r15
  00000001409E2827  and     ebx, r15d
  00000001409E282A  sub     rsi, rbx
  00000001409E282D  and     ecx, r15d
  00000001409E2830  not     rcx
  00000001409E2833  and     rcx, r11
  00000001409E2836  sub     rsi, rcx
  00000001409E2839  mov     rcx, r9
  00000001409E283C  and     r9, r10
  00000001409E283F  sub     rsi, r9
  00000001409E2842  not     rcx
  00000001409E2845  and     rcx, r10
  00000001409E2848  not     rcx
  00000001409E284B  add     rsi, rcx
  00000001409E284E  mov     rcx, 804EFB4ACB214A23h
  00000001409E2858  imul    rcx, rdx
  00000001409E285C  mov     r8, 3115102295CD50C5h
  00000001409E2866  imul    r8, rdx
  00000001409E286A  and     r8, r10
  00000001409E286D  not     r8
  00000001409E2870  and     r8, rcx
  00000001409E2873  test    dil, 1
  00000001409E2877  cmovnz  r8, rsi
  00000001409E287B  mov     [rsp+268h+var_1A0], r8
  00000001409E2883  mov     rcx, 0C699064F09ED9384h
  00000001409E288D  imul    rcx, rdx
  00000001409E2891  add     rcx, rax
  00000001409E2894  mov     r9, 4AF95BEABB2C5238h
  00000001409E289E  imul    r9, rdx
  00000001409E28A2  add     r9, rax
  00000001409E28A5  not     rcx
  00000001409E28A8  mov     [rsp+268h+var_48], r10
  00000001409E28B0  and     rcx, r10
  00000001409E28B3  not     rcx
  00000001409E28B6  and     rcx, r9
  00000001409E28B9  mov     rax, 7AB1BBD5B3CEB3CFh
  00000001409E28C3  imul    rax, rdx
  00000001409E28C7  mov     r8, 9D9CB58072B6FA23h
  00000001409E28D1  imul    r8, rdx
  00000001409E28D5  and     r8, r10
  00000001409E28D8  not     r8
  00000001409E28DB  and     r8, rax
  00000001409E28DE  test    dil, 1
  00000001409E28E2  cmovnz  r8, rcx
  00000001409E28E6  mov     [rsp+268h+var_218], r8
  00000001409E28EB  mov     rax, 1F4B77B181E9997Ah
  00000001409E28F5  imul    rax, rdx
  00000001409E28F9  mov     rcx, 89B75BEA2F9A6244h
  00000001409E2903  imul    rcx, rdx
  00000001409E2907  test    dil, 1
  00000001409E290B  cmovnz  rcx, rax
  00000001409E290F  mov     [rsp+268h+var_60], rcx
  00000001409E2917  imul    eax, edx, 0EB5ED340h
  00000001409E291D  imul    ecx, edx, 815C3838h
  00000001409E2923  mov     [rsp+268h+var_138], rcx
  00000001409E292B  test    dil, 1
  00000001409E292F  cmovnz  rcx, rax
  00000001409E2933  mov     [rsp+268h+var_50], rcx
  00000001409E293B  imul    r8d, edx, 1C81E860h
  00000001409E2942  mov     [rsp+268h+var_E0], r8
  00000001409E294A  imul    ecx, edx, 5D1DDF10h
  00000001409E2950  test    dil, 1
  00000001409E2954  cmovnz  rcx, r8
  00000001409E2958  mov     [rsp+268h+var_58], rcx
  00000001409E2960  imul    ecx, edx, 8E40F430h
  00000001409E2966  imul    r8d, edx, 0AAC2DC90h
  00000001409E296D  test    dil, 1
  00000001409E2971  cmovnz  r8, rcx
  00000001409E2975  mov     [rsp+268h+var_68], r8
  00000001409E297D  imul    r13d, edx, 487CB250h
  00000001409E2984  imul    ecx, edx, 0DE7A1748h
  00000001409E298A  test    dil, 1
  00000001409E298E  cmovz   rcx, r13
  00000001409E2992  mov     [rsp+268h+var_80], rcx
  00000001409E299A  imul    r9d, edx, 8918A900h
  00000001409E29A1  imul    r8d, edx, 0FAD7B4D0h
  00000001409E29A8  mov     [rsp+268h+var_268], r8
  00000001409E29AC  test    dil, 1
  00000001409E29B0  mov     rcx, r9
  00000001409E29B3  mov     r11, r9
  00000001409E29B6  mov     [rsp+268h+var_140], r9
  00000001409E29BE  cmovnz  rcx, r8
  00000001409E29C2  mov     [rsp+268h+var_70], rcx
  00000001409E29CA  imul    r8d, edx, 0C1F82EE8h
  00000001409E29D1  mov     [rsp+268h+var_128], r8
  00000001409E29D9  imul    ecx, edx, 19EDC2C8h
  00000001409E29DF  mov     [rsp+268h+var_78], rcx
  00000001409E29E7  test    dil, 1
  00000001409E29EB  cmovnz  r8, rcx
  00000001409E29EF  mov     [rsp+268h+var_1A8], r8
  00000001409E29F7  imul    r8d, edx, 0AFEB27C0h
  00000001409E29FE  imul    ecx, edx, 0BF640950h
  00000001409E2A04  test    dil, 1
  00000001409E2A08  cmovz   r8, rcx
  00000001409E2A0C  mov     [rsp+268h+var_1C0], r8
  00000001409E2A14  mov     r8, rcx
  00000001409E2A17  imul    ecx, edx, 7C33ED08h
  00000001409E2A1D  test    dil, 1
  00000001409E2A21  mov     r10, rcx
  00000001409E2A24  mov     r9, rcx
  00000001409E2A27  cmovnz  r10, r11
  00000001409E2A2B  mov     [rsp+268h+var_130], r10
  00000001409E2A33  imul    ecx, edx, 50392318h
  00000001409E2A39  test    dil, 1
  00000001409E2A3D  mov     r10, rax
  00000001409E2A40  cmovnz  r10, rcx
  00000001409E2A44  mov     [rsp+268h+var_1D0], r10
  00000001409E2A4C  mov     r12, rcx
  00000001409E2A4F  imul    r10d, edx, 14C57798h
  00000001409E2A56  imul    esi, edx, 2BFAC9F0h
  00000001409E2A5C  mov     [rsp+268h+var_148], rsi
  00000001409E2A64  test    dil, 1
  00000001409E2A68  mov     rcx, r10
  00000001409E2A6B  mov     r11, r10
  00000001409E2A6E  mov     [rsp+268h+var_228], r10
  00000001409E2A73  cmovnz  rcx, rsi
  00000001409E2A77  mov     [rsp+268h+var_250], rcx
  00000001409E2A7C  imul    ecx, edx, 45E88CB8h
  00000001409E2A82  imul    r10d, edx, 0BA3BBE20h
  00000001409E2A89  test    dil, 1
  00000001409E2A8D  cmovnz  r10, rcx
  00000001409E2A91  mov     [rsp+268h+var_1B8], r10
  00000001409E2A99  imul    r10d, edx, 0F8438F38h
  00000001409E2AA0  mov     [rsp+268h+var_220], r10
  00000001409E2AA5  imul    ecx, edx, 1F160DF8h
  00000001409E2AAB  test    dil, 1
  00000001409E2AAF  cmovz   r9, r10
  00000001409E2AB3  mov     [rsp+268h+var_1C8], r9
  00000001409E2ABB  cmovnz  rcx, r10
  00000001409E2ABF  mov     [rsp+268h+var_1B0], rcx
  00000001409E2AC7  imul    ebx, edx, 799FC770h
  00000001409E2ACD  mov     [rsp+268h+var_1D8], rbx
  00000001409E2AD5  test    dil, 1
  00000001409E2AD9  cmovnz  rbx, r11
  00000001409E2ADD  mov     rbp, r14
  00000001409E2AE0  shr     rbp, 3Eh
  00000001409E2AE4  mov     rcx, 5172554A26F0BAE4h
  00000001409E2AEE  imul    rcx, rdx
  00000001409E2AF2  mov     r9, 9804EEBDF57F83C5h
  00000001409E2AFC  imul    r9, rdx
  00000001409E2B00  imul    edi, edx, 0B27F4D58h
  00000001409E2B06  imul    esi, edx, 0B51372F0h
  00000001409E2B0C  test    bpl, 1
  00000001409E2B10  cmovnz  r9, rcx
  00000001409E2B14  mov     [rsp+268h+var_88], r9
  00000001409E2B1C  cmovz   r8, rdi
  00000001409E2B20  mov     [rsp+268h+var_90], r8
  00000001409E2B28  imul    ecx, edx, 95FD64F8h
  00000001409E2B2E  test    bpl, 1
  00000001409E2B32  cmovnz  rcx, rsi
  00000001409E2B36  mov     [rsp+268h+var_98], rcx
  00000001409E2B3E  imul    ecx, edx, 0F5AF69A0h
  00000001409E2B44  imul    r8d, edx, 43546720h
  00000001409E2B4B  test    bpl, 1
  00000001409E2B4F  cmovnz  r8, rcx
  00000001409E2B53  mov     [rsp+268h+var_A0], r8
  00000001409E2B5B  imul    ecx, edx, 2966A458h
  00000001409E2B61  test    bpl, 1
  00000001409E2B65  cmovz   rcx, rax
  00000001409E2B69  mov     [rsp+268h+var_C8], rcx
  00000001409E2B71  imul    eax, edx, 93693F60h
  00000001409E2B77  mov     [rsp+268h+var_160], rax
  00000001409E2B7F  test    bpl, 1
  00000001409E2B83  mov     r11, [rsp+268h+var_248]
  00000001409E2B88  mov     rcx, r11
  00000001409E2B8B  cmovnz  rcx, rax
  00000001409E2B8F  mov     [rsp+268h+var_168], rcx
  00000001409E2B97  mov     r15, 0D852C4F6C2A3F1F7h
  00000001409E2BA1  imul    r15, rdx
  00000001409E2BA5  mov     r10, rdx
  00000001409E2BA8  add     r15, [rsp+268h+var_F8]
  00000001409E2BB0  mov     r9, r15
  00000001409E2BB3  not     r9
  00000001409E2BB6  mov     rcx, 99A4E4301ED993C7h
  00000001409E2BC0  imul    rcx, rdx
  00000001409E2BC4  mov     rsi, 0EF3F7484BFD5ACE5h
  00000001409E2BCE  imul    rsi, rdx
  00000001409E2BD2  and     rsi, r9
  00000001409E2BD5  not     rsi
  00000001409E2BD8  and     rsi, rcx
  00000001409E2BDB  mov     rcx, 0A304941F89EA2537h
  00000001409E2BE5  imul    rcx, rdx
  00000001409E2BE9  mov     rax, 4FFFAFB5DDB40AC7h
  00000001409E2BF3  imul    rax, rdx
  00000001409E2BF7  and     rax, r9
  00000001409E2BFA  not     rax
  00000001409E2BFD  and     rax, rcx
  00000001409E2C00  test    bpl, 1
  00000001409E2C04  cmovnz  rax, rsi
  00000001409E2C08  mov     [rsp+268h+var_170], rax
  00000001409E2C10  cmovnz  r12, [rsp+268h+var_260]
  00000001409E2C16  mov     [rsp+268h+var_178], r12
  00000001409E2C1E  mov     rdx, 48E8147DDC32D4B3h
  00000001409E2C28  imul    rdx, r10
  00000001409E2C2C  mov     rsi, rdx
  00000001409E2C2F  not     rsi
  00000001409E2C32  mov     r8, rsi
  00000001409E2C35  and     rsi, r9
  00000001409E2C38  not     rsi
  00000001409E2C3B  mov     rcx, rdx
  00000001409E2C3E  and     rdx, r15
  00000001409E2C41  mov     rax, rdx
  00000001409E2C44  not     rax
  00000001409E2C47  and     rax, rsi
  00000001409E2C4A  mov     rsi, 5D92108305B087FFh
  00000001409E2C54  imul    rsi, r10
  00000001409E2C58  and     rcx, rsi
  00000001409E2C5B  not     rax
  00000001409E2C5E  and     rax, rsi
  00000001409E2C61  not     rsi
  00000001409E2C64  and     r8, rsi
  00000001409E2C67  not     r8
  00000001409E2C6A  not     rcx
  00000001409E2C6D  and     rcx, r8
  00000001409E2C70  and     rcx, r15
  00000001409E2C73  and     rdx, rsi
  00000001409E2C76  sub     rax, rdx
  00000001409E2C79  add     rax, rcx
  00000001409E2C7C  mov     rcx, 50CDD311F412C7C7h
  00000001409E2C86  imul    rcx, r10
  00000001409E2C8A  mov     rdx, 7449195E22EDD1D9h
  00000001409E2C94  imul    rdx, r10
  00000001409E2C98  and     rdx, r9
  00000001409E2C9B  not     rdx
  00000001409E2C9E  and     rdx, rcx
  00000001409E2CA1  test    bpl, 1
  00000001409E2CA5  cmovnz  rdx, rax
  00000001409E2CA9  mov     [rsp+268h+var_180], rdx
  00000001409E2CB1  imul    ecx, r10d, 21AA3390h
  00000001409E2CB8  mov     [rsp+268h+var_190], rcx
  00000001409E2CC0  imul    eax, r10d, 5FB204A8h
  00000001409E2CC7  test    bpl, 1
  00000001409E2CCB  not     r14
  00000001409E2CCE  cmovnz  rax, rcx
  00000001409E2CD2  mov     [rsp+268h+var_188], rax
  00000001409E2CDA  mov     rax, 0D75DD9E273DB53C8h
  00000001409E2CE4  imul    rax, r10
  00000001409E2CE8  add     rax, r14
  00000001409E2CEB  mov     rcx, 2BC6BD876F9D86C5h
  00000001409E2CF5  imul    rcx, r10
  00000001409E2CF9  add     rcx, r14
  00000001409E2CFC  not     rcx
  00000001409E2CFF  and     rcx, r9
  00000001409E2D02  not     rcx
  00000001409E2D05  and     rcx, rax
  00000001409E2D08  mov     rax, 0F7644DB1D05A643Fh
  00000001409E2D12  imul    rax, r10
  00000001409E2D16  mov     rdx, 299AFBFE9FAF9F57h
  00000001409E2D20  imul    rdx, r10
  00000001409E2D24  and     rdx, r9
  00000001409E2D27  not     rdx
  00000001409E2D2A  and     rdx, rax
  00000001409E2D2D  test    bpl, 1
  00000001409E2D31  cmovnz  rdx, rcx
  00000001409E2D35  mov     [rsp+268h+var_198], rdx
  00000001409E2D3D  imul    eax, r10d, 12315200h
  00000001409E2D44  test    bpl, 1
  00000001409E2D48  cmovnz  rax, r11
  00000001409E2D4C  mov     [rsp+268h+var_248], rax
  00000001409E2D51  mov     rax, 0EB7644693D7DC985h
  00000001409E2D5B  imul    rax, r10
  00000001409E2D5F  mov     rcx, 0FB1C4257B0C682E3h
  00000001409E2D69  imul    rcx, r10
  00000001409E2D6D  and     rcx, r9
  00000001409E2D70  not     rcx
  00000001409E2D73  and     rcx, rax
  00000001409E2D76  mov     rax, 0A966F6B648476A2Ch
  00000001409E2D80  imul    rax, r10
  00000001409E2D84  add     rax, r14
  00000001409E2D87  mov     rdx, 0F13C7F9FBCA69DF2h
  00000001409E2D91  imul    rdx, r10
  00000001409E2D95  add     rdx, r14
  00000001409E2D98  not     rdx
  00000001409E2D9B  and     rdx, r9
  00000001409E2D9E  not     rdx
  00000001409E2DA1  and     rdx, rax
  00000001409E2DA4  test    bpl, 1
  00000001409E2DA8  cmovnz  rdx, rcx
  00000001409E2DAC  mov     [rsp+268h+var_150], rdx
  00000001409E2DB4  imul    eax, r10d, 770BA1D8h
  00000001409E2DBB  imul    edx, r10d, 62462A40h
  00000001409E2DC2  test    bpl, 1
  00000001409E2DC6  mov     rcx, [rsp+268h+var_268]
  00000001409E2DCA  cmovnz  rcx, rdi
  00000001409E2DCE  mov     [rsp+268h+var_268], rcx
  00000001409E2DD2  cmovnz  rdx, rax
  00000001409E2DD6  mov     [rsp+268h+var_1E0], rdx
  00000001409E2DDE  imul    eax, r10d, 0E8CAADA8h
  00000001409E2DE5  test    bpl, 1
  00000001409E2DE9  cmovz   rax, [rsp+268h+var_148]
  00000001409E2DF2  mov     [rsp+268h+var_258], rax
  00000001409E2DF7  imul    edi, r10d, 5A89B978h
  00000001409E2DFE  test    bpl, 1
  00000001409E2E02  cmovz   r13, rdi
  00000001409E2E06  mov     [rsp+268h+var_1E8], r13
  00000001409E2E0E  imul    esi, r10d, 86848368h
  00000001409E2E15  test    bpl, 1
  00000001409E2E19  mov     r15, rsi
  00000001409E2E1C  mov     rax, [rsp+268h+var_118]
  00000001409E2E24  cmovnz  r15, rax
  00000001409E2E28  imul    r8d, r10d, 52CD48B0h
  00000001409E2E2F  test    bpl, 1
  00000001409E2E33  cmovz   r8, [rsp+268h+var_128]
  00000001409E2E3C  imul    r12d, r10d, 0EDF2F8D8h
  00000001409E2E43  test    bpl, 1
  00000001409E2E47  cmovnz  r12, [rsp+268h+var_140]
  00000001409E2E50  imul    r14d, r10d, 55616E48h
  00000001409E2E57  test    bpl, 1
  00000001409E2E5B  cmovz   r14, rax
  00000001409E2E5F  lea     rax, [rsp+268h]
  00000001409E2E67  mov     rcx, rax
  00000001409E2E6A  not     rcx
  00000001409E2E6D  mov     [rsp+268h+var_D0], rcx
  00000001409E2E75  imul    rbp, rax, 0FFFFFFFFFFFFFC29h
  00000001409E2E7C  imul    rdx, rcx, 0FFFFFFFFFFFFFC28h
  00000001409E2E83  add     rdx, rbp
  00000001409E2E86  imul    rax, 0FFFFFFFFFFFFFF21h
  00000001409E2E8D  imul    rbp, rcx, 0FFFFFFFFFFFFFF20h
  00000001409E2E94  add     rbp, rax
  00000001409E2E97  bt      dword ptr [rsp+268h+var_120], 0Ah
  00000001409E2EA0  cmovb   rdx, rbp
  00000001409E2EA4  mov     [rsp+268h+var_158], rdx
  00000001409E2EAC  mov     r9, [rsp+268h+arg_108]
  00000001409E2EB4  mov     r11d, r9d
  00000001409E2EB7  and     r11d, 0Dh
  00000001409E2EBB  mov     rdx, [rsp+268h+var_228]
  00000001409E2EC0  add     rdx, rsp
  00000001409E2EC3  add     rdx, 268h
  00000001409E2ECA  not     r9d
  00000001409E2ECD  imul    rdx, r11
  00000001409E2ED1  mov     [rsp+268h+var_148], r11
  00000001409E2ED9  shr     r9d, 5
  00000001409E2EDD  and     r9d, 41h
  00000001409E2EE1  mov     rcx, [rsp+268h+var_220]
  00000001409E2EE6  lea     r13, [rsp+rcx+268h+var_268]
  00000001409E2EEA  add     r13, 268h
  00000001409E2EF1  imul    r13, r9
  00000001409E2EF5  mov     [rsp+268h+var_140], r9
  00000001409E2EFD  mov     rax, [rdx+r13]
  00000001409E2F01  mov     [rsp+268h+var_228], rax
  00000001409E2F06  mov     rax, [rsp+268h+arg_58]
  00000001409E2F0E  mov     rcx, rax
  00000001409E2F11  mov     rdx, rax
  00000001409E2F14  mov     [rsp+268h+var_220], rax
  00000001409E2F19  shr     rcx, 2
  00000001409E2F1D  not     ecx
  00000001409E2F1F  and     ecx, 40001801h
  00000001409E2F25  lea     rax, [rsp+rbx+268h+var_268]
  00000001409E2F29  add     rax, 268h
  00000001409E2F2F  imul    rax, rcx
  00000001409E2F33  not     rax
  00000001409E2F36  mov     rbx, rdx
  00000001409E2F39  shr     rbx, 5
  00000001409E2F3D  not     ebx
  00000001409E2F3F  mov     r13d, ebx
  00000001409E2F42  and     r13d, 8000301h
  00000001409E2F49  lea     rdx, [rsp+r14+268h+var_268]
  00000001409E2F4D  add     rdx, 268h
  00000001409E2F54  imul    rdx, r13
  00000001409E2F58  not     rdx
  00000001409E2F5B  and     rdx, rax
  00000001409E2F5E  mov     [rsp+268h+var_D8], rdx
  00000001409E2F66  mov     rax, [rsp+268h+var_1B0]
  00000001409E2F6E  add     rax, rsp
  00000001409E2F71  add     rax, 268h
  00000001409E2F77  imul    rax, rcx
  00000001409E2F7B  mov     r14, rcx
  00000001409E2F7E  mov     [rsp+268h+var_120], rcx
  00000001409E2F86  not     rax
  00000001409E2F89  lea     rcx, [rsp+r8+268h+var_268]
  00000001409E2F8D  add     rcx, 268h
  00000001409E2F94  imul    rcx, r13
  00000001409E2F98  mov     [rsp+268h+var_128], r13
  00000001409E2FA0  not     rcx
  00000001409E2FA3  and     rcx, rax
  00000001409E2FA6  mov     [rsp+268h+var_1B0], rcx
  00000001409E2FAE  mov     rax, [rsp+268h+var_1B8]
  00000001409E2FB6  add     rax, rsp
  00000001409E2FB9  add     rax, 268h
  00000001409E2FBF  mov     rdx, [rsp+268h+var_100]
  00000001409E2FC7  imul    rax, rdx
  00000001409E2FCB  not     rax
  00000001409E2FCE  lea     rcx, [rsp+r15+268h+var_268]
  00000001409E2FD2  add     rcx, 268h
  00000001409E2FD9  mov     r8, [rsp+268h+var_108]
  00000001409E2FE1  imul    rcx, r8
  00000001409E2FE5  not     rcx
  00000001409E2FE8  and     rcx, rax
  00000001409E2FEB  mov     [rsp+268h+var_1B8], rcx
  00000001409E2FF3  mov     rax, [rsp+268h+arg_B8]
  00000001409E2FFB  mov     rcx, rax
  00000001409E2FFE  shl     rcx, 13h
  00000001409E3002  not     rcx
  00000001409E3005  shr     rax, 2Dh
  00000001409E3009  not     rax
  00000001409E300C  and     rax, rcx
  00000001409E300F  mov     r15, 19B4F83604874E6Bh
  00000001409E3019  or      r15, rax
  00000001409E301C  not     rax
  00000001409E301F  mov     rcx, 0E64B07C9FB78B194h
  00000001409E3029  or      rcx, rax
  00000001409E302C  and     r15, rcx
  00000001409E302F  lea     rcx, [rsp+rsi+268h+var_268]
  00000001409E3033  add     rcx, 268h
  00000001409E303A  imul    eax, r10d, 243E5928h
  00000001409E3041  add     rax, rsp
  00000001409E3044  add     rax, 268h
  00000001409E304A  imul    rax, r11
  00000001409E304E  not     rax
  00000001409E3051  imul    rcx, r9
  00000001409E3055  not     rcx
  00000001409E3058  and     rcx, rax
  00000001409E305B  mov     [rsp+268h+var_E8], rcx
  00000001409E3063  mov     rax, [rsp+268h+var_130]
  00000001409E306B  add     rax, rsp
  00000001409E306E  add     rax, 268h
  00000001409E3074  imul    rax, rdx
  00000001409E3078  mov     r11, rdx
  00000001409E307B  not     rax
  00000001409E307E  mov     rcx, [rsp+268h+var_268]
  00000001409E3082  lea     rdx, [rsp+rcx+268h+var_268]
  00000001409E3086  add     rdx, 268h
  00000001409E308D  imul    rdx, r8
  00000001409E3091  mov     rcx, r8
  00000001409E3094  not     rdx
  00000001409E3097  and     rdx, rax
  00000001409E309A  mov     [rsp+268h+var_268], rdx
  00000001409E309E  mov     eax, r15d
  00000001409E30A1  not     eax
  00000001409E30A3  shr     eax, 4
  00000001409E30A6  and     eax, 0Bh
  00000001409E30A9  mov     r8, rax
  00000001409E30AC  mov     esi, r15d
  00000001409E30AF  and     esi, 43h
  00000001409E30B2  imul    eax, r10d, 0FD6BDA68h
  00000001409E30B9  lea     rdx, [rsp+rax+268h+var_268]
  00000001409E30BD  add     rdx, 268h
  00000001409E30C4  imul    rdx, rsi
  00000001409E30C8  mov     [rsp+268h+var_118], rsi
  00000001409E30D0  not     rdx
  00000001409E30D3  lea     rax, [rsp+rdi+268h+var_268]
  00000001409E30D7  add     rax, 268h
  00000001409E30DD  imul    rax, r8
  00000001409E30E1  not     rax
  00000001409E30E4  and     rax, rdx
  00000001409E30E7  mov     [rsp+268h+var_F0], rax
  00000001409E30EF  mov     rax, [rsp+268h+var_1D8]
  00000001409E30F7  lea     r9, [rsp+rax+268h+var_268]
  00000001409E30FB  add     r9, 268h
  00000001409E3102  mov     rax, [rsp+268h+var_1C0]
  00000001409E310A  lea     rdx, [rsp+rax+268h+var_268]
  00000001409E310E  add     rdx, 268h
  00000001409E3115  imul    rdx, rsi
  00000001409E3119  not     rdx
  00000001409E311C  imul    r9, r8
  00000001409E3120  not     r9
  00000001409E3123  and     r9, rdx
  00000001409E3126  mov     [rsp+268h+var_1C0], r9
  00000001409E312E  imul    edx, r10d, 7EC812A0h
  00000001409E3135  add     rdx, rsp
  00000001409E3138  add     rdx, 268h
  00000001409E313F  imul    rdx, r13
  00000001409E3143  imul    edi, r10d, 2E8EEF88h
  00000001409E314A  add     rdi, rsp
  00000001409E314D  add     rdi, 268h
  00000001409E3154  imul    rdi, r14
  00000001409E3158  lea     rax, [rsp+r12+268h+var_268]
  00000001409E315C  add     rax, 268h
  00000001409E3162  mov     r9, [rsp+268h+var_1C8]
  00000001409E316A  lea     r13, [rsp+r9+268h+var_268]
  00000001409E316E  add     r13, 268h
  00000001409E3175  mov     r9, rcx
  00000001409E3178  imul    rax, rcx
  00000001409E317C  mov     [rsp+268h+var_1C8], rax
  00000001409E3184  imul    r13, r11
  00000001409E3188  mov     rax, [rsp+268h+var_1E8]
  00000001409E3190  lea     r14, [rsp+rax+268h+var_268]
  00000001409E3194  add     r14, 268h
  00000001409E319B  imul    r14, r8
  00000001409E319F  mov     [rsp+268h+var_130], r8
  00000001409E31A7  mov     rax, [rsp+268h+var_250]
  00000001409E31AC  add     rax, rsp
  00000001409E31AF  add     rax, 268h
  00000001409E31B5  mov     rcx, [rsp+268h+var_1D0]
  00000001409E31BD  lea     r12, [rsp+rcx+268h+var_268]
  00000001409E31C1  add     r12, 268h
  00000001409E31C8  imul    rax, rsi
  00000001409E31CC  mov     [rsp+268h+var_250], rax
  00000001409E31D1  imul    r12, r11
  00000001409E31D5  mov     [rsp+268h+var_1D8], r12
  00000001409E31DD  mov     rax, [rsp+268h+var_258]
  00000001409E31E2  lea     rsi, [rsp+rax+268h+var_268]
  00000001409E31E6  add     rsi, 268h
  00000001409E31ED  imul    rsi, r9
  00000001409E31F1  imul    ecx, r10d, 0C7207A18h
  00000001409E31F8  imul    r12d, r10d, 0C48C5480h
  00000001409E31FF  imul    eax, r10d, 4DA4FD80h
  00000001409E3206  mov     [rsp+268h+var_258], rax
  00000001409E320B  bt      r15d, 4
  00000001409E3210  mov     rax, [rsp+268h+var_1E0]
  00000001409E3218  lea     r9, [rsp+rax+268h]
  00000001409E3220  cmovb   r9, rbp
  00000001409E3224  imul    eax, r10d, 0DBE5F1B0h
  00000001409E322B  mov     [rsp+268h+var_1D0], rax
  00000001409E3233  test    bl, 1
  00000001409E3236  mov     rax, [rsp+268h+var_E0]
  00000001409E323E  lea     rbx, [rsp+rax+268h]
  00000001409E3246  cmovz   rbx, rbp
  00000001409E324A  mov     rdi, [rdx+rdi]
  00000001409E324E  mov     rax, [rsp+268h+var_138]
  00000001409E3256  lea     rdx, [rsp+rax+268h+var_268]
  00000001409E325A  add     rdx, 268h
  00000001409E3261  imul    r8, rdx
  00000001409E3265  mov     [rsp+268h+var_E0], r8
  00000001409E326D  mov     rbp, [rsp+268h+var_148]
  00000001409E3275  imul    rdx, rbp
  00000001409E3279  mov     [rsp+268h+var_110], r10
  00000001409E3281  imul    r8d, r10d, 0F31B4408h
  00000001409E3288  add     r8, rsp
  00000001409E328B  add     r8, 268h
  00000001409E3292  mov     r11, [rsp+268h+var_140]
  00000001409E329A  imul    r8, r11
  00000001409E329E  mov     rax, [rdx+r8]
  00000001409E32A2  mov     [rsp+268h+var_138], rax
  00000001409E32AA  mov     rax, [rsp+rcx+268h]
  00000001409E32B2  mov     [rsp+268h+var_1E8], rax
  00000001409E32BA  mov     rax, [rsp+r12+268h]
  00000001409E32C2  mov     [rsp+268h+var_1E0], rax
  00000001409E32CA  mov     rax, [rsp+268h+var_258]
  00000001409E32CF  mov     rax, [rsp+rax+268h]
  00000001409E32D7  mov     [rsp+268h+var_258], rax
  00000001409E32DC  mov     rax, [rsp+268h+var_E8]
  00000001409E32E4  not     rax
  00000001409E32E7  mov     r8, [rax]
  00000001409E32EA  mov     rax, [rsp+268h+var_F0]
  00000001409E32F2  not     rax
  00000001409E32F5  mov     r12, [rax]
  00000001409E32F8  mov     rcx, 0A3184B788D2D68A8h
  00000001409E3302  imul    rcx, r10
  00000001409E3306  test    r15, 0
  00000001409E330D  call    locret_1409E3322  ; -> locret_1409E3322
  00000001409E3312  jnp     loc_1409E331D
  00000001409E3318  jmp     loc_1409E3323
  00000001409E331D  jmp     loc_1409E3FF3
  00000001409E3322  retn
  00000001409E3323  nop
  00000001409E3324  jmp     $+5
  00000001409E3329  mov     rdx, [rsp+268h+var_F8]
  00000001409E3331  mov     rax, [rsp+268h+var_C0]
  00000001409E3339  mov     [rdx+rcx], eax
  00000001409E333C  mov     rax, rdx
  00000001409E333F  not     rax
  00000001409E3342  mov     rcx, 0FFFFFFFEBFF53B9Ch
  00000001409E334C  imul    rax, rcx
  00000001409E3350  or      rcx, 1
  00000001409E3354  imul    rcx, rdx
  00000001409E3358  mov     dword ptr [rax+rcx], 0
  00000001409E335F  mov     rax, [rsp+268h+var_158]
  00000001409E3367  mov     byte ptr [rax], 0
  00000001409E336A  mov     rcx, [rsp+268h+var_D8]
  00000001409E3372  not     rcx
  00000001409E3375  mov     rax, 41D56DD76672840h
  00000001409E337F  mov     rax, 9DE7F35EE5F66BD6h
  00000001409E3389  mov     rax, 41D56DD76672840h
  00000001409E3393  mov     rax, 9DE7F35EE5F66BD6h
  00000001409E339D  mov     rax, 41D56DD76672840h
  00000001409E33A7  mov     rax, 9DE7F35EE5F66BD6h
  00000001409E33B1  mov     rax, 41D56DD76672840h
  00000001409E33BB  mov     rax, 9DE7F35EE5F66BD6h
  00000001409E33C5  test    r11, 0
  00000001409E33CC  call    locret_1409E33E1  ; -> locret_1409E33E1
  00000001409E33D1  jnz     loc_1409E33DC
  00000001409E33D7  jmp     loc_1409E33E2
  00000001409E33DC  jmp     loc_1409E32F8
  00000001409E33E1  retn
  00000001409E33E2  nop
  00000001409E33E3  jmp     $+5
  00000001409E33E8  mov     rax, [rsp+268h+var_228]
  00000001409E33ED  mov     [rcx], rax
  00000001409E33F0  mov     rax, [rsp+268h+var_1C8]
  00000001409E33F8  mov     [rax+r13], rdi
  00000001409E33FC  mov     rax, [rsp+268h+var_1B0]
  00000001409E3404  not     rax
  00000001409E3407  mov     rcx, [rsp+268h+var_1E8]
  00000001409E340F  mov     [rax], rcx
  00000001409E3412  mov     rax, [rsp+268h+var_1B8]
  00000001409E341A  not     rax
  00000001409E341D  mov     rcx, [rsp+268h+var_1E0]
  00000001409E3425  mov     [rax], rcx
  00000001409E3428  mov     rax, [rsp+268h+var_250]
  00000001409E342D  mov     rcx, [rsp+268h+var_258]
  00000001409E3432  mov     [r14+rax], rcx
  00000001409E3436  mov     rax, [rsp+268h+var_1D8]
  00000001409E343E  mov     [rax+rsi], rdx
  00000001409E3442  mov     rax, [rsp+268h+var_268]
  00000001409E3446  not     rax
  00000001409E3449  mov     [rax], r8
  00000001409E344C  mov     rax, [rsp+268h+var_1C0]
  00000001409E3454  not     rax
  00000001409E3457  mov     [rax], r12
  00000001409E345A  mov     rax, [rsp+268h+var_200]
  00000001409E345F  mov     [r9], rax
  00000001409E3462  mov     rax, [rsp+268h+var_1D0]
  00000001409E346A  lea     rax, [rsp+rax+268h]
  00000001409E3472  mov     [rbx], rax
  00000001409E3475  mov     r10, [rsp+268h+var_210]
  00000001409E347A  mov     rax, r10
  00000001409E347D  not     rax
  00000001409E3480  mov     rbx, [rsp+268h+var_208]
  00000001409E3485  mov     rcx, rbx
  00000001409E3488  not     rcx
  00000001409E348B  mov     rdx, rax
  00000001409E348E  and     rdx, rcx
  00000001409E3491  mov     r14, [rsp+268h+var_150]
  00000001409E3499  mov     r8, r14
  00000001409E349C  not     r8
  00000001409E349F  and     rcx, r10
  00000001409E34A2  mov     r9, r8
  00000001409E34A5  and     r9, rcx
  00000001409E34A8  not     rcx
  00000001409E34AB  mov     rsi, r14
  00000001409E34AE  and     rsi, rcx
  00000001409E34B1  not     rsi
  00000001409E34B4  not     r9
  00000001409E34B7  and     r9, rsi
  00000001409E34BA  mov     rsi, r10
  00000001409E34BD  and     rsi, rbx
  00000001409E34C0  not     rsi
  00000001409E34C3  mov     rdi, r14
  00000001409E34C6  and     rdi, rsi
  00000001409E34C9  not     rdx
  00000001409E34CC  and     rdx, rsi
  00000001409E34CF  and     rsi, r8
  00000001409E34D2  sub     rsi, r9
  00000001409E34D5  and     rax, rbx
  00000001409E34D8  not     rax
  00000001409E34DB  and     rax, rcx
  00000001409E34DE  and     rdx, r14
  00000001409E34E1  and     r14, rax
  00000001409E34E4  not     rax
  00000001409E34E7  and     rax, r8
  00000001409E34EA  not     r14
  00000001409E34ED  not     rax
  00000001409E34F0  and     rax, r14
  00000001409E34F3  not     rdx
  00000001409E34F6  add     rax, rdx
  00000001409E34F9  add     rax, rsi
  00000001409E34FC  add     rax, rdi
  00000001409E34FF  inc     rax
  00000001409E3502  mov     rdx, rax
  00000001409E3505  mov     esi, dword ptr [rsp+268h+var_1F0]
  00000001409E3509  mov     ecx, esi
  00000001409E350B  shr     rdx, cl
  00000001409E350E  mov     ecx, dword ptr [rsp+268h+var_1F8]
  00000001409E3512  shl     rax, cl
  00000001409E3515  mov     rdi, rax
  00000001409E3518  not     rdi
  00000001409E351B  and     rdi, rdx
  00000001409E351E  not     rdi
  00000001409E3521  mov     r8, rdx
  00000001409E3524  not     r8
  00000001409E3527  and     r8, rax
  00000001409E352A  mov     r9, rdi
  00000001409E352D  sub     r9, r8
  00000001409E3530  not     r8
  00000001409E3533  and     r8, rdi
  00000001409E3536  not     r8
  00000001409E3539  lea     r8, [r9+r8*2]
  00000001409E353D  mov     r9, [rsp+268h+var_218]
  00000001409E3542  and     r10, r9
  00000001409E3545  not     r9
  00000001409E3548  and     r9, rbx
  00000001409E354B  not     r9
  00000001409E354E  not     r10
  00000001409E3551  and     r10, r9
  00000001409E3554  mov     r9, r10
  00000001409E3557  shl     r9, cl
  00000001409E355A  and     rax, rdx
  00000001409E355D  add     rax, r8
  00000001409E3560  inc     rax
  00000001409E3563  not     r9
  00000001409E3566  mov     ecx, esi
  00000001409E3568  shr     r10, cl
  00000001409E356B  not     r10
  00000001409E356E  and     r10, r9
  00000001409E3571  imul    rax, r11
  00000001409E3575  mov     rcx, rax
  00000001409E3578  not     rcx
  00000001409E357B  not     r10
  00000001409E357E  imul    r10, rbp
  00000001409E3582  mov     rdx, r10
  00000001409E3585  not     rdx
  00000001409E3588  mov     r8, rcx
  00000001409E358B  and     r8, rdx
  00000001409E358E  mov     r9, r8
  00000001409E3591  not     r9
  00000001409E3594  mov     rsi, r12
  00000001409E3597  and     rsi, r9
  00000001409E359A  not     rsi
  00000001409E359D  mov     rdi, rcx
  00000001409E35A0  and     rdi, r10
  00000001409E35A3  not     rdi
  00000001409E35A6  and     rdi, r12
  00000001409E35A9  not     rdi
  00000001409E35AC  lea     rdi, [rdi+rdi*2]
  00000001409E35B0  lea     rbx, ds:0[rsi*4]
  00000001409E35B8  sub     rdi, rbx
  00000001409E35BB  mov     rbx, r12
  00000001409E35BE  not     rbx
  00000001409E35C1  and     rdx, rbx
  00000001409E35C4  not     rdx
  00000001409E35C7  mov     r14, r12
  00000001409E35CA  and     r14, r10
  00000001409E35CD  not     r14
  00000001409E35D0  and     r14, rdx
  00000001409E35D3  mov     rdx, rbx
  00000001409E35D6  and     rdx, rcx
  00000001409E35D9  and     rcx, r14
  00000001409E35DC  not     rcx
  00000001409E35DF  not     r14
  00000001409E35E2  and     r14, rax
  00000001409E35E5  not     r14
  00000001409E35E8  and     r14, rcx
  00000001409E35EB  add     r14, rdi
  00000001409E35EE  and     rax, r10
  00000001409E35F1  and     r12, rax
  00000001409E35F4  not     rax
  00000001409E35F7  and     rax, rbx
  00000001409E35FA  and     rax, r9
  00000001409E35FD  not     rax
  00000001409E3600  lea     rax, [r14+rax*2]
  00000001409E3604  and     r8, rbx
  00000001409E3607  not     r8
  00000001409E360A  and     r8, rsi
  00000001409E360D  lea     rax, [rax+r8*4]
  00000001409E3611  not     r12
  00000001409E3614  shl     r12, 2
  00000001409E3618  sub     rax, r12
  00000001409E361B  not     rdx
  00000001409E361E  and     r10, rdx
  00000001409E3621  not     r10
  00000001409E3624  lea     rcx, [r10+r10*2]
  00000001409E3628  add     rax, rcx
  00000001409E362B  inc     rax
  00000001409E362E  mov     rcx, [rsp+268h+var_248]
  00000001409E3633  add     rcx, rsp
  00000001409E3636  add     rcx, 268h
  00000001409E363D  mov     r8, [rsp+268h+var_128]
  00000001409E3645  imul    rcx, r8
  00000001409E3649  mov     rdx, [rsp+268h+var_240]
  00000001409E364E  mov     r9, [rsp+268h+var_120]
  00000001409E3656  imul    rdx, r9
  00000001409E365A  mov     [rcx+rdx], rax
  00000001409E365E  mov     rdi, [rsp+268h+var_220]
  00000001409E3663  mov     rax, rdi
  00000001409E3666  not     rax
  00000001409E3669  mov     rsi, [rsp+268h+var_198]
  00000001409E3671  imul    rsi, r8
  00000001409E3675  mov     rcx, rsi
  00000001409E3678  not     rcx
  00000001409E367B  mov     rdx, rax
  00000001409E367E  and     rdx, rsi
  00000001409E3681  mov     r8, [rsp+268h+var_1A0]
  00000001409E3689  imul    r8, r9
  00000001409E368D  mov     r13, r8
  00000001409E3690  and     r13, rsi
  00000001409E3693  mov     r9, r8
  00000001409E3696  not     r9
  00000001409E3699  and     rsi, r9
  00000001409E369C  mov     r10, rsi
  00000001409E369F  mov     r14, rsi
  00000001409E36A2  not     r10
  00000001409E36A5  and     r8, rcx
  00000001409E36A8  not     r8
  00000001409E36AB  and     r8, r10
  00000001409E36AE  mov     rsi, rdi
  00000001409E36B1  mov     r10, rdi
  00000001409E36B4  and     r10, r13
  00000001409E36B7  not     r13
  00000001409E36BA  and     r13, rax
  00000001409E36BD  and     rax, r8
  00000001409E36C0  not     r8
  00000001409E36C3  and     r8, rdi
  00000001409E36C6  and     r14, rdi
  00000001409E36C9  and     rsi, rcx
  00000001409E36CC  not     rsi
  00000001409E36CF  not     rdx
  00000001409E36D2  and     rdx, rsi
  00000001409E36D5  mov     rcx, [rsp+268h+var_190]
  00000001409E36DD  add     rcx, rsp
  00000001409E36E0  add     rcx, 268h
  00000001409E36E7  imul    rcx, rbp
  00000001409E36EB  not     rcx
  00000001409E36EE  mov     rsi, [rsp+268h+var_188]
  00000001409E36F6  add     rsi, rsp
  00000001409E36F9  add     rsi, 268h
  00000001409E3700  imul    rsi, r11
  00000001409E3704  not     rsi
  00000001409E3707  and     rsi, rcx
  00000001409E370A  not     r13
  00000001409E370D  not     r10
  00000001409E3710  and     r10, r13
  00000001409E3713  not     rax
  00000001409E3716  not     r8
  00000001409E3719  and     r8, rax
  00000001409E371C  not     r8
  00000001409E371F  lea     rax, [r8+r14*2]
  00000001409E3723  and     r9, rdx
  00000001409E3726  add     r9, r9
  00000001409E3729  sub     rax, r9
  00000001409E372C  not     r10
  00000001409E372F  add     rax, r10
  00000001409E3732  not     rsi
  00000001409E3735  mov     [rsi], rax
  00000001409E3738  mov     rax, [rsp+268h+var_260]
  00000001409E373D  add     rax, rsp
  00000001409E3740  add     rax, 268h
  00000001409E3746  mov     rcx, [rsp+268h+var_178]
  00000001409E374E  add     rcx, rsp
  00000001409E3751  add     rcx, 268h
  00000001409E3758  mov     r10, [rsp+268h+var_108]
  00000001409E3760  imul    rcx, r10
  00000001409E3764  not     rcx
  00000001409E3767  mov     r9, [rsp+268h+var_100]
  00000001409E376F  imul    rax, r9
  00000001409E3773  not     rax
  00000001409E3776  and     rax, rcx
  00000001409E3779  mov     r8, [rsp+268h+var_180]
  00000001409E3781  imul    r8, r11
  00000001409E3785  mov     rcx, r8
  00000001409E3788  not     rcx
  00000001409E378B  mov     rdx, [rsp+268h+var_238]
  00000001409E3790  imul    rdx, rbp
  00000001409E3794  and     r8, rdx
  00000001409E3797  not     rdx
  00000001409E379A  and     rdx, rcx
  00000001409E379D  or      r8, rdx
  00000001409E37A0  not     rdx
  00000001409E37A3  lea     rcx, [r8+rdx*2]
  00000001409E37A7  inc     rcx
  00000001409E37AA  not     rax
  00000001409E37AD  mov     [rax], rcx
  00000001409E37B0  mov     rax, [rsp+268h+var_168]
  00000001409E37B8  add     rax, rsp
  00000001409E37BB  add     rax, 268h
  00000001409E37C1  imul    rax, [rsp+268h+var_130]
  00000001409E37CA  mov     rcx, [rsp+268h+var_160]
  00000001409E37D2  add     rcx, rsp
  00000001409E37D5  add     rcx, 268h
  00000001409E37DC  imul    rcx, [rsp+268h+var_118]
  00000001409E37E5  not     rcx
  00000001409E37E8  not     rax
  00000001409E37EB  and     rax, rcx
  00000001409E37EE  mov     rdx, [rsp+268h+var_170]
  00000001409E37F6  imul    rdx, r10
  00000001409E37FA  mov     rcx, rdx
  00000001409E37FD  not     rcx
  00000001409E3800  mov     r8, [rsp+268h+var_230]
  00000001409E3805  imul    r8, r9
  00000001409E3809  and     rdx, r8
  00000001409E380C  not     r8
  00000001409E380F  and     r8, rcx
  00000001409E3812  not     rdx
  00000001409E3815  lea     rcx, [r8+r8*2]
  00000001409E3819  not     r8
  00000001409E381C  and     r8, rdx
  00000001409E381F  sub     rdx, rcx
  00000001409E3822  not     r8
  00000001409E3825  lea     rcx, [rdx+r8*2]
  00000001409E3829  not     rax
  00000001409E382C  mov     [rax], rcx
  00000001409E382F  mov     rcx, 0B0F7C21BC4544E98h
  00000001409E3839  mov     rax, [rsp+268h+var_110]
  00000001409E3841  imul    rcx, rax
  00000001409E3845  mov     r10, rcx
  00000001409E3848  mov     r9, rcx
  00000001409E384B  not     r10
  00000001409E384E  mov     rbp, 7DFA9C7C422298BFh
  00000001409E3858  imul    rbp, rax
  00000001409E385C  mov     r14, 0DE5F9110049CAD27h
  00000001409E3866  imul    r14, rax
  00000001409E386A  mov     r8, rax
  00000001409E386D  mov     rax, r14
  00000001409E3870  not     rax
  00000001409E3873  mov     rcx, rbp
  00000001409E3876  not     rcx
  00000001409E3879  mov     rdx, rax
  00000001409E387C  mov     rdi, rax
  00000001409E387F  and     rdx, rcx
  00000001409E3882  mov     r15, rcx
  00000001409E3885  mov     rax, r10
  00000001409E3888  and     rax, rdx
  00000001409E388B  not     rax
  00000001409E388E  mov     rcx, rdx
  00000001409E3891  mov     r13, rdx
  00000001409E3894  mov     [rsp+268h+var_1F0], rdx
  00000001409E3899  not     rcx
  00000001409E389C  mov     rbx, r9
  00000001409E389F  and     rbx, rcx
  00000001409E38A2  not     rbx
  00000001409E38A5  and     rbx, rax
  00000001409E38A8  mov     r11, 5092CD8801DA3A30h
  00000001409E38B2  imul    r11, r8
  00000001409E38B6  mov     r12, r11
  00000001409E38B9  not     r12
  00000001409E38BC  mov     rax, r12
  00000001409E38BF  and     rax, rcx
  00000001409E38C2  not     rax
  00000001409E38C5  mov     rdx, r11
  00000001409E38C8  and     rdx, r13
  00000001409E38CB  not     rdx
  00000001409E38CE  and     rdx, r10
  00000001409E38D1  and     rdx, rax
  00000001409E38D4  mov     [rsp+268h+var_168], rdx
  00000001409E38DC  mov     rdx, rdi
  00000001409E38DF  and     rdx, r10
  00000001409E38E2  mov     rax, r15
  00000001409E38E5  and     rax, rdx
  00000001409E38E8  not     rax
  00000001409E38EB  not     rdx
  00000001409E38EE  and     rdx, rbp
  00000001409E38F1  not     rdx
  00000001409E38F4  and     rdx, rax
  00000001409E38F7  mov     [rsp+268h+var_170], rdx
  00000001409E38FF  mov     rax, r12
  00000001409E3902  and     rax, r10
  00000001409E3905  not     rax
  00000001409E3908  mov     rdx, r14
  00000001409E390B  and     rdx, rax
  00000001409E390E  mov     rsi, rbp
  00000001409E3911  and     rsi, rdx
  00000001409E3914  not     rdx
  00000001409E3917  and     rdx, r15
  00000001409E391A  mov     r13, r15
  00000001409E391D  not     rdx
  00000001409E3920  not     rsi
  00000001409E3923  and     rsi, rdx
  00000001409E3926  mov     [rsp+268h+var_1B8], rsi
  00000001409E392E  mov     rdx, rdi
  00000001409E3931  mov     r15, rdi
  00000001409E3934  and     rdx, r9
  00000001409E3937  not     rdx
  00000001409E393A  mov     r8, r14
  00000001409E393D  and     r8, r10
  00000001409E3940  not     r8
  00000001409E3943  and     r8, rdx
  00000001409E3946  mov     [rsp+268h+var_230], r8
  00000001409E394B  mov     rdx, r11
  00000001409E394E  and     rdx, r9
  00000001409E3951  not     rdx
  00000001409E3954  and     rdx, rax
  00000001409E3957  mov     [rsp+268h+var_268], rdx
  00000001409E395B  mov     rax, r14
  00000001409E395E  and     rax, rbp
  00000001409E3961  not     rax
  00000001409E3964  and     rax, rcx
  00000001409E3967  mov     [rsp+268h+var_190], rax
  00000001409E396F  mov     rax, r14
  00000001409E3972  mov     [rsp+268h+var_1F8], r14
  00000001409E3977  and     rax, r13
  00000001409E397A  mov     [rsp+268h+var_200], r13
  00000001409E397F  mov     r8, rax
  00000001409E3982  not     r8
  00000001409E3985  mov     rcx, r12
  00000001409E3988  and     rcx, rax
  00000001409E398B  not     rcx
  00000001409E398E  mov     rdx, r11
  00000001409E3991  and     rdx, r8
  00000001409E3994  not     rdx
  00000001409E3997  and     rdx, rcx
  00000001409E399A  mov     [rsp+268h+var_160], rdx
  00000001409E39A2  mov     rcx, 63AD386F4C1C7106h
  00000001409E39AC  imul    rcx, [rsp+268h+var_110]
  00000001409E39B5  add     rcx, [rsp+268h+var_C0]
  00000001409E39BD  mov     [rsp+268h+var_240], rcx
  00000001409E39C2  mov     rsi, rcx
  00000001409E39C5  not     rsi
  00000001409E39C8  mov     rdx, r12
  00000001409E39CB  and     rdx, rcx
  00000001409E39CE  mov     [rsp+268h+var_220], rdx
  00000001409E39D3  mov     rcx, rdx
  00000001409E39D6  not     rcx
  00000001409E39D9  mov     rdx, r11
  00000001409E39DC  and     rdx, rsi
  00000001409E39DF  not     rdx
  00000001409E39E2  and     rdx, rcx
  00000001409E39E5  mov     rcx, rbp
  00000001409E39E8  and     rcx, r9
  00000001409E39EB  not     rdx
  00000001409E39EE  and     rdx, rcx
  00000001409E39F1  mov     [rsp+268h+var_1B0], rdx
  00000001409E39F9  not     rcx
  00000001409E39FC  mov     rdx, r13
  00000001409E39FF  and     rdx, r10
  00000001409E3A02  not     rdx
  00000001409E3A05  mov     [rsp+268h+var_250], rdx
  00000001409E3A0A  and     rcx, rdx
  00000001409E3A0D  and     r14, rcx
  00000001409E3A10  not     rcx
  00000001409E3A13  and     rcx, rdi
  00000001409E3A16  mov     [rsp+268h+var_210], rdi
  00000001409E3A1B  not     rcx
  00000001409E3A1E  not     r14
  00000001409E3A21  and     r14, rcx
  00000001409E3A24  mov     [rsp+268h+var_188], r14
  00000001409E3A2C  mov     rdx, [rsp+268h+var_268]
  00000001409E3A30  mov     rcx, rdx
  00000001409E3A33  not     rcx
  00000001409E3A36  and     rcx, r13
  00000001409E3A39  not     rcx
  00000001409E3A3C  mov     r13, rbp
  00000001409E3A3F  and     r13, rdx
  00000001409E3A42  not     r13
  00000001409E3A45  and     r13, rcx
  00000001409E3A48  mov     rcx, r12
  00000001409E3A4B  and     rcx, r8
  00000001409E3A4E  not     rcx
  00000001409E3A51  mov     rdx, r11
  00000001409E3A54  and     rdx, rax
  00000001409E3A57  not     rdx
  00000001409E3A5A  and     rdx, rcx
  00000001409E3A5D  mov     rcx, r10
  00000001409E3A60  and     rcx, rdx
  00000001409E3A63  not     rcx
  00000001409E3A66  not     rdx
  00000001409E3A69  and     rdx, r9
  00000001409E3A6C  not     rdx
  00000001409E3A6F  and     rdx, rcx
  00000001409E3A72  mov     [rsp+268h+var_D8], rdx
  00000001409E3A7A  mov     rcx, r11
  00000001409E3A7D  and     rcx, r10
  00000001409E3A80  not     rcx
  00000001409E3A83  mov     rdx, r12
  00000001409E3A86  and     rdx, r9
  00000001409E3A89  not     rdx
  00000001409E3A8C  and     rdx, rcx
  00000001409E3A8F  mov     [rsp+268h+var_1A0], rdx
  00000001409E3A97  mov     rcx, rbx
  00000001409E3A9A  not     rcx
  00000001409E3A9D  and     rcx, rsi
  00000001409E3AA0  not     rcx
  00000001409E3AA3  mov     rdi, [rsp+268h+var_240]
  00000001409E3AA8  and     rbx, rdi
  00000001409E3AAB  not     rbx
  00000001409E3AAE  and     rbx, rcx
  00000001409E3AB1  mov     rcx, r15
  00000001409E3AB4  mov     r15, rbp
  00000001409E3AB7  mov     [rsp+268h+var_208], rbp
  00000001409E3ABC  and     rcx, rbp
  00000001409E3ABF  mov     [rsp+268h+var_260], r9
  00000001409E3AC4  mov     rdx, r9
  00000001409E3AC7  and     rdx, rax
  00000001409E3ACA  mov     [rsp+268h+var_180], rdx
  00000001409E3AD2  not     rcx
  00000001409E3AD5  and     rcx, r8
  00000001409E3AD8  mov     [rsp+268h+var_178], rcx
  00000001409E3AE0  and     rax, rsi
  00000001409E3AE3  not     rax
  00000001409E3AE6  and     r8, rdi
  00000001409E3AE9  not     r8
  00000001409E3AEC  and     r8, rax
  00000001409E3AEF  mov     [rsp+268h+var_198], r8
  00000001409E3AF7  mov     rbp, [rsp+268h+var_230]
  00000001409E3AFC  not     rbp
  00000001409E3AFF  and     rbp, r11
  00000001409E3B02  mov     [rsp+268h+var_230], rbp
  00000001409E3B07  mov     rax, rbp
  00000001409E3B0A  not     rax
  00000001409E3B0D  mov     rdx, rax
  00000001409E3B10  mov     rcx, r13
  00000001409E3B13  not     rcx
  00000001409E3B16  and     r15, rsi
  00000001409E3B19  mov     rax, [rsp+268h+var_168]
  00000001409E3B21  mov     [rsp+268h+var_1E8], rax
  00000001409E3B29  and     rax, rsi
  00000001409E3B2C  mov     [rsp+268h+var_168], rax
  00000001409E3B34  mov     rax, [rsp+268h+var_170]
  00000001409E3B3C  mov     [rsp+268h+var_218], rax
  00000001409E3B41  and     rax, rsi
  00000001409E3B44  mov     [rsp+268h+var_170], rax
  00000001409E3B4C  mov     [rsp+268h+var_158], r10
  00000001409E3B54  mov     rax, r10
  00000001409E3B57  and     rax, rdi
  00000001409E3B5A  mov     r14, [rsp+268h+var_1F8]
  00000001409E3B5F  mov     rbp, r14
  00000001409E3B62  and     rbp, rax
  00000001409E3B65  mov     rdi, r14
  00000001409E3B68  and     rdi, rsi
  00000001409E3B6B  mov     [rsp+268h+var_238], rdi
  00000001409E3B70  and     rdx, rsi
  00000001409E3B73  mov     [rsp+268h+var_1E0], rdx
  00000001409E3B7B  and     [rsp+268h+var_268], rsi
  00000001409E3B7F  mov     rdx, r10
  00000001409E3B82  and     rdx, rsi
  00000001409E3B85  mov     r8, [rsp+268h+var_160]
  00000001409E3B8D  and     r8, r9
  00000001409E3B90  and     r8, rsi
  00000001409E3B93  mov     [rsp+268h+var_160], r8
  00000001409E3B9B  mov     rdi, r12
  00000001409E3B9E  and     rdi, rsi
  00000001409E3BA1  and     rcx, rsi
  00000001409E3BA4  mov     [rsp+268h+var_1C8], rcx
  00000001409E3BAC  and     [rsp+268h+var_1F0], rsi
  00000001409E3BB1  not     rax
  00000001409E3BB4  and     rsi, r9
  00000001409E3BB7  not     rsi
  00000001409E3BBA  and     rsi, rax
  00000001409E3BBD  mov     r8, r14
  00000001409E3BC0  mov     rcx, r14
  00000001409E3BC3  and     rcx, r12
  00000001409E3BC6  and     rcx, [rsp+268h+var_208]
  00000001409E3BCB  mov     rax, r11
  00000001409E3BCE  mov     r14, [rsp+268h+var_200]
  00000001409E3BD3  and     rax, r14
  00000001409E3BD6  mov     r10, r9
  00000001409E3BD9  mov     r9, [rsp+268h+var_240]
  00000001409E3BDE  and     r10, r9
  00000001409E3BE1  and     rcx, r10
  00000001409E3BE4  mov     [rsp+268h+var_F0], rcx
  00000001409E3BEC  mov     [rsp+268h+var_150], rax
  00000001409E3BF4  and     rax, rdx
  00000001409E3BF7  mov     [rsp+268h+var_258], rax
  00000001409E3BFC  not     rdx
  00000001409E3BFF  not     r10
  00000001409E3C02  and     r10, rdx
  00000001409E3C05  mov     rax, r14
  00000001409E3C08  and     rax, r10
  00000001409E3C0B  not     r10
  00000001409E3C0E  and     r10, [rsp+268h+var_208]
  00000001409E3C13  not     rax
  00000001409E3C16  not     r10
  00000001409E3C19  and     r10, rax
  00000001409E3C1C  mov     rcx, r8
  00000001409E3C1F  and     rcx, r9
  00000001409E3C22  mov     rax, r11
  00000001409E3C25  and     rax, rcx
  00000001409E3C28  mov     [rsp+268h+var_248], rax
  00000001409E3C2D  not     rcx
  00000001409E3C30  and     rcx, r12
  00000001409E3C33  mov     [rsp+268h+var_B0], rcx
  00000001409E3C3B  not     r15
  00000001409E3C3E  mov     rax, r14
  00000001409E3C41  and     rax, r9
  00000001409E3C44  mov     rdx, rax
  00000001409E3C47  not     rdx
  00000001409E3C4A  and     r15, rdx
  00000001409E3C4D  not     r15
  00000001409E3C50  and     r15, r8
  00000001409E3C53  not     r15
  00000001409E3C56  and     r15, r12
  00000001409E3C59  not     rbp
  00000001409E3C5C  and     rbp, [rsp+268h+var_208]
  00000001409E3C61  and     rax, r12
  00000001409E3C64  mov     [rsp+268h+var_E8], rax
  00000001409E3C6C  mov     rax, [rsp+268h+var_1F0]
  00000001409E3C71  not     rax
  00000001409E3C74  and     rax, r12
  00000001409E3C77  mov     [rsp+268h+var_1F0], rax
  00000001409E3C7C  mov     rax, r11
  00000001409E3C7F  and     rax, rdx
  00000001409E3C82  mov     [rsp+268h+var_A8], rax
  00000001409E3C8A  and     rdx, [rsp+268h+var_260]
  00000001409E3C8F  not     rdx
  00000001409E3C92  and     rdx, r8
  00000001409E3C95  mov     rax, r11
  00000001409E3C98  and     rax, rdx
  00000001409E3C9B  mov     [rsp+268h+var_1D0], rax
  00000001409E3CA3  not     rdx
  00000001409E3CA6  and     rdx, r12
  00000001409E3CA9  mov     [rsp+268h+var_1C0], rdx
  00000001409E3CB1  not     r10
  00000001409E3CB4  and     r10, [rsp+268h+var_210]
  00000001409E3CB9  not     r10
  00000001409E3CBC  and     r10, r12
  00000001409E3CBF  mov     rax, r12
  00000001409E3CC2  mov     r9, r12
  00000001409E3CC5  mov     [rsp+268h+var_228], r12
  00000001409E3CCA  not     [rsp+268h+var_218]
  00000001409E3CCF  mov     rcx, [rsp+268h+var_180]
  00000001409E3CD7  not     rcx
  00000001409E3CDA  and     rcx, r11
  00000001409E3CDD  mov     [rsp+268h+var_180], rcx
  00000001409E3CE5  mov     rdx, [rsp+268h+var_188]
  00000001409E3CED  not     rdx
  00000001409E3CF0  mov     r8, [rsp+268h+var_178]
  00000001409E3CF8  not     r8
  00000001409E3CFB  and     rax, rbx
  00000001409E3CFE  mov     [rsp+268h+var_B8], rax
  00000001409E3D06  not     rbx
  00000001409E3D09  and     rbx, r11
  00000001409E3D0C  mov     r14, [rsp+268h+var_198]
  00000001409E3D14  and     r9, r14
  00000001409E3D17  not     r14
  00000001409E3D1A  and     r14, r11
  00000001409E3D1D  mov     [rsp+268h+var_198], r14
  00000001409E3D25  mov     rcx, [rsp+268h+var_218]
  00000001409E3D2A  mov     rax, [rsp+268h+var_240]
  00000001409E3D2F  and     rcx, rax
  00000001409E3D32  not     rcx
  00000001409E3D35  and     rcx, r11
  00000001409E3D38  mov     [rsp+268h+var_218], rcx
  00000001409E3D3D  and     [rsp+268h+var_228], rbp
  00000001409E3D42  not     rbp
  00000001409E3D45  and     rbp, r11
  00000001409E3D48  mov     rcx, [rsp+268h+var_238]
  00000001409E3D4D  not     rcx
  00000001409E3D50  and     [rsp+268h+var_150], rcx
  00000001409E3D58  mov     r14, rcx
  00000001409E3D5B  mov     rcx, [rsp+268h+var_190]
  00000001409E3D63  and     rcx, [rsp+268h+var_260]
  00000001409E3D68  and     rcx, r11
  00000001409E3D6B  mov     [rsp+268h+var_190], rcx
  00000001409E3D73  and     rdx, r11
  00000001409E3D76  mov     [rsp+268h+var_188], rdx
  00000001409E3D7E  and     r14, r11
  00000001409E3D81  mov     [rsp+268h+var_238], r14
  00000001409E3D86  mov     rcx, r8
  00000001409E3D89  and     rcx, [rsp+268h+var_158]
  00000001409E3D91  and     rcx, rax
  00000001409E3D94  not     rcx
  00000001409E3D97  and     rcx, r11
  00000001409E3D9A  mov     [rsp+268h+var_178], rcx
  00000001409E3DA2  not     rsi
  00000001409E3DA5  and     rsi, [rsp+268h+var_1F8]
  00000001409E3DAA  and     r12, rsi
  00000001409E3DAD  not     rsi
  00000001409E3DB0  and     rsi, r11
  00000001409E3DB3  and     r11, [rsp+268h+var_210]
  00000001409E3DB8  and     r11, [rsp+268h+var_250]
  00000001409E3DBD  mov     [rsp+268h+var_250], r11
  00000001409E3DC2  mov     rcx, [rsp+268h+var_C8]
  00000001409E3DCA  mov     rax, rcx
  00000001409E3DCD  not     rax
  00000001409E3DD0  lea     r11, [rsp+268h]
  00000001409E3DD8  and     r11, rax
  00000001409E3DDB  not     r11
  00000001409E3DDE  mov     rdx, [rsp+268h+var_D0]
  00000001409E3DE6  and     ecx, edx
  00000001409E3DE8  not     rcx
  00000001409E3DEB  and     rcx, r11
  00000001409E3DEE  and     rax, rdx
  00000001409E3DF1  mov     r11, rcx
  00000001409E3DF4  not     r11
  00000001409E3DF7  add     rax, rax
  00000001409E3DFA  sub     r11, rax
  00000001409E3DFD  lea     rax, [r11+rcx*2]
  00000001409E3E01  imul    rax, [rsp+268h+var_108]
  00000001409E3E0A  not     rax
  00000001409E3E0D  mov     rcx, [rsp+268h+var_1A8]
  00000001409E3E15  add     rcx, rsp
  00000001409E3E18  add     rcx, 268h
  00000001409E3E1F  imul    rcx, [rsp+268h+var_100]
  00000001409E3E28  not     rcx
  00000001409E3E2B  and     rcx, rax
  00000001409E3E2E  mov     [rsp+268h+var_D0], rcx
  00000001409E3E36  mov     rcx, [rsp+268h+var_138]
  00000001409E3E3E  mov     r11, rcx
  00000001409E3E41  not     r11
  00000001409E3E44  mov     [rsp+268h+var_C8], r11
  00000001409E3E4C  mov     rax, 0D5264B8261B6F9C2h
  00000001409E3E56  mov     rdx, [rsp+268h+var_110]
  00000001409E3E5E  imul    rax, rdx
  00000001409E3E62  add     rax, [rsp+268h+var_F8]
  00000001409E3E6A  and     rcx, rax
  00000001409E3E6D  not     rax
  00000001409E3E70  and     rax, r11
  00000001409E3E73  not     rax
  00000001409E3E76  not     rcx
  00000001409E3E79  and     rcx, rax
  00000001409E3E7C  mov     rax, 169174C4BC9CB7DBh
  00000001409E3E86  imul    rax, rdx
  00000001409E3E8A  add     rcx, rax
  00000001409E3E8D  mov     rax, 99F092AAA8FFBFA8h
  00000001409E3E97  imul    rax, rdx
  00000001409E3E9B  mov     r11, 9501CBED5D7727AFh
  00000001409E3EA5  imul    r11, rdx
  00000001409E3EA9  and     r11, rcx
  00000001409E3EAC  not     rcx
  00000001409E3EAF  and     rcx, rax
  00000001409E3EB2  mov     rax, 0E756FEC7A430BD17h
  00000001409E3EBC  imul    rax, rdx
  00000001409E3EC0  not     r11
  00000001409E3EC3  and     r11, rax
  00000001409E3EC6  not     rcx
  00000001409E3EC9  and     r11, rcx
  00000001409E3ECC  mov     rax, 0A2ACEA99866DC905h
  00000001409E3ED6  imul    rax, rdx
  00000001409E3EDA  not     r11
  00000001409E3EDD  and     r11, rax
  00000001409E3EE0  mov     [rsp+268h+var_1D8], r11
  00000001409E3EE8  mov     rax, [rsp+268h+var_210]
  00000001409E3EED  and     rax, rdi
  00000001409E3EF0  not     rax
  00000001409E3EF3  not     rdi
  00000001409E3EF6  and     rdi, [rsp+268h+var_1F8]
  00000001409E3EFB  not     rdi
  00000001409E3EFE  and     rdi, rax
  00000001409E3F01  not     r12
  00000001409E3F04  not     rsi
  00000001409E3F07  and     rsi, r12
  00000001409E3F0A  mov     rax, [rsp+268h+var_248]
  00000001409E3F0F  mov     [rsp+268h+var_1A8], rax
  00000001409E3F17  and     rax, [rsp+268h+var_260]
  00000001409E3F1C  not     rax
  00000001409E3F1F  mov     r14, [rsp+268h+var_208]
  00000001409E3F24  and     rax, r14
  00000001409E3F27  mov     [rsp+268h+var_248], rax
  00000001409E3F2C  not     rdi
  00000001409E3F2F  mov     r12, [rsp+268h+var_158]
  00000001409E3F37  and     rdi, r12
  00000001409E3F3A  not     rdi
  00000001409E3F3D  and     rdi, r14
  00000001409E3F40  mov     r8, [rsp+268h+var_1A0]
  00000001409E3F48  not     r8
  00000001409E3F4B  mov     rax, [rsp+268h+var_230]
  00000001409E3F50  mov     r11, [rsp+268h+var_240]
  00000001409E3F55  and     rax, r11
  00000001409E3F58  not     rax
  00000001409E3F5B  mov     rcx, [rsp+268h+var_200]
  00000001409E3F60  and     rax, rcx
  00000001409E3F63  mov     [rsp+268h+var_230], rax
  00000001409E3F68  mov     rdx, r14
  00000001409E3F6B  mov     rax, [rsp+268h+var_268]
  00000001409E3F6F  and     rdx, rax
  00000001409E3F72  not     rax
  00000001409E3F75  and     rax, rcx
  00000001409E3F78  mov     [rsp+268h+var_268], rax
  00000001409E3F7C  mov     rax, [rsp+268h+var_238]
  00000001409E3F81  not     rax
  00000001409E3F84  and     rax, [rsp+268h+var_260]
  00000001409E3F89  not     rax
  00000001409E3F8C  and     rax, rcx
  00000001409E3F8F  mov     [rsp+268h+var_238], rax
  00000001409E3F94  and     [rsp+268h+var_220], rcx
  00000001409E3F99  not     rsi
  00000001409E3F9C  and     rsi, rcx
  00000001409E3F9F  mov     rax, r8
  00000001409E3FA2  and     rax, r11
  00000001409E3FA5  and     rcx, rax
  00000001409E3FA8  mov     [rsp+268h+var_200], rcx
  00000001409E3FAD  not     rax
  00000001409E3FB0  and     rax, r14
  00000001409E3FB3  mov     [rsp+268h+var_1A0], rax
  00000001409E3FBB  mov     rax, [rsp+268h+var_B0]
  00000001409E3FC3  not     rax
  00000001409E3FC6  mov     r8, [rsp+268h+var_1A8]
  00000001409E3FCE  not     r8
  00000001409E3FD1  mov     [rsp+268h+var_1A8], r8
  00000001409E3FD9  and     r14, r8
  00000001409E3FDC  and     r14, rax
  00000001409E3FDF  and     r14, r12
  00000001409E3FE2  not     r14
  00000001409E3FE5  mov     rax, 27EEFD5068793EF7h
  00000001409E3FEF  imul    rax, r14
  00000001409E3FF3  mov     rcx, [rsp+268h+var_B8]
  00000001409E3FFB  not     rcx
  00000001409E3FFE  not     rbx
  00000001409E4001  and     rbx, rcx
  00000001409E4004  mov     rcx, 448C0E651033F1A5h
  00000001409E400E  imul    rcx, rbx
  00000001409E4012  add     rcx, rax
  00000001409E4015  not     r9
  00000001409E4018  mov     rax, [rsp+268h+var_198]
  00000001409E4020  not     rax
  00000001409E4023  and     r9, r12
  00000001409E4026  and     r9, rax
  00000001409E4029  not     r9
  00000001409E402C  mov     rax, 11712B32AF2F8C31h
  00000001409E4036  imul    rax, r9
  00000001409E403A  add     rax, rcx
  00000001409E403D  mov     rcx, r12
  00000001409E4040  and     rcx, r15
  00000001409E4043  not     rcx
  00000001409E4046  not     r15
  00000001409E4049  mov     r14, [rsp+268h+var_260]
  00000001409E404E  and     r15, r14
  00000001409E4051  not     r15
  00000001409E4054  and     r15, rcx
  00000001409E4057  mov     rcx, 0FF836BEE07AA7988h
  00000001409E4061  imul    rcx, r15
  00000001409E4065  mov     r11, [rsp+268h+var_1E8]
  00000001409E406D  not     r11
  00000001409E4070  mov     r9, [rsp+268h+var_168]
  00000001409E4078  not     r9
  00000001409E407B  mov     r15, [rsp+268h+var_240]
  00000001409E4080  and     r11, r15
  00000001409E4083  not     r11
  00000001409E4086  and     r11, r9
  00000001409E4089  not     r11
  00000001409E408C  mov     r9, 0A37ED7F45169DAD5h
  00000001409E4096  imul    r9, r11
  00000001409E409A  add     r9, rax
  00000001409E409D  mov     rax, [rsp+268h+var_170]
  00000001409E40A5  not     rax
  00000001409E40A8  mov     r11, [rsp+268h+var_218]
  00000001409E40AD  and     r11, rax
  00000001409E40B0  mov     rax, 0F8EFA3A42C22829Dh
  00000001409E40BA  imul    rax, r11
  00000001409E40BE  add     rax, r9
  00000001409E40C1  add     rax, rcx
  00000001409E40C4  mov     r9, [rsp+268h+var_1B8]
  00000001409E40CC  not     r9
  00000001409E40CF  and     r9, r15
  00000001409E40D2  not     r9
  00000001409E40D5  mov     rcx, 5A52BF0C2E0811D2h
  00000001409E40DF  imul    rcx, r9
  00000001409E40E3  mov     r9, [rsp+268h+var_228]
  00000001409E40E8  not     r9
  00000001409E40EB  not     rbp
  00000001409E40EE  and     rbp, r9
  00000001409E40F1  mov     r9, 93A3CBEDD2228A25h
  00000001409E40FB  imul    r9, rbp
  00000001409E40FF  add     r9, rcx
  00000001409E4102  mov     rcx, 0B0129F2B86CD6C0Dh
  00000001409E410C  imul    rcx, [rsp+268h+var_F0]
  00000001409E4115  add     rcx, r9
  00000001409E4118  mov     r11, [rsp+268h+var_150]
  00000001409E4120  not     r11
  00000001409E4123  and     r11, r14
  00000001409E4126  not     r11
  00000001409E4129  mov     r9, 0F7B3D472828EE63Eh
  00000001409E4133  imul    r9, r11
  00000001409E4137  add     r9, rcx
  00000001409E413A  mov     rcx, [rsp+268h+var_1E0]
  00000001409E4142  not     rcx
  00000001409E4145  mov     r8, [rsp+268h+var_230]
  00000001409E414A  and     r8, rcx
  00000001409E414D  not     r8
  00000001409E4150  mov     rcx, 0B00622DFB71F5531h
  00000001409E415A  imul    rcx, r8
  00000001409E415E  add     rcx, r9
  00000001409E4161  mov     r9, [rsp+268h+var_268]
  00000001409E4165  not     r9
  00000001409E4168  not     rdx
  00000001409E416B  and     rdx, r9
  00000001409E416E  mov     r8, [rsp+268h+var_210]
  00000001409E4173  mov     r9, r8
  00000001409E4176  and     r9, rdx
  00000001409E4179  not     r9
  00000001409E417C  not     rdx
  00000001409E417F  mov     r11, [rsp+268h+var_1F8]
  00000001409E4184  and     rdx, r11
  00000001409E4187  not     rdx
  00000001409E418A  and     rdx, r9
  00000001409E418D  mov     r9, 0DC364B57D2EE5D53h
  00000001409E4197  imul    r9, rdx
  00000001409E419B  add     r9, rcx
  00000001409E419E  add     r9, rax
  00000001409E41A1  mov     rax, [rsp+268h+var_E8]
  00000001409E41A9  not     rax
  00000001409E41AC  mov     rcx, [rsp+268h+var_A8]
  00000001409E41B4  not     rcx
  00000001409E41B7  and     rcx, rax
  00000001409E41BA  mov     rax, r14
  00000001409E41BD  and     rax, rcx
  00000001409E41C0  not     rcx
  00000001409E41C3  mov     rbp, r12
  00000001409E41C6  and     rcx, r12
  00000001409E41C9  not     rcx
  00000001409E41CC  not     rax
  00000001409E41CF  and     rax, r8
  00000001409E41D2  and     rax, rcx
  00000001409E41D5  mov     rcx, 907D8A7532D987D8h
  00000001409E41DF  imul    rcx, rax
  00000001409E41E3  mov     rdx, [rsp+268h+var_180]
  00000001409E41EB  not     rdx
  00000001409E41EE  and     rdx, r15
  00000001409E41F1  mov     rax, 0CE563AB8A3EECB10h
  00000001409E41FB  imul    rax, rdx
  00000001409E41FF  add     rax, rcx
  00000001409E4202  mov     rdx, [rsp+268h+var_190]
  00000001409E420A  and     rdx, r15
  00000001409E420D  mov     rcx, 0E0187950115830A0h
  00000001409E4217  imul    rcx, rdx
  00000001409E421B  add     rcx, rax
  00000001409E421E  mov     rax, r11
  00000001409E4221  mov     r12, r11
  00000001409E4224  mov     rdx, [rsp+268h+var_258]
  00000001409E4229  and     rax, rdx
  00000001409E422C  not     rdx
  00000001409E422F  and     rdx, r8
  00000001409E4232  mov     r11, r8
  00000001409E4235  not     rdx
  00000001409E4238  not     rax
  00000001409E423B  and     rax, rdx
  00000001409E423E  mov     rdx, 7B76B54E29F692A4h
  00000001409E4248  imul    rdx, rax
  00000001409E424C  add     rdx, rcx
  00000001409E424F  mov     rax, 1FAEC7D45BDCA98h
  00000001409E4259  imul    rax, [rsp+268h+var_160]
  00000001409E4262  add     rax, rdx
  00000001409E4265  mov     rcx, [rsp+268h+var_1A8]
  00000001409E426D  and     rcx, rbp
  00000001409E4270  not     rcx
  00000001409E4273  mov     rdx, [rsp+268h+var_248]
  00000001409E4278  and     rdx, rcx
  00000001409E427B  mov     rcx, 0A0CB4D977EA88425h
  00000001409E4285  imul    rcx, rdx
  00000001409E4289  add     rcx, rax
  00000001409E428C  add     rcx, r9
  00000001409E428F  not     rdi
  00000001409E4292  mov     rax, 13AD6028D15BD466h
  00000001409E429C  imul    rax, rdi
  00000001409E42A0  mov     r8, [rsp+268h+var_188]
  00000001409E42A8  and     r8, r15
  00000001409E42AB  not     r8
  00000001409E42AE  mov     rdx, 0BB7A7FF1097CA452h
  00000001409E42B8  imul    rdx, r8
  00000001409E42BC  add     rdx, rax
  00000001409E42BF  mov     rax, [rsp+268h+var_1C8]
  00000001409E42C7  not     rax
  00000001409E42CA  and     r13, r15
  00000001409E42CD  not     r13
  00000001409E42D0  and     r13, rax
  00000001409E42D3  mov     rax, r11
  00000001409E42D6  and     rax, r13
  00000001409E42D9  not     rax
  00000001409E42DC  not     r13
  00000001409E42DF  and     r13, r12
  00000001409E42E2  not     r13
  00000001409E42E5  and     r13, rax
  00000001409E42E8  not     r13
  00000001409E42EB  mov     rax, 0E2E7B96E3C69D8ADh
  00000001409E42F5  imul    rax, r13
  00000001409E42F9  add     rax, rdx
  00000001409E42FC  mov     rdx, 82BE7D2CAE74B2C4h
  00000001409E4306  imul    rdx, [rsp+268h+var_238]
  00000001409E430C  add     rdx, rax
  00000001409E430F  mov     r8, [rsp+268h+var_178]
  00000001409E4317  not     r8
  00000001409E431A  mov     rax, 0D8B7A9EFE2F3EEF5h
  00000001409E4324  imul    rax, r8
  00000001409E4328  add     rax, rdx
  00000001409E432B  add     rax, rcx
  00000001409E432E  mov     rcx, r12
  00000001409E4331  mov     rdx, [rsp+268h+var_1B0]
  00000001409E4339  and     rcx, rdx
  00000001409E433C  not     rdx
  00000001409E433F  and     rdx, r11
  00000001409E4342  not     rdx
  00000001409E4345  not     rcx
  00000001409E4348  and     rcx, rdx
  00000001409E434B  not     rcx
  00000001409E434E  mov     rdx, 0CF2E7D59FF130282h
  00000001409E4358  imul    rdx, rcx
  00000001409E435C  mov     rcx, r11
  00000001409E435F  mov     r8, [rsp+268h+var_220]
  00000001409E4364  and     rcx, r8
  00000001409E4367  not     rcx
  00000001409E436A  not     r8
  00000001409E436D  and     r8, r12
  00000001409E4370  not     r8
  00000001409E4373  and     r8, rcx
  00000001409E4376  mov     rcx, r14
  00000001409E4379  and     rcx, r8
  00000001409E437C  not     r8
  00000001409E437F  mov     rdi, rbp
  00000001409E4382  and     r8, rbp
  00000001409E4385  not     r8
  00000001409E4388  not     rcx
  00000001409E438B  and     rcx, r8
  00000001409E438E  not     rcx
  00000001409E4391  mov     r8, 0D342BA55914918E3h
  00000001409E439B  imul    r8, rcx
  00000001409E439F  add     r8, rdx
  00000001409E43A2  mov     rdx, [rsp+268h+var_1F0]
  00000001409E43A7  and     rdi, rdx
  00000001409E43AA  not     rdx
  00000001409E43AD  and     rdx, r14
  00000001409E43B0  not     rdi
  00000001409E43B3  not     rdx
  00000001409E43B6  and     rdx, rdi
  00000001409E43B9  not     rdx
  00000001409E43BC  mov     rcx, 70E3D773FAD840C2h
  00000001409E43C6  imul    rcx, rdx
  00000001409E43CA  add     rcx, r8
  00000001409E43CD  mov     rdx, [rsp+268h+var_1C0]
  00000001409E43D5  not     rdx
  00000001409E43D8  mov     r8, [rsp+268h+var_1D0]
  00000001409E43E0  not     r8
  00000001409E43E3  and     r8, rdx
  00000001409E43E6  mov     rdx, 0B2A5E46627BB0251h
  00000001409E43F0  imul    rdx, r8
  00000001409E43F4  add     rdx, rcx
  00000001409E43F7  not     rsi
  00000001409E43FA  mov     rcx, 0DD906FA078B2870Ch
  00000001409E4404  imul    rcx, rsi
  00000001409E4408  add     rcx, rdx
  00000001409E440B  mov     r8, [rsp+268h+var_D8]
  00000001409E4413  not     r8
  00000001409E4416  and     r8, r15
  00000001409E4419  mov     rdx, 0DE747F433547CC6Dh
  00000001409E4423  imul    rdx, r8
  00000001409E4427  add     rdx, rcx
  00000001409E442A  add     rdx, rax
  00000001409E442D  not     r10
  00000001409E4430  mov     rax, 0A6A46A228275D435h
  00000001409E443A  imul    rax, r10
  00000001409E443E  mov     rcx, [rsp+268h+var_200]
  00000001409E4443  not     rcx
  00000001409E4446  mov     r10, [rsp+268h+var_1A0]
  00000001409E444E  not     r10
  00000001409E4451  and     r10, rcx
  00000001409E4454  mov     r8, r12
  00000001409E4457  and     r8, r10
  00000001409E445A  not     r10
  00000001409E445D  and     r10, r11
  00000001409E4460  not     r10
  00000001409E4463  not     r8
  00000001409E4466  and     r8, r10
  00000001409E4469  mov     rcx, 1FCC8039049486EFh
  00000001409E4473  imul    rcx, r8
  00000001409E4477  add     rcx, rax
  00000001409E447A  mov     rax, [rsp+268h+var_250]
  00000001409E447F  not     rax
  00000001409E4482  and     r15, rax
  00000001409E4485  mov     rax, 0F8498DDA39DE75EFh
  00000001409E448F  imul    rax, r15
  00000001409E4493  add     rax, rcx
  00000001409E4496  add     rax, rdx
  00000001409E4499  mov     rcx, [rsp+268h+var_80]
  00000001409E44A1  add     rcx, rsp
  00000001409E44A4  add     rcx, 268h
  00000001409E44AB  mov     r10, [rsp+268h+var_100]
  00000001409E44B3  imul    rcx, r10
  00000001409E44B7  mov     r11, [rsp+268h+var_1D8]
  00000001409E44BF  not     r11
  00000001409E44C2  imul    r11, r10
  00000001409E44C6  mov     rdi, [rsp+268h+var_60]
  00000001409E44CE  mov     rbx, [rsp+268h+var_F8]
  00000001409E44D6  add     rdi, rbx
  00000001409E44D9  imul    rdi, r10
  00000001409E44DD  mov     rsi, [rsp+268h+var_C0]
  00000001409E44E5  imul    r10, rsi
  00000001409E44E9  mov     r14, [rsp+268h+var_108]
  00000001409E44F1  imul    rax, r14
  00000001409E44F5  mov     rdx, r10
  00000001409E44F8  and     rdx, rax
  00000001409E44FB  mov     r8, rax
  00000001409E44FE  not     r8
  00000001409E4501  mov     r9, r10
  00000001409E4504  and     r9, r8
  00000001409E4507  not     r9
  00000001409E450A  not     r10
  00000001409E450D  and     rax, r10
  00000001409E4510  sub     r9, rax
  00000001409E4513  not     rdx
  00000001409E4516  add     r9, rdx
  00000001409E4519  and     r10, r8
  00000001409E451C  add     r10, r10
  00000001409E451F  sub     r9, r10
  00000001409E4522  mov     rax, [rsp+268h+var_D0]
  00000001409E452A  not     rax
  00000001409E452D  mov     [rax], r9
  00000001409E4530  mov     rax, [rsp+268h+var_70]
  00000001409E4538  add     rax, rsp
  00000001409E453B  add     rax, 268h
  00000001409E4541  imul    rax, [rsp+268h+var_148]
  00000001409E454A  mov     r12, [rsp+268h+var_110]
  00000001409E4552  mov     rdx, r12
  00000001409E4555  mov     r10, [rsp+268h+var_130]
  00000001409E455D  imul    rdx, r10
  00000001409E4561  mov     r8, [rsp+268h+var_78]
  00000001409E4569  add     r8, rsp
  00000001409E456C  add     r8, 268h
  00000001409E4573  mov     r9, 0EB14A621CC0E17DBh
  00000001409E457D  imul    r9, rdx
  00000001409E4581  mov     r15, [rsp+268h+var_140]
  00000001409E4589  imul    r8, r15
  00000001409E458D  mov     [rax+r8], r9
  00000001409E4591  mov     rax, 7BD6A524666BF7F0h
  00000001409E459B  imul    rax, rdx
  00000001409E459F  mov     rdx, [rsp+268h+var_A0]
  00000001409E45A7  add     rdx, rsp
  00000001409E45AA  add     rdx, 268h
  00000001409E45B1  imul    rdx, r14
  00000001409E45B5  mov     [rcx+rdx], rax
  00000001409E45B9  mov     rcx, [rsp+268h+var_E0]
  00000001409E45C1  not     rcx
  00000001409E45C4  mov     rax, [rsp+268h+var_68]
  00000001409E45CC  add     rax, rsp
  00000001409E45CF  add     rax, 268h
  00000001409E45D5  mov     rdx, [rsp+268h+var_118]
  00000001409E45DD  imul    rax, rdx
  00000001409E45E1  not     rax
  00000001409E45E4  and     rax, rcx
  00000001409E45E7  mov     rcx, 0DDA11FCBF06FC000h
  00000001409E45F1  imul    rcx, r12
  00000001409E45F5  add     rcx, rbx
  00000001409E45F8  mov     r8, [rsp+268h+var_128]
  00000001409E4600  imul    rcx, r8
  00000001409E4604  not     rax
  00000001409E4607  mov     [rax], rcx
  00000001409E460A  mov     rax, [rsp+268h+var_98]
  00000001409E4612  add     rax, rsp
  00000001409E4615  add     rax, 268h
  00000001409E461B  imul    rax, r10
  00000001409E461F  mov     rcx, [rsp+268h+var_58]
  00000001409E4627  add     rcx, rsp
  00000001409E462A  add     rcx, 268h
  00000001409E4631  imul    rcx, rdx
  00000001409E4635  not     rax
  00000001409E4638  not     rcx
  00000001409E463B  and     rcx, rax
  00000001409E463E  not     rcx
  00000001409E4641  mov     [rcx], r15
  00000001409E4644  mov     rax, [rsp+268h+var_90]
  00000001409E464C  add     rax, rsp
  00000001409E464F  add     rax, 268h
  00000001409E4655  imul    rax, r8
  00000001409E4659  mov     rcx, [rsp+268h+var_50]
  00000001409E4661  add     rcx, rsp
  00000001409E4664  add     rcx, 268h
  00000001409E466B  imul    rcx, [rsp+268h+var_120]
  00000001409E4674  mov     r8, [rsp+268h+var_C8]
  00000001409E467C  and     r8, [rsp+268h+var_48]
  00000001409E4684  mov     r9, [rsp+268h+var_138]
  00000001409E468C  and     r9d, esi
  00000001409E468F  mov     rdx, 0AFA49AE771049693h
  00000001409E4699  imul    rdx, r12
  00000001409E469D  not     r8
  00000001409E46A0  not     r9
  00000001409E46A3  and     r9, r8
  00000001409E46A6  mov     r8, 0E7E5D547D426B1D7h
  00000001409E46B0  imul    r8, r12
  00000001409E46B4  add     r9, r8
  00000001409E46B7  mov     r8, 7F4DC3B0957250C4h
  00000001409E46C1  imul    r8, r12
  00000001409E46C5  and     r8, r9
  00000001409E46C8  not     r9
  00000001409E46CB  and     r9, rdx
  00000001409E46CE  mov     rdx, 84CB75D68B4BFCCFh
  00000001409E46D8  imul    rdx, r12
  00000001409E46DC  not     r8
  00000001409E46DF  and     r8, rdx
  00000001409E46E2  not     r9
  00000001409E46E5  and     r8, r9
  00000001409E46E8  mov     rdx, 0CA53902FBDAE84B3h
  00000001409E46F2  imul    rdx, r12
  00000001409E46F6  not     r8
  00000001409E46F9  and     r8, rdx
  00000001409E46FC  not     r11
  00000001409E46FF  not     r8
  00000001409E4702  imul    r8, r14
  00000001409E4706  not     r8
  00000001409E4709  and     r8, r11
  00000001409E470C  not     r8
  00000001409E470F  mov     [rax+rcx], r8
  00000001409E4713  mov     rax, [rsp+268h+var_88]
  00000001409E471B  add     rax, rbx
  00000001409E471E  imul    rax, r14
  00000001409E4722  add     rax, rdi
  00000001409E4725  imul    ecx, r12d, 55585B92h
  00000001409E472C  add     rsp, 228h
  00000001409E4733  pop     rbx
  00000001409E4734  pop     rbp
  00000001409E4735  pop     rdi
  00000001409E4736  pop     rsi
  00000001409E4737  pop     r12
  00000001409E4739  pop     r13
  00000001409E473B  pop     r14
  00000001409E473D  pop     r15
  00000001409E473F  jmp     rax

