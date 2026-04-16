// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A09FAD                          ║
// ║  VA        : 0x140A09FAD                            ║
// ║  RVA       : 0xA09FAD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A09FAF  sub_140A09FAD
//   0x140A09FB1  sub_140A09FAD
//   0x140A09FB3  sub_140A09FAD
//   0x140A09FB5  sub_140A09FAD
//   0x140A09FB6  sub_140A09FAD
//   0x140A09FB7  sub_140A09FAD
//   0x140A09FB8  sub_140A09FAD
//   0x140A09FB9  sub_140A09FAD
//   0x140A09FC0  sub_140A09FAD
//   0x140A09FC8  sub_140A09FAD
//   0x140A09FCB  sub_140A09FAD
//   0x140A09FCE  sub_140A09FAD
//   0x140A09FD6  sub_140A09FAD
//   0x140A09FD9  sub_140A09FAD
//   0x140A09FDC  sub_140A09FAD
//   0x140A09FDF  sub_140A09FAD
//   0x140A09FE2  sub_140A09FAD
//   0x140A09FE5  sub_140A09FAD
//   0x140A09FE8  sub_140A09FAD
//   0x140A09FEB  sub_140A09FAD
//   0x140A09FEE  sub_140A09FAD
//   0x140A09FF1  sub_140A09FAD
//   0x140A09FF4  sub_140A09FAD
//   0x140A09FF7  sub_140A09FAD
//   0x140A09FFA  sub_140A09FAD
//   0x140A0A002  sub_140A09FAD
//   0x140A0A005  sub_140A09FAD
//   0x140A0A008  sub_140A09FAD
//   0x140A0A00B  sub_140A09FAD
//   0x140A0A00E  sub_140A09FAD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12539 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A09FAD  push    r15
  0000000140A09FAF  push    r14
  0000000140A09FB1  push    r13
  0000000140A09FB3  push    r12
  0000000140A09FB5  push    rsi
  0000000140A09FB6  push    rdi
  0000000140A09FB7  push    rbp
  0000000140A09FB8  push    rbx
  0000000140A09FB9  sub     rsp, 470h
  0000000140A09FC0  mov     r8, [rsp+4B0h+arg_C0]
  0000000140A09FC8  mov     r15, r8
  0000000140A09FCB  not     r15
  0000000140A09FCE  mov     rdx, [rsp+4B0h+arg_80]
  0000000140A09FD6  mov     rax, rdx
  0000000140A09FD9  not     rax
  0000000140A09FDC  mov     r10, r15
  0000000140A09FDF  and     r10, rax
  0000000140A09FE2  not     r10
  0000000140A09FE5  mov     rcx, r8
  0000000140A09FE8  and     rcx, rdx
  0000000140A09FEB  mov     r9, rcx
  0000000140A09FEE  not     r9
  0000000140A09FF1  and     r9, r10
  0000000140A09FF4  mov     r10, r9
  0000000140A09FF7  not     r10
  0000000140A09FFA  mov     r11, [rsp+4B0h+arg_50]
  0000000140A0A002  and     r10, r11
  0000000140A0A005  not     r10
  0000000140A0A008  mov     rsi, r15
  0000000140A0A00B  and     rsi, r11
  0000000140A0A00E  and     r15, rdx
  0000000140A0A011  mov     rdi, r15
  0000000140A0A014  and     r15, r11
  0000000140A0A017  not     r11
  0000000140A0A01A  and     r9, r11
  0000000140A0A01D  not     r9
  0000000140A0A020  and     r9, r10
  0000000140A0A023  not     r9
  0000000140A0A026  mov     r10, 0EFFFF7F3D76FCFFFh
  0000000140A0A030  or      r10, [rsp+4B0h+arg_B8]
  0000000140A0A038  mov     rbx, 4D7D0B4922B2912Dh
  0000000140A0A042  imul    rbx, r10
  0000000140A0A046  imul    r9, rbx
  0000000140A0A04A  and     rdx, rsi
  0000000140A0A04D  not     rsi
  0000000140A0A050  and     rsi, rax
  0000000140A0A053  not     rsi
  0000000140A0A056  not     rdx
  0000000140A0A059  and     rdx, rsi
  0000000140A0A05C  not     rdx
  0000000140A0A05F  imul    rdx, rbx
  0000000140A0A063  not     rdi
  0000000140A0A066  and     rax, r8
  0000000140A0A069  not     rax
  0000000140A0A06C  and     rax, rdi
  0000000140A0A06F  and     rax, r11
  0000000140A0A072  not     rax
  0000000140A0A075  mov     r8, 0B282F4B6DD4D6ED3h
  0000000140A0A07F  imul    r8, r10
  0000000140A0A083  imul    rax, r8
  0000000140A0A087  add     rax, rdx
  0000000140A0A08A  and     rdi, r11
  0000000140A0A08D  not     rdi
  0000000140A0A090  not     r15
  0000000140A0A093  and     rdi, r15
  0000000140A0A096  imul    rdi, rbx
  0000000140A0A09A  add     rdi, rax
  0000000140A0A09D  add     rdi, r9
  0000000140A0A0A0  and     r11, rcx
  0000000140A0A0A3  not     r11
  0000000140A0A0A6  imul    r11, r8
  0000000140A0A0AA  imul    r15, r8
  0000000140A0A0AE  add     r15, r11
  0000000140A0A0B1  add     r15, rdi
  0000000140A0A0B4  imul    eax, r15d, 0B1B95B00h
  0000000140A0A0BB  mov     [rsp+4B0h+var_300], rax
  0000000140A0A0C3  mov     r12, [rsp+rax+4B0h]
  0000000140A0A0CB  mov     rax, r12
  0000000140A0A0CE  shl     rax, 13h
  0000000140A0A0D2  not     rax
  0000000140A0A0D5  mov     rcx, r12
  0000000140A0A0D8  shr     rcx, 2Dh
  0000000140A0A0DC  not     rcx
  0000000140A0A0DF  and     rcx, rax
  0000000140A0A0E2  mov     rsi, 19B4F83604874E6Bh
  0000000140A0A0EC  or      rsi, rcx
  0000000140A0A0EF  not     rcx
  0000000140A0A0F2  mov     [rsp+4B0h+var_458], rcx
  0000000140A0A0F7  mov     rax, 0E64B07C9FB78B194h
  0000000140A0A101  or      rax, rcx
  0000000140A0A104  and     rsi, rax
  0000000140A0A107  mov     [rsp+4B0h+var_480], rsi
  0000000140A0A10C  imul    eax, r15d, 854B0440h
  0000000140A0A113  mov     r9, [rsp+rax+4B0h]
  0000000140A0A11B  mov     [rsp+4B0h+var_2D0], r9
  0000000140A0A123  mov     ecx, r9d
  0000000140A0A126  not     ecx
  0000000140A0A128  mov     edx, ecx
  0000000140A0A12A  mov     r8, rcx
  0000000140A0A12D  shr     edx, 16h
  0000000140A0A130  and     edx, 21h
  0000000140A0A133  mov     [rsp+4B0h+var_408], rdx
  0000000140A0A13B  imul    ecx, r15d, 0CD3B8AA0h
  0000000140A0A142  mov     [rsp+4B0h+var_3A8], rcx
  0000000140A0A14A  add     rcx, rsp
  0000000140A0A14D  add     rcx, 4B0h
  0000000140A0A154  imul    rcx, rdx
  0000000140A0A158  mov     rdx, r9
  0000000140A0A15B  shr     rdx, 31h
  0000000140A0A15F  not     edx
  0000000140A0A161  and     edx, 801h
  0000000140A0A167  mov     r9d, r8d
  0000000140A0A16A  shr     r9d, 3
  0000000140A0A16E  and     r9d, 5020201h
  0000000140A0A175  imul    r9, rdx
  0000000140A0A179  mov     [rsp+4B0h+var_388], r9
  0000000140A0A181  imul    edx, r15d, 1FBD3968h
  0000000140A0A188  add     rdx, rsp
  0000000140A0A18B  add     rdx, 4B0h
  0000000140A0A192  imul    rdx, r9
  0000000140A0A196  add     rdx, rcx
  0000000140A0A199  not     rdx
  0000000140A0A19C  mov     ecx, r8d
  0000000140A0A19F  and     ecx, 28101001h
  0000000140A0A1A5  mov     r9d, r8d
  0000000140A0A1A8  shr     r9d, 0Ah
  0000000140A0A1AC  and     r9d, 5
  0000000140A0A1B0  imul    r9, rcx
  0000000140A0A1B4  mov     [rsp+4B0h+var_470], r9
  0000000140A0A1B9  imul    ecx, r15d, 54A1A3B8h
  0000000140A0A1C0  lea     r10, [rsp+rcx+4B0h+var_4B0]
  0000000140A0A1C4  add     r10, 4B0h
  0000000140A0A1CB  mov     [rsp+4B0h+var_450], r10
  0000000140A0A1D0  mov     rcx, r9
  0000000140A0A1D3  imul    rcx, r10
  0000000140A0A1D7  not     rcx
  0000000140A0A1DA  and     rcx, rdx
  0000000140A0A1DD  not     rcx
  0000000140A0A1E0  mov     edx, r8d
  0000000140A0A1E3  shr     edx, 11h
  0000000140A0A1E6  and     edx, 9
  0000000140A0A1E9  shr     r8d, 10h
  0000000140A0A1ED  and     r8d, 11h
  0000000140A0A1F1  imul    r8, rdx
  0000000140A0A1F5  mov     [rsp+4B0h+var_328], r8
  0000000140A0A1FD  imul    edx, r15d, 810FFA78h
  0000000140A0A204  mov     [rsp+4B0h+var_3E0], rdx
  0000000140A0A20C  lea     r9, [rsp+rdx+4B0h+var_4B0]
  0000000140A0A210  add     r9, 4B0h
  0000000140A0A217  mov     [rsp+4B0h+var_240], r9
  0000000140A0A21F  mov     rdx, r8
  0000000140A0A222  imul    rdx, r9
  0000000140A0A226  mov     rcx, [rcx+rdx]
  0000000140A0A22A  mov     [rsp+4B0h+var_220], rcx
  0000000140A0A232  mov     r8, [rsp+4B0h+arg_1F0]
  0000000140A0A23A  mov     edx, r8d
  0000000140A0A23D  not     edx
  0000000140A0A23F  mov     ecx, edx
  0000000140A0A241  shr     ecx, 2
  0000000140A0A244  and     ecx, 410001h
  0000000140A0A24A  shr     edx, 3
  0000000140A0A24D  and     edx, 208001h
  0000000140A0A253  imul    rdx, rcx
  0000000140A0A257  mov     [rsp+4B0h+var_418], rdx
  0000000140A0A25F  add     rax, rsp
  0000000140A0A262  add     rax, 4B0h
  0000000140A0A268  imul    ecx, r15d, 7899E6E8h
  0000000140A0A26F  add     rcx, rsp
  0000000140A0A272  add     rcx, 4B0h
  0000000140A0A279  imul    rcx, rdx
  0000000140A0A27D  mov     rdx, r8
  0000000140A0A280  shr     rdx, 3Dh
  0000000140A0A284  and     edx, 1
  0000000140A0A287  mov     [rsp+4B0h+var_3E8], rdx
  0000000140A0A28F  imul    rax, rdx
  0000000140A0A293  add     rax, rcx
  0000000140A0A296  not     rax
  0000000140A0A299  mov     rcx, r8
  0000000140A0A29C  shr     rcx, 36h
  0000000140A0A2A0  and     ecx, 1
  0000000140A0A2A3  mov     rdx, rcx
  0000000140A0A2A6  mov     [rsp+4B0h+var_390], rcx
  0000000140A0A2AE  imul    ecx, r15d, 0E262BB88h
  0000000140A0A2B5  mov     [rsp+4B0h+var_3B0], rcx
  0000000140A0A2BD  add     rcx, rsp
  0000000140A0A2C0  add     rcx, 4B0h
  0000000140A0A2C7  imul    rcx, rdx
  0000000140A0A2CB  not     rcx
  0000000140A0A2CE  and     rcx, rax
  0000000140A0A2D1  shr     r8, 21h
  0000000140A0A2D5  and     r8d, 11h
  0000000140A0A2D9  mov     [rsp+4B0h+var_218], r8
  0000000140A0A2E1  imul    eax, r15d, 28334CF8h
  0000000140A0A2E8  mov     [rsp+4B0h+var_2D8], rax
  0000000140A0A2F0  add     rax, rsp
  0000000140A0A2F3  add     rax, 4B0h
  0000000140A0A2F9  mov     [rsp+4B0h+var_420], rax
  0000000140A0A301  mov     rdx, r8
  0000000140A0A304  imul    rdx, rax
  0000000140A0A308  not     rcx
  0000000140A0A30B  mov     rax, [rdx+rcx]
  0000000140A0A30F  mov     [rsp+4B0h+var_448], rax
  0000000140A0A314  imul    ecx, r15d, 130C1C10h
  0000000140A0A31B  mov     r13, [rsp+rcx+4B0h]
  0000000140A0A323  mov     rcx, r13
  0000000140A0A326  shr     rcx, 26h
  0000000140A0A32A  not     ecx
  0000000140A0A32C  and     ecx, 21h
  0000000140A0A32F  mov     rdx, r13
  0000000140A0A332  shr     rdx, 36h
  0000000140A0A336  not     edx
  0000000140A0A338  and     edx, 11h
  0000000140A0A33B  imul    rdx, rcx
  0000000140A0A33F  mov     r10, rdx
  0000000140A0A342  mov     rcx, r13
  0000000140A0A345  shr     rcx, 38h
  0000000140A0A349  and     ecx, 1
  0000000140A0A34C  mov     rdi, rcx
  0000000140A0A34F  imul    ecx, r15d, 0BE6A7858h
  0000000140A0A356  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140A0A35A  add     rdx, 4B0h
  0000000140A0A361  mov     [rsp+4B0h+var_248], rdx
  0000000140A0A369  mov     rcx, rdi
  0000000140A0A36C  imul    rcx, rdx
  0000000140A0A370  not     rcx
  0000000140A0A373  mov     r9d, r13d
  0000000140A0A376  not     r9d
  0000000140A0A379  shr     r9d, 0Ah
  0000000140A0A37D  and     r9d, 81h
  0000000140A0A384  imul    edx, r15d, 65AFEB8h
  0000000140A0A38B  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140A0A38F  add     r8, 4B0h
  0000000140A0A396  imul    r8, r9
  0000000140A0A39A  mov     rbp, r9
  0000000140A0A39D  not     r8
  0000000140A0A3A0  and     r8, rcx
  0000000140A0A3A3  mov     rcx, r13
  0000000140A0A3A6  mov     [rsp+4B0h+var_468], r13
  0000000140A0A3AB  shr     rcx, 0Eh
  0000000140A0A3AF  and     ecx, 40001001h
  0000000140A0A3B5  not     r8
  0000000140A0A3B8  imul    eax, r15d, 4C2B9028h
  0000000140A0A3BF  mov     [rsp+4B0h+var_348], rax
  0000000140A0A3C7  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140A0A3CB  add     r9, 4B0h
  0000000140A0A3D2  mov     [rsp+4B0h+var_250], r9
  0000000140A0A3DA  mov     rdx, rcx
  0000000140A0A3DD  mov     r14, rcx
  0000000140A0A3E0  imul    rdx, r9
  0000000140A0A3E4  add     rdx, r8
  0000000140A0A3E7  imul    ecx, r15d, 67ADBFC8h
  0000000140A0A3EE  mov     [rsp+4B0h+var_280], rcx
  0000000140A0A3F6  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140A0A3FA  add     r8, 4B0h
  0000000140A0A401  mov     [rsp+4B0h+var_258], r8
  0000000140A0A409  mov     rcx, r10
  0000000140A0A40C  mov     r11, r10
  0000000140A0A40F  imul    rcx, r8
  0000000140A0A413  not     rcx
  0000000140A0A416  not     rdx
  0000000140A0A419  and     rdx, rcx
  0000000140A0A41C  imul    ecx, r15d, 2E8E4BB0h
  0000000140A0A423  add     rcx, rsp
  0000000140A0A426  add     rcx, 4B0h
  0000000140A0A42D  imul    rcx, rbp
  0000000140A0A431  imul    r8d, r15d, 0BA2F6E90h
  0000000140A0A438  lea     r9, [rsp+r8+4B0h+var_4B0]
  0000000140A0A43C  add     r9, 4B0h
  0000000140A0A443  mov     [rsp+4B0h+var_460], r9
  0000000140A0A448  mov     r8, rdi
  0000000140A0A44B  imul    r8, r9
  0000000140A0A44F  add     r8, rcx
  0000000140A0A452  imul    eax, r15d, 0ED11248h
  0000000140A0A459  mov     [rsp+4B0h+var_3D8], rax
  0000000140A0A461  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140A0A465  add     rcx, 4B0h
  0000000140A0A46C  mov     [rsp+4B0h+var_3B8], rcx
  0000000140A0A474  mov     r9, r14
  0000000140A0A477  mov     rax, r14
  0000000140A0A47A  mov     [rsp+4B0h+var_3A0], r14
  0000000140A0A482  imul    r9, rcx
  0000000140A0A486  not     r9
  0000000140A0A489  mov     r10, r12
  0000000140A0A48C  mov     ecx, r15d
  0000000140A0A48F  shl     r10, cl
  0000000140A0A492  not     r8
  0000000140A0A495  and     r8, r9
  0000000140A0A498  neg     cl
  0000000140A0A49A  mov     [rsp+4B0h+var_4A9], cl
  0000000140A0A49E  shr     r12, cl
  0000000140A0A4A1  not     r10
  0000000140A0A4A4  not     r12
  0000000140A0A4A7  and     r12, r10
  0000000140A0A4AA  mov     rcx, 1678C1017FBF3309h
  0000000140A0A4B4  imul    rcx, r15
  0000000140A0A4B8  mov     [rsp+4B0h+var_2F0], rcx
  0000000140A0A4C0  and     rcx, r12
  0000000140A0A4C3  not     rcx
  0000000140A0A4C6  not     r12
  0000000140A0A4C9  mov     r9, 0AEB59B5CD38F139Ch
  0000000140A0A4D3  imul    r9, r15
  0000000140A0A4D7  mov     [rsp+4B0h+var_340], r9
  0000000140A0A4DF  and     r12, r9
  0000000140A0A4E2  not     r12
  0000000140A0A4E5  and     r12, rcx
  0000000140A0A4E8  not     r8
  0000000140A0A4EB  imul    ecx, r15d, 0F9A9E160h
  0000000140A0A4F2  mov     [rsp+4B0h+var_428], rcx
  0000000140A0A4FA  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140A0A4FE  add     r9, 4B0h
  0000000140A0A505  imul    r9, r11
  0000000140A0A509  mov     [rsp+4B0h+var_2B0], r11
  0000000140A0A511  imul    ecx, r15d, 55h ; 'U'
  0000000140A0A515  mov     r10, r12
  0000000140A0A518  mov     [rsp+4B0h+var_368], r12
  0000000140A0A520  shr     r10, cl
  0000000140A0A523  mov     rcx, [r8+r9]
  0000000140A0A527  mov     [rsp+4B0h+var_1F8], rcx
  0000000140A0A52F  not     r10d
  0000000140A0A532  imul    ecx, r15d, -6Dh
  0000000140A0A536  shr     r12, cl
  0000000140A0A539  imul    ecx, r15d, 0ACB1B95Bh
  0000000140A0A540  mov     [rsp+4B0h+var_2E0], rcx
  0000000140A0A548  and     r10d, ecx
  0000000140A0A54B  not     r12d
  0000000140A0A54E  and     r12d, ecx
  0000000140A0A551  imul    r12, r10
  0000000140A0A555  mov     [rsp+4B0h+var_3C0], r12
  0000000140A0A55D  imul    ecx, r15d, 43B57C98h
  0000000140A0A564  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140A0A568  add     r8, 4B0h
  0000000140A0A56F  mov     [rsp+4B0h+var_260], r8
  0000000140A0A577  mov     [rsp+4B0h+var_410], rdi
  0000000140A0A57F  mov     rcx, rdi
  0000000140A0A582  imul    rcx, r8
  0000000140A0A586  imul    r8d, r15d, 0DE27B1C0h
  0000000140A0A58D  mov     [rsp+4B0h+var_298], r8
  0000000140A0A595  lea     r14, [rsp+r8+4B0h+var_4B0]
  0000000140A0A599  add     r14, 4B0h
  0000000140A0A5A0  mov     [rsp+4B0h+var_400], rbp
  0000000140A0A5A8  imul    r14, rbp
  0000000140A0A5AC  add     r14, rcx
  0000000140A0A5AF  imul    ecx, r15d, 0F789EC70h
  0000000140A0A5B6  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140A0A5BA  add     r8, 4B0h
  0000000140A0A5C1  mov     [rsp+4B0h+var_270], r8
  0000000140A0A5C9  imul    ecx, r15d, 0C2A58220h
  0000000140A0A5D0  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140A0A5D4  add     r9, 4B0h
  0000000140A0A5DB  mov     [rsp+4B0h+var_278], r9
  0000000140A0A5E3  mov     rcx, rdi
  0000000140A0A5E6  imul    rcx, r8
  0000000140A0A5EA  mov     r8, rbp
  0000000140A0A5ED  imul    r8, r9
  0000000140A0A5F1  add     r8, rcx
  0000000140A0A5F4  not     r8
  0000000140A0A5F7  imul    ecx, r15d, 6372B600h
  0000000140A0A5FE  mov     [rsp+4B0h+var_3D0], rcx
  0000000140A0A606  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140A0A60A  add     r9, 4B0h
  0000000140A0A611  mov     [rsp+4B0h+var_268], r9
  0000000140A0A619  imul    rax, r9
  0000000140A0A61D  not     rax
  0000000140A0A620  and     rax, r8
  0000000140A0A623  not     rax
  0000000140A0A626  imul    r8d, r15d, 0FDE4EB28h
  0000000140A0A62D  mov     [rsp+4B0h+var_2A8], r8
  0000000140A0A635  lea     r9, [rsp+r8+4B0h+var_4B0]
  0000000140A0A639  add     r9, 4B0h
  0000000140A0A640  mov     [rsp+4B0h+var_2B8], r9
  0000000140A0A648  mov     r8, r11
  0000000140A0A64B  imul    r8, r9
  0000000140A0A64F  mov     rdi, [rax+r8]
  0000000140A0A653  mov     [rsp+4B0h+var_2C8], rdi
  0000000140A0A65B  shr     rsi, 0Ah
  0000000140A0A65F  not     esi
  0000000140A0A661  and     esi, 20000001h
  0000000140A0A667  mov     rbx, rsi
  0000000140A0A66A  mov     [rsp+4B0h+var_398], rsi
  0000000140A0A672  mov     rsi, r15
  0000000140A0A675  imul    r8d, esi, 47F08660h
  0000000140A0A67C  mov     rax, [rsp+r8+4B0h]
  0000000140A0A684  mov     r9, [rsp+4B0h+var_408]
  0000000140A0A68C  imul    rax, r9
  0000000140A0A690  mov     [rsp+4B0h+var_288], rax
  0000000140A0A698  imul    ecx, esi, 0D1769468h
  0000000140A0A69E  mov     [rsp+4B0h+var_210], rcx
  0000000140A0A6A6  mov     rax, [rsp+rcx+4B0h]
  0000000140A0A6AE  mov     r15, [rsp+4B0h+var_3E8]
  0000000140A0A6B6  imul    rax, r15
  0000000140A0A6BA  mov     [rsp+4B0h+var_380], rax
  0000000140A0A6C2  imul    ecx, esi, 0C90080D8h
  0000000140A0A6C8  mov     [rsp+4B0h+var_318], rcx
  0000000140A0A6D0  mov     rax, [rsp+rcx+4B0h]
  0000000140A0A6D8  imul    rax, r9
  0000000140A0A6DC  mov     [rsp+4B0h+var_378], rax
  0000000140A0A6E4  imul    ecx, esi, 32C95578h
  0000000140A0A6EA  imul    r9d, esi, 506699F0h
  0000000140A0A6F1  mov     [rsp+4B0h+var_358], r9
  0000000140A0A6F9  imul    r9d, esi, 745EDD20h
  0000000140A0A700  mov     [rsp+4B0h+var_370], r9
  0000000140A0A708  imul    r9d, esi, 3F7A72D0h
  0000000140A0A70F  imul    r10d, esi, 0A5083DA8h
  0000000140A0A716  mov     [rsp+4B0h+var_488], r10
  0000000140A0A71B  imul    eax, esi, 941C1688h
  0000000140A0A721  mov     [rsp+4B0h+var_360], rax
  0000000140A0A729  imul    r10d, esi, 8DC117D0h
  0000000140A0A730  mov     [rsp+4B0h+var_498], r10
  0000000140A0A735  imul    r10d, esi, 1B822FA0h
  0000000140A0A73C  mov     [rsp+4B0h+var_4A8], r10
  0000000140A0A741  imul    r10d, esi, 9C922A18h
  0000000140A0A748  mov     [rsp+4B0h+var_3F8], r10
  0000000140A0A750  imul    r10d, esi, 37045F40h
  0000000140A0A757  mov     [rsp+4B0h+var_3F0], r10
  0000000140A0A75F  imul    r10d, esi, 174725D8h
  0000000140A0A766  bt      rdi, 3Dh ; '='
  0000000140A0A76B  setnb   byte ptr [rsp+4B0h+var_430]
  0000000140A0A773  mov     rbp, r13
  0000000140A0A776  shr     rbp, 3Fh
  0000000140A0A77A  imul    edi, esi, 0B81459B8h
  0000000140A0A780  imul    r13d, esi, 91FC2198h
  0000000140A0A787  test    byte ptr [rsp+4B0h+var_328], 1
  0000000140A0A78F  cmovnz  r13, rdi
  0000000140A0A793  lea     r11, [rsp+r8+4B0h+var_4B0]
  0000000140A0A797  add     r11, 4B0h
  0000000140A0A79E  mov     [rsp+4B0h+var_2A0], r11
  0000000140A0A7A6  mov     r8, r15
  0000000140A0A7A9  imul    r8, r11
  0000000140A0A7AD  not     r8
  0000000140A0A7B0  imul    edi, esi, 21FF4F0h
  0000000140A0A7B6  add     rdi, rsp
  0000000140A0A7B9  add     rdi, 4B0h
  0000000140A0A7C0  mov     [rsp+4B0h+var_350], rdi
  0000000140A0A7C8  mov     r11, [rsp+4B0h+var_418]
  0000000140A0A7D0  imul    r11, rdi
  0000000140A0A7D4  not     r11
  0000000140A0A7D7  and     r11, r8
  0000000140A0A7DA  imul    eax, esi, 0D9ECA7F8h
  0000000140A0A7E0  mov     [rsp+4B0h+var_490], rax
  0000000140A0A7E5  mov     rax, [rsp+rax+4B0h]
  0000000140A0A7ED  imul    rax, rbx
  0000000140A0A7F1  mov     [rsp+4B0h+var_2C0], rax
  0000000140A0A7F9  imul    eax, esi, 5Bh ; '['
  0000000140A0A7FC  mov     dword ptr [rsp+4B0h+var_2F8], eax
  0000000140A0A803  imul    ebx, esi, 0B5F464C8h
  0000000140A0A809  mov     [rsp+4B0h+var_440], rbx
  0000000140A0A80E  imul    r8d, esi, 0EF13D8E0h
  0000000140A0A815  test    r12b, 1
  0000000140A0A819  cmovz   r14, [rsp+4B0h+var_420]
  0000000140A0A822  mov     rdi, [rsp+rcx+4B0h]
  0000000140A0A82A  mov     [rsp+4B0h+var_338], rdi
  0000000140A0A832  lea     rcx, [rsp+r9+4B0h]
  0000000140A0A83A  mov     [rsp+4B0h+var_230], rcx
  0000000140A0A842  not     rdx
  0000000140A0A845  mov     rax, [rdx]
  0000000140A0A848  mov     [rsp+4B0h+var_200], rax
  0000000140A0A850  mov     rax, [rsp+r10+4B0h]
  0000000140A0A858  mov     [rsp+4B0h+var_308], rax
  0000000140A0A860  mov     rax, [r14]
  0000000140A0A863  mov     [rsp+4B0h+var_438], rax
  0000000140A0A868  not     r11
  0000000140A0A86B  cmovz   r11, rcx
  0000000140A0A86F  mov     [rsp+4B0h+var_48], r11
  0000000140A0A877  mov     rax, [rsp+r8+4B0h]
  0000000140A0A87F  mov     [rsp+4B0h+var_50], rax
  0000000140A0A887  mov     r12, 6275551A4EADC367h
  0000000140A0A891  imul    r12, rsi
  0000000140A0A895  and     r12, [rsp+4B0h+var_368]
  0000000140A0A89D  not     r12
  0000000140A0A8A0  mov     rcx, 2E0D34948B9F8BB2h
  0000000140A0A8AA  imul    rcx, rsi
  0000000140A0A8AE  add     rcx, rdi
  0000000140A0A8B1  mov     r8, 0CE0E357DD3076E25h
  0000000140A0A8BB  imul    r8, rsi
  0000000140A0A8BF  add     r8, r12
  0000000140A0A8C2  mov     rdx, 0C36B8FFB967FD9Ah
  0000000140A0A8CC  imul    rdx, rsi
  0000000140A0A8D0  add     rdx, r12
  0000000140A0A8D3  mov     r15, 254867308FDC23C2h
  0000000140A0A8DD  imul    r15, rsi
  0000000140A0A8E1  mov     r11, 741186962108EE83h
  0000000140A0A8EB  imul    r11, rsi
  0000000140A0A8EF  mov     r14, 80AC863696C33308h
  0000000140A0A8F9  imul    r14, rsi
  0000000140A0A8FD  mov     r10, 94AEA4D80830A343h
  0000000140A0A907  imul    r10, rsi
  0000000140A0A90B  mov     rax, [rsp+4B0h+arg_78]
  0000000140A0A913  mov     [rsp+4B0h+var_310], rax
  0000000140A0A91B  mov     rax, [rsp+4B0h+var_358]
  0000000140A0A923  mov     rax, [rsp+rax+4B0h]
  0000000140A0A92B  mov     [rsp+4B0h+var_208], rax
  0000000140A0A933  mov     rax, [rsp+4B0h+var_488]
  0000000140A0A938  mov     rax, [rsp+rax+4B0h]
  0000000140A0A940  mov     [rsp+4B0h+var_420], rax
  0000000140A0A948  mov     rax, [rsp+4B0h+var_360]
  0000000140A0A950  mov     rax, [rsp+rax+4B0h]
  0000000140A0A958  mov     [rsp+4B0h+var_478], rax
  0000000140A0A95D  mov     rax, [rsp+4B0h+var_498]
  0000000140A0A962  mov     rax, [rsp+rax+4B0h]
  0000000140A0A96A  mov     [rsp+4B0h+var_330], rax
  0000000140A0A972  mov     rax, [rsp+4B0h+var_4A8]
  0000000140A0A977  mov     rax, [rsp+rax+4B0h]
  0000000140A0A97F  mov     [rsp+4B0h+var_290], rax
  0000000140A0A987  mov     rax, [rsp+4B0h+var_3F8]
  0000000140A0A98F  mov     rax, [rsp+rax+4B0h]
  0000000140A0A997  mov     [rsp+4B0h+var_2E8], rax
  0000000140A0A99F  mov     rax, [rsp+4B0h+var_3F0]
  0000000140A0A9A7  mov     rax, [rsp+rax+4B0h]
  0000000140A0A9AF  mov     [rsp+4B0h+var_4A0], rax
  0000000140A0A9B4  mov     rax, [rsp+4B0h+var_370]
  0000000140A0A9BC  mov     rax, [rsp+rax+4B0h]
  0000000140A0A9C4  mov     [rsp+4B0h+var_228], rax
  0000000140A0A9CC  mov     rax, [rsp+rbx+4B0h]
  0000000140A0A9D4  mov     [rsp+4B0h+var_3C8], rax
  0000000140A0A9DC  mov     rax, 2D1D1F0D48AFA982h
  0000000140A0A9E6  mov     rax, 0A6E0047CFD947E9Ch
  0000000140A0A9F0  mov     rax, 2D1D1F0D48AFA982h
  0000000140A0A9FA  mov     rax, 0A6E0047CFD947E9Ch
  0000000140A0AA04  mov     rax, 152F8093D0D97E0h
  0000000140A0AA0E  mov     rax, 3C1B7C6C791C9F08h
  0000000140A0AA18  test    r12, 0
  0000000140A0AA1F  call    locret_140A0AA2F  ; -> locret_140A0AA2F
  0000000140A0AA24  jp      loc_140A0AA30
  0000000140A0AA2A  jmp     loc_140A0B661
  0000000140A0AA2F  retn
  0000000140A0AA30  nop
  0000000140A0AA31  jmp     loc_140A0CB83
  0000000140A0AA36  mov     rax, 2D1D1F0D48AFA982h
  0000000140A0AA40  mov     rax, 0A6E0047CFD947E9Ch
  0000000140A0AA4A  mov     rax, 152F8093D0D97E0h
  0000000140A0AA54  mov     rax, 3C1B7C6C791C9F08h
  0000000140A0AA5E  mov     rax, 4D55A8882752087Eh
  0000000140A0AA68  mov     rax, 1A77C23293E215B0h
  0000000140A0AA72  imul    r9d, esi, 1854B044h
  0000000140A0AA79  imul    edi, esi, 6E1C3EEh
  0000000140A0AA7F  imul    eax, esi, 0EAD8CF18h
  0000000140A0AA85  test    rbp, rbp
  0000000140A0AA88  mov     ebx, [rsp+r13+4B0h]
  0000000140A0AA90  mov     [rsp+4B0h+var_58], rbx
  0000000140A0AA98  setz    r13b
  0000000140A0AA9C  test    byte ptr [rsp+4B0h+var_2F8], bl
  0000000140A0AAA3  cmovz   rdi, r9
  0000000140A0AAA7  setz    bpl
  0000000140A0AAAB  add     rdi, rcx
  0000000140A0AAAE  not     rdx
  0000000140A0AAB1  mov     rbx, rdi
  0000000140A0AAB4  not     rbx
  0000000140A0AAB7  and     rdx, rbx
  0000000140A0AABA  not     rdx
  0000000140A0AABD  and     rdx, r8
  0000000140A0AAC0  or      bpl, r13b
  0000000140A0AAC3  and     r11, rbx
  0000000140A0AAC6  movzx   r8d, byte ptr [rsp+4B0h+var_430]
  0000000140A0AACF  test    r8b, bpl
  0000000140A0AAD2  cmovz   rax, [rsp+4B0h+var_3D0]
  0000000140A0AADB  mov     [rsp+4B0h+var_60], rax
  0000000140A0AAE3  cmovnz  r10, r14
  0000000140A0AAE7  mov     [rsp+4B0h+var_2F8], r10
  0000000140A0AAEF  not     r11
  0000000140A0AAF2  mov     rcx, [rsp+4B0h+var_490]
  0000000140A0AAF7  mov     rax, rcx
  0000000140A0AAFA  mov     r14, [rsp+4B0h+var_2D8]
  0000000140A0AB02  cmovnz  rax, r14
  0000000140A0AB06  mov     [rsp+4B0h+var_68], rax
  0000000140A0AB0E  and     r11, r15
  0000000140A0AB11  test    r8b, bpl
  0000000140A0AB14  mov     r15d, r8d
  0000000140A0AB17  cmovnz  r11, rdx
  0000000140A0AB1B  mov     [rsp+4B0h+var_B0], r11
  0000000140A0AB23  mov     rax, [rsp+4B0h+var_210]
  0000000140A0AB2B  cmovnz  rax, rcx
  0000000140A0AB2F  mov     [rsp+4B0h+var_C8], rax
  0000000140A0AB37  mov     rdx, 0E64668DCEDB4BEA5h
  0000000140A0AB41  imul    rdx, rsi
  0000000140A0AB45  mov     r8, rdx
  0000000140A0AB48  not     r8
  0000000140A0AB4B  mov     rcx, 17DA0F6395FCDAA5h
  0000000140A0AB55  imul    rcx, rsi
  0000000140A0AB59  mov     r9, rcx
  0000000140A0AB5C  not     r9
  0000000140A0AB5F  mov     r11, r8
  0000000140A0AB62  and     r11, r9
  0000000140A0AB65  not     r11
  0000000140A0AB68  mov     r10, rdx
  0000000140A0AB6B  and     r10, rcx
  0000000140A0AB6E  not     r10
  0000000140A0AB71  and     r10, r11
  0000000140A0AB74  mov     r11, rbx
  0000000140A0AB77  and     r11, r9
  0000000140A0AB7A  and     r9, rdi
  0000000140A0AB7D  not     r9
  0000000140A0AB80  and     rcx, rbx
  0000000140A0AB83  not     rcx
  0000000140A0AB86  and     rcx, r9
  0000000140A0AB89  not     r11
  0000000140A0AB8C  and     r11, r8
  0000000140A0AB8F  and     rdx, rcx
  0000000140A0AB92  not     rcx
  0000000140A0AB95  and     rcx, r8
  0000000140A0AB98  not     rcx
  0000000140A0AB9B  not     rdx
  0000000140A0AB9E  and     rdx, rcx
  0000000140A0ABA1  and     r10, rdi
  0000000140A0ABA4  sub     r10, rdx
  0000000140A0ABA7  not     r11
  0000000140A0ABAA  add     r10, r11
  0000000140A0ABAD  mov     rax, 158CB5C6ED0F1AD5h
  0000000140A0ABB7  imul    rax, rsi
  0000000140A0ABBB  add     rax, r12
  0000000140A0ABBE  mov     rcx, 68401A9D9FCF866Eh
  0000000140A0ABC8  imul    rcx, rsi
  0000000140A0ABCC  add     rcx, r12
  0000000140A0ABCF  not     rcx
  0000000140A0ABD2  and     rcx, rbx
  0000000140A0ABD5  not     rcx
  0000000140A0ABD8  and     rcx, rax
  0000000140A0ABDB  test    r15b, bpl
  0000000140A0ABDE  cmovnz  rcx, r10
  0000000140A0ABE2  mov     [rsp+4B0h+var_F0], rcx
  0000000140A0ABEA  mov     rax, [rsp+4B0h+var_3B0]
  0000000140A0ABF2  mov     r8, [rsp+4B0h+var_3E0]
  0000000140A0ABFA  cmovnz  rax, r8
  0000000140A0ABFE  mov     [rsp+4B0h+var_3B0], rax
  0000000140A0AC06  mov     rax, 0D525C514EE0A217h
  0000000140A0AC10  imul    rax, rsi
  0000000140A0AC14  mov     rcx, 5AF76F90F68A6DC5h
  0000000140A0AC1E  imul    rcx, rsi
  0000000140A0AC22  and     rcx, rbx
  0000000140A0AC25  not     rcx
  0000000140A0AC28  and     rcx, rax
  0000000140A0AC2B  mov     rax, 0F33AAD580C0EE045h
  0000000140A0AC35  imul    rax, rsi
  0000000140A0AC39  mov     rdx, 0D210A23D9C1A0A79h
  0000000140A0AC43  imul    rdx, rsi
  0000000140A0AC47  and     rdx, rbx
  0000000140A0AC4A  not     rdx
  0000000140A0AC4D  and     rdx, rax
  0000000140A0AC50  test    r15b, bpl
  0000000140A0AC53  cmovnz  rdx, rcx
  0000000140A0AC57  mov     [rsp+4B0h+var_3D0], rdx
  0000000140A0AC5F  imul    eax, esi, 5D17B748h
  0000000140A0AC65  test    r15b, bpl
  0000000140A0AC68  cmovz   rax, [rsp+4B0h+var_3D8]
  0000000140A0AC71  mov     [rsp+4B0h+var_F8], rax
  0000000140A0AC79  mov     rcx, 530959EFED182945h
  0000000140A0AC83  imul    rcx, rsi
  0000000140A0AC87  add     rcx, r12
  0000000140A0AC8A  mov     rax, 764055731AB37B0Dh
  0000000140A0AC94  imul    rax, rsi
  0000000140A0AC98  add     rax, r12
  0000000140A0AC9B  mov     rdx, 70DB913E75138F3Bh
  0000000140A0ACA5  imul    rdx, rsi
  0000000140A0ACA9  add     rdx, r12
  0000000140A0ACAC  mov     r9, 1ACF7E21CEF4D5D4h
  0000000140A0ACB6  imul    r9, rsi
  0000000140A0ACBA  add     r9, r12
  0000000140A0ACBD  not     rax
  0000000140A0ACC0  and     rax, rbx
  0000000140A0ACC3  not     rax
  0000000140A0ACC6  and     rax, rcx
  0000000140A0ACC9  not     r9
  0000000140A0ACCC  and     r9, rbx
  0000000140A0ACCF  not     r9
  0000000140A0ACD2  and     r9, rdx
  0000000140A0ACD5  test    r15b, bpl
  0000000140A0ACD8  cmovnz  r9, rax
  0000000140A0ACDC  mov     [rsp+4B0h+var_3D8], r9
  0000000140A0ACE4  mov     rax, [rsp+4B0h+var_2A8]
  0000000140A0ACEC  cmovz   rax, [rsp+4B0h+var_3F8]
  0000000140A0ACF5  mov     [rsp+4B0h+var_2A8], rax
  0000000140A0ACFD  imul    ecx, esi, 2C6E56C0h
  0000000140A0AD03  mov     [rsp+4B0h+var_E8], rcx
  0000000140A0AD0B  test    r15b, bpl
  0000000140A0AD0E  mov     rax, [rsp+4B0h+var_280]
  0000000140A0AD16  cmovnz  rax, [rsp+4B0h+var_348]
  0000000140A0AD1F  mov     [rsp+4B0h+var_280], rax
  0000000140A0AD27  mov     rax, [rsp+4B0h+var_3A8]
  0000000140A0AD2F  mov     rdx, [rsp+4B0h+var_428]
  0000000140A0AD37  cmovz   rax, rdx
  0000000140A0AD3B  mov     [rsp+4B0h+var_3A8], rax
  0000000140A0AD43  cmovnz  r14, [rsp+4B0h+var_3F0]
  0000000140A0AD4C  mov     [rsp+4B0h+var_2D8], r14
  0000000140A0AD54  mov     rax, [rsp+4B0h+var_298]
  0000000140A0AD5C  cmovnz  rax, rcx
  0000000140A0AD60  mov     [rsp+4B0h+var_298], rax
  0000000140A0AD68  imul    eax, esi, 6152C110h
  0000000140A0AD6E  test    r15b, bpl
  0000000140A0AD71  cmovnz  rax, rdx
  0000000140A0AD75  mov     [rsp+4B0h+var_118], rax
  0000000140A0AD7D  imul    eax, esi, 89860E08h
  0000000140A0AD83  mov     [rsp+4B0h+var_110], rax
  0000000140A0AD8B  test    r15b, bpl
  0000000140A0AD8E  mov     rcx, [rsp+4B0h+var_488]
  0000000140A0AD93  cmovnz  rcx, [rsp+4B0h+var_4A8]
  0000000140A0AD99  mov     [rsp+4B0h+var_120], rcx
  0000000140A0ADA1  cmovnz  r8, rax
  0000000140A0ADA5  mov     [rsp+4B0h+var_3E0], r8
  0000000140A0ADAD  mov     rbp, [rsp+4B0h+var_480]
  0000000140A0ADB2  mov     rax, rbp
  0000000140A0ADB5  shr     rax, 10h
  0000000140A0ADB9  not     eax
  0000000140A0ADBB  mov     [rsp+4B0h+var_108], rax
  0000000140A0ADC3  mov     ecx, eax
  0000000140A0ADC5  and     ecx, 800001h
  0000000140A0ADCB  mov     rax, rcx
  0000000140A0ADCE  mov     rbx, rcx
  0000000140A0ADD1  mov     r11, [rsp+4B0h+var_338]
  0000000140A0ADD9  imul    rax, r11
  0000000140A0ADDD  not     rax
  0000000140A0ADE0  mov     rdi, [rsp+4B0h+var_398]
  0000000140A0ADE8  mov     rcx, rdi
  0000000140A0ADEB  imul    rcx, [rsp+4B0h+var_208]
  0000000140A0ADF4  not     rcx
  0000000140A0ADF7  mov     rdx, rcx
  0000000140A0ADFA  imul    ecx, esi, -34h
  0000000140A0ADFD  mov     r8, [rsp+4B0h+var_2D0]
  0000000140A0AE05  shr     r8, cl
  0000000140A0AE08  and     rdx, rax
  0000000140A0AE0B  mov     [rsp+4B0h+var_70], rdx
  0000000140A0AE13  mov     rdx, [rsp+4B0h+var_2E0]
  0000000140A0AE1B  mov     eax, edx
  0000000140A0AE1D  not     eax
  0000000140A0AE1F  and     eax, r8d
  0000000140A0AE22  not     eax
  0000000140A0AE24  mov     ecx, r8d
  0000000140A0AE27  not     ecx
  0000000140A0AE29  or      ecx, edx
  0000000140A0AE2B  add     ecx, eax
  0000000140A0AE2D  and     r8d, edx
  0000000140A0AE30  mov     [rsp+4B0h+var_2D0], r8
  0000000140A0AE38  add     ecx, edx
  0000000140A0AE3A  add     ecx, r8d
  0000000140A0AE3D  mov     dword ptr [rsp+4B0h+var_320], ecx
  0000000140A0AE44  mov     r10, [rsp+4B0h+var_410]
  0000000140A0AE4C  mov     rax, r10
  0000000140A0AE4F  mov     r9, [rsp+4B0h+var_220]
  0000000140A0AE57  imul    rax, r9
  0000000140A0AE5B  mov     r13, [rsp+4B0h+var_3A0]
  0000000140A0AE63  mov     rcx, r13
  0000000140A0AE66  mov     r14, [rsp+4B0h+var_448]
  0000000140A0AE6B  imul    rcx, r14
  0000000140A0AE6F  add     rcx, rax
  0000000140A0AE72  mov     [rsp+4B0h+var_78], rcx
  0000000140A0AE7A  mov     rax, rdi
  0000000140A0AE7D  imul    rax, r11
  0000000140A0AE81  not     rax
  0000000140A0AE84  mov     [rsp+4B0h+var_430], rbx
  0000000140A0AE8C  mov     rcx, rbx
  0000000140A0AE8F  imul    rcx, [rsp+4B0h+var_200]
  0000000140A0AE98  not     rcx
  0000000140A0AE9B  and     rcx, rax
  0000000140A0AE9E  mov     [rsp+4B0h+var_80], rcx
  0000000140A0AEA6  mov     rax, [rsp+4B0h+var_458]
  0000000140A0AEAB  shr     rax, 7
  0000000140A0AEAF  mov     ecx, 0FFFFFFFFh
  0000000140A0AEB4  add     rcx, 2
  0000000140A0AEB8  and     rcx, rax
  0000000140A0AEBB  mov     [rsp+4B0h+var_428], rcx
  0000000140A0AEC3  mov     rax, rcx
  0000000140A0AEC6  imul    rax, [rsp+4B0h+var_420]
  0000000140A0AECF  not     rax
  0000000140A0AED2  imul    ecx, esi, 0C4C57710h
  0000000140A0AED8  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140A0AEDC  add     r8, 4B0h
  0000000140A0AEE3  mov     rcx, rdi
  0000000140A0AEE6  imul    rcx, r8
  0000000140A0AEEA  not     rcx
  0000000140A0AEED  and     rcx, rax
  0000000140A0AEF0  not     rcx
  0000000140A0AEF3  mov     rax, rbx
  0000000140A0AEF6  imul    rax, r8
  0000000140A0AEFA  add     rax, rcx
  0000000140A0AEFD  mov     [rsp+4B0h+var_88], rax
  0000000140A0AF05  mov     rax, r10
  0000000140A0AF08  mov     r11, [rsp+4B0h+var_478]
  0000000140A0AF0D  imul    rax, r11
  0000000140A0AF11  not     rax
  0000000140A0AF14  mov     rcx, r13
  0000000140A0AF17  imul    rcx, [rsp+4B0h+var_330]
  0000000140A0AF20  not     rcx
  0000000140A0AF23  and     rcx, rax
  0000000140A0AF26  mov     [rsp+4B0h+var_90], rcx
  0000000140A0AF2E  mov     r10, [rsp+4B0h+var_390]
  0000000140A0AF36  mov     rax, r10
  0000000140A0AF39  imul    rax, r11
  0000000140A0AF3D  not     rax
  0000000140A0AF40  mov     rcx, [rsp+4B0h+var_3E8]
  0000000140A0AF48  mov     r11, [rsp+4B0h+var_290]
  0000000140A0AF50  imul    rcx, r11
  0000000140A0AF54  not     rcx
  0000000140A0AF57  and     rcx, rax
  0000000140A0AF5A  mov     [rsp+4B0h+var_98], rcx
  0000000140A0AF62  mov     rdx, [rsp+4B0h+var_470]
  0000000140A0AF67  mov     rax, rdx
  0000000140A0AF6A  imul    rax, [rsp+4B0h+var_1F8]
  0000000140A0AF73  not     rax
  0000000140A0AF76  mov     rcx, [rsp+4B0h+var_288]
  0000000140A0AF7E  not     rcx
  0000000140A0AF81  and     rcx, rax
  0000000140A0AF84  mov     [rsp+4B0h+var_288], rcx
  0000000140A0AF8C  mov     rcx, [rsp+4B0h+var_380]
  0000000140A0AF94  not     rcx
  0000000140A0AF97  mov     rax, r10
  0000000140A0AF9A  mov     r12, [rsp+4B0h+var_2E8]
  0000000140A0AFA2  imul    rax, r12
  0000000140A0AFA6  not     rax
  0000000140A0AFA9  and     rax, rcx
  0000000140A0AFAC  mov     [rsp+4B0h+var_A0], rax
  0000000140A0AFB4  mov     rax, rdx
  0000000140A0AFB7  imul    rax, [rsp+4B0h+var_4A0]
  0000000140A0AFBD  add     rax, [rsp+4B0h+var_378]
  0000000140A0AFC5  mov     [rsp+4B0h+var_A8], rax
  0000000140A0AFCD  mov     r10, [rsp+4B0h+var_408]
  0000000140A0AFD5  mov     rax, r10
  0000000140A0AFD8  mov     r15, [rsp+4B0h+var_308]
  0000000140A0AFE0  imul    rax, r15
  0000000140A0AFE4  not     rax
  0000000140A0AFE7  mov     rcx, r11
  0000000140A0AFEA  imul    rcx, rdx
  0000000140A0AFEE  not     rcx
  0000000140A0AFF1  and     rcx, rax
  0000000140A0AFF4  mov     [rsp+4B0h+var_290], rcx
  0000000140A0AFFC  mov     rax, r10
  0000000140A0AFFF  mov     rbx, [rsp+4B0h+var_438]
  0000000140A0B004  imul    rax, rbx
  0000000140A0B008  not     rax
  0000000140A0B00B  mov     rcx, rdx
  0000000140A0B00E  imul    rcx, r9
  0000000140A0B012  not     rcx
  0000000140A0B015  and     rcx, rax
  0000000140A0B018  mov     [rsp+4B0h+var_B8], rcx
  0000000140A0B020  mov     rax, rbp
  0000000140A0B023  shr     rax, 2Bh
  0000000140A0B027  and     eax, 109C01h
  0000000140A0B02C  mov     [rsp+4B0h+var_378], rax
  0000000140A0B034  imul    rax, r14
  0000000140A0B038  mov     r14, [rsp+4B0h+var_428]
  0000000140A0B040  imul    r8, r14
  0000000140A0B044  add     r8, rax
  0000000140A0B047  mov     [rsp+4B0h+var_C0], r8
  0000000140A0B04F  imul    eax, esi, 6BE8C990h
  0000000140A0B055  add     rax, rsp
  0000000140A0B058  add     rax, 4B0h
  0000000140A0B05E  mov     r11, [rsp+4B0h+var_388]
  0000000140A0B066  imul    rax, r11
  0000000140A0B06A  not     rax
  0000000140A0B06D  mov     rcx, [rsp+4B0h+var_440]
  0000000140A0B072  add     rcx, rsp
  0000000140A0B075  add     rcx, 4B0h
  0000000140A0B07C  imul    rcx, rdx
  0000000140A0B080  not     rcx
  0000000140A0B083  and     rcx, rax
  0000000140A0B086  mov     rdx, rcx
  0000000140A0B089  mov     rax, [rsp+4B0h+var_490]
  0000000140A0B08E  add     rax, rsp
  0000000140A0B091  add     rax, 4B0h
  0000000140A0B097  imul    rax, rdi
  0000000140A0B09B  imul    ecx, esi, 0E69DC550h
  0000000140A0B0A1  add     rcx, rsp
  0000000140A0B0A4  add     rcx, 4B0h
  0000000140A0B0AB  imul    rcx, r14
  0000000140A0B0AF  add     rcx, rax
  0000000140A0B0B2  mov     [rsp+4B0h+var_138], rcx
  0000000140A0B0BA  mov     rax, [rsp+4B0h+var_498]
  0000000140A0B0BF  add     rax, rsp
  0000000140A0B0C2  add     rax, 4B0h
  0000000140A0B0C8  mov     rcx, [rsp+4B0h+var_460]
  0000000140A0B0CD  imul    rcx, r10
  0000000140A0B0D1  mov     rbp, r10
  0000000140A0B0D4  imul    rax, r11
  0000000140A0B0D8  mov     rdi, r11
  0000000140A0B0DB  add     rax, rcx
  0000000140A0B0DE  mov     [rsp+4B0h+var_130], rax
  0000000140A0B0E6  imul    r15, r14
  0000000140A0B0EA  not     r15
  0000000140A0B0ED  mov     rax, [rsp+4B0h+var_2C0]
  0000000140A0B0F5  not     rax
  0000000140A0B0F8  and     rax, r15
  0000000140A0B0FB  mov     [rsp+4B0h+var_2C0], rax
  0000000140A0B103  mov     r11, [rsp+4B0h+var_400]
  0000000140A0B10B  imul    rbx, r11
  0000000140A0B10F  not     rbx
  0000000140A0B112  mov     rax, [rsp+4B0h+var_420]
  0000000140A0B11A  imul    rax, r13
  0000000140A0B11E  not     rax
  0000000140A0B121  and     rax, rbx
  0000000140A0B124  mov     [rsp+4B0h+var_420], rax
  0000000140A0B12C  mov     rax, [rsp+4B0h+var_450]
  0000000140A0B131  imul    rax, r14
  0000000140A0B135  not     rax
  0000000140A0B138  mov     rcx, rax
  0000000140A0B13B  imul    eax, esi, 7023D358h
  0000000140A0B141  add     rax, rsp
  0000000140A0B144  add     rax, 4B0h
  0000000140A0B14A  mov     r13, [rsp+4B0h+var_430]
  0000000140A0B152  imul    rax, r13
  0000000140A0B156  not     rax
  0000000140A0B159  and     rax, rcx
  0000000140A0B15C  mov     r9, rax
  0000000140A0B15F  imul    eax, esi, 98572050h
  0000000140A0B165  add     rax, rsp
  0000000140A0B168  add     rax, 4B0h
  0000000140A0B16E  mov     r8, [rsp+4B0h+var_418]
  0000000140A0B176  imul    rax, r8
  0000000140A0B17A  mov     [rsp+4B0h+var_160], rax
  0000000140A0B182  imul    ecx, esi, -7Eh
  0000000140A0B185  mov     r15, [rsp+4B0h+var_468]
  0000000140A0B18A  mov     rax, r15
  0000000140A0B18D  shr     rax, cl
  0000000140A0B190  imul    ecx, esi, 0A960880h
  0000000140A0B196  add     rcx, rsp
  0000000140A0B199  add     rcx, 4B0h
  0000000140A0B1A0  imul    rcx, rdi
  0000000140A0B1A4  mov     [rsp+4B0h+var_158], rcx
  0000000140A0B1AC  mov     rcx, [rsp+4B0h+var_2E0]
  0000000140A0B1B4  and     eax, ecx
  0000000140A0B1B6  mov     r10, [rsp+4B0h+var_3C0]
  0000000140A0B1BE  and     r10d, ecx
  0000000140A0B1C1  mov     [rsp+4B0h+var_3C0], r10
  0000000140A0B1C9  mov     rcx, [rsp+4B0h+var_3B8]
  0000000140A0B1D1  imul    rcx, r13
  0000000140A0B1D5  mov     [rsp+4B0h+var_3B8], rcx
  0000000140A0B1DD  imul    ecx, esi, 0C6E08BE8h
  0000000140A0B1E3  mov     [rsp+4B0h+var_100], rcx
  0000000140A0B1EB  imul    ecx, esi, 0FBC4F638h
  0000000140A0B1F1  mov     [rsp+4B0h+var_178], rcx
  0000000140A0B1F9  imul    ecx, esi, 0A9434770h
  0000000140A0B1FF  mov     [rsp+4B0h+var_170], rcx
  0000000140A0B207  imul    ecx, esi, 7CD4F0B0h
  0000000140A0B20D  mov     [rsp+4B0h+var_128], rcx
  0000000140A0B215  imul    ecx, esi, 0D5B19E30h
  0000000140A0B21B  imul    r10d, esi, 0A0CD33E0h
  0000000140A0B222  mov     [rsp+4B0h+var_140], r10
  0000000140A0B22A  test    al, 1
  0000000140A0B22C  not     rdx
  0000000140A0B22F  lea     rax, [rsp+rcx+4B0h]
  0000000140A0B237  cmovz   rdx, rax
  0000000140A0B23B  mov     [rsp+4B0h+var_D8], rdx
  0000000140A0B243  not     r9
  0000000140A0B246  cmovz   r9, rax
  0000000140A0B24A  mov     [rsp+4B0h+var_308], r9
  0000000140A0B252  mov     rax, [rsp+4B0h+var_218]
  0000000140A0B25A  imul    rax, [rsp+4B0h+var_3C8]
  0000000140A0B263  mov     rcx, r8
  0000000140A0B266  mov     r9, [rsp+4B0h+var_448]
  0000000140A0B26B  imul    rcx, r9
  0000000140A0B26F  add     rcx, rax
  0000000140A0B272  mov     [rsp+4B0h+var_D0], rcx
  0000000140A0B27A  mov     rax, [rsp+4B0h+var_478]
  0000000140A0B27F  imul    rax, [rsp+4B0h+var_378]
  0000000140A0B288  not     rax
  0000000140A0B28B  mov     rcx, rax
  0000000140A0B28E  mov     rax, [rsp+4B0h+var_330]
  0000000140A0B296  imul    rax, r14
  0000000140A0B29A  not     rax
  0000000140A0B29D  and     rax, rcx
  0000000140A0B2A0  mov     [rsp+4B0h+var_330], rax
  0000000140A0B2A8  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140A0B2AD  imul    rdx, rdi
  0000000140A0B2B1  mov     rcx, [rsp+4B0h+var_328]
  0000000140A0B2B9  imul    rcx, r12
  0000000140A0B2BD  add     rcx, rdx
  0000000140A0B2C0  mov     [rsp+4B0h+var_E0], rcx
  0000000140A0B2C8  mov     rcx, [rsp+4B0h+var_488]
  0000000140A0B2CD  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140A0B2D1  add     r8, 4B0h
  0000000140A0B2D8  mov     rcx, [rsp+4B0h+var_4A8]
  0000000140A0B2DD  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140A0B2E1  add     rdx, 4B0h
  0000000140A0B2E8  mov     rcx, [rsp+4B0h+var_2B8]
  0000000140A0B2F0  imul    rcx, rdi
  0000000140A0B2F4  mov     [rsp+4B0h+var_2B8], rcx
  0000000140A0B2FC  imul    r8, r11
  0000000140A0B300  mov     [rsp+4B0h+var_150], r8
  0000000140A0B308  imul    rdx, r11
  0000000140A0B30C  mov     [rsp+4B0h+var_148], rdx
  0000000140A0B314  bt      dword ptr [rsp+4B0h+var_480], 7
  0000000140A0B31A  mov     rax, [rsp+4B0h+var_260]
  0000000140A0B322  cmovb   rax, [rsp+4B0h+var_350]
  0000000140A0B32B  mov     [rsp+4B0h+var_260], rax
  0000000140A0B333  mov     rax, 76F94CF39F8D2ED5h
  0000000140A0B33D  imul    rax, rsi
  0000000140A0B341  mov     rcx, 9626989AACA24917h
  0000000140A0B34B  imul    rcx, rsi
  0000000140A0B34F  mov     rdi, 511B480DB01903B4h
  0000000140A0B359  imul    rdi, rsi
  0000000140A0B35D  add     rdi, [rsp+4B0h+var_2C8]
  0000000140A0B365  mov     rdx, rdi
  0000000140A0B368  not     rdx
  0000000140A0B36B  and     rcx, rdx
  0000000140A0B36E  mov     r10, rdx
  0000000140A0B371  not     rcx
  0000000140A0B374  and     rcx, rax
  0000000140A0B377  mov     rdx, 12CF37B554A837ABh
  0000000140A0B381  imul    rdx, rsi
  0000000140A0B385  and     rdx, r9
  0000000140A0B388  mov     rax, 0C4C70E610B014D0Bh
  0000000140A0B392  imul    rax, rsi
  0000000140A0B396  not     rdx
  0000000140A0B399  mov     [rsp+4B0h+var_180], rdx
  0000000140A0B3A1  add     rax, rdx
  0000000140A0B3A4  mov     r8, 7CD5853112201BC4h
  0000000140A0B3AE  imul    r8, rsi
  0000000140A0B3B2  add     r8, rdx
  0000000140A0B3B5  not     r8
  0000000140A0B3B8  and     r8, r10
  0000000140A0B3BB  mov     r13, r10
  0000000140A0B3BE  not     r8
  0000000140A0B3C1  and     r8, rax
  0000000140A0B3C4  imul    rcx, [rsp+4B0h+var_470]
  0000000140A0B3CA  mov     rax, rcx
  0000000140A0B3CD  not     rax
  0000000140A0B3D0  imul    r8, rbp
  0000000140A0B3D4  and     rcx, r8
  0000000140A0B3D7  mov     [rsp+4B0h+var_348], rcx
  0000000140A0B3DF  not     r8
  0000000140A0B3E2  and     r8, rax
  0000000140A0B3E5  mov     [rsp+4B0h+var_190], r8
  0000000140A0B3ED  mov     rax, 2C0DBBA62CB7F6E5h
  0000000140A0B3F7  imul    rax, rsi
  0000000140A0B3FB  and     rax, r15
  0000000140A0B3FE  not     rax
  0000000140A0B401  mov     r11, [rsp+4B0h+var_340]
  0000000140A0B409  mov     rcx, r11
  0000000140A0B40C  not     rcx
  0000000140A0B40F  mov     rbx, rcx
  0000000140A0B412  mov     r10, [rsp+4B0h+var_2F0]
  0000000140A0B41A  mov     rcx, r10
  0000000140A0B41D  not     rcx
  0000000140A0B420  mov     r8, rcx
  0000000140A0B423  mov     [rsp+4B0h+var_488], rcx
  0000000140A0B428  mov     r14, 103EE97CC4DB9846h
  0000000140A0B432  imul    r14, rsi
  0000000140A0B436  mov     [rsp+4B0h+var_238], rsi
  0000000140A0B43E  add     r14, rax
  0000000140A0B441  mov     rcx, rax
  0000000140A0B444  mov     [rsp+4B0h+var_188], rax
  0000000140A0B44C  and     r8, r14
  0000000140A0B44F  mov     [rsp+4B0h+var_490], r8
  0000000140A0B454  mov     rax, r8
  0000000140A0B457  not     rax
  0000000140A0B45A  and     rax, rbx
  0000000140A0B45D  not     rax
  0000000140A0B460  mov     rdx, r11
  0000000140A0B463  and     rdx, r8
  0000000140A0B466  not     rdx
  0000000140A0B469  and     rdx, rax
  0000000140A0B46C  mov     r9, 70772655D603C458h
  0000000140A0B476  imul    r9, rsi
  0000000140A0B47A  add     r9, rcx
  0000000140A0B47D  not     rdx
  0000000140A0B480  and     rdx, rdi
  0000000140A0B483  not     rdx
  0000000140A0B486  and     rdx, r9
  0000000140A0B489  mov     rcx, 95A2F21F8C1DB21Eh
  0000000140A0B493  imul    rcx, rdx
  0000000140A0B497  mov     rbp, r9
  0000000140A0B49A  not     rbp
  0000000140A0B49D  mov     rsi, r10
  0000000140A0B4A0  mov     rax, r10
  0000000140A0B4A3  and     rax, rdi
  0000000140A0B4A6  mov     r8, r9
  0000000140A0B4A9  mov     r12, r9
  0000000140A0B4AC  and     r8, rax
  0000000140A0B4AF  not     rax
  0000000140A0B4B2  mov     rdx, rbp
  0000000140A0B4B5  and     rdx, rax
  0000000140A0B4B8  not     rdx
  0000000140A0B4BB  not     r8
  0000000140A0B4BE  and     r8, rdx
  0000000140A0B4C1  mov     rdx, rbx
  0000000140A0B4C4  and     rdx, r8
  0000000140A0B4C7  not     rdx
  0000000140A0B4CA  not     r8
  0000000140A0B4CD  and     r8, r11
  0000000140A0B4D0  not     r8
  0000000140A0B4D3  and     r8, rdx
  0000000140A0B4D6  not     r8
  0000000140A0B4D9  and     r8, r14
  0000000140A0B4DC  mov     rdx, 38850E18B3B934E7h
  0000000140A0B4E6  imul    rdx, r8
  0000000140A0B4EA  mov     r8, r10
  0000000140A0B4ED  and     r8, r9
  0000000140A0B4F0  mov     r9, rbx
  0000000140A0B4F3  and     r9, r8
  0000000140A0B4F6  not     r9
  0000000140A0B4F9  mov     r15, r14
  0000000140A0B4FC  not     r15
  0000000140A0B4FF  mov     r10, r11
  0000000140A0B502  and     r10, rdi
  0000000140A0B505  not     r10
  0000000140A0B508  and     r10, r15
  0000000140A0B50B  not     r10
  0000000140A0B50E  and     r10, r8
  0000000140A0B511  not     r8
  0000000140A0B514  and     r8, r11
  0000000140A0B517  not     r8
  0000000140A0B51A  and     r8, r9
  0000000140A0B51D  mov     [rsp+4B0h+var_480], r13
  0000000140A0B522  mov     r9, r13
  0000000140A0B525  and     r9, r8
  0000000140A0B528  not     r9
  0000000140A0B52B  not     r8
  0000000140A0B52E  and     r8, rdi
  0000000140A0B531  not     r8
  0000000140A0B534  and     r8, r9
  0000000140A0B537  not     r8
  0000000140A0B53A  and     r8, r14
  0000000140A0B53D  mov     r9, 7EAD94D81C77651Fh
  0000000140A0B547  imul    r9, r8
  0000000140A0B54B  add     r9, rcx
  0000000140A0B54E  and     rax, r12
  0000000140A0B551  not     rax
  0000000140A0B554  and     rax, rbx
  0000000140A0B557  not     rax
  0000000140A0B55A  and     rax, r15
  0000000140A0B55D  not     rax
  0000000140A0B560  mov     rcx, 60C077075552A45Dh
  0000000140A0B56A  imul    rcx, rax
  0000000140A0B56E  add     rcx, r9
  0000000140A0B571  mov     rax, 97BAD6B535515272h
  0000000140A0B57B  imul    rax, r10
  0000000140A0B57F  add     rax, rcx
  0000000140A0B582  mov     r9, rsi
  0000000140A0B585  mov     rcx, rsi
  0000000140A0B588  and     rcx, r14
  0000000140A0B58B  not     rcx
  0000000140A0B58E  mov     rsi, [rsp+4B0h+var_488]
  0000000140A0B593  mov     r8, rsi
  0000000140A0B596  and     r8, r15
  0000000140A0B599  not     r8
  0000000140A0B59C  and     r8, rcx
  0000000140A0B59F  not     r8
  0000000140A0B5A2  mov     [rsp+4B0h+var_4A8], r8
  0000000140A0B5A7  mov     rcx, rbp
  0000000140A0B5AA  and     rcx, r8
  0000000140A0B5AD  and     rcx, rdi
  0000000140A0B5B0  mov     r10, r11
  0000000140A0B5B3  mov     r8, r11
  0000000140A0B5B6  and     r8, rcx
  0000000140A0B5B9  not     rcx
  0000000140A0B5BC  and     rcx, rbx
  0000000140A0B5BF  not     rcx
  0000000140A0B5C2  not     r8
  0000000140A0B5C5  and     r8, rcx
  0000000140A0B5C8  mov     rcx, 0EFC99A89919D5FACh
  0000000140A0B5D2  imul    rcx, r8
  0000000140A0B5D6  add     rcx, rax
  0000000140A0B5D9  add     rcx, rdx
  0000000140A0B5DC  mov     r8, r9
  0000000140A0B5DF  and     r8, rbx
  0000000140A0B5E2  mov     [rsp+4B0h+var_168], r8
  0000000140A0B5EA  mov     rdx, r8
  0000000140A0B5ED  not     rdx
  0000000140A0B5F0  mov     [rsp+4B0h+var_380], rdx
  0000000140A0B5F8  mov     rax, rbp
  0000000140A0B5FB  and     rax, rdx
  0000000140A0B5FE  not     rax
  0000000140A0B601  mov     rdx, r12
  0000000140A0B604  and     rdx, r8
  0000000140A0B607  not     rdx
  0000000140A0B60A  and     rdx, rax
  0000000140A0B60D  not     rdx
  0000000140A0B610  and     rdx, rdi
  0000000140A0B613  not     rdx
  0000000140A0B616  and     rdx, r15
  0000000140A0B619  not     rdx
  0000000140A0B61C  mov     rax, 0D929AEC75AEAC161h
  0000000140A0B626  imul    rax, rdx
  0000000140A0B62A  add     rax, rcx
  0000000140A0B62D  mov     rcx, rbx
  0000000140A0B630  mov     r11, rbx
  0000000140A0B633  and     rcx, rdi
  0000000140A0B636  mov     [rsp+4B0h+var_198], rcx
  0000000140A0B63E  not     rcx
  0000000140A0B641  mov     rdx, r10
  0000000140A0B644  mov     rbx, r10
  0000000140A0B647  and     rdx, r13
  0000000140A0B64A  not     rdx
  0000000140A0B64D  and     rdx, rcx
  0000000140A0B650  not     rdx
  0000000140A0B653  mov     r13, r12
  0000000140A0B656  and     rdx, r12
  0000000140A0B659  mov     [rsp+4B0h+var_498], r14
  0000000140A0B65E  mov     rcx, r14
  0000000140A0B661  and     rcx, rdx
  0000000140A0B664  not     rdx
  0000000140A0B667  and     rdx, r15
  0000000140A0B66A  not     rdx
  0000000140A0B66D  not     rcx
  0000000140A0B670  and     rcx, rdx
  0000000140A0B673  not     rcx
  0000000140A0B676  mov     rdx, r9
  0000000140A0B679  and     rcx, r9
  0000000140A0B67C  not     rcx
  0000000140A0B67F  mov     r9, 8989A5DA4DF88F7Eh
  0000000140A0B689  imul    r9, rcx
  0000000140A0B68D  add     r9, rax
  0000000140A0B690  mov     [rsp+4B0h+var_1A0], r9
  0000000140A0B698  mov     rcx, rbp
  0000000140A0B69B  and     rcx, r15
  0000000140A0B69E  not     rcx
  0000000140A0B6A1  mov     [rsp+4B0h+var_478], rcx
  0000000140A0B6A6  and     r12, r14
  0000000140A0B6A9  mov     rax, r12
  0000000140A0B6AC  not     rax
  0000000140A0B6AF  and     rcx, rax
  0000000140A0B6B2  mov     r9, rax
  0000000140A0B6B5  mov     [rsp+4B0h+var_1B8], rax
  0000000140A0B6BD  mov     rax, rcx
  0000000140A0B6C0  mov     r8, rcx
  0000000140A0B6C3  mov     [rsp+4B0h+var_1B0], rcx
  0000000140A0B6CB  not     rax
  0000000140A0B6CE  mov     rcx, r10
  0000000140A0B6D1  and     rcx, rax
  0000000140A0B6D4  mov     r10, rdx
  0000000140A0B6D7  mov     r14, rdx
  0000000140A0B6DA  and     r10, rcx
  0000000140A0B6DD  not     rcx
  0000000140A0B6E0  and     rcx, rsi
  0000000140A0B6E3  not     rcx
  0000000140A0B6E6  not     r10
  0000000140A0B6E9  and     r10, rcx
  0000000140A0B6EC  mov     [rsp+4B0h+var_1A8], r10
  0000000140A0B6F4  and     rax, rsi
  0000000140A0B6F7  not     rax
  0000000140A0B6FA  mov     rcx, rdx
  0000000140A0B6FD  and     rcx, r8
  0000000140A0B700  not     rcx
  0000000140A0B703  and     rcx, r11
  0000000140A0B706  and     rcx, rax
  0000000140A0B709  mov     [rsp+4B0h+var_450], rcx
  0000000140A0B70E  mov     rdx, rsi
  0000000140A0B711  mov     r10, rsi
  0000000140A0B714  mov     r8, r13
  0000000140A0B717  mov     [rsp+4B0h+var_1F0], r13
  0000000140A0B71F  and     rdx, r13
  0000000140A0B722  mov     rax, r14
  0000000140A0B725  and     rax, rbp
  0000000140A0B728  mov     [rsp+4B0h+var_458], rax
  0000000140A0B72D  not     rax
  0000000140A0B730  not     rdx
  0000000140A0B733  and     rdx, rax
  0000000140A0B736  and     r12, r11
  0000000140A0B739  not     r12
  0000000140A0B73C  mov     rax, rbx
  0000000140A0B73F  and     rax, r9
  0000000140A0B742  not     rax
  0000000140A0B745  and     rax, r12
  0000000140A0B748  mov     [rsp+4B0h+var_438], rax
  0000000140A0B74D  mov     rax, rbx
  0000000140A0B750  and     rax, r15
  0000000140A0B753  not     rax
  0000000140A0B756  mov     rcx, r11
  0000000140A0B759  mov     r13, r11
  0000000140A0B75C  mov     r12, [rsp+4B0h+var_498]
  0000000140A0B761  and     rcx, r12
  0000000140A0B764  not     rcx
  0000000140A0B767  and     rcx, rax
  0000000140A0B76A  mov     [rsp+4B0h+var_460], rcx
  0000000140A0B76F  and     r12, rdx
  0000000140A0B772  not     r12
  0000000140A0B775  not     rdx
  0000000140A0B778  and     rdx, r15
  0000000140A0B77B  mov     rsi, r15
  0000000140A0B77E  mov     rax, rdx
  0000000140A0B781  not     rax
  0000000140A0B784  and     r12, rax
  0000000140A0B787  and     rax, r11
  0000000140A0B78A  not     rax
  0000000140A0B78D  mov     r9, rbx
  0000000140A0B790  and     rdx, rbx
  0000000140A0B793  not     rdx
  0000000140A0B796  and     rdx, rax
  0000000140A0B799  mov     [rsp+4B0h+var_468], rdx
  0000000140A0B79E  mov     rcx, rbx
  0000000140A0B7A1  and     rcx, r8
  0000000140A0B7A4  mov     r8, r10
  0000000140A0B7A7  and     r8, rdi
  0000000140A0B7AA  and     rcx, r15
  0000000140A0B7AD  mov     r11, [rsp+4B0h+var_480]
  0000000140A0B7B2  mov     rax, r11
  0000000140A0B7B5  and     rax, rcx
  0000000140A0B7B8  mov     [rsp+4B0h+var_1E8], rax
  0000000140A0B7C0  not     rcx
  0000000140A0B7C3  and     rcx, rdi
  0000000140A0B7C6  mov     rax, r14
  0000000140A0B7C9  mov     rdx, r14
  0000000140A0B7CC  and     rdx, rbx
  0000000140A0B7CF  mov     r14, rbp
  0000000140A0B7D2  mov     [rsp+4B0h+var_4A0], rbp
  0000000140A0B7D7  mov     rbx, rbp
  0000000140A0B7DA  and     rbx, rdx
  0000000140A0B7DD  mov     [rsp+4B0h+var_1E0], rbx
  0000000140A0B7E5  mov     r15, [rsp+4B0h+var_4A8]
  0000000140A0B7EA  and     r15, r9
  0000000140A0B7ED  not     r15
  0000000140A0B7F0  and     r15, rdi
  0000000140A0B7F3  mov     [rsp+4B0h+var_4A8], r15
  0000000140A0B7F8  mov     r9, [rsp+4B0h+var_450]
  0000000140A0B7FD  not     r9
  0000000140A0B800  and     r9, rdi
  0000000140A0B803  mov     [rsp+4B0h+var_450], r9
  0000000140A0B808  mov     r9, r11
  0000000140A0B80B  mov     r15, r11
  0000000140A0B80E  and     r9, r12
  0000000140A0B811  mov     [rsp+4B0h+var_1D0], r9
  0000000140A0B819  not     r12
  0000000140A0B81C  and     r12, rdi
  0000000140A0B81F  mov     r9, r10
  0000000140A0B822  and     r9, rbp
  0000000140A0B825  not     r9
  0000000140A0B828  and     r9, rdi
  0000000140A0B82B  mov     rbx, r13
  0000000140A0B82E  mov     [rsp+4B0h+var_448], r13
  0000000140A0B833  and     r13, rbp
  0000000140A0B836  and     r13, rsi
  0000000140A0B839  and     r13, rax
  0000000140A0B83C  mov     rbp, rax
  0000000140A0B83F  and     r13, rdi
  0000000140A0B842  mov     [rsp+4B0h+var_1D8], r13
  0000000140A0B84A  and     [rsp+4B0h+var_438], rdi
  0000000140A0B84F  and     rbx, rsi
  0000000140A0B852  and     rbx, rdi
  0000000140A0B855  mov     rax, [rsp+4B0h+var_460]
  0000000140A0B85A  not     rax
  0000000140A0B85D  and     rax, r14
  0000000140A0B860  and     rax, rdi
  0000000140A0B863  mov     [rsp+4B0h+var_460], rax
  0000000140A0B868  mov     [rsp+4B0h+var_440], rsi
  0000000140A0B86D  mov     r10, [rsp+4B0h+var_458]
  0000000140A0B872  and     r10, rsi
  0000000140A0B875  not     r10
  0000000140A0B878  mov     r13, [rsp+4B0h+var_340]
  0000000140A0B880  and     r10, r13
  0000000140A0B883  and     r11, r10
  0000000140A0B886  mov     [rsp+4B0h+var_1C0], r11
  0000000140A0B88E  not     r10
  0000000140A0B891  and     r10, rdi
  0000000140A0B894  mov     [rsp+4B0h+var_458], r10
  0000000140A0B899  not     rdx
  0000000140A0B89C  and     rdx, rsi
  0000000140A0B89F  mov     r14, r15
  0000000140A0B8A2  and     r14, rdx
  0000000140A0B8A5  not     rdx
  0000000140A0B8A8  and     rdx, rdi
  0000000140A0B8AB  mov     rax, [rsp+4B0h+var_468]
  0000000140A0B8B0  not     rax
  0000000140A0B8B3  and     rax, rdi
  0000000140A0B8B6  mov     [rsp+4B0h+var_468], rax
  0000000140A0B8BB  mov     rax, rdi
  0000000140A0B8BE  mov     r10, [rsp+4B0h+var_478]
  0000000140A0B8C3  and     r10, rbp
  0000000140A0B8C6  mov     rdi, r15
  0000000140A0B8C9  and     rdi, r10
  0000000140A0B8CC  mov     [rsp+4B0h+var_1C8], rdi
  0000000140A0B8D4  not     r10
  0000000140A0B8D7  and     r10, rax
  0000000140A0B8DA  mov     [rsp+4B0h+var_478], r10
  0000000140A0B8DF  mov     r10, [rsp+4B0h+var_1A8]
  0000000140A0B8E7  and     rax, r10
  0000000140A0B8EA  not     r10
  0000000140A0B8ED  and     r10, r15
  0000000140A0B8F0  not     r10
  0000000140A0B8F3  not     rax
  0000000140A0B8F6  and     rax, r10
  0000000140A0B8F9  mov     r11, 0AE4FFC5284A23FE2h
  0000000140A0B903  imul    r11, rax
  0000000140A0B907  mov     rax, [rsp+4B0h+var_4A0]
  0000000140A0B90C  and     rax, r8
  0000000140A0B90F  not     r8
  0000000140A0B912  mov     rbp, [rsp+4B0h+var_1F0]
  0000000140A0B91A  and     r8, rbp
  0000000140A0B91D  not     r8
  0000000140A0B920  not     rax
  0000000140A0B923  mov     r15, [rsp+4B0h+var_498]
  0000000140A0B928  and     rax, r15
  0000000140A0B92B  and     rax, r8
  0000000140A0B92E  mov     r10, [rsp+4B0h+var_448]
  0000000140A0B933  mov     r8, r10
  0000000140A0B936  and     r8, rax
  0000000140A0B939  not     r8
  0000000140A0B93C  not     rax
  0000000140A0B93F  and     rax, r13
  0000000140A0B942  not     rax
  0000000140A0B945  and     rax, r8
  0000000140A0B948  not     rax
  0000000140A0B94B  mov     r8, 0B8BF3E20CDE4715Bh
  0000000140A0B955  imul    r8, rax
  0000000140A0B959  add     r8, r11
  0000000140A0B95C  mov     rax, [rsp+4B0h+var_1E8]
  0000000140A0B964  not     rax
  0000000140A0B967  not     rcx
  0000000140A0B96A  mov     r11, [rsp+4B0h+var_488]
  0000000140A0B96F  and     rcx, r11
  0000000140A0B972  and     rcx, rax
  0000000140A0B975  mov     rsi, 421C29EB1E54CAF6h
  0000000140A0B97F  imul    rsi, rcx
  0000000140A0B983  add     rsi, r8
  0000000140A0B986  not     r14
  0000000140A0B989  not     rdx
  0000000140A0B98C  and     rdx, r14
  0000000140A0B98F  mov     r14, [rsp+4B0h+var_480]
  0000000140A0B994  mov     r8, r14
  0000000140A0B997  mov     rax, r15
  0000000140A0B99A  and     r8, r15
  0000000140A0B99D  not     r8
  0000000140A0B9A0  and     r8, rbp
  0000000140A0B9A3  mov     rcx, [rsp+4B0h+var_4A8]
  0000000140A0B9A8  not     rcx
  0000000140A0B9AB  and     rcx, rbp
  0000000140A0B9AE  mov     [rsp+4B0h+var_4A8], rcx
  0000000140A0B9B3  not     rbx
  0000000140A0B9B6  and     rbx, r11
  0000000140A0B9B9  not     rbx
  0000000140A0B9BC  and     rbx, rbp
  0000000140A0B9BF  mov     r15, rbp
  0000000140A0B9C2  mov     rcx, [rsp+4B0h+var_490]
  0000000140A0B9C7  and     rcx, r10
  0000000140A0B9CA  and     rcx, r14
  0000000140A0B9CD  mov     rbp, r14
  0000000140A0B9D0  not     rcx
  0000000140A0B9D3  and     rcx, r15
  0000000140A0B9D6  mov     [rsp+4B0h+var_490], rcx
  0000000140A0B9DB  mov     r10, [rsp+4B0h+var_4A0]
  0000000140A0B9E0  mov     r14, r10
  0000000140A0B9E3  and     r14, rax
  0000000140A0B9E6  mov     r13, r15
  0000000140A0B9E9  and     r13, rdx
  0000000140A0B9EC  not     rdx
  0000000140A0B9EF  and     rdx, r10
  0000000140A0B9F2  and     rax, [rsp+4B0h+var_380]
  0000000140A0B9FA  and     rax, r10
  0000000140A0B9FD  mov     [rsp+4B0h+var_498], rax
  0000000140A0BA02  mov     rdi, [rsp+4B0h+var_2F0]
  0000000140A0BA0A  mov     rcx, rdi
  0000000140A0BA0D  and     rcx, rbp
  0000000140A0BA10  not     rcx
  0000000140A0BA13  mov     r11, [rsp+4B0h+var_440]
  0000000140A0BA18  and     rcx, r11
  0000000140A0BA1B  and     r10, rcx
  0000000140A0BA1E  mov     [rsp+4B0h+var_4A0], r10
  0000000140A0BA23  not     rcx
  0000000140A0BA26  and     rcx, r15
  0000000140A0BA29  mov     rax, [rsp+4B0h+var_198]
  0000000140A0BA31  mov     r10, [rsp+4B0h+var_488]
  0000000140A0BA36  and     rax, r10
  0000000140A0BA39  not     rax
  0000000140A0BA3C  and     r15, r11
  0000000140A0BA3F  and     r15, rax
  0000000140A0BA42  not     r15
  0000000140A0BA45  mov     rax, 0DC8FEACDF7A35E81h
  0000000140A0BA4F  imul    rax, r15
  0000000140A0BA53  add     rax, rsi
  0000000140A0BA56  mov     r11, r10
  0000000140A0BA59  and     r11, r14
  0000000140A0BA5C  not     r14
  0000000140A0BA5F  and     r14, rdi
  0000000140A0BA62  not     r14
  0000000140A0BA65  not     r11
  0000000140A0BA68  and     r11, r14
  0000000140A0BA6B  not     r11
  0000000140A0BA6E  and     r11, rbp
  0000000140A0BA71  mov     r14, [rsp+4B0h+var_448]
  0000000140A0BA76  and     r14, r11
  0000000140A0BA79  not     r14
  0000000140A0BA7C  not     r11
  0000000140A0BA7F  mov     r15, [rsp+4B0h+var_340]
  0000000140A0BA87  and     r11, r15
  0000000140A0BA8A  not     r11
  0000000140A0BA8D  and     r11, r14
  0000000140A0BA90  mov     r14, 0A15F57638EA90E10h
  0000000140A0BA9A  imul    r14, r11
  0000000140A0BA9E  add     r14, rax
  0000000140A0BAA1  add     r14, [rsp+4B0h+var_1A0]
  0000000140A0BAA9  not     r8
  0000000140A0BAAC  and     r8, r15
  0000000140A0BAAF  not     r8
  0000000140A0BAB2  and     r8, rdi
  0000000140A0BAB5  mov     rax, 0FB932DE8F0021122h
  0000000140A0BABF  imul    rax, r8
  0000000140A0BAC3  mov     r8, [rsp+4B0h+var_1E0]
  0000000140A0BACB  not     r8
  0000000140A0BACE  mov     rsi, [rsp+4B0h+var_440]
  0000000140A0BAD3  and     r8, rsi
  0000000140A0BAD6  not     r8
  0000000140A0BAD9  and     r8, rbp
  0000000140A0BADC  mov     r10, r8
  0000000140A0BADF  mov     r8, 95EF6134997EE46Bh
  0000000140A0BAE9  imul    r8, r10
  0000000140A0BAED  add     r8, rax
  0000000140A0BAF0  mov     r10, [rsp+4B0h+var_4A8]
  0000000140A0BAF5  not     r10
  0000000140A0BAF8  mov     rax, 0C526BD2FD539FAC2h
  0000000140A0BB02  imul    rax, r10
  0000000140A0BB06  add     rax, r8
  0000000140A0BB09  mov     r10, [rsp+4B0h+var_450]
  0000000140A0BB0E  not     r10
  0000000140A0BB11  mov     r8, 41947C77218878F0h
  0000000140A0BB1B  imul    r8, r10
  0000000140A0BB1F  add     r8, rax
  0000000140A0BB22  mov     rax, [rsp+4B0h+var_1D0]
  0000000140A0BB2A  not     rax
  0000000140A0BB2D  not     r12
  0000000140A0BB30  and     r12, rax
  0000000140A0BB33  mov     r11, [rsp+4B0h+var_448]
  0000000140A0BB38  mov     rax, r11
  0000000140A0BB3B  and     rax, r12
  0000000140A0BB3E  not     rax
  0000000140A0BB41  not     r12
  0000000140A0BB44  and     r12, r15
  0000000140A0BB47  not     r12
  0000000140A0BB4A  and     r12, rax
  0000000140A0BB4D  not     r12
  0000000140A0BB50  mov     rax, 8F650D48D08B7FB9h
  0000000140A0BB5A  imul    rax, r12
  0000000140A0BB5E  add     rax, r8
  0000000140A0BB61  not     r9
  0000000140A0BB64  and     r9, rsi
  0000000140A0BB67  not     r9
  0000000140A0BB6A  and     r9, r11
  0000000140A0BB6D  mov     rbp, r11
  0000000140A0BB70  not     r9
  0000000140A0BB73  mov     r8, 32CC2A4EC8E02BD8h
  0000000140A0BB7D  imul    r8, r9
  0000000140A0BB81  add     r8, rax
  0000000140A0BB84  mov     r9, [rsp+4B0h+var_1D8]
  0000000140A0BB8C  not     r9
  0000000140A0BB8F  mov     rax, 0D0E6656C97C83B8Fh
  0000000140A0BB99  imul    rax, r9
  0000000140A0BB9D  add     rax, r8
  0000000140A0BBA0  mov     r9, [rsp+4B0h+var_438]
  0000000140A0BBA5  not     r9
  0000000140A0BBA8  and     r9, rdi
  0000000140A0BBAB  mov     r8, 0A2A147333ACAE790h
  0000000140A0BBB5  imul    r8, r9
  0000000140A0BBB9  add     r8, rax
  0000000140A0BBBC  add     r8, r14
  0000000140A0BBBF  not     rbx
  0000000140A0BBC2  mov     rax, 9037A3B5C428F9A6h
  0000000140A0BBCC  imul    rax, rbx
  0000000140A0BBD0  mov     r9, rdi
  0000000140A0BBD3  mov     r10, [rsp+4B0h+var_460]
  0000000140A0BBD8  and     r9, r10
  0000000140A0BBDB  not     r10
  0000000140A0BBDE  mov     r11, [rsp+4B0h+var_488]
  0000000140A0BBE3  and     r10, r11
  0000000140A0BBE6  not     r10
  0000000140A0BBE9  not     r9
  0000000140A0BBEC  and     r9, r10
  0000000140A0BBEF  mov     r10, 0B226EEC782452AF2h
  0000000140A0BBF9  imul    r10, r9
  0000000140A0BBFD  add     r10, rax
  0000000140A0BC00  mov     r9, [rsp+4B0h+var_490]
  0000000140A0BC05  not     r9
  0000000140A0BC08  mov     rax, 64517980B33DCCDCh
  0000000140A0BC12  imul    rax, r9
  0000000140A0BC16  add     rax, r10
  0000000140A0BC19  mov     r9, [rsp+4B0h+var_1C0]
  0000000140A0BC21  not     r9
  0000000140A0BC24  mov     r10, [rsp+4B0h+var_458]
  0000000140A0BC29  not     r10
  0000000140A0BC2C  and     r10, r9
  0000000140A0BC2F  mov     r9, 0AE18CE3E7C0C913Bh
  0000000140A0BC39  imul    r9, r10
  0000000140A0BC3D  add     r9, rax
  0000000140A0BC40  not     rdx
  0000000140A0BC43  not     r13
  0000000140A0BC46  and     r13, rdx
  0000000140A0BC49  mov     rax, 41C0991D78C498A5h
  0000000140A0BC53  imul    rax, r13
  0000000140A0BC57  add     rax, r9
  0000000140A0BC5A  mov     r9, [rsp+4B0h+var_1B8]
  0000000140A0BC62  mov     r12, [rsp+4B0h+var_480]
  0000000140A0BC67  and     r9, r12
  0000000140A0BC6A  not     r9
  0000000140A0BC6D  and     r9, r11
  0000000140A0BC70  mov     rdx, r15
  0000000140A0BC73  and     rdx, r9
  0000000140A0BC76  not     r9
  0000000140A0BC79  and     r9, rbp
  0000000140A0BC7C  not     r9
  0000000140A0BC7F  not     rdx
  0000000140A0BC82  and     rdx, r9
  0000000140A0BC85  not     rdx
  0000000140A0BC88  mov     r9, 0C3FBBD8DB29DCB56h
  0000000140A0BC92  imul    r9, rdx
  0000000140A0BC96  add     r9, rax
  0000000140A0BC99  mov     rdx, [rsp+4B0h+var_498]
  0000000140A0BC9E  and     rdx, r12
  0000000140A0BCA1  mov     rax, 5C7FF8572F73A544h
  0000000140A0BCAB  imul    rax, rdx
  0000000140A0BCAF  add     rax, r9
  0000000140A0BCB2  mov     rdx, 1F65CE335616A8CEh
  0000000140A0BCBC  imul    rdx, [rsp+4B0h+var_468]
  0000000140A0BCC2  add     rdx, rax
  0000000140A0BCC5  mov     r9, [rsp+4B0h+var_4A0]
  0000000140A0BCCA  not     r9
  0000000140A0BCCD  not     rcx
  0000000140A0BCD0  and     r9, r15
  0000000140A0BCD3  and     r9, rcx
  0000000140A0BCD6  not     r9
  0000000140A0BCD9  mov     rax, 518A363811449A13h
  0000000140A0BCE3  imul    rax, r9
  0000000140A0BCE7  add     rax, rdx
  0000000140A0BCEA  mov     rcx, [rsp+4B0h+var_1C8]
  0000000140A0BCF2  not     rcx
  0000000140A0BCF5  mov     rdx, [rsp+4B0h+var_478]
  0000000140A0BCFA  not     rdx
  0000000140A0BCFD  and     rdx, rcx
  0000000140A0BD00  mov     rcx, rbp
  0000000140A0BD03  and     rcx, rdx
  0000000140A0BD06  not     rcx
  0000000140A0BD09  not     rdx
  0000000140A0BD0C  and     rdx, r15
  0000000140A0BD0F  not     rdx
  0000000140A0BD12  and     rdx, rcx
  0000000140A0BD15  not     rdx
  0000000140A0BD18  mov     rcx, 7209880EA20981A4h
  0000000140A0BD22  imul    rcx, rdx
  0000000140A0BD26  add     rcx, rax
  0000000140A0BD29  mov     rdx, [rsp+4B0h+var_1B0]
  0000000140A0BD31  and     rdx, rbp
  0000000140A0BD34  not     rdx
  0000000140A0BD37  and     rdx, rdi
  0000000140A0BD3A  and     rdx, r12
  0000000140A0BD3D  not     rdx
  0000000140A0BD40  mov     rax, 210B465607497ABCh
  0000000140A0BD4A  imul    rax, rdx
  0000000140A0BD4E  add     rax, rcx
  0000000140A0BD51  add     rax, r8
  0000000140A0BD54  mov     rcx, 181931BA643B01EAh
  0000000140A0BD5E  mov     r14, [rsp+4B0h+var_238]
  0000000140A0BD66  imul    rcx, r14
  0000000140A0BD6A  mov     rdx, 0D4D677D003B70CDh
  0000000140A0BD74  imul    rdx, r14
  0000000140A0BD78  and     rdx, r12
  0000000140A0BD7B  not     rdx
  0000000140A0BD7E  and     rcx, rdx
  0000000140A0BD81  mov     r8, 7EE39368C62BB39Ch
  0000000140A0BD8B  imul    r8, r14
  0000000140A0BD8F  and     r8, rdx
  0000000140A0BD92  not     rcx
  0000000140A0BD95  and     rcx, rdi
  0000000140A0BD98  not     rcx
  0000000140A0BD9B  not     r8
  0000000140A0BD9E  and     r8, rcx
  0000000140A0BDA1  mov     rsi, [rsp+4B0h+var_190]
  0000000140A0BDA9  not     rsi
  0000000140A0BDAC  mov     r10, [rsp+4B0h+var_348]
  0000000140A0BDB4  not     r10
  0000000140A0BDB7  mov     rdx, rax
  0000000140A0BDBA  mov     ecx, r14d
  0000000140A0BDBD  shr     rdx, cl
  0000000140A0BDC0  movzx   ecx, [rsp+4B0h+var_4A9]
  0000000140A0BDC5  shl     rax, cl
  0000000140A0BDC8  mov     r9, r8
  0000000140A0BDCB  mov     ebx, ecx
  0000000140A0BDCD  shl     r9, cl
  0000000140A0BDD0  and     r10, rsi
  0000000140A0BDD3  mov     [rsp+4B0h+var_450], r10
  0000000140A0BDD8  or      rax, rdx
  0000000140A0BDDB  not     r9
  0000000140A0BDDE  mov     ecx, r14d
  0000000140A0BDE1  shr     r8, cl
  0000000140A0BDE4  not     r8
  0000000140A0BDE7  and     r8, r9
  0000000140A0BDEA  imul    rax, [rsp+4B0h+var_3A0]
  0000000140A0BDF3  mov     rcx, rax
  0000000140A0BDF6  not     rcx
  0000000140A0BDF9  not     r8
  0000000140A0BDFC  mov     rbp, [rsp+4B0h+var_410]
  0000000140A0BE04  imul    r8, rbp
  0000000140A0BE08  and     rax, r8
  0000000140A0BE0B  not     r8
  0000000140A0BE0E  and     r8, rcx
  0000000140A0BE11  not     r8
  0000000140A0BE14  not     rax
  0000000140A0BE17  and     rax, r8
  0000000140A0BE1A  lea     rcx, [r8+r8]
  0000000140A0BE1E  sub     rcx, rax
  0000000140A0BE21  mov     [rsp+4B0h+var_458], rcx
  0000000140A0BE26  lea     rax, [rsp+4B0h]
  0000000140A0BE2E  mov     rdx, rax
  0000000140A0BE31  not     rdx
  0000000140A0BE34  mov     [rsp+4B0h+var_478], rdx
  0000000140A0BE39  imul    rax, 0FFFFFFFFFFFFFE19h
  0000000140A0BE40  imul    rcx, rdx, 0FFFFFFFFFFFFFE18h
  0000000140A0BE47  add     rcx, rax
  0000000140A0BE4A  mov     rdx, rcx
  0000000140A0BE4D  mov     rax, 3E0D9F0FD063298Ah
  0000000140A0BE57  imul    rax, r14
  0000000140A0BE5B  mov     r8, [rsp+4B0h+var_180]
  0000000140A0BE63  add     rax, r8
  0000000140A0BE66  mov     rcx, 63735710151F7636h
  0000000140A0BE70  imul    rcx, r14
  0000000140A0BE74  add     rcx, r8
  0000000140A0BE77  not     rcx
  0000000140A0BE7A  and     rcx, r12
  0000000140A0BE7D  not     rcx
  0000000140A0BE80  and     rcx, rax
  0000000140A0BE83  imul    rcx, [rsp+4B0h+var_398]
  0000000140A0BE8C  mov     rax, 489DD23DD6B7CDC2h
  0000000140A0BE96  imul    rax, r14
  0000000140A0BE9A  mov     rsi, [rsp+4B0h+var_188]
  0000000140A0BEA2  add     rax, rsi
  0000000140A0BEA5  mov     r8, 6E038A3E1B741A6Eh
  0000000140A0BEAF  imul    r8, r14
  0000000140A0BEB3  add     r8, rsi
  0000000140A0BEB6  not     r8
  0000000140A0BEB9  and     r8, r12
  0000000140A0BEBC  not     r8
  0000000140A0BEBF  and     r8, rax
  0000000140A0BEC2  imul    r8, [rsp+4B0h+var_430]
  0000000140A0BECB  add     r8, rcx
  0000000140A0BECE  mov     [rsp+4B0h+var_460], r8
  0000000140A0BED3  test    byte ptr [rsp+4B0h+var_320], 1
  0000000140A0BEDB  mov     rax, [rsp+4B0h+var_370]
  0000000140A0BEE3  lea     r8, [rsp+rax+4B0h]
  0000000140A0BEEB  mov     [rsp+4B0h+var_490], r8
  0000000140A0BEF0  mov     rcx, [rsp+4B0h+var_230]
  0000000140A0BEF8  mov     rax, rcx
  0000000140A0BEFB  cmovnz  rax, r8
  0000000140A0BEFF  mov     [rsp+4B0h+var_468], rax
  0000000140A0BF04  mov     rax, [rsp+4B0h+var_270]
  0000000140A0BF0C  cmovz   rax, rcx
  0000000140A0BF10  mov     [rsp+4B0h+var_270], rax
  0000000140A0BF18  mov     rax, [rsp+4B0h+var_278]
  0000000140A0BF20  cmovz   rax, rcx
  0000000140A0BF24  mov     [rsp+4B0h+var_278], rax
  0000000140A0BF2C  mov     rax, [rsp+4B0h+var_250]
  0000000140A0BF34  cmovz   rax, rcx
  0000000140A0BF38  mov     [rsp+4B0h+var_250], rax
  0000000140A0BF40  mov     rax, [rsp+4B0h+var_3F8]
  0000000140A0BF48  lea     rax, [rsp+rax+4B0h]
  0000000140A0BF50  cmovz   rax, rcx
  0000000140A0BF54  mov     [rsp+4B0h+var_3F8], rax
  0000000140A0BF5C  mov     rax, [rsp+4B0h+var_258]
  0000000140A0BF64  cmovz   rax, rcx
  0000000140A0BF68  mov     [rsp+4B0h+var_258], rax
  0000000140A0BF70  mov     rax, [rsp+4B0h+var_240]
  0000000140A0BF78  cmovz   rax, rcx
  0000000140A0BF7C  mov     [rsp+4B0h+var_240], rax
  0000000140A0BF84  mov     rax, [rsp+4B0h+var_318]
  0000000140A0BF8C  lea     r8, [rsp+rax+4B0h]
  0000000140A0BF94  mov     rax, [rsp+4B0h+var_3F0]
  0000000140A0BF9C  lea     r9, [rsp+rax+4B0h]
  0000000140A0BFA4  mov     rax, [rsp+4B0h+var_178]
  0000000140A0BFAC  lea     rax, [rsp+rax+4B0h]
  0000000140A0BFB4  cmovz   rax, rcx
  0000000140A0BFB8  mov     [rsp+4B0h+var_430], rax
  0000000140A0BFC0  mov     rax, [rsp+4B0h+var_170]
  0000000140A0BFC8  lea     rax, [rsp+rax+4B0h]
  0000000140A0BFD0  cmovz   rax, rcx
  0000000140A0BFD4  mov     [rsp+4B0h+var_438], rax
  0000000140A0BFD9  mov     rax, [rsp+4B0h+var_268]
  0000000140A0BFE1  cmovz   rax, rcx
  0000000140A0BFE5  mov     [rsp+4B0h+var_268], rax
  0000000140A0BFED  mov     rax, [rsp+4B0h+var_248]
  0000000140A0BFF5  cmovz   rax, rcx
  0000000140A0BFF9  mov     [rsp+4B0h+var_248], rax
  0000000140A0C001  cmovz   r9, rcx
  0000000140A0C005  mov     [rsp+4B0h+var_370], r9
  0000000140A0C00D  cmovz   rdx, rcx
  0000000140A0C011  mov     [rsp+4B0h+var_3F0], rdx
  0000000140A0C019  cmovz   r8, rcx
  0000000140A0C01D  mov     [rsp+4B0h+var_398], r8
  0000000140A0C025  mov     rcx, 0D5E38F16A85C0767h
  0000000140A0C02F  imul    rcx, r14
  0000000140A0C033  mov     rax, 3BFCF41F4812FDC5h
  0000000140A0C03D  imul    rax, r14
  0000000140A0C041  and     rax, r12
  0000000140A0C044  not     rax
  0000000140A0C047  and     rax, rcx
  0000000140A0C04A  imul    rax, [rsp+4B0h+var_3E8]
  0000000140A0C053  mov     r11, 0E4B04FFB70ACDC9Ah
  0000000140A0C05D  imul    r11, r14
  0000000140A0C061  and     r11, [rsp+4B0h+var_368]
  0000000140A0C069  mov     rcx, 77985C482ABD5629h
  0000000140A0C073  imul    rcx, r14
  0000000140A0C077  not     r11
  0000000140A0C07A  add     rcx, r11
  0000000140A0C07D  mov     r8, 57FEEDB3B96C0CD3h
  0000000140A0C087  imul    r8, r14
  0000000140A0C08B  add     r8, [rsp+4B0h+var_3C8]
  0000000140A0C093  mov     rdx, r8
  0000000140A0C096  not     rdx
  0000000140A0C099  mov     r10, 1ED9EFF99776B40Dh
  0000000140A0C0A3  imul    r10, r14
  0000000140A0C0A7  add     r10, r11
  0000000140A0C0AA  not     r10
  0000000140A0C0AD  and     r10, rdx
  0000000140A0C0B0  not     r10
  0000000140A0C0B3  and     r10, rcx
  0000000140A0C0B6  mov     r9, r15
  0000000140A0C0B9  and     r9, r10
  0000000140A0C0BC  not     r10
  0000000140A0C0BF  and     r10, rdi
  0000000140A0C0C2  not     r10
  0000000140A0C0C5  not     r9
  0000000140A0C0C8  and     r9, r10
  0000000140A0C0CB  mov     r10, r9
  0000000140A0C0CE  mov     ecx, ebx
  0000000140A0C0D0  shl     r10, cl
  0000000140A0C0D3  not     r10
  0000000140A0C0D6  mov     ecx, r14d
  0000000140A0C0D9  shr     r9, cl
  0000000140A0C0DC  not     r9
  0000000140A0C0DF  and     r9, r10
  0000000140A0C0E2  not     r9
  0000000140A0C0E5  mov     rcx, [rsp+4B0h+var_418]
  0000000140A0C0ED  imul    r9, rcx
  0000000140A0C0F1  add     r9, rax
  0000000140A0C0F4  mov     rax, 2E4183B21A24C9D5h
  0000000140A0C0FE  imul    rax, r14
  0000000140A0C102  add     rax, rsi
  0000000140A0C105  mov     r10, 0E18F5CDA7D040B4Eh
  0000000140A0C10F  imul    r10, r14
  0000000140A0C113  add     r10, rsi
  0000000140A0C116  not     r10
  0000000140A0C119  and     r10, r12
  0000000140A0C11C  not     r10
  0000000140A0C11F  and     r10, rax
  0000000140A0C122  imul    r10, [rsp+4B0h+var_390]
  0000000140A0C12B  not     r9
  0000000140A0C12E  not     r10
  0000000140A0C131  and     r10, r9
  0000000140A0C134  mov     [rsp+4B0h+var_3E8], r10
  0000000140A0C13C  mov     rax, 9A5D6ABD59284939h
  0000000140A0C146  imul    rax, r14
  0000000140A0C14A  mov     r9, 0EFA3B95BBC0776DDh
  0000000140A0C154  imul    r9, r14
  0000000140A0C158  and     r9, rdx
  0000000140A0C15B  not     r9
  0000000140A0C15E  and     r9, rax
  0000000140A0C161  mov     rax, r9
  0000000140A0C164  mov     r15, 3CCE3F69B9605647h
  0000000140A0C16E  imul    r15, r14
  0000000140A0C172  add     r15, r11
  0000000140A0C175  mov     r10, 3D2FD85B92611AC4h
  0000000140A0C17F  imul    r10, r14
  0000000140A0C183  add     r10, r11
  0000000140A0C186  mov     r11, r15
  0000000140A0C189  not     r11
  0000000140A0C18C  mov     rsi, r10
  0000000140A0C18F  not     rsi
  0000000140A0C192  mov     r9, r11
  0000000140A0C195  and     r9, rsi
  0000000140A0C198  not     r9
  0000000140A0C19B  mov     rdi, r15
  0000000140A0C19E  and     rdi, r10
  0000000140A0C1A1  not     rdi
  0000000140A0C1A4  and     rdi, r9
  0000000140A0C1A7  not     rdi
  0000000140A0C1AA  and     rdi, rdx
  0000000140A0C1AD  not     rdi
  0000000140A0C1B0  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000140A0C1BA  lea     r12, [r9+1]
  0000000140A0C1BE  imul    r12, rdi
  0000000140A0C1C2  mov     rdi, r8
  0000000140A0C1C5  and     rdi, rsi
  0000000140A0C1C8  mov     r13, r15
  0000000140A0C1CB  and     r13, rdi
  0000000140A0C1CE  not     rdi
  0000000140A0C1D1  and     rdi, r11
  0000000140A0C1D4  not     rdi
  0000000140A0C1D7  not     r13
  0000000140A0C1DA  and     r13, rdi
  0000000140A0C1DD  mov     rbx, rdx
  0000000140A0C1E0  and     rbx, r15
  0000000140A0C1E3  mov     rdi, rsi
  0000000140A0C1E6  and     rdi, rbx
  0000000140A0C1E9  not     rdi
  0000000140A0C1EC  not     rbx
  0000000140A0C1EF  and     rbx, r10
  0000000140A0C1F2  not     rbx
  0000000140A0C1F5  and     rbx, rdi
  0000000140A0C1F8  mov     r9, 3333333333333333h
  0000000140A0C202  imul    r13, r9
  0000000140A0C206  mov     rdi, 999999999999999Ah
  0000000140A0C210  imul    rbx, rdi
  0000000140A0C214  add     rbx, r13
  0000000140A0C217  add     rbx, r12
  0000000140A0C21A  and     r15, r8
  0000000140A0C21D  mov     r13, 0B64ACF3C9A8E4AE8h
  0000000140A0C227  imul    r13, r14
  0000000140A0C22B  and     r13, r8
  0000000140A0C22E  and     r8, r10
  0000000140A0C231  not     r8
  0000000140A0C234  and     r8, r11
  0000000140A0C237  not     r8
  0000000140A0C23A  imul    r8, rdi
  0000000140A0C23E  and     rsi, r15
  0000000140A0C241  not     rsi
  0000000140A0C244  mov     rdi, 6666666666666667h
  0000000140A0C24E  imul    rdi, rsi
  0000000140A0C252  add     rdi, r8
  0000000140A0C255  and     r11, rdx
  0000000140A0C258  not     r11
  0000000140A0C25B  not     r15
  0000000140A0C25E  and     r15, r11
  0000000140A0C261  not     r15
  0000000140A0C264  and     r15, r10
  0000000140A0C267  and     r10, r11
  0000000140A0C26A  not     r10
  0000000140A0C26D  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000140A0C277  imul    r10, r8
  0000000140A0C27B  add     r10, rdi
  0000000140A0C27E  not     r15
  0000000140A0C281  imul    r15, r9
  0000000140A0C285  add     r15, r10
  0000000140A0C288  add     r15, rbx
  0000000140A0C28B  imul    rax, rcx
  0000000140A0C28F  mov     [rsp+4B0h+var_318], rax
  0000000140A0C297  imul    r15, rcx
  0000000140A0C29B  mov     r12, 0C2093F3AFBAA1353h
  0000000140A0C2A5  imul    r12, r14
  0000000140A0C2A9  and     r12, rdx
  0000000140A0C2AC  mov     rdx, 2BEDA6622D64C272h
  0000000140A0C2B6  imul    rdx, r14
  0000000140A0C2BA  not     r12
  0000000140A0C2BD  and     r12, rdx
  0000000140A0C2C0  mov     rdx, [rsp+4B0h+var_300]
  0000000140A0C2C8  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140A0C2CC  add     rax, 4B0h
  0000000140A0C2D2  mov     rcx, [rsp+4B0h+var_428]
  0000000140A0C2DA  imul    rax, rcx
  0000000140A0C2DE  mov     [rsp+4B0h+var_440], rax
  0000000140A0C2E3  imul    r12, rcx
  0000000140A0C2E7  mov     r9, [rsp+4B0h+var_338]
  0000000140A0C2EF  mov     rdx, r9
  0000000140A0C2F2  not     rdx
  0000000140A0C2F5  and     r9, r13
  0000000140A0C2F8  not     r13
  0000000140A0C2FB  and     r13, rdx
  0000000140A0C2FE  not     r13
  0000000140A0C301  not     r9
  0000000140A0C304  and     r9, r13
  0000000140A0C307  mov     rdx, 19C9958D7AAA3D9Bh
  0000000140A0C311  mov     r11, r14
  0000000140A0C314  imul    rdx, r14
  0000000140A0C318  add     r9, rdx
  0000000140A0C31B  mov     r10, 83E9DB7BD16CF81Dh
  0000000140A0C325  imul    r10, r14
  0000000140A0C329  mov     rax, 414480E281E14E88h
  0000000140A0C333  imul    rax, r14
  0000000140A0C337  and     rax, r9
  0000000140A0C33A  not     r9
  0000000140A0C33D  and     r9, r10
  0000000140A0C340  mov     r10, 0EED57FB0D34E46A5h
  0000000140A0C34A  imul    r10, r14
  0000000140A0C34E  not     rax
  0000000140A0C351  and     rax, r10
  0000000140A0C354  not     r9
  0000000140A0C357  and     rax, r9
  0000000140A0C35A  mov     rcx, [rsp+4B0h+var_3A0]
  0000000140A0C362  mov     rsi, rcx
  0000000140A0C365  not     rsi
  0000000140A0C368  mov     r14, 1454C17881491441h
  0000000140A0C372  imul    r14, r11
  0000000140A0C376  mov     rdx, r11
  0000000140A0C379  imul    r14, rbp
  0000000140A0C37D  imul    rax, [rsp+4B0h+var_400]
  0000000140A0C386  mov     r9, rax
  0000000140A0C389  not     r9
  0000000140A0C38C  mov     r11, rsi
  0000000140A0C38F  and     r11, r9
  0000000140A0C392  mov     rdi, r14
  0000000140A0C395  and     rdi, r11
  0000000140A0C398  mov     rbx, 501FF2D37811038Bh
  0000000140A0C3A2  lea     r10, [rbx+2]
  0000000140A0C3A6  imul    r10, rdi
  0000000140A0C3AA  and     rsi, r14
  0000000140A0C3AD  mov     edi, ecx
  0000000140A0C3AF  and     edi, r14d
  0000000140A0C3B2  mov     r13d, edi
  0000000140A0C3B5  not     rdi
  0000000140A0C3B8  and     rdi, rax
  0000000140A0C3BB  and     eax, r14d
  0000000140A0C3BE  not     rsi
  0000000140A0C3C1  not     r14
  0000000140A0C3C4  mov     ebp, ecx
  0000000140A0C3C6  and     ebp, r14d
  0000000140A0C3C9  not     rbp
  0000000140A0C3CC  and     rbp, rsi
  0000000140A0C3CF  not     rbp
  0000000140A0C3D2  and     rbp, r9
  0000000140A0C3D5  and     r13d, r9d
  0000000140A0C3D8  and     r9d, r14d
  0000000140A0C3DB  and     r14, r11
  0000000140A0C3DE  imul    r14, rbx
  0000000140A0C3E2  not     rbp
  0000000140A0C3E5  add     r14, rbp
  0000000140A0C3E8  not     r13
  0000000140A0C3EB  not     rdi
  0000000140A0C3EE  and     rdi, r13
  0000000140A0C3F1  mov     r11, 80070BDE8297913Ch
  0000000140A0C3FB  imul    r11, rdx
  0000000140A0C3FF  imul    rdi, r11
  0000000140A0C403  add     rdi, r14
  0000000140A0C406  not     eax
  0000000140A0C408  not     r9d
  0000000140A0C40B  and     eax, ecx
  0000000140A0C40D  and     eax, r9d
  0000000140A0C410  imul    rax, r11
  0000000140A0C414  add     rax, r10
  0000000140A0C417  add     rax, rdi
  0000000140A0C41A  mov     [rsp+4B0h+var_390], rax
  0000000140A0C422  mov     r9, [rsp+4B0h+var_358]
  0000000140A0C42A  add     r9, rsp
  0000000140A0C42D  add     r9, 4B0h
  0000000140A0C434  mov     rdi, [rsp+4B0h+var_470]
  0000000140A0C439  imul    rdi, r9
  0000000140A0C43D  mov     r10, [rsp+4B0h+var_408]
  0000000140A0C445  imul    r10, r9
  0000000140A0C449  mov     r9, [rsp+4B0h+var_360]
  0000000140A0C451  add     r9, rsp
  0000000140A0C454  add     r9, 4B0h
  0000000140A0C45B  mov     rsi, [rsp+4B0h+var_388]
  0000000140A0C463  imul    r9, rsi
  0000000140A0C467  add     r9, r10
  0000000140A0C46A  mov     r14, r9
  0000000140A0C46D  mov     r10, [rsp+4B0h+var_228]
  0000000140A0C475  mov     r9, r10
  0000000140A0C478  not     r9
  0000000140A0C47B  shl     r9, 2
  0000000140A0C47F  lea     r9, [r9+r9*2]
  0000000140A0C483  imul    rax, r10, -0Bh
  0000000140A0C487  sub     rax, r9
  0000000140A0C48A  mov     r9, [rsp+4B0h+var_2A0]
  0000000140A0C492  imul    r9, rsi
  0000000140A0C496  mov     [rsp+4B0h+var_2A0], r9
  0000000140A0C49E  mov     r9, [rsp+4B0h+var_2E8]
  0000000140A0C4A6  mov     r11, r9
  0000000140A0C4A9  not     r11
  0000000140A0C4AC  mov     rbx, r12
  0000000140A0C4AF  not     rbx
  0000000140A0C4B2  and     r9, r12
  0000000140A0C4B5  mov     r8, r11
  0000000140A0C4B8  and     r8, rbx
  0000000140A0C4BB  mov     [rsp+4B0h+var_320], r8
  0000000140A0C4C3  mov     r8, rsi
  0000000140A0C4C6  imul    r8, [rsp+4B0h+var_490]
  0000000140A0C4CC  mov     [rsp+4B0h+var_300], r8
  0000000140A0C4D4  mov     [rsp+4B0h+var_358], rdi
  0000000140A0C4DC  mov     r13, rdi
  0000000140A0C4DF  not     r13
  0000000140A0C4E2  mov     [rsp+4B0h+var_360], r13
  0000000140A0C4EA  mov     [rsp+4B0h+var_418], r14
  0000000140A0C4F2  mov     r10, r14
  0000000140A0C4F5  not     r10
  0000000140A0C4F8  mov     [rsp+4B0h+var_368], r10
  0000000140A0C500  mov     rbp, rdi
  0000000140A0C503  and     rbp, r10
  0000000140A0C506  mov     [rsp+4B0h+var_480], rbp
  0000000140A0C50B  mov     r10, r13
  0000000140A0C50E  and     r10, r14
  0000000140A0C511  mov     [rsp+4B0h+var_408], r10
  0000000140A0C519  test    sil, 1
  0000000140A0C51D  cmovz   rax, [rsp+4B0h+var_350]
  0000000140A0C526  mov     [rsp+4B0h+var_388], rax
  0000000140A0C52E  mov     rax, [rsp+4B0h+var_2C8]
  0000000140A0C536  mov     r14, rax
  0000000140A0C539  not     r14
  0000000140A0C53C  mov     [rsp+4B0h+var_350], r14
  0000000140A0C544  mov     rbp, [rsp+4B0h+var_310]
  0000000140A0C54C  mov     r10, rbp
  0000000140A0C54F  not     r10
  0000000140A0C552  mov     rdi, r14
  0000000140A0C555  and     rdi, r10
  0000000140A0C558  not     rdi
  0000000140A0C55B  and     r14, rbp
  0000000140A0C55E  and     rbp, rax
  0000000140A0C561  not     rbp
  0000000140A0C564  and     rbp, rdi
  0000000140A0C567  sub     rdi, r14
  0000000140A0C56A  not     r14
  0000000140A0C56D  and     r10, rax
  0000000140A0C570  not     r10
  0000000140A0C573  and     r10, r14
  0000000140A0C576  mov     r14, 0FFFFFFFEBF66150Eh
  0000000140A0C580  imul    r10, r14
  0000000140A0C584  add     r10, rdi
  0000000140A0C587  imul    rbp, r14
  0000000140A0C58B  add     rbp, r10
  0000000140A0C58E  imul    rcx, rbp
  0000000140A0C592  imul    rbp, [rsp+4B0h+var_410]
  0000000140A0C59B  mov     r10, 8DE836C3BA39FA88h
  0000000140A0C5A5  mov     r8, rdx
  0000000140A0C5A8  imul    r10, rdx
  0000000140A0C5AC  add     r10, [rsp+4B0h+var_3C8]
  0000000140A0C5B4  mov     rdi, 0DEFD4036A17B1211h
  0000000140A0C5BE  imul    rdi, rdx
  0000000140A0C5C2  and     rdi, [rsp+4B0h+var_338]
  0000000140A0C5CA  add     r10, rdi
  0000000140A0C5CD  imul    r10, [rsp+4B0h+var_400]
  0000000140A0C5D6  mov     rdi, rbp
  0000000140A0C5D9  not     rdi
  0000000140A0C5DC  and     rdi, r10
  0000000140A0C5DF  not     rdi
  0000000140A0C5E2  mov     r14, r10
  0000000140A0C5E5  not     r14
  0000000140A0C5E8  and     r14, rbp
  0000000140A0C5EB  not     r14
  0000000140A0C5EE  and     r14, rdi
  0000000140A0C5F1  and     r10, rbp
  0000000140A0C5F4  not     r14
  0000000140A0C5F7  lea     rsi, [r14+r10*2]
  0000000140A0C5FB  mov     rdi, rcx
  0000000140A0C5FE  mov     r10, rcx
  0000000140A0C601  not     r10
  0000000140A0C604  mov     [rsp+4B0h+var_3C8], r10
  0000000140A0C60C  and     r10, rsi
  0000000140A0C60F  not     r10
  0000000140A0C612  mov     r14, rsi
  0000000140A0C615  mov     r13, rsi
  0000000140A0C618  mov     [rsp+4B0h+var_428], rsi
  0000000140A0C620  not     r14
  0000000140A0C623  mov     [rsp+4B0h+var_410], r14
  0000000140A0C62B  mov     [rsp+4B0h+var_3A0], rcx
  0000000140A0C633  and     rcx, r14
  0000000140A0C636  not     rcx
  0000000140A0C639  and     rcx, r10
  0000000140A0C63C  mov     [rsp+4B0h+var_400], rcx
  0000000140A0C644  mov     rcx, [rsp+4B0h+var_120]
  0000000140A0C64C  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140A0C650  add     rax, 4B0h
  0000000140A0C656  mov     r14, [rsp+4B0h+var_218]
  0000000140A0C65E  imul    rax, r14
  0000000140A0C662  add     rax, [rsp+4B0h+var_160]
  0000000140A0C66A  mov     [rsp+4B0h+var_310], rax
  0000000140A0C672  mov     rcx, [rsp+4B0h+var_3E0]
  0000000140A0C67A  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140A0C67E  add     rax, 4B0h
  0000000140A0C684  mov     rbp, [rsp+4B0h+var_328]
  0000000140A0C68C  imul    rax, rbp
  0000000140A0C690  add     rax, [rsp+4B0h+var_158]
  0000000140A0C698  mov     [rsp+4B0h+var_4A8], rax
  0000000140A0C69D  mov     rcx, [rsp+4B0h+var_3B8]
  0000000140A0C6A5  not     rcx
  0000000140A0C6A8  mov     r10, [rsp+4B0h+var_118]
  0000000140A0C6B0  lea     rdx, [rsp+r10+4B0h+var_4B0]
  0000000140A0C6B4  add     rdx, 4B0h
  0000000140A0C6BB  mov     rsi, [rsp+4B0h+var_378]
  0000000140A0C6C3  imul    rdx, rsi
  0000000140A0C6C7  not     rdx
  0000000140A0C6CA  and     rdx, rcx
  0000000140A0C6CD  mov     rax, rdi
  0000000140A0C6D0  and     rax, r13
  0000000140A0C6D3  mov     [rsp+4B0h+var_3E0], rax
  0000000140A0C6DB  imul    eax, r8d, 85D1C976h
  0000000140A0C6E2  mov     [rsp+4B0h+var_3B8], rax
  0000000140A0C6EA  test    byte ptr [rsp+4B0h+var_3C0], 1
  0000000140A0C6F2  mov     rcx, [rsp+4B0h+var_110]
  0000000140A0C6FA  lea     r10, [rsp+rcx+4B0h]
  0000000140A0C702  not     rdx
  0000000140A0C705  cmovnz  rdx, r10
  0000000140A0C709  mov     [rsp+4B0h+var_3C0], rdx
  0000000140A0C711  mov     rcx, [rsp+4B0h+var_138]
  0000000140A0C719  not     rcx
  0000000140A0C71C  mov     r10, [rsp+4B0h+var_3A8]
  0000000140A0C724  lea     r13, [rsp+r10+4B0h+var_4B0]
  0000000140A0C728  add     r13, 4B0h
  0000000140A0C72F  imul    r13, rsi
  0000000140A0C733  not     r13
  0000000140A0C736  and     r13, rcx
  0000000140A0C739  test    byte ptr [rsp+4B0h+var_108], 1
  0000000140A0C741  mov     rcx, [rsp+4B0h+var_140]
  0000000140A0C749  lea     r10, [rsp+rcx+4B0h]
  0000000140A0C751  mov     rcx, [rsp+4B0h+var_130]
  0000000140A0C759  not     rcx
  0000000140A0C75C  not     r13
  0000000140A0C75F  cmovnz  r13, r10
  0000000140A0C763  mov     rdi, [rsp+4B0h+var_280]
  0000000140A0C76B  add     rdi, rsp
  0000000140A0C76E  add     rdi, 4B0h
  0000000140A0C775  imul    rdi, rbp
  0000000140A0C779  not     rdi
  0000000140A0C77C  and     rdi, rcx
  0000000140A0C77F  test    byte ptr [rsp+4B0h+var_470], 1
  0000000140A0C784  not     rdi
  0000000140A0C787  cmovnz  rdi, r10
  0000000140A0C78B  mov     rcx, [rsp+4B0h+var_2D8]
  0000000140A0C793  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140A0C797  add     rax, 4B0h
  0000000140A0C79D  imul    rax, rbp
  0000000140A0C7A1  mov     rdx, rbp
  0000000140A0C7A4  add     rax, [rsp+4B0h+var_2B8]
  0000000140A0C7AC  mov     [rsp+4B0h+var_470], rax
  0000000140A0C7B1  mov     rcx, [rsp+4B0h+var_298]
  0000000140A0C7B9  add     rcx, rsp
  0000000140A0C7BC  add     rcx, 4B0h
  0000000140A0C7C3  mov     rax, [rsp+4B0h+var_2B0]
  0000000140A0C7CB  imul    rcx, rax
  0000000140A0C7CF  add     rcx, [rsp+4B0h+var_150]
  0000000140A0C7D7  mov     [rsp+4B0h+var_498], rcx
  0000000140A0C7DC  mov     rcx, [rsp+4B0h+var_2A8]
  0000000140A0C7E4  add     rcx, rsp
  0000000140A0C7E7  add     rcx, 4B0h
  0000000140A0C7EE  imul    rcx, rax
  0000000140A0C7F2  add     rcx, [rsp+4B0h+var_148]
  0000000140A0C7FA  mov     [rsp+4B0h+var_4A0], rcx
  0000000140A0C7FF  mov     rax, [rsp+4B0h+var_318]
  0000000140A0C807  mov     r10, rax
  0000000140A0C80A  not     r10
  0000000140A0C80D  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140A0C815  imul    rcx, r14
  0000000140A0C819  and     rax, rcx
  0000000140A0C81C  mov     rbp, rax
  0000000140A0C81F  mov     rax, r10
  0000000140A0C822  and     rax, rcx
  0000000140A0C825  mov     [rsp+4B0h+var_3A8], rax
  0000000140A0C82D  not     rcx
  0000000140A0C830  and     rcx, r10
  0000000140A0C833  mov     r10, rax
  0000000140A0C836  not     r10
  0000000140A0C839  mov     rax, rbp
  0000000140A0C83C  lea     r10, ds:0[r10*2]
  0000000140A0C844  add     r10, rbp
  0000000140A0C847  not     rax
  0000000140A0C84A  not     rcx
  0000000140A0C84D  and     rcx, rax
  0000000140A0C850  add     rcx, r10
  0000000140A0C853  mov     [rsp+4B0h+var_3D8], rcx
  0000000140A0C85B  mov     rax, [rsp+4B0h+var_440]
  0000000140A0C860  not     rax
  0000000140A0C863  mov     rcx, [rsp+4B0h+var_F8]
  0000000140A0C86B  lea     r10, [rsp+rcx+4B0h+var_4B0]
  0000000140A0C86F  add     r10, 4B0h
  0000000140A0C876  imul    r10, rsi
  0000000140A0C87A  not     r10
  0000000140A0C87D  and     r10, rax
  0000000140A0C880  mov     rax, [rsp+4B0h+var_3D0]
  0000000140A0C888  imul    rax, r14
  0000000140A0C88C  not     r15
  0000000140A0C88F  not     rax
  0000000140A0C892  and     rax, r15
  0000000140A0C895  mov     [rsp+4B0h+var_3D0], rax
  0000000140A0C89D  mov     r15, [rsp+4B0h+var_2A0]
  0000000140A0C8A5  mov     r8, r15
  0000000140A0C8A8  not     r8
  0000000140A0C8AB  mov     rax, [rsp+4B0h+var_3B0]
  0000000140A0C8B3  add     rax, rsp
  0000000140A0C8B6  add     rax, 4B0h
  0000000140A0C8BC  imul    rax, rdx
  0000000140A0C8C0  mov     rcx, rax
  0000000140A0C8C3  not     rcx
  0000000140A0C8C6  mov     r14, r15
  0000000140A0C8C9  and     r14, rax
  0000000140A0C8CC  and     rax, r8
  0000000140A0C8CF  and     r8, rcx
  0000000140A0C8D2  and     rcx, r15
  0000000140A0C8D5  not     rcx
  0000000140A0C8D8  not     rax
  0000000140A0C8DB  and     rax, rcx
  0000000140A0C8DE  not     r8
  0000000140A0C8E1  not     r14
  0000000140A0C8E4  and     r14, r8
  0000000140A0C8E7  not     r14
  0000000140A0C8EA  not     rax
  0000000140A0C8ED  add     rax, r14
  0000000140A0C8F0  mov     rbp, [rsp+4B0h+var_2E0]
  0000000140A0C8F8  add     r8, rbp
  0000000140A0C8FB  add     r8, rax
  0000000140A0C8FE  mov     r15, [rsp+4B0h+var_F0]
  0000000140A0C906  imul    r15, rsi
  0000000140A0C90A  mov     rax, r15
  0000000140A0C90D  not     rax
  0000000140A0C910  mov     rcx, rax
  0000000140A0C913  and     rcx, rbx
  0000000140A0C916  not     rcx
  0000000140A0C919  mov     r14, r15
  0000000140A0C91C  and     r14, r12
  0000000140A0C91F  not     r14
  0000000140A0C922  and     r14, r11
  0000000140A0C925  and     r14, rcx
  0000000140A0C928  not     r9
  0000000140A0C92B  and     r9, rax
  0000000140A0C92E  and     rax, r11
  0000000140A0C931  and     r11, r15
  0000000140A0C934  mov     rcx, r12
  0000000140A0C937  and     rcx, r11
  0000000140A0C93A  not     r11
  0000000140A0C93D  and     rbx, r11
  0000000140A0C940  not     rbx
  0000000140A0C943  not     rcx
  0000000140A0C946  and     rcx, rbx
  0000000140A0C949  not     rax
  0000000140A0C94C  mov     rbx, [rsp+4B0h+var_2E8]
  0000000140A0C954  and     rbx, r15
  0000000140A0C957  not     rbx
  0000000140A0C95A  and     rbx, rax
  0000000140A0C95D  not     rbx
  0000000140A0C960  and     rbx, r12
  0000000140A0C963  add     rbx, rbx
  0000000140A0C966  sub     rcx, rbx
  0000000140A0C969  mov     rax, [rsp+4B0h+var_320]
  0000000140A0C971  not     rax
  0000000140A0C974  and     r15, rax
  0000000140A0C977  lea     rax, [rcx+r15*2]
  0000000140A0C97B  and     r11, r12
  0000000140A0C97E  add     r11, r9
  0000000140A0C981  add     r11, rax
  0000000140A0C984  mov     rax, [rsp+4B0h+var_C8]
  0000000140A0C98C  lea     r12, [rsp+rax+4B0h+var_4B0]
  0000000140A0C990  add     r12, 4B0h
  0000000140A0C997  imul    r12, rdx
  0000000140A0C99B  mov     rax, r12
  0000000140A0C99E  mov     rcx, r12
  0000000140A0C9A1  mov     r9, [rsp+4B0h+var_300]
  0000000140A0C9A9  and     r12, r9
  0000000140A0C9AC  not     r9
  0000000140A0C9AF  and     rax, r9
  0000000140A0C9B2  mov     rsi, rax
  0000000140A0C9B5  not     rsi
  0000000140A0C9B8  add     rax, rax
  0000000140A0C9BB  lea     rax, [rax+rsi*2]
  0000000140A0C9BF  not     rcx
  0000000140A0C9C2  and     rcx, r9
  0000000140A0C9C5  not     rcx
  0000000140A0C9C8  mov     r9, r12
  0000000140A0C9CB  not     r9
  0000000140A0C9CE  and     r9, rcx
  0000000140A0C9D1  add     rax, rbp
  0000000140A0C9D4  add     rax, r9
  0000000140A0C9D7  add     r12, rbp
  0000000140A0C9DA  add     r12, rax
  0000000140A0C9DD  test    byte ptr [rsp+4B0h+var_2D0], 1
  0000000140A0C9E5  mov     rax, [rsp+4B0h+var_128]
  0000000140A0C9ED  lea     rcx, [rsp+rax+4B0h]
  0000000140A0C9F5  mov     rax, [rsp+4B0h+var_E8]
  0000000140A0C9FD  lea     rax, [rsp+rax+4B0h]
  0000000140A0CA05  cmovz   rcx, rax
  0000000140A0CA09  mov     [rsp+4B0h+var_3B0], rcx
  0000000140A0CA11  mov     rdx, [rsp+4B0h+var_310]
  0000000140A0CA19  cmovz   rdx, rax
  0000000140A0CA1D  mov     rcx, [rsp+4B0h+var_4A8]
  0000000140A0CA22  cmovz   rcx, rax
  0000000140A0CA26  mov     [rsp+4B0h+var_4A8], rcx
  0000000140A0CA2B  mov     rcx, [rsp+4B0h+var_470]
  0000000140A0CA30  cmovz   rcx, rax
  0000000140A0CA34  mov     [rsp+4B0h+var_470], rcx
  0000000140A0CA39  mov     rcx, [rsp+4B0h+var_498]
  0000000140A0CA3E  cmovz   rcx, rax
  0000000140A0CA42  mov     [rsp+4B0h+var_498], rcx
  0000000140A0CA47  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140A0CA4C  cmovz   rcx, rax
  0000000140A0CA50  mov     [rsp+4B0h+var_4A0], rcx
  0000000140A0CA55  not     r10
  0000000140A0CA58  cmovz   r10, rax
  0000000140A0CA5C  cmovz   r8, rax
  0000000140A0CA60  cmovz   r12, rax
  0000000140A0CA64  mov     rcx, [rsp+4B0h+var_B0]
  0000000140A0CA6C  mov     rax, [rsp+4B0h+var_380]
  0000000140A0CA74  and     rax, rcx
  0000000140A0CA77  not     rax
  0000000140A0CA7A  mov     rbx, rax
  0000000140A0CA7D  mov     r9, [rsp+4B0h+var_448]
  0000000140A0CA82  mov     rax, r9
  0000000140A0CA85  and     rax, rcx
  0000000140A0CA88  mov     r15, [rsp+4B0h+var_488]
  0000000140A0CA8D  and     r9, r15
  0000000140A0CA90  and     r9, rcx
  0000000140A0CA93  not     rcx
  0000000140A0CA96  mov     rsi, [rsp+4B0h+var_168]
  0000000140A0CA9E  and     rsi, rcx
  0000000140A0CAA1  not     rsi
  0000000140A0CAA4  and     rsi, rbx
  0000000140A0CAA7  and     r15, rax
  0000000140A0CAAA  not     rax
  0000000140A0CAAD  and     rax, [rsp+4B0h+var_2F0]
  0000000140A0CAB5  and     rcx, [rsp+4B0h+var_340]
  0000000140A0CABD  not     r15
  0000000140A0CAC0  not     rcx
  0000000140A0CAC3  and     rcx, rax
  0000000140A0CAC6  not     rax
  0000000140A0CAC9  and     rax, r15
  0000000140A0CACC  add     rax, rsi
  0000000140A0CACF  lea     rax, [rax+r9*2]
  0000000140A0CAD3  lea     rsi, [rcx+rax]
  0000000140A0CAD7  inc     rsi
  0000000140A0CADA  mov     rax, rsi
  0000000140A0CADD  mov     rcx, [rsp+4B0h+var_238]
  0000000140A0CAE5  shr     rax, cl
  0000000140A0CAE8  movzx   ecx, [rsp+4B0h+var_4A9]
  0000000140A0CAED  shl     rsi, cl
  0000000140A0CAF0  mov     rcx, rax
  0000000140A0CAF3  not     rcx
  0000000140A0CAF6  mov     r9, rax
  0000000140A0CAF9  and     r9, rsi
  0000000140A0CAFC  and     rcx, rsi
  0000000140A0CAFF  not     rsi
  0000000140A0CB02  and     rsi, rax
  0000000140A0CB05  not     rcx
  0000000140A0CB08  not     rsi
  0000000140A0CB0B  and     rsi, rcx
  0000000140A0CB0E  not     rsi
  0000000140A0CB11  add     rsi, r9
  0000000140A0CB14  mov     rax, [rsp+4B0h+var_100]
  0000000140A0CB1C  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140A0CB20  add     r9, 4B0h
  0000000140A0CB27  test    byte ptr [rsp+4B0h+var_2B0], 1
  0000000140A0CB2F  mov     rcx, [rsp+4B0h+var_490]
  0000000140A0CB34  cmovnz  r9, rcx
  0000000140A0CB38  mov     rax, [rsp+4B0h+var_210]
  0000000140A0CB40  lea     rbp, [rsp+rax+4B0h]
  0000000140A0CB48  cmovnz  rbp, rcx
  0000000140A0CB4C  mov     rax, [rsp+4B0h+var_68]
  0000000140A0CB54  lea     rbx, [rsp+rax+4B0h]
  0000000140A0CB5C  cmovz   rbx, [rsp+4B0h+var_230]
  0000000140A0CB65  test    rsi, 0
  0000000140A0CB6C  call    locret_140A0CB7C  ; -> locret_140A0CB7C
  0000000140A0CB71  jns     loc_140A0CB7D
  0000000140A0CB77  jmp     loc_140A0C9DA
  0000000140A0CB7C  retn
  0000000140A0CB7D  nop
  0000000140A0CB7E  jmp     loc_140A0CBE2
  0000000140A0CB83  mov     rax, 2D1D1F0D48AFA982h
  0000000140A0CB8D  mov     rax, 0A6E0047CFD947E9Ch
  0000000140A0CB97  mov     rax, 152F8093D0D97E0h
  0000000140A0CBA1  mov     rax, 3C1B7C6C791C9F08h
  0000000140A0CBAB  mov     rax, 4D55A8882752087Eh
  0000000140A0CBB5  mov     rax, 1A77C23293E215B0h
  0000000140A0CBBF  test    r12, 0
  0000000140A0CBC6  call    locret_140A0CBDB  ; -> locret_140A0CBDB
  0000000140A0CBCB  jnz     loc_140A0CBD6
  0000000140A0CBD1  jmp     loc_140A0CBDC
  0000000140A0CBD6  jmp     loc_140A0A76B
  0000000140A0CBDB  retn
  0000000140A0CBDC  nop
  0000000140A0CBDD  jmp     loc_140A0AA36
  0000000140A0CBE2  mov     rax, 2D1D1F0D48AFA982h
  0000000140A0CBEC  mov     rax, 0A6E0047CFD947E9Ch
  0000000140A0CBF6  mov     rax, 152F8093D0D97E0h
  0000000140A0CC00  mov     rax, 3C1B7C6C791C9F08h
  0000000140A0CC0A  mov     rax, 4D55A8882752087Eh
  0000000140A0CC14  mov     rax, 1A77C23293E215B0h
  0000000140A0CC1E  mov     r15, [rsp+4B0h+var_2C8]
  0000000140A0CC26  mov     rax, [rsp+4B0h+var_388]
  0000000140A0CC2E  mov     [rax], r15d
  0000000140A0CC31  mov     rax, [rsp+4B0h+var_70]
  0000000140A0CC39  not     rax
  0000000140A0CC3C  mov     rcx, [rsp+4B0h+var_468]
  0000000140A0CC41  mov     [rcx], rax
  0000000140A0CC44  mov     rax, [rsp+4B0h+var_270]
  0000000140A0CC4C  mov     rcx, [rsp+4B0h+var_78]
  0000000140A0CC54  mov     [rax], rcx
  0000000140A0CC57  mov     rcx, [rsp+4B0h+var_80]
  0000000140A0CC5F  not     rcx
  0000000140A0CC62  mov     rax, [rsp+4B0h+var_278]
  0000000140A0CC6A  mov     [rax], rcx
  0000000140A0CC6D  mov     rax, [rsp+4B0h+var_88]
  0000000140A0CC75  mov     [r9], rax
  0000000140A0CC78  mov     rcx, [rsp+4B0h+var_90]
  0000000140A0CC80  not     rcx
  0000000140A0CC83  mov     rax, [rsp+4B0h+var_250]
  0000000140A0CC8B  mov     [rax], rcx
  0000000140A0CC8E  mov     rax, [rsp+4B0h+var_98]
  0000000140A0CC96  not     rax
  0000000140A0CC99  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140A0CCA1  mov     [rcx], rax
  0000000140A0CCA4  mov     rcx, [rsp+4B0h+var_288]
  0000000140A0CCAC  not     rcx
  0000000140A0CCAF  mov     rax, [rsp+4B0h+var_258]
  0000000140A0CCB7  mov     [rax], rcx
  0000000140A0CCBA  mov     rcx, [rsp+4B0h+var_A0]
  0000000140A0CCC2  not     rcx
  0000000140A0CCC5  mov     rax, [rsp+4B0h+var_240]
  0000000140A0CCCD  mov     [rax], rcx
  0000000140A0CCD0  mov     rax, [rsp+4B0h+var_A8]
  0000000140A0CCD8  mov     rcx, [rsp+4B0h+var_430]
  0000000140A0CCE0  mov     [rcx], rax
  0000000140A0CCE3  mov     rax, [rsp+4B0h+var_290]
  0000000140A0CCEB  not     rax
  0000000140A0CCEE  mov     rcx, [rsp+4B0h+var_438]
  0000000140A0CCF3  mov     [rcx], rax
  0000000140A0CCF6  mov     rcx, [rsp+4B0h+var_B8]
  0000000140A0CCFE  not     rcx
  0000000140A0CD01  mov     rax, [rsp+4B0h+var_268]
  0000000140A0CD09  mov     [rax], rcx
  0000000140A0CD0C  mov     rax, [rsp+4B0h+var_248]
  0000000140A0CD14  mov     [rax], r15
  0000000140A0CD17  mov     rax, [rsp+4B0h+var_C0]
  0000000140A0CD1F  mov     rcx, [rsp+4B0h+var_3B0]
  0000000140A0CD27  mov     [rcx], rax
  0000000140A0CD2A  mov     rax, [rsp+4B0h+var_208]
  0000000140A0CD32  mov     [rdx], rax
  0000000140A0CD35  mov     rax, [rsp+4B0h+var_220]
  0000000140A0CD3D  mov     rcx, [rsp+4B0h+var_4A8]
  0000000140A0CD42  mov     [rcx], rax
  0000000140A0CD45  mov     rax, [rsp+4B0h+var_D8]
  0000000140A0CD4D  mov     rcx, [rsp+4B0h+var_228]
  0000000140A0CD55  mov     [rax], rcx
  0000000140A0CD58  mov     rax, [rsp+4B0h+var_50]
  0000000140A0CD60  mov     rcx, [rsp+4B0h+var_3C0]
  0000000140A0CD68  mov     [rcx], rax
  0000000140A0CD6B  mov     rax, [rsp+4B0h+var_1F8]
  0000000140A0CD73  mov     [r13+0], rax
  0000000140A0CD77  mov     rax, [rsp+4B0h+var_200]
  0000000140A0CD7F  mov     [rdi], rax
  0000000140A0CD82  mov     rcx, [rsp+4B0h+var_2C0]
  0000000140A0CD8A  not     rcx
  0000000140A0CD8D  mov     rax, [rsp+4B0h+var_48]
  0000000140A0CD95  mov     [rax], rcx
  0000000140A0CD98  mov     rax, [rsp+4B0h+var_420]
  0000000140A0CDA0  not     rax
  0000000140A0CDA3  mov     rcx, [rsp+4B0h+var_308]
  0000000140A0CDAB  mov     [rcx], rax
  0000000140A0CDAE  mov     rax, [rsp+4B0h+var_D0]
  0000000140A0CDB6  mov     rcx, [rsp+4B0h+var_470]
  0000000140A0CDBB  mov     [rcx], rax
  0000000140A0CDBE  mov     rax, [rsp+4B0h+var_330]
  0000000140A0CDC6  not     rax
  0000000140A0CDC9  mov     rcx, [rsp+4B0h+var_498]
  0000000140A0CDCE  mov     [rcx], rax
  0000000140A0CDD1  mov     rax, [rsp+4B0h+var_E0]
  0000000140A0CDD9  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140A0CDDE  mov     [rcx], rax
  0000000140A0CDE1  mov     rax, [rsp+4B0h+var_348]
  0000000140A0CDE9  mov     rcx, [rsp+4B0h+var_450]
  0000000140A0CDEE  lea     rax, [rcx+rax*2]
  0000000140A0CDF2  mov     r9, [rsp+4B0h+var_260]
  0000000140A0CDFA  mov     [r9], r15
  0000000140A0CDFD  mov     rcx, [rsp+4B0h+var_370]
  0000000140A0CE05  mov     [rcx], rax
  0000000140A0CE08  mov     rax, [rsp+4B0h+var_458]
  0000000140A0CE0D  mov     rcx, [rsp+4B0h+var_3F0]
  0000000140A0CE15  mov     [rcx], rax
  0000000140A0CE18  mov     rax, [rsp+4B0h+var_460]
  0000000140A0CE1D  mov     rcx, [rsp+4B0h+var_398]
  0000000140A0CE25  mov     [rcx], rax
  0000000140A0CE28  mov     rax, [rsp+4B0h+var_3E8]
  0000000140A0CE30  not     rax
  0000000140A0CE33  mov     [rbp+0], rax
  0000000140A0CE37  mov     rax, [rsp+4B0h+var_3A8]
  0000000140A0CE3F  mov     rcx, [rsp+4B0h+var_3D8]
  0000000140A0CE47  lea     rax, [rcx+rax*2+2]
  0000000140A0CE4C  mov     [r10], rax
  0000000140A0CE4F  mov     rax, [rsp+4B0h+var_3D0]
  0000000140A0CE57  not     rax
  0000000140A0CE5A  mov     [r8], rax
  0000000140A0CE5D  lea     rax, [r14+r11+1]
  0000000140A0CE62  mov     [r12], rax
  0000000140A0CE66  mov     [rbx], rsi
  0000000140A0CE69  mov     rdx, [rsp+4B0h+var_390]
  0000000140A0CE71  mov     rcx, rdx
  0000000140A0CE74  not     rcx
  0000000140A0CE77  mov     rax, [rsp+4B0h+var_58]
  0000000140A0CE7F  mov     rbx, [rsp+4B0h+var_2B0]
  0000000140A0CE87  imul    rax, rbx
  0000000140A0CE8B  mov     r8, rax
  0000000140A0CE8E  not     r8
  0000000140A0CE91  mov     r9, r15
  0000000140A0CE94  and     r9, r8
  0000000140A0CE97  mov     r10, r8
  0000000140A0CE9A  mov     r11, [rsp+4B0h+var_350]
  0000000140A0CEA2  and     r8, r11
  0000000140A0CEA5  and     r11, rax
  0000000140A0CEA8  mov     rsi, rax
  0000000140A0CEAB  not     r11
  0000000140A0CEAE  not     r9
  0000000140A0CEB1  and     r9, r11
  0000000140A0CEB4  mov     rax, rdx
  0000000140A0CEB7  and     rax, r9
  0000000140A0CEBA  not     r9
  0000000140A0CEBD  and     r9, rcx
  0000000140A0CEC0  not     r9
  0000000140A0CEC3  not     rax
  0000000140A0CEC6  and     rax, r9
  0000000140A0CEC9  and     r10, rdx
  0000000140A0CECC  not     r10
  0000000140A0CECF  and     r10, r15
  0000000140A0CED2  mov     r9, rsi
  0000000140A0CED5  and     r9, rcx
  0000000140A0CED8  not     r9
  0000000140A0CEDB  and     r9, r10
  0000000140A0CEDE  add     rax, r10
  0000000140A0CEE1  not     r9
  0000000140A0CEE4  add     rax, r9
  0000000140A0CEE7  and     r11, rcx
  0000000140A0CEEA  sub     rax, r11
  0000000140A0CEED  mov     r9, rsi
  0000000140A0CEF0  and     r9, r15
  0000000140A0CEF3  not     r8
  0000000140A0CEF6  not     r9
  0000000140A0CEF9  and     r9, r8
  0000000140A0CEFC  and     rcx, r9
  0000000140A0CEFF  not     r9
  0000000140A0CF02  and     r9, rdx
  0000000140A0CF05  not     rcx
  0000000140A0CF08  not     r9
  0000000140A0CF0B  and     r9, rcx
  0000000140A0CF0E  sub     rax, r9
  0000000140A0CF11  mov     rcx, [rsp+4B0h+var_60]
  0000000140A0CF19  lea     r8, [rsp+4B0h]
  0000000140A0CF21  and     r8d, ecx
  0000000140A0CF24  not     rcx
  0000000140A0CF27  and     rcx, [rsp+4B0h+var_478]
  0000000140A0CF2C  not     rcx
  0000000140A0CF2F  mov     rdx, r8
  0000000140A0CF32  not     rdx
  0000000140A0CF35  and     rdx, rcx
  0000000140A0CF38  lea     rcx, [rdx+r8*2]
  0000000140A0CF3C  imul    rcx, [rsp+4B0h+var_328]
  0000000140A0CF45  mov     rdx, rcx
  0000000140A0CF48  not     rdx
  0000000140A0CF4B  mov     r8, rdx
  0000000140A0CF4E  mov     rsi, [rsp+4B0h+var_368]
  0000000140A0CF56  and     r8, rsi
  0000000140A0CF59  mov     rdi, [rsp+4B0h+var_358]
  0000000140A0CF61  mov     r9, rdi
  0000000140A0CF64  and     r9, r8
  0000000140A0CF67  not     r8
  0000000140A0CF6A  and     r8, [rsp+4B0h+var_360]
  0000000140A0CF72  mov     r10, r8
  0000000140A0CF75  not     r10
  0000000140A0CF78  not     r9
  0000000140A0CF7B  and     r9, r10
  0000000140A0CF7E  mov     r11, [rsp+4B0h+var_480]
  0000000140A0CF83  mov     r10, r11
  0000000140A0CF86  not     r10
  0000000140A0CF89  and     r10, rdx
  0000000140A0CF8C  not     r10
  0000000140A0CF8F  and     r11, rcx
  0000000140A0CF92  not     r11
  0000000140A0CF95  and     r11, r10
  0000000140A0CF98  and     rcx, rsi
  0000000140A0CF9B  not     rcx
  0000000140A0CF9E  and     rcx, rdi
  0000000140A0CFA1  mov     r10, rdi
  0000000140A0CFA4  and     r10, rdx
  0000000140A0CFA7  not     r10
  0000000140A0CFAA  and     r10, rsi
  0000000140A0CFAD  not     r10
  0000000140A0CFB0  add     r10, r11
  0000000140A0CFB3  not     r9
  0000000140A0CFB6  add     r10, r9
  0000000140A0CFB9  lea     r8, [r8+r8*2]
  0000000140A0CFBD  sub     r10, r8
  0000000140A0CFC0  mov     r8, [rsp+4B0h+var_418]
  0000000140A0CFC8  and     r8, rdx
  0000000140A0CFCB  not     r8
  0000000140A0CFCE  and     rcx, r8
  0000000140A0CFD1  not     rcx
  0000000140A0CFD4  lea     rcx, [r10+rcx*2]
  0000000140A0CFD8  mov     r8, [rsp+4B0h+var_408]
  0000000140A0CFE0  not     r8
  0000000140A0CFE3  and     rdx, r8
  0000000140A0CFE6  mov     r9, [rsp+4B0h+var_2F8]
  0000000140A0CFEE  add     r9, [rsp+4B0h+var_338]
  0000000140A0CFF6  imul    r9, rbx
  0000000140A0CFFA  add     rdx, rdx
  0000000140A0CFFD  sub     rcx, rdx
  0000000140A0D000  mov     rdx, r9
  0000000140A0D003  not     rdx
  0000000140A0D006  mov     [rcx], rax
  0000000140A0D009  mov     rax, r9
  0000000140A0D00C  mov     rcx, [rsp+4B0h+var_3A0]
  0000000140A0D014  and     rax, rcx
  0000000140A0D017  and     rcx, rdx
  0000000140A0D01A  mov     r11, [rsp+4B0h+var_428]
  0000000140A0D022  and     rcx, r11
  0000000140A0D025  mov     r8, rcx
  0000000140A0D028  mov     r10, [rsp+4B0h+var_3C8]
  0000000140A0D030  and     rdx, r10
  0000000140A0D033  mov     rcx, rdx
  0000000140A0D036  mov     rsi, [rsp+4B0h+var_410]
  0000000140A0D03E  and     rcx, rsi
  0000000140A0D041  sub     rcx, r8
  0000000140A0D044  mov     r8, [rsp+4B0h+var_3E0]
  0000000140A0D04C  not     r8
  0000000140A0D04F  and     r8, r9
  0000000140A0D052  add     rcx, r8
  0000000140A0D055  not     rdx
  0000000140A0D058  not     rax
  0000000140A0D05B  and     rdx, rax
  0000000140A0D05E  and     rdx, rsi
  0000000140A0D061  add     rdx, rcx
  0000000140A0D064  and     rax, rsi
  0000000140A0D067  not     rax
  0000000140A0D06A  lea     rax, [rdx+rax*2]
  0000000140A0D06E  mov     rcx, [rsp+4B0h+var_400]
  0000000140A0D076  not     rcx
  0000000140A0D079  and     rcx, r9
  0000000140A0D07C  sub     rax, rcx
  0000000140A0D07F  and     r9, r11
  0000000140A0D082  not     r9
  0000000140A0D085  and     r9, r10
  0000000140A0D088  sub     rax, r9
  0000000140A0D08B  mov     rcx, [rsp+4B0h+var_3B8]
  0000000140A0D093  add     rsp, 470h
  0000000140A0D09A  pop     rbx
  0000000140A0D09B  pop     rbp
  0000000140A0D09C  pop     rdi
  0000000140A0D09D  pop     rsi
  0000000140A0D09E  pop     r12
  0000000140A0D0A0  pop     r13
  0000000140A0D0A2  pop     r14
  0000000140A0D0A4  pop     r15
  0000000140A0D0A6  jmp     rax

