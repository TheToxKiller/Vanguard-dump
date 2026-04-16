// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409FC4D7                          ║
// ║  VA        : 0x1409FC4D7                            ║
// ║  RVA       : 0x9FC4D7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409FC4D9  sub_1409FC4D7
//   0x1409FC4DB  sub_1409FC4D7
//   0x1409FC4DD  sub_1409FC4D7
//   0x1409FC4DF  sub_1409FC4D7
//   0x1409FC4E0  sub_1409FC4D7
//   0x1409FC4E1  sub_1409FC4D7
//   0x1409FC4E2  sub_1409FC4D7
//   0x1409FC4E3  sub_1409FC4D7
//   0x1409FC4EA  sub_1409FC4D7
//   0x1409FC4F2  sub_1409FC4D7
//   0x1409FC4FA  sub_1409FC4D7
//   0x1409FC4FD  sub_1409FC4D7
//   0x1409FC500  sub_1409FC4D7
//   0x1409FC508  sub_1409FC4D7
//   0x1409FC50B  sub_1409FC4D7
//   0x1409FC50E  sub_1409FC4D7
//   0x1409FC511  sub_1409FC4D7
//   0x1409FC514  sub_1409FC4D7
//   0x1409FC517  sub_1409FC4D7
//   0x1409FC51A  sub_1409FC4D7
//   0x1409FC51D  sub_1409FC4D7
//   0x1409FC520  sub_1409FC4D7
//   0x1409FC523  sub_1409FC4D7
//   0x1409FC526  sub_1409FC4D7
//   0x1409FC529  sub_1409FC4D7
//   0x1409FC52C  sub_1409FC4D7
//   0x1409FC52F  sub_1409FC4D7
//   0x1409FC532  sub_1409FC4D7
//   0x1409FC535  sub_1409FC4D7
//   0x1409FC538  sub_1409FC4D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16014 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409FC4D7  push    r15
  00000001409FC4D9  push    r14
  00000001409FC4DB  push    r13
  00000001409FC4DD  push    r12
  00000001409FC4DF  push    rsi
  00000001409FC4E0  push    rdi
  00000001409FC4E1  push    rbp
  00000001409FC4E2  push    rbx
  00000001409FC4E3  sub     rsp, 518h
  00000001409FC4EA  mov     rcx, [rsp+558h+arg_48]
  00000001409FC4F2  mov     rax, [rsp+558h+arg_80]
  00000001409FC4FA  mov     rdx, rax
  00000001409FC4FD  not     rdx
  00000001409FC500  mov     r13, [rsp+558h+arg_F0]
  00000001409FC508  mov     r9, r13
  00000001409FC50B  not     r9
  00000001409FC50E  mov     r8, rcx
  00000001409FC511  not     r8
  00000001409FC514  mov     r10, rdx
  00000001409FC517  mov     rsi, r9
  00000001409FC51A  mov     r11, r13
  00000001409FC51D  and     r11, rdx
  00000001409FC520  mov     rdi, r8
  00000001409FC523  and     rdi, rax
  00000001409FC526  not     rdi
  00000001409FC529  and     rdx, rcx
  00000001409FC52C  mov     rbx, r13
  00000001409FC52F  and     rbx, rdx
  00000001409FC532  not     rdx
  00000001409FC535  and     rdi, rdx
  00000001409FC538  and     rdx, r9
  00000001409FC53B  and     r9, r8
  00000001409FC53E  and     r10, r9
  00000001409FC541  not     r10
  00000001409FC544  not     r9
  00000001409FC547  and     r9, rax
  00000001409FC54A  not     r9
  00000001409FC54D  and     r9, r10
  00000001409FC550  mov     rbp, [rsp+558h+arg_170]
  00000001409FC558  mov     r10, 0F7FEFF5B3FEEF7FFh
  00000001409FC562  or      r10, rbp
  00000001409FC565  mov     r14, 9CB76DDBF0D9F673h
  00000001409FC56F  imul    r14, r10
  00000001409FC573  imul    r9, r14
  00000001409FC577  and     rsi, rax
  00000001409FC57A  mov     r15, r8
  00000001409FC57D  and     r15, rsi
  00000001409FC580  not     rsi
  00000001409FC583  not     r11
  00000001409FC586  and     rsi, r11
  00000001409FC589  and     rsi, rcx
  00000001409FC58C  not     rsi
  00000001409FC58F  mov     r12, 634892240F26098Dh
  00000001409FC599  imul    r12, r10
  00000001409FC59D  imul    r12, rsi
  00000001409FC5A1  add     r12, r9
  00000001409FC5A4  mov     r9, 0C69124481E4C131Ah
  00000001409FC5AE  imul    r9, r10
  00000001409FC5B2  imul    r9, r15
  00000001409FC5B6  and     rdi, r13
  00000001409FC5B9  imul    rdi, r14
  00000001409FC5BD  add     rdi, r9
  00000001409FC5C0  add     rdi, r12
  00000001409FC5C3  not     rdx
  00000001409FC5C6  not     rbx
  00000001409FC5C9  and     rbx, rdx
  00000001409FC5CC  not     rbx
  00000001409FC5CF  imul    rbx, r14
  00000001409FC5D3  and     r11, r8
  00000001409FC5D6  imul    r11, r14
  00000001409FC5DA  add     r11, rbx
  00000001409FC5DD  add     r11, rdi
  00000001409FC5E0  and     r13, rcx
  00000001409FC5E3  not     r13
  00000001409FC5E6  and     r13, rax
  00000001409FC5E9  imul    r13, r14
  00000001409FC5ED  add     r13, r11
  00000001409FC5F0  mov     ecx, ebp
  00000001409FC5F2  not     ecx
  00000001409FC5F4  mov     eax, ecx
  00000001409FC5F6  shr     eax, 0Ah
  00000001409FC5F9  and     eax, 3
  00000001409FC5FC  xor     ebx, ebx
  00000001409FC5FE  bt      rbp, 2Ch ; ','
  00000001409FC603  setnb   bl
  00000001409FC606  imul    rbx, rax
  00000001409FC60A  shr     rbp, 21h
  00000001409FC60E  not     ebp
  00000001409FC610  mov     [rsp+558h+var_90], rbp
  00000001409FC618  and     ebp, 1
  00000001409FC61B  mov     eax, ecx
  00000001409FC61D  shr     eax, 0Eh
  00000001409FC620  and     eax, 41h
  00000001409FC623  shr     ecx, 13h
  00000001409FC626  and     ecx, 3
  00000001409FC629  imul    rcx, rax
  00000001409FC62D  mov     r8, rcx
  00000001409FC630  lea     rcx, [rsp+558h]
  00000001409FC638  mov     rax, rcx
  00000001409FC63B  not     rax
  00000001409FC63E  mov     [rsp+558h+var_3D8], rax
  00000001409FC646  imul    rax, 0FFFFFFFFFFFFFDF0h
  00000001409FC64D  imul    r14, rcx, 0FFFFFFFFFFFFFDF1h
  00000001409FC654  add     r14, rax
  00000001409FC657  imul    eax, r13d, 4EAB8E8h
  00000001409FC65E  mov     [rsp+558h+var_500], rax
  00000001409FC663  lea     r9, [rsp+rax+558h+var_558]
  00000001409FC667  add     r9, 558h
  00000001409FC66E  imul    eax, r13d, 0BF3D7600h
  00000001409FC675  lea     rdx, [rsp+rax+558h+var_558]
  00000001409FC679  add     rdx, 558h
  00000001409FC680  mov     [rsp+558h+var_4F8], rdx
  00000001409FC685  mov     r10, r8
  00000001409FC688  mov     rax, r8
  00000001409FC68B  imul    r10, r9
  00000001409FC68F  mov     rcx, rbp
  00000001409FC692  imul    rcx, rdx
  00000001409FC696  mov     r11, rcx
  00000001409FC699  not     r11
  00000001409FC69C  mov     rdx, r10
  00000001409FC69F  not     rdx
  00000001409FC6A2  mov     r8, rdx
  00000001409FC6A5  and     r8, rcx
  00000001409FC6A8  and     rcx, r10
  00000001409FC6AB  and     r10, r11
  00000001409FC6AE  not     r10
  00000001409FC6B1  not     r8
  00000001409FC6B4  and     r8, r10
  00000001409FC6B7  and     rdx, r11
  00000001409FC6BA  imul    r10d, r13d, 73499EA0h
  00000001409FC6C1  lea     rdi, [rsp+r10+558h+var_558]
  00000001409FC6C5  add     rdi, 558h
  00000001409FC6CC  imul    r10d, r13d, 0DB61EFE0h
  00000001409FC6D3  add     r10, rsp
  00000001409FC6D6  add     r10, 558h
  00000001409FC6DD  imul    r10, rbp
  00000001409FC6E1  mov     [rsp+558h+var_530], rbp
  00000001409FC6E6  mov     r11, r10
  00000001409FC6E9  not     r11
  00000001409FC6EC  mov     [rsp+558h+var_4B8], rax
  00000001409FC6F4  mov     rsi, rax
  00000001409FC6F7  imul    rsi, rdi
  00000001409FC6FB  mov     r12, rdi
  00000001409FC6FE  mov     [rsp+558h+var_298], rdi
  00000001409FC706  mov     rdi, r11
  00000001409FC709  and     rdi, rsi
  00000001409FC70C  not     rdi
  00000001409FC70F  not     rsi
  00000001409FC712  and     r10, rsi
  00000001409FC715  not     r10
  00000001409FC718  and     r10, rdi
  00000001409FC71B  and     rsi, r11
  00000001409FC71E  not     rsi
  00000001409FC721  lea     r10, [r10+rsi*2]
  00000001409FC725  inc     r10
  00000001409FC728  add     r8, rcx
  00000001409FC72B  not     rcx
  00000001409FC72E  not     rdx
  00000001409FC731  test    bl, 1
  00000001409FC734  cmovnz  r10, r14
  00000001409FC738  mov     [rsp+558h+var_48], r10
  00000001409FC740  and     rdx, rcx
  00000001409FC743  test    bl, 1
  00000001409FC746  lea     rcx, [r8+rdx*2+1]
  00000001409FC74B  cmovnz  rcx, r14
  00000001409FC74F  mov     [rsp+558h+var_548], r14
  00000001409FC754  mov     [rsp+558h+var_50], rcx
  00000001409FC75C  imul    ecx, r13d, 9CD267A8h
  00000001409FC763  lea     r8, [rsp+rcx+558h+var_558]
  00000001409FC767  add     r8, 558h
  00000001409FC76E  mov     [rsp+558h+var_230], r8
  00000001409FC776  imul    ecx, r13d, 39A4CF50h
  00000001409FC77D  mov     [rsp+558h+var_250], rcx
  00000001409FC785  add     rcx, rsp
  00000001409FC788  add     rcx, 558h
  00000001409FC78F  imul    rcx, rax
  00000001409FC793  mov     rdx, rbp
  00000001409FC796  imul    rdx, r8
  00000001409FC79A  mov     r8, rdx
  00000001409FC79D  not     r8
  00000001409FC7A0  mov     r10, rcx
  00000001409FC7A3  not     r10
  00000001409FC7A6  and     rcx, r8
  00000001409FC7A9  and     r8, r10
  00000001409FC7AC  add     r8, r8
  00000001409FC7AF  mov     r11, rcx
  00000001409FC7B2  sub     r11, r8
  00000001409FC7B5  and     r10, rdx
  00000001409FC7B8  sub     r11, r10
  00000001409FC7BB  not     rcx
  00000001409FC7BE  lea     rcx, [r11+rcx*2]
  00000001409FC7C2  test    bl, 1
  00000001409FC7C5  mov     [rsp+558h+var_480], rbx
  00000001409FC7CD  cmovnz  rcx, r14
  00000001409FC7D1  mov     [rsp+558h+var_58], rcx
  00000001409FC7D9  mov     r8, [rsp+558h+arg_128]
  00000001409FC7E1  mov     rcx, r8
  00000001409FC7E4  shr     rcx, 18h
  00000001409FC7E8  not     ecx
  00000001409FC7EA  and     ecx, 4900001h
  00000001409FC7F0  mov     rdx, r8
  00000001409FC7F3  mov     r10, r8
  00000001409FC7F6  shr     rdx, 24h
  00000001409FC7FA  not     edx
  00000001409FC7FC  and     edx, 84901h
  00000001409FC802  imul    rdx, rcx
  00000001409FC806  mov     r8, rdx
  00000001409FC809  mov     r14d, r10d
  00000001409FC80C  not     r14d
  00000001409FC80F  mov     ecx, r14d
  00000001409FC812  shr     ecx, 3
  00000001409FC815  and     ecx, 5
  00000001409FC818  shr     r14d, 0Bh
  00000001409FC81C  and     r14d, 41h
  00000001409FC820  imul    r14, rcx
  00000001409FC824  shr     r10, 3Fh
  00000001409FC828  imul    ecx, r13d, 0A1BD2090h
  00000001409FC82F  add     rcx, rsp
  00000001409FC832  add     rcx, 558h
  00000001409FC839  imul    rcx, rdx
  00000001409FC83D  mov     [rsp+558h+var_3C8], rdx
  00000001409FC845  not     rcx
  00000001409FC848  imul    edx, r13d, 1D805570h
  00000001409FC84F  add     rdx, rsp
  00000001409FC852  add     rdx, 558h
  00000001409FC859  imul    rdx, r10
  00000001409FC85D  mov     rsi, r10
  00000001409FC860  mov     [rsp+558h+var_450], r10
  00000001409FC868  not     rdx
  00000001409FC86B  and     rdx, rcx
  00000001409FC86E  imul    ecx, r13d, 15BDB90h
  00000001409FC875  add     rcx, rsp
  00000001409FC878  add     rcx, 558h
  00000001409FC87F  mov     [rsp+558h+var_280], r14
  00000001409FC887  imul    rcx, r14
  00000001409FC88B  not     rdx
  00000001409FC88E  mov     rax, [rcx+rdx]
  00000001409FC892  imul    edx, r13d, 5DB61EFEh
  00000001409FC899  add     rdx, rax
  00000001409FC89C  mov     [rsp+558h+var_4A0], rax
  00000001409FC8A4  imul    ecx, r13d, 76D87BF8h
  00000001409FC8AB  test    bl, 1
  00000001409FC8AE  lea     rcx, [rsp+rcx+558h]
  00000001409FC8B6  mov     [rsp+558h+var_410], rcx
  00000001409FC8BE  cmovz   rdx, rcx
  00000001409FC8C2  mov     [rsp+558h+var_550], rdx
  00000001409FC8C7  imul    ecx, r13d, 34BA1668h
  00000001409FC8CE  lea     rdx, [rsp+rcx+558h+var_558]
  00000001409FC8D2  add     rdx, 558h
  00000001409FC8D9  mov     [rsp+558h+var_558], rdx
  00000001409FC8DD  mov     rcx, rsi
  00000001409FC8E0  imul    rcx, rdx
  00000001409FC8E4  not     rcx
  00000001409FC8E7  imul    edx, r13d, 226B0E58h
  00000001409FC8EE  add     rdx, rsp
  00000001409FC8F1  add     rdx, 558h
  00000001409FC8F8  mov     [rsp+558h+var_420], rdx
  00000001409FC900  imul    r14, rdx
  00000001409FC904  not     r14
  00000001409FC907  and     r14, rcx
  00000001409FC90A  not     r14
  00000001409FC90D  imul    ecx, r13d, 523A6BD8h
  00000001409FC914  mov     [rsp+558h+var_538], rcx
  00000001409FC919  imul    ecx, r13d, 0D18C7E10h
  00000001409FC920  mov     [rsp+558h+var_520], rcx
  00000001409FC925  imul    ecx, r13d, 0C2CC5358h
  00000001409FC92C  mov     [rsp+558h+var_540], rcx
  00000001409FC931  test    r8b, 1
  00000001409FC935  lea     rcx, [rsp+rcx+558h]
  00000001409FC93D  mov     [rsp+558h+var_418], rcx
  00000001409FC945  cmovnz  r14, rcx
  00000001409FC949  mov     rcx, [rsp+558h+arg_F8]
  00000001409FC951  mov     rdx, rcx
  00000001409FC954  shl     rdx, 13h
  00000001409FC958  not     rdx
  00000001409FC95B  shr     rcx, 2Dh
  00000001409FC95F  not     rcx
  00000001409FC962  and     rcx, rdx
  00000001409FC965  mov     r8, 19B4F83604874E6Bh
  00000001409FC96F  or      r8, rcx
  00000001409FC972  not     rcx
  00000001409FC975  mov     rdx, 0E64B07C9FB78B194h
  00000001409FC97F  or      rdx, rcx
  00000001409FC982  and     r8, rdx
  00000001409FC985  mov     rcx, r8
  00000001409FC988  shr     rcx, 6
  00000001409FC98C  not     ecx
  00000001409FC98E  and     ecx, 12100001h
  00000001409FC994  mov     rdx, r8
  00000001409FC997  shr     rdx, 29h
  00000001409FC99B  not     edx
  00000001409FC99D  and     edx, 4801h
  00000001409FC9A3  imul    rdx, rcx
  00000001409FC9A7  mov     r11, rdx
  00000001409FC9AA  mov     rdx, r8
  00000001409FC9AD  shr     rdx, 0Eh
  00000001409FC9B1  mov     ecx, edx
  00000001409FC9B3  mov     [rsp+558h+var_448], rdx
  00000001409FC9BB  and     ecx, 200001h
  00000001409FC9C1  mov     r15, rcx
  00000001409FC9C4  shr     r8, 8
  00000001409FC9C8  not     r8d
  00000001409FC9CB  mov     [rsp+558h+var_B8], r8
  00000001409FC9D3  mov     ebx, r8d
  00000001409FC9D6  and     ebx, 4840001h
  00000001409FC9DC  imul    r8d, r13d, 0B568043h
  00000001409FC9E3  add     r8, rax
  00000001409FC9E6  imul    ecx, r13d, 0E8C63F08h
  00000001409FC9ED  add     rcx, rsp
  00000001409FC9F0  add     rcx, 558h
  00000001409FC9F7  mov     [rsp+558h+var_288], rcx
  00000001409FC9FF  test    dl, 1
  00000001409FCA02  cmovz   r8, rcx
  00000001409FCA06  mov     [rsp+558h+var_440], r8
  00000001409FCA0E  imul    ecx, r13d, 7BC334E0h
  00000001409FCA15  mov     rax, [rsp+rcx+558h]
  00000001409FCA1D  mov     [rsp+558h+var_238], rax
  00000001409FCA25  imul    ecx, r13d, 4BF3D760h
  00000001409FCA2C  mov     [rsp+558h+var_3D0], rcx
  00000001409FCA34  mov     edi, eax
  00000001409FCA36  shl     rdi, cl
  00000001409FCA39  mov     r8, rdi
  00000001409FCA3C  not     r8
  00000001409FCA3F  mov     rsi, rdi
  00000001409FCA42  shr     rsi, 3Fh
  00000001409FCA46  shr     r8, cl
  00000001409FCA49  shr     rdi, cl
  00000001409FCA4C  test    rsi, rsi
  00000001409FCA4F  not     r8
  00000001409FCA52  cmovnz  rdi, r8
  00000001409FCA56  imul    ecx, r13d, 5F9EBB00h
  00000001409FCA5D  mov     [rsp+558h+var_430], rcx
  00000001409FCA65  lea     rdx, [rsp+rcx+558h+var_558]
  00000001409FCA69  add     rdx, 558h
  00000001409FCA70  mov     [rsp+558h+var_258], rdx
  00000001409FCA78  mov     rcx, r15
  00000001409FCA7B  mov     rbp, r15
  00000001409FCA7E  imul    rcx, rdx
  00000001409FCA82  imul    edx, r13d, 13AAE3A0h
  00000001409FCA89  mov     [rsp+558h+var_428], rdx
  00000001409FCA91  add     rdx, rsp
  00000001409FCA94  add     rdx, 558h
  00000001409FCA9B  mov     [rsp+558h+var_408], rdx
  00000001409FCAA3  mov     r8, r11
  00000001409FCAA6  mov     rax, r11
  00000001409FCAA9  imul    r8, rdx
  00000001409FCAAD  add     r8, rcx
  00000001409FCAB0  not     r8
  00000001409FCAB3  mov     rcx, rbx
  00000001409FCAB6  imul    rcx, r12
  00000001409FCABA  not     rcx
  00000001409FCABD  and     rcx, r8
  00000001409FCAC0  not     rcx
  00000001409FCAC3  mov     rsi, [rcx]
  00000001409FCAC6  mov     [rsp+558h+var_290], rsi
  00000001409FCACE  mov     edx, r13d
  00000001409FCAD1  shl     edx, 5
  00000001409FCAD4  mov     ecx, r13d
  00000001409FCAD7  sub     ecx, edx
  00000001409FCAD9  mov     [rsp+558h+var_3FC], ecx
  00000001409FCAE0  mov     r8, rsi
  00000001409FCAE3  shl     r8, cl
  00000001409FCAE6  not     r8
  00000001409FCAE9  add     edx, r13d
  00000001409FCAEC  neg     edx
  00000001409FCAEE  mov     [rsp+558h+var_400], edx
  00000001409FCAF5  mov     ecx, edx
  00000001409FCAF7  shr     rsi, cl
  00000001409FCAFA  not     rsi
  00000001409FCAFD  and     rsi, r8
  00000001409FCB00  mov     rcx, 7981EFDF30F15229h
  00000001409FCB0A  imul    rcx, r13
  00000001409FCB0E  mov     [rsp+558h+var_4A8], rcx
  00000001409FCB16  and     rcx, rsi
  00000001409FCB19  not     rcx
  00000001409FCB1C  not     rsi
  00000001409FCB1F  mov     rdx, 0DCCD64C27CAF0F1Ch
  00000001409FCB29  imul    rdx, r13
  00000001409FCB2D  mov     [rsp+558h+var_4B0], rdx
  00000001409FCB35  and     rsi, rdx
  00000001409FCB38  not     rsi
  00000001409FCB3B  and     rsi, rcx
  00000001409FCB3E  bt      rsi, 3Eh ; '>'
  00000001409FCB43  setnb   r15b
  00000001409FCB47  imul    r9, rbp
  00000001409FCB4B  mov     r11, rbp
  00000001409FCB4E  mov     [rsp+558h+var_268], rbp
  00000001409FCB56  imul    ecx, r13d, 2C408028h
  00000001409FCB5D  mov     [rsp+558h+var_458], rcx
  00000001409FCB65  lea     rbp, [rsp+rcx+558h+var_558]
  00000001409FCB69  add     rbp, 558h
  00000001409FCB70  mov     r12, rax
  00000001409FCB73  mov     [rsp+558h+var_3E0], rax
  00000001409FCB7B  imul    rbp, rax
  00000001409FCB7F  add     rbp, r9
  00000001409FCB82  not     rbp
  00000001409FCB85  imul    ecx, r13d, 69742CD0h
  00000001409FCB8C  add     rcx, rsp
  00000001409FCB8F  add     rcx, 558h
  00000001409FCB96  mov     [rsp+558h+var_438], rcx
  00000001409FCB9E  mov     rdx, rbx
  00000001409FCBA1  imul    rdx, rcx
  00000001409FCBA5  not     rdx
  00000001409FCBA8  and     rdx, rbp
  00000001409FCBAB  mov     r10, [rsp+558h+arg_1C8]
  00000001409FCBB3  mov     rcx, r10
  00000001409FCBB6  shr     rcx, 0Fh
  00000001409FCBBA  not     ecx
  00000001409FCBBC  and     ecx, 4100001h
  00000001409FCBC2  mov     rax, r10
  00000001409FCBC5  shr     rax, 33h
  00000001409FCBC9  not     eax
  00000001409FCBCB  mov     [rsp+558h+var_468], rax
  00000001409FCBD3  and     eax, 15h
  00000001409FCBD6  mov     r8, [rsp+558h+var_4F8]
  00000001409FCBDB  imul    r8, rax
  00000001409FCBDF  mov     rsi, rax
  00000001409FCBE2  mov     [rsp+558h+var_3E8], rax
  00000001409FCBEA  not     r8
  00000001409FCBED  mov     rax, r8
  00000001409FCBF0  imul    r9d, r13d, 2AE4A498h
  00000001409FCBF7  add     r9, rsp
  00000001409FCBFA  add     r9, 558h
  00000001409FCC01  imul    r9, rcx
  00000001409FCC05  mov     r8, rcx
  00000001409FCC08  mov     [rsp+558h+var_270], rcx
  00000001409FCC10  not     r9
  00000001409FCC13  and     r9, rax
  00000001409FCC16  shr     r10, 28h
  00000001409FCC1A  not     r10d
  00000001409FCC1D  and     r10d, 3
  00000001409FCC21  imul    eax, r13d, 9D571D0h
  00000001409FCC28  add     rax, rsp
  00000001409FCC2B  add     rax, 558h
  00000001409FCC31  imul    rax, r10
  00000001409FCC35  mov     [rsp+558h+var_488], r10
  00000001409FCC3D  not     r9
  00000001409FCC40  mov     rax, [rax+r9]
  00000001409FCC44  mov     [rsp+558h+var_60], rax
  00000001409FCC4C  imul    eax, r13d, 80ADEDC8h
  00000001409FCC53  add     rax, rsp
  00000001409FCC56  add     rax, 558h
  00000001409FCC5C  imul    rax, r11
  00000001409FCC60  imul    r9d, r13d, 0BA52BD18h
  00000001409FCC67  lea     rbp, [rsp+r9+558h+var_558]
  00000001409FCC6B  add     rbp, 558h
  00000001409FCC72  imul    rbp, r12
  00000001409FCC76  add     rbp, rax
  00000001409FCC79  not     rbp
  00000001409FCC7C  imul    eax, r13d, 97E7AEC0h
  00000001409FCC83  add     rax, rsp
  00000001409FCC86  add     rax, 558h
  00000001409FCC8C  mov     [rsp+558h+var_4F8], rax
  00000001409FCC91  mov     r9, rbx
  00000001409FCC94  mov     [rsp+558h+var_460], rbx
  00000001409FCC9C  mov     rcx, rbx
  00000001409FCC9F  imul    rcx, rax
  00000001409FCCA3  not     rcx
  00000001409FCCA6  and     rcx, rbp
  00000001409FCCA9  imul    r8, [rsp+558h+var_230]
  00000001409FCCB2  imul    ebp, r13d, 0E53761B0h
  00000001409FCCB9  add     rbp, rsp
  00000001409FCCBC  add     rbp, 558h
  00000001409FCCC3  imul    rbp, rsi
  00000001409FCCC7  add     rbp, r8
  00000001409FCCCA  imul    r11d, r13d, 0FC7122A8h
  00000001409FCCD1  lea     r8, [rsp+r11+558h+var_558]
  00000001409FCCD5  add     r8, 558h
  00000001409FCCDC  mov     [rsp+558h+var_2A0], r8
  00000001409FCCE4  imul    r10, r8
  00000001409FCCE8  not     r10
  00000001409FCCEB  not     rbp
  00000001409FCCEE  and     rbp, r10
  00000001409FCCF1  mov     rax, [rsp+558h+var_410]
  00000001409FCCF9  imul    rax, [rsp+558h+var_480]
  00000001409FCD02  not     rax
  00000001409FCD05  mov     r8, rax
  00000001409FCD08  imul    eax, r13d, 8A835F98h
  00000001409FCD0F  add     rax, rsp
  00000001409FCD12  add     rax, 558h
  00000001409FCD18  imul    rax, [rsp+558h+var_530]
  00000001409FCD1E  not     rax
  00000001409FCD21  and     rax, r8
  00000001409FCD24  not     rax
  00000001409FCD27  imul    ebx, r13d, 437A4120h
  00000001409FCD2E  add     rbx, rsp
  00000001409FCD31  add     rbx, 558h
  00000001409FCD38  imul    rbx, [rsp+558h+var_4B8]
  00000001409FCD41  mov     rsi, [rax+rbx]
  00000001409FCD45  mov     [rsp+558h+var_2B0], rsi
  00000001409FCD4D  mov     rax, [rsp+558h+var_538]
  00000001409FCD52  mov     rax, [rsp+rax+558h]
  00000001409FCD5A  mov     [rsp+558h+var_260], rax
  00000001409FCD62  mov     rax, [r14]
  00000001409FCD65  mov     [rsp+558h+var_70], rax
  00000001409FCD6D  mov     rax, [rsp+558h+var_540]
  00000001409FCD72  mov     rax, [rsp+rax+558h]
  00000001409FCD7A  mov     [rsp+558h+var_68], rax
  00000001409FCD82  not     rdx
  00000001409FCD85  mov     rax, [rdx]
  00000001409FCD88  mov     [rsp+558h+var_2B8], rax
  00000001409FCD90  not     rcx
  00000001409FCD93  mov     rax, [rcx]
  00000001409FCD96  mov     [rsp+558h+var_278], rax
  00000001409FCD9E  not     rbp
  00000001409FCDA1  mov     rax, [rbp+0]
  00000001409FCDA5  mov     [rsp+558h+var_240], rax
  00000001409FCDAD  imul    eax, r13d, 0B314D60h
  00000001409FCDB4  mov     rax, [rsp+rax+558h]
  00000001409FCDBC  mov     [rsp+558h+var_228], rax
  00000001409FCDC4  imul    eax, r13d, 0AB929260h
  00000001409FCDCB  mov     rax, [rsp+rax+558h]
  00000001409FCDD3  mov     [rsp+558h+var_410], rax
  00000001409FCDDB  mov     rax, [rsp+558h+var_520]
  00000001409FCDE0  mov     r12, [rsp+rax+558h]
  00000001409FCDE8  imul    eax, r13d, 78345788h
  00000001409FCDEF  mov     [rsp+558h+var_4F0], rax
  00000001409FCDF4  mov     rax, [rsp+rax+558h]
  00000001409FCDFC  mov     [rsp+558h+var_538], rax
  00000001409FCE01  imul    eax, r13d, 0B07D4B48h
  00000001409FCE08  mov     [rsp+558h+var_3F0], rax
  00000001409FCE10  mov     rax, [rsp+rax+558h]
  00000001409FCE18  mov     [rsp+558h+var_2A8], rax
  00000001409FCE20  test    rdx, 0
  00000001409FCE27  call    locret_1409FCE37  ; -> locret_1409FCE37
  00000001409FCE2C  jp      loc_1409FCE38
  00000001409FCE32  jmp     loc_1409FF110
  00000001409FCE37  retn
  00000001409FCE38  nop
  00000001409FCE39  jmp     loc_140A00333
  00000001409FCE3E  mov     rax, 0CB5AA913A6A672AFh
  00000001409FCE48  mov     rax, 0D7CD129A571407Dh
  00000001409FCE52  imul    edx, r13d, 0A6A7D978h
  00000001409FCE59  imul    ebx, r13d, 5AB40218h
  00000001409FCE60  bt      r12, 3Eh ; '>'
  00000001409FCE65  mov     rax, [rsp+558h+var_550]
  00000001409FCE6A  movzx   r14d, byte ptr [rax]
  00000001409FCE6E  setnb   bpl
  00000001409FCE72  mov     rcx, [rsp+558h+var_3D0]
  00000001409FCE7A  shl     r14, cl
  00000001409FCE7D  shr     r14, cl
  00000001409FCE80  imul    r14, rdi
  00000001409FCE84  mov     [rsp+558h+var_A8], r14
  00000001409FCE8C  mov     rax, [rsp+558h+var_440]
  00000001409FCE94  movzx   eax, byte ptr [rax]
  00000001409FCE97  add     eax, r14d
  00000001409FCE9A  test    ax, ax
  00000001409FCE9D  mov     r10d, eax
  00000001409FCEA0  mov     [rsp+558h+var_244], eax
  00000001409FCEA7  setz    al
  00000001409FCEAA  or      al, bpl
  00000001409FCEAD  test    al, r15b
  00000001409FCEB0  cmovz   rdx, [rsp+558h+var_458]
  00000001409FCEB9  mov     rbp, [rsp+558h+var_448]
  00000001409FCEC1  test    bpl, 1
  00000001409FCEC5  lea     rcx, [rsp+rbx+558h]
  00000001409FCECD  lea     rdx, [rsp+rdx+558h]
  00000001409FCED5  cmovz   rdx, rcx
  00000001409FCED9  mov     [rsp+558h+var_80], rdx
  00000001409FCEE1  imul    ecx, r13d, 9458D168h
  00000001409FCEE8  lea     rdx, [rsp+rcx+558h+var_558]
  00000001409FCEEC  add     rdx, 558h
  00000001409FCEF3  mov     r14, rcx
  00000001409FCEF6  mov     [rsp+558h+var_440], rdx
  00000001409FCEFE  mov     rcx, [rsp+558h+var_3E0]
  00000001409FCF06  imul    rcx, rdx
  00000001409FCF0A  imul    edx, r13d, 71EDC310h
  00000001409FCF11  lea     rdi, [rsp+rdx+558h+var_558]
  00000001409FCF15  add     rdi, 558h
  00000001409FCF1C  mov     [rsp+558h+var_470], rdi
  00000001409FCF24  mov     r8, rdx
  00000001409FCF27  imul    r9, rdi
  00000001409FCF2B  add     r9, rcx
  00000001409FCF2E  test    bpl, 1
  00000001409FCF32  cmovnz  r9, [rsp+558h+var_548]
  00000001409FCF38  mov     [rsp+558h+var_88], r9
  00000001409FCF40  imul    ecx, r13d, 669742CDh
  00000001409FCF47  imul    edx, r13d, 4A72C8EDh
  00000001409FCF4E  test    r10w, r10w
  00000001409FCF52  cmovz   rdx, rcx
  00000001409FCF56  mov     rcx, 0B0BFB58B9FCC79ADh
  00000001409FCF60  imul    rcx, r13
  00000001409FCF64  mov     r10, 81DC3179E2261098h
  00000001409FCF6E  imul    r10, r13
  00000001409FCF72  test    al, r15b
  00000001409FCF75  cmovnz  r10, rcx
  00000001409FCF79  mov     [rsp+558h+var_78], r10
  00000001409FCF81  imul    ecx, r13d, 0EC02AB8h
  00000001409FCF88  test    al, r15b
  00000001409FCF8B  cmovz   r11, rcx
  00000001409FCF8F  mov     rbx, rcx
  00000001409FCF92  mov     [rsp+558h+var_98], r11
  00000001409FCF9A  imul    ecx, r13d, 0E3DB8620h
  00000001409FCFA1  mov     [rsp+558h+var_D8], rcx
  00000001409FCFA9  test    al, r15b
  00000001409FCFAC  cmovz   r8, rcx
  00000001409FCFB0  mov     [rsp+558h+var_B0], r8
  00000001409FCFB8  mov     rcx, 266CE587D9466C20h
  00000001409FCFC2  imul    rcx, r13
  00000001409FCFC6  add     rcx, rsi
  00000001409FCFC9  add     rcx, rdx
  00000001409FCFCC  mov     rdx, 0E551547276D3B2FCh
  00000001409FCFD6  imul    rdx, r13
  00000001409FCFDA  and     rdx, r12
  00000001409FCFDD  not     rdx
  00000001409FCFE0  mov     rsi, 0B3C27750DA5E1E7Ch
  00000001409FCFEA  imul    rsi, r13
  00000001409FCFEE  add     rsi, rdx
  00000001409FCFF1  mov     r10, 41B6513A48B60C67h
  00000001409FCFFB  imul    r10, r13
  00000001409FCFFF  add     r10, rdx
  00000001409FD002  not     r10
  00000001409FD005  not     rcx
  00000001409FD008  and     r10, rcx
  00000001409FD00B  not     r10
  00000001409FD00E  and     r10, rsi
  00000001409FD011  mov     r11, 0CD34E122C76F7341h
  00000001409FD01B  imul    r11, r13
  00000001409FD01F  add     r11, rdx
  00000001409FD022  mov     r8, 87DC2E09A4D23EB3h
  00000001409FD02C  imul    r8, r13
  00000001409FD030  add     r8, rdx
  00000001409FD033  not     r8
  00000001409FD036  and     r8, rcx
  00000001409FD039  not     r8
  00000001409FD03C  and     r8, r11
  00000001409FD03F  test    al, r15b
  00000001409FD042  mov     r11, [rsp+558h+var_250]
  00000001409FD04A  cmovnz  r11, [rsp+558h+var_500]
  00000001409FD050  mov     [rsp+558h+var_250], r11
  00000001409FD058  cmovnz  r8, r10
  00000001409FD05C  mov     [rsp+558h+var_C0], r8
  00000001409FD064  mov     r11, 0C533C11D52509B38h
  00000001409FD06E  imul    r11, r13
  00000001409FD072  add     r11, rdx
  00000001409FD075  mov     r10, 60A0157C6CDE8772h
  00000001409FD07F  imul    r10, r13
  00000001409FD083  add     r10, rdx
  00000001409FD086  not     r10
  00000001409FD089  and     r10, rcx
  00000001409FD08C  not     r10
  00000001409FD08F  and     r10, r11
  00000001409FD092  mov     r11, 0BB0470ABF9D4ABD1h
  00000001409FD09C  imul    r11, r13
  00000001409FD0A0  add     r11, rdx
  00000001409FD0A3  mov     r8, 71CCDCF37F2440Fh
  00000001409FD0AD  imul    r8, r13
  00000001409FD0B1  add     r8, rdx
  00000001409FD0B4  not     r8
  00000001409FD0B7  and     r8, rcx
  00000001409FD0BA  not     r8
  00000001409FD0BD  and     r8, r11
  00000001409FD0C0  test    al, r15b
  00000001409FD0C3  cmovnz  r8, r10
  00000001409FD0C7  mov     [rsp+558h+var_C8], r8
  00000001409FD0CF  imul    r10d, r13d, 0CCA1C528h
  00000001409FD0D6  imul    r8d, r13d, 8598A6B0h
  00000001409FD0DD  test    al, r15b
  00000001409FD0E0  cmovnz  r8, r10
  00000001409FD0E4  mov     [rsp+558h+var_D0], r8
  00000001409FD0EC  mov     r10, 1E5A9DEB0BDC71Ch
  00000001409FD0F6  imul    r10, r13
  00000001409FD0FA  add     r10, rdx
  00000001409FD0FD  mov     r11, 8673E1C3D83BB353h
  00000001409FD107  imul    r11, r13
  00000001409FD10B  add     r11, rdx
  00000001409FD10E  not     r11
  00000001409FD111  and     r11, rcx
  00000001409FD114  not     r11
  00000001409FD117  and     r11, r10
  00000001409FD11A  mov     r10, 0BC6B89E5D24CA619h
  00000001409FD124  imul    r10, r13
  00000001409FD128  mov     r8, 422F6F4AEE0FE28Ah
  00000001409FD132  imul    r8, r13
  00000001409FD136  and     r8, rcx
  00000001409FD139  not     r8
  00000001409FD13C  and     r8, r10
  00000001409FD13F  test    al, r15b
  00000001409FD142  cmovnz  r8, r11
  00000001409FD146  mov     [rsp+558h+var_448], r8
  00000001409FD14E  imul    r8d, r13d, 0C7B70C40h
  00000001409FD155  test    al, r15b
  00000001409FD158  cmovz   rbx, r8
  00000001409FD15C  mov     r9, r8
  00000001409FD15F  mov     [rsp+558h+var_2D0], r8
  00000001409FD167  mov     [rsp+558h+var_E0], rbx
  00000001409FD16F  mov     r10, 406DD5D280ABC230h
  00000001409FD179  imul    r10, r13
  00000001409FD17D  add     r10, rdx
  00000001409FD180  mov     r8, 9D1BD7FA3D3F2F30h
  00000001409FD18A  imul    r8, r13
  00000001409FD18E  add     r8, rdx
  00000001409FD191  mov     rdx, 9D6A5C70B35C9F95h
  00000001409FD19B  imul    rdx, r13
  00000001409FD19F  mov     r11, 0D9B5E9698CEE55F7h
  00000001409FD1A9  imul    r11, r13
  00000001409FD1AD  and     r11, rcx
  00000001409FD1B0  not     r11
  00000001409FD1B3  and     r11, rdx
  00000001409FD1B6  not     r8
  00000001409FD1B9  and     r8, rcx
  00000001409FD1BC  not     r8
  00000001409FD1BF  and     r8, r10
  00000001409FD1C2  test    al, r15b
  00000001409FD1C5  cmovnz  r8, r11
  00000001409FD1C9  mov     [rsp+558h+var_E8], r8
  00000001409FD1D1  imul    r8d, r13d, 4D4FB2F0h
  00000001409FD1D8  mov     [rsp+558h+var_2C0], r8
  00000001409FD1E0  imul    edx, r13d, 0F29BB0D8h
  00000001409FD1E7  test    al, r15b
  00000001409FD1EA  mov     rcx, [rsp+558h+var_428]
  00000001409FD1F2  cmovnz  rcx, [rsp+558h+var_4F0]
  00000001409FD1F8  mov     [rsp+558h+var_428], rcx
  00000001409FD200  cmovnz  rdx, r8
  00000001409FD204  mov     [rsp+558h+var_F0], rdx
  00000001409FD20C  imul    ecx, r13d, 0E04CA8C8h
  00000001409FD213  mov     [rsp+558h+var_2C8], rcx
  00000001409FD21B  test    al, r15b
  00000001409FD21E  cmovnz  rcx, r9
  00000001409FD222  mov     [rsp+558h+var_F8], rcx
  00000001409FD22A  imul    ecx, r13d, 55C94930h
  00000001409FD231  mov     [rsp+558h+var_3F8], rcx
  00000001409FD239  test    al, r15b
  00000001409FD23C  cmovz   r14, rcx
  00000001409FD240  mov     [rsp+558h+var_100], r14
  00000001409FD248  imul    ecx, r13d, 4864FA08h
  00000001409FD24F  test    al, r15b
  00000001409FD252  mov     rax, [rsp+558h+var_430]
  00000001409FD25A  cmovnz  rax, rcx
  00000001409FD25E  mov     [rsp+558h+var_430], rax
  00000001409FD266  imul    eax, r13d, 0DEF0CD38h
  00000001409FD26D  add     rax, rsp
  00000001409FD270  add     rax, 558h
  00000001409FD276  mov     rdx, [rsp+558h+var_520]
  00000001409FD27B  add     rdx, rsp
  00000001409FD27E  add     rdx, 558h
  00000001409FD285  mov     r9, [rsp+558h+var_480]
  00000001409FD28D  imul    rax, r9
  00000001409FD291  mov     r8, [rsp+558h+var_530]
  00000001409FD296  imul    rdx, r8
  00000001409FD29A  add     rdx, rax
  00000001409FD29D  not     rdx
  00000001409FD2A0  lea     rax, [rsp+rcx+558h+var_558]
  00000001409FD2A4  add     rax, 558h
  00000001409FD2AA  mov     r11, [rsp+558h+var_4B8]
  00000001409FD2B2  imul    rax, r11
  00000001409FD2B6  not     rax
  00000001409FD2B9  and     rax, rdx
  00000001409FD2BC  mov     [rsp+558h+var_A0], rax
  00000001409FD2C4  lea     rax, [rsp+558h]
  00000001409FD2CC  and     rax, r12
  00000001409FD2CF  mov     rdx, [rsp+558h+var_3D8]
  00000001409FD2D7  mov     rcx, rdx
  00000001409FD2DA  and     rcx, r12
  00000001409FD2DD  mov     r10, 0B4838BAF5B0DBF78h
  00000001409FD2E7  imul    r10, r13
  00000001409FD2EB  and     r10, r12
  00000001409FD2EE  mov     [rsp+558h+var_2D8], r10
  00000001409FD2F6  not     r12
  00000001409FD2F9  and     r12, rdx
  00000001409FD2FC  not     r12
  00000001409FD2FF  or      rax, r12
  00000001409FD302  imul    rdx, rcx, 0FFFFFFFFFFFFFF18h
  00000001409FD309  mov     [rsp+558h+var_130], rdx
  00000001409FD311  not     rcx
  00000001409FD314  imul    rcx, 0FFFFFFFFFFFFFF19h
  00000001409FD31B  add     rcx, rax
  00000001409FD31E  mov     [rsp+558h+var_138], rcx
  00000001409FD326  imul    eax, r13d, 648973E8h
  00000001409FD32D  add     rax, rsp
  00000001409FD330  add     rax, 558h
  00000001409FD336  imul    rax, r8
  00000001409FD33A  not     rax
  00000001409FD33D  mov     rcx, [rsp+558h+var_298]
  00000001409FD345  mov     rdx, r9
  00000001409FD348  imul    rcx, r9
  00000001409FD34C  not     rcx
  00000001409FD34F  and     rcx, rax
  00000001409FD352  mov     [rsp+558h+var_298], rcx
  00000001409FD35A  mov     rax, r8
  00000001409FD35D  imul    rax, [rsp+558h+var_290]
  00000001409FD366  not     rax
  00000001409FD369  mov     rcx, r9
  00000001409FD36C  mov     r10, [rsp+558h+var_240]
  00000001409FD374  imul    rcx, r10
  00000001409FD378  not     rcx
  00000001409FD37B  and     rcx, rax
  00000001409FD37E  mov     [rsp+558h+var_108], rcx
  00000001409FD386  mov     r9, [rsp+558h+var_4A0]
  00000001409FD38E  mov     rax, r9
  00000001409FD391  imul    rax, [rsp+558h+var_3C8]
  00000001409FD39A  mov     rcx, [rsp+558h+var_450]
  00000001409FD3A2  mov     rsi, [rsp+558h+var_538]
  00000001409FD3A7  imul    rcx, rsi
  00000001409FD3AB  add     rcx, rax
  00000001409FD3AE  mov     [rsp+558h+var_110], rcx
  00000001409FD3B6  mov     rax, [rsp+558h+var_268]
  00000001409FD3BE  imul    rax, [rsp+558h+var_238]
  00000001409FD3C7  not     rax
  00000001409FD3CA  mov     rcx, [rsp+558h+var_460]
  00000001409FD3D2  imul    rcx, [rsp+558h+var_2A8]
  00000001409FD3DB  not     rcx
  00000001409FD3DE  and     rcx, rax
  00000001409FD3E1  mov     [rsp+558h+var_118], rcx
  00000001409FD3E9  mov     rcx, [rsp+558h+var_558]
  00000001409FD3ED  imul    rcx, rdx
  00000001409FD3F1  mov     rax, [rsp+558h+var_408]
  00000001409FD3F9  imul    rax, r11
  00000001409FD3FD  add     rax, rcx
  00000001409FD400  mov     [rsp+558h+var_408], rax
  00000001409FD408  mov     rax, rdx
  00000001409FD40B  imul    rax, [rsp+558h+var_228]
  00000001409FD414  not     rax
  00000001409FD417  imul    ecx, r13d, 312B3910h
  00000001409FD41E  add     rcx, rsp
  00000001409FD421  add     rcx, 558h
  00000001409FD428  imul    rcx, r11
  00000001409FD42C  not     rcx
  00000001409FD42F  and     rcx, rax
  00000001409FD432  mov     [rsp+558h+var_120], rcx
  00000001409FD43A  mov     rax, [rsp+558h+var_4F8]
  00000001409FD43F  imul    rax, [rsp+558h+var_270]
  00000001409FD448  not     rax
  00000001409FD44B  mov     rcx, rax
  00000001409FD44E  imul    eax, r13d, 2755C740h
  00000001409FD455  add     rax, rsp
  00000001409FD458  add     rax, 558h
  00000001409FD45E  imul    rax, [rsp+558h+var_488]
  00000001409FD467  not     rax
  00000001409FD46A  and     rax, rcx
  00000001409FD46D  mov     [rsp+558h+var_458], rax
  00000001409FD475  imul    ecx, r13d, 4Eh ; 'N'
  00000001409FD479  mov     rax, r9
  00000001409FD47C  shr     rax, cl
  00000001409FD47F  mov     rdx, rax
  00000001409FD482  not     rdx
  00000001409FD485  imul    ecx, r13d, 72h ; 'r'
  00000001409FD489  mov     r8, r9
  00000001409FD48C  shl     r8, cl
  00000001409FD48F  and     rax, r8
  00000001409FD492  not     r8
  00000001409FD495  and     r8, rdx
  00000001409FD498  mov     rcx, r8
  00000001409FD49B  not     rcx
  00000001409FD49E  not     rax
  00000001409FD4A1  and     rax, rcx
  00000001409FD4A4  mov     rdx, rax
  00000001409FD4A7  not     rdx
  00000001409FD4AA  mov     rcx, 88E33EC90DD23640h
  00000001409FD4B4  imul    rax, rcx
  00000001409FD4B8  imul    rdx, rcx
  00000001409FD4BC  add     rdx, rax
  00000001409FD4BF  sub     rdx, r8
  00000001409FD4C2  mov     [rsp+558h+var_128], rdx
  00000001409FD4CA  mov     rax, rsi
  00000001409FD4CD  shl     rax, 6
  00000001409FD4D1  mov     rcx, rsi
  00000001409FD4D4  sub     rcx, rax
  00000001409FD4D7  mov     rax, rsi
  00000001409FD4DA  not     rax
  00000001409FD4DD  shl     rax, 6
  00000001409FD4E1  sub     rcx, rax
  00000001409FD4E4  mov     rbp, 2C0FE5F1D96EE2E2h
  00000001409FD4EE  mov     [rsp+558h+var_4C0], r13
  00000001409FD4F6  imul    rbp, r13
  00000001409FD4FA  mov     rax, 6BCDC609A95BA3B8h
  00000001409FD504  imul    rax, r13
  00000001409FD508  and     rax, r10
  00000001409FD50B  not     rax
  00000001409FD50E  mov     [rsp+558h+var_4E8], rax
  00000001409FD513  mov     r10, [rsp+558h+var_4B0]
  00000001409FD51B  mov     r12, r10
  00000001409FD51E  not     r12
  00000001409FD521  mov     r14, [rsp+558h+var_4A8]
  00000001409FD529  mov     rdx, r14
  00000001409FD52C  not     rdx
  00000001409FD52F  add     rbp, rax
  00000001409FD532  mov     r8, 831AD3E0E9A5BCA3h
  00000001409FD53C  imul    r8, r13
  00000001409FD540  add     r8, rax
  00000001409FD543  mov     rsi, rcx
  00000001409FD546  and     rsi, rdx
  00000001409FD549  mov     [rsp+558h+var_558], rsi
  00000001409FD54D  not     rsi
  00000001409FD550  mov     r9, rcx
  00000001409FD553  mov     r13, rcx
  00000001409FD556  not     r9
  00000001409FD559  mov     rax, r9
  00000001409FD55C  mov     r11, r9
  00000001409FD55F  and     rax, r14
  00000001409FD562  mov     [rsp+558h+var_2E0], rax
  00000001409FD56A  mov     r15, r14
  00000001409FD56D  mov     rcx, rax
  00000001409FD570  not     rcx
  00000001409FD573  mov     [rsp+558h+var_548], rcx
  00000001409FD578  mov     rax, rsi
  00000001409FD57B  and     rax, rcx
  00000001409FD57E  and     rax, r8
  00000001409FD581  mov     rcx, r12
  00000001409FD584  and     rcx, rbp
  00000001409FD587  mov     [rsp+558h+var_550], rcx
  00000001409FD58C  and     rax, rcx
  00000001409FD58F  not     rax
  00000001409FD592  mov     rcx, 383D4E0F5383D4D0h
  00000001409FD59C  imul    rcx, rax
  00000001409FD5A0  mov     rax, r8
  00000001409FD5A3  mov     rbx, r8
  00000001409FD5A6  not     rax
  00000001409FD5A9  mov     r8, rbp
  00000001409FD5AC  and     r8, rax
  00000001409FD5AF  mov     rdi, rax
  00000001409FD5B2  mov     [rsp+558h+var_518], rax
  00000001409FD5B7  mov     [rsp+558h+var_2E8], r8
  00000001409FD5BF  mov     r9, r8
  00000001409FD5C2  not     r9
  00000001409FD5C5  and     r9, r12
  00000001409FD5C8  mov     [rsp+558h+var_2F8], r9
  00000001409FD5D0  mov     rax, r10
  00000001409FD5D3  and     rax, r8
  00000001409FD5D6  not     rax
  00000001409FD5D9  mov     r14, r11
  00000001409FD5DC  mov     [rsp+558h+var_528], r11
  00000001409FD5E1  and     rax, r11
  00000001409FD5E4  mov     r8, r9
  00000001409FD5E7  not     r8
  00000001409FD5EA  and     rax, r8
  00000001409FD5ED  and     rax, rdx
  00000001409FD5F0  mov     r8, 70381C0E070381C2h
  00000001409FD5FA  imul    r8, rax
  00000001409FD5FE  add     r8, rcx
  00000001409FD601  mov     rcx, rbp
  00000001409FD604  not     rcx
  00000001409FD607  mov     rax, rdx
  00000001409FD60A  and     rax, rdi
  00000001409FD60D  not     rax
  00000001409FD610  mov     r9, r15
  00000001409FD613  and     r9, rbx
  00000001409FD616  not     r9
  00000001409FD619  and     r9, rax
  00000001409FD61C  mov     r11, rcx
  00000001409FD61F  and     r11, r9
  00000001409FD622  not     r11
  00000001409FD625  mov     rdi, r9
  00000001409FD628  not     rdi
  00000001409FD62B  and     rdi, rbp
  00000001409FD62E  not     rdi
  00000001409FD631  and     r11, r10
  00000001409FD634  and     r11, rdi
  00000001409FD637  not     r11
  00000001409FD63A  and     r11, r13
  00000001409FD63D  not     r11
  00000001409FD640  mov     rdi, 0E11678459E116783h
  00000001409FD64A  imul    rdi, r11
  00000001409FD64E  mov     r11, r14
  00000001409FD651  and     r11, rbx
  00000001409FD654  mov     r15, rbx
  00000001409FD657  mov     [rsp+558h+var_390], rbx
  00000001409FD65F  mov     rbx, r10
  00000001409FD662  and     rbx, r11
  00000001409FD665  not     r11
  00000001409FD668  and     r11, r12
  00000001409FD66B  not     r11
  00000001409FD66E  not     rbx
  00000001409FD671  and     rbx, r11
  00000001409FD674  not     rbx
  00000001409FD677  mov     r11, rbp
  00000001409FD67A  and     r11, rdx
  00000001409FD67D  and     r11, rbx
  00000001409FD680  mov     rbx, 0FDCABF72AFDCABFDh
  00000001409FD68A  imul    rbx, r11
  00000001409FD68E  add     rbx, r8
  00000001409FD691  mov     r11, r14
  00000001409FD694  and     r11, rbp
  00000001409FD697  and     r9, r11
  00000001409FD69A  not     r9
  00000001409FD69D  and     r9, r10
  00000001409FD6A0  not     r9
  00000001409FD6A3  mov     r8, 57EE55FB957EE565h
  00000001409FD6AD  imul    r8, r9
  00000001409FD6B1  add     r8, rbx
  00000001409FD6B4  mov     r9, r10
  00000001409FD6B7  mov     rbx, r13
  00000001409FD6BA  and     r9, r13
  00000001409FD6BD  and     r9, rax
  00000001409FD6C0  mov     rax, rbp
  00000001409FD6C3  and     rax, r9
  00000001409FD6C6  not     r9
  00000001409FD6C9  and     r9, rcx
  00000001409FD6CC  not     r9
  00000001409FD6CF  not     rax
  00000001409FD6D2  and     rax, r9
  00000001409FD6D5  not     rax
  00000001409FD6D8  mov     r9, 707A9C1EA707A9BAh
  00000001409FD6E2  imul    r9, rax
  00000001409FD6E6  add     r9, r8
  00000001409FD6E9  add     r9, rdi
  00000001409FD6EC  mov     [rsp+558h+var_330], r9
  00000001409FD6F4  mov     r8, r13
  00000001409FD6F7  and     r8, r12
  00000001409FD6FA  mov     rax, r15
  00000001409FD6FD  and     rax, r8
  00000001409FD700  mov     r9, rdx
  00000001409FD703  and     r9, rax
  00000001409FD706  not     r9
  00000001409FD709  not     rax
  00000001409FD70C  mov     r15, [rsp+558h+var_4A8]
  00000001409FD714  mov     rdi, r15
  00000001409FD717  and     rdi, rax
  00000001409FD71A  not     rdi
  00000001409FD71D  and     rdi, r9
  00000001409FD720  mov     [rsp+558h+var_540], rdi
  00000001409FD725  mov     rdi, rdx
  00000001409FD728  and     rdi, r10
  00000001409FD72B  mov     r9, rcx
  00000001409FD72E  and     r9, rdi
  00000001409FD731  not     r9
  00000001409FD734  not     rdi
  00000001409FD737  and     rdi, rbp
  00000001409FD73A  not     rdi
  00000001409FD73D  and     rdi, r9
  00000001409FD740  mov     [rsp+558h+var_478], rdi
  00000001409FD748  mov     r9, r12
  00000001409FD74B  and     r9, rcx
  00000001409FD74E  not     r9
  00000001409FD751  mov     rdi, r10
  00000001409FD754  mov     r14, r10
  00000001409FD757  and     rdi, rbp
  00000001409FD75A  mov     [rsp+558h+var_4E0], rdi
  00000001409FD75F  not     rdi
  00000001409FD762  and     rdi, r9
  00000001409FD765  mov     r9, r13
  00000001409FD768  and     r9, rcx
  00000001409FD76B  not     r11
  00000001409FD76E  not     r9
  00000001409FD771  and     r9, r11
  00000001409FD774  mov     [rsp+558h+var_508], r9
  00000001409FD779  mov     r9, r15
  00000001409FD77C  mov     r11, r15
  00000001409FD77F  and     r11, rdi
  00000001409FD782  mov     [rsp+558h+var_338], r11
  00000001409FD78A  mov     r10, rdx
  00000001409FD78D  and     r10, rdi
  00000001409FD790  not     r10
  00000001409FD793  not     rdi
  00000001409FD796  and     rdi, r9
  00000001409FD799  not     rdi
  00000001409FD79C  and     r10, rbx
  00000001409FD79F  and     r10, rdi
  00000001409FD7A2  mov     [rsp+558h+var_4C8], r10
  00000001409FD7AA  and     rsi, r12
  00000001409FD7AD  not     rsi
  00000001409FD7B0  mov     r9, r14
  00000001409FD7B3  mov     r15, [rsp+558h+var_558]
  00000001409FD7B7  and     r15, r9
  00000001409FD7BA  not     r15
  00000001409FD7BD  and     r15, rsi
  00000001409FD7C0  mov     r14, r15
  00000001409FD7C3  not     r8
  00000001409FD7C6  mov     r13, [rsp+558h+var_518]
  00000001409FD7CB  mov     rsi, r13
  00000001409FD7CE  and     rsi, r8
  00000001409FD7D1  not     rsi
  00000001409FD7D4  and     rsi, rax
  00000001409FD7D7  mov     rax, r9
  00000001409FD7DA  and     rax, r13
  00000001409FD7DD  mov     r9, rax
  00000001409FD7E0  not     r9
  00000001409FD7E3  mov     r11, rbx
  00000001409FD7E6  and     r11, r9
  00000001409FD7E9  and     rax, rdx
  00000001409FD7EC  not     rax
  00000001409FD7EF  mov     r10, [rsp+558h+var_4A8]
  00000001409FD7F7  and     r9, r10
  00000001409FD7FA  not     r9
  00000001409FD7FD  and     r9, rax
  00000001409FD800  mov     rdi, r9
  00000001409FD803  mov     rax, [rsp+558h+var_528]
  00000001409FD808  and     rax, rcx
  00000001409FD80B  mov     [rsp+558h+var_510], rax
  00000001409FD810  mov     r9, rbp
  00000001409FD813  mov     rax, [rsp+558h+var_540]
  00000001409FD818  and     r9, rax
  00000001409FD81B  mov     [rsp+558h+var_368], r9
  00000001409FD823  not     rax
  00000001409FD826  and     rax, rcx
  00000001409FD829  mov     [rsp+558h+var_540], rax
  00000001409FD82E  and     r14, rcx
  00000001409FD831  mov     [rsp+558h+var_558], r14
  00000001409FD835  mov     r9, rdx
  00000001409FD838  and     r9, rcx
  00000001409FD83B  mov     rax, rdx
  00000001409FD83E  mov     r14, rdx
  00000001409FD841  and     rax, r12
  00000001409FD844  not     rax
  00000001409FD847  mov     r15, [rsp+558h+var_390]
  00000001409FD84F  and     rax, r15
  00000001409FD852  not     rax
  00000001409FD855  and     rax, rbx
  00000001409FD858  not     rax
  00000001409FD85B  and     rax, rcx
  00000001409FD85E  mov     [rsp+558h+var_328], rax
  00000001409FD866  mov     rax, rbp
  00000001409FD869  and     rax, r11
  00000001409FD86C  mov     [rsp+558h+var_318], rax
  00000001409FD874  not     r11
  00000001409FD877  and     r11, rcx
  00000001409FD87A  mov     [rsp+558h+var_320], r11
  00000001409FD882  mov     rax, r10
  00000001409FD885  and     rax, r12
  00000001409FD888  not     rax
  00000001409FD88B  and     rax, r13
  00000001409FD88E  mov     rdx, rbp
  00000001409FD891  and     rdx, rax
  00000001409FD894  mov     [rsp+558h+var_300], rdx
  00000001409FD89C  not     rax
  00000001409FD89F  and     rax, rcx
  00000001409FD8A2  mov     [rsp+558h+var_308], rax
  00000001409FD8AA  mov     r13, rbx
  00000001409FD8AD  and     r13, rbp
  00000001409FD8B0  not     rsi
  00000001409FD8B3  and     rsi, r14
  00000001409FD8B6  mov     rax, rcx
  00000001409FD8B9  and     rax, rsi
  00000001409FD8BC  mov     [rsp+558h+var_340], rax
  00000001409FD8C4  not     rsi
  00000001409FD8C7  and     rsi, rbp
  00000001409FD8CA  mov     [rsp+558h+var_348], rsi
  00000001409FD8D2  and     r10, rbp
  00000001409FD8D5  and     rbp, rdi
  00000001409FD8D8  not     rdi
  00000001409FD8DB  and     rdi, rcx
  00000001409FD8DE  mov     [rsp+558h+var_310], rdi
  00000001409FD8E6  and     rcx, r8
  00000001409FD8E9  not     rcx
  00000001409FD8EC  mov     rdx, r14
  00000001409FD8EF  mov     [rsp+558h+var_380], r14
  00000001409FD8F7  mov     rsi, r15
  00000001409FD8FA  and     rdx, r15
  00000001409FD8FD  and     rcx, rdx
  00000001409FD900  mov     [rsp+558h+var_360], rcx
  00000001409FD908  mov     r11, [rsp+558h+var_528]
  00000001409FD90D  mov     rcx, r11
  00000001409FD910  and     rcx, rdx
  00000001409FD913  not     rcx
  00000001409FD916  not     rdx
  00000001409FD919  and     rdx, rbx
  00000001409FD91C  not     rdx
  00000001409FD91F  and     rdx, rcx
  00000001409FD922  mov     [rsp+558h+var_4D0], rdx
  00000001409FD92A  mov     rcx, r11
  00000001409FD92D  mov     r15, [rsp+558h+var_4B0]
  00000001409FD935  and     rcx, r15
  00000001409FD938  not     rcx
  00000001409FD93B  and     rcx, r8
  00000001409FD93E  mov     rdx, rsi
  00000001409FD941  and     rdx, rcx
  00000001409FD944  not     rcx
  00000001409FD947  and     rcx, [rsp+558h+var_518]
  00000001409FD94C  not     rcx
  00000001409FD94F  not     rdx
  00000001409FD952  and     rdx, rcx
  00000001409FD955  mov     rcx, r9
  00000001409FD958  not     rcx
  00000001409FD95B  not     rdx
  00000001409FD95E  and     rdx, r10
  00000001409FD961  mov     [rsp+558h+var_358], rdx
  00000001409FD969  not     r10
  00000001409FD96C  and     r10, rcx
  00000001409FD96F  mov     [rsp+558h+var_4D8], r10
  00000001409FD977  mov     [rsp+558h+var_490], r12
  00000001409FD97F  and     rcx, r12
  00000001409FD982  not     rcx
  00000001409FD985  and     r9, r15
  00000001409FD988  not     r9
  00000001409FD98B  and     r9, rcx
  00000001409FD98E  mov     rcx, r9
  00000001409FD991  mov     [rsp+558h+var_388], r9
  00000001409FD999  mov     rdx, [rsp+558h+var_510]
  00000001409FD99E  not     rdx
  00000001409FD9A1  mov     [rsp+558h+var_510], rdx
  00000001409FD9A6  mov     rax, r13
  00000001409FD9A9  not     rax
  00000001409FD9AC  and     rax, rdx
  00000001409FD9AF  not     rax
  00000001409FD9B2  and     rax, r14
  00000001409FD9B5  not     rax
  00000001409FD9B8  and     rax, r12
  00000001409FD9BB  mov     r9, rax
  00000001409FD9BE  and     r13, r12
  00000001409FD9C1  not     rbp
  00000001409FD9C4  and     rbp, r11
  00000001409FD9C7  mov     [rsp+558h+var_350], rbp
  00000001409FD9CF  mov     rax, 6777056976AE8D45h
  00000001409FD9D9  mov     r15, [rsp+558h+var_4C0]
  00000001409FD9E1  imul    rax, r15
  00000001409FD9E5  and     rax, r11
  00000001409FD9E8  mov     [rsp+558h+var_500], rax
  00000001409FD9ED  mov     rax, 98A5A8EA99F9B32Dh
  00000001409FD9F7  imul    rax, r15
  00000001409FD9FB  mov     rdx, [rsp+558h+var_4E8]
  00000001409FDA00  add     rax, rdx
  00000001409FDA03  not     rax
  00000001409FDA06  and     rax, r11
  00000001409FDA09  mov     [rsp+558h+var_2F0], rax
  00000001409FDA11  mov     r8, 0B0CA37724F0746C9h
  00000001409FDA1B  imul    r8, r15
  00000001409FDA1F  mov     r10, rdx
  00000001409FDA22  add     r8, rdx
  00000001409FDA25  mov     rdx, 40DB0593EAA93D08h
  00000001409FDA2F  imul    rdx, r15
  00000001409FDA33  add     rdx, r10
  00000001409FDA36  mov     rax, r8
  00000001409FDA39  mov     [rsp+558h+var_378], rdx
  00000001409FDA41  and     rax, rdx
  00000001409FDA44  not     rax
  00000001409FDA47  and     rax, r11
  00000001409FDA4A  mov     [rsp+558h+var_3A0], rax
  00000001409FDA52  mov     rax, r11
  00000001409FDA55  and     rax, rdx
  00000001409FDA58  not     rax
  00000001409FDA5B  and     rax, r8
  00000001409FDA5E  mov     [rsp+558h+var_520], rax
  00000001409FDA63  mov     [rsp+558h+var_3B0], r8
  00000001409FDA6B  mov     [rsp+558h+var_3A8], r8
  00000001409FDA73  and     r8, r11
  00000001409FDA76  mov     [rsp+558h+var_370], r8
  00000001409FDA7E  mov     [rsp+558h+var_498], r11
  00000001409FDA86  mov     r12, r11
  00000001409FDA89  not     r9
  00000001409FDA8C  mov     r8, [rsp+558h+var_518]
  00000001409FDA91  and     r9, r8
  00000001409FDA94  mov     [rsp+558h+var_398], r9
  00000001409FDA9C  mov     rbp, rbx
  00000001409FDA9F  and     rbp, rsi
  00000001409FDAA2  mov     r9, r8
  00000001409FDAA5  mov     rax, [rsp+558h+var_508]
  00000001409FDAAA  and     r9, rax
  00000001409FDAAD  not     rax
  00000001409FDAB0  and     rax, rsi
  00000001409FDAB3  mov     [rsp+558h+var_508], rax
  00000001409FDAB8  mov     rax, [rsp+558h+var_4C8]
  00000001409FDAC0  not     rax
  00000001409FDAC3  and     rax, rsi
  00000001409FDAC6  mov     [rsp+558h+var_4C8], rax
  00000001409FDACE  and     r12, rcx
  00000001409FDAD1  not     r12
  00000001409FDAD4  and     r12, rsi
  00000001409FDAD7  mov     r15, rsi
  00000001409FDADA  mov     rdi, rsi
  00000001409FDADD  mov     rdx, rsi
  00000001409FDAE0  mov     r14, [rsp+558h+var_478]
  00000001409FDAE8  and     rsi, r14
  00000001409FDAEB  not     r14
  00000001409FDAEE  and     r14, r8
  00000001409FDAF1  and     r15, r13
  00000001409FDAF4  not     r13
  00000001409FDAF7  and     r13, r8
  00000001409FDAFA  mov     [rsp+558h+var_478], r13
  00000001409FDB02  mov     r10, [rsp+558h+var_490]
  00000001409FDB0A  mov     r11, r10
  00000001409FDB0D  mov     r13, [rsp+558h+var_548]
  00000001409FDB12  and     r11, r13
  00000001409FDB15  mov     rax, [rsp+558h+var_558]
  00000001409FDB19  not     rax
  00000001409FDB1C  and     rax, r8
  00000001409FDB1F  mov     [rsp+558h+var_558], rax
  00000001409FDB23  mov     rcx, [rsp+558h+var_4D0]
  00000001409FDB2B  not     rcx
  00000001409FDB2E  mov     rax, [rsp+558h+var_550]
  00000001409FDB33  and     rcx, rax
  00000001409FDB36  mov     [rsp+558h+var_4D0], rcx
  00000001409FDB3E  mov     rcx, [rsp+558h+var_4D8]
  00000001409FDB46  not     rcx
  00000001409FDB49  and     rcx, [rsp+558h+var_4B0]
  00000001409FDB51  and     rdi, rcx
  00000001409FDB54  not     rcx
  00000001409FDB57  and     rcx, r8
  00000001409FDB5A  mov     [rsp+558h+var_4D8], rcx
  00000001409FDB62  and     r13, [rsp+558h+var_4E0]
  00000001409FDB67  and     rdx, r13
  00000001409FDB6A  mov     [rsp+558h+var_528], rdx
  00000001409FDB6F  not     r13
  00000001409FDB72  and     r13, r8
  00000001409FDB75  mov     [rsp+558h+var_548], r13
  00000001409FDB7A  and     [rsp+558h+var_498], r8
  00000001409FDB82  not     rax
  00000001409FDB85  mov     rdx, [rsp+558h+var_380]
  00000001409FDB8D  and     rax, rdx
  00000001409FDB90  not     rax
  00000001409FDB93  and     rax, rbx
  00000001409FDB96  mov     r13, rbx
  00000001409FDB99  not     rax
  00000001409FDB9C  and     rax, r8
  00000001409FDB9F  mov     [rsp+558h+var_550], rax
  00000001409FDBA4  mov     rcx, r8
  00000001409FDBA7  and     rcx, [rsp+558h+var_510]
  00000001409FDBAC  not     rcx
  00000001409FDBAF  mov     rax, r10
  00000001409FDBB2  and     rax, rcx
  00000001409FDBB5  not     rax
  00000001409FDBB8  mov     rbx, rdx
  00000001409FDBBB  and     rax, rdx
  00000001409FDBBE  not     rax
  00000001409FDBC1  mov     rdx, 7CF29F3CA7CF29F2h
  00000001409FDBCB  imul    rdx, rax
  00000001409FDBCF  mov     r10, [rsp+558h+var_540]
  00000001409FDBD4  not     r10
  00000001409FDBD7  mov     rax, [rsp+558h+var_368]
  00000001409FDBDF  not     rax
  00000001409FDBE2  and     rax, r10
  00000001409FDBE5  mov     r10, rax
  00000001409FDBE8  mov     rax, 29900A64029900A6h
  00000001409FDBF2  imul    rax, r10
  00000001409FDBF6  add     rax, rdx
  00000001409FDBF9  mov     r10, [rsp+558h+var_398]
  00000001409FDC01  not     r10
  00000001409FDC04  mov     rdx, 0BD5EAF57ABD5EAFAh
  00000001409FDC0E  imul    rdx, r10
  00000001409FDC12  add     rdx, rax
  00000001409FDC15  add     rdx, [rsp+558h+var_330]
  00000001409FDC1D  not     r14
  00000001409FDC20  not     rsi
  00000001409FDC23  and     rsi, r13
  00000001409FDC26  and     rsi, r14
  00000001409FDC29  not     rsi
  00000001409FDC2C  mov     rax, 0E6273989CE62739Eh
  00000001409FDC36  imul    rax, rsi
  00000001409FDC3A  mov     r14, [rsp+558h+var_2F8]
  00000001409FDC42  and     r14, r13
  00000001409FDC45  mov     rsi, rbx
  00000001409FDC48  and     rsi, r14
  00000001409FDC4B  not     rsi
  00000001409FDC4E  not     r14
  00000001409FDC51  mov     r10, [rsp+558h+var_4A8]
  00000001409FDC59  and     r14, r10
  00000001409FDC5C  not     r14
  00000001409FDC5F  and     r14, rsi
  00000001409FDC62  not     r14
  00000001409FDC65  mov     rsi, 28438A10E28438A2h
  00000001409FDC6F  imul    rsi, r14
  00000001409FDC73  add     rsi, rax
  00000001409FDC76  mov     r8, [rsp+558h+var_338]
  00000001409FDC7E  and     r8, rbp
  00000001409FDC81  mov     rax, 0E819FA067E819F84h
  00000001409FDC8B  imul    rax, r8
  00000001409FDC8F  add     rax, rsi
  00000001409FDC92  add     rax, rdx
  00000001409FDC95  not     r9
  00000001409FDC98  mov     r8, [rsp+558h+var_508]
  00000001409FDC9D  not     r8
  00000001409FDCA0  and     r8, r9
  00000001409FDCA3  mov     rdx, [rsp+558h+var_490]
  00000001409FDCAB  and     rdx, r8
  00000001409FDCAE  not     rdx
  00000001409FDCB1  not     r8
  00000001409FDCB4  mov     rsi, [rsp+558h+var_4B0]
  00000001409FDCBC  and     r8, rsi
  00000001409FDCBF  not     r8
  00000001409FDCC2  and     r8, rdx
  00000001409FDCC5  mov     r14, r10
  00000001409FDCC8  mov     rdx, r10
  00000001409FDCCB  and     rdx, r8
  00000001409FDCCE  not     r8
  00000001409FDCD1  and     r8, rbx
  00000001409FDCD4  not     r8
  00000001409FDCD7  not     rdx
  00000001409FDCDA  and     rdx, r8
  00000001409FDCDD  not     rdx
  00000001409FDCE0  mov     r8, 684BDA12F684BD9Ch
  00000001409FDCEA  imul    r8, rdx
  00000001409FDCEE  mov     rdx, 20BB082EC20BB073h
  00000001409FDCF8  imul    rdx, [rsp+558h+var_4C8]
  00000001409FDD01  add     rdx, rax
  00000001409FDD04  mov     rax, [rsp+558h+var_478]
  00000001409FDD0C  not     rax
  00000001409FDD0F  not     r15
  00000001409FDD12  and     r15, rax
  00000001409FDD15  not     r15
  00000001409FDD18  and     r15, r10
  00000001409FDD1B  mov     r10, 0EB37FACDFEB37FAEh
  00000001409FDD25  imul    r10, r15
  00000001409FDD29  add     r10, rdx
  00000001409FDD2C  not     r11
  00000001409FDD2F  mov     rdx, [rsp+558h+var_2E0]
  00000001409FDD37  and     rdx, rsi
  00000001409FDD3A  not     rdx
  00000001409FDD3D  and     rdx, r11
  00000001409FDD40  not     rdx
  00000001409FDD43  and     rdx, [rsp+558h+var_2E8]
  00000001409FDD4B  not     rdx
  00000001409FDD4E  mov     rax, 85E8E17A385E8E25h
  00000001409FDD58  imul    rax, rdx
  00000001409FDD5C  add     rax, r10
  00000001409FDD5F  add     rax, r8
  00000001409FDD62  mov     r8, [rsp+558h+var_558]
  00000001409FDD66  not     r8
  00000001409FDD69  mov     rdx, 5EAF57ABD5EAF57Dh
  00000001409FDD73  imul    rdx, r8
  00000001409FDD77  mov     r9, [rsp+558h+var_360]
  00000001409FDD7F  not     r9
  00000001409FDD82  mov     r8, 0C336F0CDBC336F1Bh
  00000001409FDD8C  imul    r8, r9
  00000001409FDD90  add     r8, rdx
  00000001409FDD93  and     rcx, rsi
  00000001409FDD96  not     rcx
  00000001409FDD99  and     rcx, r14
  00000001409FDD9C  mov     rdx, 4368D0DA34368D06h
  00000001409FDDA6  imul    rdx, rcx
  00000001409FDDAA  add     rdx, r8
  00000001409FDDAD  mov     rcx, 0CF29F3CA7CF29F36h
  00000001409FDDB7  imul    rcx, [rsp+558h+var_4D0]
  00000001409FDDC0  add     rcx, rdx
  00000001409FDDC3  mov     rdx, [rsp+558h+var_340]
  00000001409FDDCB  not     rdx
  00000001409FDDCE  mov     r8, [rsp+558h+var_348]
  00000001409FDDD6  not     r8
  00000001409FDDD9  and     r8, rdx
  00000001409FDDDC  mov     rdx, 53C654F1953C6551h
  00000001409FDDE6  imul    rdx, r8
  00000001409FDDEA  add     rdx, rcx
  00000001409FDDED  mov     rcx, [rsp+558h+var_4D8]
  00000001409FDDF5  not     rcx
  00000001409FDDF8  not     rdi
  00000001409FDDFB  and     rdi, rcx
  00000001409FDDFE  not     rdi
  00000001409FDE01  and     rdi, r13
  00000001409FDE04  not     rdi
  00000001409FDE07  mov     rcx, 4CA1932864CA1936h
  00000001409FDE11  imul    rcx, rdi
  00000001409FDE15  add     rcx, rdx
  00000001409FDE18  mov     r8, [rsp+558h+var_358]
  00000001409FDE20  not     r8
  00000001409FDE23  mov     rdx, 0D097B425ED097B37h
  00000001409FDE2D  imul    rdx, r8
  00000001409FDE31  add     rdx, rcx
  00000001409FDE34  mov     rcx, 0A3C868F21A3C8697h
  00000001409FDE3E  imul    rcx, [rsp+558h+var_328]
  00000001409FDE47  add     rcx, rdx
  00000001409FDE4A  mov     rdx, [rsp+558h+var_548]
  00000001409FDE4F  not     rdx
  00000001409FDE52  mov     r8, [rsp+558h+var_528]
  00000001409FDE57  not     r8
  00000001409FDE5A  and     r8, rdx
  00000001409FDE5D  mov     rdx, 36080D820360811h
  00000001409FDE67  imul    rdx, r8
  00000001409FDE6B  add     rdx, rcx
  00000001409FDE6E  mov     rcx, [rsp+558h+var_320]
  00000001409FDE76  not     rcx
  00000001409FDE79  mov     r10, [rsp+558h+var_318]
  00000001409FDE81  not     r10
  00000001409FDE84  and     r10, rcx
  00000001409FDE87  mov     rcx, [rsp+558h+var_498]
  00000001409FDE8F  not     rcx
  00000001409FDE92  not     rbp
  00000001409FDE95  and     rbp, rcx
  00000001409FDE98  mov     rcx, r14
  00000001409FDE9B  and     rcx, rbp
  00000001409FDE9E  not     rbp
  00000001409FDEA1  and     rbp, rbx
  00000001409FDEA4  and     rbx, r10
  00000001409FDEA7  not     rbx
  00000001409FDEAA  not     r10
  00000001409FDEAD  and     r10, r14
  00000001409FDEB0  mov     rsi, r14
  00000001409FDEB3  not     r10
  00000001409FDEB6  and     r10, rbx
  00000001409FDEB9  not     r10
  00000001409FDEBC  mov     r8, 0BB8D2EE34BB8D2ECh
  00000001409FDEC6  imul    r8, r10
  00000001409FDECA  add     r8, rdx
  00000001409FDECD  add     r8, rax
  00000001409FDED0  not     rbp
  00000001409FDED3  not     rcx
  00000001409FDED6  and     rcx, rbp
  00000001409FDED9  and     rcx, [rsp+558h+var_4E0]
  00000001409FDEDE  not     rcx
  00000001409FDEE1  mov     rax, 0F21A3C868F21A3C2h
  00000001409FDEEB  imul    rax, rcx
  00000001409FDEEF  mov     rcx, [rsp+558h+var_308]
  00000001409FDEF7  not     rcx
  00000001409FDEFA  mov     rdx, [rsp+558h+var_300]
  00000001409FDF02  not     rdx
  00000001409FDF05  mov     [rsp+558h+var_4F8], r13
  00000001409FDF0A  and     rdx, r13
  00000001409FDF0D  and     rdx, rcx
  00000001409FDF10  mov     rcx, 0DAFBB6BEEDAFBB72h
  00000001409FDF1A  imul    rcx, rdx
  00000001409FDF1E  add     rcx, rax
  00000001409FDF21  mov     rax, [rsp+558h+var_310]
  00000001409FDF29  not     rax
  00000001409FDF2C  mov     rdx, [rsp+558h+var_350]
  00000001409FDF34  and     rdx, rax
  00000001409FDF37  mov     rax, 6252589496252584h
  00000001409FDF41  imul    rax, rdx
  00000001409FDF45  add     rax, rcx
  00000001409FDF48  mov     rcx, [rsp+558h+var_388]
  00000001409FDF50  not     rcx
  00000001409FDF53  and     rcx, r13
  00000001409FDF56  not     rcx
  00000001409FDF59  and     r12, rcx
  00000001409FDF5C  not     r12
  00000001409FDF5F  mov     rcx, 330B4CC2D330B4CFh
  00000001409FDF69  imul    rcx, r12
  00000001409FDF6D  add     rcx, rax
  00000001409FDF70  mov     rax, [rsp+558h+var_550]
  00000001409FDF75  not     rax
  00000001409FDF78  mov     r11, 3C440F1103C4418h
  00000001409FDF82  imul    r11, rax
  00000001409FDF86  add     r11, rcx
  00000001409FDF89  add     r11, r8
  00000001409FDF8C  mov     rax, r11
  00000001409FDF8F  mov     r8d, [rsp+558h+var_3FC]
  00000001409FDF97  mov     ecx, r8d
  00000001409FDF9A  shr     rax, cl
  00000001409FDF9D  mov     r9d, [rsp+558h+var_400]
  00000001409FDFA5  mov     ecx, r9d
  00000001409FDFA8  shl     r11, cl
  00000001409FDFAB  lea     rcx, [rsp+558h]
  00000001409FDFB3  imul    rcx, 0FFFFFFFFFFFFFE71h
  00000001409FDFBA  imul    rdx, [rsp+558h+var_3D8], 0FFFFFFFFFFFFFE70h
  00000001409FDFC6  add     rdx, rcx
  00000001409FDFC9  mov     [rsp+558h+var_140], rdx
  00000001409FDFD1  mov     rcx, rax
  00000001409FDFD4  not     rcx
  00000001409FDFD7  and     rax, r11
  00000001409FDFDA  not     r11
  00000001409FDFDD  and     r11, rcx
  00000001409FDFE0  mov     r13, [rsp+558h+var_538]
  00000001409FDFE5  mov     rdx, r13
  00000001409FDFE8  mov     r10, [rsp+558h+var_4C0]
  00000001409FDFF0  mov     ecx, r10d
  00000001409FDFF3  shl     rdx, cl
  00000001409FDFF6  not     r11
  00000001409FDFF9  neg     cl
  00000001409FDFFB  shr     r13, cl
  00000001409FDFFE  or      r11, rax
  00000001409FE001  mov     [rsp+558h+var_490], r11
  00000001409FE009  not     rdx
  00000001409FE00C  not     r13
  00000001409FE00F  and     r13, rdx
  00000001409FE012  mov     rax, 5E556925148C492Fh
  00000001409FE01C  imul    rax, r10
  00000001409FE020  not     r13
  00000001409FE023  add     r13, rax
  00000001409FE026  mov     rdi, r13
  00000001409FE029  not     rdi
  00000001409FE02C  imul    edx, r10d, 0ADA06145h
  00000001409FE033  mov     r11, rdx
  00000001409FE036  not     r11
  00000001409FE039  mov     rcx, rdi
  00000001409FE03C  and     rcx, r11
  00000001409FE03F  mov     eax, edi
  00000001409FE041  and     eax, edx
  00000001409FE043  mov     r12, rdx
  00000001409FE046  mov     rdx, r13
  00000001409FE049  and     rdx, r11
  00000001409FE04C  mov     r14, r11
  00000001409FE04F  not     rdx
  00000001409FE052  sub     rdx, rax
  00000001409FE055  sub     rdx, rcx
  00000001409FE058  mov     [rsp+558h+var_4C8], rdx
  00000001409FE060  mov     rcx, 8731156FDA454DAFh
  00000001409FE06A  imul    rcx, r10
  00000001409FE06E  mov     r11, rdx
  00000001409FE071  not     r11
  00000001409FE074  mov     rdx, 1B7CE3BD67617C5h
  00000001409FE07E  imul    rdx, r10
  00000001409FE082  and     rdx, r11
  00000001409FE085  mov     rbx, r11
  00000001409FE088  mov     [rsp+558h+var_558], r11
  00000001409FE08C  not     rdx
  00000001409FE08F  and     rcx, rdx
  00000001409FE092  mov     r11, 4F562AC2F5CE7F1Ch
  00000001409FE09C  imul    r11, r10
  00000001409FE0A0  and     r11, rdx
  00000001409FE0A3  not     rcx
  00000001409FE0A6  and     rcx, rsi
  00000001409FE0A9  not     rcx
  00000001409FE0AC  not     r11
  00000001409FE0AF  and     r11, rcx
  00000001409FE0B2  mov     rdx, r11
  00000001409FE0B5  mov     ecx, r9d
  00000001409FE0B8  shl     rdx, cl
  00000001409FE0BB  mov     ecx, r8d
  00000001409FE0BE  shr     r11, cl
  00000001409FE0C1  not     rdx
  00000001409FE0C4  not     r11
  00000001409FE0C7  and     r11, rdx
  00000001409FE0CA  mov     [rsp+558h+var_498], r11
  00000001409FE0D2  mov     rcx, 1C1407A418EAE215h
  00000001409FE0DC  imul    rcx, r10
  00000001409FE0E0  mov     rdx, [rsp+558h+var_500]
  00000001409FE0E5  not     rdx
  00000001409FE0E8  and     rdx, rcx
  00000001409FE0EB  mov     [rsp+558h+var_500], rdx
  00000001409FE0F0  mov     rcx, 122066DE6478D9CCh
  00000001409FE0FA  imul    rcx, r10
  00000001409FE0FE  mov     r8, [rsp+558h+var_2D8]
  00000001409FE106  not     r8
  00000001409FE109  add     rcx, r8
  00000001409FE10C  mov     rdx, 441E475D0AA2E819h
  00000001409FE116  imul    rdx, r10
  00000001409FE11A  add     rdx, r8
  00000001409FE11D  not     rdx
  00000001409FE120  and     rdx, rbx
  00000001409FE123  not     rdx
  00000001409FE126  and     rdx, rcx
  00000001409FE129  mov     [rsp+558h+var_4D0], rdx
  00000001409FE131  mov     rcx, 278AF91B69230A98h
  00000001409FE13B  imul    rcx, r10
  00000001409FE13F  add     rcx, [rsp+558h+var_4E8]
  00000001409FE144  mov     rdx, [rsp+558h+var_2F0]
  00000001409FE14C  not     rdx
  00000001409FE14F  and     rcx, rdx
  00000001409FE152  mov     [rsp+558h+var_4D8], rcx
  00000001409FE15A  mov     r9, 9C8FED68A0D1F459h
  00000001409FE164  imul    r9, r10
  00000001409FE168  add     r9, r8
  00000001409FE16B  mov     rbx, 7456A881EE95A294h
  00000001409FE175  imul    rbx, r10
  00000001409FE179  add     rbx, r8
  00000001409FE17C  mov     r11, rbx
  00000001409FE17F  not     r11
  00000001409FE182  mov     edx, r9d
  00000001409FE185  and     edx, r11d
  00000001409FE188  and     edx, eax
  00000001409FE18A  mov     rax, 0B6DB6DB6DB6DB6DAh
  00000001409FE194  imul    rdx, rax
  00000001409FE198  mov     eax, r12d
  00000001409FE19B  and     eax, r9d
  00000001409FE19E  and     eax, r13d
  00000001409FE1A1  not     rax
  00000001409FE1A4  and     rax, rbx
  00000001409FE1A7  mov     rcx, 2492492492492491h
  00000001409FE1B1  imul    rax, rcx
  00000001409FE1B5  add     rax, rdx
  00000001409FE1B8  mov     r8, r9
  00000001409FE1BB  not     r8
  00000001409FE1BE  mov     rdx, r8
  00000001409FE1C1  and     rdx, r11
  00000001409FE1C4  not     rdx
  00000001409FE1C7  mov     r15, r9
  00000001409FE1CA  and     r15, rbx
  00000001409FE1CD  not     r15
  00000001409FE1D0  and     r15, rdx
  00000001409FE1D3  mov     rdx, r14
  00000001409FE1D6  and     rdx, r15
  00000001409FE1D9  not     rdx
  00000001409FE1DC  not     r15d
  00000001409FE1DF  and     r15d, r12d
  00000001409FE1E2  not     r15
  00000001409FE1E5  and     r15, rdx
  00000001409FE1E8  mov     rdx, rdi
  00000001409FE1EB  and     rdx, r15
  00000001409FE1EE  not     rdx
  00000001409FE1F1  not     r15
  00000001409FE1F4  and     r15, r13
  00000001409FE1F7  not     r15
  00000001409FE1FA  and     r15, rdx
  00000001409FE1FD  mov     rdx, r14
  00000001409FE200  and     rdx, rbx
  00000001409FE203  mov     rsi, r13
  00000001409FE206  and     rsi, rdx
  00000001409FE209  not     rdx
  00000001409FE20C  mov     r10d, r12d
  00000001409FE20F  and     r10d, r11d
  00000001409FE212  not     r10
  00000001409FE215  and     r10, rdx
  00000001409FE218  not     r10
  00000001409FE21B  and     r10, r13
  00000001409FE21E  not     r10
  00000001409FE221  and     r10, r9
  00000001409FE224  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  00000001409FE22E  lea     rdx, [rcx+3]
  00000001409FE232  imul    rdx, r10
  00000001409FE236  add     rdx, rax
  00000001409FE239  not     r15
  00000001409FE23C  mov     rax, 9249249249249249h
  00000001409FE246  inc     rax
  00000001409FE249  mov     [rsp+558h+var_548], rax
  00000001409FE24E  imul    r15, rax
  00000001409FE252  add     rdx, r15
  00000001409FE255  mov     r15, r13
  00000001409FE258  and     r15, r11
  00000001409FE25B  mov     rax, r8
  00000001409FE25E  and     rax, r15
  00000001409FE261  not     rax
  00000001409FE264  not     r15
  00000001409FE267  mov     rbp, r9
  00000001409FE26A  and     rbp, r15
  00000001409FE26D  not     rbp
  00000001409FE270  and     rbp, rax
  00000001409FE273  mov     rax, rbp
  00000001409FE276  not     rax
  00000001409FE279  and     rax, r14
  00000001409FE27C  not     rax
  00000001409FE27F  and     ebp, r12d
  00000001409FE282  not     rbp
  00000001409FE285  and     rbp, rax
  00000001409FE288  not     rbp
  00000001409FE28B  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001409FE295  add     rax, 2
  00000001409FE299  imul    rax, rbp
  00000001409FE29D  add     rax, rdx
  00000001409FE2A0  mov     [rsp+558h+var_540], rax
  00000001409FE2A5  mov     rbp, r14
  00000001409FE2A8  and     rbp, r9
  00000001409FE2AB  not     rbp
  00000001409FE2AE  mov     ecx, r12d
  00000001409FE2B1  and     ecx, r8d
  00000001409FE2B4  mov     [rsp+558h+var_550], rcx
  00000001409FE2B9  not     rcx
  00000001409FE2BC  and     rcx, rbp
  00000001409FE2BF  mov     rdx, r11
  00000001409FE2C2  mov     [rsp+558h+var_510], r11
  00000001409FE2C7  mov     rbp, r11
  00000001409FE2CA  and     rbp, rcx
  00000001409FE2CD  not     rbp
  00000001409FE2D0  not     rcx
  00000001409FE2D3  and     rcx, rbx
  00000001409FE2D6  not     rcx
  00000001409FE2D9  and     rbp, rcx
  00000001409FE2DC  not     rbp
  00000001409FE2DF  and     rbp, rdi
  00000001409FE2E2  mov     rax, 0B6DB6DB6DB6DB6DAh
  00000001409FE2EC  add     rax, 2
  00000001409FE2F0  imul    rax, rbp
  00000001409FE2F4  mov     [rsp+558h+var_518], rax
  00000001409FE2F9  mov     eax, r13d
  00000001409FE2FC  and     eax, r9d
  00000001409FE2FF  and     r9, rdi
  00000001409FE302  mov     r11d, edi
  00000001409FE305  and     rdi, rbx
  00000001409FE308  not     rdi
  00000001409FE30B  and     rdi, r15
  00000001409FE30E  mov     ebp, ebx
  00000001409FE310  and     ebp, eax
  00000001409FE312  not     eax
  00000001409FE314  and     eax, edx
  00000001409FE316  not     eax
  00000001409FE318  not     ebp
  00000001409FE31A  and     ebp, eax
  00000001409FE31C  not     rsi
  00000001409FE31F  and     rsi, r8
  00000001409FE322  mov     [rsp+558h+var_508], rsi
  00000001409FE327  and     r11d, r8d
  00000001409FE32A  not     r11d
  00000001409FE32D  mov     r10, r9
  00000001409FE330  not     r10
  00000001409FE333  mov     [rsp+558h+var_528], r12
  00000001409FE338  and     r9d, r12d
  00000001409FE33B  mov     rax, r14
  00000001409FE33E  mov     r15, r14
  00000001409FE341  and     r15, rdi
  00000001409FE344  not     r15
  00000001409FE347  not     edi
  00000001409FE349  and     edi, r12d
  00000001409FE34C  and     r15, r8
  00000001409FE34F  and     r8, r13
  00000001409FE352  mov     r14, rax
  00000001409FE355  and     r14, r8
  00000001409FE358  not     r8
  00000001409FE35B  mov     esi, r8d
  00000001409FE35E  and     esi, r12d
  00000001409FE361  and     r8, r10
  00000001409FE364  mov     edx, r8d
  00000001409FE367  and     r8, rbx
  00000001409FE36A  mov     r12, rax
  00000001409FE36D  and     rax, r8
  00000001409FE370  mov     [rsp+558h+var_4E0], rax
  00000001409FE375  not     r8d
  00000001409FE378  mov     rax, [rsp+558h+var_528]
  00000001409FE37D  and     r8d, eax
  00000001409FE380  not     ebp
  00000001409FE382  and     ebp, eax
  00000001409FE384  and     eax, ebx
  00000001409FE386  mov     dword ptr [rsp+558h+var_4E8], eax
  00000001409FE38A  and     r11d, eax
  00000001409FE38D  mov     rax, 2492492492492491h
  00000001409FE397  add     rax, 2
  00000001409FE39B  imul    rax, r11
  00000001409FE39F  add     rax, [rsp+558h+var_518]
  00000001409FE3A4  and     r12, r10
  00000001409FE3A7  not     r12
  00000001409FE3AA  not     r9
  00000001409FE3AD  and     r9, r12
  00000001409FE3B0  not     r9
  00000001409FE3B3  and     r9, rbx
  00000001409FE3B6  mov     r10, 0B6DB6DB6DB6DB6DAh
  00000001409FE3C0  or      r10, 4
  00000001409FE3C4  imul    r10, r9
  00000001409FE3C8  add     r10, rax
  00000001409FE3CB  not     rdi
  00000001409FE3CE  and     r15, rdi
  00000001409FE3D1  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001409FE3DB  imul    r15, rax
  00000001409FE3DF  add     r15, r10
  00000001409FE3E2  not     r14
  00000001409FE3E5  not     rsi
  00000001409FE3E8  and     rsi, r14
  00000001409FE3EB  mov     rax, [rsp+558h+var_510]
  00000001409FE3F0  and     rax, rsi
  00000001409FE3F3  not     rax
  00000001409FE3F6  not     rsi
  00000001409FE3F9  and     rsi, rbx
  00000001409FE3FC  not     rsi
  00000001409FE3FF  and     rsi, rax
  00000001409FE402  imul    rsi, [rsp+558h+var_548]
  00000001409FE408  add     rsi, r15
  00000001409FE40B  add     rsi, [rsp+558h+var_540]
  00000001409FE410  and     edx, dword ptr [rsp+558h+var_4E8]
  00000001409FE414  mov     rax, [rsp+558h+var_4E0]
  00000001409FE419  not     rax
  00000001409FE41C  not     r8
  00000001409FE41F  and     r8, rax
  00000001409FE422  not     rdx
  00000001409FE425  mov     rax, 9249249249249249h
  00000001409FE42F  imul    rdx, rax
  00000001409FE433  imul    r8, rax
  00000001409FE437  add     r8, rdx
  00000001409FE43A  not     rbp
  00000001409FE43D  imul    rbp, rax
  00000001409FE441  add     rbp, r8
  00000001409FE444  and     rcx, r13
  00000001409FE447  not     rcx
  00000001409FE44A  mov     rax, 2492492492492491h
  00000001409FE454  inc     rax
  00000001409FE457  imul    rax, rcx
  00000001409FE45B  add     rax, rbp
  00000001409FE45E  add     rax, rsi
  00000001409FE461  and     r13d, ebx
  00000001409FE464  and     r13d, dword ptr [rsp+558h+var_550]
  00000001409FE469  not     r13
  00000001409FE46C  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  00000001409FE476  imul    r13, rcx
  00000001409FE47A  add     r13, [rsp+558h+var_508]
  00000001409FE47F  add     r13, rax
  00000001409FE482  mov     [rsp+558h+var_4E8], r13
  00000001409FE487  mov     r11, [rsp+558h+var_4B8]
  00000001409FE48F  mov     rdx, [rsp+558h+var_4D8]
  00000001409FE497  imul    rdx, r11
  00000001409FE49B  mov     [rsp+558h+var_4D8], rdx
  00000001409FE4A3  mov     r9, rdx
  00000001409FE4A6  not     r9
  00000001409FE4A9  mov     [rsp+558h+var_398], r9
  00000001409FE4B1  mov     rcx, [rsp+558h+var_2B8]
  00000001409FE4B9  mov     rax, rcx
  00000001409FE4BC  not     rax
  00000001409FE4BF  mov     [rsp+558h+var_4E0], rax
  00000001409FE4C4  mov     r8, rax
  00000001409FE4C7  and     r8, r9
  00000001409FE4CA  mov     [rsp+558h+var_380], r8
  00000001409FE4D2  mov     rax, r8
  00000001409FE4D5  not     rax
  00000001409FE4D8  mov     r8, rcx
  00000001409FE4DB  and     r8, rdx
  00000001409FE4DE  not     r8
  00000001409FE4E1  and     r8, rax
  00000001409FE4E4  mov     [rsp+558h+var_388], r8
  00000001409FE4EC  mov     rax, [rsp+558h+var_420]
  00000001409FE4F4  mov     rcx, [rsp+558h+var_3E8]
  00000001409FE4FC  imul    rax, rcx
  00000001409FE500  mov     [rsp+558h+var_420], rax
  00000001409FE508  mov     rdx, [rsp+558h+var_4C0]
  00000001409FE510  imul    eax, edx, 8F6E1880h
  00000001409FE516  lea     r14, [rsp+rax+558h+var_558]
  00000001409FE51A  add     r14, 558h
  00000001409FE521  imul    r14, rcx
  00000001409FE525  mov     rax, [rsp+558h+var_438]
  00000001409FE52D  mov     rcx, [rsp+558h+var_488]
  00000001409FE535  imul    rax, rcx
  00000001409FE539  mov     [rsp+558h+var_438], rax
  00000001409FE541  mov     rax, [rsp+558h+var_2D0]
  00000001409FE549  lea     r15, [rsp+rax+558h+var_558]
  00000001409FE54D  add     r15, 558h
  00000001409FE554  imul    r15, rcx
  00000001409FE558  mov     rcx, 0E610E79AA757B84Fh
  00000001409FE562  imul    rcx, rdx
  00000001409FE566  and     rcx, [rsp+558h+var_558]
  00000001409FE56A  mov     rax, 9BF9478B7C707EA9h
  00000001409FE574  imul    rax, rdx
  00000001409FE578  mov     r10, rdx
  00000001409FE57B  not     rcx
  00000001409FE57E  and     rcx, rax
  00000001409FE581  mov     [rsp+558h+var_510], rcx
  00000001409FE586  mov     r8, [rsp+558h+var_378]
  00000001409FE58E  mov     rax, r8
  00000001409FE591  not     rax
  00000001409FE594  mov     rcx, [rsp+558h+var_4F8]
  00000001409FE599  and     rcx, rax
  00000001409FE59C  not     rcx
  00000001409FE59F  mov     r9, [rsp+558h+var_3B0]
  00000001409FE5A7  and     r9, rcx
  00000001409FE5AA  mov     rdx, [rsp+558h+var_520]
  00000001409FE5AF  and     rdx, rcx
  00000001409FE5B2  not     rdx
  00000001409FE5B5  add     rdx, r9
  00000001409FE5B8  mov     r9, [rsp+558h+var_3A8]
  00000001409FE5C0  not     r9
  00000001409FE5C3  and     r9, rax
  00000001409FE5C6  not     r9
  00000001409FE5C9  mov     rcx, [rsp+558h+var_3A0]
  00000001409FE5D1  and     rcx, r9
  00000001409FE5D4  sub     rdx, rcx
  00000001409FE5D7  mov     rcx, [rsp+558h+var_370]
  00000001409FE5DF  and     rax, rcx
  00000001409FE5E2  not     rcx
  00000001409FE5E5  and     rcx, r8
  00000001409FE5E8  not     rax
  00000001409FE5EB  not     rcx
  00000001409FE5EE  and     rcx, rax
  00000001409FE5F1  sub     rdx, rcx
  00000001409FE5F4  mov     [rsp+558h+var_520], rdx
  00000001409FE5F9  mov     rax, [rsp+558h+var_2C8]
  00000001409FE601  lea     rbp, [rsp+rax+558h+var_558]
  00000001409FE605  add     rbp, 558h
  00000001409FE60C  imul    eax, r10d, 0F78669C0h
  00000001409FE613  add     rax, rsp
  00000001409FE616  add     rax, 558h
  00000001409FE61C  mov     rcx, [rsp+558h+var_3E0]
  00000001409FE624  imul    rax, rcx
  00000001409FE628  mov     [rsp+558h+var_190], rax
  00000001409FE630  mov     rax, [rsp+558h+var_2C0]
  00000001409FE638  add     rax, rsp
  00000001409FE63B  add     rax, 558h
  00000001409FE641  mov     rbx, [rsp+558h+var_460]
  00000001409FE649  imul    rax, rbx
  00000001409FE64D  mov     [rsp+558h+var_178], rax
  00000001409FE655  imul    eax, r10d, 0EDB0F7F0h
  00000001409FE65C  add     rax, rsp
  00000001409FE65F  add     rax, 558h
  00000001409FE665  imul    rax, rcx
  00000001409FE669  mov     [rsp+558h+var_180], rax
  00000001409FE671  mov     rax, r11
  00000001409FE674  mov     rdi, [rsp+558h+var_288]
  00000001409FE67C  imul    rax, rdi
  00000001409FE680  mov     [rsp+558h+var_2C0], rax
  00000001409FE688  mov     rax, [rsp+558h+var_4F0]
  00000001409FE68D  add     rax, rsp
  00000001409FE690  add     rax, 558h
  00000001409FE696  mov     rsi, [rsp+558h+var_530]
  00000001409FE69B  imul    rax, rsi
  00000001409FE69F  mov     [rsp+558h+var_188], rax
  00000001409FE6A7  mov     rax, [rsp+558h+var_418]
  00000001409FE6AF  imul    rax, rcx
  00000001409FE6B3  mov     [rsp+558h+var_418], rax
  00000001409FE6BB  mov     rax, [rsp+558h+var_3F0]
  00000001409FE6C3  lea     r13, [rsp+rax+558h+var_558]
  00000001409FE6C7  add     r13, 558h
  00000001409FE6CE  mov     rdx, [rsp+558h+var_280]
  00000001409FE6D6  mov     r9, [rsp+558h+var_490]
  00000001409FE6DE  imul    r9, rdx
  00000001409FE6E2  mov     [rsp+558h+var_490], r9
  00000001409FE6EA  mov     r10, r9
  00000001409FE6ED  not     r10
  00000001409FE6F0  mov     [rsp+558h+var_170], r10
  00000001409FE6F8  mov     r12, [rsp+558h+var_498]
  00000001409FE700  not     r12
  00000001409FE703  mov     rcx, [rsp+558h+var_450]
  00000001409FE70B  imul    r12, rcx
  00000001409FE70F  mov     [rsp+558h+var_498], r12
  00000001409FE717  mov     r8, r12
  00000001409FE71A  not     r8
  00000001409FE71D  mov     [rsp+558h+var_168], r8
  00000001409FE725  mov     rax, r10
  00000001409FE728  and     rax, r8
  00000001409FE72B  not     rax
  00000001409FE72E  mov     [rsp+558h+var_160], rax
  00000001409FE736  mov     r10, r9
  00000001409FE739  and     r10, r12
  00000001409FE73C  not     r10
  00000001409FE73F  mov     r9, [rsp+558h+var_3F8]
  00000001409FE747  add     r9, rsp
  00000001409FE74A  add     r9, 558h
  00000001409FE751  and     r10, rax
  00000001409FE754  mov     [rsp+558h+var_158], r10
  00000001409FE75C  mov     rax, [rsp+558h+var_2A0]
  00000001409FE764  imul    rax, r11
  00000001409FE768  mov     [rsp+558h+var_2A0], rax
  00000001409FE770  imul    r9, rsi
  00000001409FE774  mov     [rsp+558h+var_150], r9
  00000001409FE77C  and     rax, r9
  00000001409FE77F  mov     [rsp+558h+var_148], rax
  00000001409FE787  mov     r9, [rsp+558h+var_500]
  00000001409FE78C  imul    r9, rdx
  00000001409FE790  mov     [rsp+558h+var_500], r9
  00000001409FE795  mov     r9, [rsp+558h+var_4D0]
  00000001409FE79D  imul    r9, rcx
  00000001409FE7A1  mov     [rsp+558h+var_4D0], r9
  00000001409FE7A9  imul    rbp, rcx
  00000001409FE7AD  mov     [rsp+558h+var_3B0], rbp
  00000001409FE7B5  mov     r8, rcx
  00000001409FE7B8  mov     rcx, [rsp+558h+var_440]
  00000001409FE7C0  imul    rcx, rdx
  00000001409FE7C4  mov     [rsp+558h+var_440], rcx
  00000001409FE7CC  mov     rax, [rsp+558h+var_4E8]
  00000001409FE7D1  imul    rax, rsi
  00000001409FE7D5  mov     rbp, rsi
  00000001409FE7D8  mov     [rsp+558h+var_4E8], rax
  00000001409FE7DD  mov     [rsp+558h+var_518], r14
  00000001409FE7E2  mov     r10, r14
  00000001409FE7E5  not     r10
  00000001409FE7E8  mov     [rsp+558h+var_378], r10
  00000001409FE7F0  mov     r9, r15
  00000001409FE7F3  mov     [rsp+558h+var_390], r15
  00000001409FE7FB  mov     rax, r15
  00000001409FE7FE  not     rax
  00000001409FE801  mov     [rsp+558h+var_488], rax
  00000001409FE809  mov     r12, r10
  00000001409FE80C  and     r12, rax
  00000001409FE80F  not     r12
  00000001409FE812  mov     [rsp+558h+var_3A0], r12
  00000001409FE81A  mov     r15, r14
  00000001409FE81D  and     r15, r9
  00000001409FE820  not     r15
  00000001409FE823  and     r15, r12
  00000001409FE826  mov     [rsp+558h+var_358], r15
  00000001409FE82E  and     r10, r9
  00000001409FE831  not     r10
  00000001409FE834  and     r14, rax
  00000001409FE837  mov     [rsp+558h+var_340], r14
  00000001409FE83F  not     r14
  00000001409FE842  mov     [rsp+558h+var_348], r14
  00000001409FE84A  and     r10, r14
  00000001409FE84D  mov     [rsp+558h+var_3A8], r10
  00000001409FE855  mov     r14, [rsp+558h+var_510]
  00000001409FE85A  mov     r15, [rsp+558h+var_3E0]
  00000001409FE862  imul    r14, r15
  00000001409FE866  mov     [rsp+558h+var_510], r14
  00000001409FE86B  mov     r9, r14
  00000001409FE86E  not     r9
  00000001409FE871  mov     [rsp+558h+var_350], r9
  00000001409FE879  mov     rsi, [rsp+558h+var_520]
  00000001409FE87E  imul    rsi, rbx
  00000001409FE882  mov     [rsp+558h+var_520], rsi
  00000001409FE887  mov     rax, r14
  00000001409FE88A  and     rax, rsi
  00000001409FE88D  mov     [rsp+558h+var_338], rax
  00000001409FE895  mov     rax, r9
  00000001409FE898  and     rax, rsi
  00000001409FE89B  mov     [rsp+558h+var_330], rax
  00000001409FE8A3  mov     rax, [rsp+558h+var_258]
  00000001409FE8AB  imul    rax, r8
  00000001409FE8AF  mov     [rsp+558h+var_258], rax
  00000001409FE8B7  imul    r13, rdx
  00000001409FE8BB  mov     [rsp+558h+var_2C8], r13
  00000001409FE8C3  mov     r13, [rsp+558h+var_4C0]
  00000001409FE8CB  imul    eax, r13d, 0D67736F8h
  00000001409FE8D2  test    r8, r8
  00000001409FE8D5  mov     r9, r8
  00000001409FE8D8  cmovnz  rdi, [rsp+558h+var_4A0]
  00000001409FE8E1  mov     [rsp+558h+var_288], rdi
  00000001409FE8E9  lea     rcx, [rsp+558h]
  00000001409FE8F1  shl     rcx, 7
  00000001409FE8F5  neg     rcx
  00000001409FE8F8  lea     rdx, [rsp+rcx+558h+var_558]
  00000001409FE8FC  add     rdx, 558h
  00000001409FE903  mov     rcx, [rsp+558h+var_3D8]
  00000001409FE90B  shl     rcx, 7
  00000001409FE90F  sub     rdx, rcx
  00000001409FE912  mov     [rsp+558h+var_198], rdx
  00000001409FE91A  test    byte ptr [rsp+558h+var_468], 1
  00000001409FE922  lea     rcx, [rsp+rax+558h]
  00000001409FE92A  mov     [rsp+558h+var_1A0], rcx
  00000001409FE932  mov     rax, [rsp+558h+var_458]
  00000001409FE93A  not     rax
  00000001409FE93D  cmovnz  rax, rcx
  00000001409FE941  mov     [rsp+558h+var_458], rax
  00000001409FE949  mov     rax, rdx
  00000001409FE94C  cmovnz  rax, [rsp+558h+var_278]
  00000001409FE955  mov     [rsp+558h+var_2F0], rax
  00000001409FE95D  imul    eax, r13d, 99438A50h
  00000001409FE964  lea     r8, [rsp+rax+558h+var_558]
  00000001409FE968  add     r8, 558h
  00000001409FE96F  imul    r8, r9
  00000001409FE973  mov     r12, r9
  00000001409FE976  mov     rax, r8
  00000001409FE979  not     rax
  00000001409FE97C  mov     rcx, [rsp+558h+var_2A8]
  00000001409FE984  mov     rdx, rcx
  00000001409FE987  and     rdx, rax
  00000001409FE98A  mov     [rsp+558h+var_300], rdx
  00000001409FE992  mov     rdi, rax
  00000001409FE995  mov     [rsp+558h+var_328], rax
  00000001409FE99D  mov     rax, rdx
  00000001409FE9A0  not     rax
  00000001409FE9A3  mov     rdx, rcx
  00000001409FE9A6  mov     rsi, rcx
  00000001409FE9A9  not     rdx
  00000001409FE9AC  mov     rcx, rdx
  00000001409FE9AF  mov     r11, rdx
  00000001409FE9B2  mov     [rsp+558h+var_310], rdx
  00000001409FE9BA  and     rcx, r8
  00000001409FE9BD  mov     r14, r8
  00000001409FE9C0  mov     [rsp+558h+var_320], r8
  00000001409FE9C8  not     rcx
  00000001409FE9CB  and     rcx, rax
  00000001409FE9CE  mov     [rsp+558h+var_2F8], rcx
  00000001409FE9D6  mov     r10, [rsp+558h+var_290]
  00000001409FE9DE  mov     rax, r10
  00000001409FE9E1  not     rax
  00000001409FE9E4  mov     r8, 836AD6FD561F16D8h
  00000001409FE9EE  imul    r8, r13
  00000001409FE9F2  add     r8, [rsp+558h+var_410]
  00000001409FE9FA  imul    edx, r13d, 525F9EBBh
  00000001409FEA01  add     r8, rdx
  00000001409FEA04  mov     rcx, rdx
  00000001409FEA07  mov     [rsp+558h+var_2D0], rdx
  00000001409FEA0F  add     r8, rax
  00000001409FEA12  imul    r8, rbp
  00000001409FEA16  mov     r9, 64F54A1ADA061450h
  00000001409FEA20  imul    r9, r13
  00000001409FEA24  add     r9, [rsp+558h+var_538]
  00000001409FEA29  mov     [rsp+558h+var_508], r9
  00000001409FEA2E  not     r8
  00000001409FEA31  mov     rdx, [rsp+558h+var_4B8]
  00000001409FEA39  imul    rdx, r9
  00000001409FEA3D  not     rdx
  00000001409FEA40  and     rdx, r8
  00000001409FEA43  mov     [rsp+558h+var_2D8], rdx
  00000001409FEA4B  mov     r8, [rsp+558h+var_2B0]
  00000001409FEA53  mov     rdx, r8
  00000001409FEA56  shl     rdx, cl
  00000001409FEA59  not     rdx
  00000001409FEA5C  mov     r9, r13
  00000001409FEA5F  lea     ecx, [r13+r13*4+0]
  00000001409FEA64  shr     r8, cl
  00000001409FEA67  not     r8
  00000001409FEA6A  and     r8, rdx
  00000001409FEA6D  mov     rcx, 83AB3F298CD14E9Eh
  00000001409FEA77  imul    rcx, r13
  00000001409FEA7B  and     rcx, r8
  00000001409FEA7E  not     r8
  00000001409FEA81  mov     rdx, 0D2A4157820CF12A7h
  00000001409FEA8B  imul    rdx, r13
  00000001409FEA8F  and     rdx, r8
  00000001409FEA92  not     rcx
  00000001409FEA95  not     rdx
  00000001409FEA98  and     rdx, rcx
  00000001409FEA9B  mov     rcx, 2218460342D05CA4h
  00000001409FEAA5  imul    rcx, r13
  00000001409FEAA9  mov     r8, 34370E9E6AD004A1h
  00000001409FEAB3  imul    r8, r13
  00000001409FEAB7  and     r8, rdx
  00000001409FEABA  not     rdx
  00000001409FEABD  and     rdx, rcx
  00000001409FEAC0  not     rdx
  00000001409FEAC3  not     r8
  00000001409FEAC6  and     r8, rdx
  00000001409FEAC9  mov     [rsp+558h+var_2E0], r8
  00000001409FEAD1  mov     rcx, [rsp+558h+var_4C8]
  00000001409FEAD9  imul    rcx, r12
  00000001409FEADD  mov     [rsp+558h+var_4C8], rcx
  00000001409FEAE5  mov     rcx, 0B25166CC9B06E7D1h
  00000001409FEAEF  imul    rcx, r13
  00000001409FEAF3  mov     [rsp+558h+var_478], rcx
  00000001409FEAFB  mov     rcx, 0F369A2D682B5EF00h
  00000001409FEB05  imul    rcx, r13
  00000001409FEB09  mov     [rsp+558h+var_368], rcx
  00000001409FEB11  mov     rcx, 0A3FDEDD512997974h
  00000001409FEB1B  imul    rcx, r13
  00000001409FEB1F  mov     [rsp+558h+var_360], rcx
  00000001409FEB27  mov     rcx, rsi
  00000001409FEB2A  and     rcx, r14
  00000001409FEB2D  mov     [rsp+558h+var_318], rcx
  00000001409FEB35  mov     rcx, r11
  00000001409FEB38  and     rcx, rdi
  00000001409FEB3B  mov     [rsp+558h+var_308], rcx
  00000001409FEB43  mov     rdx, [rsp+558h+var_4F8]
  00000001409FEB48  imul    rbx, rdx
  00000001409FEB4C  mov     [rsp+558h+var_2E8], rbx
  00000001409FEB54  mov     rcx, [rsp+558h+var_3D0]
  00000001409FEB5C  add     rcx, [rsp+558h+var_260]
  00000001409FEB64  imul    r8d, r9d, 4C5B6145h
  00000001409FEB6B  mov     [rsp+558h+var_370], r8
  00000001409FEB73  test    r15b, 1
  00000001409FEB77  cmovz   rcx, [rsp+558h+var_470]
  00000001409FEB80  mov     [rsp+558h+var_3D0], rcx
  00000001409FEB88  mov     rcx, 0C42A915D15B8B285h
  00000001409FEB92  imul    rcx, r13
  00000001409FEB96  and     rcx, rdx
  00000001409FEB99  and     r10, rcx
  00000001409FEB9C  not     rcx
  00000001409FEB9F  and     rcx, rax
  00000001409FEBA2  not     rcx
  00000001409FEBA5  not     r10
  00000001409FEBA8  and     r10, rcx
  00000001409FEBAB  mov     rax, 3952BDA000000000h
  00000001409FEBB5  mov     rcx, r13
  00000001409FEBB8  imul    rax, r13
  00000001409FEBBC  add     r10, rax
  00000001409FEBBF  mov     rdx, 3CCB2C774487936Dh
  00000001409FEBC9  imul    rdx, r13
  00000001409FEBCD  mov     r11, rdx
  00000001409FEBD0  mov     r14, rdx
  00000001409FEBD3  not     r11
  00000001409FEBD6  mov     rbx, r10
  00000001409FEBD9  not     rbx
  00000001409FEBDC  mov     r15, 936648B14DA66DEFh
  00000001409FEBE6  imul    r15, rcx
  00000001409FEBEA  mov     rbp, 8E2BFB61EE66D928h
  00000001409FEBF4  imul    rbp, rcx
  00000001409FEBF8  mov     rdx, rcx
  00000001409FEBFB  mov     rax, rbp
  00000001409FEBFE  not     rax
  00000001409FEC01  mov     r8, r15
  00000001409FEC04  and     r8, rax
  00000001409FEC07  mov     [rsp+558h+var_1B0], r8
  00000001409FEC0F  mov     r9, rax
  00000001409FEC12  mov     rcx, r8
  00000001409FEC15  not     rcx
  00000001409FEC18  mov     [rsp+558h+var_1A8], rcx
  00000001409FEC20  mov     rax, rbx
  00000001409FEC23  mov     rsi, rbx
  00000001409FEC26  mov     [rsp+558h+var_538], rbx
  00000001409FEC2B  and     rax, rcx
  00000001409FEC2E  not     rax
  00000001409FEC31  mov     rcx, r10
  00000001409FEC34  and     rcx, r8
  00000001409FEC37  not     rcx
  00000001409FEC3A  and     rcx, r11
  00000001409FEC3D  and     rcx, rax
  00000001409FEC40  mov     rbx, 0C2E90BF05FF9F356h
  00000001409FEC4A  imul    rbx, rdx
  00000001409FEC4E  not     rcx
  00000001409FEC51  and     rcx, rbx
  00000001409FEC54  not     rcx
  00000001409FEC57  mov     rdx, 49DD2BD49717CED4h
  00000001409FEC61  imul    rdx, rcx
  00000001409FEC65  mov     [rsp+558h+var_550], rdx
  00000001409FEC6A  mov     rcx, rbx
  00000001409FEC6D  and     rcx, r15
  00000001409FEC70  mov     rax, r14
  00000001409FEC73  mov     r8, r14
  00000001409FEC76  and     rax, rcx
  00000001409FEC79  mov     [rsp+558h+var_1C0], rax
  00000001409FEC81  mov     rdx, rsi
  00000001409FEC84  and     rdx, rbp
  00000001409FEC87  mov     rax, rcx
  00000001409FEC8A  and     rcx, rdx
  00000001409FEC8D  mov     [rsp+558h+var_1B8], rcx
  00000001409FEC95  mov     rcx, r11
  00000001409FEC98  and     rcx, rdx
  00000001409FEC9B  not     rcx
  00000001409FEC9E  not     rdx
  00000001409FECA1  and     rdx, r14
  00000001409FECA4  not     rdx
  00000001409FECA7  and     rdx, rcx
  00000001409FECAA  mov     r13, rbx
  00000001409FECAD  not     r13
  00000001409FECB0  mov     r14, r15
  00000001409FECB3  not     r14
  00000001409FECB6  mov     rcx, r13
  00000001409FECB9  and     rcx, r14
  00000001409FECBC  mov     rdi, rbp
  00000001409FECBF  and     rdi, rcx
  00000001409FECC2  not     rdx
  00000001409FECC5  and     rdx, rcx
  00000001409FECC8  mov     [rsp+558h+var_1C8], rdx
  00000001409FECD0  mov     rdx, rcx
  00000001409FECD3  not     rdx
  00000001409FECD6  mov     [rsp+558h+var_3E8], rdx
  00000001409FECDE  not     rax
  00000001409FECE1  and     rax, rdx
  00000001409FECE4  not     rax
  00000001409FECE7  mov     [rsp+558h+var_3C0], r10
  00000001409FECEF  and     rax, r10
  00000001409FECF2  not     rax
  00000001409FECF5  and     rax, r11
  00000001409FECF8  mov     [rsp+558h+var_558], r11
  00000001409FECFC  not     rax
  00000001409FECFF  mov     rsi, r9
  00000001409FED02  and     rax, r9
  00000001409FED05  mov     rcx, 0B827B54B765E0DDCh
  00000001409FED0F  imul    rcx, rax
  00000001409FED13  mov     rax, r9
  00000001409FED16  and     rax, rdx
  00000001409FED19  not     rax
  00000001409FED1C  not     rdi
  00000001409FED1F  and     rdi, rax
  00000001409FED22  mov     rax, rdi
  00000001409FED25  not     rax
  00000001409FED28  and     rax, r10
  00000001409FED2B  not     rax
  00000001409FED2E  mov     r10, r8
  00000001409FED31  and     rax, r8
  00000001409FED34  mov     rdx, 2B284C0D1FB75077h
  00000001409FED3E  imul    rdx, rax
  00000001409FED42  add     rdx, rcx
  00000001409FED45  add     rdx, [rsp+558h+var_550]
  00000001409FED4A  mov     [rsp+558h+var_200], rdx
  00000001409FED52  mov     r9, rbp
  00000001409FED55  mov     [rsp+558h+var_470], rbp
  00000001409FED5D  and     r8, rbp
  00000001409FED60  mov     rbp, rbx
  00000001409FED63  mov     rax, rbx
  00000001409FED66  and     rax, r8
  00000001409FED69  not     rax
  00000001409FED6C  not     r8
  00000001409FED6F  mov     [rsp+558h+var_528], r8
  00000001409FED74  mov     rdx, r13
  00000001409FED77  and     rdx, r8
  00000001409FED7A  not     rdx
  00000001409FED7D  and     rdx, rax
  00000001409FED80  mov     [rsp+558h+var_468], rdx
  00000001409FED88  mov     rax, r10
  00000001409FED8B  and     rax, rsi
  00000001409FED8E  mov     r8, r15
  00000001409FED91  mov     [rsp+558h+var_540], r15
  00000001409FED96  mov     rbx, r15
  00000001409FED99  and     rbx, rax
  00000001409FED9C  not     rax
  00000001409FED9F  mov     [rsp+558h+var_3F8], r14
  00000001409FEDA7  and     rax, r14
  00000001409FEDAA  mov     rdx, rax
  00000001409FEDAD  not     rdx
  00000001409FEDB0  not     rbx
  00000001409FEDB3  and     rbx, rdx
  00000001409FEDB6  and     rax, r13
  00000001409FEDB9  not     rax
  00000001409FEDBC  and     rdx, rbp
  00000001409FEDBF  not     rdx
  00000001409FEDC2  and     rdx, rax
  00000001409FEDC5  mov     [rsp+558h+var_3F0], rdx
  00000001409FEDCD  mov     rax, r13
  00000001409FEDD0  and     rax, r11
  00000001409FEDD3  not     rax
  00000001409FEDD6  mov     rdx, rbp
  00000001409FEDD9  mov     [rsp+558h+var_548], rbp
  00000001409FEDDE  and     rdx, r10
  00000001409FEDE1  not     rdx
  00000001409FEDE4  and     rdx, rax
  00000001409FEDE7  and     r14, rsi
  00000001409FEDEA  not     rdx
  00000001409FEDED  mov     rax, [rsp+558h+var_3C0]
  00000001409FEDF5  and     rdx, rax
  00000001409FEDF8  mov     r15, rdx
  00000001409FEDFB  mov     rdx, r8
  00000001409FEDFE  and     rdx, r9
  00000001409FEE01  mov     rcx, r13
  00000001409FEE04  and     rcx, r10
  00000001409FEE07  mov     r12, [rsp+558h+var_538]
  00000001409FEE0C  mov     r11, r12
  00000001409FEE0F  and     r11, rcx
  00000001409FEE12  mov     [rsp+558h+var_3B8], r11
  00000001409FEE1A  mov     r11, rax
  00000001409FEE1D  and     r11, r8
  00000001409FEE20  mov     r8, rsi
  00000001409FEE23  mov     [rsp+558h+var_4A0], rsi
  00000001409FEE2B  and     rsi, r11
  00000001409FEE2E  mov     [rsp+558h+var_1E0], rsi
  00000001409FEE36  not     r11
  00000001409FEE39  mov     rsi, r9
  00000001409FEE3C  and     rsi, r11
  00000001409FEE3F  mov     [rsp+558h+var_1D8], rsi
  00000001409FEE47  and     r11, rcx
  00000001409FEE4A  mov     [rsp+558h+var_1F0], r11
  00000001409FEE52  not     rcx
  00000001409FEE55  mov     rsi, rax
  00000001409FEE58  mov     r9, rax
  00000001409FEE5B  and     r9, rcx
  00000001409FEE5E  mov     [rsp+558h+var_550], r9
  00000001409FEE63  and     rcx, rdx
  00000001409FEE66  mov     r11, rcx
  00000001409FEE69  mov     r9, rdx
  00000001409FEE6C  not     rdx
  00000001409FEE6F  and     r15, r14
  00000001409FEE72  mov     [rsp+558h+var_1D0], r15
  00000001409FEE7A  not     r14
  00000001409FEE7D  and     r14, rdx
  00000001409FEE80  mov     rcx, [rsp+558h+var_558]
  00000001409FEE84  mov     rdx, rcx
  00000001409FEE87  and     rdx, r14
  00000001409FEE8A  not     rdx
  00000001409FEE8D  not     r14
  00000001409FEE90  and     r14, r10
  00000001409FEE93  not     r14
  00000001409FEE96  and     r14, rdx
  00000001409FEE99  mov     rdx, r12
  00000001409FEE9C  and     rdx, r8
  00000001409FEE9F  mov     r8, [rsp+558h+var_468]
  00000001409FEEA7  mov     rax, [rsp+558h+var_3F8]
  00000001409FEEAF  and     r8, rax
  00000001409FEEB2  and     r8, rsi
  00000001409FEEB5  mov     [rsp+558h+var_468], r8
  00000001409FEEBD  and     rbp, rsi
  00000001409FEEC0  mov     [rsp+558h+var_4F0], rbp
  00000001409FEEC5  mov     r8, r10
  00000001409FEEC8  and     r8, rsi
  00000001409FEECB  and     r9, r13
  00000001409FEECE  mov     r15, r12
  00000001409FEED1  and     r15, r9
  00000001409FEED4  mov     [rsp+558h+var_208], r15
  00000001409FEEDC  not     r9
  00000001409FEEDF  and     r9, rsi
  00000001409FEEE2  and     [rsp+558h+var_3E8], rsi
  00000001409FEEEA  and     rdi, rcx
  00000001409FEEED  not     rdi
  00000001409FEEF0  and     rdi, rsi
  00000001409FEEF3  mov     [rsp+558h+var_1F8], rdi
  00000001409FEEFB  and     [rsp+558h+var_3F0], rsi
  00000001409FEF03  mov     rbp, r10
  00000001409FEF06  mov     r15, r10
  00000001409FEF09  mov     [rsp+558h+var_530], r10
  00000001409FEF0E  and     rbp, rax
  00000001409FEF11  mov     r10, rbp
  00000001409FEF14  and     rbp, rsi
  00000001409FEF17  mov     rdi, [rsp+558h+var_528]
  00000001409FEF1C  mov     rax, [rsp+558h+var_540]
  00000001409FEF21  and     rdi, rax
  00000001409FEF24  not     rdi
  00000001409FEF27  and     rdi, rsi
  00000001409FEF2A  mov     [rsp+558h+var_528], rdi
  00000001409FEF2F  not     r11
  00000001409FEF32  and     r11, rsi
  00000001409FEF35  mov     [rsp+558h+var_1E8], r11
  00000001409FEF3D  and     r14, rsi
  00000001409FEF40  not     rdx
  00000001409FEF43  mov     rdi, [rsp+558h+var_470]
  00000001409FEF4B  and     rsi, rdi
  00000001409FEF4E  not     rsi
  00000001409FEF51  and     rsi, rdx
  00000001409FEF54  mov     rdx, rax
  00000001409FEF57  and     rdx, rsi
  00000001409FEF5A  not     rdx
  00000001409FEF5D  mov     rax, [rsp+558h+var_548]
  00000001409FEF62  and     rdx, rax
  00000001409FEF65  and     r15, rdx
  00000001409FEF68  not     rdx
  00000001409FEF6B  and     rdx, rcx
  00000001409FEF6E  not     rdx
  00000001409FEF71  not     r15
  00000001409FEF74  and     r15, rdx
  00000001409FEF77  mov     rdx, 0E9491B5768920B9Eh
  00000001409FEF81  imul    rdx, r15
  00000001409FEF85  mov     [rsp+558h+var_218], rdx
  00000001409FEF8D  not     r8
  00000001409FEF90  mov     rdx, rcx
  00000001409FEF93  mov     r15, r12
  00000001409FEF96  and     rdx, r12
  00000001409FEF99  not     rdx
  00000001409FEF9C  and     rdx, r8
  00000001409FEF9F  not     rdx
  00000001409FEFA2  mov     r11, rax
  00000001409FEFA5  and     r11, rdi
  00000001409FEFA8  mov     r12, rdi
  00000001409FEFAB  and     r11, rdx
  00000001409FEFAE  mov     rdx, [rsp+558h+var_3B8]
  00000001409FEFB6  not     rdx
  00000001409FEFB9  mov     rax, [rsp+558h+var_550]
  00000001409FEFBE  not     rax
  00000001409FEFC1  and     rax, rdx
  00000001409FEFC4  mov     [rsp+558h+var_550], rax
  00000001409FEFC9  mov     rax, r13
  00000001409FEFCC  mov     rdx, r15
  00000001409FEFCF  and     rax, r15
  00000001409FEFD2  not     rax
  00000001409FEFD5  mov     r8, [rsp+558h+var_4F0]
  00000001409FEFDA  mov     rdi, r8
  00000001409FEFDD  not     r8
  00000001409FEFE0  and     r8, rax
  00000001409FEFE3  mov     r15, r8
  00000001409FEFE6  not     r10
  00000001409FEFE9  mov     r8, rcx
  00000001409FEFEC  mov     rax, [rsp+558h+var_540]
  00000001409FEFF1  and     r8, rax
  00000001409FEFF4  not     r15
  00000001409FEFF7  and     r15, r8
  00000001409FEFFA  mov     [rsp+558h+var_4F0], r15
  00000001409FEFFF  not     r8
  00000001409FF002  and     r8, r10
  00000001409FF005  and     r10, rdx
  00000001409FF008  mov     rcx, rdx
  00000001409FF00B  not     r10
  00000001409FF00E  not     rbp
  00000001409FF011  and     rbp, r12
  00000001409FF014  and     rbp, r10
  00000001409FF017  mov     rdx, r8
  00000001409FF01A  not     rdx
  00000001409FF01D  and     rdx, [rsp+558h+var_4A0]
  00000001409FF025  not     rbx
  00000001409FF028  and     rbx, rcx
  00000001409FF02B  not     rbx
  00000001409FF02E  and     rbx, r13
  00000001409FF031  and     rdx, rcx
  00000001409FF034  mov     r12, rcx
  00000001409FF037  mov     rcx, [rsp+558h+var_548]
  00000001409FF03C  mov     r10, rcx
  00000001409FF03F  and     r10, rdx
  00000001409FF042  mov     [rsp+558h+var_220], r10
  00000001409FF04A  not     rdx
  00000001409FF04D  and     rdx, r13
  00000001409FF050  and     r8, r13
  00000001409FF053  mov     r15, [rsp+558h+var_530]
  00000001409FF058  and     r15, rax
  00000001409FF05B  not     rbp
  00000001409FF05E  and     rbp, r13
  00000001409FF061  mov     r10, rcx
  00000001409FF064  and     r10, r14
  00000001409FF067  mov     [rsp+558h+var_3B8], r10
  00000001409FF06F  not     r14
  00000001409FF072  and     r14, r13
  00000001409FF075  mov     r10, rax
  00000001409FF078  mov     rcx, rax
  00000001409FF07B  and     rax, r12
  00000001409FF07E  not     rax
  00000001409FF081  mov     r12, [rsp+558h+var_548]
  00000001409FF086  and     r12, rax
  00000001409FF089  mov     [rsp+558h+var_210], r12
  00000001409FF091  and     rax, r13
  00000001409FF094  mov     [rsp+558h+var_540], rax
  00000001409FF099  mov     [rsp+558h+var_3C0], r13
  00000001409FF0A1  and     r13, rsi
  00000001409FF0A4  not     r13
  00000001409FF0A7  not     rsi
  00000001409FF0AA  mov     r12, [rsp+558h+var_548]
  00000001409FF0AF  and     rsi, r12
  00000001409FF0B2  not     rsi
  00000001409FF0B5  and     rsi, r13
  00000001409FF0B8  mov     r13, [rsp+558h+var_3F8]
  00000001409FF0C0  and     rdi, r13
  00000001409FF0C3  and     r10, r11
  00000001409FF0C6  not     r11
  00000001409FF0C9  and     r11, r13
  00000001409FF0CC  mov     rax, [rsp+558h+var_550]
  00000001409FF0D1  and     rcx, rax
  00000001409FF0D4  not     rax
  00000001409FF0D7  and     rax, r13
  00000001409FF0DA  mov     [rsp+558h+var_550], rax
  00000001409FF0DF  not     rsi
  00000001409FF0E2  and     rsi, r13
  00000001409FF0E5  and     r13, [rsp+558h+var_470]
  00000001409FF0ED  mov     rax, [rsp+558h+var_558]
  00000001409FF0F1  and     rax, r13
  00000001409FF0F4  not     r13
  00000001409FF0F7  and     r13, [rsp+558h+var_530]
  00000001409FF0FC  not     r13
  00000001409FF0FF  not     rax
  00000001409FF102  and     rax, r13
  00000001409FF105  and     rax, [rsp+558h+var_538]
  00000001409FF10A  not     rax
  00000001409FF10D  and     rax, r12
  00000001409FF110  mov     r13, 3FDA4F95A9AF67E1h
  00000001409FF11A  imul    r13, rax
  00000001409FF11E  add     r13, [rsp+558h+var_200]
  00000001409FF126  not     rbx
  00000001409FF129  mov     rax, 0EE3FC4C63453CAFh
  00000001409FF133  imul    rax, rbx
  00000001409FF137  add     rax, r13
  00000001409FF13A  mov     rbx, [rsp+558h+var_1B0]
  00000001409FF142  and     rbx, [rsp+558h+var_558]
  00000001409FF146  not     rbx
  00000001409FF149  mov     r13, [rsp+558h+var_1A8]
  00000001409FF151  and     r13, [rsp+558h+var_530]
  00000001409FF156  not     r13
  00000001409FF159  and     r13, rbx
  00000001409FF15C  and     r13, r12
  00000001409FF15F  and     r13, [rsp+558h+var_538]
  00000001409FF164  not     r13
  00000001409FF167  mov     rbx, 2E5AB07FDFB1EE08h
  00000001409FF171  imul    rbx, r13
  00000001409FF175  add     rbx, rax
  00000001409FF178  add     rbx, [rsp+558h+var_218]
  00000001409FF180  mov     r12, [rsp+558h+var_468]
  00000001409FF188  not     r12
  00000001409FF18B  mov     rax, 221256FCE324EEA8h
  00000001409FF195  imul    rax, r12
  00000001409FF199  not     rdi
  00000001409FF19C  and     rdi, [rsp+558h+var_4A0]
  00000001409FF1A4  not     rdi
  00000001409FF1A7  mov     r12, [rsp+558h+var_558]
  00000001409FF1AB  and     rdi, r12
  00000001409FF1AE  mov     r13, 62D98DC13DAA5BD9h
  00000001409FF1B8  imul    r13, rdi
  00000001409FF1BC  add     r13, rax
  00000001409FF1BF  not     r11
  00000001409FF1C2  not     r10
  00000001409FF1C5  and     r10, r11
  00000001409FF1C8  not     r10
  00000001409FF1CB  mov     rax, 8C531E33A77F73FBh
  00000001409FF1D5  imul    rax, r10
  00000001409FF1D9  add     rax, r13
  00000001409FF1DC  add     rax, rbx
  00000001409FF1DF  mov     r10, [rsp+558h+var_208]
  00000001409FF1E7  not     r10
  00000001409FF1EA  not     r9
  00000001409FF1ED  and     r9, r10
  00000001409FF1F0  mov     rdi, [rsp+558h+var_530]
  00000001409FF1F5  mov     r10, rdi
  00000001409FF1F8  and     r10, r9
  00000001409FF1FB  not     r9
  00000001409FF1FE  and     r9, r12
  00000001409FF201  not     r9
  00000001409FF204  not     r10
  00000001409FF207  and     r10, r9
  00000001409FF20A  mov     r9, 0BF0DB678F9B0C07Eh
  00000001409FF214  imul    r9, r10
  00000001409FF218  not     rdx
  00000001409FF21B  mov     r10, [rsp+558h+var_220]
  00000001409FF223  not     r10
  00000001409FF226  and     r10, rdx
  00000001409FF229  mov     rdx, 0E83121660BF233FAh
  00000001409FF233  imul    rdx, r10
  00000001409FF237  add     rdx, r9
  00000001409FF23A  mov     r10, [rsp+558h+var_1C0]
  00000001409FF242  mov     rbx, [rsp+558h+var_538]
  00000001409FF247  and     r10, rbx
  00000001409FF24A  not     r10
  00000001409FF24D  mov     r13, [rsp+558h+var_4A0]
  00000001409FF255  and     r10, r13
  00000001409FF258  not     r10
  00000001409FF25B  mov     r9, 0CEC91092B7E71922h
  00000001409FF265  imul    r9, r10
  00000001409FF269  add     r9, rdx
  00000001409FF26C  mov     rdx, r12
  00000001409FF26F  mov     r10, [rsp+558h+var_1B8]
  00000001409FF277  and     rdx, r10
  00000001409FF27A  not     rdx
  00000001409FF27D  not     r10
  00000001409FF280  and     r10, rdi
  00000001409FF283  mov     r12, rdi
  00000001409FF286  not     r10
  00000001409FF289  and     r10, rdx
  00000001409FF28C  not     r10
  00000001409FF28F  mov     rdx, 6EF6D4818E6D88B5h
  00000001409FF299  imul    rdx, r10
  00000001409FF29D  add     rdx, r9
  00000001409FF2A0  mov     r9, [rsp+558h+var_550]
  00000001409FF2A5  not     r9
  00000001409FF2A8  not     rcx
  00000001409FF2AB  and     rcx, r9
  00000001409FF2AE  mov     r11, r13
  00000001409FF2B1  mov     r9, r13
  00000001409FF2B4  and     r9, rcx
  00000001409FF2B7  not     r9
  00000001409FF2BA  not     rcx
  00000001409FF2BD  mov     rdi, [rsp+558h+var_470]
  00000001409FF2C5  and     rcx, rdi
  00000001409FF2C8  not     rcx
  00000001409FF2CB  and     rcx, r9
  00000001409FF2CE  mov     r9, 0D22687C823AB8931h
  00000001409FF2D8  imul    r9, rcx
  00000001409FF2DC  add     r9, rdx
  00000001409FF2DF  add     r9, rax
  00000001409FF2E2  not     r8
  00000001409FF2E5  and     r8, r13
  00000001409FF2E8  and     r8, rbx
  00000001409FF2EB  not     r8
  00000001409FF2EE  mov     rdx, 1F208EAE24D90C81h
  00000001409FF2F8  imul    rdx, r8
  00000001409FF2FC  mov     r8, r12
  00000001409FF2FF  mov     rax, [rsp+558h+var_3E8]
  00000001409FF307  and     r8, rax
  00000001409FF30A  not     rax
  00000001409FF30D  and     rax, [rsp+558h+var_558]
  00000001409FF311  not     rax
  00000001409FF314  not     r8
  00000001409FF317  and     r8, rax
  00000001409FF31A  not     r15
  00000001409FF31D  mov     r12, [rsp+558h+var_548]
  00000001409FF322  and     r15, r12
  00000001409FF325  mov     r10, rdi
  00000001409FF328  and     r10, r15
  00000001409FF32B  not     r15
  00000001409FF32E  and     r15, r13
  00000001409FF331  mov     rcx, rdi
  00000001409FF334  mov     r13, [rsp+558h+var_1F0]
  00000001409FF33C  and     rcx, r13
  00000001409FF33F  not     r13
  00000001409FF342  and     r13, r11
  00000001409FF345  mov     rax, rdi
  00000001409FF348  mov     rbx, [rsp+558h+var_210]
  00000001409FF350  and     rax, rbx
  00000001409FF353  not     rbx
  00000001409FF356  and     rbx, r11
  00000001409FF359  and     r11, r8
  00000001409FF35C  not     r11
  00000001409FF35F  not     r8
  00000001409FF362  and     r8, rdi
  00000001409FF365  not     r8
  00000001409FF368  and     r8, r11
  00000001409FF36B  mov     r11, 0FBB5A19BE3658B3h
  00000001409FF375  imul    r11, r8
  00000001409FF379  add     r11, rdx
  00000001409FF37C  not     r15
  00000001409FF37F  not     r10
  00000001409FF382  and     r10, r15
  00000001409FF385  and     r10, [rsp+558h+var_538]
  00000001409FF38A  mov     rdx, 8AA46298F19D3BF0h
  00000001409FF394  imul    rdx, r10
  00000001409FF398  add     rdx, r11
  00000001409FF39B  mov     r8, 58D6B1825041F4BDh
  00000001409FF3A5  imul    r8, [rsp+558h+var_1F8]
  00000001409FF3AE  add     r8, rdx
  00000001409FF3B1  mov     rdx, 0E048AFA881E49302h
  00000001409FF3BB  imul    rdx, [rsp+558h+var_3F0]
  00000001409FF3C4  add     rdx, r8
  00000001409FF3C7  not     rbp
  00000001409FF3CA  mov     r8, 1635AC6094107D2Eh
  00000001409FF3D4  imul    r8, rbp
  00000001409FF3D8  add     r8, rdx
  00000001409FF3DB  add     r8, r9
  00000001409FF3DE  mov     rdx, [rsp+558h+var_1E0]
  00000001409FF3E6  not     rdx
  00000001409FF3E9  mov     r9, [rsp+558h+var_1D8]
  00000001409FF3F1  not     r9
  00000001409FF3F4  and     r9, rdx
  00000001409FF3F7  not     r9
  00000001409FF3FA  mov     r15, [rsp+558h+var_558]
  00000001409FF3FE  and     r9, r15
  00000001409FF401  not     r9
  00000001409FF404  and     r9, r12
  00000001409FF407  not     r9
  00000001409FF40A  mov     rdx, 0D5AF11C03B39CBB3h
  00000001409FF414  imul    rdx, r9
  00000001409FF418  mov     r11, [rsp+558h+var_528]
  00000001409FF41D  mov     r9, [rsp+558h+var_3C0]
  00000001409FF425  and     r9, r11
  00000001409FF428  not     r11
  00000001409FF42B  and     r11, r12
  00000001409FF42E  not     r9
  00000001409FF431  not     r11
  00000001409FF434  and     r11, r9
  00000001409FF437  mov     r9, 0B7FCA288CA943B97h
  00000001409FF441  imul    r9, r11
  00000001409FF445  add     r9, rdx
  00000001409FF448  mov     rdx, 30E0C9E7F085421Ch
  00000001409FF452  imul    rdx, [rsp+558h+var_1E8]
  00000001409FF45B  add     rdx, r9
  00000001409FF45E  not     r14
  00000001409FF461  mov     r10, [rsp+558h+var_3B8]
  00000001409FF469  not     r10
  00000001409FF46C  and     r10, r14
  00000001409FF46F  not     r10
  00000001409FF472  mov     r9, 232A50EE3FC4C627h
  00000001409FF47C  imul    r9, r10
  00000001409FF480  add     r9, rdx
  00000001409FF483  mov     r10, [rsp+558h+var_4F0]
  00000001409FF488  not     r10
  00000001409FF48B  and     r10, rdi
  00000001409FF48E  mov     rdx, 1660BF233FDA4F85h
  00000001409FF498  imul    rdx, r10
  00000001409FF49C  add     rdx, r9
  00000001409FF49F  not     r13
  00000001409FF4A2  not     rcx
  00000001409FF4A5  and     rcx, r13
  00000001409FF4A8  mov     r9, 0ADB92A25DB7D18F0h
  00000001409FF4B2  imul    r9, rcx
  00000001409FF4B6  add     r9, rdx
  00000001409FF4B9  add     r9, r8
  00000001409FF4BC  not     rbx
  00000001409FF4BF  not     rax
  00000001409FF4C2  and     rax, rbx
  00000001409FF4C5  not     rax
  00000001409FF4C8  mov     rdx, [rsp+558h+var_530]
  00000001409FF4CD  and     rax, rdx
  00000001409FF4D0  not     rax
  00000001409FF4D3  mov     rcx, 19A8ACF755B9D672h
  00000001409FF4DD  imul    rcx, rax
  00000001409FF4E1  mov     r8, [rsp+558h+var_540]
  00000001409FF4E6  not     r8
  00000001409FF4E9  and     r8, rdi
  00000001409FF4EC  not     r8
  00000001409FF4EF  and     r8, rdx
  00000001409FF4F2  mov     rax, 0B5A19BE3658AB9EFh
  00000001409FF4FC  imul    rax, r8
  00000001409FF500  add     rax, rcx
  00000001409FF503  mov     rcx, 0E759C398B101180Ah
  00000001409FF50D  imul    rcx, [rsp+558h+var_1C8]
  00000001409FF516  add     rcx, rax
  00000001409FF519  mov     r8, [rsp+558h+var_1D0]
  00000001409FF521  not     r8
  00000001409FF524  mov     rax, 0E7F085420A437856h
  00000001409FF52E  imul    rax, r8
  00000001409FF532  add     rax, rcx
  00000001409FF535  and     rdx, rsi
  00000001409FF538  not     rsi
  00000001409FF53B  and     rsi, r15
  00000001409FF53E  not     rsi
  00000001409FF541  not     rdx
  00000001409FF544  and     rdx, rsi
  00000001409FF547  not     rdx
  00000001409FF54A  mov     rcx, 2A25DB7D18FC61E8h
  00000001409FF554  imul    rcx, rdx
  00000001409FF558  add     rcx, rax
  00000001409FF55B  add     rcx, r9
  00000001409FF55E  imul    rcx, [rsp+558h+var_460]
  00000001409FF567  mov     [rsp+558h+var_538], rcx
  00000001409FF56C  mov     rdx, rcx
  00000001409FF56F  not     rdx
  00000001409FF572  mov     [rsp+558h+var_558], rdx
  00000001409FF576  mov     rax, [rsp+558h+var_278]
  00000001409FF57E  mov     r8, rax
  00000001409FF581  and     r8, rdx
  00000001409FF584  mov     [rsp+558h+var_550], r8
  00000001409FF589  mov     rdx, rax
  00000001409FF58C  not     rdx
  00000001409FF58F  mov     [rsp+558h+var_530], rdx
  00000001409FF594  and     rdx, rcx
  00000001409FF597  mov     [rsp+558h+var_540], rdx
  00000001409FF59C  mov     r9, [rsp+558h+var_4C0]
  00000001409FF5A4  imul    ecx, r9d, 9E53761Bh
  00000001409FF5AB  add     rcx, [rsp+558h+var_260]
  00000001409FF5B3  test    byte ptr [rsp+558h+var_90], 1
  00000001409FF5BB  mov     rax, [rsp+558h+var_408]
  00000001409FF5C3  cmovnz  rax, [rsp+558h+var_1A0]
  00000001409FF5CC  mov     [rsp+558h+var_408], rax
  00000001409FF5D4  cmovz   rcx, [rsp+558h+var_230]
  00000001409FF5DD  mov     [rsp+558h+var_460], rcx
  00000001409FF5E5  mov     rax, [rsp+558h+var_130]
  00000001409FF5ED  mov     rcx, [rsp+558h+var_138]
  00000001409FF5F5  lea     r11, [rax+rcx+1]
  00000001409FF5FA  mov     rax, [rsp+558h+var_D8]
  00000001409FF602  lea     rax, [rsp+rax+558h]
  00000001409FF60A  cmovz   rax, [rsp+558h+var_198]
  00000001409FF613  mov     [rsp+558h+var_548], rax
  00000001409FF618  mov     rax, 9224C34497E7AEC0h
  00000001409FF622  imul    rax, r9
  00000001409FF626  and     rax, [rsp+558h+var_290]
  00000001409FF62E  mov     rcx, 7C41903F01BA5B7Bh
  00000001409FF638  imul    rcx, r9
  00000001409FF63C  add     rcx, [rsp+558h+var_2B0]
  00000001409FF644  add     rcx, rax
  00000001409FF647  mov     rdx, rcx
  00000001409FF64A  mov     rax, 0C97833DAB306F5D8h
  00000001409FF654  imul    rax, r9
  00000001409FF658  and     rax, [rsp+558h+var_238]
  00000001409FF660  mov     rcx, 9CBAEAB2BD730119h
  00000001409FF66A  imul    rcx, r9
  00000001409FF66E  add     rcx, [rsp+558h+var_410]
  00000001409FF676  add     rcx, rax
  00000001409FF679  imul    rcx, [rsp+558h+var_450]
  00000001409FF682  mov     [rsp+558h+var_450], rcx
  00000001409FF68A  mov     rcx, [rsp+558h+var_190]
  00000001409FF692  not     rcx
  00000001409FF695  mov     rax, [rsp+558h+var_430]
  00000001409FF69D  add     rax, rsp
  00000001409FF6A0  add     rax, 558h
  00000001409FF6A6  mov     r10, [rsp+558h+var_268]
  00000001409FF6AE  imul    rax, r10
  00000001409FF6B2  not     rax
  00000001409FF6B5  and     rax, rcx
  00000001409FF6B8  mov     r8, rax
  00000001409FF6BB  mov     rax, [rsp+558h+var_100]
  00000001409FF6C3  lea     rcx, [rsp+rax+558h+var_558]
  00000001409FF6C7  add     rcx, 558h
  00000001409FF6CE  imul    rcx, [rsp+558h+var_270]
  00000001409FF6D7  add     rcx, [rsp+558h+var_420]
  00000001409FF6DF  mov     rax, [rsp+558h+var_438]
  00000001409FF6E7  not     rax
  00000001409FF6EA  not     rcx
  00000001409FF6ED  and     rcx, rax
  00000001409FF6F0  mov     [rsp+558h+var_430], rcx
  00000001409FF6F8  mov     rax, [rsp+558h+var_F8]
  00000001409FF700  lea     rcx, [rsp+rax+558h+var_558]
  00000001409FF704  add     rcx, 558h
  00000001409FF70B  imul    rcx, r10
  00000001409FF70F  mov     rdi, r10
  00000001409FF712  add     rcx, [rsp+558h+var_180]
  00000001409FF71A  mov     rax, [rsp+558h+var_178]
  00000001409FF722  not     rax
  00000001409FF725  not     rcx
  00000001409FF728  and     rcx, rax
  00000001409FF72B  mov     [rsp+558h+var_438], rcx
  00000001409FF733  mov     rcx, [rsp+558h+var_188]
  00000001409FF73B  not     rcx
  00000001409FF73E  mov     rax, [rsp+558h+var_428]
  00000001409FF746  add     rax, rsp
  00000001409FF749  add     rax, 558h
  00000001409FF74F  mov     rsi, [rsp+558h+var_480]
  00000001409FF757  imul    rax, rsi
  00000001409FF75B  not     rax
  00000001409FF75E  and     rax, rcx
  00000001409FF761  mov     r10, rax
  00000001409FF764  imul    rdx, [rsp+558h+var_280]
  00000001409FF76D  mov     [rsp+558h+var_420], rdx
  00000001409FF775  imul    eax, r9d, 3CA6EC36h
  00000001409FF77C  mov     [rsp+558h+var_4C0], rax
  00000001409FF784  test    byte ptr [rsp+558h+var_4B8], 1
  00000001409FF78C  mov     rax, [rsp+558h+var_4F8]
  00000001409FF791  mov     rcx, [rsp+558h+var_140]
  00000001409FF799  cmovz   rax, rcx
  00000001409FF79D  mov     [rsp+558h+var_4F8], rax
  00000001409FF7A2  mov     rax, [rsp+558h+var_508]
  00000001409FF7A7  cmovz   rax, rcx
  00000001409FF7AB  mov     [rsp+558h+var_508], rax
  00000001409FF7B0  not     r10
  00000001409FF7B3  mov     rax, [rsp+558h+var_F0]
  00000001409FF7BB  lea     rax, [rsp+rax+558h]
  00000001409FF7C3  mov     [rsp+558h+var_4F0], r11
  00000001409FF7C8  cmovnz  r10, r11
  00000001409FF7CC  mov     [rsp+558h+var_4B8], r10
  00000001409FF7D4  imul    rax, rdi
  00000001409FF7D8  add     rax, [rsp+558h+var_418]
  00000001409FF7E0  test    byte ptr [rsp+558h+var_B8], 1
  00000001409FF7E8  not     r8
  00000001409FF7EB  cmovnz  r8, r11
  00000001409FF7EF  mov     [rsp+558h+var_428], r8
  00000001409FF7F7  cmovnz  rax, r11
  00000001409FF7FB  mov     [rsp+558h+var_418], rax
  00000001409FF803  mov     r8, [rsp+558h+var_4B0]
  00000001409FF80B  mov     rax, [rsp+558h+var_E8]
  00000001409FF813  and     r8, rax
  00000001409FF816  not     rax
  00000001409FF819  and     rax, [rsp+558h+var_4A8]
  00000001409FF821  not     rax
  00000001409FF824  not     r8
  00000001409FF827  and     r8, rax
  00000001409FF82A  mov     rax, r8
  00000001409FF82D  mov     ecx, [rsp+558h+var_400]
  00000001409FF834  shl     rax, cl
  00000001409FF837  mov     ecx, [rsp+558h+var_3FC]
  00000001409FF83E  shr     r8, cl
  00000001409FF841  not     rax
  00000001409FF844  not     r8
  00000001409FF847  and     r8, rax
  00000001409FF84A  not     r8
  00000001409FF84D  mov     r12, [rsp+558h+var_3C8]
  00000001409FF855  imul    r8, r12
  00000001409FF859  mov     rcx, r8
  00000001409FF85C  not     rcx
  00000001409FF85F  mov     rax, rcx
  00000001409FF862  mov     r9, [rsp+558h+var_170]
  00000001409FF86A  and     rax, r9
  00000001409FF86D  mov     rdx, r8
  00000001409FF870  mov     r11, r8
  00000001409FF873  mov     r8, [rsp+558h+var_498]
  00000001409FF87B  and     rdx, r8
  00000001409FF87E  and     r8, rax
  00000001409FF881  not     rax
  00000001409FF884  mov     r14, [rsp+558h+var_168]
  00000001409FF88C  and     rax, r14
  00000001409FF88F  not     rax
  00000001409FF892  not     r8
  00000001409FF895  and     r8, rax
  00000001409FF898  mov     r10, r8
  00000001409FF89B  mov     rax, [rsp+558h+var_490]
  00000001409FF8A3  and     rax, rdx
  00000001409FF8A6  not     rdx
  00000001409FF8A9  mov     r8, r9
  00000001409FF8AC  and     rdx, r9
  00000001409FF8AF  not     rdx
  00000001409FF8B2  not     rax
  00000001409FF8B5  and     rax, rdx
  00000001409FF8B8  not     rax
  00000001409FF8BB  mov     r9, 5555555555555557h
  00000001409FF8C5  lea     rdx, [r9-2]
  00000001409FF8C9  imul    rdx, rax
  00000001409FF8CD  mov     rbx, [rsp+558h+var_160]
  00000001409FF8D5  and     rbx, r11
  00000001409FF8D8  and     r11, r8
  00000001409FF8DB  mov     rdi, r8
  00000001409FF8DE  not     r11
  00000001409FF8E1  and     r11, r14
  00000001409FF8E4  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001409FF8EE  lea     r8, [rax-3]
  00000001409FF8F2  imul    r8, r11
  00000001409FF8F6  add     r8, rdx
  00000001409FF8F9  not     r10
  00000001409FF8FC  imul    r10, rax
  00000001409FF900  add     r8, r10
  00000001409FF903  mov     rdx, r14
  00000001409FF906  and     rdx, rcx
  00000001409FF909  not     rdx
  00000001409FF90C  and     rdx, rdi
  00000001409FF90F  not     rdx
  00000001409FF912  imul    rdx, rax
  00000001409FF916  add     rdx, rbx
  00000001409FF919  mov     r10, [rsp+558h+var_158]
  00000001409FF921  not     r10
  00000001409FF924  and     rcx, r10
  00000001409FF927  lea     r10, [r9-1]
  00000001409FF92B  imul    r10, rcx
  00000001409FF92F  add     r10, rdx
  00000001409FF932  add     r10, r8
  00000001409FF935  mov     [rsp+558h+var_4A8], r10
  00000001409FF93D  mov     r8, [rsp+558h+var_2A0]
  00000001409FF945  mov     rcx, r8
  00000001409FF948  not     rcx
  00000001409FF94B  mov     rdx, [rsp+558h+var_E0]
  00000001409FF953  lea     r14, [rsp+rdx+558h+var_558]
  00000001409FF957  add     r14, 558h
  00000001409FF95E  imul    r14, rsi
  00000001409FF962  mov     rdx, rcx
  00000001409FF965  and     rdx, r14
  00000001409FF968  mov     r11, rdx
  00000001409FF96B  not     r11
  00000001409FF96E  mov     rbp, r14
  00000001409FF971  not     rbp
  00000001409FF974  mov     rdi, r8
  00000001409FF977  and     rdi, rbp
  00000001409FF97A  mov     rsi, rdi
  00000001409FF97D  not     rsi
  00000001409FF980  and     rsi, r11
  00000001409FF983  mov     r10, [rsp+558h+var_150]
  00000001409FF98B  mov     r11, r10
  00000001409FF98E  not     r11
  00000001409FF991  not     rsi
  00000001409FF994  and     rsi, r11
  00000001409FF997  not     rsi
  00000001409FF99A  lea     rbx, [r9-3]
  00000001409FF99E  imul    rbx, rsi
  00000001409FF9A2  and     r8, r14
  00000001409FF9A5  mov     rsi, r11
  00000001409FF9A8  and     rsi, r8
  00000001409FF9AB  not     rsi
  00000001409FF9AE  not     r8
  00000001409FF9B1  mov     r15, r10
  00000001409FF9B4  and     r15, r8
  00000001409FF9B7  not     r15
  00000001409FF9BA  and     r15, rsi
  00000001409FF9BD  mov     r13, [rsp+558h+var_148]
  00000001409FF9C5  mov     rsi, r13
  00000001409FF9C8  and     r13, r14
  00000001409FF9CB  imul    r13, r9
  00000001409FF9CF  not     r15
  00000001409FF9D2  imul    r15, r9
  00000001409FF9D6  add     r15, r13
  00000001409FF9D9  add     r15, rbx
  00000001409FF9DC  and     rdi, r11
  00000001409FF9DF  lea     r9, [rax-2]
  00000001409FF9E3  imul    r9, rdi
  00000001409FF9E7  and     rdx, r10
  00000001409FF9EA  not     rdx
  00000001409FF9ED  imul    rdx, rax
  00000001409FF9F1  add     rdx, r9
  00000001409FF9F4  add     rdx, r15
  00000001409FF9F7  and     r10, rbp
  00000001409FF9FA  and     rbp, rcx
  00000001409FF9FD  not     rbp
  00000001409FFA00  and     rbp, r8
  00000001409FFA03  not     r10
  00000001409FFA06  not     rbp
  00000001409FFA09  and     rbp, r11
  00000001409FFA0C  and     r11, r14
  00000001409FFA0F  not     r11
  00000001409FFA12  and     r11, r10
  00000001409FFA15  not     r11
  00000001409FFA18  and     r11, rcx
  00000001409FFA1B  sub     rdx, r11
  00000001409FFA1E  not     rsi
  00000001409FFA21  and     r14, rsi
  00000001409FFA24  dec     rax
  00000001409FFA27  imul    r14, rax
  00000001409FFA2B  add     r14, rdx
  00000001409FFA2E  mov     [rsp+558h+var_4B0], r14
  00000001409FFA36  not     rbp
  00000001409FFA39  imul    rbp, rax
  00000001409FFA3D  mov     rdx, [rsp+558h+var_4D0]
  00000001409FFA45  not     rdx
  00000001409FFA48  mov     rcx, [rsp+558h+var_448]
  00000001409FFA50  imul    rcx, r12
  00000001409FFA54  not     rcx
  00000001409FFA57  and     rcx, rdx
  00000001409FFA5A  not     rcx
  00000001409FFA5D  add     rcx, [rsp+558h+var_500]
  00000001409FFA62  mov     [rsp+558h+var_448], rcx
  00000001409FFA6A  mov     rcx, [rsp+558h+var_D0]
  00000001409FFA72  add     rcx, rsp
  00000001409FFA75  add     rcx, 558h
  00000001409FFA7C  imul    rcx, r12
  00000001409FFA80  add     rcx, [rsp+558h+var_3B0]
  00000001409FFA88  mov     rax, [rsp+558h+var_440]
  00000001409FFA90  not     rax
  00000001409FFA93  not     rcx
  00000001409FFA96  and     rcx, rax
  00000001409FFA99  mov     [rsp+558h+var_500], rcx
  00000001409FFA9E  mov     rdx, [rsp+558h+var_C8]
  00000001409FFAA6  imul    rdx, [rsp+558h+var_480]
  00000001409FFAAF  mov     r8, [rsp+558h+var_4E8]
  00000001409FFAB4  mov     rax, r8
  00000001409FFAB7  and     rax, rdx
  00000001409FFABA  lea     rcx, [rax+rax*2]
  00000001409FFABE  not     rax
  00000001409FFAC1  add     rax, rcx
  00000001409FFAC4  mov     rcx, r8
  00000001409FFAC7  not     rcx
  00000001409FFACA  and     rcx, rdx
  00000001409FFACD  not     rdx
  00000001409FFAD0  and     rdx, r8
  00000001409FFAD3  not     rdx
  00000001409FFAD6  not     rcx
  00000001409FFAD9  and     rcx, rdx
  00000001409FFADC  sub     rax, rcx
  00000001409FFADF  mov     rcx, rax
  00000001409FFAE2  not     rcx
  00000001409FFAE5  mov     r8, [rsp+558h+var_2B8]
  00000001409FFAED  mov     rdx, r8
  00000001409FFAF0  and     rdx, rcx
  00000001409FFAF3  not     rdx
  00000001409FFAF6  mov     r10, [rsp+558h+var_4E0]
  00000001409FFAFB  mov     r11, r10
  00000001409FFAFE  and     r11, rax
  00000001409FFB01  not     r11
  00000001409FFB04  mov     r9, [rsp+558h+var_398]
  00000001409FFB0C  and     r11, r9
  00000001409FFB0F  and     r11, rdx
  00000001409FFB12  mov     [rsp+558h+var_480], r11
  00000001409FFB1A  mov     rdx, r8
  00000001409FFB1D  and     rdx, rax
  00000001409FFB20  not     rdx
  00000001409FFB23  and     rdx, r9
  00000001409FFB26  mov     r9, [rsp+558h+var_388]
  00000001409FFB2E  and     rax, r9
  00000001409FFB31  not     r9
  00000001409FFB34  and     r9, rcx
  00000001409FFB37  not     r9
  00000001409FFB3A  not     rax
  00000001409FFB3D  and     rax, r9
  00000001409FFB40  sub     rax, rdx
  00000001409FFB43  mov     rdx, [rsp+558h+var_380]
  00000001409FFB4B  and     rdx, rcx
  00000001409FFB4E  not     rdx
  00000001409FFB51  add     rax, rdx
  00000001409FFB54  and     rcx, [rsp+558h+var_4D8]
  00000001409FFB5C  mov     rdx, r10
  00000001409FFB5F  and     rdx, rcx
  00000001409FFB62  not     rcx
  00000001409FFB65  and     rcx, r8
  00000001409FFB68  not     rcx
  00000001409FFB6B  not     rdx
  00000001409FFB6E  and     rdx, rcx
  00000001409FFB71  add     rdx, rax
  00000001409FFB74  mov     [rsp+558h+var_4E0], rdx
  00000001409FFB79  mov     rax, [rsp+558h+var_250]
  00000001409FFB81  lea     r15, [rsp+rax+558h+var_558]
  00000001409FFB85  add     r15, 558h
  00000001409FFB8C  imul    r15, [rsp+558h+var_270]
  00000001409FFB95  mov     rdx, [rsp+558h+var_3A8]
  00000001409FFB9D  mov     rcx, rdx
  00000001409FFBA0  not     rcx
  00000001409FFBA3  mov     rax, r15
  00000001409FFBA6  not     rax
  00000001409FFBA9  and     rdx, rax
  00000001409FFBAC  not     rdx
  00000001409FFBAF  and     rcx, r15
  00000001409FFBB2  not     rcx
  00000001409FFBB5  and     rcx, rdx
  00000001409FFBB8  lea     rcx, [rcx+rcx*2]
  00000001409FFBBC  mov     r9, [rsp+558h+var_3A0]
  00000001409FFBC4  and     r9, rax
  00000001409FFBC7  not     r9
  00000001409FFBCA  shl     r9, 3
  00000001409FFBCE  sub     r9, rcx
  00000001409FFBD1  mov     r10, [rsp+558h+var_390]
  00000001409FFBD9  and     r10, rax
  00000001409FFBDC  mov     rcx, rax
  00000001409FFBDF  mov     rdx, [rsp+558h+var_488]
  00000001409FFBE7  and     rcx, rdx
  00000001409FFBEA  mov     r8, [rsp+558h+var_518]
  00000001409FFBEF  mov     r14, r8
  00000001409FFBF2  and     r14, rcx
  00000001409FFBF5  not     rcx
  00000001409FFBF8  mov     r11, [rsp+558h+var_378]
  00000001409FFC00  and     rcx, r11
  00000001409FFC03  and     rdx, r15
  00000001409FFC06  not     rdx
  00000001409FFC09  and     r8, rdx
  00000001409FFC0C  mov     [rsp+558h+var_518], r8
  00000001409FFC11  mov     rsi, rdx
  00000001409FFC14  mov     rdx, r11
  00000001409FFC17  and     rsi, r11
  00000001409FFC1A  mov     r8, r10
  00000001409FFC1D  and     rdx, r10
  00000001409FFC20  not     rdx
  00000001409FFC23  shl     rdx, 2
  00000001409FFC27  sub     r9, rdx
  00000001409FFC2A  mov     rdx, [rsp+558h+var_358]
  00000001409FFC32  not     rdx
  00000001409FFC35  and     rdx, rax
  00000001409FFC38  add     r9, rdx
  00000001409FFC3B  not     rcx
  00000001409FFC3E  not     r14
  00000001409FFC41  and     r14, rcx
  00000001409FFC44  lea     rcx, ds:0[r14*8]
  00000001409FFC4C  sub     r14, rcx
  00000001409FFC4F  add     r14, r9
  00000001409FFC52  and     rax, [rsp+558h+var_348]
  00000001409FFC5A  and     r15, [rsp+558h+var_340]
  00000001409FFC62  not     rax
  00000001409FFC65  not     r15
  00000001409FFC68  and     r15, rax
  00000001409FFC6B  not     r8
  00000001409FFC6E  and     rsi, r8
  00000001409FFC71  mov     [rsp+558h+var_488], rsi
  00000001409FFC79  mov     r8, [rsp+558h+var_C0]
  00000001409FFC81  imul    r8, [rsp+558h+var_268]
  00000001409FFC8A  mov     r11, [rsp+558h+var_520]
  00000001409FFC8F  mov     rcx, r11
  00000001409FFC92  not     rcx
  00000001409FFC95  and     rcx, r8
  00000001409FFC98  mov     r10, [rsp+558h+var_350]
  00000001409FFCA0  mov     rdx, r10
  00000001409FFCA3  and     rdx, rcx
  00000001409FFCA6  mov     rax, r8
  00000001409FFCA9  not     rax
  00000001409FFCAC  not     rcx
  00000001409FFCAF  mov     r9, r11
  00000001409FFCB2  and     r9, rax
  00000001409FFCB5  not     r9
  00000001409FFCB8  and     r9, rcx
  00000001409FFCBB  mov     rdi, [rsp+558h+var_510]
  00000001409FFCC0  mov     rcx, rdi
  00000001409FFCC3  and     rcx, r9
  00000001409FFCC6  not     r9
  00000001409FFCC9  and     r9, r10
  00000001409FFCCC  not     r9
  00000001409FFCCF  not     rcx
  00000001409FFCD2  and     rcx, r9
  00000001409FFCD5  mov     rsi, [rsp+558h+var_338]
  00000001409FFCDD  mov     r9, rsi
  00000001409FFCE0  not     r9
  00000001409FFCE3  not     rdx
  00000001409FFCE6  lea     rdx, [rdx+rdx*2]
  00000001409FFCEA  and     r9, rax
  00000001409FFCED  add     rdx, r9
  00000001409FFCF0  not     rcx
  00000001409FFCF3  lea     rcx, [rdx+rcx*2]
  00000001409FFCF7  and     r11, r8
  00000001409FFCFA  mov     rdx, rdi
  00000001409FFCFD  and     rdx, r11
  00000001409FFD00  not     rdx
  00000001409FFD03  lea     rdx, [rdx+rdx*2]
  00000001409FFD07  sub     rcx, rdx
  00000001409FFD0A  not     r9
  00000001409FFD0D  mov     rdx, rsi
  00000001409FFD10  and     rdx, r8
  00000001409FFD13  not     rdx
  00000001409FFD16  and     rdx, r9
  00000001409FFD19  lea     rcx, [rcx+rdx*4]
  00000001409FFD1D  mov     rdx, r11
  00000001409FFD20  not     rdx
  00000001409FFD23  and     rdx, r10
  00000001409FFD26  add     rdx, rcx
  00000001409FFD29  mov     r9, rdx
  00000001409FFD2C  mov     rdx, r8
  00000001409FFD2F  mov     rcx, [rsp+558h+var_330]
  00000001409FFD37  and     rdx, rcx
  00000001409FFD3A  not     rcx
  00000001409FFD3D  and     rax, rcx
  00000001409FFD40  not     rax
  00000001409FFD43  not     rdx
  00000001409FFD46  and     rdx, rax
  00000001409FFD49  sub     r9, rdx
  00000001409FFD4C  mov     [rsp+558h+var_520], r9
  00000001409FFD51  mov     rax, [rsp+558h+var_258]
  00000001409FFD59  not     rax
  00000001409FFD5C  mov     rcx, [rsp+558h+var_B0]
  00000001409FFD64  lea     r13, [rsp+rcx+558h+var_558]
  00000001409FFD68  add     r13, 558h
  00000001409FFD6F  imul    r13, r12
  00000001409FFD73  not     r13
  00000001409FFD76  and     r13, rax
  00000001409FFD79  mov     rax, 0FFFFFFFF0000h
  00000001409FFD83  and     rax, [rsp+558h+var_A8]
  00000001409FFD8B  movzx   ecx, word ptr [rsp+558h+var_244]
  00000001409FFD93  or      rax, rcx
  00000001409FFD96  mov     r8, [rsp+558h+var_370]
  00000001409FFD9E  shl     r8, 10h
  00000001409FFDA2  or      r8, rcx
  00000001409FFDA5  and     r8, rax
  00000001409FFDA8  add     r8, [rsp+558h+var_368]
  00000001409FFDB0  mov     rax, r8
  00000001409FFDB3  not     rax
  00000001409FFDB6  and     rax, [rsp+558h+var_478]
  00000001409FFDBE  and     r8, [rsp+558h+var_360]
  00000001409FFDC6  not     rax
  00000001409FFDC9  not     r8
  00000001409FFDCC  and     r8, rax
  00000001409FFDCF  mov     rsi, [rsp+558h+var_4C8]
  00000001409FFDD7  mov     r10, rsi
  00000001409FFDDA  not     r10
  00000001409FFDDD  imul    r8, r12
  00000001409FFDE1  mov     rcx, r10
  00000001409FFDE4  and     rcx, r8
  00000001409FFDE7  not     rcx
  00000001409FFDEA  mov     rdi, r8
  00000001409FFDED  not     rdi
  00000001409FFDF0  mov     rbx, rsi
  00000001409FFDF3  and     rbx, rdi
  00000001409FFDF6  not     rbx
  00000001409FFDF9  and     rbx, rcx
  00000001409FFDFC  mov     r11, [rsp+558h+var_260]
  00000001409FFE04  mov     r12, r11
  00000001409FFE07  not     r12
  00000001409FFE0A  mov     rcx, r12
  00000001409FFE0D  and     rcx, rdi
  00000001409FFE10  mov     rdx, rcx
  00000001409FFE13  and     rdx, rsi
  00000001409FFE16  not     rdx
  00000001409FFE19  mov     rax, r11
  00000001409FFE1C  and     rax, r8
  00000001409FFE1F  not     rax
  00000001409FFE22  mov     r9, r10
  00000001409FFE25  and     r9, rax
  00000001409FFE28  sub     rdx, r9
  00000001409FFE2B  and     r8, r12
  00000001409FFE2E  and     r12, rbx
  00000001409FFE31  not     r12
  00000001409FFE34  add     rdx, r12
  00000001409FFE37  not     r8
  00000001409FFE3A  and     r8, r10
  00000001409FFE3D  sub     rdx, r8
  00000001409FFE40  not     rcx
  00000001409FFE43  and     rcx, rax
  00000001409FFE46  and     r10, rcx
  00000001409FFE49  not     r10
  00000001409FFE4C  not     rcx
  00000001409FFE4F  and     rcx, rsi
  00000001409FFE52  not     rcx
  00000001409FFE55  and     rcx, r10
  00000001409FFE58  add     rcx, rdx
  00000001409FFE5B  not     rbx
  00000001409FFE5E  and     rbx, r11
  00000001409FFE61  sub     rcx, rbx
  00000001409FFE64  and     rsi, r11
  00000001409FFE67  mov     r12, r11
  00000001409FFE6A  and     rsi, rdi
  00000001409FFE6D  sub     rcx, rsi
  00000001409FFE70  mov     rax, [rsp+558h+var_3D8]
  00000001409FFE78  mov     edx, eax
  00000001409FFE7A  mov     r9, [rsp+558h+var_98]
  00000001409FFE82  and     edx, r9d
  00000001409FFE85  not     r9
  00000001409FFE88  lea     r8, [rsp+558h]
  00000001409FFE90  and     r8, r9
  00000001409FFE93  and     r9, rax
  00000001409FFE96  mov     rax, rdx
  00000001409FFE99  not     rax
  00000001409FFE9C  not     r8
  00000001409FFE9F  and     rax, r8
  00000001409FFEA2  not     rax
  00000001409FFEA5  add     r9, r9
  00000001409FFEA8  sub     rax, r9
  00000001409FFEAB  lea     rax, [rax+r8*2]
  00000001409FFEAF  add     rdx, rdx
  00000001409FFEB2  sub     rax, rdx
  00000001409FFEB5  imul    rax, [rsp+558h+var_3C8]
  00000001409FFEBE  mov     r9, rax
  00000001409FFEC1  not     r9
  00000001409FFEC4  mov     rdx, r9
  00000001409FFEC7  mov     r11, [rsp+558h+var_328]
  00000001409FFECF  and     rdx, r11
  00000001409FFED2  not     rdx
  00000001409FFED5  mov     r8, rax
  00000001409FFED8  mov     rsi, [rsp+558h+var_320]
  00000001409FFEE0  and     r8, rsi
  00000001409FFEE3  not     r8
  00000001409FFEE6  mov     r10, [rsp+558h+var_2A8]
  00000001409FFEEE  and     r8, r10
  00000001409FFEF1  and     r8, rdx
  00000001409FFEF4  mov     rdx, [rsp+558h+var_300]
  00000001409FFEFC  and     rdx, r9
  00000001409FFEFF  not     r8
  00000001409FFF02  sub     r8, rdx
  00000001409FFF05  mov     rdx, [rsp+558h+var_318]
  00000001409FFF0D  and     rdx, rax
  00000001409FFF10  lea     rdx, [rdx+rdx*2]
  00000001409FFF14  add     rdx, r8
  00000001409FFF17  mov     r8, [rsp+558h+var_2F8]
  00000001409FFF1F  not     r8
  00000001409FFF22  and     r8, rax
  00000001409FFF25  lea     rdx, [rdx+r8*2]
  00000001409FFF29  mov     r8, r11
  00000001409FFF2C  and     r8, rax
  00000001409FFF2F  not     r8
  00000001409FFF32  mov     r11, r8
  00000001409FFF35  mov     r8, rsi
  00000001409FFF38  and     r8, r9
  00000001409FFF3B  not     r8
  00000001409FFF3E  and     r8, r11
  00000001409FFF41  mov     r11, [rsp+558h+var_310]
  00000001409FFF49  and     r11, r8
  00000001409FFF4C  not     r8
  00000001409FFF4F  and     r8, r10
  00000001409FFF52  not     r11
  00000001409FFF55  not     r8
  00000001409FFF58  and     r8, r11
  00000001409FFF5B  sub     rdx, r8
  00000001409FFF5E  mov     r8, [rsp+558h+var_308]
  00000001409FFF66  and     rax, r8
  00000001409FFF69  not     r8
  00000001409FFF6C  and     r9, r8
  00000001409FFF6F  not     r9
  00000001409FFF72  not     rax
  00000001409FFF75  and     rax, r9
  00000001409FFF78  not     rax
  00000001409FFF7B  lea     rbx, [rdx+rax*2]
  00000001409FFF7F  inc     rbx
  00000001409FFF82  mov     rsi, [rsp+558h+var_520]
  00000001409FFF87  add     rsi, 2
  00000001409FFF8B  test    byte ptr [rsp+558h+var_280], 1
  00000001409FFF93  cmovnz  rbx, [rsp+558h+var_4F0]
  00000001409FFF99  mov     rax, [rsp+558h+var_288]
  00000001409FFFA1  movzx   r9d, word ptr [rax]
  00000001409FFFA5  test    rbp, 0
  00000001409FFFAC  call    locret_1409FFFBC  ; -> locret_1409FFFBC
  00000001409FFFB1  jno     loc_1409FFFBD
  00000001409FFFB7  jmp     loc_1409FE082
  00000001409FFFBC  retn
  00000001409FFFBD  nop
  00000001409FFFBE  jmp     $+5
  00000001409FFFC3  mov     rax, 0CB5AA913A6A672AFh
  00000001409FFFCD  mov     rax, 0D7CD129A571407Dh
  00000001409FFFD7  mov     rax, [rsp+558h+var_128]
  00000001409FFFDF  mov     rdx, [rsp+558h+var_4F8]
  00000001409FFFE4  mov     [rdx], rax
  00000001409FFFE7  mov     rax, [rsp+558h+var_2F0]
  00000001409FFFEF  mov     [rax], r9w
  00000001409FFFF3  mov     rax, [rsp+558h+var_3D0]
  00000001409FFFFB  movzx   r11d, byte ptr [rax]
  00000001409FFFFF  mov     rax, [rsp+558h+var_460]
  0000000140A00007  movzx   edx, byte ptr [rax]
  0000000140A0000A  mov     rax, [rsp+558h+var_228]
  0000000140A00012  mov     r8, [rsp+558h+var_508]
  0000000140A00017  mov     [r8], rax
  0000000140A0001A  mov     r8, [rsp+558h+var_A0]
  0000000140A00022  not     r8
  0000000140A00025  mov     rax, 0C1F5DF291FCCD84Bh
  0000000140A0002F  mov     rax, 6078AAEA7A1F4267h
  0000000140A00039  mov     rax, 0C1F5DF291FCCD84Bh
  0000000140A00043  mov     rax, 6078AAEA7A1F4267h
  0000000140A0004D  mov     rax, 0C1F5DF291FCCD84Bh
  0000000140A00057  mov     rax, 6078AAEA7A1F4267h
  0000000140A00061  mov     rax, 0C1F5DF291FCCD84Bh
  0000000140A0006B  mov     rax, 6078AAEA7A1F4267h
  0000000140A00075  mov     rax, 0C1F5DF291FCCD84Bh
  0000000140A0007F  mov     rax, 6078AAEA7A1F4267h
  0000000140A00089  mov     [r8], r12
  0000000140A0008C  mov     rax, [rsp+558h+var_70]
  0000000140A00094  mov     r8, [rsp+558h+var_88]
  0000000140A0009C  mov     [r8], rax
  0000000140A0009F  mov     rax, [rsp+558h+var_68]
  0000000140A000A7  mov     r8, [rsp+558h+var_428]
  0000000140A000AF  mov     [r8], rax
  0000000140A000B2  mov     rax, [rsp+558h+var_430]
  0000000140A000BA  not     rax
  0000000140A000BD  mov     r8, [rsp+558h+var_2B8]
  0000000140A000C5  mov     [rax], r8
  0000000140A000C8  mov     r8, [rsp+558h+var_438]
  0000000140A000D0  not     r8
  0000000140A000D3  mov     rax, [rsp+558h+var_60]
  0000000140A000DB  mov     [r8], rax
  0000000140A000DE  mov     rax, [rsp+558h+var_298]
  0000000140A000E6  not     rax
  0000000140A000E9  mov     r8, [rsp+558h+var_2C0]
  0000000140A000F1  mov     r12, [rsp+558h+var_278]
  0000000140A000F9  mov     [rax+r8], r12
  0000000140A000FD  mov     rax, [rsp+558h+var_108]
  0000000140A00105  not     rax
  0000000140A00108  mov     r8, [rsp+558h+var_4B8]
  0000000140A00110  mov     [r8], rax
  0000000140A00113  mov     rax, [rsp+558h+var_110]
  0000000140A0011B  mov     r8, [rsp+558h+var_418]
  0000000140A00123  mov     [r8], rax
  0000000140A00126  mov     r8, [rsp+558h+var_118]
  0000000140A0012E  not     r8
  0000000140A00131  mov     rax, [rsp+558h+var_408]
  0000000140A00139  mov     [rax], r8
  0000000140A0013C  mov     rax, [rsp+558h+var_120]
  0000000140A00144  not     rax
  0000000140A00147  mov     r8, [rsp+558h+var_458]
  0000000140A0014F  mov     [r8], rax
  0000000140A00152  mov     rax, [rsp+558h+var_410]
  0000000140A0015A  mov     r8, [rsp+558h+var_80]
  0000000140A00162  mov     [r8], rax
  0000000140A00165  mov     rax, [rsp+558h+var_4A8]
  0000000140A0016D  mov     r8, [rsp+558h+var_4B0]
  0000000140A00175  mov     [rbp+r8+0], rax
  0000000140A0017A  mov     r8, [rsp+558h+var_500]
  0000000140A0017F  not     r8
  0000000140A00182  mov     rax, [rsp+558h+var_448]
  0000000140A0018A  mov     [r8], rax
  0000000140A0018D  mov     rax, [rsp+558h+var_4E0]
  0000000140A00192  mov     r8, [rsp+558h+var_480]
  0000000140A0019A  lea     rax, [r8+rax+1]
  0000000140A0019F  mov     r8, [rsp+558h+var_518]
  0000000140A001A4  lea     r8, [r14+r8*8]
  0000000140A001A8  not     r15
  0000000140A001AB  lea     r8, [r8+r15*4]
  0000000140A001AF  mov     r10, [rsp+558h+var_488]
  0000000140A001B7  add     r10, r10
  0000000140A001BA  sub     r8, r10
  0000000140A001BD  mov     [r8], rax
  0000000140A001C0  not     r13
  0000000140A001C3  mov     rax, [rsp+558h+var_2C8]
  0000000140A001CB  mov     [r13+rax+0], rsi
  0000000140A001D0  mov     [rbx], rcx
  0000000140A001D3  mov     r10, [rsp+558h+var_2E8]
  0000000140A001DB  mov     rax, r10
  0000000140A001DE  not     rax
  0000000140A001E1  mov     r8, [rsp+558h+var_3E0]
  0000000140A001E9  imul    r9, r8
  0000000140A001ED  mov     rcx, r9
  0000000140A001F0  and     rcx, rax
  0000000140A001F3  not     rcx
  0000000140A001F6  not     r9
  0000000140A001F9  and     r10, r9
  0000000140A001FC  not     r10
  0000000140A001FF  and     r10, rcx
  0000000140A00202  and     r9, rax
  0000000140A00205  mov     rax, r10
  0000000140A00208  not     rax
  0000000140A0020B  sub     rax, r9
  0000000140A0020E  add     rax, r10
  0000000140A00211  mov     rcx, [rsp+558h+var_58]
  0000000140A00219  mov     [rcx], rax
  0000000140A0021C  mov     rcx, [rsp+558h+var_2D8]
  0000000140A00224  not     rcx
  0000000140A00227  mov     rax, [rsp+558h+var_50]
  0000000140A0022F  mov     [rax], rcx
  0000000140A00232  mov     r9, [rsp+558h+var_2E0]
  0000000140A0023A  and     r9, 0FFFFFFFFFFFFFF00h
  0000000140A00241  or      r9, r11
  0000000140A00244  imul    r9, r8
  0000000140A00248  mov     rsi, [rsp+558h+var_550]
  0000000140A0024D  mov     rax, rsi
  0000000140A00250  not     rax
  0000000140A00253  mov     r8, [rsp+558h+var_540]
  0000000140A00258  not     r8
  0000000140A0025B  mov     rcx, r9
  0000000140A0025E  not     rcx
  0000000140A00261  and     r8, rcx
  0000000140A00264  and     r8, rax
  0000000140A00267  mov     r11, r8
  0000000140A0026A  and     rsi, rcx
  0000000140A0026D  mov     rax, [rsp+558h+var_558]
  0000000140A00271  and     rax, r9
  0000000140A00274  not     rax
  0000000140A00277  mov     rdi, [rsp+558h+var_530]
  0000000140A0027C  and     rdi, rcx
  0000000140A0027F  mov     r10, [rsp+558h+var_538]
  0000000140A00284  and     rcx, r10
  0000000140A00287  not     rcx
  0000000140A0028A  and     rcx, r12
  0000000140A0028D  and     rcx, rax
  0000000140A00290  not     rsi
  0000000140A00293  mov     r8, [rsp+558h+var_2D0]
  0000000140A0029B  add     rcx, r8
  0000000140A0029E  lea     rax, [rcx+rsi*2]
  0000000140A002A2  and     r9, r12
  0000000140A002A5  not     rdi
  0000000140A002A8  not     r9
  0000000140A002AB  and     r9, rdi
  0000000140A002AE  and     r9, r10
  0000000140A002B1  add     r9, r8
  0000000140A002B4  not     r11
  0000000140A002B7  add     r9, r11
  0000000140A002BA  add     r9, rax
  0000000140A002BD  mov     rax, [rsp+558h+var_48]
  0000000140A002C5  mov     [rax], r9
  0000000140A002C8  mov     rax, [rsp+558h+var_240]
  0000000140A002D0  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140A002D6  or      rax, rdx
  0000000140A002D9  mov     rcx, [rsp+558h+var_548]
  0000000140A002DE  mov     [rcx], rax
  0000000140A002E1  mov     rax, [rsp+558h+var_78]
  0000000140A002E9  add     rax, [rsp+558h+var_2B0]
  0000000140A002F1  imul    rax, [rsp+558h+var_3C8]
  0000000140A002FA  mov     rcx, [rsp+558h+var_450]
  0000000140A00302  not     rcx
  0000000140A00305  not     rax
  0000000140A00308  and     rax, rcx
  0000000140A0030B  not     rax
  0000000140A0030E  add     rax, [rsp+558h+var_420]
  0000000140A00316  mov     rcx, [rsp+558h+var_4C0]
  0000000140A0031E  add     rsp, 518h
  0000000140A00325  pop     rbx
  0000000140A00326  pop     rbp
  0000000140A00327  pop     rdi
  0000000140A00328  pop     rsi
  0000000140A00329  pop     r12
  0000000140A0032B  pop     r13
  0000000140A0032D  pop     r14
  0000000140A0032F  pop     r15
  0000000140A00331  jmp     rax
  0000000140A00333  mov     rax, 0CB5AA913A6A672AFh
  0000000140A0033D  mov     rax, 0D7CD129A571407Dh
  0000000140A00347  test    rsp, 0
  0000000140A0034E  call    locret_140A0035E  ; -> locret_140A0035E
  0000000140A00353  jz      loc_140A0035F
  0000000140A00359  jmp     loc_1409FFFE4
  0000000140A0035E  retn
  0000000140A0035F  nop
  0000000140A00360  jmp     loc_1409FCE3E

