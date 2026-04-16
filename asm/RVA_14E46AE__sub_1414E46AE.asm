// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414E46AE                          ║
// ║  VA        : 0x1414E46AE                            ║
// ║  RVA       : 0x14E46AE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024E4EC  sub_14024E440
//
// ── CALLS TO (30) ──
//   0x1414E46B0  sub_1414E46AE
//   0x1414E46B2  sub_1414E46AE
//   0x1414E46B4  sub_1414E46AE
//   0x1414E46B6  sub_1414E46AE
//   0x1414E46B7  sub_1414E46AE
//   0x1414E46B8  sub_1414E46AE
//   0x1414E46B9  sub_1414E46AE
//   0x1414E46BA  sub_1414E46AE
//   0x1414E46C1  sub_1414E46AE
//   0x1414E46C9  sub_1414E46AE
//   0x1414E46CC  sub_1414E46AE
//   0x1414E46CF  sub_1414E46AE
//   0x1414E46D7  sub_1414E46AE
//   0x1414E46DF  sub_1414E46AE
//   0x1414E46E7  sub_1414E46AE
//   0x1414E46EA  sub_1414E46AE
//   0x1414E46ED  sub_1414E46AE
//   0x1414E46F0  sub_1414E46AE
//   0x1414E46F3  sub_1414E46AE
//   0x1414E46F6  sub_1414E46AE
//   0x1414E46F9  sub_1414E46AE
//   0x1414E46FC  sub_1414E46AE
//   0x1414E46FF  sub_1414E46AE
//   0x1414E4707  sub_1414E46AE
//   0x1414E470A  sub_1414E46AE
//   0x1414E470E  sub_1414E46AE
//   0x1414E4711  sub_1414E46AE
//   0x1414E4715  sub_1414E46AE
//   0x1414E4718  sub_1414E46AE
//   0x1414E471B  sub_1414E46AE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14641 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024E4EC  sub_14024E440
;
; ── Instructions ───────────────────────────────
  00000001414E46AE  push    r15
  00000001414E46B0  push    r14
  00000001414E46B2  push    r13
  00000001414E46B4  push    r12
  00000001414E46B6  push    rsi
  00000001414E46B7  push    rdi
  00000001414E46B8  push    rbp
  00000001414E46B9  push    rbx
  00000001414E46BA  sub     rsp, 5A0h
  00000001414E46C1  mov     rcx, [rsp+5E0h+arg_138]
  00000001414E46C9  mov     r11, rcx
  00000001414E46CC  not     r11
  00000001414E46CF  mov     rax, [rsp+5E0h+arg_A8]
  00000001414E46D7  mov     r8, [rsp+5E0h+arg_B0]
  00000001414E46DF  mov     rdx, [rsp+5E0h+arg_C0]
  00000001414E46E7  mov     r10, r8
  00000001414E46EA  and     r10, rdx
  00000001414E46ED  mov     r9, r10
  00000001414E46F0  not     r9
  00000001414E46F3  and     r10, r11
  00000001414E46F6  mov     rdi, r11
  00000001414E46F9  and     rdi, r9
  00000001414E46FC  not     rdi
  00000001414E46FF  mov     rbx, [rsp+5E0h+arg_B8]
  00000001414E4707  mov     r11, rbx
  00000001414E470A  shl     r11, 13h
  00000001414E470E  not     r11
  00000001414E4711  shr     rbx, 2Dh
  00000001414E4715  not     rbx
  00000001414E4718  and     rbx, r11
  00000001414E471B  mov     r14, rbx
  00000001414E471E  not     r14
  00000001414E4721  mov     rsi, 19B4F83604874E6Bh
  00000001414E472B  not     rsi
  00000001414E472E  or      r14, rsi
  00000001414E4731  mov     r15, 0E64B07C9FB78B194h
  00000001414E473B  not     r15
  00000001414E473E  or      rbx, r15
  00000001414E4741  and     rbx, r14
  00000001414E4744  mov     r14, 2EFFFFFEEFDFC87Dh
  00000001414E474E  or      r14, rbx
  00000001414E4751  mov     rbx, 13E8D4CF75F029FBh
  00000001414E475B  imul    rbx, r14
  00000001414E475F  imul    rdi, rbx
  00000001414E4763  not     r10
  00000001414E4766  and     r9, rcx
  00000001414E4769  not     r9
  00000001414E476C  and     r9, r10
  00000001414E476F  imul    r9, rbx
  00000001414E4773  add     r9, rdi
  00000001414E4776  and     rdx, rcx
  00000001414E4779  and     rdx, r8
  00000001414E477C  mov     r11, 0EC172B308A0FD605h
  00000001414E4786  imul    r11, rdx
  00000001414E478A  imul    r11, r14
  00000001414E478E  add     r11, r9
  00000001414E4791  imul    ecx, r11d, 0F0BC2640h
  00000001414E4798  mov     [rsp+5E0h+var_468], rcx
  00000001414E47A0  mov     rdx, [rsp+rcx+5E0h]
  00000001414E47A8  mov     [rsp+5E0h+var_5E0], rdx
  00000001414E47AC  mov     rcx, rdx
  00000001414E47AF  shl     rcx, 13h
  00000001414E47B3  not     rcx
  00000001414E47B6  shr     rdx, 2Dh
  00000001414E47BA  not     rdx
  00000001414E47BD  and     rdx, rcx
  00000001414E47C0  mov     rcx, rdx
  00000001414E47C3  not     rcx
  00000001414E47C6  or      rcx, rsi
  00000001414E47C9  or      rdx, r15
  00000001414E47CC  and     rdx, rcx
  00000001414E47CF  mov     ecx, edx
  00000001414E47D1  shr     ecx, 5
  00000001414E47D4  and     ecx, 19h
  00000001414E47D7  mov     r8, rdx
  00000001414E47DA  mov     rsi, rdx
  00000001414E47DD  shr     r8, 21h
  00000001414E47E1  not     r8d
  00000001414E47E4  and     r8d, 68800001h
  00000001414E47EB  imul    r8, rcx
  00000001414E47EF  mov     [rsp+5E0h+var_5B8], r8
  00000001414E47F4  imul    ecx, r11d, 96503300h
  00000001414E47FB  add     rcx, rsp
  00000001414E47FE  add     rcx, 5E0h
  00000001414E4805  mov     [rsp+5E0h+var_478], rcx
  00000001414E480D  mov     rdx, r8
  00000001414E4810  imul    rdx, rcx
  00000001414E4814  not     rdx
  00000001414E4817  mov     r8d, esi
  00000001414E481A  not     r8d
  00000001414E481D  mov     ecx, r8d
  00000001414E4820  shr     ecx, 6
  00000001414E4823  and     ecx, 13h
  00000001414E4826  shr     r8d, 4
  00000001414E482A  and     r8d, 49h
  00000001414E482E  imul    r8, rcx
  00000001414E4832  mov     [rsp+5E0h+var_398], r8
  00000001414E483A  imul    ecx, r11d, 9A468E58h
  00000001414E4841  add     rcx, rsp
  00000001414E4844  add     rcx, 5E0h
  00000001414E484B  mov     [rsp+5E0h+var_B0], rcx
  00000001414E4853  imul    r8, rcx
  00000001414E4857  mov     r9, rsi
  00000001414E485A  shr     r9, 16h
  00000001414E485E  not     r9d
  00000001414E4861  mov     [rsp+5E0h+var_A8], r9
  00000001414E4869  and     r9d, 401h
  00000001414E4870  mov     [rsp+5E0h+var_368], r9
  00000001414E4878  imul    ecx, r11d, 70715C70h
  00000001414E487F  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001414E4883  add     r10, 5E0h
  00000001414E488A  mov     [rsp+5E0h+var_470], r10
  00000001414E4892  mov     rcx, r9
  00000001414E4895  imul    rcx, r10
  00000001414E4899  add     rcx, r8
  00000001414E489C  not     rcx
  00000001414E489F  and     rcx, rdx
  00000001414E48A2  mov     rdx, rsi
  00000001414E48A5  shr     rdx, 1Bh
  00000001414E48A9  not     edx
  00000001414E48AB  and     edx, 21h
  00000001414E48AE  shr     rsi, 1Dh
  00000001414E48B2  not     esi
  00000001414E48B4  and     esi, 9
  00000001414E48B7  imul    rsi, rdx
  00000001414E48BB  mov     rbx, rsi
  00000001414E48BE  mov     [rsp+5E0h+var_4F8], rsi
  00000001414E48C6  mov     edx, eax
  00000001414E48C8  not     edx
  00000001414E48CA  mov     r8d, edx
  00000001414E48CD  shr     r8d, 0Bh
  00000001414E48D1  and     r8d, 11h
  00000001414E48D5  mov     r9, rax
  00000001414E48D8  shr     r9, 34h
  00000001414E48DC  not     r9d
  00000001414E48DF  and     r9d, 0Dh
  00000001414E48E3  imul    r9, r8
  00000001414E48E7  mov     rdi, r9
  00000001414E48EA  shr     edx, 4
  00000001414E48ED  and     edx, 5
  00000001414E48F0  mov     rbp, rax
  00000001414E48F3  shr     rbp, 23h
  00000001414E48F7  and     ebp, 11h
  00000001414E48FA  imul    rbp, rdx
  00000001414E48FE  imul    edx, r11d, 0FC09A4A8h
  00000001414E4905  mov     [rsp+5E0h+var_480], rdx
  00000001414E490D  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001414E4911  add     r8, 5E0h
  00000001414E4918  mov     [rsp+5E0h+var_340], r8
  00000001414E4920  mov     rdx, rbp
  00000001414E4923  imul    rdx, r8
  00000001414E4927  mov     r10, rax
  00000001414E492A  shr     r10, 32h
  00000001414E492E  not     r10d
  00000001414E4931  and     r10d, 31h
  00000001414E4935  imul    r8d, r11d, 37EDE468h
  00000001414E493C  lea     r9, [rsp+r8+5E0h+var_5E0]
  00000001414E4940  add     r9, 5E0h
  00000001414E4947  mov     [rsp+5E0h+var_358], r9
  00000001414E494F  mov     r8, r10
  00000001414E4952  mov     rsi, r10
  00000001414E4955  imul    r8, r9
  00000001414E4959  add     r8, rdx
  00000001414E495C  imul    edx, r11d, 6523DE08h
  00000001414E4963  mov     [rsp+5E0h+var_490], rdx
  00000001414E496B  add     rdx, rsp
  00000001414E496E  add     rdx, 5E0h
  00000001414E4975  imul    rdx, rdi
  00000001414E4979  mov     r14, rdi
  00000001414E497C  mov     [rsp+5E0h+var_558], rdi
  00000001414E4984  not     rdx
  00000001414E4987  not     r8
  00000001414E498A  and     r8, rdx
  00000001414E498D  mov     rdx, rax
  00000001414E4990  shr     rdx, 2
  00000001414E4994  mov     r10d, 0FFFFFFFFh
  00000001414E499A  add     r10, 2
  00000001414E499E  and     r10, rdx
  00000001414E49A1  imul    edx, r11d, 0DA212970h
  00000001414E49A8  add     rdx, rsp
  00000001414E49AB  add     rdx, 5E0h
  00000001414E49B2  mov     [rsp+5E0h+var_570], rdx
  00000001414E49B7  mov     r9, rbx
  00000001414E49BA  imul    r9, rdx
  00000001414E49BE  imul    r12d, r11d, 0FF6A6C60h
  00000001414E49C5  mov     [rsp+5E0h+var_370], r12
  00000001414E49CD  xor     edx, edx
  00000001414E49CF  bt      rax, 39h ; '9'
  00000001414E49D4  setnb   dl
  00000001414E49D7  imul    rdx, r10
  00000001414E49DB  not     r8
  00000001414E49DE  imul    eax, r11d, 9DA75610h
  00000001414E49E5  mov     [rsp+5E0h+var_460], rax
  00000001414E49ED  add     rax, rsp
  00000001414E49F0  add     rax, 5E0h
  00000001414E49F6  imul    rax, rdx
  00000001414E49FA  mov     r10, rdx
  00000001414E49FD  mov     rax, [r8+rax]
  00000001414E4A01  mov     [rsp+5E0h+var_508], rax
  00000001414E4A09  imul    eax, r11d, 0A8F4D478h
  00000001414E4A10  add     rax, rsp
  00000001414E4A13  add     rax, 5E0h
  00000001414E4A19  imul    rax, rsi
  00000001414E4A1D  mov     rdi, rsi
  00000001414E4A20  mov     [rsp+5E0h+var_158], rsi
  00000001414E4A28  not     rax
  00000001414E4A2B  imul    edx, r11d, 6D1094B8h
  00000001414E4A32  mov     [rsp+5E0h+var_488], rdx
  00000001414E4A3A  add     rdx, rsp
  00000001414E4A3D  add     rdx, 5E0h
  00000001414E4A44  mov     [rsp+5E0h+var_348], rdx
  00000001414E4A4C  mov     rbx, rbp
  00000001414E4A4F  mov     rsi, rbp
  00000001414E4A52  mov     [rsp+5E0h+var_3D8], rbp
  00000001414E4A5A  imul    rbx, rdx
  00000001414E4A5E  not     rbx
  00000001414E4A61  and     rbx, rax
  00000001414E4A64  imul    eax, r11d, 7FB53630h
  00000001414E4A6B  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001414E4A6F  add     rdx, 5E0h
  00000001414E4A76  mov     [rsp+5E0h+var_D0], rdx
  00000001414E4A7E  mov     rax, r14
  00000001414E4A81  imul    rax, rdx
  00000001414E4A85  not     rbx
  00000001414E4A88  add     rbx, rax
  00000001414E4A8B  imul    eax, r11d, 59D65FA0h
  00000001414E4A92  mov     [rsp+5E0h+var_498], rax
  00000001414E4A9A  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001414E4A9E  add     rdx, 5E0h
  00000001414E4AA5  mov     [rsp+5E0h+var_350], rdx
  00000001414E4AAD  mov     rax, r10
  00000001414E4AB0  mov     r13, r10
  00000001414E4AB3  mov     [rsp+5E0h+var_500], r10
  00000001414E4ABB  imul    rax, rdx
  00000001414E4ABF  not     rax
  00000001414E4AC2  not     rbx
  00000001414E4AC5  and     rbx, rax
  00000001414E4AC8  mov     r8, [rsp+5E0h+arg_208]
  00000001414E4AD0  mov     eax, r8d
  00000001414E4AD3  shr     eax, 0Ch
  00000001414E4AD6  and     eax, 11h
  00000001414E4AD9  mov     r10d, r8d
  00000001414E4ADC  not     r10d
  00000001414E4ADF  mov     r14d, r10d
  00000001414E4AE2  shr     r14d, 16h
  00000001414E4AE6  and     r14d, 5
  00000001414E4AEA  imul    r14, rax
  00000001414E4AEE  mov     [rsp+5E0h+var_328], r14
  00000001414E4AF6  mov     eax, r8d
  00000001414E4AF9  shr     eax, 0Ah
  00000001414E4AFC  and     eax, 41h
  00000001414E4AFF  shr     r10d, 13h
  00000001414E4B03  and     r10d, 21h
  00000001414E4B07  imul    r10, rax
  00000001414E4B0B  mov     rbp, r10
  00000001414E4B0E  mov     [rsp+5E0h+var_330], r10
  00000001414E4B16  mov     rax, r8
  00000001414E4B19  shr     rax, 3Ch
  00000001414E4B1D  and     eax, 5
  00000001414E4B20  mov     edx, r8d
  00000001414E4B23  and     edx, 18210101h
  00000001414E4B29  imul    rdx, rax
  00000001414E4B2D  mov     [rsp+5E0h+var_308], rdx
  00000001414E4B35  imul    eax, r11d, 0C3862CA0h
  00000001414E4B3C  mov     [rsp+5E0h+var_560], rax
  00000001414E4B44  add     rax, rsp
  00000001414E4B47  add     rax, 5E0h
  00000001414E4B4D  imul    rax, rdx
  00000001414E4B51  not     rax
  00000001414E4B54  mov     rdx, r8
  00000001414E4B57  shr     rdx, 2Dh
  00000001414E4B5B  and     edx, 20101h
  00000001414E4B61  mov     [rsp+5E0h+var_310], rdx
  00000001414E4B69  imul    r10d, r11d, 1DF21FE0h
  00000001414E4B70  mov     [rsp+5E0h+var_5C8], r10
  00000001414E4B75  add     r10, rsp
  00000001414E4B78  add     r10, 5E0h
  00000001414E4B7F  imul    r10, rdx
  00000001414E4B83  not     r10
  00000001414E4B86  and     r10, rax
  00000001414E4B89  not     r10
  00000001414E4B8C  imul    eax, r11d, 293F9E48h
  00000001414E4B93  mov     [rsp+5E0h+var_378], rax
  00000001414E4B9B  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001414E4B9F  add     rdx, 5E0h
  00000001414E4BA6  mov     [rsp+5E0h+var_4B8], rdx
  00000001414E4BAE  imul    r14, rdx
  00000001414E4BB2  add     r14, r10
  00000001414E4BB5  imul    eax, r11d, 5DCCBAF8h
  00000001414E4BBC  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001414E4BC0  add     rdx, 5E0h
  00000001414E4BC7  mov     [rsp+5E0h+var_450], rdx
  00000001414E4BCF  mov     rax, rbp
  00000001414E4BD2  imul    rax, rdx
  00000001414E4BD6  not     rax
  00000001414E4BD9  not     r14
  00000001414E4BDC  and     r14, rax
  00000001414E4BDF  imul    edx, r11d, 83AB9188h
  00000001414E4BE6  mov     rax, [rsp+rdx+5E0h]
  00000001414E4BEE  mov     r10, rdx
  00000001414E4BF1  mov     [rsp+5E0h+var_5A0], rdx
  00000001414E4BF6  imul    rax, r13
  00000001414E4BFA  mov     [rsp+5E0h+var_588], rax
  00000001414E4BFF  imul    eax, r11d, 16056930h
  00000001414E4C06  mov     [rsp+5E0h+var_4A0], rax
  00000001414E4C0E  mov     rax, [rsp+rax+5E0h]
  00000001414E4C16  mov     [rsp+5E0h+var_578], rax
  00000001414E4C1B  shr     rax, 3Dh
  00000001414E4C1F  mov     [rsp+5E0h+var_400], rax
  00000001414E4C27  imul    eax, r11d, 9259D7A8h
  00000001414E4C2E  mov     [rsp+5E0h+var_4E8], rax
  00000001414E4C36  imul    eax, r11d, 1E965033h
  00000001414E4C3D  mov     [rsp+5E0h+var_3E0], rax
  00000001414E4C45  imul    eax, r11d, 0ACEB2FD0h
  00000001414E4C4C  mov     [rsp+5E0h+var_520], rax
  00000001414E4C54  imul    eax, r11d, 433B62D0h
  00000001414E4C5B  mov     [rsp+5E0h+var_528], rax
  00000001414E4C63  imul    eax, r11d, 3096C158h
  00000001414E4C6A  mov     [rsp+5E0h+var_318], rax
  00000001414E4C72  imul    eax, r11d, 7572310h
  00000001414E4C79  mov     [rsp+5E0h+var_3E8], rax
  00000001414E4C81  mov     rdx, [rsp+rax+5E0h]
  00000001414E4C89  mov     [rsp+5E0h+var_5D0], rdx
  00000001414E4C8E  mov     rax, rdx
  00000001414E4C91  shr     rax, 3Fh
  00000001414E4C95  mov     rdx, [rsp+r12+5E0h]
  00000001414E4C9D  mov     [rsp+5E0h+var_518], rdx
  00000001414E4CA5  not     edx
  00000001414E4CA7  mov     [rsp+5E0h+var_580], rdx
  00000001414E4CAC  setz    byte ptr [rsp+5E0h+var_408]
  00000001414E4CB4  mov     eax, edx
  00000001414E4CB6  shr     eax, 8
  00000001414E4CB9  and     eax, 11h
  00000001414E4CBC  shr     edx, 12h
  00000001414E4CBF  and     edx, 9
  00000001414E4CC2  imul    rdx, rax
  00000001414E4CC6  mov     [rsp+5E0h+var_458], rdx
  00000001414E4CCE  mov     r13, 0DABA2DFFAECBD380h
  00000001414E4CD8  imul    r13, r11
  00000001414E4CDC  add     r13, [rsp+5E0h+var_508]
  00000001414E4CE4  imul    eax, r11d, 61C31650h
  00000001414E4CEB  mov     [rsp+5E0h+var_510], rax
  00000001414E4CF3  test    dl, 1
  00000001414E4CF6  lea     rdx, [rsp+rax+5E0h]
  00000001414E4CFE  mov     [rsp+5E0h+var_4A8], rdx
  00000001414E4D06  cmovz   r13, rdx
  00000001414E4D0A  imul    eax, r11d, 0EAE4620h
  00000001414E4D11  mov     [rsp+5E0h+var_5D8], rax
  00000001414E4D16  imul    eax, r11d, 0A5940CC0h
  00000001414E4D1D  mov     [rsp+5E0h+var_4F0], rax
  00000001414E4D25  imul    eax, r11d, 8E637C50h
  00000001414E4D2C  bt      r8, 2Dh ; '-'
  00000001414E4D31  lea     rdx, [rsp+rax+5E0h]
  00000001414E4D39  lea     rax, [rsp+r10+5E0h]
  00000001414E4D41  cmovnb  rdx, rax
  00000001414E4D45  mov     [rsp+5E0h+var_5C0], rdx
  00000001414E4D4A  not     rcx
  00000001414E4D4D  mov     rax, [rcx+r9]
  00000001414E4D51  mov     [rsp+5E0h+var_3D0], rax
  00000001414E4D59  imul    eax, r11d, 2CA06600h
  00000001414E4D60  mov     [rsp+5E0h+var_4E0], rax
  00000001414E4D68  add     rax, rsp
  00000001414E4D6B  add     rax, 5E0h
  00000001414E4D71  imul    rax, [rsp+5E0h+var_398]
  00000001414E4D7A  not     rax
  00000001414E4D7D  imul    ecx, r11d, 785E1320h
  00000001414E4D84  mov     [rsp+5E0h+var_4B0], rcx
  00000001414E4D8C  lea     r9, [rsp+rcx+5E0h+var_5E0]
  00000001414E4D90  add     r9, 5E0h
  00000001414E4D97  mov     r10, [rsp+5E0h+var_368]
  00000001414E4D9F  imul    r9, r10
  00000001414E4DA3  not     r9
  00000001414E4DA6  and     r9, rax
  00000001414E4DA9  imul    eax, r11d, 0C77C87F8h
  00000001414E4DB0  mov     [rsp+5E0h+var_80], rax
  00000001414E4DB8  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414E4DBC  add     rcx, 5E0h
  00000001414E4DC3  mov     [rsp+5E0h+var_148], rcx
  00000001414E4DCB  mov     r15, [rsp+5E0h+var_4F8]
  00000001414E4DD3  mov     rax, r15
  00000001414E4DD6  imul    rax, rcx
  00000001414E4DDA  not     rax
  00000001414E4DDD  imul    ecx, r11d, 0CED3AB08h
  00000001414E4DE4  add     rcx, rsp
  00000001414E4DE7  add     rcx, 5E0h
  00000001414E4DEE  imul    rcx, [rsp+5E0h+var_5B8]
  00000001414E4DF4  mov     [rsp+5E0h+var_130], rcx
  00000001414E4DFC  not     r9
  00000001414E4DFF  add     r9, rcx
  00000001414E4E02  not     r9
  00000001414E4E05  and     r9, rax
  00000001414E4E08  imul    eax, r11d, 360C7B8h
  00000001414E4E0F  add     rax, rsp
  00000001414E4E12  add     rax, 5E0h
  00000001414E4E18  imul    rax, rsi
  00000001414E4E1C  not     rax
  00000001414E4E1F  imul    ecx, r11d, 0BF8FD148h
  00000001414E4E26  mov     [rsp+5E0h+var_360], rcx
  00000001414E4E2E  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001414E4E32  add     r8, 5E0h
  00000001414E4E39  imul    r8, rdi
  00000001414E4E3D  not     r8
  00000001414E4E40  and     r8, rax
  00000001414E4E43  not     r8
  00000001414E4E46  imul    eax, r11d, 870C5940h
  00000001414E4E4D  add     rax, rsp
  00000001414E4E50  add     rax, 5E0h
  00000001414E4E56  mov     [rsp+5E0h+var_4C0], rax
  00000001414E4E5E  imul    ecx, r11d, -37h
  00000001414E4E62  mov     [rsp+5E0h+var_444], ecx
  00000001414E4E69  mov     rsi, [rsp+5E0h+var_5E0]
  00000001414E4E6D  mov     rbp, rsi
  00000001414E4E70  shl     rbp, cl
  00000001414E4E73  mov     rdx, [rsp+5E0h+var_558]
  00000001414E4E7B  imul    rdx, rax
  00000001414E4E7F  lea     ecx, [r11+r11*8]
  00000001414E4E83  neg     ecx
  00000001414E4E85  mov     [rsp+5E0h+var_448], ecx
  00000001414E4E8C  shr     rsi, cl
  00000001414E4E8F  add     rdx, r8
  00000001414E4E92  not     rbp
  00000001414E4E95  mov     r8, rsi
  00000001414E4E98  not     r8
  00000001414E4E9B  and     r8, rbp
  00000001414E4E9E  mov     rcx, 7DF622A9AC280F51h
  00000001414E4EA8  imul    rcx, r11
  00000001414E4EAC  mov     [rsp+5E0h+var_320], rcx
  00000001414E4EB4  and     rcx, r8
  00000001414E4EB7  not     rcx
  00000001414E4EBA  not     r8
  00000001414E4EBD  mov     rax, 145B404A3541A07Ch
  00000001414E4EC7  imul    rax, r11
  00000001414E4ECB  mov     [rsp+5E0h+var_140], rax
  00000001414E4ED3  and     r8, rax
  00000001414E4ED6  not     r8
  00000001414E4ED9  and     r8, rcx
  00000001414E4EDC  mov     rsi, r8
  00000001414E4EDF  mov     [rsp+5E0h+var_5E0], r8
  00000001414E4EE3  imul    ecx, r11d, 7467B7C8h
  00000001414E4EEA  add     rcx, rsp
  00000001414E4EED  add     rcx, 5E0h
  00000001414E4EF4  imul    rcx, r10
  00000001414E4EF8  imul    eax, r11d, 0B838AE38h
  00000001414E4EFF  mov     [rsp+5E0h+var_420], rax
  00000001414E4F07  add     rax, rsp
  00000001414E4F0A  add     rax, 5E0h
  00000001414E4F10  imul    rax, r15
  00000001414E4F14  add     rax, rcx
  00000001414E4F17  imul    ecx, r11d, 691A3960h
  00000001414E4F1E  mov     [rsp+5E0h+var_4C8], rcx
  00000001414E4F26  add     rcx, rsp
  00000001414E4F29  add     rcx, 5E0h
  00000001414E4F30  mov     rdi, [rsp+5E0h+var_500]
  00000001414E4F38  imul    rcx, rdi
  00000001414E4F3C  mov     [rsp+5E0h+var_300], rcx
  00000001414E4F44  mov     r8, rcx
  00000001414E4F47  not     r8
  00000001414E4F4A  mov     [rsp+5E0h+var_2F8], r8
  00000001414E4F52  not     rdx
  00000001414E4F55  and     rdx, r8
  00000001414E4F58  imul    ecx, r11d, 32h ; '2'
  00000001414E4F5C  mov     dword ptr [rsp+5E0h+var_598], ecx
  00000001414E4F60  mov     r8, rsi
  00000001414E4F63  shr     r8, cl
  00000001414E4F66  mov     [rsp+5E0h+var_4D8], r8
  00000001414E4F6E  mov     rcx, [rsp+5E0h+var_3E0]
  00000001414E4F76  mov     ebp, ecx
  00000001414E4F78  and     ebp, r8d
  00000001414E4F7B  mov     dword ptr [rsp+5E0h+var_418], ebp
  00000001414E4F82  imul    ecx, r11d, 0B0E18B28h
  00000001414E4F89  mov     [rsp+5E0h+var_568], rcx
  00000001414E4F8E  imul    ecx, r11d, 3BE43FC0h
  00000001414E4F95  mov     [rsp+5E0h+var_5A8], rcx
  00000001414E4F9A  imul    esi, r11d, 12A4A178h
  00000001414E4FA1  mov     [rsp+5E0h+var_410], rsi
  00000001414E4FA9  imul    ecx, r11d, 254942F0h
  00000001414E4FB0  mov     [rsp+5E0h+var_5B0], rcx
  00000001414E4FB5  imul    r8d, r11d, 0ECC5CAE8h
  00000001414E4FBC  mov     [rsp+5E0h+var_548], r8
  00000001414E4FC4  imul    r10d, r11d, 7BBEDAD8h
  00000001414E4FCB  imul    r12d, r11d, 0D62ACE18h
  00000001414E4FD2  mov     [rsp+5E0h+var_3F8], r12
  00000001414E4FDA  imul    ecx, r11d, 8B02B498h
  00000001414E4FE1  mov     [rsp+5E0h+var_538], rcx
  00000001414E4FE9  imul    ecx, r11d, 0BC2F0990h
  00000001414E4FF0  mov     [rsp+5E0h+var_380], rcx
  00000001414E4FF8  imul    r15d, r11d, 4731BE28h
  00000001414E4FFF  mov     [rsp+5E0h+var_540], r15
  00000001414E5007  mov     r15, r11
  00000001414E500A  test    bpl, 1
  00000001414E500E  lea     rcx, [rsp+rcx+5E0h]
  00000001414E5016  cmovnz  rcx, rax
  00000001414E501A  not     rbx
  00000001414E501D  mov     rax, [rbx]
  00000001414E5020  mov     [rsp+5E0h+var_3C8], rax
  00000001414E5028  not     r14
  00000001414E502B  mov     rax, [r14]
  00000001414E502E  mov     [rsp+5E0h+var_2E8], rax
  00000001414E5036  not     r9
  00000001414E5039  mov     rax, [r9]
  00000001414E503C  mov     [rsp+5E0h+var_68], rax
  00000001414E5044  not     rdx
  00000001414E5047  mov     rax, [rdx]
  00000001414E504A  mov     [rsp+5E0h+var_50], rax
  00000001414E5052  mov     rax, [rcx]
  00000001414E5055  mov     [rsp+5E0h+var_48], rax
  00000001414E505D  mov     rax, [rsp+5E0h+var_4E8]
  00000001414E5065  mov     rax, [rsp+rax+5E0h]
  00000001414E506D  mov     [rsp+5E0h+var_530], rax
  00000001414E5075  mov     rax, [rsp+5E0h+var_520]
  00000001414E507D  mov     rax, [rsp+rax+5E0h]
  00000001414E5085  mov     [rsp+5E0h+var_388], rax
  00000001414E508D  mov     rax, [rsp+5E0h+var_528]
  00000001414E5095  mov     rax, [rsp+rax+5E0h]
  00000001414E509D  mov     [rsp+5E0h+var_390], rax
  00000001414E50A5  mov     rax, [rsp+r8+5E0h]
  00000001414E50AD  mov     [rsp+5E0h+var_78], rax
  00000001414E50B5  mov     rax, [rsp+r10+5E0h]
  00000001414E50BD  mov     [rsp+5E0h+var_4D0], r10
  00000001414E50C5  mov     [rsp+5E0h+var_70], rax
  00000001414E50CD  mov     r8, [rsp+5E0h+var_510]
  00000001414E50D5  mov     rax, [rsp+r8+5E0h]
  00000001414E50DD  mov     [rsp+5E0h+var_60], rax
  00000001414E50E5  mov     rax, [rsp+rsi+5E0h]
  00000001414E50ED  mov     [rsp+5E0h+var_2F0], rax
  00000001414E50F5  imul    r9d, r15d, 527F3C90h
  00000001414E50FC  mov     rcx, [rsp+r9+5E0h]
  00000001414E5104  mov     [rsp+5E0h+var_3A0], rcx
  00000001414E510C  mov     rax, [rsp+r12+5E0h]
  00000001414E5114  mov     [rsp+5E0h+var_58], rax
  00000001414E511C  mov     rax, [rsp+5E0h+var_5D8]
  00000001414E5121  mov     rcx, [rsp+rax+5E0h]
  00000001414E5129  mov     rax, 6542D07FE85ACADCh
  00000001414E5133  mov     rax, 4FA9D12276D00481h
  00000001414E513D  mov     rax, 0C23906AF8B86D5ABh
  00000001414E5147  mov     rax, 65B860D78BE533A0h
  00000001414E5151  mov     rax, 6B2C148E556B17DFh
  00000001414E515B  mov     rax, 4CB9A9E034B7ABEh
  00000001414E5165  mov     rax, 6542D07FE85ACADCh
  00000001414E516F  mov     rax, 4FA9D12276D00481h
  00000001414E5179  mov     rax, 0C23906AF8B86D5ABh
  00000001414E5183  mov     rax, 65B860D78BE533A0h
  00000001414E518D  mov     rax, 6B2C148E556B17DFh
  00000001414E5197  mov     rax, 4CB9A9E034B7ABEh
  00000001414E51A1  movzx   ebx, byte ptr [r13+0]
  00000001414E51A6  mov     byte ptr [rsp+5E0h+var_3F0], bl
  00000001414E51AD  imul    rcx, rdi
  00000001414E51B1  mov     [rsp+5E0h+var_590], rcx
  00000001414E51B6  mov     rcx, 96200D76BEBE0220h
  00000001414E51C0  imul    rcx, r11
  00000001414E51C4  mov     rax, 0A8B97DC6E4051C5Bh
  00000001414E51CE  imul    rax, r11
  00000001414E51D2  mov     r11, rax
  00000001414E51D5  bt      [rsp+5E0h+var_5D0], 3Ch ; '<'
  00000001414E51DC  setnb   dl
  00000001414E51DF  test    bl, bl
  00000001414E51E1  setz    dil
  00000001414E51E5  movzx   r13d, byte ptr [rsp+5E0h+var_408]
  00000001414E51EE  and     dil, r13b
  00000001414E51F1  xor     dil, 1
  00000001414E51F5  mov     rax, [rsp+5E0h+var_5C0]
  00000001414E51FA  mov     rax, [rax]
  00000001414E51FD  test    rax, rax
  00000001414E5200  mov     rsi, rax
  00000001414E5203  mov     [rsp+5E0h+var_A0], rax
  00000001414E520B  setnz   bl
  00000001414E520E  or      bl, dl
  00000001414E5210  mov     r12, [rsp+5E0h+var_400]
  00000001414E5218  test    r12b, dil
  00000001414E521B  cmovnz  r11, rcx
  00000001414E521F  mov     [rsp+5E0h+var_88], r11
  00000001414E5227  mov     r14, [rsp+5E0h+var_568]
  00000001414E522C  mov     rdx, r14
  00000001414E522F  mov     rcx, [rsp+5E0h+var_378]
  00000001414E5237  cmovnz  rdx, rcx
  00000001414E523B  mov     [rsp+5E0h+var_168], rdx
  00000001414E5243  mov     rbp, [rsp+5E0h+var_540]
  00000001414E524B  mov     rdx, rbp
  00000001414E524E  cmovnz  rdx, r10
  00000001414E5252  mov     rax, [rsp+5E0h+var_5C8]
  00000001414E5257  mov     r11, rax
  00000001414E525A  cmovnz  r11, r8
  00000001414E525E  mov     [rsp+5E0h+var_138], r11
  00000001414E5266  mov     r11, [rsp+5E0h+var_370]
  00000001414E526E  mov     r10, [rsp+5E0h+var_5B0]
  00000001414E5273  cmovz   r11, r10
  00000001414E5277  mov     [rsp+5E0h+var_370], r11
  00000001414E527F  test    r13b, bl
  00000001414E5282  mov     r8, [rsp+5E0h+var_480]
  00000001414E528A  cmovnz  r8, [rsp+5E0h+var_548]
  00000001414E5293  mov     [rsp+5E0h+var_480], r8
  00000001414E529B  mov     r8, [rsp+5E0h+var_468]
  00000001414E52A3  mov     r11, [rsp+5E0h+var_460]
  00000001414E52AB  cmovz   r8, r11
  00000001414E52AF  mov     [rsp+5E0h+var_468], r8
  00000001414E52B7  mov     r8, [rsp+5E0h+var_488]
  00000001414E52BF  cmovnz  r8, r11
  00000001414E52C3  mov     [rsp+5E0h+var_488], r8
  00000001414E52CB  cmovnz  rcx, rax
  00000001414E52CF  mov     [rsp+5E0h+var_378], rcx
  00000001414E52D7  mov     rcx, [rsp+5E0h+var_490]
  00000001414E52DF  cmovz   rcx, r14
  00000001414E52E3  mov     [rsp+5E0h+var_490], rcx
  00000001414E52EB  mov     rcx, [rsp+5E0h+var_560]
  00000001414E52F3  cmovnz  rcx, [rsp+5E0h+var_5A8]
  00000001414E52F9  mov     [rsp+5E0h+var_178], rcx
  00000001414E5301  mov     rcx, [rsp+5E0h+var_4A0]
  00000001414E5309  cmovz   rcx, [rsp+5E0h+var_4F0]
  00000001414E5312  mov     [rsp+5E0h+var_4A0], rcx
  00000001414E531A  mov     r14, [rsp+5E0h+var_3E8]
  00000001414E5322  mov     rcx, r14
  00000001414E5325  cmovnz  rcx, [rsp+5E0h+var_538]
  00000001414E532E  mov     [rsp+5E0h+var_160], rcx
  00000001414E5336  cmovnz  r9, r10
  00000001414E533A  mov     [rsp+5E0h+var_108], r9
  00000001414E5342  mov     rcx, [rsp+5E0h+var_360]
  00000001414E534A  cmovnz  rcx, [rsp+5E0h+var_318]
  00000001414E5353  mov     [rsp+5E0h+var_360], rcx
  00000001414E535B  test    r12b, dil
  00000001414E535E  mov     rcx, [rsp+5E0h+var_498]
  00000001414E5366  cmovnz  rcx, [rsp+5E0h+var_420]
  00000001414E536F  mov     [rsp+5E0h+var_498], rcx
  00000001414E5377  imul    r8d, r15d, 0A19DB168h
  00000001414E537E  imul    ecx, r15d, 4E88E138h
  00000001414E5385  mov     [rsp+5E0h+var_5C0], rcx
  00000001414E538A  test    r12b, dil
  00000001414E538D  cmovnz  rcx, r8
  00000001414E5391  mov     r9, r8
  00000001414E5394  mov     [rsp+5E0h+var_3A8], r8
  00000001414E539C  mov     [rsp+5E0h+var_190], rcx
  00000001414E53A4  mov     r8, [rsp+5E0h+var_518]
  00000001414E53AC  mov     rcx, r8
  00000001414E53AF  shr     rcx, 3
  00000001414E53B3  not     ecx
  00000001414E53B5  and     ecx, 40040201h
  00000001414E53BB  shr     r8, 16h
  00000001414E53BF  not     r8d
  00000001414E53C2  and     r8d, 204801h
  00000001414E53C9  imul    r8, rcx
  00000001414E53CD  mov     [rsp+5E0h+var_5C8], r8
  00000001414E53D2  imul    ecx, r15d, 0E1784C80h
  00000001414E53D9  add     rcx, rsp
  00000001414E53DC  add     rcx, 5E0h
  00000001414E53E3  imul    rcx, r8
  00000001414E53E7  add     rdx, rsp
  00000001414E53EA  add     rdx, 5E0h
  00000001414E53F1  imul    rdx, [rsp+5E0h+var_458]
  00000001414E53FA  add     rdx, rcx
  00000001414E53FD  test    byte ptr [rsp+5E0h+var_418], 1
  00000001414E5405  lea     rcx, [rsp+rbp+5E0h]
  00000001414E540D  mov     [rsp+5E0h+var_460], rcx
  00000001414E5415  cmovz   rdx, rcx
  00000001414E5419  mov     [rsp+5E0h+var_90], rdx
  00000001414E5421  imul    ecx, r15d, 6C6C6465h
  00000001414E5428  imul    r11d, r15d, 0AC3862CAh
  00000001414E542F  test    rsi, rsi
  00000001414E5432  cmovz   r11, rcx
  00000001414E5436  mov     rcx, 9C4DE0119E1392CDh
  00000001414E5440  imul    rcx, r15
  00000001414E5444  mov     rdx, 6803ADD993131CFh
  00000001414E544E  imul    rdx, r15
  00000001414E5452  test    r13b, bl
  00000001414E5455  cmovnz  rdx, rcx
  00000001414E5459  mov     [rsp+5E0h+var_98], rdx
  00000001414E5461  mov     r8, 624B54551773B1F0h
  00000001414E546B  imul    r8, r15
  00000001414E546F  and     r8, [rsp+5E0h+var_5D0]
  00000001414E5474  mov     rdx, 5BA2DC443AEBC448h
  00000001414E547E  imul    rdx, r15
  00000001414E5482  add     rdx, [rsp+5E0h+var_2F0]
  00000001414E548A  add     rdx, r11
  00000001414E548D  not     r8
  00000001414E5490  mov     r11, 595075180CF3D174h
  00000001414E549A  imul    r11, r15
  00000001414E549E  add     r11, r8
  00000001414E54A1  mov     rcx, 0D6027DF95C719D59h
  00000001414E54AB  imul    rcx, r15
  00000001414E54AF  add     rcx, r8
  00000001414E54B2  not     rcx
  00000001414E54B5  not     rdx
  00000001414E54B8  and     rcx, rdx
  00000001414E54BB  not     rcx
  00000001414E54BE  and     rcx, r11
  00000001414E54C1  mov     r11, 88C089C6D1A149CDh
  00000001414E54CB  imul    r11, r15
  00000001414E54CF  mov     r10, 0B9F63E4E8658735Dh
  00000001414E54D9  imul    r10, r15
  00000001414E54DD  and     r10, rdx
  00000001414E54E0  not     r10
  00000001414E54E3  and     r10, r11
  00000001414E54E6  test    r13b, bl
  00000001414E54E9  mov     rax, [rsp+5E0h+var_510]
  00000001414E54F1  cmovnz  rax, r14
  00000001414E54F5  mov     [rsp+5E0h+var_510], rax
  00000001414E54FD  cmovnz  r10, rcx
  00000001414E5501  mov     [rsp+5E0h+var_B8], r10
  00000001414E5509  mov     r11, 0CFC0DB3CC6B7865Ah
  00000001414E5513  imul    r11, r15
  00000001414E5517  add     r11, r8
  00000001414E551A  mov     rcx, 0A8642BBB47CB886h
  00000001414E5524  imul    rcx, r15
  00000001414E5528  add     rcx, r8
  00000001414E552B  not     rcx
  00000001414E552E  and     rcx, rdx
  00000001414E5531  not     rcx
  00000001414E5534  and     rcx, r11
  00000001414E5537  mov     r11, 0C6D2D5470BE47BC1h
  00000001414E5541  imul    r11, r15
  00000001414E5545  add     r11, r8
  00000001414E5548  mov     r10, 0B8DC1F8E5181FBC9h
  00000001414E5552  imul    r10, r15
  00000001414E5556  add     r10, r8
  00000001414E5559  not     r10
  00000001414E555C  and     r10, rdx
  00000001414E555F  not     r10
  00000001414E5562  and     r10, r11
  00000001414E5565  test    r13b, bl
  00000001414E5568  cmovnz  r10, rcx
  00000001414E556C  mov     [rsp+5E0h+var_128], r10
  00000001414E5574  mov     r11, 0D7D212276CF26B11h
  00000001414E557E  imul    r11, r15
  00000001414E5582  add     r11, r8
  00000001414E5585  mov     rcx, 0B64F0F5795E67B59h
  00000001414E558F  imul    rcx, r15
  00000001414E5593  add     rcx, r8
  00000001414E5596  not     rcx
  00000001414E5599  and     rcx, rdx
  00000001414E559C  not     rcx
  00000001414E559F  and     rcx, r11
  00000001414E55A2  mov     r11, 0A9C20427051B36ADh
  00000001414E55AC  imul    r11, r15
  00000001414E55B0  add     r11, r8
  00000001414E55B3  mov     r10, 504F8C1BD21F62E1h
  00000001414E55BD  imul    r10, r15
  00000001414E55C1  add     r10, r8
  00000001414E55C4  not     r10
  00000001414E55C7  and     r10, rdx
  00000001414E55CA  not     r10
  00000001414E55CD  and     r10, r11
  00000001414E55D0  test    r13b, bl
  00000001414E55D3  cmovnz  r10, rcx
  00000001414E55D7  mov     [rsp+5E0h+var_170], r10
  00000001414E55DF  mov     rsi, [rsp+5E0h+var_4E8]
  00000001414E55E7  mov     rcx, rsi
  00000001414E55EA  mov     r10, [rsp+5E0h+var_4E0]
  00000001414E55F2  cmovnz  rcx, r10
  00000001414E55F6  mov     [rsp+5E0h+var_188], rcx
  00000001414E55FE  mov     rcx, 9425905C58DA8EC5h
  00000001414E5608  imul    rcx, r15
  00000001414E560C  add     rcx, r8
  00000001414E560F  mov     r11, 3D3D28D2FAE1FC19h
  00000001414E5619  imul    r11, r15
  00000001414E561D  add     r11, r8
  00000001414E5620  not     r11
  00000001414E5623  and     r11, rdx
  00000001414E5626  not     r11
  00000001414E5629  and     r11, rcx
  00000001414E562C  mov     r8, 0D283251B84E2543Dh
  00000001414E5636  imul    r8, r15
  00000001414E563A  and     r8, rdx
  00000001414E563D  mov     rcx, 1FDDDF17B9E864CDh
  00000001414E5647  imul    rcx, r15
  00000001414E564B  not     r8
  00000001414E564E  and     r8, rcx
  00000001414E5651  test    r13b, bl
  00000001414E5654  cmovnz  r8, r11
  00000001414E5658  mov     [rsp+5E0h+var_198], r8
  00000001414E5660  imul    edx, r15d, 348D1CB0h
  00000001414E5667  mov     r11d, r13d
  00000001414E566A  test    r13b, bl
  00000001414E566D  mov     rcx, rdx
  00000001414E5670  mov     r14, rdx
  00000001414E5673  cmovnz  rcx, r9
  00000001414E5677  mov     [rsp+5E0h+var_1B0], rcx
  00000001414E567F  imul    edx, r15d, 0E56EA7D8h
  00000001414E5686  mov     [rsp+5E0h+var_1A8], rdx
  00000001414E568E  test    r13b, bl
  00000001414E5691  mov     rcx, [rsp+5E0h+var_4D0]
  00000001414E5699  cmovnz  rcx, [rsp+5E0h+var_3F8]
  00000001414E56A2  mov     [rsp+5E0h+var_4D0], rcx
  00000001414E56AA  mov     r8, [rsp+5E0h+var_380]
  00000001414E56B2  cmovnz  rdx, r8
  00000001414E56B6  mov     [rsp+5E0h+var_1B8], rdx
  00000001414E56BE  imul    r13d, r15d, 4B281980h
  00000001414E56C5  test    r11b, bl
  00000001414E56C8  cmovnz  r10, [rsp+5E0h+var_568]
  00000001414E56CE  mov     [rsp+5E0h+var_4E0], r10
  00000001414E56D6  mov     rcx, r13
  00000001414E56D9  mov     r9, [rsp+5E0h+var_410]
  00000001414E56E1  cmovnz  rcx, r9
  00000001414E56E5  mov     [rsp+5E0h+var_1C0], rcx
  00000001414E56ED  imul    ecx, r15d, 0F8134950h
  00000001414E56F4  test    r11b, bl
  00000001414E56F7  cmovnz  rcx, [rsp+5E0h+var_5A0]
  00000001414E56FD  mov     [rsp+5E0h+var_1C8], rcx
  00000001414E5705  imul    eax, r15d, 1348D1CBh
  00000001414E570C  mov     [rsp+5E0h+var_5D0], rax
  00000001414E5711  imul    ecx, r15d, 467EF122h
  00000001414E5718  cmp     byte ptr [rsp+5E0h+var_3F0], 0
  00000001414E5720  cmovz   rcx, rax
  00000001414E5724  mov     edx, edi
  00000001414E5726  test    r12b, dil
  00000001414E5729  mov     rdi, [rsp+5E0h+var_4F0]
  00000001414E5731  cmovnz  r8, rdi
  00000001414E5735  mov     [rsp+5E0h+var_380], r8
  00000001414E573D  mov     rax, 27E63CFF8562F10Eh
  00000001414E5747  imul    rax, r15
  00000001414E574B  add     rax, [rsp+5E0h+var_508]
  00000001414E5753  add     rax, rcx
  00000001414E5756  mov     r8, 2D20AD205AE353D1h
  00000001414E5760  imul    r8, r15
  00000001414E5764  and     r8, [rsp+5E0h+var_5E0]
  00000001414E5768  not     r8
  00000001414E576B  mov     rcx, 0ED2890F27F926CA9h
  00000001414E5775  imul    rcx, r15
  00000001414E5779  add     rcx, r8
  00000001414E577C  mov     r11, 0BB49E35A404DF56h
  00000001414E5786  imul    r11, r15
  00000001414E578A  add     r11, r8
  00000001414E578D  not     r11
  00000001414E5790  not     rax
  00000001414E5793  and     r11, rax
  00000001414E5796  not     r11
  00000001414E5799  and     r11, rcx
  00000001414E579C  mov     rcx, 7BACCA3475F131EBh
  00000001414E57A6  imul    rcx, r15
  00000001414E57AA  mov     r10, 1C445678A09B43A2h
  00000001414E57B4  imul    r10, r15
  00000001414E57B8  and     r10, rax
  00000001414E57BB  not     r10
  00000001414E57BE  and     r10, rcx
  00000001414E57C1  test    r12b, dl
  00000001414E57C4  cmovnz  r10, r11
  00000001414E57C8  mov     [rsp+5E0h+var_120], r10
  00000001414E57D0  mov     rcx, 11AB36C132B5015h
  00000001414E57DA  imul    rcx, r15
  00000001414E57DE  add     rcx, r8
  00000001414E57E1  mov     r11, 671521A33AD57C7Ch
  00000001414E57EB  imul    r11, r15
  00000001414E57EF  add     r11, r8
  00000001414E57F2  not     r11
  00000001414E57F5  and     r11, rax
  00000001414E57F8  not     r11
  00000001414E57FB  and     r11, rcx
  00000001414E57FE  mov     rcx, 0D837BEDDC5807B79h
  00000001414E5808  imul    rcx, r15
  00000001414E580C  mov     r10, 0B5C112C96C12C5B4h
  00000001414E5816  imul    r10, r15
  00000001414E581A  and     r10, rax
  00000001414E581D  not     r10
  00000001414E5820  and     r10, rcx
  00000001414E5823  test    r12b, dl
  00000001414E5826  cmovnz  r10, r11
  00000001414E582A  mov     [rsp+5E0h+var_150], r10
  00000001414E5832  imul    ecx, r15d, 19FBC488h
  00000001414E5839  test    r12b, dl
  00000001414E583C  cmovnz  rcx, rsi
  00000001414E5840  mov     [rsp+5E0h+var_180], rcx
  00000001414E5848  mov     rcx, 9E550962E78B4FA9h
  00000001414E5852  imul    rcx, r15
  00000001414E5856  add     rcx, r8
  00000001414E5859  mov     r11, 0AA655E4B14818463h
  00000001414E5863  imul    r11, r15
  00000001414E5867  add     r11, r8
  00000001414E586A  not     r11
  00000001414E586D  and     r11, rax
  00000001414E5870  not     r11
  00000001414E5873  and     r11, rcx
  00000001414E5876  mov     rcx, 6CA0D280D10B9CADh
  00000001414E5880  imul    rcx, r15
  00000001414E5884  mov     r10, 0C3EDB9EA273CAC81h
  00000001414E588E  imul    r10, r15
  00000001414E5892  and     r10, rax
  00000001414E5895  not     r10
  00000001414E5898  and     r10, rcx
  00000001414E589B  test    r12b, dl
  00000001414E589E  cmovnz  r10, r11
  00000001414E58A2  mov     [rsp+5E0h+var_1A0], r10
  00000001414E58AA  mov     r11, 92E3A4B1D5B3F7F9h
  00000001414E58B4  imul    r11, r15
  00000001414E58B8  add     r11, r8
  00000001414E58BB  mov     rcx, 0C42B708D8ABFF60Bh
  00000001414E58C5  imul    rcx, r15
  00000001414E58C9  add     rcx, r8
  00000001414E58CC  mov     rsi, 6C84EFF5C9AF0E11h
  00000001414E58D6  imul    rsi, r15
  00000001414E58DA  add     rsi, r8
  00000001414E58DD  mov     r10, 51771C901D6B6ECh
  00000001414E58E7  imul    r10, r15
  00000001414E58EB  add     r10, r8
  00000001414E58EE  not     rcx
  00000001414E58F1  and     rcx, rax
  00000001414E58F4  not     rcx
  00000001414E58F7  and     rcx, r11
  00000001414E58FA  not     r10
  00000001414E58FD  and     r10, rax
  00000001414E5900  not     r10
  00000001414E5903  and     r10, rsi
  00000001414E5906  test    r12b, dl
  00000001414E5909  cmovnz  r14, [rsp+5E0h+var_560]
  00000001414E5912  mov     [rsp+5E0h+var_1F8], r14
  00000001414E591A  mov     rax, [rsp+5E0h+var_4B0]
  00000001414E5922  cmovnz  rax, rbp
  00000001414E5926  mov     [rsp+5E0h+var_4B0], rax
  00000001414E592E  cmovnz  r10, rcx
  00000001414E5932  mov     [rsp+5E0h+var_1D8], r10
  00000001414E593A  mov     rax, rdi
  00000001414E593D  cmovnz  rax, [rsp+5E0h+var_5D8]
  00000001414E5943  mov     [rsp+5E0h+var_200], rax
  00000001414E594B  mov     rax, [rsp+5E0h+var_4C8]
  00000001414E5953  mov     rdx, [rsp+5E0h+var_528]
  00000001414E595B  cmovnz  rax, rdx
  00000001414E595F  mov     [rsp+5E0h+var_4C8], rax
  00000001414E5967  mov     rax, r9
  00000001414E596A  cmovnz  rax, r13
  00000001414E596E  mov     r10, r13
  00000001414E5971  mov     [rsp+5E0h+var_1E0], rax
  00000001414E5979  mov     rdi, [rsp+5E0h+var_518]
  00000001414E5981  mov     rax, rdi
  00000001414E5984  shr     rax, 1Bh
  00000001414E5988  not     eax
  00000001414E598A  and     eax, 41h
  00000001414E598D  mov     rcx, rdi
  00000001414E5990  shr     rcx, 18h
  00000001414E5994  not     ecx
  00000001414E5996  and     ecx, 81201h
  00000001414E599C  imul    rcx, rax
  00000001414E59A0  mov     r14, rcx
  00000001414E59A3  mov     [rsp+5E0h+var_418], rcx
  00000001414E59AB  lea     rax, [rsp+5E0h]
  00000001414E59B3  mov     r8, rax
  00000001414E59B6  not     r8
  00000001414E59B9  imul    rax, 0FFFFFFFFFFFFFDE9h
  00000001414E59C0  imul    rcx, r8, 0FFFFFFFFFFFFFDE8h
  00000001414E59C7  mov     r9, r8
  00000001414E59CA  mov     [rsp+5E0h+var_118], r8
  00000001414E59D2  add     rcx, rax
  00000001414E59D5  mov     [rsp+5E0h+var_3E8], rcx
  00000001414E59DD  mov     rcx, [rsp+5E0h+var_588]
  00000001414E59E2  not     rcx
  00000001414E59E5  mov     rax, [rsp+5E0h+var_558]
  00000001414E59ED  imul    rax, [rsp+5E0h+var_530]
  00000001414E59F6  not     rax
  00000001414E59F9  and     rax, rcx
  00000001414E59FC  mov     [rsp+5E0h+var_C0], rax
  00000001414E5A04  mov     rbp, [rsp+5E0h+var_5B8]
  00000001414E5A09  mov     rax, rbp
  00000001414E5A0C  mov     r12, [rsp+5E0h+var_3D0]
  00000001414E5A14  imul    rax, r12
  00000001414E5A18  not     rax
  00000001414E5A1B  mov     rcx, 5EACE7936228B13Ah
  00000001414E5A25  imul    rcx, r15
  00000001414E5A29  add     rcx, [rsp+5E0h+var_3C8]
  00000001414E5A31  mov     r13, [rsp+5E0h+var_4F8]
  00000001414E5A39  imul    rcx, r13
  00000001414E5A3D  not     rcx
  00000001414E5A40  and     rcx, rax
  00000001414E5A43  mov     [rsp+5E0h+var_C8], rcx
  00000001414E5A4B  mov     rax, [rsp+5E0h+var_328]
  00000001414E5A53  imul    rax, [rsp+5E0h+var_2E8]
  00000001414E5A5C  mov     rcx, [rsp+5E0h+var_330]
  00000001414E5A64  mov     r11, [rsp+5E0h+var_388]
  00000001414E5A6C  imul    rcx, r11
  00000001414E5A70  add     rcx, rax
  00000001414E5A73  mov     [rsp+5E0h+var_D8], rcx
  00000001414E5A7B  mov     rax, r13
  00000001414E5A7E  mov     rsi, [rsp+5E0h+var_390]
  00000001414E5A86  imul    rax, rsi
  00000001414E5A8A  not     rax
  00000001414E5A8D  imul    ecx, r15d, 0E8CF6F90h
  00000001414E5A94  add     rcx, rsp
  00000001414E5A97  add     rcx, 5E0h
  00000001414E5A9E  mov     [rsp+5E0h+var_E0], rcx
  00000001414E5AA6  mov     r8, rbp
  00000001414E5AA9  imul    r8, rcx
  00000001414E5AAD  not     r8
  00000001414E5AB0  and     r8, rax
  00000001414E5AB3  mov     [rsp+5E0h+var_E8], r8
  00000001414E5ABB  mov     r8, rdi
  00000001414E5ABE  mov     rax, rdi
  00000001414E5AC1  shr     rax, 7
  00000001414E5AC5  mov     rcx, 40000000001h
  00000001414E5ACF  and     rcx, rax
  00000001414E5AD2  mov     rax, [rsp+5E0h+var_580]
  00000001414E5AD7  shr     eax, 6
  00000001414E5ADA  and     eax, 41h
  00000001414E5ADD  imul    rcx, rax
  00000001414E5AE1  mov     [rsp+5E0h+var_560], rcx
  00000001414E5AE9  imul    ecx, r15d, 65h ; 'e'
  00000001414E5AED  mov     rax, rdi
  00000001414E5AF0  shr     rax, cl
  00000001414E5AF3  mov     rbx, rax
  00000001414E5AF6  mov     ecx, dword ptr [rsp+5E0h+var_598]
  00000001414E5AFA  shr     r8, cl
  00000001414E5AFD  mov     rax, [rsp+5E0h+var_3E0]
  00000001414E5B05  mov     ecx, eax
  00000001414E5B07  not     ecx
  00000001414E5B09  and     ecx, r8d
  00000001414E5B0C  not     ecx
  00000001414E5B0E  not     r8d
  00000001414E5B11  and     r8d, eax
  00000001414E5B14  not     r8d
  00000001414E5B17  and     r8d, ecx
  00000001414E5B1A  not     r8d
  00000001414E5B1D  add     ecx, eax
  00000001414E5B1F  mov     rdi, rax
  00000001414E5B22  add     ecx, r8d
  00000001414E5B25  mov     [rsp+5E0h+var_334], ecx
  00000001414E5B2C  lea     rax, [rsp+5E0h]
  00000001414E5B34  imul    rax, 0FFFFFFFFFFFFFF21h
  00000001414E5B3B  imul    r8, r9, 0FFFFFFFFFFFFFF20h
  00000001414E5B42  add     r8, rax
  00000001414E5B45  mov     [rsp+5E0h+var_518], r8
  00000001414E5B4D  lea     rcx, [rsp+rdx+5E0h+var_5E0]
  00000001414E5B51  add     rcx, 5E0h
  00000001414E5B58  mov     rax, rbp
  00000001414E5B5B  imul    rax, r8
  00000001414E5B5F  imul    rcx, r13
  00000001414E5B63  add     rcx, rax
  00000001414E5B66  mov     r8, rcx
  00000001414E5B69  mov     eax, ebx
  00000001414E5B6B  not     eax
  00000001414E5B6D  and     eax, edi
  00000001414E5B6F  lea     rcx, [rsp+r10+5E0h+var_5E0]
  00000001414E5B73  add     rcx, 5E0h
  00000001414E5B7A  mov     r9, [rsp+5E0h+var_500]
  00000001414E5B82  imul    rcx, r9
  00000001414E5B86  mov     [rsp+5E0h+var_230], rcx
  00000001414E5B8E  mov     rcx, [rsp+5E0h+var_5A8]
  00000001414E5B93  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001414E5B97  add     r10, 5E0h
  00000001414E5B9E  mov     rcx, [rsp+5E0h+var_5B0]
  00000001414E5BA3  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001414E5BA7  add     rdx, 5E0h
  00000001414E5BAE  mov     rcx, [rsp+5E0h+var_478]
  00000001414E5BB6  imul    rcx, r14
  00000001414E5BBA  mov     [rsp+5E0h+var_478], rcx
  00000001414E5BC2  mov     rcx, [rsp+5E0h+var_5C8]
  00000001414E5BC7  imul    r10, rcx
  00000001414E5BCB  mov     [rsp+5E0h+var_228], r10
  00000001414E5BD3  and     ebx, edi
  00000001414E5BD5  mov     [rsp+5E0h+var_210], rbx
  00000001414E5BDD  imul    rdx, rcx
  00000001414E5BE1  mov     [rsp+5E0h+var_220], rdx
  00000001414E5BE9  mov     rcx, [rsp+5E0h+var_568]
  00000001414E5BEE  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001414E5BF2  add     r10, 5E0h
  00000001414E5BF9  mov     rcx, [rsp+5E0h+var_538]
  00000001414E5C01  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001414E5C05  add     rdx, 5E0h
  00000001414E5C0C  imul    r10, r13
  00000001414E5C10  mov     [rsp+5E0h+var_218], r10
  00000001414E5C18  imul    rdx, r13
  00000001414E5C1C  mov     [rsp+5E0h+var_F0], rdx
  00000001414E5C24  mov     rcx, [rsp+5E0h+var_470]
  00000001414E5C2C  imul    rcx, rbp
  00000001414E5C30  mov     [rsp+5E0h+var_470], rcx
  00000001414E5C38  mov     rcx, [rsp+5E0h+var_4A8]
  00000001414E5C40  imul    rcx, r9
  00000001414E5C44  mov     [rsp+5E0h+var_4A8], rcx
  00000001414E5C4C  imul    ecx, r15d, 2152E798h
  00000001414E5C53  test    al, 1
  00000001414E5C55  lea     rax, [rsp+rcx+5E0h]
  00000001414E5C5D  mov     rdx, [rsp+5E0h+var_570]
  00000001414E5C62  cmovz   rax, rdx
  00000001414E5C66  mov     [rsp+5E0h+var_100], rax
  00000001414E5C6E  mov     rax, [rsp+5E0h+var_350]
  00000001414E5C76  cmovz   rax, rdx
  00000001414E5C7A  mov     [rsp+5E0h+var_350], rax
  00000001414E5C82  mov     rax, [rsp+5E0h+var_520]
  00000001414E5C8A  lea     rcx, [rsp+rax+5E0h]
  00000001414E5C92  mov     rax, [rsp+5E0h+var_348]
  00000001414E5C9A  cmovz   rax, rdx
  00000001414E5C9E  mov     [rsp+5E0h+var_348], rax
  00000001414E5CA6  cmovz   rcx, rdx
  00000001414E5CAA  mov     [rsp+5E0h+var_110], rcx
  00000001414E5CB2  cmovz   r8, rdx
  00000001414E5CB6  mov     [rsp+5E0h+var_F8], r8
  00000001414E5CBE  mov     rcx, [rsp+5E0h+var_3D8]
  00000001414E5CC6  mov     rax, rcx
  00000001414E5CC9  imul    rax, [rsp+5E0h+var_508]
  00000001414E5CD2  mov     r8, [rsp+5E0h+var_558]
  00000001414E5CDA  imul    r11, r8
  00000001414E5CDE  add     r11, rax
  00000001414E5CE1  mov     rax, [rsp+5E0h+var_590]
  00000001414E5CE6  not     rax
  00000001414E5CE9  not     r11
  00000001414E5CEC  and     r11, rax
  00000001414E5CEF  mov     [rsp+5E0h+var_388], r11
  00000001414E5CF7  mov     rax, [rsp+5E0h+var_530]
  00000001414E5CFF  imul    rax, rcx
  00000001414E5D03  not     rax
  00000001414E5D06  imul    rsi, r8
  00000001414E5D0A  not     rsi
  00000001414E5D0D  and     rsi, rax
  00000001414E5D10  mov     [rsp+5E0h+var_390], rsi
  00000001414E5D18  mov     r8, [rsp+5E0h+var_578]
  00000001414E5D1D  mov     rax, r8
  00000001414E5D20  not     rax
  00000001414E5D23  mov     rcx, 1AC35FAB55CFF8B3h
  00000001414E5D2D  imul    rcx, r15
  00000001414E5D31  mov     rdx, rcx
  00000001414E5D34  not     rdx
  00000001414E5D37  mov     r10, r8
  00000001414E5D3A  and     r10, rcx
  00000001414E5D3D  and     rcx, rax
  00000001414E5D40  and     rax, rdx
  00000001414E5D43  and     rdx, r8
  00000001414E5D46  mov     r8, 0E0F304FEB38C2184h
  00000001414E5D50  lea     r9, [r8-1]
  00000001414E5D54  imul    r9, r10
  00000001414E5D58  imul    rdx, r8
  00000001414E5D5C  add     rdx, r9
  00000001414E5D5F  imul    rax, r8
  00000001414E5D63  add     rdx, rax
  00000001414E5D66  imul    rcx, r8
  00000001414E5D6A  add     rcx, rdx
  00000001414E5D6D  mov     r8, r10
  00000001414E5D70  not     r8
  00000001414E5D73  mov     rax, 63FC7D71D678FBFCh
  00000001414E5D7D  imul    r10, rax
  00000001414E5D81  inc     rax
  00000001414E5D84  imul    rax, r8
  00000001414E5D88  add     r10, rax
  00000001414E5D8B  mov     rax, 75EB5B461222D22Dh
  00000001414E5D95  imul    rax, r15
  00000001414E5D99  add     rax, r12
  00000001414E5D9C  mov     r9, rax
  00000001414E5D9F  not     r9
  00000001414E5DA2  not     r10
  00000001414E5DA5  and     r10, r9
  00000001414E5DA8  not     r10
  00000001414E5DAB  and     r10, rcx
  00000001414E5DAE  mov     [rsp+5E0h+var_520], r10
  00000001414E5DB6  mov     rcx, 0E0C052E5C740EE75h
  00000001414E5DC0  imul    rcx, r15
  00000001414E5DC4  mov     r10, 0BD35E6C77CCC4367h
  00000001414E5DCE  imul    r10, r15
  00000001414E5DD2  mov     rdx, 221C2D10671C7FE7h
  00000001414E5DDC  imul    rdx, r15
  00000001414E5DE0  add     rdx, [rsp+5E0h+var_3C8]
  00000001414E5DE8  not     rdx
  00000001414E5DEB  and     r10, rdx
  00000001414E5DEE  not     r10
  00000001414E5DF1  and     rcx, r10
  00000001414E5DF4  mov     r11, 0D9893CD162916D7Ch
  00000001414E5DFE  imul    r11, r15
  00000001414E5E02  and     r11, r10
  00000001414E5E05  not     rcx
  00000001414E5E08  and     rcx, [rsp+5E0h+var_320]
  00000001414E5E10  not     rcx
  00000001414E5E13  not     r11
  00000001414E5E16  and     r11, rcx
  00000001414E5E19  mov     r10, r11
  00000001414E5E1C  mov     ecx, [rsp+5E0h+var_448]
  00000001414E5E23  shl     r10, cl
  00000001414E5E26  mov     ecx, [rsp+5E0h+var_444]
  00000001414E5E2D  shr     r11, cl
  00000001414E5E30  not     r10
  00000001414E5E33  not     r11
  00000001414E5E36  and     r11, r10
  00000001414E5E39  mov     [rsp+5E0h+var_530], r11
  00000001414E5E41  mov     r11, 5A6D776175869635h
  00000001414E5E4B  imul    r11, r15
  00000001414E5E4F  and     r11, [rsp+5E0h+var_5E0]
  00000001414E5E53  mov     rcx, 0F2C72E8B4F854145h
  00000001414E5E5D  imul    rcx, r15
  00000001414E5E61  not     r11
  00000001414E5E64  add     rcx, r11
  00000001414E5E67  mov     r10, 5379FB916EB550E6h
  00000001414E5E71  imul    r10, r15
  00000001414E5E75  add     r10, r11
  00000001414E5E78  not     r10
  00000001414E5E7B  and     r10, rdx
  00000001414E5E7E  not     r10
  00000001414E5E81  and     r10, rcx
  00000001414E5E84  mov     [rsp+5E0h+var_568], r10
  00000001414E5E89  mov     rcx, 98591EB7366BC67h
  00000001414E5E93  imul    rcx, r15
  00000001414E5E97  mov     rbp, 156351205D70AAA5h
  00000001414E5EA1  imul    rbp, r15
  00000001414E5EA5  and     rbp, r9
  00000001414E5EA8  not     rbp
  00000001414E5EAB  and     rbp, rcx
  00000001414E5EAE  mov     rsi, 0EA0CD5B7160D099Ah
  00000001414E5EB8  imul    rsi, r15
  00000001414E5EBC  mov     r10, rsi
  00000001414E5EBF  not     r10
  00000001414E5EC2  mov     rcx, 9BC7B1D5F2118671h
  00000001414E5ECC  imul    rcx, r15
  00000001414E5ED0  mov     r14, r10
  00000001414E5ED3  and     r14, rcx
  00000001414E5ED6  not     rcx
  00000001414E5ED9  mov     rdi, rax
  00000001414E5EDC  and     rdi, rcx
  00000001414E5EDF  mov     rbx, rsi
  00000001414E5EE2  and     rbx, rdi
  00000001414E5EE5  not     rdi
  00000001414E5EE8  and     rdi, r10
  00000001414E5EEB  not     rdi
  00000001414E5EEE  not     rbx
  00000001414E5EF1  and     rbx, rdi
  00000001414E5EF4  mov     r12, rax
  00000001414E5EF7  and     r12, r10
  00000001414E5EFA  not     r12
  00000001414E5EFD  mov     rdi, r9
  00000001414E5F00  and     rdi, rsi
  00000001414E5F03  not     rdi
  00000001414E5F06  and     r12, rcx
  00000001414E5F09  and     r12, rdi
  00000001414E5F0C  mov     rdi, rax
  00000001414E5F0F  and     rdi, r14
  00000001414E5F12  not     r14
  00000001414E5F15  mov     r13, rax
  00000001414E5F18  and     r13, r14
  00000001414E5F1B  and     r14, r9
  00000001414E5F1E  not     r14
  00000001414E5F21  not     rdi
  00000001414E5F24  and     rdi, r14
  00000001414E5F27  and     rsi, rcx
  00000001414E5F2A  not     rsi
  00000001414E5F2D  and     rsi, r9
  00000001414E5F30  sub     rdi, rsi
  00000001414E5F33  add     rdi, r12
  00000001414E5F36  sub     rdi, r13
  00000001414E5F39  add     rdi, rbx
  00000001414E5F3C  and     rcx, r10
  00000001414E5F3F  and     rcx, rax
  00000001414E5F42  sub     rdi, rcx
  00000001414E5F45  imul    ecx, r15d, -0Bh
  00000001414E5F49  mov     r10, rdi
  00000001414E5F4C  shr     r10, cl
  00000001414E5F4F  not     r10
  00000001414E5F52  mov     rcx, [rsp+5E0h+var_5D0]
  00000001414E5F57  shl     rdi, cl
  00000001414E5F5A  not     rdi
  00000001414E5F5D  and     rdi, r10
  00000001414E5F60  mov     rcx, rdi
  00000001414E5F63  not     rcx
  00000001414E5F66  mov     r10, 0C1303E2C7BE672C0h
  00000001414E5F70  imul    rdi, r10
  00000001414E5F74  or      r10, 1
  00000001414E5F78  imul    r10, rcx
  00000001414E5F7C  add     r10, rdi
  00000001414E5F7F  mov     rcx, 0B80C4B6ABAB751EBh
  00000001414E5F89  imul    rcx, r15
  00000001414E5F8D  mov     rsi, 704EED5BB3BB03ADh
  00000001414E5F97  imul    rsi, r15
  00000001414E5F9B  and     rsi, rdx
  00000001414E5F9E  not     rsi
  00000001414E5FA1  and     rsi, rcx
  00000001414E5FA4  mov     r12, [rsp+5E0h+var_5C8]
  00000001414E5FA9  imul    r10, r12
  00000001414E5FAD  mov     [rsp+5E0h+var_1F0], r10
  00000001414E5FB5  imul    rsi, [rsp+5E0h+var_418]
  00000001414E5FBE  mov     [rsp+5E0h+var_400], rsi
  00000001414E5FC6  mov     rcx, r10
  00000001414E5FC9  and     rcx, rsi
  00000001414E5FCC  not     rcx
  00000001414E5FCF  not     r10
  00000001414E5FD2  mov     [rsp+5E0h+var_408], r10
  00000001414E5FDA  mov     rdi, rsi
  00000001414E5FDD  not     rdi
  00000001414E5FE0  mov     [rsp+5E0h+var_1E8], rdi
  00000001414E5FE8  and     r10, rdi
  00000001414E5FEB  not     r10
  00000001414E5FEE  and     r10, rcx
  00000001414E5FF1  mov     [rsp+5E0h+var_208], r10
  00000001414E5FF9  mov     r10, 0DA55F011A9525133h
  00000001414E6003  imul    r10, r15
  00000001414E6007  add     r10, r8
  00000001414E600A  mov     rcx, 0FB00DB4020F25CCCh
  00000001414E6014  imul    rcx, r15
  00000001414E6018  add     rcx, r8
  00000001414E601B  mov     rdi, rax
  00000001414E601E  and     rdi, rcx
  00000001414E6021  mov     r8, r10
  00000001414E6024  not     r8
  00000001414E6027  mov     rsi, r10
  00000001414E602A  and     rsi, rdi
  00000001414E602D  not     rdi
  00000001414E6030  and     rdi, r8
  00000001414E6033  not     rdi
  00000001414E6036  mov     rbx, rsi
  00000001414E6039  not     rbx
  00000001414E603C  and     rbx, rdi
  00000001414E603F  not     rcx
  00000001414E6042  mov     rdi, rax
  00000001414E6045  and     rdi, rcx
  00000001414E6048  and     rcx, r10
  00000001414E604B  mov     r14, r10
  00000001414E604E  and     r10, rdi
  00000001414E6051  not     rdi
  00000001414E6054  and     r14, rdi
  00000001414E6057  and     r8, rdi
  00000001414E605A  not     r10
  00000001414E605D  not     r8
  00000001414E6060  and     r8, r10
  00000001414E6063  add     r8, rbx
  00000001414E6066  sub     r8, r14
  00000001414E6069  lea     r8, [r8+rsi*2]
  00000001414E606D  and     r9, rcx
  00000001414E6070  not     rcx
  00000001414E6073  and     rcx, rax
  00000001414E6076  not     rcx
  00000001414E6079  not     r9
  00000001414E607C  and     r9, rcx
  00000001414E607F  add     r8, r9
  00000001414E6082  inc     r8
  00000001414E6085  imul    ecx, r15d, 8EF90FF0h
  00000001414E608C  add     rcx, rsp
  00000001414E608F  add     rcx, 5E0h
  00000001414E6096  imul    rcx, r12
  00000001414E609A  mov     [rsp+5E0h+var_528], rcx
  00000001414E60A2  imul    rbp, r12
  00000001414E60A6  mov     [rsp+5E0h+var_420], rbp
  00000001414E60AE  imul    r8, r12
  00000001414E60B2  mov     [rsp+5E0h+var_3F8], r8
  00000001414E60BA  mov     rcx, 0D769336500765D45h
  00000001414E60C4  imul    rcx, r15
  00000001414E60C8  add     rcx, r11
  00000001414E60CB  mov     r8, 30FC503AE4C2BCA8h
  00000001414E60D5  imul    r8, r15
  00000001414E60D9  add     r8, r11
  00000001414E60DC  not     r8
  00000001414E60DF  and     r8, rdx
  00000001414E60E2  not     r8
  00000001414E60E5  and     r8, rcx
  00000001414E60E8  mov     [rsp+5E0h+var_538], r8
  00000001414E60F0  mov     rcx, [rsp+5E0h+var_5C0]
  00000001414E60F5  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001414E60F9  add     rdx, 5E0h
  00000001414E6100  mov     rcx, [rsp+5E0h+var_5D8]
  00000001414E6105  lea     r9, [rsp+rcx+5E0h+var_5E0]
  00000001414E6109  add     r9, 5E0h
  00000001414E6110  mov     rcx, [rsp+5E0h+var_4C0]
  00000001414E6118  mov     r8, [rsp+5E0h+var_5B8]
  00000001414E611D  imul    rcx, r8
  00000001414E6121  mov     [rsp+5E0h+var_4C0], rcx
  00000001414E6129  imul    r9, r8
  00000001414E612D  mov     [rsp+5E0h+var_238], r9
  00000001414E6135  imul    rdx, r8
  00000001414E6139  mov     [rsp+5E0h+var_1D0], rdx
  00000001414E6141  mov     rcx, 859162F3E169AFCDh
  00000001414E614B  imul    rcx, r15
  00000001414E614F  and     rcx, rax
  00000001414E6152  mov     rax, [rsp+5E0h+var_508]
  00000001414E615A  mov     rdx, rax
  00000001414E615D  not     rdx
  00000001414E6160  mov     [rsp+5E0h+var_3F0], rdx
  00000001414E6168  and     rax, rcx
  00000001414E616B  not     rcx
  00000001414E616E  and     rcx, rdx
  00000001414E6171  not     rcx
  00000001414E6174  mov     rdx, rax
  00000001414E6177  not     rdx
  00000001414E617A  and     rdx, rcx
  00000001414E617D  mov     rax, 8240000000000000h
  00000001414E6187  mov     [rsp+5E0h+var_240], r15
  00000001414E618F  imul    rax, r15
  00000001414E6193  add     rdx, rax
  00000001414E6196  mov     r13, 0FF41B0526B2587BFh
  00000001414E61A0  imul    r13, r15
  00000001414E61A4  mov     r8, 4E0468938932830Dh
  00000001414E61AE  imul    r8, r15
  00000001414E61B2  mov     rbp, r8
  00000001414E61B5  not     rbp
  00000001414E61B8  mov     rcx, 8778F4B3AA617B9Dh
  00000001414E61C2  imul    rcx, r15
  00000001414E61C6  mov     r11, 930FB2A17644280Eh
  00000001414E61D0  imul    r11, r15
  00000001414E61D4  mov     rax, rdx
  00000001414E61D7  mov     rdi, rdx
  00000001414E61DA  and     rax, r11
  00000001414E61DD  not     rax
  00000001414E61E0  and     rax, rcx
  00000001414E61E3  mov     r10, rcx
  00000001414E61E6  mov     rcx, r8
  00000001414E61E9  and     rcx, rax
  00000001414E61EC  not     rax
  00000001414E61EF  and     rax, rbp
  00000001414E61F2  not     rax
  00000001414E61F5  not     rcx
  00000001414E61F8  and     rcx, r13
  00000001414E61FB  and     rcx, rax
  00000001414E61FE  not     rcx
  00000001414E6201  mov     rax, 0AC6B654586EFFFD9h
  00000001414E620B  imul    rax, rcx
  00000001414E620F  mov     [rsp+5E0h+var_3B0], rax
  00000001414E6217  mov     rbx, r10
  00000001414E621A  and     rbx, r11
  00000001414E621D  mov     rcx, r8
  00000001414E6220  and     rcx, rbx
  00000001414E6223  not     rbx
  00000001414E6226  mov     rax, rbp
  00000001414E6229  and     rax, rbx
  00000001414E622C  not     rax
  00000001414E622F  not     rcx
  00000001414E6232  and     rcx, rax
  00000001414E6235  mov     [rsp+5E0h+var_5C0], rcx
  00000001414E623A  mov     r14, rdx
  00000001414E623D  not     r14
  00000001414E6240  mov     rax, r10
  00000001414E6243  not     rax
  00000001414E6246  mov     rdx, rax
  00000001414E6249  mov     rax, rbp
  00000001414E624C  and     rax, r14
  00000001414E624F  mov     rcx, r10
  00000001414E6252  and     rcx, rax
  00000001414E6255  not     rax
  00000001414E6258  and     rax, rdx
  00000001414E625B  mov     r9, rdx
  00000001414E625E  not     rax
  00000001414E6261  not     rcx
  00000001414E6264  and     rcx, rax
  00000001414E6267  mov     [rsp+5E0h+var_5B0], rcx
  00000001414E626C  mov     rax, r10
  00000001414E626F  and     rax, rdi
  00000001414E6272  mov     r15, r11
  00000001414E6275  not     r15
  00000001414E6278  mov     r12, r13
  00000001414E627B  not     r12
  00000001414E627E  mov     rcx, r12
  00000001414E6281  and     rcx, rax
  00000001414E6284  mov     rsi, r11
  00000001414E6287  and     rsi, rcx
  00000001414E628A  not     rcx
  00000001414E628D  and     rcx, r15
  00000001414E6290  not     rcx
  00000001414E6293  not     rsi
  00000001414E6296  and     rsi, rcx
  00000001414E6299  mov     [rsp+5E0h+var_5B8], rsi
  00000001414E629E  mov     rcx, r13
  00000001414E62A1  and     rcx, rax
  00000001414E62A4  mov     rdx, r8
  00000001414E62A7  and     rdx, r11
  00000001414E62AA  mov     [rsp+5E0h+var_5C8], rdx
  00000001414E62AF  mov     rsi, r12
  00000001414E62B2  and     rsi, rdx
  00000001414E62B5  and     rsi, rax
  00000001414E62B8  mov     [rsp+5E0h+var_3B8], rsi
  00000001414E62C0  not     rax
  00000001414E62C3  and     rax, r12
  00000001414E62C6  not     rax
  00000001414E62C9  not     rcx
  00000001414E62CC  and     rcx, r15
  00000001414E62CF  and     rcx, rax
  00000001414E62D2  mov     [rsp+5E0h+var_5D0], rcx
  00000001414E62D7  mov     rsi, rbp
  00000001414E62DA  and     rsi, rdi
  00000001414E62DD  mov     rdx, r13
  00000001414E62E0  mov     rcx, r9
  00000001414E62E3  and     rdx, r9
  00000001414E62E6  mov     rax, rdi
  00000001414E62E9  and     rax, rdx
  00000001414E62EC  mov     [rsp+5E0h+var_3C0], rax
  00000001414E62F4  not     rdx
  00000001414E62F7  mov     [rsp+5E0h+var_248], rdx
  00000001414E62FF  mov     rax, r12
  00000001414E6302  and     rax, r10
  00000001414E6305  not     rsi
  00000001414E6308  and     rsi, rax
  00000001414E630B  mov     [rsp+5E0h+var_5A8], rsi
  00000001414E6310  mov     rsi, rax
  00000001414E6313  not     rsi
  00000001414E6316  and     rsi, rdx
  00000001414E6319  mov     rax, r15
  00000001414E631C  and     rax, rsi
  00000001414E631F  not     rax
  00000001414E6322  not     rsi
  00000001414E6325  and     rsi, r11
  00000001414E6328  not     rsi
  00000001414E632B  and     rsi, rax
  00000001414E632E  mov     [rsp+5E0h+var_548], rsi
  00000001414E6336  mov     rax, r14
  00000001414E6339  and     rax, r11
  00000001414E633C  mov     rdx, r8
  00000001414E633F  and     rdx, rax
  00000001414E6342  not     rax
  00000001414E6345  and     rax, rbp
  00000001414E6348  not     rax
  00000001414E634B  not     rdx
  00000001414E634E  and     rdx, rax
  00000001414E6351  mov     [rsp+5E0h+var_570], rdx
  00000001414E6356  mov     rax, r13
  00000001414E6359  and     rax, r10
  00000001414E635C  mov     rdx, r10
  00000001414E635F  and     rax, rbp
  00000001414E6362  mov     r10, r11
  00000001414E6365  mov     rsi, r11
  00000001414E6368  and     r10, rax
  00000001414E636B  not     rax
  00000001414E636E  and     rax, r15
  00000001414E6371  not     rax
  00000001414E6374  not     r10
  00000001414E6377  and     r10, rax
  00000001414E637A  mov     [rsp+5E0h+var_540], r10
  00000001414E6382  mov     rax, rcx
  00000001414E6385  mov     r11, rcx
  00000001414E6388  and     rax, r15
  00000001414E638B  mov     rcx, rax
  00000001414E638E  not     rcx
  00000001414E6391  and     rbx, rcx
  00000001414E6394  and     rcx, rdi
  00000001414E6397  and     rax, r14
  00000001414E639A  not     rax
  00000001414E639D  not     rcx
  00000001414E63A0  and     rcx, rax
  00000001414E63A3  mov     rax, r8
  00000001414E63A6  and     rax, rcx
  00000001414E63A9  not     rcx
  00000001414E63AC  and     rcx, rbp
  00000001414E63AF  not     rcx
  00000001414E63B2  not     rax
  00000001414E63B5  and     rax, rcx
  00000001414E63B8  mov     [rsp+5E0h+var_598], rax
  00000001414E63BD  mov     rax, r12
  00000001414E63C0  and     rax, rdi
  00000001414E63C3  mov     r10, rdx
  00000001414E63C6  and     r10, rax
  00000001414E63C9  mov     [rsp+5E0h+var_250], r10
  00000001414E63D1  not     rax
  00000001414E63D4  mov     r9, r13
  00000001414E63D7  and     r9, r14
  00000001414E63DA  not     r9
  00000001414E63DD  and     r9, rax
  00000001414E63E0  mov     [rsp+5E0h+var_578], r9
  00000001414E63E5  mov     rcx, r13
  00000001414E63E8  and     rcx, rdi
  00000001414E63EB  mov     rax, r12
  00000001414E63EE  and     rax, r14
  00000001414E63F1  mov     [rsp+5E0h+var_258], rax
  00000001414E63F9  not     rax
  00000001414E63FC  not     rcx
  00000001414E63FF  and     rcx, rax
  00000001414E6402  mov     [rsp+5E0h+var_580], rcx
  00000001414E6407  mov     rax, rbx
  00000001414E640A  not     rax
  00000001414E640D  mov     r10, r13
  00000001414E6410  and     r10, rax
  00000001414E6413  mov     [rsp+5E0h+var_550], rdi
  00000001414E641B  and     rax, rdi
  00000001414E641E  mov     rcx, r14
  00000001414E6421  and     rbx, r14
  00000001414E6424  not     rbx
  00000001414E6427  not     rax
  00000001414E642A  and     rax, rbx
  00000001414E642D  mov     [rsp+5E0h+var_428], rax
  00000001414E6435  mov     r9, r8
  00000001414E6438  and     r9, rdi
  00000001414E643B  mov     [rsp+5E0h+var_588], r9
  00000001414E6440  mov     rax, [rsp+5E0h+var_5C0]
  00000001414E6445  not     rax
  00000001414E6448  mov     [rsp+5E0h+var_5C0], rax
  00000001414E644D  mov     rdi, r14
  00000001414E6450  and     rdi, rax
  00000001414E6453  not     rdi
  00000001414E6456  and     rdi, r12
  00000001414E6459  mov     [rsp+5E0h+var_2B0], rdi
  00000001414E6461  not     r10
  00000001414E6464  and     r10, r9
  00000001414E6467  mov     [rsp+5E0h+var_290], r10
  00000001414E646F  mov     rbx, rdx
  00000001414E6472  mov     rax, rdx
  00000001414E6475  mov     rdi, r15
  00000001414E6478  mov     [rsp+5E0h+var_440], r15
  00000001414E6480  and     rax, r15
  00000001414E6483  mov     r10, r8
  00000001414E6486  and     rax, r8
  00000001414E6489  mov     rdx, r13
  00000001414E648C  and     rax, r13
  00000001414E648F  mov     [rsp+5E0h+var_430], rax
  00000001414E6497  mov     r8, [rsp+5E0h+var_5B0]
  00000001414E649C  not     r8
  00000001414E649F  and     r8, rsi
  00000001414E64A2  mov     rax, r12
  00000001414E64A5  and     rax, r8
  00000001414E64A8  mov     [rsp+5E0h+var_2B8], rax
  00000001414E64B0  not     r8
  00000001414E64B3  and     r8, rdx
  00000001414E64B6  mov     [rsp+5E0h+var_5B0], r8
  00000001414E64BB  mov     r13, rdx
  00000001414E64BE  and     r13, r10
  00000001414E64C1  mov     [rsp+5E0h+var_590], r11
  00000001414E64C6  mov     rax, r11
  00000001414E64C9  and     rax, rsi
  00000001414E64CC  mov     [rsp+5E0h+var_438], rax
  00000001414E64D4  mov     rax, rbp
  00000001414E64D7  mov     r14, [rsp+5E0h+var_5B8]
  00000001414E64DC  and     rax, r14
  00000001414E64DF  mov     [rsp+5E0h+var_2A8], rax
  00000001414E64E7  not     r14
  00000001414E64EA  and     r14, r10
  00000001414E64ED  mov     [rsp+5E0h+var_5B8], r14
  00000001414E64F2  mov     r14, rbp
  00000001414E64F5  mov     rax, [rsp+5E0h+var_5D0]
  00000001414E64FA  and     r14, rax
  00000001414E64FD  mov     [rsp+5E0h+var_2A0], r14
  00000001414E6505  not     rax
  00000001414E6508  and     rax, r10
  00000001414E650B  mov     [rsp+5E0h+var_5D0], rax
  00000001414E6510  mov     r14, r10
  00000001414E6513  and     r11, rcx
  00000001414E6516  mov     [rsp+5E0h+var_5E0], r11
  00000001414E651A  mov     r9, rcx
  00000001414E651D  mov     [rsp+5E0h+var_2D8], rcx
  00000001414E6525  mov     r10, rbp
  00000001414E6528  mov     [rsp+5E0h+var_5D8], rbp
  00000001414E652D  and     rbp, rsi
  00000001414E6530  and     rbp, r11
  00000001414E6533  mov     rax, rdx
  00000001414E6536  and     rax, rbp
  00000001414E6539  mov     [rsp+5E0h+var_298], rax
  00000001414E6541  not     rbp
  00000001414E6544  and     rbp, r12
  00000001414E6547  mov     rax, [rsp+5E0h+var_570]
  00000001414E654C  not     rax
  00000001414E654F  and     rax, rdx
  00000001414E6552  mov     [rsp+5E0h+var_570], rax
  00000001414E6557  mov     r15, r14
  00000001414E655A  and     r15, rdi
  00000001414E655D  not     r15
  00000001414E6560  and     r15, r12
  00000001414E6563  mov     rcx, [rsp+5E0h+var_598]
  00000001414E6568  not     rcx
  00000001414E656B  and     rcx, rdx
  00000001414E656E  mov     [rsp+5E0h+var_598], rcx
  00000001414E6573  mov     [rsp+5E0h+var_278], rbx
  00000001414E657B  and     r10, rbx
  00000001414E657E  and     r9, r10
  00000001414E6581  mov     rax, r12
  00000001414E6584  and     rax, r9
  00000001414E6587  mov     [rsp+5E0h+var_280], rax
  00000001414E658F  not     r9
  00000001414E6592  and     r9, rdx
  00000001414E6595  mov     [rsp+5E0h+var_288], r9
  00000001414E659D  mov     r8, rdx
  00000001414E65A0  not     r10
  00000001414E65A3  and     r10, r12
  00000001414E65A6  mov     r9, [rsp+5E0h+var_5E0]
  00000001414E65AA  mov     rcx, r9
  00000001414E65AD  not     rcx
  00000001414E65B0  and     rcx, r12
  00000001414E65B3  mov     rdx, r12
  00000001414E65B6  mov     rax, [rsp+5E0h+var_578]
  00000001414E65BB  not     rax
  00000001414E65BE  mov     rdi, [rsp+5E0h+var_5C8]
  00000001414E65C3  and     rax, rdi
  00000001414E65C6  mov     [rsp+5E0h+var_578], rax
  00000001414E65CB  mov     rax, r14
  00000001414E65CE  and     r9, r14
  00000001414E65D1  mov     [rsp+5E0h+var_5E0], r9
  00000001414E65D5  mov     r9, [rsp+5E0h+var_580]
  00000001414E65DA  not     r9
  00000001414E65DD  and     r9, [rsp+5E0h+var_438]
  00000001414E65E5  not     r9
  00000001414E65E8  and     r9, r14
  00000001414E65EB  mov     [rsp+5E0h+var_580], r9
  00000001414E65F0  mov     r12, r14
  00000001414E65F3  and     r12, rbx
  00000001414E65F6  not     r12
  00000001414E65F9  and     r12, rsi
  00000001414E65FC  mov     r11, rsi
  00000001414E65FF  mov     r9, [rsp+5E0h+var_550]
  00000001414E6607  and     r9, r12
  00000001414E660A  not     r9
  00000001414E660D  and     r9, rdx
  00000001414E6610  mov     [rsp+5E0h+var_260], r9
  00000001414E6618  mov     r14, [rsp+5E0h+var_590]
  00000001414E661D  and     r14, rdi
  00000001414E6620  not     r14
  00000001414E6623  and     r14, r8
  00000001414E6626  mov     [rsp+5E0h+var_2D0], rax
  00000001414E662E  mov     rsi, rax
  00000001414E6631  mov     [rsp+5E0h+var_5A0], rax
  00000001414E6636  and     rax, [rsp+5E0h+var_428]
  00000001414E663E  not     rax
  00000001414E6641  and     rax, r8
  00000001414E6644  mov     [rsp+5E0h+var_268], rax
  00000001414E664C  mov     rbx, r8
  00000001414E664F  mov     rax, [rsp+5E0h+var_588]
  00000001414E6654  and     rbx, rax
  00000001414E6657  not     rax
  00000001414E665A  and     rax, rdx
  00000001414E665D  mov     [rsp+5E0h+var_588], rax
  00000001414E6662  not     rdi
  00000001414E6665  mov     r9, [rsp+5E0h+var_2D8]
  00000001414E666D  and     rdi, r9
  00000001414E6670  and     r8, rdi
  00000001414E6673  mov     [rsp+5E0h+var_270], r8
  00000001414E667B  not     rdi
  00000001414E667E  and     rdi, rdx
  00000001414E6681  mov     [rsp+5E0h+var_5C8], rdi
  00000001414E6686  mov     rax, rdx
  00000001414E6689  mov     rdi, r11
  00000001414E668C  and     rax, r11
  00000001414E668F  and     rsi, rax
  00000001414E6692  mov     rdx, [rsp+5E0h+var_5E0]
  00000001414E6696  not     rdx
  00000001414E6699  and     rdx, rax
  00000001414E669C  mov     [rsp+5E0h+var_5E0], rdx
  00000001414E66A0  not     rax
  00000001414E66A3  mov     r8, [rsp+5E0h+var_5D8]
  00000001414E66A8  and     rax, r8
  00000001414E66AB  not     rax
  00000001414E66AE  not     rsi
  00000001414E66B1  and     rsi, rax
  00000001414E66B4  mov     rdx, [rsp+5E0h+var_550]
  00000001414E66BC  and     [rsp+5E0h+var_430], rdx
  00000001414E66C4  and     [rsp+5E0h+var_548], rdx
  00000001414E66CC  and     [rsp+5E0h+var_540], rdx
  00000001414E66D4  not     r10
  00000001414E66D7  and     r10, rdx
  00000001414E66DA  mov     rax, r9
  00000001414E66DD  mov     r11, r9
  00000001414E66E0  and     r11, r13
  00000001414E66E3  and     r13, rdi
  00000001414E66E6  mov     r9, rdi
  00000001414E66E9  mov     [rsp+5E0h+var_2E0], rdi
  00000001414E66F1  mov     rdi, rax
  00000001414E66F4  and     rdi, r13
  00000001414E66F7  mov     [rsp+5E0h+var_2C8], rdi
  00000001414E66FF  not     r13
  00000001414E6702  and     r13, rdx
  00000001414E6705  mov     rdi, rax
  00000001414E6708  and     rdi, r14
  00000001414E670B  mov     [rsp+5E0h+var_2C0], rdi
  00000001414E6713  not     r14
  00000001414E6716  and     r14, rdx
  00000001414E6719  and     r15, [rsp+5E0h+var_590]
  00000001414E671E  and     r15, rax
  00000001414E6721  and     rdx, rsi
  00000001414E6724  not     rsi
  00000001414E6727  and     rsi, rax
  00000001414E672A  not     r12
  00000001414E672D  and     r12, rax
  00000001414E6730  and     rax, [rsp+5E0h+var_248]
  00000001414E6738  not     rax
  00000001414E673B  mov     rdi, [rsp+5E0h+var_3C0]
  00000001414E6743  not     rdi
  00000001414E6746  and     rdi, r9
  00000001414E6749  and     rdi, rax
  00000001414E674C  not     rdi
  00000001414E674F  and     rdi, r8
  00000001414E6752  not     rdi
  00000001414E6755  mov     rax, rdi
  00000001414E6758  mov     rdi, 0E36877B1BDE5873Ah
  00000001414E6762  imul    rdi, rax
  00000001414E6766  mov     rax, [rsp+5E0h+var_5A0]
  00000001414E676B  and     rax, rcx
  00000001414E676E  not     rcx
  00000001414E6771  and     rcx, r8
  00000001414E6774  not     rcx
  00000001414E6777  not     rax
  00000001414E677A  and     rax, rcx
  00000001414E677D  mov     rcx, rax
  00000001414E6780  mov     r9, [rsp+5E0h+var_440]
  00000001414E6788  mov     r8, r9
  00000001414E678B  mov     rax, [rsp+5E0h+var_5A8]
  00000001414E6790  and     r8, rax
  00000001414E6793  mov     [rsp+5E0h+var_3C0], r8
  00000001414E679B  not     rax
  00000001414E679E  mov     r8, rax
  00000001414E67A1  mov     rax, [rsp+5E0h+var_2E0]
  00000001414E67A9  and     r8, rax
  00000001414E67AC  mov     [rsp+5E0h+var_5A8], r8
  00000001414E67B1  mov     r8, r9
  00000001414E67B4  and     r8, r10
  00000001414E67B7  mov     [rsp+5E0h+var_550], r8
  00000001414E67BF  not     r10
  00000001414E67C2  and     r10, rax
  00000001414E67C5  not     rcx
  00000001414E67C8  and     rcx, rax
  00000001414E67CB  mov     [rsp+5E0h+var_5A0], rcx
  00000001414E67D0  mov     rcx, [rsp+5E0h+var_250]
  00000001414E67D8  and     rax, rcx
  00000001414E67DB  not     rcx
  00000001414E67DE  and     rcx, r9
  00000001414E67E1  not     rcx
  00000001414E67E4  not     rax
  00000001414E67E7  and     rax, [rsp+5E0h+var_5D8]
  00000001414E67EC  and     rax, rcx
  00000001414E67EF  mov     rcx, 0E6F85E53DC780796h
  00000001414E67F9  imul    rcx, rax
  00000001414E67FD  add     rcx, rdi
  00000001414E6800  add     rcx, [rsp+5E0h+var_3B0]
  00000001414E6808  mov     r8, [rsp+5E0h+var_2B0]
  00000001414E6810  not     r8
  00000001414E6813  mov     rax, 599FD315AFCE9F56h
  00000001414E681D  imul    rax, r8
  00000001414E6821  mov     rdi, 0B6C86A8B83C228C5h
  00000001414E682B  imul    rdi, [rsp+5E0h+var_290]
  00000001414E6834  add     rdi, rax
  00000001414E6837  mov     r8, [rsp+5E0h+var_430]
  00000001414E683F  not     r8
  00000001414E6842  mov     rax, 20A2676E47F90494h
  00000001414E684C  imul    rax, r8
  00000001414E6850  add     rax, rdi
  00000001414E6853  add     rax, rcx
  00000001414E6856  mov     rcx, [rsp+5E0h+var_2B8]
  00000001414E685E  not     rcx
  00000001414E6861  mov     r8, [rsp+5E0h+var_5B0]
  00000001414E6866  not     r8
  00000001414E6869  and     r8, rcx
  00000001414E686C  mov     rcx, 0A59AA68885BFFE53h
  00000001414E6876  imul    rcx, r8
  00000001414E687A  not     r11
  00000001414E687D  and     r11, [rsp+5E0h+var_438]
  00000001414E6885  mov     rdi, 23E3C6427E1C8223h
  00000001414E688F  imul    rdi, r11
  00000001414E6893  add     rdi, rax
  00000001414E6896  mov     rax, [rsp+5E0h+var_2A8]
  00000001414E689E  not     rax
  00000001414E68A1  mov     r8, [rsp+5E0h+var_5B8]
  00000001414E68A6  not     r8
  00000001414E68A9  and     r8, rax
  00000001414E68AC  mov     rax, 13D99E4665C81972h
  00000001414E68B6  imul    rax, r8
  00000001414E68BA  add     rax, rdi
  00000001414E68BD  add     rax, rcx
  00000001414E68C0  mov     rcx, [rsp+5E0h+var_2A0]
  00000001414E68C8  not     rcx
  00000001414E68CB  mov     r8, [rsp+5E0h+var_5D0]
  00000001414E68D0  not     r8
  00000001414E68D3  and     r8, rcx
  00000001414E68D6  not     r8
  00000001414E68D9  mov     rcx, 4FC8B59128D31A8h
  00000001414E68E3  imul    rcx, r8
  00000001414E68E7  mov     r9, [rsp+5E0h+var_548]
  00000001414E68EF  mov     r8, [rsp+5E0h+var_2D0]
  00000001414E68F7  and     r8, r9
  00000001414E68FA  not     r9
  00000001414E68FD  and     r9, [rsp+5E0h+var_5D8]
  00000001414E6902  not     r9
  00000001414E6905  not     r8
  00000001414E6908  and     r8, r9
  00000001414E690B  not     r8
  00000001414E690E  mov     r9, 650DAF3B44A3B534h
  00000001414E6918  imul    r9, r8
  00000001414E691C  add     r9, rcx
  00000001414E691F  not     rbp
  00000001414E6922  mov     r8, [rsp+5E0h+var_298]
  00000001414E692A  not     r8
  00000001414E692D  and     r8, rbp
  00000001414E6930  not     r8
  00000001414E6933  mov     rcx, 0AA66408E40A07F0Ch
  00000001414E693D  imul    rcx, r8
  00000001414E6941  add     rcx, r9
  00000001414E6944  mov     rdi, [rsp+5E0h+var_570]
  00000001414E6949  not     rdi
  00000001414E694C  mov     r8, [rsp+5E0h+var_590]
  00000001414E6951  and     rdi, r8
  00000001414E6954  not     rdi
  00000001414E6957  mov     r9, 0F99908C593032A46h
  00000001414E6961  imul    r9, rdi
  00000001414E6965  add     r9, rcx
  00000001414E6968  add     r9, rax
  00000001414E696B  mov     rcx, [rsp+5E0h+var_540]
  00000001414E6973  not     rcx
  00000001414E6976  mov     rax, 8D04934A8FD1E003h
  00000001414E6980  imul    rax, rcx
  00000001414E6984  not     r15
  00000001414E6987  mov     rcx, 840AF5943E74E086h
  00000001414E6991  imul    rcx, r15
  00000001414E6995  add     rcx, rax
  00000001414E6998  mov     rdi, [rsp+5E0h+var_3B8]
  00000001414E69A0  not     rdi
  00000001414E69A3  mov     rax, 0B8A59F3624044931h
  00000001414E69AD  imul    rax, rdi
  00000001414E69B1  add     rax, rcx
  00000001414E69B4  mov     rcx, [rsp+5E0h+var_3C0]
  00000001414E69BC  not     rcx
  00000001414E69BF  mov     rdi, [rsp+5E0h+var_5A8]
  00000001414E69C4  not     rdi
  00000001414E69C7  and     rdi, rcx
  00000001414E69CA  not     rdi
  00000001414E69CD  mov     rcx, 0D8073CEBFDA01ADh
  00000001414E69D7  imul    rcx, rdi
  00000001414E69DB  add     rcx, rax
  00000001414E69DE  mov     rax, 1FC75C5642CBC3C5h
  00000001414E69E8  imul    rax, [rsp+5E0h+var_598]
  00000001414E69EE  add     rax, rcx
  00000001414E69F1  not     rsi
  00000001414E69F4  not     rdx
  00000001414E69F7  and     rdx, rsi
  00000001414E69FA  mov     r11, [rsp+5E0h+var_278]
  00000001414E6A02  mov     rcx, r11
  00000001414E6A05  and     rcx, rdx
  00000001414E6A08  not     rdx
  00000001414E6A0B  and     rdx, r8
  00000001414E6A0E  not     rdx
  00000001414E6A11  not     rcx
  00000001414E6A14  and     rcx, rdx
  00000001414E6A17  mov     rdx, 0C25AFF6DA3C726C6h
  00000001414E6A21  imul    rdx, rcx
  00000001414E6A25  add     rdx, rax
  00000001414E6A28  mov     rcx, [rsp+5E0h+var_280]
  00000001414E6A30  not     rcx
  00000001414E6A33  mov     rax, [rsp+5E0h+var_288]
  00000001414E6A3B  not     rax
  00000001414E6A3E  mov     rdi, [rsp+5E0h+var_440]
  00000001414E6A46  and     rcx, rdi
  00000001414E6A49  and     rcx, rax
  00000001414E6A4C  mov     rax, 8C0F46F86032E13h
  00000001414E6A56  imul    rax, rcx
  00000001414E6A5A  add     rax, rdx
  00000001414E6A5D  mov     rcx, [rsp+5E0h+var_550]
  00000001414E6A65  not     rcx
  00000001414E6A68  not     r10
  00000001414E6A6B  and     r10, rcx
  00000001414E6A6E  not     r10
  00000001414E6A71  mov     rcx, 923A997C7DDEA496h
  00000001414E6A7B  imul    rcx, r10
  00000001414E6A7F  add     rcx, rax
  00000001414E6A82  add     rcx, r9
  00000001414E6A85  mov     rax, [rsp+5E0h+var_2C8]
  00000001414E6A8D  not     rax
  00000001414E6A90  not     r13
  00000001414E6A93  and     r13, rax
  00000001414E6A96  mov     r10, r8
  00000001414E6A99  mov     rax, r8
  00000001414E6A9C  and     rax, r13
  00000001414E6A9F  not     rax
  00000001414E6AA2  not     r13
  00000001414E6AA5  and     r13, r11
  00000001414E6AA8  not     r13
  00000001414E6AAB  and     r13, rax
  00000001414E6AAE  not     r13
  00000001414E6AB1  mov     rax, 21E6E037FF001E3Bh
  00000001414E6ABB  imul    rax, r13
  00000001414E6ABF  mov     rdx, 778CD8408ADC67F2h
  00000001414E6AC9  imul    rdx, [rsp+5E0h+var_5A0]
  00000001414E6ACF  add     rdx, rax
  00000001414E6AD2  mov     rax, r11
  00000001414E6AD5  mov     r8, [rsp+5E0h+var_578]
  00000001414E6ADA  and     rax, r8
  00000001414E6ADD  not     r8
  00000001414E6AE0  and     r8, r10
  00000001414E6AE3  not     r8
  00000001414E6AE6  not     rax
  00000001414E6AE9  and     rax, r8
  00000001414E6AEC  not     rax
  00000001414E6AEF  mov     r8, 0A3441C841E7D5576h
  00000001414E6AF9  imul    r8, rax
  00000001414E6AFD  add     r8, rdx
  00000001414E6B00  mov     rax, 0E525CE140E20BABAh
  00000001414E6B0A  imul    rax, [rsp+5E0h+var_5E0]
  00000001414E6B0F  add     rax, r8
  00000001414E6B12  mov     rdx, 1BA85FC38B96A541h
  00000001414E6B1C  imul    rdx, [rsp+5E0h+var_580]
  00000001414E6B22  add     rdx, rax
  00000001414E6B25  mov     r8, [rsp+5E0h+var_258]
  00000001414E6B2D  and     r8, [rsp+5E0h+var_5C0]
  00000001414E6B32  mov     rax, 77EC3738E40AF773h
  00000001414E6B3C  imul    rax, r8
  00000001414E6B40  add     rax, rdx
  00000001414E6B43  add     rax, rcx
  00000001414E6B46  not     r12
  00000001414E6B49  mov     rdx, [rsp+5E0h+var_260]
  00000001414E6B51  and     rdx, r12
  00000001414E6B54  not     rdx
  00000001414E6B57  mov     rcx, 831083F5170D2161h
  00000001414E6B61  imul    rcx, rdx
  00000001414E6B65  mov     rdx, [rsp+5E0h+var_2C0]
  00000001414E6B6D  not     rdx
  00000001414E6B70  not     r14
  00000001414E6B73  and     r14, rdx
  00000001414E6B76  not     r14
  00000001414E6B79  mov     rdx, 0F487F730C70C8521h
  00000001414E6B83  imul    rdx, r14
  00000001414E6B87  add     rdx, rcx
  00000001414E6B8A  mov     rcx, [rsp+5E0h+var_428]
  00000001414E6B92  not     rcx
  00000001414E6B95  and     rcx, [rsp+5E0h+var_5D8]
  00000001414E6B9A  not     rcx
  00000001414E6B9D  mov     r8, [rsp+5E0h+var_268]
  00000001414E6BA5  and     r8, rcx
  00000001414E6BA8  not     r8
  00000001414E6BAB  mov     rcx, 8243CC592C749AF1h
  00000001414E6BB5  imul    rcx, r8
  00000001414E6BB9  add     rcx, rdx
  00000001414E6BBC  mov     rdx, [rsp+5E0h+var_588]
  00000001414E6BC1  not     rdx
  00000001414E6BC4  not     rbx
  00000001414E6BC7  and     rbx, rdx
  00000001414E6BCA  not     rbx
  00000001414E6BCD  and     rbx, rdi
  00000001414E6BD0  mov     r8, r11
  00000001414E6BD3  and     r8, rbx
  00000001414E6BD6  not     rbx
  00000001414E6BD9  and     rbx, r10
  00000001414E6BDC  not     rbx
  00000001414E6BDF  not     r8
  00000001414E6BE2  and     r8, rbx
  00000001414E6BE5  mov     rdx, 7F93806A9198917Ch
  00000001414E6BEF  imul    rdx, r8
  00000001414E6BF3  add     rdx, rcx
  00000001414E6BF6  mov     r8, [rsp+5E0h+var_5C8]
  00000001414E6BFB  not     r8
  00000001414E6BFE  mov     rcx, [rsp+5E0h+var_270]
  00000001414E6C06  not     rcx
  00000001414E6C09  and     rcx, r8
  00000001414E6C0C  not     rcx
  00000001414E6C0F  and     rcx, r10
  00000001414E6C12  mov     r8, 3B958249009E49F8h
  00000001414E6C1C  imul    r8, rcx
  00000001414E6C20  add     r8, rdx
  00000001414E6C23  add     r8, rax
  00000001414E6C26  mov     rax, [rsp+5E0h+var_3A8]
  00000001414E6C2E  lea     r14, [rsp+rax+5E0h+var_5E0]
  00000001414E6C32  add     r14, 5E0h
  00000001414E6C39  mov     rcx, [rsp+5E0h+var_4F8]
  00000001414E6C41  imul    r14, rcx
  00000001414E6C45  mov     rax, [rsp+5E0h+var_358]
  00000001414E6C4D  imul    rax, rcx
  00000001414E6C51  mov     [rsp+5E0h+var_358], rax
  00000001414E6C59  imul    r8, rcx
  00000001414E6C5D  mov     rsi, r8
  00000001414E6C60  mov     rax, [rsp+5E0h+var_450]
  00000001414E6C68  mov     rcx, [rsp+5E0h+var_500]
  00000001414E6C70  imul    rax, rcx
  00000001414E6C74  mov     [rsp+5E0h+var_450], rax
  00000001414E6C7C  mov     rax, [rsp+5E0h+var_518]
  00000001414E6C84  imul    rax, rcx
  00000001414E6C88  mov     [rsp+5E0h+var_518], rax
  00000001414E6C90  mov     rax, [rsp+5E0h+var_410]
  00000001414E6C98  lea     r13, [rsp+rax+5E0h+var_5E0]
  00000001414E6C9C  add     r13, 5E0h
  00000001414E6CA3  mov     rax, [rsp+5E0h+var_4F0]
  00000001414E6CAB  lea     r10, [rsp+rax+5E0h]
  00000001414E6CB3  mov     rax, [rsp+5E0h+var_4E8]
  00000001414E6CBB  lea     rcx, [rsp+rax+5E0h]
  00000001414E6CC3  mov     rax, [rsp+5E0h+var_4D8]
  00000001414E6CCB  not     eax
  00000001414E6CCD  mov     r8, [rsp+5E0h+var_3E0]
  00000001414E6CD5  and     eax, r8d
  00000001414E6CD8  mov     [rsp+5E0h+var_4D8], rax
  00000001414E6CE0  mov     rbp, [rsp+5E0h+var_418]
  00000001414E6CE8  imul    r10, rbp
  00000001414E6CEC  mov     r11, [rsp+5E0h+var_330]
  00000001414E6CF4  mov     rax, [rsp+5E0h+var_520]
  00000001414E6CFC  imul    rax, r11
  00000001414E6D00  mov     [rsp+5E0h+var_520], rax
  00000001414E6D08  mov     rax, [rsp+5E0h+var_530]
  00000001414E6D10  not     rax
  00000001414E6D13  mov     rdi, [rsp+5E0h+var_328]
  00000001414E6D1B  imul    rax, rdi
  00000001414E6D1F  mov     [rsp+5E0h+var_530], rax
  00000001414E6D27  imul    rcx, rbp
  00000001414E6D2B  mov     [rsp+5E0h+var_3B8], rcx
  00000001414E6D33  mov     rax, [rsp+5E0h+var_568]
  00000001414E6D38  imul    rax, rbp
  00000001414E6D3C  mov     [rsp+5E0h+var_568], rax
  00000001414E6D41  mov     rcx, [rsp+5E0h+var_420]
  00000001414E6D49  mov     r9, rcx
  00000001414E6D4C  not     r9
  00000001414E6D4F  mov     [rsp+5E0h+var_3A8], r9
  00000001414E6D57  mov     rax, [rsp+5E0h+var_3A0]
  00000001414E6D5F  mov     rbx, rax
  00000001414E6D62  not     rbx
  00000001414E6D65  mov     [rsp+5E0h+var_3B0], rbx
  00000001414E6D6D  mov     rdx, rax
  00000001414E6D70  and     rdx, rcx
  00000001414E6D73  mov     [rsp+5E0h+var_440], rdx
  00000001414E6D7B  mov     rax, rbx
  00000001414E6D7E  and     rax, r9
  00000001414E6D81  mov     [rsp+5E0h+var_550], rax
  00000001414E6D89  mov     r12, [rsp+5E0h+var_4B8]
  00000001414E6D91  mov     r9, [rsp+5E0h+var_558]
  00000001414E6D99  imul    r12, r9
  00000001414E6D9D  mov     [rsp+5E0h+var_4B8], r12
  00000001414E6DA5  mov     rax, r12
  00000001414E6DA8  not     rax
  00000001414E6DAB  mov     [rsp+5E0h+var_430], rax
  00000001414E6DB3  and     rax, [rsp+5E0h+var_300]
  00000001414E6DBB  mov     [rsp+5E0h+var_438], rax
  00000001414E6DC3  and     r12, [rsp+5E0h+var_2F8]
  00000001414E6DCB  mov     rax, [rsp+5E0h+var_408]
  00000001414E6DD3  and     rax, [rsp+5E0h+var_400]
  00000001414E6DDB  mov     [rsp+5E0h+var_428], rax
  00000001414E6DE3  mov     rdx, [rsp+5E0h+var_240]
  00000001414E6DEB  imul    ecx, edx, 3FDA9B18h
  00000001414E6DF1  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001414E6DF5  add     rax, 5E0h
  00000001414E6DFB  imul    rax, r9
  00000001414E6DFF  mov     [rsp+5E0h+var_548], rax
  00000001414E6E07  mov     rax, [rsp+5E0h+var_538]
  00000001414E6E0F  imul    rax, rbp
  00000001414E6E13  mov     [rsp+5E0h+var_538], rax
  00000001414E6E1B  mov     rcx, rax
  00000001414E6E1E  not     rcx
  00000001414E6E21  mov     [rsp+5E0h+var_540], rcx
  00000001414E6E29  mov     rax, [rsp+5E0h+var_3F8]
  00000001414E6E31  and     rax, rcx
  00000001414E6E34  mov     [rsp+5E0h+var_410], rax
  00000001414E6E3C  mov     rax, 9C36FE61621A71B6h
  00000001414E6E46  imul    rax, rdx
  00000001414E6E4A  mov     [rsp+5E0h+var_5C0], rax
  00000001414E6E4F  mov     rax, 1F740D1D9097099Ah
  00000001414E6E59  imul    rax, rdx
  00000001414E6E5D  mov     [rsp+5E0h+var_588], rax
  00000001414E6E62  mov     rax, 72DD55D650D2A633h
  00000001414E6E6C  imul    rax, rdx
  00000001414E6E70  mov     [rsp+5E0h+var_578], rax
  00000001414E6E75  mov     rax, 0F61A64927F4F3E17h
  00000001414E6E7F  imul    rax, rdx
  00000001414E6E83  mov     [rsp+5E0h+var_570], rax
  00000001414E6E88  mov     r15, [rsp+5E0h+var_508]
  00000001414E6E90  mov     rcx, r15
  00000001414E6E93  mov     [rsp+5E0h+var_5B8], rsi
  00000001414E6E98  and     rcx, rsi
  00000001414E6E9B  mov     [rsp+5E0h+var_5D0], rcx
  00000001414E6EA0  mov     rcx, [rsp+5E0h+var_3F0]
  00000001414E6EA8  and     rcx, rsi
  00000001414E6EAB  mov     [rsp+5E0h+var_5B0], rcx
  00000001414E6EB0  mov     rbx, rcx
  00000001414E6EB3  not     rbx
  00000001414E6EB6  mov     [rsp+5E0h+var_5A8], rbx
  00000001414E6EBB  mov     rcx, rsi
  00000001414E6EBE  not     rcx
  00000001414E6EC1  mov     [rsp+5E0h+var_500], rcx
  00000001414E6EC9  mov     rsi, r15
  00000001414E6ECC  and     rsi, rcx
  00000001414E6ECF  not     rsi
  00000001414E6ED2  and     rsi, rbx
  00000001414E6ED5  mov     [rsp+5E0h+var_5C8], rsi
  00000001414E6EDA  imul    eax, edx, 66h ; 'f'
  00000001414E6EDD  mov     dword ptr [rsp+5E0h+var_598], eax
  00000001414E6EE1  imul    eax, edx, 5Ah ; 'Z'
  00000001414E6EE4  mov     dword ptr [rsp+5E0h+var_590], eax
  00000001414E6EE8  imul    eax, edx, -38h
  00000001414E6EEB  mov     dword ptr [rsp+5E0h+var_580], eax
  00000001414E6EEF  test    r11b, 1
  00000001414E6EF3  mov     rbx, r11
  00000001414E6EF6  mov     rax, [rsp+5E0h+var_460]
  00000001414E6EFE  mov     rcx, [rsp+5E0h+var_148]
  00000001414E6F06  cmovz   rax, rcx
  00000001414E6F0A  mov     [rsp+5E0h+var_460], rax
  00000001414E6F12  mov     rax, [rsp+5E0h+var_340]
  00000001414E6F1A  cmovz   rax, rcx
  00000001414E6F1E  mov     [rsp+5E0h+var_340], rax
  00000001414E6F26  cmovz   r13, rcx
  00000001414E6F2A  mov     [rsp+5E0h+var_4E8], r13
  00000001414E6F32  imul    ecx, edx, -3Eh
  00000001414E6F35  mov     r11, r15
  00000001414E6F38  shr     r11, cl
  00000001414E6F3B  and     r11d, r8d
  00000001414E6F3E  mov     rax, 0CFDE8FE2F2340675h
  00000001414E6F48  imul    rax, rdx
  00000001414E6F4C  add     rax, r11
  00000001414E6F4F  add     rax, [rsp+5E0h+var_3D0]
  00000001414E6F57  imul    rax, rbx
  00000001414E6F5B  mov     [rsp+5E0h+var_4F0], rax
  00000001414E6F63  mov     rax, 38346A6850C275EDh
  00000001414E6F6D  imul    rax, rdx
  00000001414E6F71  add     rax, [rsp+5E0h+var_3C8]
  00000001414E6F79  imul    rax, rdi
  00000001414E6F7D  mov     [rsp+5E0h+var_4F8], rax
  00000001414E6F85  mov     rax, [rsp+5E0h+var_200]
  00000001414E6F8D  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414E6F91  add     rcx, 5E0h
  00000001414E6F98  mov     rax, [rsp+5E0h+var_1C8]
  00000001414E6FA0  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001414E6FA4  add     r9, 5E0h
  00000001414E6FAB  mov     r8, [rsp+5E0h+var_158]
  00000001414E6FB3  imul    rcx, r8
  00000001414E6FB7  mov     rsi, [rsp+5E0h+var_3D8]
  00000001414E6FBF  imul    r9, rsi
  00000001414E6FC3  add     r9, rcx
  00000001414E6FC6  mov     rax, [rsp+5E0h+var_230]
  00000001414E6FCE  not     rax
  00000001414E6FD1  not     r9
  00000001414E6FD4  and     r9, rax
  00000001414E6FD7  mov     [rsp+5E0h+var_5E0], r9
  00000001414E6FDB  mov     rax, [rsp+5E0h+var_1F8]
  00000001414E6FE3  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414E6FE7  add     rcx, 5E0h
  00000001414E6FEE  mov     rax, [rsp+5E0h+var_458]
  00000001414E6FF6  imul    rcx, rax
  00000001414E6FFA  not     rcx
  00000001414E6FFD  mov     r11, [rsp+5E0h+var_4E0]
  00000001414E7005  add     r11, rsp
  00000001414E7008  add     r11, 5E0h
  00000001414E700F  mov     r9, [rsp+5E0h+var_560]
  00000001414E7017  imul    r11, r9
  00000001414E701B  not     r11
  00000001414E701E  and     r11, rcx
  00000001414E7021  not     r11
  00000001414E7024  add     r11, [rsp+5E0h+var_478]
  00000001414E702C  mov     rcx, [rsp+5E0h+var_228]
  00000001414E7034  not     rcx
  00000001414E7037  not     r11
  00000001414E703A  and     r11, rcx
  00000001414E703D  mov     [rsp+5E0h+var_4E0], r11
  00000001414E7045  mov     rcx, [rsp+5E0h+var_1C0]
  00000001414E704D  add     rcx, rsp
  00000001414E7050  add     rcx, 5E0h
  00000001414E7057  mov     r13, [rsp+5E0h+var_310]
  00000001414E705F  imul    rcx, r13
  00000001414E7063  not     rcx
  00000001414E7066  mov     r11, [rsp+5E0h+var_190]
  00000001414E706E  add     r11, rsp
  00000001414E7071  add     r11, 5E0h
  00000001414E7078  mov     rbx, [rsp+5E0h+var_308]
  00000001414E7080  imul    r11, rbx
  00000001414E7084  not     r11
  00000001414E7087  and     r11, rcx
  00000001414E708A  mov     [rsp+5E0h+var_5D8], r11
  00000001414E708F  mov     rcx, [rsp+5E0h+var_4C8]
  00000001414E7097  add     rcx, rsp
  00000001414E709A  add     rcx, 5E0h
  00000001414E70A1  mov     r11, [rsp+5E0h+var_490]
  00000001414E70A9  add     r11, rsp
  00000001414E70AC  add     r11, 5E0h
  00000001414E70B3  imul    rcx, rax
  00000001414E70B7  imul    r11, r9
  00000001414E70BB  add     r11, rcx
  00000001414E70BE  mov     rax, [rsp+5E0h+var_220]
  00000001414E70C6  not     rax
  00000001414E70C9  not     r11
  00000001414E70CC  and     r11, rax
  00000001414E70CF  imul    eax, edx, 0E2C0AD26h
  00000001414E70D5  mov     [rsp+5E0h+var_478], rax
  00000001414E70DD  test    bpl, 1
  00000001414E70E1  mov     rax, [rsp+5E0h+var_3E8]
  00000001414E70E9  cmovnz  rax, r15
  00000001414E70ED  mov     [rsp+5E0h+var_490], rax
  00000001414E70F5  mov     rax, [rsp+5E0h+var_318]
  00000001414E70FD  lea     rcx, [rsp+rax+5E0h]
  00000001414E7105  not     r11
  00000001414E7108  cmovnz  r11, rcx
  00000001414E710C  mov     [rsp+5E0h+var_4C8], r11
  00000001414E7114  mov     rax, [rsp+5E0h+var_178]
  00000001414E711C  add     rax, rsp
  00000001414E711F  add     rax, 5E0h
  00000001414E7125  mov     rdi, [rsp+5E0h+var_398]
  00000001414E712D  imul    rax, rdi
  00000001414E7131  add     rax, [rsp+5E0h+var_218]
  00000001414E7139  mov     [rsp+5E0h+var_5A0], rax
  00000001414E713E  mov     rax, [rsp+5E0h+var_4D0]
  00000001414E7146  lea     r11, [rsp+rax+5E0h+var_5E0]
  00000001414E714A  add     r11, 5E0h
  00000001414E7151  mov     rax, [rsp+5E0h+var_168]
  00000001414E7159  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001414E715D  add     rdx, 5E0h
  00000001414E7164  mov     r15, rsi
  00000001414E7167  imul    r11, rsi
  00000001414E716B  mov     r9, r8
  00000001414E716E  imul    rdx, r8
  00000001414E7172  add     rdx, r11
  00000001414E7175  mov     rsi, rdx
  00000001414E7178  mov     rdx, [rsp+5E0h+var_1B8]
  00000001414E7180  lea     r11, [rsp+rdx+5E0h+var_5E0]
  00000001414E7184  add     r11, 5E0h
  00000001414E718B  mov     rdx, [rsp+5E0h+var_498]
  00000001414E7193  add     rdx, rsp
  00000001414E7196  add     rdx, 5E0h
  00000001414E719D  imul    r11, rdi
  00000001414E71A1  imul    rdx, [rsp+5E0h+var_368]
  00000001414E71AA  add     rdx, r11
  00000001414E71AD  mov     r11, [rsp+5E0h+var_470]
  00000001414E71B5  not     r11
  00000001414E71B8  not     rdx
  00000001414E71BB  and     rdx, r11
  00000001414E71BE  mov     [rsp+5E0h+var_470], rdx
  00000001414E71C6  mov     rdx, [rsp+5E0h+var_1B0]
  00000001414E71CE  lea     r11, [rsp+rdx+5E0h+var_5E0]
  00000001414E71D2  add     r11, 5E0h
  00000001414E71D9  mov     rdx, [rsp+5E0h+var_4B0]
  00000001414E71E1  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001414E71E5  add     r8, 5E0h
  00000001414E71EC  mov     rdx, r15
  00000001414E71EF  imul    r11, r15
  00000001414E71F3  imul    r8, r9
  00000001414E71F7  mov     r15, r9
  00000001414E71FA  add     r8, r11
  00000001414E71FD  mov     rax, [rsp+5E0h+var_4A8]
  00000001414E7205  not     rax
  00000001414E7208  not     r8
  00000001414E720B  and     r8, rax
  00000001414E720E  test    byte ptr [rsp+5E0h+var_558], 1
  00000001414E7216  mov     rbp, [rsp+5E0h+var_5E0]
  00000001414E721A  not     rbp
  00000001414E721D  cmovnz  rbp, rcx
  00000001414E7221  mov     [rsp+5E0h+var_5E0], rbp
  00000001414E7225  not     r8
  00000001414E7228  cmovnz  r8, rcx
  00000001414E722C  mov     [rsp+5E0h+var_558], r8
  00000001414E7234  mov     rax, [rsp+5E0h+var_4A0]
  00000001414E723C  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414E7240  add     rcx, 5E0h
  00000001414E7247  imul    rcx, rdi
  00000001414E724B  add     rcx, [rsp+5E0h+var_4C0]
  00000001414E7253  mov     r8, rcx
  00000001414E7256  mov     rcx, [rsp+5E0h+var_160]
  00000001414E725E  add     rcx, rsp
  00000001414E7261  add     rcx, 5E0h
  00000001414E7268  imul    rcx, rdi
  00000001414E726C  add     rcx, [rsp+5E0h+var_238]
  00000001414E7274  mov     r11, rcx
  00000001414E7277  mov     rax, [rsp+5E0h+var_468]
  00000001414E727F  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414E7283  add     rcx, 5E0h
  00000001414E728A  imul    rcx, rdx
  00000001414E728E  not     rcx
  00000001414E7291  mov     rax, [rsp+5E0h+var_1E0]
  00000001414E7299  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001414E729D  add     rdx, 5E0h
  00000001414E72A4  imul    rdx, r9
  00000001414E72A8  not     rdx
  00000001414E72AB  and     rdx, rcx
  00000001414E72AE  test    byte ptr [rsp+5E0h+var_210], 1
  00000001414E72B6  mov     rcx, [rsp+5E0h+var_5D8]
  00000001414E72BB  not     rcx
  00000001414E72BE  mov     rax, [rsp+5E0h+var_B0]
  00000001414E72C6  cmovz   rcx, rax
  00000001414E72CA  mov     [rsp+5E0h+var_5D8], rcx
  00000001414E72CF  cmovz   rsi, rax
  00000001414E72D3  mov     [rsp+5E0h+var_498], rsi
  00000001414E72DB  not     rdx
  00000001414E72DE  cmovz   rdx, rax
  00000001414E72E2  mov     [rsp+5E0h+var_468], rdx
  00000001414E72EA  mov     rax, [rsp+5E0h+var_480]
  00000001414E72F2  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001414E72F6  add     rdx, 5E0h
  00000001414E72FD  imul    rdx, rdi
  00000001414E7301  add     rdx, [rsp+5E0h+var_130]
  00000001414E7309  not     r14
  00000001414E730C  not     rdx
  00000001414E730F  and     rdx, r14
  00000001414E7312  test    byte ptr [rsp+5E0h+var_A8], 1
  00000001414E731A  mov     rax, [rsp+5E0h+var_1A8]
  00000001414E7322  lea     rcx, [rsp+rax+5E0h]
  00000001414E732A  not     rdx
  00000001414E732D  cmovnz  rdx, rcx
  00000001414E7331  mov     [rsp+5E0h+var_480], rdx
  00000001414E7339  not     r10
  00000001414E733C  mov     rax, [rsp+5E0h+var_488]
  00000001414E7344  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414E7348  add     rcx, 5E0h
  00000001414E734F  mov     rsi, [rsp+5E0h+var_560]
  00000001414E7357  imul    rcx, rsi
  00000001414E735B  not     rcx
  00000001414E735E  and     rcx, r10
  00000001414E7361  test    byte ptr [rsp+5E0h+var_4D8], 1
  00000001414E7369  mov     rax, [rsp+5E0h+var_D0]
  00000001414E7371  cmovz   r8, rax
  00000001414E7375  mov     [rsp+5E0h+var_4A0], r8
  00000001414E737D  cmovz   r11, rax
  00000001414E7381  mov     [rsp+5E0h+var_4A8], r11
  00000001414E7389  not     rcx
  00000001414E738C  cmovz   rcx, rax
  00000001414E7390  mov     [rsp+5E0h+var_488], rcx
  00000001414E7398  mov     rdi, [rsp+5E0h+var_1D8]
  00000001414E73A0  mov     rcx, rdi
  00000001414E73A3  not     rcx
  00000001414E73A6  mov     rax, [rsp+5E0h+var_320]
  00000001414E73AE  and     rcx, rax
  00000001414E73B1  not     rcx
  00000001414E73B4  mov     rdx, [rsp+5E0h+var_140]
  00000001414E73BC  and     rdi, rdx
  00000001414E73BF  not     rdi
  00000001414E73C2  and     rdi, rcx
  00000001414E73C5  mov     r9, [rsp+5E0h+var_198]
  00000001414E73CD  and     rdx, r9
  00000001414E73D0  not     r9
  00000001414E73D3  and     r9, rax
  00000001414E73D6  mov     r8, rdi
  00000001414E73D9  mov     r11d, [rsp+5E0h+var_448]
  00000001414E73E1  mov     ecx, r11d
  00000001414E73E4  shl     r8, cl
  00000001414E73E7  not     r9
  00000001414E73EA  not     rdx
  00000001414E73ED  and     rdx, r9
  00000001414E73F0  not     r8
  00000001414E73F3  mov     eax, [rsp+5E0h+var_444]
  00000001414E73FA  mov     ecx, eax
  00000001414E73FC  shr     rdi, cl
  00000001414E73FF  mov     r10, rdx
  00000001414E7402  mov     ecx, r11d
  00000001414E7405  shl     r10, cl
  00000001414E7408  not     rdi
  00000001414E740B  and     rdi, r8
  00000001414E740E  not     r10
  00000001414E7411  mov     ecx, eax
  00000001414E7413  shr     rdx, cl
  00000001414E7416  not     rdx
  00000001414E7419  and     rdx, r10
  00000001414E741C  not     rdi
  00000001414E741F  imul    rdi, rbx
  00000001414E7423  not     rdi
  00000001414E7426  not     rdx
  00000001414E7429  imul    rdx, r13
  00000001414E742D  not     rdx
  00000001414E7430  and     rdx, rdi
  00000001414E7433  not     rdx
  00000001414E7436  add     rdx, [rsp+5E0h+var_530]
  00000001414E743E  mov     rax, [rsp+5E0h+var_3D0]
  00000001414E7446  mov     r8, rax
  00000001414E7449  not     r8
  00000001414E744C  mov     rcx, rdx
  00000001414E744F  not     rcx
  00000001414E7452  mov     r11, r8
  00000001414E7455  and     r11, rcx
  00000001414E7458  not     r11
  00000001414E745B  mov     r10, rax
  00000001414E745E  and     r10, rdx
  00000001414E7461  not     r10
  00000001414E7464  and     r10, r11
  00000001414E7467  mov     rbp, [rsp+5E0h+var_520]
  00000001414E746F  mov     rbx, rbp
  00000001414E7472  and     rbx, rcx
  00000001414E7475  mov     r11, rax
  00000001414E7478  and     r11, rbx
  00000001414E747B  not     rbx
  00000001414E747E  and     rbx, r8
  00000001414E7481  not     rbx
  00000001414E7484  not     r11
  00000001414E7487  and     r11, rbx
  00000001414E748A  mov     rbx, r8
  00000001414E748D  and     rbx, rdx
  00000001414E7490  not     rbx
  00000001414E7493  and     rbx, rbp
  00000001414E7496  and     rdx, rbp
  00000001414E7499  not     rbp
  00000001414E749C  not     r10
  00000001414E749F  and     r10, rbp
  00000001414E74A2  not     r10
  00000001414E74A5  sub     r10, r11
  00000001414E74A8  and     rcx, rax
  00000001414E74AB  not     rcx
  00000001414E74AE  and     rbx, rcx
  00000001414E74B1  lea     r11, [rbx+rbx*2]
  00000001414E74B5  add     r11, r10
  00000001414E74B8  and     r8, rdx
  00000001414E74BB  not     r8
  00000001414E74BE  not     rdx
  00000001414E74C1  and     rdx, rax
  00000001414E74C4  not     rdx
  00000001414E74C7  and     rdx, r8
  00000001414E74CA  not     rdx
  00000001414E74CD  lea     rax, [r11+rdx*2]
  00000001414E74D1  and     rcx, rbp
  00000001414E74D4  not     rcx
  00000001414E74D7  add     rcx, rcx
  00000001414E74DA  sub     rax, rcx
  00000001414E74DD  mov     [rsp+5E0h+var_4B0], rax
  00000001414E74E5  mov     rax, [rsp+5E0h+var_188]
  00000001414E74ED  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414E74F1  add     rcx, 5E0h
  00000001414E74F8  imul    rcx, rsi
  00000001414E74FC  not     rcx
  00000001414E74FF  mov     rax, [rsp+5E0h+var_138]
  00000001414E7507  lea     rdi, [rsp+rax+5E0h+var_5E0]
  00000001414E750B  add     rdi, 5E0h
  00000001414E7512  mov     rdx, [rsp+5E0h+var_458]
  00000001414E751A  imul    rdi, rdx
  00000001414E751E  not     rdi
  00000001414E7521  and     rdi, rcx
  00000001414E7524  not     rdi
  00000001414E7527  add     rdi, [rsp+5E0h+var_3B8]
  00000001414E752F  mov     rax, [rsp+5E0h+var_528]
  00000001414E7537  mov     rcx, rax
  00000001414E753A  not     rcx
  00000001414E753D  and     rax, rdi
  00000001414E7540  mov     [rsp+5E0h+var_528], rax
  00000001414E7548  not     rdi
  00000001414E754B  and     rdi, rcx
  00000001414E754E  mov     rcx, rax
  00000001414E7551  not     rcx
  00000001414E7554  not     rdi
  00000001414E7557  and     rdi, rcx
  00000001414E755A  mov     r11, [rsp+5E0h+var_170]
  00000001414E7562  imul    r11, rsi
  00000001414E7566  mov     r8, r11
  00000001414E7569  not     r8
  00000001414E756C  mov     r9, [rsp+5E0h+var_1A0]
  00000001414E7574  imul    r9, rdx
  00000001414E7578  mov     rbx, r9
  00000001414E757B  not     rbx
  00000001414E757E  mov     rcx, r11
  00000001414E7581  and     rcx, rbx
  00000001414E7584  not     rcx
  00000001414E7587  mov     rbp, r8
  00000001414E758A  and     rbp, r9
  00000001414E758D  not     rbp
  00000001414E7590  and     rbp, rcx
  00000001414E7593  mov     rax, [rsp+5E0h+var_568]
  00000001414E7598  mov     rdx, rax
  00000001414E759B  not     rdx
  00000001414E759E  mov     rcx, rdx
  00000001414E75A1  and     rcx, rbp
  00000001414E75A4  not     rcx
  00000001414E75A7  not     rbp
  00000001414E75AA  and     rbp, rax
  00000001414E75AD  not     rbp
  00000001414E75B0  and     rbp, rcx
  00000001414E75B3  mov     rcx, rax
  00000001414E75B6  and     rcx, rbx
  00000001414E75B9  mov     rax, rcx
  00000001414E75BC  not     rax
  00000001414E75BF  mov     r10, rdx
  00000001414E75C2  and     r10, r9
  00000001414E75C5  not     r10
  00000001414E75C8  and     r10, rax
  00000001414E75CB  and     rcx, r8
  00000001414E75CE  not     rcx
  00000001414E75D1  and     rax, r11
  00000001414E75D4  sub     rcx, rax
  00000001414E75D7  not     r10
  00000001414E75DA  and     r10, r8
  00000001414E75DD  and     r8, rdx
  00000001414E75E0  and     r8, rbx
  00000001414E75E3  sub     rcx, r8
  00000001414E75E6  not     r10
  00000001414E75E9  add     rcx, r10
  00000001414E75EC  add     rcx, rbp
  00000001414E75EF  mov     rax, r9
  00000001414E75F2  and     rax, r11
  00000001414E75F5  not     rax
  00000001414E75F8  and     rax, rdx
  00000001414E75FB  sub     rcx, rax
  00000001414E75FE  mov     rax, [rsp+5E0h+var_3B0]
  00000001414E7606  and     rax, rcx
  00000001414E7609  not     rax
  00000001414E760C  mov     rdx, rax
  00000001414E760F  mov     r8, rcx
  00000001414E7612  not     r8
  00000001414E7615  mov     r9, [rsp+5E0h+var_3A0]
  00000001414E761D  mov     rax, r9
  00000001414E7620  and     rax, r8
  00000001414E7623  not     rax
  00000001414E7626  and     rax, rdx
  00000001414E7629  mov     r11, [rsp+5E0h+var_420]
  00000001414E7631  mov     rdx, r11
  00000001414E7634  and     rdx, rax
  00000001414E7637  not     rax
  00000001414E763A  mov     r10, [rsp+5E0h+var_3A8]
  00000001414E7642  and     rax, r10
  00000001414E7645  not     rax
  00000001414E7648  not     rdx
  00000001414E764B  and     rdx, rax
  00000001414E764E  mov     rax, r8
  00000001414E7651  and     rax, r10
  00000001414E7654  not     rax
  00000001414E7657  and     rax, r9
  00000001414E765A  add     rax, rdx
  00000001414E765D  mov     rdx, [rsp+5E0h+var_440]
  00000001414E7665  not     rdx
  00000001414E7668  and     rdx, rcx
  00000001414E766B  mov     rsi, rdx
  00000001414E766E  mov     rdx, r9
  00000001414E7671  and     rdx, rcx
  00000001414E7674  and     rcx, r10
  00000001414E7677  and     r10, rdx
  00000001414E767A  sub     rax, r10
  00000001414E767D  sub     rax, rsi
  00000001414E7680  not     rcx
  00000001414E7683  and     rcx, r9
  00000001414E7686  not     rcx
  00000001414E7689  lea     rcx, [rax+rcx*2]
  00000001414E768D  and     r8, [rsp+5E0h+var_550]
  00000001414E7695  lea     rax, [r8+r8*2]
  00000001414E7699  sub     rcx, rax
  00000001414E769C  mov     [rsp+5E0h+var_4C0], rcx
  00000001414E76A4  not     rdx
  00000001414E76A7  and     rdx, r11
  00000001414E76AA  not     r10
  00000001414E76AD  not     rdx
  00000001414E76B0  and     rdx, r10
  00000001414E76B3  mov     [rsp+5E0h+var_4D0], rdx
  00000001414E76BB  mov     rax, [rsp+5E0h+var_180]
  00000001414E76C3  add     rax, rsp
  00000001414E76C6  add     rax, 5E0h
  00000001414E76CC  mov     rcx, [rsp+5E0h+var_108]
  00000001414E76D4  lea     rbx, [rsp+rcx+5E0h+var_5E0]
  00000001414E76D8  add     rbx, 5E0h
  00000001414E76DF  mov     rbp, r15
  00000001414E76E2  imul    rax, r15
  00000001414E76E6  mov     r14, [rsp+5E0h+var_3D8]
  00000001414E76EE  imul    rbx, r14
  00000001414E76F2  add     rbx, rax
  00000001414E76F5  mov     rax, [rsp+5E0h+var_438]
  00000001414E76FD  mov     r8, rax
  00000001414E7700  not     r8
  00000001414E7703  mov     rcx, rbx
  00000001414E7706  not     rcx
  00000001414E7709  and     rax, rcx
  00000001414E770C  not     rax
  00000001414E770F  and     r8, rbx
  00000001414E7712  not     r8
  00000001414E7715  and     r8, rax
  00000001414E7718  mov     r10, r12
  00000001414E771B  not     r10
  00000001414E771E  mov     rax, rbx
  00000001414E7721  and     rax, r10
  00000001414E7724  mov     rdx, rcx
  00000001414E7727  mov     r13, [rsp+5E0h+var_430]
  00000001414E772F  and     rdx, r13
  00000001414E7732  mov     r15, rdx
  00000001414E7735  not     r15
  00000001414E7738  mov     r11, [rsp+5E0h+var_4B8]
  00000001414E7740  and     r11, rbx
  00000001414E7743  mov     r9, r11
  00000001414E7746  mov     rsi, r11
  00000001414E7749  not     r9
  00000001414E774C  and     r15, r9
  00000001414E774F  not     r15
  00000001414E7752  mov     r11, [rsp+5E0h+var_300]
  00000001414E775A  and     r15, r11
  00000001414E775D  not     r15
  00000001414E7760  lea     r15, [r15+r15*2]
  00000001414E7764  add     r15, rax
  00000001414E7767  sub     r8, r15
  00000001414E776A  and     r10, rcx
  00000001414E776D  not     r10
  00000001414E7770  and     r12, rbx
  00000001414E7773  not     r12
  00000001414E7776  and     r12, r10
  00000001414E7779  add     r12, r8
  00000001414E777C  mov     r8, [rsp+5E0h+var_2F8]
  00000001414E7784  and     rsi, r8
  00000001414E7787  not     rsi
  00000001414E778A  and     r9, r11
  00000001414E778D  not     r9
  00000001414E7790  and     r9, rsi
  00000001414E7793  add     r9, r9
  00000001414E7796  sub     r12, r9
  00000001414E7799  and     rdx, r11
  00000001414E779C  not     rdx
  00000001414E779F  lea     rdx, [rdx+rdx*4]
  00000001414E77A3  add     rdx, r12
  00000001414E77A6  mov     [rsp+5E0h+var_4B8], rdx
  00000001414E77AE  and     rcx, r8
  00000001414E77B1  and     rbx, r11
  00000001414E77B4  not     rbx
  00000001414E77B7  and     rbx, r13
  00000001414E77BA  not     rcx
  00000001414E77BD  and     rbx, rcx
  00000001414E77C0  mov     rax, [rsp+5E0h+var_128]
  00000001414E77C8  imul    rax, [rsp+5E0h+var_560]
  00000001414E77D1  mov     r8, [rsp+5E0h+var_150]
  00000001414E77D9  imul    r8, [rsp+5E0h+var_458]
  00000001414E77E2  add     r8, rax
  00000001414E77E5  mov     rdx, [rsp+5E0h+var_208]
  00000001414E77ED  mov     rcx, rdx
  00000001414E77F0  not     rcx
  00000001414E77F3  mov     rax, r8
  00000001414E77F6  not     rax
  00000001414E77F9  and     rcx, rax
  00000001414E77FC  not     rcx
  00000001414E77FF  and     rdx, r8
  00000001414E7802  not     rdx
  00000001414E7805  and     rdx, rcx
  00000001414E7808  mov     r10, rdx
  00000001414E780B  mov     rcx, rax
  00000001414E780E  mov     rsi, [rsp+5E0h+var_408]
  00000001414E7816  and     rcx, rsi
  00000001414E7819  not     rcx
  00000001414E781C  mov     rdx, r8
  00000001414E781F  mov     r9, [rsp+5E0h+var_1F0]
  00000001414E7827  and     rdx, r9
  00000001414E782A  not     rdx
  00000001414E782D  mov     r11, [rsp+5E0h+var_400]
  00000001414E7835  and     rdx, r11
  00000001414E7838  and     rdx, rcx
  00000001414E783B  mov     rcx, rsi
  00000001414E783E  and     rcx, r8
  00000001414E7841  not     rcx
  00000001414E7844  and     rcx, r11
  00000001414E7847  add     rcx, rdx
  00000001414E784A  mov     rdx, rcx
  00000001414E784D  mov     r11, [rsp+5E0h+var_428]
  00000001414E7855  mov     rcx, r11
  00000001414E7858  not     rcx
  00000001414E785B  and     r8, rcx
  00000001414E785E  and     r11, rax
  00000001414E7861  and     rax, [rsp+5E0h+var_1E8]
  00000001414E7869  and     rax, r9
  00000001414E786C  lea     rcx, [r8+rax*2]
  00000001414E7870  mov     rax, r8
  00000001414E7873  not     rax
  00000001414E7876  not     r11
  00000001414E7879  and     r11, rax
  00000001414E787C  sub     rcx, r11
  00000001414E787F  add     rcx, rdx
  00000001414E7882  not     r10
  00000001414E7885  add     rcx, r10
  00000001414E7888  mov     [rsp+5E0h+var_4D8], rcx
  00000001414E7890  mov     rax, [rsp+5E0h+var_370]
  00000001414E7898  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001414E789C  add     r8, 5E0h
  00000001414E78A3  imul    r8, rbp
  00000001414E78A7  mov     r11, [rsp+5E0h+var_548]
  00000001414E78AF  mov     r10, r11
  00000001414E78B2  not     r10
  00000001414E78B5  mov     rax, [rsp+5E0h+var_510]
  00000001414E78BD  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001414E78C1  add     rdx, 5E0h
  00000001414E78C8  imul    rdx, r14
  00000001414E78CC  mov     rax, rdx
  00000001414E78CF  not     rax
  00000001414E78D2  mov     r13, r11
  00000001414E78D5  and     r13, r8
  00000001414E78D8  not     r13
  00000001414E78DB  and     r13, rax
  00000001414E78DE  mov     r9, r10
  00000001414E78E1  and     r9, rax
  00000001414E78E4  mov     rbp, r10
  00000001414E78E7  and     rbp, r8
  00000001414E78EA  mov     rcx, rax
  00000001414E78ED  and     rax, r11
  00000001414E78F0  not     rax
  00000001414E78F3  and     rax, r8
  00000001414E78F6  not     r8
  00000001414E78F9  mov     r15, r10
  00000001414E78FC  and     r15, r8
  00000001414E78FF  not     r15
  00000001414E7902  and     r13, r15
  00000001414E7905  and     r9, r8
  00000001414E7908  not     r9
  00000001414E790B  add     r9, r13
  00000001414E790E  mov     r15, r11
  00000001414E7911  and     r15, r8
  00000001414E7914  not     r15
  00000001414E7917  mov     r12, rbp
  00000001414E791A  not     r12
  00000001414E791D  and     r12, r15
  00000001414E7920  and     rcx, r12
  00000001414E7923  not     r12
  00000001414E7926  and     r12, rdx
  00000001414E7929  and     r8, rdx
  00000001414E792C  and     rbp, rdx
  00000001414E792F  and     rdx, r15
  00000001414E7932  not     rcx
  00000001414E7935  not     r12
  00000001414E7938  and     r12, rcx
  00000001414E793B  add     r12, r12
  00000001414E793E  sub     rdx, r12
  00000001414E7941  add     rdx, r9
  00000001414E7944  not     r8
  00000001414E7947  and     r8, r10
  00000001414E794A  sub     rdx, r8
  00000001414E794D  add     rax, rdx
  00000001414E7950  not     rbp
  00000001414E7953  lea     rax, [rax+rbp*2]
  00000001414E7957  inc     rax
  00000001414E795A  mov     rdx, [rsp+5E0h+var_450]
  00000001414E7962  mov     rcx, rdx
  00000001414E7965  not     rcx
  00000001414E7968  not     rax
  00000001414E796B  and     rdx, rax
  00000001414E796E  mov     [rsp+5E0h+var_450], rdx
  00000001414E7976  and     rax, rcx
  00000001414E7979  mov     rcx, rdx
  00000001414E797C  not     rcx
  00000001414E797F  sub     rcx, rax
  00000001414E7982  mov     [rsp+5E0h+var_510], rcx
  00000001414E798A  mov     rax, [rsp+5E0h+var_560]
  00000001414E7992  imul    rax, [rsp+5E0h+var_B8]
  00000001414E799B  mov     r8, [rsp+5E0h+var_120]
  00000001414E79A3  imul    r8, [rsp+5E0h+var_458]
  00000001414E79AC  add     r8, rax
  00000001414E79AF  mov     r15, [rsp+5E0h+var_3F8]
  00000001414E79B7  mov     rsi, r15
  00000001414E79BA  not     rsi
  00000001414E79BD  mov     r9, [rsp+5E0h+var_538]
  00000001414E79C5  mov     rcx, r9
  00000001414E79C8  and     rcx, r8
  00000001414E79CB  mov     r11, r8
  00000001414E79CE  not     r11
  00000001414E79D1  mov     rdx, rsi
  00000001414E79D4  and     rdx, r8
  00000001414E79D7  mov     r10, r9
  00000001414E79DA  mov     r14, r9
  00000001414E79DD  and     r10, r11
  00000001414E79E0  not     r10
  00000001414E79E3  mov     rax, [rsp+5E0h+var_540]
  00000001414E79EB  and     r8, rax
  00000001414E79EE  not     r8
  00000001414E79F1  and     r8, r10
  00000001414E79F4  mov     r10, rsi
  00000001414E79F7  and     r10, r8
  00000001414E79FA  not     r8
  00000001414E79FD  and     r8, r15
  00000001414E7A00  and     r15, rcx
  00000001414E7A03  not     rcx
  00000001414E7A06  and     rcx, rsi
  00000001414E7A09  not     rcx
  00000001414E7A0C  not     r15
  00000001414E7A0F  and     r15, rcx
  00000001414E7A12  mov     r9, [rsp+5E0h+var_410]
  00000001414E7A1A  not     r9
  00000001414E7A1D  and     r9, r11
  00000001414E7A20  mov     rcx, 5555555555555555h
  00000001414E7A2A  lea     r12, [rcx-1]
  00000001414E7A2E  imul    r12, r9
  00000001414E7A32  mov     r13, r14
  00000001414E7A35  and     r13, rdx
  00000001414E7A38  not     r13
  00000001414E7A3B  lea     rbp, [rcx+1]
  00000001414E7A3F  imul    rbp, r13
  00000001414E7A43  add     r12, rbp
  00000001414E7A46  not     r15
  00000001414E7A49  imul    r15, rcx
  00000001414E7A4D  add     r12, r15
  00000001414E7A50  mov     r15, rdx
  00000001414E7A53  not     r15
  00000001414E7A56  and     r15, rax
  00000001414E7A59  not     r15
  00000001414E7A5C  and     r15, r13
  00000001414E7A5F  lea     r13, [rcx+2]
  00000001414E7A63  imul    r13, r15
  00000001414E7A67  add     r13, r12
  00000001414E7A6A  and     rdx, rax
  00000001414E7A6D  not     rdx
  00000001414E7A70  mov     r15, 0AAAAAAAAAAAAAAACh
  00000001414E7A7A  imul    r15, rdx
  00000001414E7A7E  add     r15, r13
  00000001414E7A81  not     r10
  00000001414E7A84  not     r8
  00000001414E7A87  and     r8, r10
  00000001414E7A8A  sub     r15, r8
  00000001414E7A8D  and     r11, rsi
  00000001414E7A90  and     rax, r11
  00000001414E7A93  not     r11
  00000001414E7A96  and     r11, r14
  00000001414E7A99  not     rax
  00000001414E7A9C  not     r11
  00000001414E7A9F  and     r11, rax
  00000001414E7AA2  not     r11
  00000001414E7AA5  imul    r11, rcx
  00000001414E7AA9  add     r11, r15
  00000001414E7AAC  mov     rax, [rsp+5E0h+var_380]
  00000001414E7AB4  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001414E7AB8  add     rcx, 5E0h
  00000001414E7ABF  imul    rcx, [rsp+5E0h+var_368]
  00000001414E7AC8  mov     rax, [rsp+5E0h+var_378]
  00000001414E7AD0  add     rax, rsp
  00000001414E7AD3  add     rax, 5E0h
  00000001414E7AD9  mov     rsi, [rsp+5E0h+var_398]
  00000001414E7AE1  imul    rax, rsi
  00000001414E7AE5  add     rcx, rax
  00000001414E7AE8  mov     r9, [rsp+5E0h+var_358]
  00000001414E7AF0  mov     rax, r9
  00000001414E7AF3  and     rax, rcx
  00000001414E7AF6  mov     rbp, rcx
  00000001414E7AF9  not     rcx
  00000001414E7AFC  mov     r15, rcx
  00000001414E7AFF  mov     r12, [rsp+5E0h+var_1D0]
  00000001414E7B07  and     r15, r12
  00000001414E7B0A  not     rax
  00000001414E7B0D  and     rax, r12
  00000001414E7B10  mov     r10, r12
  00000001414E7B13  not     r12
  00000001414E7B16  and     rbp, r12
  00000001414E7B19  and     r12, r9
  00000001414E7B1C  mov     r8, r9
  00000001414E7B1F  not     r8
  00000001414E7B22  and     r12, rcx
  00000001414E7B25  and     rcx, r8
  00000001414E7B28  and     r10, rcx
  00000001414E7B2B  not     rcx
  00000001414E7B2E  and     rax, rcx
  00000001414E7B31  mov     rcx, rbp
  00000001414E7B34  not     rcx
  00000001414E7B37  not     r15
  00000001414E7B3A  and     r15, rcx
  00000001414E7B3D  mov     rdx, r15
  00000001414E7B40  not     rdx
  00000001414E7B43  and     rdx, r9
  00000001414E7B46  not     rdx
  00000001414E7B49  sub     rax, rdx
  00000001414E7B4C  sub     rax, rdx
  00000001414E7B4F  and     rcx, r9
  00000001414E7B52  not     rcx
  00000001414E7B55  and     rbp, r8
  00000001414E7B58  not     rbp
  00000001414E7B5B  and     rbp, rcx
  00000001414E7B5E  not     r10
  00000001414E7B61  add     rbp, r10
  00000001414E7B64  add     rbp, rax
  00000001414E7B67  sub     rbp, r12
  00000001414E7B6A  mov     r13, r9
  00000001414E7B6D  and     r13, r15
  00000001414E7B70  and     r15, r8
  00000001414E7B73  mov     r8, [rsp+5E0h+var_A0]
  00000001414E7B7B  mov     rax, r8
  00000001414E7B7E  mov     ecx, dword ptr [rsp+5E0h+var_598]
  00000001414E7B82  shl     rax, cl
  00000001414E7B85  not     rax
  00000001414E7B88  mov     ecx, dword ptr [rsp+5E0h+var_590]
  00000001414E7B8C  shr     r8, cl
  00000001414E7B8F  not     r8
  00000001414E7B92  and     r8, rax
  00000001414E7B95  not     r8
  00000001414E7B98  mov     rax, r8
  00000001414E7B9B  mov     rcx, [rsp+5E0h+var_80]
  00000001414E7BA3  shl     rax, cl
  00000001414E7BA6  not     r15
  00000001414E7BA9  and     r15, rdx
  00000001414E7BAC  not     rax
  00000001414E7BAF  mov     ecx, dword ptr [rsp+5E0h+var_580]
  00000001414E7BB3  shr     r8, cl
  00000001414E7BB6  not     r8
  00000001414E7BB9  and     r8, rax
  00000001414E7BBC  mov     rax, [rsp+5E0h+var_588]
  00000001414E7BC1  and     rax, r8
  00000001414E7BC4  not     r8
  00000001414E7BC7  and     r8, [rsp+5E0h+var_578]
  00000001414E7BCC  not     rax
  00000001414E7BCF  not     r8
  00000001414E7BD2  and     r8, rax
  00000001414E7BD5  mov     rax, r8
  00000001414E7BD8  not     rax
  00000001414E7BDB  and     rax, [rsp+5E0h+var_5C0]
  00000001414E7BE0  and     r8, [rsp+5E0h+var_570]
  00000001414E7BE5  not     rax
  00000001414E7BE8  not     r8
  00000001414E7BEB  and     r8, rax
  00000001414E7BEE  imul    r8, rsi
  00000001414E7BF2  mov     rdx, [rsp+5E0h+var_5D0]
  00000001414E7BF7  mov     rax, rdx
  00000001414E7BFA  not     rax
  00000001414E7BFD  mov     rcx, r8
  00000001414E7C00  not     rcx
  00000001414E7C03  and     rax, rcx
  00000001414E7C06  not     rax
  00000001414E7C09  and     rdx, r8
  00000001414E7C0C  not     rdx
  00000001414E7C0F  and     rdx, rax
  00000001414E7C12  mov     r9, [rsp+5E0h+var_5C8]
  00000001414E7C17  not     r9
  00000001414E7C1A  mov     r10, [rsp+5E0h+var_5B0]
  00000001414E7C1F  mov     rax, r10
  00000001414E7C22  and     rax, r8
  00000001414E7C25  lea     rax, [rax+rax*2]
  00000001414E7C29  and     r9, rcx
  00000001414E7C2C  sub     r9, rax
  00000001414E7C2F  and     r10, rcx
  00000001414E7C32  lea     rax, [r10+r10*4]
  00000001414E7C36  sub     r9, rax
  00000001414E7C39  sub     r9, rdx
  00000001414E7C3C  mov     r14, r9
  00000001414E7C3F  mov     r9, [rsp+5E0h+var_508]
  00000001414E7C47  mov     rax, r9
  00000001414E7C4A  and     rax, r8
  00000001414E7C4D  not     rax
  00000001414E7C50  mov     r10, [rsp+5E0h+var_5B8]
  00000001414E7C55  and     rax, r10
  00000001414E7C58  lea     rax, [rax+rax*2]
  00000001414E7C5C  mov     rdx, [rsp+5E0h+var_5A8]
  00000001414E7C61  and     rdx, rcx
  00000001414E7C64  not     rdx
  00000001414E7C67  lea     rdx, [rdx+rdx*2]
  00000001414E7C6B  add     rdx, rax
  00000001414E7C6E  add     rdx, r14
  00000001414E7C71  and     rcx, r10
  00000001414E7C74  and     r8, [rsp+5E0h+var_500]
  00000001414E7C7C  not     rcx
  00000001414E7C7F  and     rcx, [rsp+5E0h+var_3F0]
  00000001414E7C87  not     r8
  00000001414E7C8A  and     rcx, r8
  00000001414E7C8D  mov     rax, [rsp+5E0h+var_360]
  00000001414E7C95  lea     r8, [rsp+5E0h]
  00000001414E7C9D  and     r8d, eax
  00000001414E7CA0  not     rax
  00000001414E7CA3  and     rax, [rsp+5E0h+var_118]
  00000001414E7CAB  not     rax
  00000001414E7CAE  not     r8
  00000001414E7CB1  and     r8, rax
  00000001414E7CB4  not     r8
  00000001414E7CB7  add     r8, [rsp+5E0h+var_3E0]
  00000001414E7CBF  lea     r14, [r8+rax*2]
  00000001414E7CC3  imul    r14, [rsp+5E0h+var_3D8]
  00000001414E7CCC  mov     rax, [rsp+5E0h+var_518]
  00000001414E7CD4  not     rax
  00000001414E7CD7  not     r14
  00000001414E7CDA  and     r14, rax
  00000001414E7CDD  test    byte ptr [rsp+5E0h+var_334], 1
  00000001414E7CE5  mov     rax, [rsp+5E0h+var_3E8]
  00000001414E7CED  mov     r10, [rsp+5E0h+var_5A0]
  00000001414E7CF2  cmovz   r10, rax
  00000001414E7CF6  not     r14
  00000001414E7CF9  cmovz   r14, rax
  00000001414E7CFD  mov     rax, 6542D07FE85ACADCh
  00000001414E7D07  mov     rax, 4FA9D12276D00481h
  00000001414E7D11  mov     rax, 0C23906AF8B86D5ABh
  00000001414E7D1B  mov     rax, 65B860D78BE533A0h
  00000001414E7D25  mov     rax, 6B2C148E556B17DFh
  00000001414E7D2F  mov     rax, 4CB9A9E034B7ABEh
  00000001414E7D39  mov     rax, [rsp+5E0h+var_490]
  00000001414E7D41  mov     rsi, [rsp+5E0h+var_3D0]
  00000001414E7D49  mov     [rax], sil
  00000001414E7D4C  mov     r8, [rsp+5E0h+var_C0]
  00000001414E7D54  not     r8
  00000001414E7D57  test    r10, 0
  00000001414E7D5E  call    locret_1414E7D73  ; -> locret_1414E7D73
  00000001414E7D63  jnp     loc_1414E7D6E
  00000001414E7D69  jmp     loc_1414E7D74
  00000001414E7D6E  jmp     loc_1414E5D70
  00000001414E7D73  retn
  00000001414E7D74  nop
  00000001414E7D75  jmp     $+5
  00000001414E7D7A  mov     rax, [rsp+5E0h+var_100]
  00000001414E7D82  mov     [rax], r8
  00000001414E7D85  mov     r8, [rsp+5E0h+var_C8]
  00000001414E7D8D  not     r8
  00000001414E7D90  mov     rax, [rsp+5E0h+var_350]
  00000001414E7D98  mov     [rax], r8
  00000001414E7D9B  mov     rax, [rsp+5E0h+var_348]
  00000001414E7DA3  mov     r8, [rsp+5E0h+var_D8]
  00000001414E7DAB  mov     [rax], r8
  00000001414E7DAE  mov     rax, [rsp+5E0h+var_E8]
  00000001414E7DB6  not     rax
  00000001414E7DB9  mov     r8, [rsp+5E0h+var_110]
  00000001414E7DC1  mov     [r8], rax
  00000001414E7DC4  mov     rax, [rsp+5E0h+var_2E8]
  00000001414E7DCC  mov     r8, [rsp+5E0h+var_5E0]
  00000001414E7DD0  mov     [r8], rax
  00000001414E7DD3  mov     r8, [rsp+5E0h+var_4E0]
  00000001414E7DDB  not     r8
  00000001414E7DDE  mov     rax, [rsp+5E0h+var_68]
  00000001414E7DE6  mov     [r8], rax
  00000001414E7DE9  mov     rax, [rsp+5E0h+var_3C8]
  00000001414E7DF1  mov     r8, [rsp+5E0h+var_5D8]
  00000001414E7DF6  mov     [r8], rax
  00000001414E7DF9  mov     rax, [rsp+5E0h+var_4C8]
  00000001414E7E01  mov     [rax], rsi
  00000001414E7E04  mov     rax, [rsp+5E0h+var_78]
  00000001414E7E0C  mov     [r10], rax
  00000001414E7E0F  mov     rax, [rsp+5E0h+var_70]
  00000001414E7E17  mov     r8, [rsp+5E0h+var_498]
  00000001414E7E1F  mov     [r8], rax
  00000001414E7E22  mov     r10, [rsp+5E0h+var_470]
  00000001414E7E2A  not     r10
  00000001414E7E2D  mov     rax, [rsp+5E0h+var_50]
  00000001414E7E35  mov     r8, [rsp+5E0h+var_F0]
  00000001414E7E3D  mov     [r8+r10], rax
  00000001414E7E41  mov     rax, [rsp+5E0h+var_E0]
  00000001414E7E49  mov     r8, [rsp+5E0h+var_558]
  00000001414E7E51  mov     [r8], rax
  00000001414E7E54  mov     rax, [rsp+5E0h+var_48]
  00000001414E7E5C  mov     r8, [rsp+5E0h+var_90]
  00000001414E7E64  mov     [r8], rax
  00000001414E7E67  mov     rax, [rsp+5E0h+var_60]
  00000001414E7E6F  mov     r8, [rsp+5E0h+var_F8]
  00000001414E7E77  mov     [r8], rax
  00000001414E7E7A  mov     r8, [rsp+5E0h+var_2F0]
  00000001414E7E82  mov     rax, [rsp+5E0h+var_4A0]
  00000001414E7E8A  mov     [rax], r8
  00000001414E7E8D  mov     rax, [rsp+5E0h+var_4A8]
  00000001414E7E95  mov     r10, [rsp+5E0h+var_3A0]
  00000001414E7E9D  mov     [rax], r10
  00000001414E7EA0  mov     rax, [rsp+5E0h+var_58]
  00000001414E7EA8  mov     r10, [rsp+5E0h+var_468]
  00000001414E7EB0  mov     [r10], rax
  00000001414E7EB3  mov     rax, [rsp+5E0h+var_388]
  00000001414E7EBB  not     rax
  00000001414E7EBE  mov     r10, [rsp+5E0h+var_480]
  00000001414E7EC6  mov     [r10], rax
  00000001414E7EC9  mov     rax, [rsp+5E0h+var_390]
  00000001414E7ED1  not     rax
  00000001414E7ED4  mov     r10, [rsp+5E0h+var_488]
  00000001414E7EDC  mov     [r10], rax
  00000001414E7EDF  mov     r10, [rsp+5E0h+var_528]
  00000001414E7EE7  lea     rax, [rdi+r10*2]
  00000001414E7EEB  sub     rax, r10
  00000001414E7EEE  mov     r10, [rsp+5E0h+var_4B0]
  00000001414E7EF6  mov     [rax], r10
  00000001414E7EF9  mov     rax, [rsp+5E0h+var_4C0]
  00000001414E7F01  mov     r10, [rsp+5E0h+var_4D0]
  00000001414E7F09  lea     rax, [r10+rax+1]
  00000001414E7F0E  mov     r10, [rsp+5E0h+var_4B8]
  00000001414E7F16  mov     [r10+rbx*2+1], rax
  00000001414E7F1B  mov     rax, [rsp+5E0h+var_4D8]
  00000001414E7F23  mov     r10, [rsp+5E0h+var_510]
  00000001414E7F2B  mov     rsi, [rsp+5E0h+var_450]
  00000001414E7F33  mov     [rsi+r10], rax
  00000001414E7F37  lea     rax, [rbp+r15*2+0]
  00000001414E7F3C  mov     [r13+rax+0], r11
  00000001414E7F41  lea     rax, [rcx+rdx]
  00000001414E7F45  inc     rax
  00000001414E7F48  mov     [r14], rax
  00000001414E7F4B  mov     rcx, [rsp+5E0h+var_98]
  00000001414E7F53  add     rcx, r8
  00000001414E7F56  imul    rcx, [rsp+5E0h+var_310]
  00000001414E7F5F  mov     rax, [rsp+5E0h+var_88]
  00000001414E7F67  add     rax, r9
  00000001414E7F6A  imul    rax, [rsp+5E0h+var_308]
  00000001414E7F73  add     rax, rcx
  00000001414E7F76  mov     rcx, [rsp+5E0h+var_4F8]
  00000001414E7F7E  not     rcx
  00000001414E7F81  not     rax
  00000001414E7F84  and     rax, rcx
  00000001414E7F87  not     rax
  00000001414E7F8A  add     rax, [rsp+5E0h+var_4F0]
  00000001414E7F92  mov     rdx, rax
  00000001414E7F95  mov     rax, [rsp+5E0h+var_460]
  00000001414E7F9D  mov     qword ptr [rax], 0
  00000001414E7FA4  mov     rax, [rsp+5E0h+var_340]
  00000001414E7FAC  mov     qword ptr [rax], 0
  00000001414E7FB3  mov     rax, [rsp+5E0h+var_4E8]
  00000001414E7FBB  mov     qword ptr [rax], 0
  00000001414E7FC2  mov     rcx, [rsp+5E0h+var_478]
  00000001414E7FCA  add     rsp, 5A0h
  00000001414E7FD1  pop     rbx
  00000001414E7FD2  pop     rbp
  00000001414E7FD3  pop     rdi
  00000001414E7FD4  pop     rsi
  00000001414E7FD5  pop     r12
  00000001414E7FD7  pop     r13
  00000001414E7FD9  pop     r14
  00000001414E7FDB  pop     r15
  00000001414E7FDD  jmp     rdx

