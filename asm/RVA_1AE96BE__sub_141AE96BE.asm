// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AE96BE                          ║
// ║  VA        : 0x141AE96BE                            ║
// ║  RVA       : 0x1AE96BE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141AE96C0  sub_141AE96BE
//   0x141AE96C2  sub_141AE96BE
//   0x141AE96C4  sub_141AE96BE
//   0x141AE96C6  sub_141AE96BE
//   0x141AE96C7  sub_141AE96BE
//   0x141AE96C8  sub_141AE96BE
//   0x141AE96C9  sub_141AE96BE
//   0x141AE96CA  sub_141AE96BE
//   0x141AE96D1  sub_141AE96BE
//   0x141AE96D9  sub_141AE96BE
//   0x141AE96E1  sub_141AE96BE
//   0x141AE96E9  sub_141AE96BE
//   0x141AE96EC  sub_141AE96BE
//   0x141AE96F4  sub_141AE96BE
//   0x141AE96FC  sub_141AE96BE
//   0x141AE9706  sub_141AE96BE
//   0x141AE9709  sub_141AE96BE
//   0x141AE9713  sub_141AE96BE
//   0x141AE9717  sub_141AE96BE
//   0x141AE971A  sub_141AE96BE
//   0x141AE971E  sub_141AE96BE
//   0x141AE9721  sub_141AE96BE
//   0x141AE9725  sub_141AE96BE
//   0x141AE9728  sub_141AE96BE
//   0x141AE9730  sub_141AE96BE
//   0x141AE9733  sub_141AE96BE
//   0x141AE9737  sub_141AE96BE
//   0x141AE973A  sub_141AE96BE
//   0x141AE973E  sub_141AE96BE
//   0x141AE9741  sub_141AE96BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13642 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141AE96BE  push    r15
  0000000141AE96C0  push    r14
  0000000141AE96C2  push    r13
  0000000141AE96C4  push    r12
  0000000141AE96C6  push    rsi
  0000000141AE96C7  push    rdi
  0000000141AE96C8  push    rbp
  0000000141AE96C9  push    rbx
  0000000141AE96CA  sub     rsp, 3E8h
  0000000141AE96D1  mov     r9, [rsp+428h+arg_50]
  0000000141AE96D9  mov     rcx, [rsp+428h+arg_58]
  0000000141AE96E1  mov     [rsp+428h+var_2A8], rcx
  0000000141AE96E9  not     r9
  0000000141AE96EC  and     r9, [rsp+428h+arg_90]
  0000000141AE96F4  and     r9, [rsp+428h+arg_88]
  0000000141AE96FC  mov     rax, 0E73FDFFFFF769FFBh
  0000000141AE9706  or      rax, rcx
  0000000141AE9709  mov     rcx, 2D53E5A975EC353Fh
  0000000141AE9713  imul    rcx, rax
  0000000141AE9717  mov     rax, r9
  0000000141AE971A  imul    rax, rcx
  0000000141AE971E  not     r9
  0000000141AE9721  imul    r9, rcx
  0000000141AE9725  add     r9, rax
  0000000141AE9728  mov     r15, [rsp+428h+arg_B8]
  0000000141AE9730  mov     rax, r15
  0000000141AE9733  shl     rax, 13h
  0000000141AE9737  not     rax
  0000000141AE973A  shr     r15, 2Dh
  0000000141AE973E  not     r15
  0000000141AE9741  and     r15, rax
  0000000141AE9744  mov     rax, r15
  0000000141AE9747  not     rax
  0000000141AE974A  mov     rcx, 0E64B07C9FB78B194h
  0000000141AE9754  or      rcx, rax
  0000000141AE9757  mov     rax, 19B4F83604874E6Bh
  0000000141AE9761  or      rax, r15
  0000000141AE9764  and     rax, rcx
  0000000141AE9767  mov     rcx, rax
  0000000141AE976A  mov     [rsp+428h+var_1E0], rax
  0000000141AE9772  shr     rcx, 22h
  0000000141AE9776  mov     [rsp+428h+var_428], rcx
  0000000141AE977A  not     eax
  0000000141AE977C  shr     eax, 8
  0000000141AE977F  and     eax, 405001h
  0000000141AE9784  mov     rcx, rax
  0000000141AE9787  imul    eax, r9d, 0DB5C3A10h
  0000000141AE978E  lea     r8, [rsp+rax+428h+var_428]
  0000000141AE9792  add     r8, 428h
  0000000141AE9799  mov     [rsp+428h+var_2F0], r8
  0000000141AE97A1  mov     rax, [rsp+428h+arg_108]
  0000000141AE97A9  mov     [rsp+428h+var_378], rax
  0000000141AE97B1  shr     r15, 0Ch
  0000000141AE97B5  not     r15d
  0000000141AE97B8  and     r15d, 10040501h
  0000000141AE97BF  shr     rax, 19h
  0000000141AE97C3  mov     [rsp+428h+var_350], rax
  0000000141AE97CB  imul    r10d, r9d, 0EBA503D0h
  0000000141AE97D2  mov     [rsp+428h+var_248], r10
  0000000141AE97DA  imul    r14d, r9d, 15A1FB68h
  0000000141AE97E1  lea     rdx, [rsp+r14+428h+var_428]
  0000000141AE97E5  add     rdx, 428h
  0000000141AE97EC  mov     [rsp+428h+var_1D0], r14
  0000000141AE97F4  mov     [rsp+428h+var_1B8], rdx
  0000000141AE97FC  mov     rdi, rcx
  0000000141AE97FF  mov     [rsp+428h+var_3C8], rcx
  0000000141AE9804  mov     rax, rcx
  0000000141AE9807  imul    rax, rdx
  0000000141AE980B  imul    r11d, r9d, 9FCF7980h
  0000000141AE9812  lea     rcx, [rsp+r11+428h+var_428]
  0000000141AE9816  add     rcx, 428h
  0000000141AE981D  mov     [rsp+428h+var_368], r15
  0000000141AE9825  imul    rcx, r15
  0000000141AE9829  add     rcx, rax
  0000000141AE982C  mov     [rsp+428h+var_410], rcx
  0000000141AE9831  mov     rdx, [rsp+r10+428h]
  0000000141AE9839  mov     [rsp+428h+var_1C8], rdx
  0000000141AE9841  shr     rdx, 3Bh
  0000000141AE9845  mov     [rsp+428h+var_408], rdx
  0000000141AE984A  mov     rsi, rdi
  0000000141AE984D  imul    rsi, r8
  0000000141AE9851  imul    r8d, r9d, 0E792D160h
  0000000141AE9858  lea     rax, [rsp+r8+428h+var_428]
  0000000141AE985C  add     rax, 428h
  0000000141AE9862  mov     [rsp+428h+var_418], rax
  0000000141AE9867  imul    r15, rax
  0000000141AE986B  mov     rdi, r9
  0000000141AE986E  imul    ebp, edi, 0AD4D1008h
  0000000141AE9874  mov     [rsp+428h+var_3E0], rbp
  0000000141AE9879  imul    r9d, edi, 6DAE1D08h
  0000000141AE9880  mov     [rsp+428h+var_3D8], r9
  0000000141AE9885  imul    ebx, edi, 118FC8F8h
  0000000141AE988B  mov     [rsp+428h+var_360], rbx
  0000000141AE9893  imul    eax, edi, 4BD58A50h
  0000000141AE9899  mov     [rsp+428h+var_2B8], rax
  0000000141AE98A1  imul    r8d, edi, 9398E230h
  0000000141AE98A8  mov     [rsp+428h+var_388], r8
  0000000141AE98B0  imul    eax, edi, 1DC66048h
  0000000141AE98B6  mov     [rsp+428h+var_3E8], rax
  0000000141AE98BB  imul    r13d, edi, 0EFB73640h
  0000000141AE98C2  mov     [rsp+428h+var_2A0], r13
  0000000141AE98CA  imul    r12d, edi, 0CDDEA388h
  0000000141AE98D1  imul    eax, edi, 0D337D530h
  0000000141AE98D7  imul    ecx, edi, 0B15F4278h
  0000000141AE98DD  mov     [rsp+428h+var_3D0], rcx
  0000000141AE98E2  test    dl, 1
  0000000141AE98E5  cmovz   rax, r11
  0000000141AE98E9  mov     [rsp+428h+var_3C0], rax
  0000000141AE98EE  mov     rax, r12
  0000000141AE98F1  mov     [rsp+428h+var_3F0], r12
  0000000141AE98F6  cmovnz  rax, rbx
  0000000141AE98FA  mov     [rsp+428h+var_358], rax
  0000000141AE9902  mov     r10, r14
  0000000141AE9905  cmovnz  r10, r13
  0000000141AE9909  mov     r11, [rsp+428h+var_428]
  0000000141AE990D  not     r11d
  0000000141AE9910  cmovnz  rbp, r8
  0000000141AE9914  mov     r14, [rsp+428h+var_350]
  0000000141AE991C  not     r14d
  0000000141AE991F  cmovnz  r13, rcx
  0000000141AE9923  mov     rbx, 2A0FA0EBE114D120h
  0000000141AE992D  imul    rbx, rdi
  0000000141AE9931  mov     rax, [rsp+r9+428h]
  0000000141AE9939  mov     [rsp+428h+var_380], rax
  0000000141AE9941  add     rbx, rax
  0000000141AE9944  mov     rcx, 0CFE1457A0B11C8B8h
  0000000141AE994E  imul    rcx, rdi
  0000000141AE9952  add     rcx, rax
  0000000141AE9955  imul    eax, edi, 0F3C968B0h
  0000000141AE995B  test    r14b, 1
  0000000141AE995F  mov     r9, r14
  0000000141AE9962  lea     rax, [rsp+rax+428h]
  0000000141AE996A  mov     [rsp+428h+var_1C0], rax
  0000000141AE9972  cmovz   rbx, rax
  0000000141AE9976  mov     [rsp+428h+var_298], rbx
  0000000141AE997E  mov     rax, [rsp+428h+var_3E8]
  0000000141AE9983  lea     rax, [rsp+rax+428h]
  0000000141AE998B  mov     [rsp+428h+var_3A8], rax
  0000000141AE9993  mov     r8, [rsp+428h+var_2B8]
  0000000141AE999B  lea     r8, [rsp+r8+428h]
  0000000141AE99A3  mov     [rsp+428h+var_390], r8
  0000000141AE99AB  cmovz   rcx, r8
  0000000141AE99AF  mov     [rsp+428h+var_420], rcx
  0000000141AE99B4  mov     r14, r11
  0000000141AE99B7  test    r14b, 1
  0000000141AE99BB  mov     rcx, [rsp+428h+var_410]
  0000000141AE99C0  cmovnz  rcx, rax
  0000000141AE99C4  mov     [rsp+428h+var_410], rcx
  0000000141AE99C9  add     r15, rsi
  0000000141AE99CC  test    r14b, 1
  0000000141AE99D0  lea     rax, [rsp+r12+428h]
  0000000141AE99D8  mov     [rsp+428h+var_3A0], rax
  0000000141AE99E0  cmovnz  r15, rax
  0000000141AE99E4  mov     [rsp+428h+var_398], r15
  0000000141AE99EC  imul    ebx, edi, 2731C460h
  0000000141AE99F2  mov     [rsp+428h+var_3E8], rbx
  0000000141AE99F7  imul    eax, edi, 0D1F0D5F8h
  0000000141AE99FD  mov     [rsp+428h+var_3B0], rax
  0000000141AE9A02  mov     rsi, [rsp+428h+var_408]
  0000000141AE9A07  test    sil, 1
  0000000141AE9A0B  cmovnz  rbx, rax
  0000000141AE9A0F  imul    eax, edi, 0B983A758h
  0000000141AE9A15  mov     [rsp+428h+var_3F8], rax
  0000000141AE9A1A  imul    ecx, edi, 43B12570h
  0000000141AE9A20  mov     [rsp+428h+var_1E8], rcx
  0000000141AE9A28  test    sil, 1
  0000000141AE9A2C  cmovnz  rax, rcx
  0000000141AE9A30  test    r9b, 1
  0000000141AE9A34  lea     rbp, [rsp+rbp+428h]
  0000000141AE9A3C  mov     rcx, [rsp+428h+var_418]
  0000000141AE9A41  cmovz   rbp, rcx
  0000000141AE9A45  mov     [rsp+428h+var_50], rbp
  0000000141AE9A4D  lea     r13, [rsp+r13+428h]
  0000000141AE9A55  cmovz   r13, rcx
  0000000141AE9A59  mov     [rsp+428h+var_48], r13
  0000000141AE9A61  lea     r12, [rsp+r10+428h+var_428]
  0000000141AE9A65  add     r12, 428h
  0000000141AE9A6C  imul    r15d, edi, 97AB14A0h
  0000000141AE9A73  lea     r13, [rsp+r15+428h+var_428]
  0000000141AE9A77  add     r13, 428h
  0000000141AE9A7E  mov     rbp, r15
  0000000141AE9A81  mov     [rsp+428h+var_400], r15
  0000000141AE9A86  mov     rcx, [rsp+428h+var_3C8]
  0000000141AE9A8B  mov     r15, rcx
  0000000141AE9A8E  imul    r15, r13
  0000000141AE9A92  mov     r11, [rsp+428h+var_368]
  0000000141AE9A9A  imul    r12, r11
  0000000141AE9A9E  add     r12, r15
  0000000141AE9AA1  test    r14b, 1
  0000000141AE9AA5  cmovnz  r12, r13
  0000000141AE9AA9  mov     [rsp+428h+var_58], r12
  0000000141AE9AB1  mov     rdx, [rsp+428h+var_358]
  0000000141AE9AB9  lea     r15, [rsp+rdx+428h+var_428]
  0000000141AE9ABD  add     r15, 428h
  0000000141AE9AC4  imul    r10d, edi, 2B43F6D0h
  0000000141AE9ACB  mov     [rsp+428h+var_418], r10
  0000000141AE9AD0  add     r10, rsp
  0000000141AE9AD3  add     r10, 428h
  0000000141AE9ADA  imul    r10, rcx
  0000000141AE9ADE  imul    r15, r11
  0000000141AE9AE2  add     r15, r10
  0000000141AE9AE5  test    r14b, 1
  0000000141AE9AE9  cmovnz  r15, r13
  0000000141AE9AED  mov     [rsp+428h+var_60], r15
  0000000141AE9AF5  imul    r10d, edi, 0D7D9688h
  0000000141AE9AFC  lea     rdx, [rsp+r10+428h+var_428]
  0000000141AE9B00  add     rdx, 428h
  0000000141AE9B07  mov     [rsp+428h+var_200], rdx
  0000000141AE9B0F  mov     r10, rcx
  0000000141AE9B12  mov     r8, rcx
  0000000141AE9B15  imul    r10, rdx
  0000000141AE9B19  not     r10
  0000000141AE9B1C  add     rax, rsp
  0000000141AE9B1F  add     rax, 428h
  0000000141AE9B25  imul    rax, r11
  0000000141AE9B29  not     rax
  0000000141AE9B2C  and     rax, r10
  0000000141AE9B2F  mov     [rsp+428h+var_428], r14
  0000000141AE9B33  test    r14b, 1
  0000000141AE9B37  not     rax
  0000000141AE9B3A  cmovnz  rax, r13
  0000000141AE9B3E  mov     [rsp+428h+var_68], rax
  0000000141AE9B46  imul    eax, edi, 0FD34CCC8h
  0000000141AE9B4C  lea     rcx, [rsp+rax+428h+var_428]
  0000000141AE9B50  add     rcx, 428h
  0000000141AE9B57  mov     [rsp+428h+var_2F8], rcx
  0000000141AE9B5F  mov     rax, r8
  0000000141AE9B62  imul    rax, rcx
  0000000141AE9B66  not     rax
  0000000141AE9B69  mov     rcx, [rsp+428h+var_360]
  0000000141AE9B71  lea     r10, [rsp+rcx+428h+var_428]
  0000000141AE9B75  add     r10, 428h
  0000000141AE9B7C  imul    r10, r11
  0000000141AE9B80  not     r10
  0000000141AE9B83  and     r10, rax
  0000000141AE9B86  imul    eax, edi, 0FBEDCD90h
  0000000141AE9B8C  mov     [rsp+428h+var_1D8], rax
  0000000141AE9B94  test    r14b, 1
  0000000141AE9B98  not     r10
  0000000141AE9B9B  lea     rax, [rsp+rax+428h]
  0000000141AE9BA3  mov     [rsp+428h+var_1F0], rax
  0000000141AE9BAB  cmovnz  r10, rax
  0000000141AE9BAF  test    sil, 1
  0000000141AE9BB3  mov     rax, [rsp+428h+var_3D8]
  0000000141AE9BB8  cmovnz  rax, rbp
  0000000141AE9BBC  mov     [rsp+428h+var_3D8], rax
  0000000141AE9BC1  imul    ecx, edi, 0B57174E8h
  0000000141AE9BC7  mov     [rsp+428h+var_C8], rcx
  0000000141AE9BCF  imul    r15d, edi, 0C1A80C38h
  0000000141AE9BD6  mov     [rsp+428h+var_2B0], r15
  0000000141AE9BDE  test    sil, 1
  0000000141AE9BE2  cmovnz  r15, rcx
  0000000141AE9BE6  mov     r11, [rsp+428h+var_378]
  0000000141AE9BEE  mov     ecx, r11d
  0000000141AE9BF1  not     ecx
  0000000141AE9BF3  mov     eax, ecx
  0000000141AE9BF5  shr     eax, 2
  0000000141AE9BF8  and     eax, 11h
  0000000141AE9BFB  shr     ecx, 0Dh
  0000000141AE9BFE  and     ecx, 41h
  0000000141AE9C01  imul    rcx, rax
  0000000141AE9C05  mov     r12, rcx
  0000000141AE9C08  and     r9d, 8502481h
  0000000141AE9C0F  imul    eax, edi, 7F3DE600h
  0000000141AE9C15  add     rax, rsp
  0000000141AE9C18  add     rax, 428h
  0000000141AE9C1E  mov     rdx, [rsp+428h+var_3C0]
  0000000141AE9C23  lea     r8, [rsp+rdx+428h+var_428]
  0000000141AE9C27  add     r8, 428h
  0000000141AE9C2E  imul    rax, rcx
  0000000141AE9C32  imul    r8, r9
  0000000141AE9C36  add     r8, rax
  0000000141AE9C39  shr     r11, 29h
  0000000141AE9C3D  not     r11d
  0000000141AE9C40  lea     rsi, [rsp+rbx+428h+var_428]
  0000000141AE9C44  add     rsi, 428h
  0000000141AE9C4B  imul    eax, edi, 0D74A07A0h
  0000000141AE9C51  mov     [rsp+428h+var_290], rax
  0000000141AE9C59  add     rax, rsp
  0000000141AE9C5C  add     rax, 428h
  0000000141AE9C62  imul    rax, rcx
  0000000141AE9C66  imul    rsi, r9
  0000000141AE9C6A  test    r11b, 1
  0000000141AE9C6E  cmovnz  r8, r13
  0000000141AE9C72  mov     [rsp+428h+var_78], r8
  0000000141AE9C7A  add     rsi, rax
  0000000141AE9C7D  test    r11b, 1
  0000000141AE9C81  cmovnz  rsi, r13
  0000000141AE9C85  mov     [rsp+428h+var_80], rsi
  0000000141AE9C8D  imul    eax, edi, 0BD95D9C8h
  0000000141AE9C93  mov     [rsp+428h+var_1F8], rax
  0000000141AE9C9B  add     rax, rsp
  0000000141AE9C9E  add     rax, 428h
  0000000141AE9CA4  imul    rax, rcx
  0000000141AE9CA8  not     rax
  0000000141AE9CAB  lea     r8, [rsp+r15+428h+var_428]
  0000000141AE9CAF  add     r8, 428h
  0000000141AE9CB6  imul    r8, r9
  0000000141AE9CBA  not     r8
  0000000141AE9CBD  and     r8, rax
  0000000141AE9CC0  test    r11b, 1
  0000000141AE9CC4  not     r8
  0000000141AE9CC7  cmovnz  r8, r13
  0000000141AE9CCB  mov     [rsp+428h+var_D0], r13
  0000000141AE9CD3  mov     [rsp+428h+var_88], r8
  0000000141AE9CDB  mov     rax, [rsp+428h+var_3E8]
  0000000141AE9CE0  lea     rdx, [rsp+rax+428h]
  0000000141AE9CE8  mov     [rsp+428h+var_240], rdx
  0000000141AE9CF0  mov     rax, rcx
  0000000141AE9CF3  mov     [rsp+428h+var_358], rcx
  0000000141AE9CFB  imul    rax, rdx
  0000000141AE9CFF  imul    esi, edi, 79E4B458h
  0000000141AE9D05  add     rsi, rsp
  0000000141AE9D08  add     rsi, 428h
  0000000141AE9D0F  imul    rsi, r9
  0000000141AE9D13  mov     [rsp+428h+var_350], r9
  0000000141AE9D1B  add     rsi, rax
  0000000141AE9D1E  test    r11b, 1
  0000000141AE9D22  mov     rbp, [rsp+428h+var_390]
  0000000141AE9D2A  cmovnz  rsi, rbp
  0000000141AE9D2E  imul    eax, edi, 4FE7BCC0h
  0000000141AE9D34  test    r11b, 1
  0000000141AE9D38  mov     [rsp+428h+var_378], r11
  0000000141AE9D40  lea     rax, [rsp+rax+428h]
  0000000141AE9D48  mov     r8, rax
  0000000141AE9D4B  cmovnz  r8, r13
  0000000141AE9D4F  mov     [rsp+428h+var_90], r8
  0000000141AE9D57  imul    rax, r9
  0000000141AE9D5B  not     rax
  0000000141AE9D5E  mov     rcx, [rsp+428h+var_388]
  0000000141AE9D66  add     rcx, rsp
  0000000141AE9D69  add     rcx, 428h
  0000000141AE9D70  mov     [rsp+428h+var_320], rcx
  0000000141AE9D78  mov     rdx, r12
  0000000141AE9D7B  imul    rdx, rcx
  0000000141AE9D7F  not     rdx
  0000000141AE9D82  and     rdx, rax
  0000000141AE9D85  test    r11b, 1
  0000000141AE9D89  not     rdx
  0000000141AE9D8C  cmovnz  rdx, rbp
  0000000141AE9D90  mov     rbx, [rsp+428h+var_2A8]
  0000000141AE9D98  mov     r14d, ebx
  0000000141AE9D9B  not     r14d
  0000000141AE9D9E  mov     eax, r14d
  0000000141AE9DA1  shr     eax, 3
  0000000141AE9DA4  mov     [rsp+428h+var_19C], eax
  0000000141AE9DAB  mov     ecx, eax
  0000000141AE9DAD  and     ecx, 10001h
  0000000141AE9DB3  mov     [rsp+428h+var_1A8], rcx
  0000000141AE9DBB  imul    eax, edi, 83501870h
  0000000141AE9DC1  add     rax, rsp
  0000000141AE9DC4  add     rax, 428h
  0000000141AE9DCA  imul    rax, rcx
  0000000141AE9DCE  not     rax
  0000000141AE9DD1  shr     r14d, 0Fh
  0000000141AE9DD5  and     r14d, 11h
  0000000141AE9DD9  mov     [rsp+428h+var_338], r14
  0000000141AE9DE1  mov     rcx, [rsp+428h+var_3F8]
  0000000141AE9DE6  add     rcx, rsp
  0000000141AE9DE9  add     rcx, 428h
  0000000141AE9DF0  mov     [rsp+428h+var_330], rcx
  0000000141AE9DF8  imul    r14, rcx
  0000000141AE9DFC  not     r14
  0000000141AE9DFF  and     r14, rax
  0000000141AE9E02  mov     rax, [rsp+428h+var_3E0]
  0000000141AE9E07  add     rax, rsp
  0000000141AE9E0A  add     rax, 428h
  0000000141AE9E10  not     rbx
  0000000141AE9E13  not     r14
  0000000141AE9E16  mov     ecx, ebx
  0000000141AE9E18  and     ecx, 80001h
  0000000141AE9E1E  mov     [rsp+428h+var_388], rcx
  0000000141AE9E26  imul    rax, rcx
  0000000141AE9E2A  mov     rax, [r14+rax]
  0000000141AE9E2E  mov     [rsp+428h+var_318], rax
  0000000141AE9E36  mov     rcx, [rsp+428h+var_428]
  0000000141AE9E3A  and     ecx, 41h
  0000000141AE9E3D  imul    eax, edi, 75D281E8h
  0000000141AE9E43  add     rax, rsp
  0000000141AE9E46  add     rax, 428h
  0000000141AE9E4C  imul    rax, rcx
  0000000141AE9E50  mov     r12, rcx
  0000000141AE9E53  mov     [rsp+428h+var_428], rcx
  0000000141AE9E57  imul    ecx, edi, 3B8CC090h
  0000000141AE9E5D  mov     [rsp+428h+var_218], rcx
  0000000141AE9E65  lea     r15, [rsp+rcx+428h+var_428]
  0000000141AE9E69  add     r15, 428h
  0000000141AE9E70  mov     r11, [rsp+428h+var_3C8]
  0000000141AE9E75  imul    r15, r11
  0000000141AE9E79  add     r15, rax
  0000000141AE9E7C  not     r15
  0000000141AE9E7F  imul    eax, edi, 9BBD4710h
  0000000141AE9E85  mov     [rsp+428h+var_308], rax
  0000000141AE9E8D  lea     r14, [rsp+rax+428h+var_428]
  0000000141AE9E91  add     r14, 428h
  0000000141AE9E98  mov     r13, [rsp+428h+var_368]
  0000000141AE9EA0  imul    r14, r13
  0000000141AE9EA4  not     r14
  0000000141AE9EA7  and     r14, r15
  0000000141AE9EAA  mov     r9, [rsp+428h+arg_E8]
  0000000141AE9EB2  mov     ecx, r9d
  0000000141AE9EB5  not     ecx
  0000000141AE9EB7  mov     eax, ecx
  0000000141AE9EB9  mov     dword ptr [rsp+428h+var_288], ecx
  0000000141AE9EC0  shr     eax, 3
  0000000141AE9EC3  mov     [rsp+428h+var_1A0], eax
  0000000141AE9ECA  mov     r8d, eax
  0000000141AE9ECD  and     r8d, 11h
  0000000141AE9ED1  mov     [rsp+428h+var_2C0], r8
  0000000141AE9ED9  mov     eax, ecx
  0000000141AE9EDB  and     eax, 881h
  0000000141AE9EE0  mov     rcx, rax
  0000000141AE9EE3  mov     [rsp+428h+var_340], rax
  0000000141AE9EEB  imul    eax, edi, 47C357E0h
  0000000141AE9EF1  lea     r15, [rsp+rax+428h+var_428]
  0000000141AE9EF5  add     r15, 428h
  0000000141AE9EFC  mov     [rsp+428h+var_3E0], r15
  0000000141AE9F01  mov     rax, rcx
  0000000141AE9F04  imul    rax, r15
  0000000141AE9F08  mov     rcx, [rsp+428h+var_2A0]
  0000000141AE9F10  add     rcx, rsp
  0000000141AE9F13  add     rcx, 428h
  0000000141AE9F1A  mov     [rsp+428h+var_310], rcx
  0000000141AE9F22  imul    r8, rcx
  0000000141AE9F26  add     r8, rax
  0000000141AE9F29  shr     r9, 17h
  0000000141AE9F2D  not     r9d
  0000000141AE9F30  and     r9d, 1024001h
  0000000141AE9F37  mov     [rsp+428h+var_3E8], r9
  0000000141AE9F3C  imul    r9, [rsp+428h+var_3A8]
  0000000141AE9F45  not     r9
  0000000141AE9F48  not     r8
  0000000141AE9F4B  and     r8, r9
  0000000141AE9F4E  imul    eax, edi, 19B42DD8h
  0000000141AE9F54  add     rax, rsp
  0000000141AE9F57  add     rax, 428h
  0000000141AE9F5D  imul    rax, r12
  0000000141AE9F61  imul    r12d, edi, 0A93ADD98h
  0000000141AE9F68  add     r12, rsp
  0000000141AE9F6B  add     r12, 428h
  0000000141AE9F72  imul    r12, r11
  0000000141AE9F76  add     r12, rax
  0000000141AE9F79  not     r12
  0000000141AE9F7C  imul    eax, edi, 377A8E20h
  0000000141AE9F82  add     rax, rsp
  0000000141AE9F85  add     rax, 428h
  0000000141AE9F8B  imul    rax, r13
  0000000141AE9F8F  not     rax
  0000000141AE9F92  and     rax, r12
  0000000141AE9F95  mov     rcx, [r10]
  0000000141AE9F98  mov     [rsp+428h+var_300], rcx
  0000000141AE9FA0  not     r14
  0000000141AE9FA3  mov     rcx, [r14]
  0000000141AE9FA6  mov     [rsp+428h+var_328], rcx
  0000000141AE9FAE  mov     rcx, [rdx]
  0000000141AE9FB1  mov     [rsp+428h+var_3B8], rcx
  0000000141AE9FB6  imul    r10d, edi, 595320D8h
  0000000141AE9FBD  mov     rcx, [rsp+r10+428h]
  0000000141AE9FC5  mov     [rsp+428h+var_370], rcx
  0000000141AE9FCD  mov     rcx, [rsi]
  0000000141AE9FD0  mov     [rsp+428h+var_3C0], rcx
  0000000141AE9FD5  not     r8
  0000000141AE9FD8  mov     rcx, [r8]
  0000000141AE9FDB  mov     [rsp+428h+var_198], rcx
  0000000141AE9FE3  mov     rcx, [rsp+428h+var_398]
  0000000141AE9FEB  mov     rcx, [rcx]
  0000000141AE9FEE  mov     [rsp+428h+var_A8], rcx
  0000000141AE9FF6  mov     rcx, [rsp+428h+var_410]
  0000000141AE9FFB  mov     rcx, [rcx]
  0000000141AE9FFE  mov     [rsp+428h+var_A0], rcx
  0000000141AEA006  imul    ecx, edi, 0C5BA3EA8h
  0000000141AEA00C  mov     rcx, [rsp+rcx+428h]
  0000000141AEA014  mov     [rsp+428h+var_98], rcx
  0000000141AEA01C  not     rax
  0000000141AEA01F  mov     rdx, [rax]
  0000000141AEA022  mov     [rsp+428h+var_398], rdx
  0000000141AEA02A  mov     rax, [rsp+428h+var_290]
  0000000141AEA032  mov     rax, [rsp+rax+428h]
  0000000141AEA03A  mov     [rsp+428h+var_190], rax
  0000000141AEA042  imul    eax, edi, 3F9EF300h
  0000000141AEA048  mov     r8, [rsp+rax+428h]
  0000000141AEA050  mov     rax, [rsp+428h+var_2B0]
  0000000141AEA058  mov     rax, [rsp+rax+428h]
  0000000141AEA060  mov     [rsp+428h+var_290], rax
  0000000141AEA068  mov     rax, [rsp+428h+var_3B0]
  0000000141AEA06D  mov     rax, [rsp+rax+428h]
  0000000141AEA075  mov     [rsp+428h+var_B8], rax
  0000000141AEA07D  mov     rax, [rsp+428h+var_3F0]
  0000000141AEA082  mov     rax, [rsp+rax+428h]
  0000000141AEA08A  mov     [rsp+428h+var_B0], rax
  0000000141AEA092  imul    eax, edi, 0F7DB9B20h
  0000000141AEA098  mov     [rsp+428h+var_260], rax
  0000000141AEA0A0  mov     r9, [rsp+rax+428h]
  0000000141AEA0A8  mov     [rsp+428h+var_210], r9
  0000000141AEA0B0  test    r12, 0
  0000000141AEA0B7  call    locret_141AEA0CC  ; -> locret_141AEA0CC
  0000000141AEA0BC  jo      loc_141AEA0C7
  0000000141AEA0C2  jmp     loc_141AEA0CD
  0000000141AEA0C7  jmp     loc_141AE9F08
  0000000141AEA0CC  retn
  0000000141AEA0CD  nop
  0000000141AEA0CE  jmp     $+5
  0000000141AEA0D3  mov     rax, 4E4E07ED3AD5ECC8h
  0000000141AEA0DD  mov     rax, 0A271BDA5FC436016h
  0000000141AEA0E7  test    r11, 0
  0000000141AEA0EE  call    locret_141AEA103  ; -> locret_141AEA103
  0000000141AEA0F3  jnz     loc_141AEA0FE
  0000000141AEA0F9  jmp     loc_141AEA104
  0000000141AEA0FE  jmp     loc_141AE9C1E
  0000000141AEA103  retn
  0000000141AEA104  nop
  0000000141AEA105  jmp     loc_141AEAD20
  0000000141AEA10A  mov     rax, 28022861B54F7327h
  0000000141AEA114  mov     rax, 78E7DC3903595903h
  0000000141AEA11E  mov     rax, 4E4E07ED3AD5ECC8h
  0000000141AEA128  mov     rax, 0A271BDA5FC436016h
  0000000141AEA132  mov     rax, [rsp+428h+var_370]
  0000000141AEA13A  mov     [rax], cx
  0000000141AEA13D  mov     r8, [rsp+428h+var_108]
  0000000141AEA145  not     r8
  0000000141AEA148  movzx   ecx, byte ptr [rbx]
  0000000141AEA14B  movzx   eax, byte ptr [rdx]
  0000000141AEA14E  mov     [rsp+428h+var_370], rax
  0000000141AEA156  mov     rax, 28022861B54F7327h
  0000000141AEA160  mov     rax, 78E7DC3903595903h
  0000000141AEA16A  mov     rax, 28022861B54F7327h
  0000000141AEA174  mov     rax, 78E7DC3903595903h
  0000000141AEA17E  mov     rax, [rsp+428h+var_2F0]
  0000000141AEA186  mov     [rax], r8
  0000000141AEA189  mov     rdx, [rsp+428h+var_2D0]
  0000000141AEA191  not     rdx
  0000000141AEA194  mov     rax, [rsp+428h+var_C0]
  0000000141AEA19C  mov     [rax], rdx
  0000000141AEA19F  mov     rdx, [rsp+428h+var_1D0]
  0000000141AEA1A7  not     rdx
  0000000141AEA1AA  mov     rax, [rsp+428h+var_90]
  0000000141AEA1B2  mov     [rax], rdx
  0000000141AEA1B5  mov     rdx, [rsp+428h+var_1D8]
  0000000141AEA1BD  not     rdx
  0000000141AEA1C0  mov     rax, [rsp+428h+var_390]
  0000000141AEA1C8  mov     [rax], rdx
  0000000141AEA1CB  mov     rax, [rsp+428h+var_88]
  0000000141AEA1D3  mov     rdx, [rsp+428h+var_2B8]
  0000000141AEA1DB  mov     [rax], rdx
  0000000141AEA1DE  mov     rax, [rsp+428h+var_380]
  0000000141AEA1E6  mov     rdx, [rsp+428h+var_3E0]
  0000000141AEA1EB  mov     [rdx], rax
  0000000141AEA1EE  mov     rax, [rsp+428h+var_68]
  0000000141AEA1F6  mov     [rax], rdi
  0000000141AEA1F9  mov     rax, [rsp+428h+var_1E0]
  0000000141AEA201  mov     [rax], rbp
  0000000141AEA204  mov     rax, [rsp+428h+var_B8]
  0000000141AEA20C  mov     rdx, [rsp+428h+var_2F8]
  0000000141AEA214  mov     [rdx], rax
  0000000141AEA217  mov     rax, [rsp+428h+var_80]
  0000000141AEA21F  mov     rdx, [rsp+428h+var_A8]
  0000000141AEA227  mov     [rax], rdx
  0000000141AEA22A  mov     rax, [rsp+428h+var_78]
  0000000141AEA232  mov     rdx, [rsp+428h+var_A0]
  0000000141AEA23A  mov     [rax], rdx
  0000000141AEA23D  mov     rax, [rsp+428h+var_B0]
  0000000141AEA245  mov     [r9], rax
  0000000141AEA248  mov     rdx, [rsp+428h+var_1E8]
  0000000141AEA250  not     rdx
  0000000141AEA253  mov     rax, [rsp+428h+var_98]
  0000000141AEA25B  mov     r8, [rsp+428h+var_348]
  0000000141AEA263  mov     [rdx+r8], rax
  0000000141AEA267  mov     rax, [rsp+428h+var_1F0]
  0000000141AEA26F  not     rax
  0000000141AEA272  mov     [r10], rax
  0000000141AEA275  mov     rdx, [rsp+428h+var_3C0]
  0000000141AEA27A  not     rdx
  0000000141AEA27D  mov     rax, [rsp+428h+var_60]
  0000000141AEA285  mov     [rax], rdx
  0000000141AEA288  mov     rax, [rsp+428h+var_58]
  0000000141AEA290  mov     rdx, [rsp+428h+var_1F8]
  0000000141AEA298  mov     [rax], rdx
  0000000141AEA29B  mov     rax, [rsp+428h+var_50]
  0000000141AEA2A3  mov     rdx, [rsp+428h+var_318]
  0000000141AEA2AB  mov     [rax], rdx
  0000000141AEA2AE  mov     rdi, rdx
  0000000141AEA2B1  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000141AEA2B8  or      rdi, rcx
  0000000141AEA2BB  mov     [rsp+428h+var_3C0], rdi
  0000000141AEA2C0  not     rdi
  0000000141AEA2C3  mov     rbx, [rsp+428h+var_220]
  0000000141AEA2CB  and     rbx, rdi
  0000000141AEA2CE  not     rbx
  0000000141AEA2D1  mov     rax, [rsp+428h+var_210]
  0000000141AEA2D9  and     rax, rbx
  0000000141AEA2DC  not     rax
  0000000141AEA2DF  and     rax, [rsp+428h+var_238]
  0000000141AEA2E7  and     rbx, [rsp+428h+var_218]
  0000000141AEA2EF  not     rax
  0000000141AEA2F2  not     rbx
  0000000141AEA2F5  and     rbx, rax
  0000000141AEA2F8  mov     rax, rbx
  0000000141AEA2FB  mov     ecx, dword ptr [rsp+428h+var_230]
  0000000141AEA302  shl     rax, cl
  0000000141AEA305  mov     ecx, dword ptr [rsp+428h+var_228]
  0000000141AEA30C  shr     rbx, cl
  0000000141AEA30F  not     rax
  0000000141AEA312  not     rbx
  0000000141AEA315  and     rbx, rax
  0000000141AEA318  mov     r11, [rsp+428h+var_208]
  0000000141AEA320  mov     rax, r11
  0000000141AEA323  not     rax
  0000000141AEA326  mov     r9, [rsp+428h+var_2C8]
  0000000141AEA32E  mov     rsi, [rsp+428h+var_368]
  0000000141AEA336  imul    r9, rsi
  0000000141AEA33A  not     rbx
  0000000141AEA33D  mov     rbp, [rsp+428h+var_3C8]
  0000000141AEA342  imul    rbx, rbp
  0000000141AEA346  mov     rdx, rbx
  0000000141AEA349  not     rdx
  0000000141AEA34C  mov     r8, rax
  0000000141AEA34F  and     r8, rdx
  0000000141AEA352  not     r8
  0000000141AEA355  mov     r10, r11
  0000000141AEA358  and     r10, rbx
  0000000141AEA35B  mov     rcx, rbx
  0000000141AEA35E  not     r10
  0000000141AEA361  and     r10, r9
  0000000141AEA364  and     r10, r8
  0000000141AEA367  mov     r8, r9
  0000000141AEA36A  not     r8
  0000000141AEA36D  mov     rbx, rax
  0000000141AEA370  and     rbx, rcx
  0000000141AEA373  mov     r14, rbx
  0000000141AEA376  not     r14
  0000000141AEA379  mov     r15, r11
  0000000141AEA37C  and     r15, rdx
  0000000141AEA37F  not     r15
  0000000141AEA382  and     r15, r14
  0000000141AEA385  mov     r12, r9
  0000000141AEA388  and     r12, r15
  0000000141AEA38B  not     r15
  0000000141AEA38E  and     r15, r8
  0000000141AEA391  not     r15
  0000000141AEA394  not     r12
  0000000141AEA397  and     r12, r15
  0000000141AEA39A  and     rdx, r8
  0000000141AEA39D  and     rax, rdx
  0000000141AEA3A0  not     rax
  0000000141AEA3A3  lea     rax, [r12+rax*2]
  0000000141AEA3A7  mov     r15, r9
  0000000141AEA3AA  and     r15, r14
  0000000141AEA3AD  and     r14, r8
  0000000141AEA3B0  and     r8, r11
  0000000141AEA3B3  not     r8
  0000000141AEA3B6  not     r15
  0000000141AEA3B9  and     r8, rcx
  0000000141AEA3BC  not     r8
  0000000141AEA3BF  add     r8, r15
  0000000141AEA3C2  add     r8, rax
  0000000141AEA3C5  and     rcx, r9
  0000000141AEA3C8  mov     rax, r11
  0000000141AEA3CB  and     rax, rcx
  0000000141AEA3CE  not     rax
  0000000141AEA3D1  add     rax, rax
  0000000141AEA3D4  sub     r8, rax
  0000000141AEA3D7  and     rbx, r9
  0000000141AEA3DA  not     r14
  0000000141AEA3DD  not     rbx
  0000000141AEA3E0  and     rbx, r14
  0000000141AEA3E3  add     rbx, r8
  0000000141AEA3E6  not     rcx
  0000000141AEA3E9  and     rcx, r11
  0000000141AEA3EC  not     rdx
  0000000141AEA3EF  and     rcx, rdx
  0000000141AEA3F2  sub     rbx, rcx
  0000000141AEA3F5  lea     rax, [rbx+r10]
  0000000141AEA3F9  inc     rax
  0000000141AEA3FC  mov     rcx, [rsp+428h+var_48]
  0000000141AEA404  mov     [rcx], r13
  0000000141AEA407  mov     rcx, [rsp+428h+var_310]
  0000000141AEA40F  not     rcx
  0000000141AEA412  mov     rdx, [rsp+428h+var_200]
  0000000141AEA41A  mov     [rcx+rdx], rax
  0000000141AEA41E  mov     rdx, [rsp+428h+var_300]
  0000000141AEA426  mov     rcx, rdx
  0000000141AEA429  not     rcx
  0000000141AEA42C  mov     r13, [rsp+428h+var_2D8]
  0000000141AEA434  imul    r13, [rsp+428h+var_350]
  0000000141AEA43D  mov     r8, r13
  0000000141AEA440  not     r8
  0000000141AEA443  mov     r10, rcx
  0000000141AEA446  and     r10, r13
  0000000141AEA449  not     r10
  0000000141AEA44C  mov     rax, rdx
  0000000141AEA44F  and     rax, r8
  0000000141AEA452  not     rax
  0000000141AEA455  and     rax, r10
  0000000141AEA458  mov     r9, [rsp+428h+var_250]
  0000000141AEA460  not     r9
  0000000141AEA463  and     r9, rdi
  0000000141AEA466  not     r9
  0000000141AEA469  and     r9, [rsp+428h+var_D8]
  0000000141AEA471  imul    r9, [rsp+428h+var_358]
  0000000141AEA47A  add     r9, [rsp+428h+var_100]
  0000000141AEA482  mov     r10, rcx
  0000000141AEA485  and     r10, r8
  0000000141AEA488  mov     rbx, rcx
  0000000141AEA48B  and     rbx, r9
  0000000141AEA48E  and     r8, rbx
  0000000141AEA491  not     r8
  0000000141AEA494  not     rbx
  0000000141AEA497  and     rbx, r13
  0000000141AEA49A  not     rbx
  0000000141AEA49D  and     rbx, r8
  0000000141AEA4A0  mov     r8, r9
  0000000141AEA4A3  not     r8
  0000000141AEA4A6  mov     r14, rdx
  0000000141AEA4A9  and     r14, r8
  0000000141AEA4AC  not     r14
  0000000141AEA4AF  and     r14, r13
  0000000141AEA4B2  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141AEA4BC  lea     r15, [r12+1]
  0000000141AEA4C1  imul    r14, r15
  0000000141AEA4C5  imul    rbx, r12
  0000000141AEA4C9  add     rbx, r14
  0000000141AEA4CC  mov     r14, rdx
  0000000141AEA4CF  and     r14, r13
  0000000141AEA4D2  and     r13, r8
  0000000141AEA4D5  and     rdx, r13
  0000000141AEA4D8  not     r13
  0000000141AEA4DB  and     r13, rcx
  0000000141AEA4DE  not     r13
  0000000141AEA4E1  not     rdx
  0000000141AEA4E4  and     rdx, r13
  0000000141AEA4E7  imul    rdx, r15
  0000000141AEA4EB  add     rdx, rbx
  0000000141AEA4EE  not     r10
  0000000141AEA4F1  mov     rcx, r14
  0000000141AEA4F4  not     rcx
  0000000141AEA4F7  and     r10, rcx
  0000000141AEA4FA  not     r10
  0000000141AEA4FD  and     r10, r9
  0000000141AEA500  and     r9, rcx
  0000000141AEA503  and     r14, r8
  0000000141AEA506  mov     rcx, r14
  0000000141AEA509  not     rcx
  0000000141AEA50C  not     r9
  0000000141AEA50F  and     r9, rcx
  0000000141AEA512  imul    r9, r12
  0000000141AEA516  mov     rcx, r10
  0000000141AEA519  not     rcx
  0000000141AEA51C  add     r9, rcx
  0000000141AEA51F  add     r9, rdx
  0000000141AEA522  mov     rcx, 5555555555555555h
  0000000141AEA52C  imul    r14, rcx
  0000000141AEA530  imul    r10, [rsp+428h+var_3A0]
  0000000141AEA539  add     r10, r14
  0000000141AEA53C  add     r10, r9
  0000000141AEA53F  not     rax
  0000000141AEA542  and     r8, rax
  0000000141AEA545  not     r8
  0000000141AEA548  imul    r8, r15
  0000000141AEA54C  add     r8, r10
  0000000141AEA54F  mov     rax, [rsp+428h+var_320]
  0000000141AEA557  not     rax
  0000000141AEA55A  mov     rcx, [rsp+428h+var_F8]
  0000000141AEA562  mov     [rax+rcx], r8
  0000000141AEA566  mov     r11, [rsp+428h+var_2C0]
  0000000141AEA56E  not     r11
  0000000141AEA571  and     r11, rdi
  0000000141AEA574  not     r11
  0000000141AEA577  and     r11, [rsp+428h+var_240]
  0000000141AEA57F  mov     r15, [rsp+428h+var_268]
  0000000141AEA587  mov     rax, r15
  0000000141AEA58A  not     rax
  0000000141AEA58D  mov     r14, [rsp+428h+var_1B0]
  0000000141AEA595  imul    r14, rsi
  0000000141AEA599  mov     rcx, r14
  0000000141AEA59C  and     rcx, rax
  0000000141AEA59F  not     rcx
  0000000141AEA5A2  imul    r11, rbp
  0000000141AEA5A6  mov     r8, r11
  0000000141AEA5A9  and     r8, r15
  0000000141AEA5AC  and     rcx, r11
  0000000141AEA5AF  mov     r10, r11
  0000000141AEA5B2  and     r10, rax
  0000000141AEA5B5  mov     rbx, r11
  0000000141AEA5B8  not     r11
  0000000141AEA5BB  and     r11, r14
  0000000141AEA5BE  and     r15, r11
  0000000141AEA5C1  not     r11
  0000000141AEA5C4  and     r11, rax
  0000000141AEA5C7  mov     rax, r14
  0000000141AEA5CA  not     rax
  0000000141AEA5CD  and     rbx, rax
  0000000141AEA5D0  not     rbx
  0000000141AEA5D3  and     r11, rbx
  0000000141AEA5D6  and     r8, rax
  0000000141AEA5D9  and     rax, r10
  0000000141AEA5DC  not     rax
  0000000141AEA5DF  sub     rax, r11
  0000000141AEA5E2  add     rax, r15
  0000000141AEA5E5  and     r10, r14
  0000000141AEA5E8  lea     rax, [rax+r10*2]
  0000000141AEA5EC  add     rax, rcx
  0000000141AEA5EF  sub     rax, r8
  0000000141AEA5F2  mov     rcx, [rsp+428h+var_248]
  0000000141AEA5FA  not     rcx
  0000000141AEA5FD  mov     [rcx], rax
  0000000141AEA600  mov     r8, [rsp+428h+var_2E0]
  0000000141AEA608  imul    r8, rsi
  0000000141AEA60C  and     rdi, [rsp+428h+var_F0]
  0000000141AEA614  not     rdi
  0000000141AEA617  and     rdi, [rsp+428h+var_E8]
  0000000141AEA61F  imul    rdi, rbp
  0000000141AEA623  add     rdi, [rsp+428h+var_258]
  0000000141AEA62B  mov     rax, r8
  0000000141AEA62E  not     rax
  0000000141AEA631  and     rax, rdi
  0000000141AEA634  not     rax
  0000000141AEA637  mov     rcx, rdi
  0000000141AEA63A  not     rcx
  0000000141AEA63D  and     rcx, r8
  0000000141AEA640  not     rcx
  0000000141AEA643  and     rcx, rax
  0000000141AEA646  mov     rax, rcx
  0000000141AEA649  not     rax
  0000000141AEA64C  lea     rax, [rcx+rax*2]
  0000000141AEA650  and     rdi, r8
  0000000141AEA653  add     rax, rdi
  0000000141AEA656  inc     rax
  0000000141AEA659  mov     rcx, [rsp+428h+var_260]
  0000000141AEA661  not     rcx
  0000000141AEA664  mov     rdx, [rsp+428h+var_E0]
  0000000141AEA66C  mov     [rcx+rdx], rax
  0000000141AEA670  mov     rbx, [rsp+428h+var_290]
  0000000141AEA678  mov     rax, rbx
  0000000141AEA67B  not     rax
  0000000141AEA67E  mov     rdx, rax
  0000000141AEA681  mov     [rsp+428h+var_3E0], rax
  0000000141AEA686  mov     rax, [rsp+428h+var_410]
  0000000141AEA68B  not     rax
  0000000141AEA68E  mov     [rsp+428h+var_428], rax
  0000000141AEA692  mov     r13, 0AA1CA46D30A7BCC0h
  0000000141AEA69C  imul    r13, [rsp+428h+var_2E8]
  0000000141AEA6A5  mov     r12, [rsp+428h+var_380]
  0000000141AEA6AD  mov     rcx, r12
  0000000141AEA6B0  and     rcx, r13
  0000000141AEA6B3  and     rcx, rax
  0000000141AEA6B6  mov     rax, rcx
  0000000141AEA6B9  not     rax
  0000000141AEA6BC  and     rax, rbx
  0000000141AEA6BF  mov     [rsp+428h+var_2F0], rax
  0000000141AEA6C7  and     rcx, rbx
  0000000141AEA6CA  mov     [rsp+428h+var_368], rcx
  0000000141AEA6D2  and     r12, rbx
  0000000141AEA6D5  mov     rax, [rsp+428h+var_280]
  0000000141AEA6DD  and     rax, [rsp+428h+var_298]
  0000000141AEA6E5  mov     r14, rbx
  0000000141AEA6E8  mov     [rsp+428h+var_390], rbx
  0000000141AEA6F0  mov     rbp, rbx
  0000000141AEA6F3  mov     r15, rbx
  0000000141AEA6F6  mov     [rsp+428h+var_3C8], rbx
  0000000141AEA6FB  and     rbx, rax
  0000000141AEA6FE  not     rax
  0000000141AEA701  and     rax, rdx
  0000000141AEA704  not     rax
  0000000141AEA707  not     rbx
  0000000141AEA70A  and     rbx, rax
  0000000141AEA70D  add     rbx, [rsp+428h+var_270]
  0000000141AEA715  mov     rcx, rbx
  0000000141AEA718  not     rcx
  0000000141AEA71B  and     rcx, [rsp+428h+var_1B8]
  0000000141AEA723  and     rbx, [rsp+428h+var_278]
  0000000141AEA72B  not     rcx
  0000000141AEA72E  not     rbx
  0000000141AEA731  and     rbx, rcx
  0000000141AEA734  not     rbx
  0000000141AEA737  and     rbx, [rsp+428h+var_3B8]
  0000000141AEA73C  mov     r9, [rsp+428h+var_3D8]
  0000000141AEA741  mov     rcx, r9
  0000000141AEA744  not     rcx
  0000000141AEA747  not     rbx
  0000000141AEA74A  imul    rbx, [rsp+428h+var_388]
  0000000141AEA753  mov     r8, rbx
  0000000141AEA756  not     r8
  0000000141AEA759  and     rcx, r8
  0000000141AEA75C  not     rcx
  0000000141AEA75F  and     r9, rbx
  0000000141AEA762  not     r9
  0000000141AEA765  and     r9, rcx
  0000000141AEA768  mov     rcx, r8
  0000000141AEA76B  mov     rax, [rsp+428h+var_408]
  0000000141AEA770  and     rcx, rax
  0000000141AEA773  not     rcx
  0000000141AEA776  mov     r10, rbx
  0000000141AEA779  mov     rdi, [rsp+428h+var_3D0]
  0000000141AEA77E  and     r10, rdi
  0000000141AEA781  not     r10
  0000000141AEA784  and     r10, rcx
  0000000141AEA787  mov     rdx, [rsp+428h+var_328]
  0000000141AEA78F  mov     rcx, rdx
  0000000141AEA792  and     rcx, r10
  0000000141AEA795  not     rcx
  0000000141AEA798  not     r10
  0000000141AEA79B  mov     r11, [rsp+428h+var_400]
  0000000141AEA7A0  and     r10, r11
  0000000141AEA7A3  not     r10
  0000000141AEA7A6  and     r10, rcx
  0000000141AEA7A9  mov     rcx, rdx
  0000000141AEA7AC  and     rcx, r8
  0000000141AEA7AF  mov     rsi, rbx
  0000000141AEA7B2  and     rsi, rax
  0000000141AEA7B5  and     rbx, r11
  0000000141AEA7B8  and     rbx, rax
  0000000141AEA7BB  and     rax, rcx
  0000000141AEA7BE  mov     rdx, rax
  0000000141AEA7C1  not     rdx
  0000000141AEA7C4  not     rcx
  0000000141AEA7C7  and     rcx, rdi
  0000000141AEA7CA  not     rcx
  0000000141AEA7CD  and     rcx, rdx
  0000000141AEA7D0  not     rcx
  0000000141AEA7D3  sub     rcx, rax
  0000000141AEA7D6  mov     rax, r11
  0000000141AEA7D9  and     rax, r8
  0000000141AEA7DC  not     rax
  0000000141AEA7DF  and     rax, rdi
  0000000141AEA7E2  sub     rcx, rax
  0000000141AEA7E5  and     r8, rdi
  0000000141AEA7E8  not     r8
  0000000141AEA7EB  not     rsi
  0000000141AEA7EE  and     rsi, r8
  0000000141AEA7F1  not     rsi
  0000000141AEA7F4  and     rsi, r11
  0000000141AEA7F7  add     rsi, rsi
  0000000141AEA7FA  sub     rcx, rsi
  0000000141AEA7FD  lea     rax, [rcx+rbx*2]
  0000000141AEA801  not     r10
  0000000141AEA804  add     rax, r10
  0000000141AEA807  not     r9
  0000000141AEA80A  add     rax, r9
  0000000141AEA80D  mov     rcx, [rsp+428h+var_3A8]
  0000000141AEA815  mov     rdx, [rsp+428h+var_3B0]
  0000000141AEA81A  mov     [rdx+rcx], rax
  0000000141AEA81E  mov     r10, [rsp+428h+var_3E0]
  0000000141AEA823  mov     r11, r10
  0000000141AEA826  and     r11, [rsp+428h+var_410]
  0000000141AEA82B  mov     rcx, r11
  0000000141AEA82E  mov     r8, [rsp+428h+var_380]
  0000000141AEA836  and     r11, r8
  0000000141AEA839  mov     r9, r8
  0000000141AEA83C  not     r9
  0000000141AEA83F  mov     rbx, r13
  0000000141AEA842  not     rbx
  0000000141AEA845  mov     rdx, [rsp+428h+var_428]
  0000000141AEA849  mov     rax, [rsp+428h+var_390]
  0000000141AEA851  and     rax, rdx
  0000000141AEA854  not     rax
  0000000141AEA857  not     rcx
  0000000141AEA85A  mov     rsi, r9
  0000000141AEA85D  and     rsi, rbx
  0000000141AEA860  and     rsi, rax
  0000000141AEA863  mov     [rsp+428h+var_318], rsi
  0000000141AEA86B  and     rax, rcx
  0000000141AEA86E  mov     rsi, r8
  0000000141AEA871  and     rsi, rcx
  0000000141AEA874  and     rcx, r9
  0000000141AEA877  not     rcx
  0000000141AEA87A  not     r11
  0000000141AEA87D  and     r11, rcx
  0000000141AEA880  and     r14, r9
  0000000141AEA883  and     r14, rdx
  0000000141AEA886  mov     rcx, r10
  0000000141AEA889  mov     rdi, r10
  0000000141AEA88C  and     rdi, r13
  0000000141AEA88F  mov     rdx, r8
  0000000141AEA892  and     rdx, rdi
  0000000141AEA895  and     rbp, r13
  0000000141AEA898  mov     r10, r9
  0000000141AEA89B  and     r10, rcx
  0000000141AEA89E  mov     [rsp+428h+var_390], r10
  0000000141AEA8A6  not     r10
  0000000141AEA8A9  not     r12
  0000000141AEA8AC  and     r12, r10
  0000000141AEA8AF  mov     rcx, rbx
  0000000141AEA8B2  and     rcx, rsi
  0000000141AEA8B5  mov     [rsp+428h+var_310], rcx
  0000000141AEA8BD  not     rsi
  0000000141AEA8C0  and     rsi, r13
  0000000141AEA8C3  mov     rcx, rbx
  0000000141AEA8C6  and     rcx, r11
  0000000141AEA8C9  mov     [rsp+428h+var_300], rcx
  0000000141AEA8D1  not     r11
  0000000141AEA8D4  and     r11, r13
  0000000141AEA8D7  not     rdi
  0000000141AEA8DA  and     rdi, r9
  0000000141AEA8DD  mov     [rsp+428h+var_328], rdi
  0000000141AEA8E5  mov     rcx, [rsp+428h+var_3C8]
  0000000141AEA8EA  and     rcx, rbx
  0000000141AEA8ED  mov     rdi, rbx
  0000000141AEA8F0  mov     r8, [rsp+428h+var_428]
  0000000141AEA8F4  and     r8, rcx
  0000000141AEA8F7  mov     [rsp+428h+var_2F8], r8
  0000000141AEA8FF  not     rcx
  0000000141AEA902  and     rcx, [rsp+428h+var_410]
  0000000141AEA907  not     rcx
  0000000141AEA90A  and     rcx, r9
  0000000141AEA90D  mov     [rsp+428h+var_3C8], rcx
  0000000141AEA912  and     r10, r13
  0000000141AEA915  mov     r8, r9
  0000000141AEA918  mov     rcx, r9
  0000000141AEA91B  mov     [rsp+428h+var_320], r9
  0000000141AEA923  and     r9, r13
  0000000141AEA926  and     r13, r14
  0000000141AEA929  not     r13
  0000000141AEA92C  not     r14
  0000000141AEA92F  and     r14, rbx
  0000000141AEA932  not     r14
  0000000141AEA935  and     r14, r13
  0000000141AEA938  lea     rbx, ds:0[r13*2]
  0000000141AEA940  shl     r13, 4
  0000000141AEA944  sub     r13, rbx
  0000000141AEA947  mov     rbx, [rsp+428h+var_2F0]
  0000000141AEA94F  lea     rbx, ds:0[rbx*4]
  0000000141AEA957  add     rbx, r13
  0000000141AEA95A  and     r8, rax
  0000000141AEA95D  not     rax
  0000000141AEA960  mov     r13, [rsp+428h+var_380]
  0000000141AEA968  and     rax, r13
  0000000141AEA96B  not     r8
  0000000141AEA96E  not     rax
  0000000141AEA971  and     rax, r8
  0000000141AEA974  not     rax
  0000000141AEA977  mov     [rsp+428h+var_400], rdi
  0000000141AEA97C  and     rax, rdi
  0000000141AEA97F  not     rax
  0000000141AEA982  mov     r8, 0FFFDDF77B3C0001Eh
  0000000141AEA98C  add     r8, 7
  0000000141AEA990  imul    r8, rax
  0000000141AEA994  add     r8, rbx
  0000000141AEA997  mov     rax, rdx
  0000000141AEA99A  and     rax, [rsp+428h+var_428]
  0000000141AEA99E  shl     rax, 2
  0000000141AEA9A2  sub     r8, rax
  0000000141AEA9A5  mov     rbx, [rsp+428h+var_3E0]
  0000000141AEA9AA  mov     rax, rbx
  0000000141AEA9AD  and     rax, rdi
  0000000141AEA9B0  not     rax
  0000000141AEA9B3  not     rbp
  0000000141AEA9B6  and     rbp, rax
  0000000141AEA9B9  and     rcx, rbp
  0000000141AEA9BC  not     rbp
  0000000141AEA9BF  and     rbp, r13
  0000000141AEA9C2  not     rcx
  0000000141AEA9C5  not     rbp
  0000000141AEA9C8  mov     rax, [rsp+428h+var_410]
  0000000141AEA9CD  and     rcx, rax
  0000000141AEA9D0  and     rcx, rbp
  0000000141AEA9D3  not     rcx
  0000000141AEA9D6  mov     rbp, 220884C3FFFE8h
  0000000141AEA9E0  lea     r13, [rbp+6]
  0000000141AEA9E4  mov     rdi, rbp
  0000000141AEA9E7  imul    r13, rcx
  0000000141AEA9EB  add     r13, r8
  0000000141AEA9EE  mov     rcx, [rsp+428h+var_318]
  0000000141AEA9F6  lea     rcx, ds:0[rcx*4]
  0000000141AEA9FE  add     rcx, r13
  0000000141AEAA01  mov     r8, [rsp+428h+var_368]
  0000000141AEAA09  lea     r8, [r8+r8*2]
  0000000141AEAA0D  lea     r13, [rcx+r8*2]
  0000000141AEAA11  mov     r8, r12
  0000000141AEAA14  mov     rcx, [rsp+428h+var_428]
  0000000141AEAA18  and     r8, rcx
  0000000141AEAA1B  not     r8
  0000000141AEAA1E  not     r12
  0000000141AEAA21  and     r12, rax
  0000000141AEAA24  mov     rbp, rax
  0000000141AEAA27  not     r12
  0000000141AEAA2A  and     r12, r8
  0000000141AEAA2D  not     r12
  0000000141AEAA30  mov     rax, [rsp+428h+var_400]
  0000000141AEAA35  and     r12, rax
  0000000141AEAA38  lea     r8, [rdi-3]
  0000000141AEAA3C  imul    r8, r12
  0000000141AEAA40  not     r14
  0000000141AEAA43  mov     rdi, 0FFFDDF77B3C0001Eh
  0000000141AEAA4D  imul    r14, rdi
  0000000141AEAA51  add     r14, r8
  0000000141AEAA54  add     r14, r13
  0000000141AEAA57  mov     r8, rcx
  0000000141AEAA5A  and     rcx, rax
  0000000141AEAA5D  mov     r12, rax
  0000000141AEAA60  and     r15, rcx
  0000000141AEAA63  not     rcx
  0000000141AEAA66  and     rcx, rbx
  0000000141AEAA69  mov     rdi, rbx
  0000000141AEAA6C  not     rcx
  0000000141AEAA6F  not     r15
  0000000141AEAA72  and     r15, rcx
  0000000141AEAA75  mov     rax, [rsp+428h+var_320]
  0000000141AEAA7D  and     rax, r15
  0000000141AEAA80  not     r15
  0000000141AEAA83  mov     rbx, [rsp+428h+var_380]
  0000000141AEAA8B  and     r15, rbx
  0000000141AEAA8E  not     rax
  0000000141AEAA91  not     r15
  0000000141AEAA94  and     r15, rax
  0000000141AEAA97  add     r15, r15
  0000000141AEAA9A  lea     rcx, [r15+r15*2]
  0000000141AEAA9E  sub     r14, rcx
  0000000141AEAAA1  mov     rax, [rsp+428h+var_310]
  0000000141AEAAA9  not     rax
  0000000141AEAAAC  not     rsi
  0000000141AEAAAF  and     rsi, rax
  0000000141AEAAB2  not     rsi
  0000000141AEAAB5  lea     rcx, [r14+rsi*2]
  0000000141AEAAB9  mov     rax, [rsp+428h+var_300]
  0000000141AEAAC1  not     rax
  0000000141AEAAC4  not     r11
  0000000141AEAAC7  and     r11, rax
  0000000141AEAACA  not     r11
  0000000141AEAACD  mov     rsi, 220884C3FFFE8h
  0000000141AEAAD7  imul    r11, rsi
  0000000141AEAADB  add     r11, rcx
  0000000141AEAADE  mov     rax, [rsp+428h+var_328]
  0000000141AEAAE6  not     rax
  0000000141AEAAE9  not     rdx
  0000000141AEAAEC  and     rdx, rax
  0000000141AEAAEF  mov     rcx, r8
  0000000141AEAAF2  mov     rax, r8
  0000000141AEAAF5  and     rcx, rdx
  0000000141AEAAF8  not     rcx
  0000000141AEAAFB  not     rdx
  0000000141AEAAFE  and     rdx, rbp
  0000000141AEAB01  not     rdx
  0000000141AEAB04  and     rdx, rcx
  0000000141AEAB07  not     rdx
  0000000141AEAB0A  lea     rcx, [rdx+rdx*2]
  0000000141AEAB0E  sub     r11, rcx
  0000000141AEAB11  mov     rcx, [rsp+428h+var_2F8]
  0000000141AEAB19  not     rcx
  0000000141AEAB1C  mov     rdx, [rsp+428h+var_3C8]
  0000000141AEAB21  and     rdx, rcx
  0000000141AEAB24  add     rdx, rdx
  0000000141AEAB27  sub     r11, rdx
  0000000141AEAB2A  mov     rcx, [rsp+428h+var_390]
  0000000141AEAB32  and     rcx, r12
  0000000141AEAB35  not     rcx
  0000000141AEAB38  not     r10
  0000000141AEAB3B  and     r10, rcx
  0000000141AEAB3E  and     r10, r8
  0000000141AEAB41  not     r10
  0000000141AEAB44  imul    r10, rsi
  0000000141AEAB48  add     r10, r11
  0000000141AEAB4B  and     rax, r9
  0000000141AEAB4E  not     r9
  0000000141AEAB51  and     r9, rbp
  0000000141AEAB54  not     rax
  0000000141AEAB57  not     r9
  0000000141AEAB5A  and     r9, rax
  0000000141AEAB5D  not     r9
  0000000141AEAB60  and     r9, rdi
  0000000141AEAB63  not     r9
  0000000141AEAB66  shl     r9, 2
  0000000141AEAB6A  sub     r10, r9
  0000000141AEAB6D  mov     rcx, [rsp+428h+var_350]
  0000000141AEAB75  imul    r10, rcx
  0000000141AEAB79  imul    rcx, [rsp+428h+var_70]
  0000000141AEAB82  mov     rax, [rsp+428h+var_1C0]
  0000000141AEAB8A  mov     r9, [rsp+428h+var_358]
  0000000141AEAB92  imul    rax, r9
  0000000141AEAB96  add     rcx, rax
  0000000141AEAB99  mov     rdx, rcx
  0000000141AEAB9C  mov     r8, [rsp+428h+var_3C0]
  0000000141AEABA1  add     r8, [rsp+428h+var_338]
  0000000141AEABA9  mov     rax, r8
  0000000141AEABAC  mov     ecx, dword ptr [rsp+428h+var_2A0]
  0000000141AEABB3  shl     rax, cl
  0000000141AEABB6  mov     rcx, [rsp+428h+var_3F0]
  0000000141AEABBB  mov     [rcx], rdx
  0000000141AEABBE  mov     rdx, [rsp+428h+var_298]
  0000000141AEABC6  imul    rdx, [rsp+428h+var_388]
  0000000141AEABCF  not     rax
  0000000141AEABD2  mov     ecx, dword ptr [rsp+428h+var_420]
  0000000141AEABD6  shr     r8, cl
  0000000141AEABD9  not     r8
  0000000141AEABDC  and     r8, rax
  0000000141AEABDF  mov     rax, [rsp+428h+var_418]
  0000000141AEABE4  and     rax, r8
  0000000141AEABE7  not     r8
  0000000141AEABEA  and     r8, [rsp+428h+var_308]
  0000000141AEABF2  not     rax
  0000000141AEABF5  not     r8
  0000000141AEABF8  and     r8, rax
  0000000141AEABFB  imul    r8, [rsp+428h+var_1A8]
  0000000141AEAC04  add     r8, rdx
  0000000141AEAC07  mov     rax, [rsp+428h+var_398]
  0000000141AEAC0F  mov     [rax], r8
  0000000141AEAC12  mov     rax, [rsp+428h+var_1C8]
  0000000141AEAC1A  add     rax, rbx
  0000000141AEAC1D  mov     r8, 0F5B2FFEDDAE0F884h
  0000000141AEAC27  mov     r11, [rsp+428h+var_2E8]
  0000000141AEAC2F  imul    r8, r11
  0000000141AEAC33  add     r8, rbx
  0000000141AEAC36  imul    rax, [rsp+428h+var_378]
  0000000141AEAC3F  mov     rsi, rax
  0000000141AEAC42  mov     rdx, [rsp+428h+var_190]
  0000000141AEAC4A  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141AEAC51  add     rdx, [rsp+428h+var_370]
  0000000141AEAC59  mov     rcx, rdx
  0000000141AEAC5C  not     rcx
  0000000141AEAC5F  and     rcx, [rsp+428h+var_2A8]
  0000000141AEAC67  and     rdx, [rsp+428h+var_2B0]
  0000000141AEAC6F  lea     eax, [r11+r11*4]
  0000000141AEAC73  mov     rdi, r11
  0000000141AEAC76  imul    r8, r9
  0000000141AEAC7A  mov     r11, r9
  0000000141AEAC7D  not     rcx
  0000000141AEAC80  not     rdx
  0000000141AEAC83  and     rdx, rcx
  0000000141AEAC86  mov     r9, rdx
  0000000141AEAC89  mov     ecx, dword ptr [rsp+428h+var_340]
  0000000141AEAC90  shl     r9, cl
  0000000141AEAC93  mov     ecx, eax
  0000000141AEAC95  shr     rdx, cl
  0000000141AEAC98  add     r8, rsi
  0000000141AEAC9B  not     r9
  0000000141AEAC9E  not     rdx
  0000000141AEACA1  and     rdx, r9
  0000000141AEACA4  mov     rax, [rsp+428h+var_3F8]
  0000000141AEACA9  and     rax, rdx
  0000000141AEACAC  not     rdx
  0000000141AEACAF  and     rdx, [rsp+428h+var_3E8]
  0000000141AEACB4  not     rax
  0000000141AEACB7  not     rdx
  0000000141AEACBA  and     rdx, rax
  0000000141AEACBD  imul    rdx, r11
  0000000141AEACC1  add     rdx, [rsp+428h+var_360]
  0000000141AEACC9  mov     rax, r10
  0000000141AEACCC  not     rax
  0000000141AEACCF  mov     rcx, [rsp+428h+var_330]
  0000000141AEACD7  mov     [rcx], rdx
  0000000141AEACDA  mov     rcx, r8
  0000000141AEACDD  not     rcx
  0000000141AEACE0  mov     rdx, r10
  0000000141AEACE3  and     rdx, rcx
  0000000141AEACE6  and     rcx, rax
  0000000141AEACE9  and     rax, r8
  0000000141AEACEC  not     rax
  0000000141AEACEF  not     rdx
  0000000141AEACF2  and     rdx, rax
  0000000141AEACF5  and     r8, r10
  0000000141AEACF8  not     r8
  0000000141AEACFB  add     rcx, rcx
  0000000141AEACFE  sub     r8, rcx
  0000000141AEAD01  add     r8, rdx
  0000000141AEAD04  imul    ecx, edi, 0DA66FAA6h
  0000000141AEAD0A  add     rsp, 3E8h
  0000000141AEAD11  pop     rbx
  0000000141AEAD12  pop     rbp
  0000000141AEAD13  pop     rdi
  0000000141AEAD14  pop     rsi
  0000000141AEAD15  pop     r12
  0000000141AEAD17  pop     r13
  0000000141AEAD19  pop     r14
  0000000141AEAD1B  pop     r15
  0000000141AEAD1D  jmp     r8
  0000000141AEAD20  mov     rax, 4E4E07ED3AD5ECC8h
  0000000141AEAD2A  mov     rax, 0A271BDA5FC436016h
  0000000141AEAD34  mov     rax, [rsp+428h+var_298]
  0000000141AEAD3C  movzx   eax, byte ptr [rax]
  0000000141AEAD3F  mov     [rsp+428h+var_70], rax
  0000000141AEAD47  imul    ecx, edi, 29FCF798h
  0000000141AEAD4D  imul    rcx, rax
  0000000141AEAD51  imul    eax, edi, 750EC050h
  0000000141AEAD57  add     rax, rdx
  0000000141AEAD5A  add     rax, rcx
  0000000141AEAD5D  imul    r8, [rsp+428h+var_358]
  0000000141AEAD66  mov     [rsp+428h+var_208], r8
  0000000141AEAD6E  imul    ecx, edi, 8F86AFC0h
  0000000141AEAD74  test    bl, 1
  0000000141AEAD77  cmovz   rax, [rsp+428h+var_3A0]
  0000000141AEAD80  lea     rcx, [rsp+rcx+428h]
  0000000141AEAD88  cmovnz  rbp, rcx
  0000000141AEAD8C  mov     [rsp+428h+var_390], rbp
  0000000141AEAD94  imul    edx, edi, 5D655348h
  0000000141AEAD9A  test    bl, 1
  0000000141AEAD9D  mov     r8, [rsp+428h+var_2F0]
  0000000141AEADA5  cmovnz  r8, rcx
  0000000141AEADA9  mov     [rsp+428h+var_2F0], r8
  0000000141AEADB1  lea     rdx, [rsp+rdx+428h]
  0000000141AEADB9  cmovnz  rdx, rcx
  0000000141AEADBD  mov     [rsp+428h+var_C0], rdx
  0000000141AEADC5  mov     rcx, 0A9FC8C7B2AAA8F2Dh
  0000000141AEADCF  mov     [rsp+428h+var_2E8], rdi
  0000000141AEADD7  imul    rcx, rdi
  0000000141AEADDB  and     rcx, r9
  0000000141AEADDE  not     rcx
  0000000141AEADE1  mov     r9, 0D8CACFE70C5FD148h
  0000000141AEADEB  imul    r9, rdi
  0000000141AEADEF  add     r9, rcx
  0000000141AEADF2  mov     [rsp+428h+var_2C8], rcx
  0000000141AEADFA  mov     r11, r9
  0000000141AEADFD  not     r11
  0000000141AEAE00  mov     r10, 0D2459D194B8DB57Eh
  0000000141AEAE0A  imul    r10, rdi
  0000000141AEAE0E  add     r10, rcx
  0000000141AEAE11  mov     r13, r10
  0000000141AEAE14  not     r13
  0000000141AEAE17  mov     rcx, [rsp+428h+var_420]
  0000000141AEAE1C  mov     rdx, [rcx]
  0000000141AEAE1F  mov     rcx, rdx
  0000000141AEAE22  mov     r8, rdx
  0000000141AEAE25  not     rcx
  0000000141AEAE28  mov     rsi, rcx
  0000000141AEAE2B  mov     rcx, rdx
  0000000141AEAE2E  and     rcx, r13
  0000000141AEAE31  mov     rdx, r11
  0000000141AEAE34  and     rdx, rcx
  0000000141AEAE37  mov     [rsp+428h+var_1B0], rdx
  0000000141AEAE3F  not     rcx
  0000000141AEAE42  mov     rdx, rsi
  0000000141AEAE45  mov     rbx, rsi
  0000000141AEAE48  and     rbx, r10
  0000000141AEAE4B  not     rbx
  0000000141AEAE4E  and     rbx, rcx
  0000000141AEAE51  mov     rcx, r11
  0000000141AEAE54  and     rcx, r13
  0000000141AEAE57  not     rcx
  0000000141AEAE5A  mov     rax, [rax]
  0000000141AEAE5D  mov     rsi, rax
  0000000141AEAE60  mov     r12, rax
  0000000141AEAE63  and     rsi, r8
  0000000141AEAE66  not     rbx
  0000000141AEAE69  mov     r14, r11
  0000000141AEAE6C  and     r14, rbx
  0000000141AEAE6F  mov     rax, rdx
  0000000141AEAE72  mov     r15, rdx
  0000000141AEAE75  mov     [rsp+428h+var_2D8], rdx
  0000000141AEAE7D  and     rax, r9
  0000000141AEAE80  mov     [rsp+428h+var_2E0], rax
  0000000141AEAE88  mov     rdx, rsi
  0000000141AEAE8B  and     rsi, r13
  0000000141AEAE8E  not     rsi
  0000000141AEAE91  and     rsi, r9
  0000000141AEAE94  mov     [rsp+428h+var_220], rsi
  0000000141AEAE9C  and     rbx, r9
  0000000141AEAE9F  and     r9, r10
  0000000141AEAEA2  not     r9
  0000000141AEAEA5  and     r9, rcx
  0000000141AEAEA8  mov     rbp, r12
  0000000141AEAEAB  mov     [rsp+428h+var_3A0], r12
  0000000141AEAEB3  mov     rdi, r12
  0000000141AEAEB6  not     rdi
  0000000141AEAEB9  mov     rax, rdi
  0000000141AEAEBC  and     rax, r15
  0000000141AEAEBF  not     rax
  0000000141AEAEC2  not     rdx
  0000000141AEAEC5  mov     [rsp+428h+var_348], rdx
  0000000141AEAECD  and     rax, rdx
  0000000141AEAED0  mov     [rsp+428h+var_298], rax
  0000000141AEAED8  not     rax
  0000000141AEAEDB  mov     [rsp+428h+var_2D0], rax
  0000000141AEAEE3  and     rax, r11
  0000000141AEAEE6  mov     rsi, r10
  0000000141AEAEE9  and     rsi, rax
  0000000141AEAEEC  not     rax
  0000000141AEAEEF  and     rax, r13
  0000000141AEAEF2  not     rax
  0000000141AEAEF5  not     rsi
  0000000141AEAEF8  and     rsi, rax
  0000000141AEAEFB  mov     r12, rdi
  0000000141AEAEFE  and     r12, r10
  0000000141AEAF01  mov     rax, r12
  0000000141AEAF04  not     rax
  0000000141AEAF07  mov     rcx, rbp
  0000000141AEAF0A  and     rcx, r13
  0000000141AEAF0D  not     rcx
  0000000141AEAF10  and     rcx, r11
  0000000141AEAF13  and     rcx, rax
  0000000141AEAF16  and     rcx, r8
  0000000141AEAF19  mov     rax, 0C71C71C71C71C71Ch
  0000000141AEAF23  inc     rax
  0000000141AEAF26  imul    rax, rcx
  0000000141AEAF2A  and     r14, rbp
  0000000141AEAF2D  not     r14
  0000000141AEAF30  mov     rcx, 38E38E38E38E38E4h
  0000000141AEAF3A  inc     rcx
  0000000141AEAF3D  mov     [rsp+428h+var_228], rcx
  0000000141AEAF45  imul    r14, rcx
  0000000141AEAF49  add     r14, rax
  0000000141AEAF4C  mov     [rsp+428h+var_420], r8
  0000000141AEAF51  mov     r15, r8
  0000000141AEAF54  and     r15, r11
  0000000141AEAF57  mov     rax, rdi
  0000000141AEAF5A  mov     [rsp+428h+var_238], rdi
  0000000141AEAF62  and     rax, r8
  0000000141AEAF65  mov     [rsp+428h+var_410], rax
  0000000141AEAF6A  mov     r8, rax
  0000000141AEAF6D  not     r8
  0000000141AEAF70  and     r8, r10
  0000000141AEAF73  not     r8
  0000000141AEAF76  and     r8, r11
  0000000141AEAF79  and     r12, r11
  0000000141AEAF7C  and     r11, r10
  0000000141AEAF7F  mov     rbp, r11
  0000000141AEAF82  mov     [rsp+428h+var_250], r11
  0000000141AEAF8A  mov     rdx, [rsp+428h+var_2E0]
  0000000141AEAF92  mov     r11, rdx
  0000000141AEAF95  not     r11
  0000000141AEAF98  mov     rax, r13
  0000000141AEAF9B  mov     rcx, r13
  0000000141AEAF9E  and     rcx, r11
  0000000141AEAFA1  not     rcx
  0000000141AEAFA4  mov     r13, r15
  0000000141AEAFA7  not     r13
  0000000141AEAFAA  and     r13, r11
  0000000141AEAFAD  not     r13
  0000000141AEAFB0  and     r13, rdi
  0000000141AEAFB3  mov     rdi, r10
  0000000141AEAFB6  and     rdi, r13
  0000000141AEAFB9  and     rax, r13
  0000000141AEAFBC  mov     [rsp+428h+var_230], rax
  0000000141AEAFC4  not     r13
  0000000141AEAFC7  and     r13, r10
  0000000141AEAFCA  and     r15, r10
  0000000141AEAFCD  mov     rax, [rsp+428h+var_3A0]
  0000000141AEAFD5  and     r11, rax
  0000000141AEAFD8  not     r11
  0000000141AEAFDB  and     r11, r10
  0000000141AEAFDE  and     r10, rdx
  0000000141AEAFE1  not     r10
  0000000141AEAFE4  and     r10, rcx
  0000000141AEAFE7  and     r10, rax
  0000000141AEAFEA  not     r10
  0000000141AEAFED  imul    r10, [rsp+428h+var_228]
  0000000141AEAFF6  add     r10, r14
  0000000141AEAFF9  add     r10, rsi
  0000000141AEAFFC  mov     rcx, 71C71C71C71C71C7h
  0000000141AEB006  imul    rcx, [rsp+428h+var_220]
  0000000141AEB00F  mov     rdx, rax
  0000000141AEB012  and     rdx, rbp
  0000000141AEB015  mov     r14, [rsp+428h+var_420]
  0000000141AEB01A  and     r14, rdx
  0000000141AEB01D  not     rdx
  0000000141AEB020  mov     rsi, [rsp+428h+var_2D8]
  0000000141AEB028  and     rdx, rsi
  0000000141AEB02B  not     rdx
  0000000141AEB02E  not     r14
  0000000141AEB031  and     r14, rdx
  0000000141AEB034  not     r14
  0000000141AEB037  mov     rdx, 0E38E38E38E38E38Eh
  0000000141AEB041  imul    r14, rdx
  0000000141AEB045  add     r14, rcx
  0000000141AEB048  mov     rcx, rax
  0000000141AEB04B  and     rcx, rbx
  0000000141AEB04E  not     rbx
  0000000141AEB051  mov     rbp, [rsp+428h+var_238]
  0000000141AEB059  and     rbx, rbp
  0000000141AEB05C  not     rbx
  0000000141AEB05F  not     rcx
  0000000141AEB062  and     rcx, rbx
  0000000141AEB065  not     rcx
  0000000141AEB068  mov     rbx, 38E38E38E38E38E4h
  0000000141AEB072  lea     rdx, [rbx-1]
  0000000141AEB076  mov     [rsp+428h+var_270], rdx
  0000000141AEB07E  imul    rcx, rdx
  0000000141AEB082  add     rcx, r14
  0000000141AEB085  add     rcx, r10
  0000000141AEB088  not     rdi
  0000000141AEB08B  mov     r10, 0C71C71C71C71C71Ch
  0000000141AEB095  imul    rdi, r10
  0000000141AEB099  not     r8
  0000000141AEB09C  mov     rdx, 8E38E38E38E38E39h
  0000000141AEB0A6  imul    r8, rdx
  0000000141AEB0AA  mov     r14, rdx
  0000000141AEB0AD  add     r8, rdi
  0000000141AEB0B0  mov     rdi, rsi
  0000000141AEB0B3  and     r9, rsi
  0000000141AEB0B6  and     r9, rax
  0000000141AEB0B9  mov     rsi, rax
  0000000141AEB0BC  not     r9
  0000000141AEB0BF  lea     rdx, [r10-1]
  0000000141AEB0C3  imul    rdx, r9
  0000000141AEB0C7  add     rdx, r8
  0000000141AEB0CA  add     rdx, rcx
  0000000141AEB0CD  mov     rax, [rsp+428h+var_1B0]
  0000000141AEB0D5  and     rax, rbp
  0000000141AEB0D8  sub     rdx, rax
  0000000141AEB0DB  mov     rax, [rsp+428h+var_230]
  0000000141AEB0E3  not     rax
  0000000141AEB0E6  not     r13
  0000000141AEB0E9  and     r13, rax
  0000000141AEB0EC  sub     rdx, r13
  0000000141AEB0EF  mov     rax, rsi
  0000000141AEB0F2  and     rax, r15
  0000000141AEB0F5  not     r15
  0000000141AEB0F8  and     r15, rbp
  0000000141AEB0FB  not     r15
  0000000141AEB0FE  not     rax
  0000000141AEB101  and     rax, r15
  0000000141AEB104  not     r12
  0000000141AEB107  and     r12, rdi
  0000000141AEB10A  mov     r8, 0E38E38E38E38E38Eh
  0000000141AEB114  imul    r12, r8
  0000000141AEB118  not     rax
  0000000141AEB11B  imul    rax, r10
  0000000141AEB11F  add     rax, r12
  0000000141AEB122  mov     r8, [rsp+428h+var_348]
  0000000141AEB12A  and     r8, [rsp+428h+var_250]
  0000000141AEB132  imul    r8, r14
  0000000141AEB136  add     r8, rax
  0000000141AEB139  mov     rax, [rsp+428h+var_2E0]
  0000000141AEB141  and     rax, rbp
  0000000141AEB144  mov     r12, rbp
  0000000141AEB147  not     rax
  0000000141AEB14A  and     r11, rax
  0000000141AEB14D  not     r11
  0000000141AEB150  imul    r11, rbx
  0000000141AEB154  add     r11, r8
  0000000141AEB157  add     r11, rdx
  0000000141AEB15A  mov     rcx, 1E62EAE817425F04h
  0000000141AEB164  mov     rbp, [rsp+428h+var_2E8]
  0000000141AEB16C  imul    rcx, rbp
  0000000141AEB170  mov     rdx, [rsp+428h+var_2C8]
  0000000141AEB178  add     rcx, rdx
  0000000141AEB17B  not     rcx
  0000000141AEB17E  mov     rax, 0BEE55A863D9F187Eh
  0000000141AEB188  imul    rax, rbp
  0000000141AEB18C  add     rax, rdx
  0000000141AEB18F  mov     r10, rdx
  0000000141AEB192  mov     r9, [rsp+428h+var_2D0]
  0000000141AEB19A  and     rcx, r9
  0000000141AEB19D  not     rcx
  0000000141AEB1A0  and     rcx, rax
  0000000141AEB1A3  mov     r8, [rsp+428h+var_408]
  0000000141AEB1A8  test    r8b, 1
  0000000141AEB1AC  cmovnz  rcx, r11
  0000000141AEB1B0  mov     [rsp+428h+var_2E0], rcx
  0000000141AEB1B8  mov     rax, 35AF176842E54E5Bh
  0000000141AEB1C2  imul    rax, rbp
  0000000141AEB1C6  mov     rcx, 0E9CEEA234337838Dh
  0000000141AEB1D0  imul    rcx, rbp
  0000000141AEB1D4  and     rcx, r9
  0000000141AEB1D7  not     rcx
  0000000141AEB1DA  and     rcx, rax
  0000000141AEB1DD  mov     rax, 3CCE1780CEC8C21Ah
  0000000141AEB1E7  imul    rax, rbp
  0000000141AEB1EB  mov     rdx, 71FD4E1CA132DBB1h
  0000000141AEB1F5  imul    rdx, rbp
  0000000141AEB1F9  and     rdx, r9
  0000000141AEB1FC  not     rdx
  0000000141AEB1FF  and     rdx, rax
  0000000141AEB202  test    r8b, 1
  0000000141AEB206  cmovnz  rdx, rcx
  0000000141AEB20A  mov     [rsp+428h+var_1B0], rdx
  0000000141AEB212  mov     r13, 0D5965E3F5F8289F2h
  0000000141AEB21C  imul    r13, rbp
  0000000141AEB220  mov     rcx, rbp
  0000000141AEB223  add     r13, r10
  0000000141AEB226  mov     rbp, r13
  0000000141AEB229  not     rbp
  0000000141AEB22C  mov     r15, [rsp+428h+var_420]
  0000000141AEB231  mov     rax, r15
  0000000141AEB234  and     rax, rbp
  0000000141AEB237  not     rax
  0000000141AEB23A  mov     r14, rdi
  0000000141AEB23D  and     r14, r13
  0000000141AEB240  mov     r8, r14
  0000000141AEB243  not     r8
  0000000141AEB246  and     r8, rax
  0000000141AEB249  mov     rax, 0E8118238D0B4F264h
  0000000141AEB253  imul    rax, rcx
  0000000141AEB257  add     rax, r10
  0000000141AEB25A  mov     rdi, rax
  0000000141AEB25D  mov     r11, rax
  0000000141AEB260  not     rdi
  0000000141AEB263  mov     rcx, rsi
  0000000141AEB266  mov     rax, rsi
  0000000141AEB269  and     rax, rdi
  0000000141AEB26C  mov     r9, r15
  0000000141AEB26F  and     r9, rax
  0000000141AEB272  not     r8
  0000000141AEB275  and     r8, rax
  0000000141AEB278  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141AEB282  imul    r8, rax
  0000000141AEB286  mov     r10, r15
  0000000141AEB289  mov     rsi, r15
  0000000141AEB28C  and     r10, rdi
  0000000141AEB28F  not     r10
  0000000141AEB292  and     r10, rbp
  0000000141AEB295  mov     r15, r10
  0000000141AEB298  not     r15
  0000000141AEB29B  and     r15, r12
  0000000141AEB29E  mov     rdx, 5555555555555555h
  0000000141AEB2A8  lea     rax, [rdx+2]
  0000000141AEB2AC  imul    rax, r15
  0000000141AEB2B0  add     rax, r8
  0000000141AEB2B3  mov     rbx, r13
  0000000141AEB2B6  and     rbx, rdi
  0000000141AEB2B9  mov     r8, [rsp+428h+var_410]
  0000000141AEB2BE  and     r8, rbx
  0000000141AEB2C1  imul    r8, rdx
  0000000141AEB2C5  add     r8, rax
  0000000141AEB2C8  mov     [rsp+428h+var_410], r8
  0000000141AEB2CD  mov     rdx, rsi
  0000000141AEB2D0  and     rdx, r13
  0000000141AEB2D3  mov     r8, rdi
  0000000141AEB2D6  and     r8, rdx
  0000000141AEB2D9  not     r8
  0000000141AEB2DC  not     rdx
  0000000141AEB2DF  and     rdx, r11
  0000000141AEB2E2  not     rdx
  0000000141AEB2E5  and     rdx, r8
  0000000141AEB2E8  not     r9
  0000000141AEB2EB  and     r9, rbp
  0000000141AEB2EE  mov     rsi, rcx
  0000000141AEB2F1  and     rsi, rdx
  0000000141AEB2F4  not     rsi
  0000000141AEB2F7  not     rdx
  0000000141AEB2FA  mov     rcx, r12
  0000000141AEB2FD  and     rdx, r12
  0000000141AEB300  not     rdx
  0000000141AEB303  and     rdx, rsi
  0000000141AEB306  mov     r12, 5555555555555555h
  0000000141AEB310  imul    rsi, r12
  0000000141AEB314  add     rsi, r9
  0000000141AEB317  mov     rax, r11
  0000000141AEB31A  mov     [rsp+428h+var_348], r11
  0000000141AEB322  and     r14, r11
  0000000141AEB325  not     r14
  0000000141AEB328  and     r14, rcx
  0000000141AEB32B  mov     r11, rcx
  0000000141AEB32E  imul    r14, r12
  0000000141AEB332  add     r14, rsi
  0000000141AEB335  add     r14, [rsp+428h+var_410]
  0000000141AEB33A  mov     r9, rbp
  0000000141AEB33D  and     r9, rax
  0000000141AEB340  mov     r8, r9
  0000000141AEB343  mov     rcx, [rsp+428h+var_3A0]
  0000000141AEB34B  and     r9, rcx
  0000000141AEB34E  not     r8
  0000000141AEB351  and     r8, r11
  0000000141AEB354  not     r8
  0000000141AEB357  not     r9
  0000000141AEB35A  and     r9, r8
  0000000141AEB35D  mov     rax, [rsp+428h+var_420]
  0000000141AEB362  mov     r8, rax
  0000000141AEB365  and     r8, r9
  0000000141AEB368  not     r9
  0000000141AEB36B  mov     rsi, [rsp+428h+var_2D8]
  0000000141AEB373  and     r9, rsi
  0000000141AEB376  not     r9
  0000000141AEB379  not     r8
  0000000141AEB37C  and     r8, r9
  0000000141AEB37F  add     r8, r14
  0000000141AEB382  mov     r9, rbx
  0000000141AEB385  not     r9
  0000000141AEB388  and     r9, rsi
  0000000141AEB38B  not     r9
  0000000141AEB38E  and     rbx, rax
  0000000141AEB391  not     rbx
  0000000141AEB394  and     rbx, r9
  0000000141AEB397  mov     r9, r11
  0000000141AEB39A  and     r9, rbx
  0000000141AEB39D  not     rbx
  0000000141AEB3A0  and     rbx, rcx
  0000000141AEB3A3  and     r13, rcx
  0000000141AEB3A6  and     r10, rcx
  0000000141AEB3A9  and     rdi, rsi
  0000000141AEB3AC  and     rcx, rdi
  0000000141AEB3AF  not     rdi
  0000000141AEB3B2  and     rdi, r11
  0000000141AEB3B5  not     rdi
  0000000141AEB3B8  not     rcx
  0000000141AEB3BB  and     rcx, rdi
  0000000141AEB3BE  not     rcx
  0000000141AEB3C1  and     rcx, rbp
  0000000141AEB3C4  not     rcx
  0000000141AEB3C7  lea     r8, [r8+rcx*2]
  0000000141AEB3CB  not     r9
  0000000141AEB3CE  not     rbx
  0000000141AEB3D1  and     rbx, r9
  0000000141AEB3D4  not     rbx
  0000000141AEB3D7  lea     r9, [r12+1]
  0000000141AEB3DC  mov     [rsp+428h+var_3A0], r9
  0000000141AEB3E4  imul    rbx, r9
  0000000141AEB3E8  add     rbx, r8
  0000000141AEB3EB  sub     rbx, rdx
  0000000141AEB3EE  and     rbp, r11
  0000000141AEB3F1  not     rbp
  0000000141AEB3F4  not     r13
  0000000141AEB3F7  and     r13, rbp
  0000000141AEB3FA  and     rax, r13
  0000000141AEB3FD  not     r13
  0000000141AEB400  and     r13, rsi
  0000000141AEB403  not     rax
  0000000141AEB406  and     rax, [rsp+428h+var_348]
  0000000141AEB40E  not     r13
  0000000141AEB411  and     rax, r13
  0000000141AEB414  not     rax
  0000000141AEB417  imul    rax, r12
  0000000141AEB41B  add     rax, rbx
  0000000141AEB41E  mov     r8, rax
  0000000141AEB421  not     r15
  0000000141AEB424  not     r10
  0000000141AEB427  and     r10, r15
  0000000141AEB42A  not     r10
  0000000141AEB42D  lea     rax, [r12-1]
  0000000141AEB432  imul    rax, r10
  0000000141AEB436  mov     rcx, 5C16672E64C675BAh
  0000000141AEB440  mov     rdi, [rsp+428h+var_2E8]
  0000000141AEB448  imul    rcx, rdi
  0000000141AEB44C  mov     rdx, 3FC69E4E0BAEEEDBh
  0000000141AEB456  imul    rdx, rdi
  0000000141AEB45A  mov     r9, [rsp+428h+var_2D0]
  0000000141AEB462  and     rdx, r9
  0000000141AEB465  not     rdx
  0000000141AEB468  and     rdx, rcx
  0000000141AEB46B  add     rax, r8
  0000000141AEB46E  inc     rax
  0000000141AEB471  mov     r8, [rsp+428h+var_408]
  0000000141AEB476  test    r8b, 1
  0000000141AEB47A  cmovz   rax, rdx
  0000000141AEB47E  mov     [rsp+428h+var_2D8], rax
  0000000141AEB486  mov     rax, 0CDAF1DD458A348A4h
  0000000141AEB490  imul    rax, rdi
  0000000141AEB494  mov     rdx, [rsp+428h+var_2C8]
  0000000141AEB49C  add     rax, rdx
  0000000141AEB49F  mov     rcx, 6FD3A89A9FDE5286h
  0000000141AEB4A9  imul    rcx, rdi
  0000000141AEB4AD  add     rcx, rdx
  0000000141AEB4B0  not     rax
  0000000141AEB4B3  and     rax, r9
  0000000141AEB4B6  not     rax
  0000000141AEB4B9  and     rax, rcx
  0000000141AEB4BC  mov     rdx, 0A13B27419403B60Dh
  0000000141AEB4C6  imul    rdx, rdi
  0000000141AEB4CA  and     rdx, r9
  0000000141AEB4CD  mov     rcx, 38AB63C95B6D9BEBh
  0000000141AEB4D7  imul    rcx, rdi
  0000000141AEB4DB  not     rdx
  0000000141AEB4DE  and     rdx, rcx
  0000000141AEB4E1  test    r8b, 1
  0000000141AEB4E5  cmovnz  rdx, rax
  0000000141AEB4E9  mov     [rsp+428h+var_2C8], rdx
  0000000141AEB4F1  mov     rax, 0A8B7E7376420D6Ch
  0000000141AEB4FB  imul    rax, rdi
  0000000141AEB4FF  mov     rcx, 0A05F56FC72293B86h
  0000000141AEB509  imul    rcx, rdi
  0000000141AEB50D  mov     rdx, r8
  0000000141AEB510  test    dl, 1
  0000000141AEB513  cmovnz  rcx, rax
  0000000141AEB517  mov     [rsp+428h+var_410], rcx
  0000000141AEB51C  imul    r8d, edi, 25EAC528h
  0000000141AEB523  mov     [rsp+428h+var_258], r8
  0000000141AEB52B  imul    ecx, edi, 0E3809EF0h
  0000000141AEB531  test    dl, 1
  0000000141AEB534  mov     rax, [rsp+428h+var_308]
  0000000141AEB53C  cmovz   rax, r8
  0000000141AEB540  mov     [rsp+428h+var_308], rax
  0000000141AEB548  cmovnz  rcx, r8
  0000000141AEB54C  mov     [rsp+428h+var_110], rcx
  0000000141AEB554  imul    eax, edi, 96B6418h
  0000000141AEB55A  test    dl, 1
  0000000141AEB55D  cmovz   rax, [rsp+428h+var_1D8]
  0000000141AEB566  mov     [rsp+428h+var_278], rax
  0000000141AEB56E  imul    r9d, edi, 0A3E1ABF0h
  0000000141AEB575  test    dl, 1
  0000000141AEB578  mov     rax, [rsp+428h+var_400]
  0000000141AEB57D  cmovnz  rax, [rsp+428h+var_1F8]
  0000000141AEB586  mov     [rsp+428h+var_400], rax
  0000000141AEB58B  mov     rax, [rsp+428h+var_360]
  0000000141AEB593  cmovnz  rax, r9
  0000000141AEB597  mov     [rsp+428h+var_360], rax
  0000000141AEB59F  imul    ecx, edi, 71C04F78h
  0000000141AEB5A5  test    dl, 1
  0000000141AEB5A8  mov     rax, [rsp+428h+var_418]
  0000000141AEB5AD  cmovnz  rax, [rsp+428h+var_2B8]
  0000000141AEB5B6  mov     [rsp+428h+var_418], rax
  0000000141AEB5BB  cmovnz  rcx, [rsp+428h+var_218]
  0000000141AEB5C4  mov     [rsp+428h+var_268], rcx
  0000000141AEB5CC  imul    ecx, edi, 21D892B8h
  0000000141AEB5D2  mov     [rsp+428h+var_420], rcx
  0000000141AEB5D7  test    dl, 1
  0000000141AEB5DA  mov     rax, [rsp+428h+var_3D0]
  0000000141AEB5DF  cmovnz  rax, rcx
  0000000141AEB5E3  mov     [rsp+428h+var_3D0], rax
  0000000141AEB5E8  imul    r15d, edi, 87624AE0h
  0000000141AEB5EF  test    dl, 1
  0000000141AEB5F2  mov     rax, [rsp+428h+var_3F8]
  0000000141AEB5F7  cmovz   rax, r15
  0000000141AEB5FB  mov     [rsp+428h+var_3F8], rax
  0000000141AEB600  imul    r10d, edi, 6589B828h
  0000000141AEB607  test    dl, 1
  0000000141AEB60A  mov     rax, [rsp+428h+var_3F0]
  0000000141AEB60F  cmovz   rax, r10
  0000000141AEB613  mov     [rsp+428h+var_3F0], rax
  0000000141AEB618  imul    eax, edi, 8B747D50h
  0000000141AEB61E  mov     [rsp+428h+var_280], rax
  0000000141AEB626  test    dl, 1
  0000000141AEB629  mov     r13, [rsp+428h+var_3B0]
  0000000141AEB62E  cmovnz  r13, r10
  0000000141AEB632  cmovz   r15, rax
  0000000141AEB636  imul    r10d, edi, 617785B8h
  0000000141AEB63D  test    dl, 1
  0000000141AEB640  cmovnz  r10, [rsp+428h+var_1D0]
  0000000141AEB649  mov     r11, [rsp+428h+var_318]
  0000000141AEB651  mov     rcx, [rsp+428h+var_428]
  0000000141AEB655  imul    r11, rcx
  0000000141AEB659  not     r11
  0000000141AEB65C  mov     rax, [rsp+428h+var_380]
  0000000141AEB664  mov     rdx, [rsp+428h+var_3C8]
  0000000141AEB669  imul    rax, rdx
  0000000141AEB66D  not     rax
  0000000141AEB670  and     rax, r11
  0000000141AEB673  mov     [rsp+428h+var_108], rax
  0000000141AEB67B  mov     r12, [rsp+428h+var_358]
  0000000141AEB683  mov     r11, r12
  0000000141AEB686  imul    r11, [rsp+428h+var_300]
  0000000141AEB68F  not     r11
  0000000141AEB692  mov     rax, [rsp+428h+var_378]
  0000000141AEB69A  and     eax, 51h
  0000000141AEB69D  mov     [rsp+428h+var_378], rax
  0000000141AEB6A5  imul    esi, edi, 7B2BB390h
  0000000141AEB6AB  add     rsi, rsp
  0000000141AEB6AE  add     rsi, 428h
  0000000141AEB6B5  mov     [rsp+428h+var_2B8], rsi
  0000000141AEB6BD  mov     rbp, rax
  0000000141AEB6C0  imul    rbp, rsi
  0000000141AEB6C4  not     rbp
  0000000141AEB6C7  and     rbp, r11
  0000000141AEB6CA  mov     [rsp+428h+var_2D0], rbp
  0000000141AEB6D2  mov     r11, rdx
  0000000141AEB6D5  imul    r11, [rsp+428h+var_328]
  0000000141AEB6DE  not     r11
  0000000141AEB6E1  mov     rsi, [rsp+428h+var_368]
  0000000141AEB6E9  mov     rbx, rsi
  0000000141AEB6EC  imul    rbx, [rsp+428h+var_3B8]
  0000000141AEB6F2  not     rbx
  0000000141AEB6F5  and     rbx, r11
  0000000141AEB6F8  mov     [rsp+428h+var_1D0], rbx
  0000000141AEB700  mov     r14, [rsp+428h+var_2C0]
  0000000141AEB708  mov     r11, r14
  0000000141AEB70B  mov     rbp, [rsp+428h+var_370]
  0000000141AEB713  imul    r11, rbp
  0000000141AEB717  not     r11
  0000000141AEB71A  mov     r8, [rsp+428h+var_340]
  0000000141AEB722  mov     rbx, r8
  0000000141AEB725  imul    rbx, [rsp+428h+var_3C0]
  0000000141AEB72B  not     rbx
  0000000141AEB72E  and     rbx, r11
  0000000141AEB731  mov     [rsp+428h+var_1D8], rbx
  0000000141AEB739  mov     rdx, [rsp+428h+var_3D8]
  0000000141AEB73E  lea     r11, [rsp+rdx+428h+var_428]
  0000000141AEB742  add     r11, 428h
  0000000141AEB749  imul    r11, [rsp+428h+var_3E8]
  0000000141AEB74F  mov     rdx, [rsp+428h+var_3E0]
  0000000141AEB754  imul    rdx, r14
  0000000141AEB758  add     rdx, r11
  0000000141AEB75B  mov     [rsp+428h+var_3E0], rdx
  0000000141AEB760  add     r9, rsp
  0000000141AEB763  add     r9, 428h
  0000000141AEB76A  add     r10, rsp
  0000000141AEB76D  add     r10, 428h
  0000000141AEB774  imul    r9, rcx
  0000000141AEB778  imul    r10, rsi
  0000000141AEB77C  add     r10, r9
  0000000141AEB77F  bt      dword ptr [rsp+428h+var_1E0], 8
  0000000141AEB788  mov     rdx, [rsp+428h+var_330]
  0000000141AEB790  cmovnb  r10, rdx
  0000000141AEB794  mov     [rsp+428h+var_1E0], r10
  0000000141AEB79C  lea     r9, [rsp+r13+428h+var_428]
  0000000141AEB7A0  add     r9, 428h
  0000000141AEB7A7  mov     r10, [rsp+428h+var_350]
  0000000141AEB7AF  imul    r9, r10
  0000000141AEB7B3  not     r9
  0000000141AEB7B6  mov     r11, [rsp+428h+var_2F8]
  0000000141AEB7BE  imul    r11, [rsp+428h+var_378]
  0000000141AEB7C7  not     r11
  0000000141AEB7CA  and     r11, r9
  0000000141AEB7CD  not     r11
  0000000141AEB7D0  test    r12b, 1
  0000000141AEB7D4  cmovnz  r11, rdx
  0000000141AEB7D8  mov     [rsp+428h+var_2F8], r11
  0000000141AEB7E0  lea     rcx, [rsp+r15+428h+var_428]
  0000000141AEB7E4  add     rcx, 428h
  0000000141AEB7EB  mov     rdx, [rsp+428h+var_338]
  0000000141AEB7F3  mov     rax, [rsp+428h+var_1F0]
  0000000141AEB7FB  imul    rax, rdx
  0000000141AEB7FF  mov     rbx, [rsp+428h+var_388]
  0000000141AEB807  imul    rcx, rbx
  0000000141AEB80B  add     rcx, rax
  0000000141AEB80E  mov     [rsp+428h+var_118], rcx
  0000000141AEB816  mov     rcx, [rsp+428h+var_1E8]
  0000000141AEB81E  add     rcx, rsp
  0000000141AEB821  add     rcx, 428h
  0000000141AEB828  imul    rcx, r8
  0000000141AEB82C  not     rcx
  0000000141AEB82F  imul    r9d, edi, 5540EE68h
  0000000141AEB836  add     r9, rsp
  0000000141AEB839  add     r9, 428h
  0000000141AEB840  imul    r9, r14
  0000000141AEB844  not     r9
  0000000141AEB847  and     r9, rcx
  0000000141AEB84A  mov     [rsp+428h+var_1E8], r9
  0000000141AEB852  mov     rcx, rdx
  0000000141AEB855  imul    rcx, [rsp+428h+var_290]
  0000000141AEB85E  not     rcx
  0000000141AEB861  mov     r11, [rsp+428h+var_398]
  0000000141AEB869  imul    r11, rbx
  0000000141AEB86D  not     r11
  0000000141AEB870  and     r11, rcx
  0000000141AEB873  mov     [rsp+428h+var_1F0], r11
  0000000141AEB87B  mov     rax, [rsp+428h+var_3F8]
  0000000141AEB880  add     rax, rsp
  0000000141AEB883  add     rax, 428h
  0000000141AEB889  mov     rcx, [rsp+428h+var_3A8]
  0000000141AEB891  imul    rcx, rdx
  0000000141AEB895  imul    rax, rbx
  0000000141AEB899  add     rax, rcx
  0000000141AEB89C  mov     [rsp+428h+var_120], rax
  0000000141AEB8A4  mov     rax, [rsp+428h+var_208]
  0000000141AEB8AC  not     rax
  0000000141AEB8AF  mov     rcx, [rsp+428h+var_3C0]
  0000000141AEB8B4  imul    rcx, r10
  0000000141AEB8B8  not     rcx
  0000000141AEB8BB  and     rcx, rax
  0000000141AEB8BE  mov     [rsp+428h+var_3C0], rcx
  0000000141AEB8C3  mov     rcx, rsi
  0000000141AEB8C6  mov     rbx, rsi
  0000000141AEB8C9  imul    rcx, [rsp+428h+var_300]
  0000000141AEB8D2  mov     r15, [rsp+428h+var_3C8]
  0000000141AEB8D7  mov     r9, r15
  0000000141AEB8DA  imul    r9, rbp
  0000000141AEB8DE  add     r9, rcx
  0000000141AEB8E1  mov     [rsp+428h+var_1F8], r9
  0000000141AEB8E9  mov     rbp, [rsp+428h+var_210]
  0000000141AEB8F1  not     rbp
  0000000141AEB8F4  mov     rcx, 0E6C0FE0A891CEAEFh
  0000000141AEB8FE  imul    rcx, rdi
  0000000141AEB902  add     rcx, rbp
  0000000141AEB905  mov     r13, 14D1173F259BAB70h
  0000000141AEB90F  imul    r13, rdi
  0000000141AEB913  add     r13, [rsp+428h+var_380]
  0000000141AEB91B  mov     [rsp+428h+var_3D8], r13
  0000000141AEB920  not     r13
  0000000141AEB923  mov     rsi, 0A62F53AF4C5D9F5Ch
  0000000141AEB92D  imul    rsi, rdi
  0000000141AEB931  add     rsi, rbp
  0000000141AEB934  not     rsi
  0000000141AEB937  and     rsi, r13
  0000000141AEB93A  not     rsi
  0000000141AEB93D  and     rsi, rcx
  0000000141AEB940  mov     r10, 610F5551722A7991h
  0000000141AEB94A  imul    r10, rdi
  0000000141AEB94E  mov     rcx, rsi
  0000000141AEB951  not     rcx
  0000000141AEB954  and     rcx, r10
  0000000141AEB957  mov     r12, r10
  0000000141AEB95A  mov     [rsp+428h+var_238], r10
  0000000141AEB962  not     rcx
  0000000141AEB965  mov     r10, 0CA36761CC895E77Ch
  0000000141AEB96F  imul    r10, rdi
  0000000141AEB973  and     rsi, r10
  0000000141AEB976  not     rsi
  0000000141AEB979  and     rsi, rcx
  0000000141AEB97C  imul    r9d, edi, -49h
  0000000141AEB980  mov     r11, rsi
  0000000141AEB983  mov     ecx, r9d
  0000000141AEB986  mov     dword ptr [rsp+428h+var_230], r9d
  0000000141AEB98E  shl     r11, cl
  0000000141AEB991  lea     eax, [rdi+rdi*8]
  0000000141AEB994  mov     ecx, eax
  0000000141AEB996  mov     dword ptr [rsp+428h+var_228], eax
  0000000141AEB99D  shr     rsi, cl
  0000000141AEB9A0  not     r11
  0000000141AEB9A3  not     rsi
  0000000141AEB9A6  and     rsi, r11
  0000000141AEB9A9  mov     rcx, [rsp+428h+var_200]
  0000000141AEB9B1  mov     r8, [rsp+428h+var_428]
  0000000141AEB9B5  imul    rcx, r8
  0000000141AEB9B9  not     rcx
  0000000141AEB9BC  mov     rdx, rcx
  0000000141AEB9BF  mov     rcx, [rsp+428h+var_310]
  0000000141AEB9C7  imul    rcx, r15
  0000000141AEB9CB  not     rcx
  0000000141AEB9CE  and     rcx, rdx
  0000000141AEB9D1  mov     [rsp+428h+var_310], rcx
  0000000141AEB9D9  mov     rcx, [rsp+428h+var_3F0]
  0000000141AEB9DE  add     rcx, rsp
  0000000141AEB9E1  add     rcx, 428h
  0000000141AEB9E8  imul    rcx, [rsp+428h+var_3E8]
  0000000141AEB9EE  mov     [rsp+428h+var_348], rcx
  0000000141AEB9F6  not     rsi
  0000000141AEB9F9  imul    rsi, r8
  0000000141AEB9FD  mov     [rsp+428h+var_208], rsi
  0000000141AEBA05  mov     r8, 0C558E514882B3B27h
  0000000141AEBA0F  mov     rdx, rdi
  0000000141AEBA12  imul    r8, rdi
  0000000141AEBA16  mov     [rsp+428h+var_210], r8
  0000000141AEBA1E  imul    r8d, edx, 0B4F6D533h
  0000000141AEBA25  mov     r14, [rsp+428h+var_198]
  0000000141AEBA2D  add     r8, r14
  0000000141AEBA30  mov     [rsp+428h+var_128], r8
  0000000141AEBA38  mov     r8, 3E190C5BEB9FDD9Eh
  0000000141AEBA42  imul    r8, rdi
  0000000141AEBA46  mov     [rsp+428h+var_220], r8
  0000000141AEBA4E  mov     r8, 25AF978B0100577Ch
  0000000141AEBA58  imul    r8, rdi
  0000000141AEBA5C  mov     [rsp+428h+var_218], r8
  0000000141AEBA64  mov     rcx, [rsp+428h+var_3D0]
  0000000141AEBA69  add     rcx, rsp
  0000000141AEBA6C  add     rcx, 428h
  0000000141AEBA73  imul    rcx, rbx
  0000000141AEBA77  mov     [rsp+428h+var_200], rcx
  0000000141AEBA7F  mov     r8, rbx
  0000000141AEBA82  bt      [rsp+428h+var_1C8], 3Eh ; '>'
  0000000141AEBA8C  setnb   bl
  0000000141AEBA8F  mov     r11, [rsp+428h+var_318]
  0000000141AEBA97  mov     ecx, r11d
  0000000141AEBA9A  shr     ecx, 7
  0000000141AEBA9D  shr     r11d, 0Bh
  0000000141AEBAA1  mov     esi, ecx
  0000000141AEBAA3  or      esi, r11d
  0000000141AEBAA6  and     r11d, ecx
  0000000141AEBAA9  mov     rdi, r14
  0000000141AEBAAC  mov     ecx, eax
  0000000141AEBAAE  shl     rdi, cl
  0000000141AEBAB1  not     r11b
  0000000141AEBAB4  and     r11b, sil
  0000000141AEBAB7  not     rdi
  0000000141AEBABA  mov     rsi, r14
  0000000141AEBABD  mov     ecx, r9d
  0000000141AEBAC0  shr     rsi, cl
  0000000141AEBAC3  not     rsi
  0000000141AEBAC6  and     rsi, rdi
  0000000141AEBAC9  mov     rcx, r12
  0000000141AEBACC  and     rcx, rsi
  0000000141AEBACF  not     rsi
  0000000141AEBAD2  and     rsi, r10
  0000000141AEBAD5  not     rcx
  0000000141AEBAD8  not     rsi
  0000000141AEBADB  and     rsi, rcx
  0000000141AEBADE  or      r11b, bl
  0000000141AEBAE1  bt      rsi, 3Dh ; '='
  0000000141AEBAE6  setnb   cl
  0000000141AEBAE9  mov     rsi, 29297C08A575A835h
  0000000141AEBAF3  imul    rsi, rdx
  0000000141AEBAF7  mov     r10, 55F8A7C43E56E5DDh
  0000000141AEBB01  imul    r10, rdx
  0000000141AEBB05  and     r10, r13
  0000000141AEBB08  not     r10
  0000000141AEBB0B  and     r10, rsi
  0000000141AEBB0E  mov     rsi, 0AB4360DA626A46E3h
  0000000141AEBB18  imul    rsi, rdx
  0000000141AEBB1C  add     rsi, rbp
  0000000141AEBB1F  mov     rax, 5767087BB95E19DEh
  0000000141AEBB29  imul    rax, rdx
  0000000141AEBB2D  mov     r9, rdx
  0000000141AEBB30  add     rax, rbp
  0000000141AEBB33  not     rax
  0000000141AEBB36  and     rax, r13
  0000000141AEBB39  not     rax
  0000000141AEBB3C  and     rax, rsi
  0000000141AEBB3F  mov     rsi, 6A91094251D5BF5Ch
  0000000141AEBB49  imul    rsi, rdx
  0000000141AEBB4D  mov     rdi, 50E72CB7A59C0C47h
  0000000141AEBB57  imul    rdi, rdx
  0000000141AEBB5B  test    r11b, cl
  0000000141AEBB5E  cmovnz  rax, r10
  0000000141AEBB62  mov     r10, rax
  0000000141AEBB65  cmovnz  rdi, rsi
  0000000141AEBB69  mov     [rsp+428h+var_1C8], rdi
  0000000141AEBB71  mov     rcx, 0F9C27725F038421Ah
  0000000141AEBB7B  imul    rcx, rdx
  0000000141AEBB7F  and     rcx, [rsp+428h+var_3B8]
  0000000141AEBB84  mov     rax, [rsp+428h+var_2C0]
  0000000141AEBB8C  imul    rax, [rsp+428h+var_240]
  0000000141AEBB95  not     rax
  0000000141AEBB98  mov     rdx, rax
  0000000141AEBB9B  mov     rax, [rsp+428h+var_320]
  0000000141AEBBA3  imul    rax, [rsp+428h+var_340]
  0000000141AEBBAC  not     rax
  0000000141AEBBAF  and     rax, rdx
  0000000141AEBBB2  mov     [rsp+428h+var_320], rax
  0000000141AEBBBA  mov     rax, 177F4C74CC1A99C1h
  0000000141AEBBC4  imul    rax, r9
  0000000141AEBBC8  not     rcx
  0000000141AEBBCB  add     rax, rcx
  0000000141AEBBCE  mov     [rsp+428h+var_250], rax
  0000000141AEBBD6  mov     rax, 1559605EB55FD6C0h
  0000000141AEBBE0  imul    rax, r9
  0000000141AEBBE4  add     rax, rcx
  0000000141AEBBE7  mov     [rsp+428h+var_D8], rax
  0000000141AEBBEF  mov     rax, 123E8FFBAC4F1262h
  0000000141AEBBF9  imul    rax, r9
  0000000141AEBBFD  add     rax, rcx
  0000000141AEBC00  mov     [rsp+428h+var_2C0], rax
  0000000141AEBC08  mov     rax, 4C440D4C32014D56h
  0000000141AEBC12  imul    rax, r9
  0000000141AEBC16  add     rax, rcx
  0000000141AEBC19  mov     [rsp+428h+var_240], rax
  0000000141AEBC21  mov     rcx, 0B50036C265B0460Ch
  0000000141AEBC2B  imul    rcx, r9
  0000000141AEBC2F  add     rcx, rbp
  0000000141AEBC32  mov     rax, 0CAABB65A29E52894h
  0000000141AEBC3C  imul    rax, r9
  0000000141AEBC40  add     rax, rbp
  0000000141AEBC43  not     rax
  0000000141AEBC46  and     rax, r13
  0000000141AEBC49  not     rax
  0000000141AEBC4C  and     rax, rcx
  0000000141AEBC4F  mov     rcx, [rsp+428h+var_248]
  0000000141AEBC57  add     rcx, rsp
  0000000141AEBC5A  add     rcx, 428h
  0000000141AEBC61  mov     rdx, [rsp+428h+var_258]
  0000000141AEBC69  add     rdx, rsp
  0000000141AEBC6C  add     rdx, 428h
  0000000141AEBC73  imul    rcx, r15
  0000000141AEBC77  mov     r11, [rsp+428h+var_428]
  0000000141AEBC7B  imul    rdx, r11
  0000000141AEBC7F  add     rdx, rcx
  0000000141AEBC82  not     rdx
  0000000141AEBC85  mov     rcx, [rsp+428h+var_268]
  0000000141AEBC8D  add     rcx, rsp
  0000000141AEBC90  add     rcx, 428h
  0000000141AEBC97  imul    rcx, r8
  0000000141AEBC9B  not     rcx
  0000000141AEBC9E  and     rcx, rdx
  0000000141AEBCA1  mov     [rsp+428h+var_248], rcx
  0000000141AEBCA9  mov     rcx, 8F5F6CBB4D42055Ah
  0000000141AEBCB3  imul    rcx, r9
  0000000141AEBCB7  mov     rdx, 35AB402946AED72Bh
  0000000141AEBCC1  imul    rdx, r9
  0000000141AEBCC5  and     rdx, r13
  0000000141AEBCC8  not     rdx
  0000000141AEBCCB  and     rdx, rcx
  0000000141AEBCCE  imul    rax, r11
  0000000141AEBCD2  mov     [rsp+428h+var_268], rax
  0000000141AEBCDA  imul    rdx, r11
  0000000141AEBCDE  mov     [rsp+428h+var_258], rdx
  0000000141AEBCE6  mov     rax, [rsp+428h+var_260]
  0000000141AEBCEE  lea     rcx, [rsp+rax+428h+var_428]
  0000000141AEBCF2  add     rcx, 428h
  0000000141AEBCF9  mov     rax, [rsp+428h+var_420]
  0000000141AEBCFE  lea     rdx, [rsp+rax+428h+var_428]
  0000000141AEBD02  add     rdx, 428h
  0000000141AEBD09  mov     [rsp+428h+var_130], rdx
  0000000141AEBD11  mov     rax, [rsp+428h+var_338]
  0000000141AEBD19  imul    rax, rdx
  0000000141AEBD1D  not     rax
  0000000141AEBD20  imul    rcx, [rsp+428h+var_1A8]
  0000000141AEBD29  not     rcx
  0000000141AEBD2C  and     rcx, rax
  0000000141AEBD2F  mov     [rsp+428h+var_260], rcx
  0000000141AEBD37  lea     rax, [rsp+428h]
  0000000141AEBD3F  mov     rcx, rax
  0000000141AEBD42  shl     rcx, 8
  0000000141AEBD46  neg     rcx
  0000000141AEBD49  add     rcx, rsp
  0000000141AEBD4C  add     rcx, 428h
  0000000141AEBD53  not     rax
  0000000141AEBD56  shl     rax, 8
  0000000141AEBD5A  sub     rcx, rax
  0000000141AEBD5D  imul    r10, [rsp+428h+var_378]
  0000000141AEBD66  mov     [rsp+428h+var_100], r10
  0000000141AEBD6E  mov     rax, [rsp+428h+var_418]
  0000000141AEBD73  add     rax, rsp
  0000000141AEBD76  add     rax, 428h
  0000000141AEBD7C  imul    rax, [rsp+428h+var_3E8]
  0000000141AEBD82  mov     [rsp+428h+var_F8], rax
  0000000141AEBD8A  mov     rax, 0D825863FCAED851Eh
  0000000141AEBD94  imul    rax, r9
  0000000141AEBD98  mov     [rsp+428h+var_E8], rax
  0000000141AEBDA0  mov     rax, 0C7D1EF89173D7ACDh
  0000000141AEBDAA  imul    rax, r9
  0000000141AEBDAE  mov     [rsp+428h+var_F0], rax
  0000000141AEBDB6  mov     rax, [rsp+428h+var_400]
  0000000141AEBDBB  add     rax, rsp
  0000000141AEBDBE  add     rax, 428h
  0000000141AEBDC4  imul    rax, [rsp+428h+var_388]
  0000000141AEBDCD  mov     [rsp+428h+var_E0], rax
  0000000141AEBDD5  test    byte ptr [rsp+428h+var_288], 1
  0000000141AEBDDD  cmovnz  rcx, [rsp+428h+var_370]
  0000000141AEBDE6  mov     [rsp+428h+var_370], rcx
  0000000141AEBDEE  mov     rax, [rsp+428h+var_3E0]
  0000000141AEBDF3  cmovnz  rax, [rsp+428h+var_330]
  0000000141AEBDFC  mov     [rsp+428h+var_3E0], rax
  0000000141AEBE01  mov     rcx, [rsp+428h+var_398]
  0000000141AEBE09  mov     rax, rcx
  0000000141AEBE0C  not     rax
  0000000141AEBE0F  and     rax, r13
  0000000141AEBE12  not     rax
  0000000141AEBE15  mov     rsi, [rsp+428h+var_3D8]
  0000000141AEBE1A  and     rsi, rcx
  0000000141AEBE1D  not     rsi
  0000000141AEBE20  and     rsi, rax
  0000000141AEBE23  mov     rax, 6F4D577AA12D173Ch
  0000000141AEBE2D  imul    rax, r9
  0000000141AEBE31  add     rsi, rax
  0000000141AEBE34  mov     rax, 65D12A5C4163E8EEh
  0000000141AEBE3E  imul    rax, r9
  0000000141AEBE42  mov     rcx, rsi
  0000000141AEBE45  and     rcx, rax
  0000000141AEBE48  not     rcx
  0000000141AEBE4B  mov     r13, rsi
  0000000141AEBE4E  mov     r11, rsi
  0000000141AEBE51  not     r13
  0000000141AEBE54  mov     r8, rax
  0000000141AEBE57  mov     rbp, rax
  0000000141AEBE5A  mov     [rsp+428h+var_3B0], rax
  0000000141AEBE5F  not     r8
  0000000141AEBE62  mov     rax, r13
  0000000141AEBE65  and     rax, r8
  0000000141AEBE68  mov     rdi, r8
  0000000141AEBE6B  mov     [rsp+428h+var_3F8], r8
  0000000141AEBE70  mov     rdx, rax
  0000000141AEBE73  not     rdx
  0000000141AEBE76  and     rdx, rcx
  0000000141AEBE79  mov     rbx, 1813691D53712ACDh
  0000000141AEBE83  imul    rbx, r9
  0000000141AEBE87  mov     rsi, rbx
  0000000141AEBE8A  not     rsi
  0000000141AEBE8D  mov     r14, 0C574A111F95C781Fh
  0000000141AEBE97  imul    r14, r9
  0000000141AEBE9B  not     rdx
  0000000141AEBE9E  and     rdx, r14
  0000000141AEBEA1  mov     rcx, rsi
  0000000141AEBEA4  and     rcx, rdx
  0000000141AEBEA7  not     rcx
  0000000141AEBEAA  not     rdx
  0000000141AEBEAD  and     rdx, rbx
  0000000141AEBEB0  not     rdx
  0000000141AEBEB3  and     rdx, rcx
  0000000141AEBEB6  mov     r12, 3D6FA46A0C44950Dh
  0000000141AEBEC0  imul    r12, r9
  0000000141AEBEC4  not     rdx
  0000000141AEBEC7  and     rdx, r12
  0000000141AEBECA  mov     rcx, 0AAC990B775EBF6EEh
  0000000141AEBED4  imul    rcx, rdx
  0000000141AEBED8  mov     rdx, r14
  0000000141AEBEDB  not     rdx
  0000000141AEBEDE  mov     [rsp+428h+var_428], rdx
  0000000141AEBEE2  mov     r8, r12
  0000000141AEBEE5  and     r8, rdx
  0000000141AEBEE8  mov     [rsp+428h+var_400], r8
  0000000141AEBEED  mov     rdx, rdi
  0000000141AEBEF0  and     rdx, r8
  0000000141AEBEF3  mov     r8, r11
  0000000141AEBEF6  and     r8, rdx
  0000000141AEBEF9  not     rdx
  0000000141AEBEFC  and     rdx, r13
  0000000141AEBEFF  not     rdx
  0000000141AEBF02  not     r8
  0000000141AEBF05  and     r8, rbx
  0000000141AEBF08  and     r8, rdx
  0000000141AEBF0B  mov     rdx, 0B50BF2F6F29A4021h
  0000000141AEBF15  imul    rdx, r8
  0000000141AEBF19  mov     r9, r12
  0000000141AEBF1C  and     r9, r11
  0000000141AEBF1F  mov     r15, r11
  0000000141AEBF22  mov     [rsp+428h+var_3D8], r11
  0000000141AEBF27  not     r9
  0000000141AEBF2A  mov     rdi, r12
  0000000141AEBF2D  not     rdi
  0000000141AEBF30  mov     r10, rdi
  0000000141AEBF33  and     r10, r13
  0000000141AEBF36  mov     r8, r14
  0000000141AEBF39  and     r8, rbp
  0000000141AEBF3C  mov     r11, r8
  0000000141AEBF3F  not     r8
  0000000141AEBF42  and     r8, rbx
  0000000141AEBF45  and     r8, r10
  0000000141AEBF48  not     r10
  0000000141AEBF4B  and     r10, r9
  0000000141AEBF4E  not     r10
  0000000141AEBF51  mov     [rsp+428h+var_288], r10
  0000000141AEBF59  and     r11, r10
  0000000141AEBF5C  mov     rbp, rsi
  0000000141AEBF5F  mov     r9, rsi
  0000000141AEBF62  and     r9, r11
  0000000141AEBF65  not     r9
  0000000141AEBF68  not     r11
  0000000141AEBF6B  and     r11, rbx
  0000000141AEBF6E  not     r11
  0000000141AEBF71  and     r11, r9
  0000000141AEBF74  not     r11
  0000000141AEBF77  mov     r9, 29A4073DEAFFA3B1h
  0000000141AEBF81  imul    r9, r11
  0000000141AEBF85  add     r9, rdx
  0000000141AEBF88  add     r9, rcx
  0000000141AEBF8B  and     rax, rdi
  0000000141AEBF8E  not     rax
  0000000141AEBF91  and     rax, r14
  0000000141AEBF94  mov     rcx, rsi
  0000000141AEBF97  and     rcx, rax
  0000000141AEBF9A  not     rcx
  0000000141AEBF9D  not     rax
  0000000141AEBFA0  and     rax, rbx
  0000000141AEBFA3  not     rax
  0000000141AEBFA6  and     rax, rcx
  0000000141AEBFA9  mov     rcx, 9B75705EA0872E81h
  0000000141AEBFB3  imul    rcx, rax
  0000000141AEBFB7  mov     rax, rbx
  0000000141AEBFBA  and     rax, r15
  0000000141AEBFBD  not     rax
  0000000141AEBFC0  mov     rdx, r14
  0000000141AEBFC3  mov     rsi, r12
  0000000141AEBFC6  and     rdx, r12
  0000000141AEBFC9  and     rdx, rax
  0000000141AEBFCC  not     rdx
  0000000141AEBFCF  mov     r12, [rsp+428h+var_3F8]
  0000000141AEBFD4  and     rdx, r12
  0000000141AEBFD7  mov     r10, 15F78D18806C24BAh
  0000000141AEBFE1  imul    r10, rdx
  0000000141AEBFE5  add     r10, rcx
  0000000141AEBFE8  not     r8
  0000000141AEBFEB  mov     rcx, 0C952EB5C55743BAEh
  0000000141AEBFF5  imul    rcx, r8
  0000000141AEBFF9  add     rcx, r10
  0000000141AEBFFC  mov     r15, rdi
  0000000141AEBFFF  and     r15, r14
  0000000141AEC002  mov     r8, r15
  0000000141AEC005  not     r8
  0000000141AEC008  mov     [rsp+428h+var_408], r8
  0000000141AEC00D  mov     r10, r13
  0000000141AEC010  mov     rdx, r13
  0000000141AEC013  and     rdx, r8
  0000000141AEC016  mov     r8, rbx
  0000000141AEC019  and     r8, rdx
  0000000141AEC01C  not     rdx
  0000000141AEC01F  and     rdx, rbp
  0000000141AEC022  not     rdx
  0000000141AEC025  not     r8
  0000000141AEC028  mov     r13, [rsp+428h+var_3B0]
  0000000141AEC02D  and     r8, r13
  0000000141AEC030  and     r8, rdx
  0000000141AEC033  mov     rdx, 44CC387C8F639381h
  0000000141AEC03D  imul    rdx, r8
  0000000141AEC041  add     rdx, rcx
  0000000141AEC044  mov     rcx, rbx
  0000000141AEC047  and     rcx, r10
  0000000141AEC04A  mov     r11, r14
  0000000141AEC04D  mov     [rsp+428h+var_3F0], r14
  0000000141AEC052  mov     r8, r14
  0000000141AEC055  and     r8, rcx
  0000000141AEC058  not     rcx
  0000000141AEC05B  mov     r14, [rsp+428h+var_428]
  0000000141AEC05F  and     rcx, r14
  0000000141AEC062  not     rcx
  0000000141AEC065  not     r8
  0000000141AEC068  and     r8, r12
  0000000141AEC06B  and     r8, rcx
  0000000141AEC06E  and     r8, rdi
  0000000141AEC071  not     r8
  0000000141AEC074  mov     rcx, 3BDDB8C9CE838F34h
  0000000141AEC07E  imul    rcx, r8
  0000000141AEC082  add     rcx, rdx
  0000000141AEC085  add     rcx, r9
  0000000141AEC088  mov     [rsp+428h+var_138], rcx
  0000000141AEC090  and     rax, r11
  0000000141AEC093  mov     rcx, r12
  0000000141AEC096  and     rcx, rax
  0000000141AEC099  not     rcx
  0000000141AEC09C  not     rax
  0000000141AEC09F  and     rax, r13
  0000000141AEC0A2  mov     r8, r13
  0000000141AEC0A5  not     rax
  0000000141AEC0A8  and     rax, rcx
  0000000141AEC0AB  mov     rcx, rsi
  0000000141AEC0AE  and     rcx, rax
  0000000141AEC0B1  not     rax
  0000000141AEC0B4  and     rax, rdi
  0000000141AEC0B7  not     rax
  0000000141AEC0BA  not     rcx
  0000000141AEC0BD  and     rcx, rax
  0000000141AEC0C0  mov     rax, 1EC726BE760ADCCDh
  0000000141AEC0CA  imul    rax, rcx
  0000000141AEC0CE  mov     r9, r14
  0000000141AEC0D1  mov     rdx, r14
  0000000141AEC0D4  and     rdx, r12
  0000000141AEC0D7  mov     rcx, rsi
  0000000141AEC0DA  and     rcx, rdx
  0000000141AEC0DD  not     rdx
  0000000141AEC0E0  and     rdx, rdi
  0000000141AEC0E3  not     rdx
  0000000141AEC0E6  not     rcx
  0000000141AEC0E9  and     rcx, rdx
  0000000141AEC0EC  mov     rdx, rbp
  0000000141AEC0EF  and     rdx, rcx
  0000000141AEC0F2  not     rdx
  0000000141AEC0F5  not     rcx
  0000000141AEC0F8  and     rcx, rbx
  0000000141AEC0FB  mov     r11, rbx
  0000000141AEC0FE  not     rcx
  0000000141AEC101  and     rcx, rdx
  0000000141AEC104  mov     r14, [rsp+428h+var_3D8]
  0000000141AEC109  mov     rdx, r14
  0000000141AEC10C  and     rdx, rcx
  0000000141AEC10F  not     rcx
  0000000141AEC112  and     rcx, r10
  0000000141AEC115  mov     r13, r10
  0000000141AEC118  mov     [rsp+428h+var_3D0], r10
  0000000141AEC11D  not     rcx
  0000000141AEC120  not     rdx
  0000000141AEC123  and     rdx, rcx
  0000000141AEC126  mov     rcx, 3C1B84E36506275Ch
  0000000141AEC130  imul    rcx, rdx
  0000000141AEC134  add     rcx, rax
  0000000141AEC137  mov     rdx, r9
  0000000141AEC13A  mov     r10, r9
  0000000141AEC13D  and     rdx, r14
  0000000141AEC140  mov     [rsp+428h+var_140], rdx
  0000000141AEC148  mov     r9, r8
  0000000141AEC14B  and     r9, rbp
  0000000141AEC14E  mov     rbx, rbp
  0000000141AEC151  mov     rax, rsi
  0000000141AEC154  mov     r12, rsi
  0000000141AEC157  and     rax, r9
  0000000141AEC15A  and     rax, rdx
  0000000141AEC15D  not     rax
  0000000141AEC160  mov     rdx, 92A5D6B8AAE87722h
  0000000141AEC16A  imul    rdx, rax
  0000000141AEC16E  add     rdx, rcx
  0000000141AEC171  mov     [rsp+428h+var_148], rdx
  0000000141AEC179  mov     rsi, rdi
  0000000141AEC17C  mov     [rsp+428h+var_3A8], rdi
  0000000141AEC184  mov     rcx, rdi
  0000000141AEC187  and     rcx, r14
  0000000141AEC18A  mov     rbp, r14
  0000000141AEC18D  mov     rax, r12
  0000000141AEC190  and     rax, r13
  0000000141AEC193  and     r9, rax
  0000000141AEC196  mov     [rsp+428h+var_160], r9
  0000000141AEC19E  not     rax
  0000000141AEC1A1  mov     r9, r11
  0000000141AEC1A4  mov     rdx, r10
  0000000141AEC1A7  and     r9, r10
  0000000141AEC1AA  mov     r10, r8
  0000000141AEC1AD  and     r10, r9
  0000000141AEC1B0  and     r10, rcx
  0000000141AEC1B3  mov     [rsp+428h+var_150], r10
  0000000141AEC1BB  not     rcx
  0000000141AEC1BE  mov     rdi, [rsp+428h+var_3F8]
  0000000141AEC1C3  and     rcx, rdi
  0000000141AEC1C6  and     rcx, rax
  0000000141AEC1C9  mov     rax, r11
  0000000141AEC1CC  mov     r10, [rsp+428h+var_3F0]
  0000000141AEC1D1  and     rax, r10
  0000000141AEC1D4  mov     r13, r8
  0000000141AEC1D7  and     r13, rax
  0000000141AEC1DA  and     rcx, rax
  0000000141AEC1DD  mov     [rsp+428h+var_158], rcx
  0000000141AEC1E5  not     rax
  0000000141AEC1E8  and     rax, rdi
  0000000141AEC1EB  not     rax
  0000000141AEC1EE  not     r13
  0000000141AEC1F1  and     r13, rax
  0000000141AEC1F4  mov     rax, rsi
  0000000141AEC1F7  and     rax, r13
  0000000141AEC1FA  not     rax
  0000000141AEC1FD  not     r13
  0000000141AEC200  and     r13, r12
  0000000141AEC203  mov     rcx, r12
  0000000141AEC206  not     r13
  0000000141AEC209  and     r13, rax
  0000000141AEC20C  mov     r12, [rsp+428h+var_400]
  0000000141AEC211  not     r12
  0000000141AEC214  and     r12, [rsp+428h+var_408]
  0000000141AEC219  mov     rax, r12
  0000000141AEC21C  not     rax
  0000000141AEC21F  and     rax, rdi
  0000000141AEC222  not     rax
  0000000141AEC225  mov     r14, r8
  0000000141AEC228  and     r14, r12
  0000000141AEC22B  not     r14
  0000000141AEC22E  and     r14, rax
  0000000141AEC231  mov     rax, r10
  0000000141AEC234  and     rax, rdi
  0000000141AEC237  not     rax
  0000000141AEC23A  mov     rsi, rdx
  0000000141AEC23D  and     rsi, r8
  0000000141AEC240  not     rsi
  0000000141AEC243  and     rsi, rax
  0000000141AEC246  and     r15, rdi
  0000000141AEC249  mov     rdx, r11
  0000000141AEC24C  mov     [rsp+428h+var_420], r11
  0000000141AEC251  and     rdx, r15
  0000000141AEC254  not     r15
  0000000141AEC257  mov     [rsp+428h+var_418], rbx
  0000000141AEC25C  and     r15, rbx
  0000000141AEC25F  not     r15
  0000000141AEC262  not     rdx
  0000000141AEC265  and     rdx, r15
  0000000141AEC268  and     rbx, r10
  0000000141AEC26B  not     r9
  0000000141AEC26E  mov     rax, rbx
  0000000141AEC271  not     rax
  0000000141AEC274  and     rax, r9
  0000000141AEC277  mov     [rsp+428h+var_408], rax
  0000000141AEC27C  mov     r9, rcx
  0000000141AEC27F  mov     r15, rdi
  0000000141AEC282  and     rcx, rdi
  0000000141AEC285  not     rcx
  0000000141AEC288  mov     rax, r10
  0000000141AEC28B  and     rcx, r10
  0000000141AEC28E  mov     rdi, rbp
  0000000141AEC291  and     rcx, rbp
  0000000141AEC294  and     r12, r11
  0000000141AEC297  not     r12
  0000000141AEC29A  and     r12, rbp
  0000000141AEC29D  mov     r10, rax
  0000000141AEC2A0  mov     rbp, rax
  0000000141AEC2A3  and     r10, rdi
  0000000141AEC2A6  mov     [rsp+428h+var_170], r10
  0000000141AEC2AE  not     rdx
  0000000141AEC2B1  and     rdx, rdi
  0000000141AEC2B4  mov     [rsp+428h+var_168], rdx
  0000000141AEC2BC  mov     r10, rdi
  0000000141AEC2BF  and     r10, r13
  0000000141AEC2C2  not     r13
  0000000141AEC2C5  mov     r11, [rsp+428h+var_3D0]
  0000000141AEC2CA  and     r13, r11
  0000000141AEC2CD  mov     rdx, rdi
  0000000141AEC2D0  and     rdx, r14
  0000000141AEC2D3  not     r14
  0000000141AEC2D6  and     r14, r11
  0000000141AEC2D9  mov     [rsp+428h+var_188], r14
  0000000141AEC2E1  and     rsi, r9
  0000000141AEC2E4  mov     rax, rdi
  0000000141AEC2E7  and     rax, rsi
  0000000141AEC2EA  not     rsi
  0000000141AEC2ED  mov     r8, r11
  0000000141AEC2F0  and     rsi, r11
  0000000141AEC2F3  mov     [rsp+428h+var_180], rsi
  0000000141AEC2FB  and     rbp, r11
  0000000141AEC2FE  mov     [rsp+428h+var_178], rbp
  0000000141AEC306  mov     rsi, [rsp+428h+var_418]
  0000000141AEC30B  and     rsi, r11
  0000000141AEC30E  mov     rbp, [rsp+428h+var_420]
  0000000141AEC313  and     rbp, r15
  0000000141AEC316  mov     r14, [rsp+428h+var_428]
  0000000141AEC31A  and     r14, rbp
  0000000141AEC31D  and     r14, r11
  0000000141AEC320  and     rbx, r9
  0000000141AEC323  mov     [rsp+428h+var_3B8], r9
  0000000141AEC328  and     r8, rbx
  0000000141AEC32B  mov     [rsp+428h+var_3D0], r8
  0000000141AEC330  not     rbx
  0000000141AEC333  and     rbx, rdi
  0000000141AEC336  and     [rsp+428h+var_400], rdi
  0000000141AEC33B  mov     r8, [rsp+428h+var_408]
  0000000141AEC340  not     r8
  0000000141AEC343  and     r8, rdi
  0000000141AEC346  mov     [rsp+428h+var_408], r8
  0000000141AEC34B  and     rdi, r15
  0000000141AEC34E  mov     r15, r9
  0000000141AEC351  and     r15, rdi
  0000000141AEC354  not     rdi
  0000000141AEC357  mov     r8, [rsp+428h+var_3A8]
  0000000141AEC35F  and     r8, rdi
  0000000141AEC362  not     r8
  0000000141AEC365  not     r15
  0000000141AEC368  and     r15, r8
  0000000141AEC36B  mov     r8, [rsp+428h+var_420]
  0000000141AEC370  and     r8, r15
  0000000141AEC373  not     r15
  0000000141AEC376  and     r15, [rsp+428h+var_418]
  0000000141AEC37B  not     r15
  0000000141AEC37E  not     r8
  0000000141AEC381  and     r8, r15
  0000000141AEC384  mov     r9, [rsp+428h+var_428]
  0000000141AEC388  mov     r15, r9
  0000000141AEC38B  and     r15, r8
  0000000141AEC38E  not     r15
  0000000141AEC391  not     r8
  0000000141AEC394  and     r8, [rsp+428h+var_3F0]
  0000000141AEC399  not     r8
  0000000141AEC39C  and     r8, r15
  0000000141AEC39F  mov     r15, 0AE49A02A7C519738h
  0000000141AEC3A9  imul    r15, r8
  0000000141AEC3AD  add     r15, [rsp+428h+var_148]
  0000000141AEC3B5  add     r15, [rsp+428h+var_138]
  0000000141AEC3BD  not     r13
  0000000141AEC3C0  not     r10
  0000000141AEC3C3  and     r10, r13
  0000000141AEC3C6  not     r10
  0000000141AEC3C9  mov     r8, 0E79E79E79E79E7CAh
  0000000141AEC3D3  imul    r8, r10
  0000000141AEC3D7  mov     r13, [rsp+428h+var_160]
  0000000141AEC3DF  not     r13
  0000000141AEC3E2  and     r13, r9
  0000000141AEC3E5  mov     r10, 4EB1E895AA4DF8CEh
  0000000141AEC3EF  imul    r10, r13
  0000000141AEC3F3  add     r10, r8
  0000000141AEC3F6  mov     r8, [rsp+428h+var_188]
  0000000141AEC3FE  not     r8
  0000000141AEC401  not     rdx
  0000000141AEC404  and     rdx, r8
  0000000141AEC407  not     rdx
  0000000141AEC40A  mov     r13, [rsp+428h+var_420]
  0000000141AEC40F  and     rdx, r13
  0000000141AEC412  not     rdx
  0000000141AEC415  mov     r8, 0ADCE07F74F4C6BDh
  0000000141AEC41F  imul    r8, rdx
  0000000141AEC423  add     r8, r10
  0000000141AEC426  mov     rdx, [rsp+428h+var_180]
  0000000141AEC42E  not     rdx
  0000000141AEC431  not     rax
  0000000141AEC434  and     rax, rdx
  0000000141AEC437  mov     r9, [rsp+428h+var_418]
  0000000141AEC43C  mov     rdx, r9
  0000000141AEC43F  and     rdx, rax
  0000000141AEC442  not     rdx
  0000000141AEC445  not     rax
  0000000141AEC448  and     rax, r13
  0000000141AEC44B  not     rax
  0000000141AEC44E  and     rax, rdx
  0000000141AEC451  mov     rdx, 88825A85F97B797Ch
  0000000141AEC45B  imul    rdx, rax
  0000000141AEC45F  add     rdx, r8
  0000000141AEC462  mov     rax, r9
  0000000141AEC465  and     rax, rcx
  0000000141AEC468  not     rax
  0000000141AEC46B  not     rcx
  0000000141AEC46E  and     rcx, r13
  0000000141AEC471  not     rcx
  0000000141AEC474  and     rcx, rax
  0000000141AEC477  not     rcx
  0000000141AEC47A  mov     rax, 0F2F6F29A4073DE99h
  0000000141AEC484  imul    rax, rcx
  0000000141AEC488  add     rax, rdx
  0000000141AEC48B  mov     r8, [rsp+428h+var_3B0]
  0000000141AEC490  mov     rcx, r8
  0000000141AEC493  and     rcx, r12
  0000000141AEC496  not     r12
  0000000141AEC499  and     r12, [rsp+428h+var_3F8]
  0000000141AEC49E  not     r12
  0000000141AEC4A1  not     rcx
  0000000141AEC4A4  and     rcx, r12
  0000000141AEC4A7  not     rcx
  0000000141AEC4AA  mov     rdx, 57629C2ED4AB641Fh
  0000000141AEC4B4  imul    rdx, rcx
  0000000141AEC4B8  add     rdx, rax
  0000000141AEC4BB  mov     rax, [rsp+428h+var_140]
  0000000141AEC4C3  not     rax
  0000000141AEC4C6  not     rbp
  0000000141AEC4C9  mov     rcx, [rsp+428h+var_178]
  0000000141AEC4D1  and     rbp, rcx
  0000000141AEC4D4  not     rcx
  0000000141AEC4D7  mov     r10, r13
  0000000141AEC4DA  and     rax, r13
  0000000141AEC4DD  and     rax, rcx
  0000000141AEC4E0  mov     r13, r8
  0000000141AEC4E3  and     r11, r8
  0000000141AEC4E6  not     r11
  0000000141AEC4E9  and     r11, rdi
  0000000141AEC4EC  mov     r9, [rsp+428h+var_3F0]
  0000000141AEC4F1  and     r9, r11
  0000000141AEC4F4  not     r11
  0000000141AEC4F7  and     r11, [rsp+428h+var_428]
  0000000141AEC4FB  not     r11
  0000000141AEC4FE  not     r9
  0000000141AEC501  and     r9, r10
  0000000141AEC504  mov     rdi, r10
  0000000141AEC507  and     r9, r11
  0000000141AEC50A  not     rax
  0000000141AEC50D  and     rax, r8
  0000000141AEC510  mov     r12, [rsp+428h+var_3B8]
  0000000141AEC515  mov     rcx, r12
  0000000141AEC518  and     rcx, rsi
  0000000141AEC51B  not     rsi
  0000000141AEC51E  mov     r10, [rsp+428h+var_3A8]
  0000000141AEC526  and     rsi, r10
  0000000141AEC529  mov     r8, rdi
  0000000141AEC52C  and     r8, r10
  0000000141AEC52F  mov     r11, r12
  0000000141AEC532  and     r11, r14
  0000000141AEC535  not     r14
  0000000141AEC538  and     r14, r10
  0000000141AEC53B  and     r9, r10
  0000000141AEC53E  and     r10, rax
  0000000141AEC541  not     r10
  0000000141AEC544  not     rax
  0000000141AEC547  and     rax, r12
  0000000141AEC54A  not     rax
  0000000141AEC54D  and     rax, r10
  0000000141AEC550  not     rax
  0000000141AEC553  mov     r10, 5DA956C81DEEDC73h
  0000000141AEC55D  imul    r10, rax
  0000000141AEC561  add     r10, rdx
  0000000141AEC564  not     rsi
  0000000141AEC567  not     rcx
  0000000141AEC56A  and     rcx, rsi
  0000000141AEC56D  mov     rdx, r13
  0000000141AEC570  and     rdx, rcx
  0000000141AEC573  not     rcx
  0000000141AEC576  mov     rsi, [rsp+428h+var_3F8]
  0000000141AEC57B  and     rcx, rsi
  0000000141AEC57E  not     rcx
  0000000141AEC581  not     rdx
  0000000141AEC584  mov     r12, [rsp+428h+var_428]
  0000000141AEC588  and     rdx, r12
  0000000141AEC58B  and     rdx, rcx
  0000000141AEC58E  not     rdx
  0000000141AEC591  mov     rax, 1B84E3650627D4ABh
  0000000141AEC59B  imul    rax, rdx
  0000000141AEC59F  add     rax, r10
  0000000141AEC5A2  mov     rcx, [rsp+428h+var_158]
  0000000141AEC5AA  not     rcx
  0000000141AEC5AD  mov     rdx, 5D0ED88825A85F3Dh
  0000000141AEC5B7  imul    rdx, rcx
  0000000141AEC5BB  add     rdx, rax
  0000000141AEC5BE  mov     rax, r13
  0000000141AEC5C1  mov     rcx, [rsp+428h+var_170]
  0000000141AEC5C9  and     rax, rcx
  0000000141AEC5CC  not     rcx
  0000000141AEC5CF  and     rcx, rsi
  0000000141AEC5D2  mov     r10, rsi
  0000000141AEC5D5  not     rcx
  0000000141AEC5D8  not     rax
  0000000141AEC5DB  and     rax, rcx
  0000000141AEC5DE  not     rax
  0000000141AEC5E1  and     r8, rax
  0000000141AEC5E4  not     r8
  0000000141AEC5E7  mov     rax, 6DF4A7874D5E05BAh
  0000000141AEC5F1  imul    rax, r8
  0000000141AEC5F5  add     rax, rdx
  0000000141AEC5F8  add     rax, r15
  0000000141AEC5FB  mov     rcx, [rsp+428h+var_150]
  0000000141AEC603  not     rcx
  0000000141AEC606  mov     rdx, 2C6AB2642DDD7D1h
  0000000141AEC610  imul    rdx, rcx
  0000000141AEC614  mov     rcx, [rsp+428h+var_168]
  0000000141AEC61C  not     rcx
  0000000141AEC61F  mov     r8, 0DFA72A9B37A444DBh
  0000000141AEC629  imul    r8, rcx
  0000000141AEC62D  add     r8, rdx
  0000000141AEC630  not     r14
  0000000141AEC633  not     r11
  0000000141AEC636  and     r11, r14
  0000000141AEC639  mov     rdx, 0C62F8E0FB0D27F02h
  0000000141AEC643  imul    rdx, r11
  0000000141AEC647  add     rdx, r8
  0000000141AEC64A  not     r9
  0000000141AEC64D  mov     r8, 5EA0872E77F93BDh
  0000000141AEC657  imul    r8, r9
  0000000141AEC65B  add     r8, rdx
  0000000141AEC65E  mov     rsi, [rsp+428h+var_3D0]
  0000000141AEC663  mov     rcx, rsi
  0000000141AEC666  not     rcx
  0000000141AEC669  not     rbx
  0000000141AEC66C  and     rbx, r10
  0000000141AEC66F  and     rbx, rcx
  0000000141AEC672  not     rbx
  0000000141AEC675  mov     rdx, 2E96DF4A7874D5DDh
  0000000141AEC67F  imul    rdx, rbx
  0000000141AEC683  add     rdx, r8
  0000000141AEC686  mov     r8, r10
  0000000141AEC689  mov     r11, r10
  0000000141AEC68C  mov     r10, [rsp+428h+var_400]
  0000000141AEC691  and     r8, r10
  0000000141AEC694  not     r10
  0000000141AEC697  and     r10, r13
  0000000141AEC69A  not     r8
  0000000141AEC69D  not     r10
  0000000141AEC6A0  and     r10, r8
  0000000141AEC6A3  and     rdi, r10
  0000000141AEC6A6  not     r10
  0000000141AEC6A9  mov     rbx, [rsp+428h+var_418]
  0000000141AEC6AE  and     r10, rbx
  0000000141AEC6B1  not     r10
  0000000141AEC6B4  not     rdi
  0000000141AEC6B7  and     rdi, r10
  0000000141AEC6BA  mov     r8, 0EF1A3100D84A59C6h
  0000000141AEC6C4  imul    r8, rdi
  0000000141AEC6C8  add     r8, rdx
  0000000141AEC6CB  mov     rdx, [rsp+428h+var_288]
  0000000141AEC6D3  and     rdx, rbx
  0000000141AEC6D6  mov     r9, [rsp+428h+var_3F0]
  0000000141AEC6DB  and     r9, rdx
  0000000141AEC6DE  not     rdx
  0000000141AEC6E1  and     rdx, r12
  0000000141AEC6E4  not     r9
  0000000141AEC6E7  and     r9, r13
  0000000141AEC6EA  not     rdx
  0000000141AEC6ED  and     r9, rdx
  0000000141AEC6F0  mov     rdx, 6B2DFC610A802E76h
  0000000141AEC6FA  imul    rdx, r9
  0000000141AEC6FE  add     rdx, r8
  0000000141AEC701  mov     r10, rsi
  0000000141AEC704  and     r10, r13
  0000000141AEC707  mov     r9, [rsp+428h+var_408]
  0000000141AEC70C  not     r9
  0000000141AEC70F  mov     rsi, [rsp+428h+var_3B8]
  0000000141AEC714  and     r13, rsi
  0000000141AEC717  and     r13, r9
  0000000141AEC71A  mov     r9, 2D9FAEE41E6A74B6h
  0000000141AEC724  imul    r9, r13
  0000000141AEC728  add     r9, rdx
  0000000141AEC72B  not     rbp
  0000000141AEC72E  and     rbp, rsi
  0000000141AEC731  not     rbp
  0000000141AEC734  mov     rdx, 0D84A598EC9151C5h
  0000000141AEC73E  imul    rdx, rbp
  0000000141AEC742  add     rdx, r9
  0000000141AEC745  add     rdx, rax
  0000000141AEC748  and     rcx, r11
  0000000141AEC74B  not     rcx
  0000000141AEC74E  mov     r8, r10
  0000000141AEC751  not     r8
  0000000141AEC754  and     r8, rcx
  0000000141AEC757  not     r8
  0000000141AEC75A  mov     rax, 3DCC19968298ACh
  0000000141AEC764  imul    rax, r8
  0000000141AEC768  add     rax, rdx
  0000000141AEC76B  mov     r9, [rsp+428h+var_1A8]
  0000000141AEC773  mov     rcx, r9
  0000000141AEC776  mov     r8, [rsp+428h+var_328]
  0000000141AEC77E  imul    rcx, r8
  0000000141AEC782  mov     rdx, rcx
  0000000141AEC785  not     rdx
  0000000141AEC788  mov     r10, [rsp+428h+var_338]
  0000000141AEC790  imul    rax, r10
  0000000141AEC794  and     rcx, rax
  0000000141AEC797  not     rax
  0000000141AEC79A  and     rax, rdx
  0000000141AEC79D  mov     rdx, rax
  0000000141AEC7A0  not     rdx
  0000000141AEC7A3  not     rcx
  0000000141AEC7A6  and     rcx, rdx
  0000000141AEC7A9  add     rax, rax
  0000000141AEC7AC  mov     rdx, rcx
  0000000141AEC7AF  sub     rdx, rax
  0000000141AEC7B2  not     rcx
  0000000141AEC7B5  lea     r11, [rdx+rcx*2]
  0000000141AEC7B9  mov     [rsp+428h+var_408], r11
  0000000141AEC7BE  mov     rax, r8
  0000000141AEC7C1  not     rax
  0000000141AEC7C4  mov     [rsp+428h+var_400], rax
  0000000141AEC7C9  mov     rdx, r11
  0000000141AEC7CC  not     rdx
  0000000141AEC7CF  mov     [rsp+428h+var_3D0], rdx
  0000000141AEC7D4  and     rax, rdx
  0000000141AEC7D7  not     rax
  0000000141AEC7DA  mov     rdx, r8
  0000000141AEC7DD  mov     rbp, r8
  0000000141AEC7E0  and     rdx, r11
  0000000141AEC7E3  not     rdx
  0000000141AEC7E6  and     rdx, rax
  0000000141AEC7E9  mov     [rsp+428h+var_3D8], rdx
  0000000141AEC7EE  mov     rax, [rsp+428h+var_280]
  0000000141AEC7F6  lea     rcx, [rsp+rax+428h+var_428]
  0000000141AEC7FA  add     rcx, 428h
  0000000141AEC801  imul    rcx, r10
  0000000141AEC805  mov     r13, [rsp+428h+var_2E8]
  0000000141AEC80D  imul    eax, r13d, 146FF38h
  0000000141AEC814  lea     r8, [rsp+rax+428h+var_428]
  0000000141AEC818  add     r8, 428h
  0000000141AEC81F  imul    r8, r9
  0000000141AEC823  mov     r15, r9
  0000000141AEC826  mov     rax, r8
  0000000141AEC829  not     rax
  0000000141AEC82C  mov     rdx, [rsp+428h+var_360]
  0000000141AEC834  lea     r12, [rsp+rdx+428h+var_428]
  0000000141AEC838  add     r12, 428h
  0000000141AEC83F  mov     r14, [rsp+428h+var_388]
  0000000141AEC847  imul    r12, r14
  0000000141AEC84B  mov     rdx, rcx
  0000000141AEC84E  not     rdx
  0000000141AEC851  mov     rdi, r12
  0000000141AEC854  and     rdi, rdx
  0000000141AEC857  mov     r10, rax
  0000000141AEC85A  and     r10, rdi
  0000000141AEC85D  not     r10
  0000000141AEC860  not     rdi
  0000000141AEC863  and     rdi, r8
  0000000141AEC866  not     rdi
  0000000141AEC869  and     rdi, r10
  0000000141AEC86C  not     rdi
  0000000141AEC86F  imul    rdi, [rsp+428h+var_270]
  0000000141AEC878  mov     r10, r12
  0000000141AEC87B  not     r10
  0000000141AEC87E  mov     rsi, r10
  0000000141AEC881  and     rsi, rcx
  0000000141AEC884  mov     rbx, rax
  0000000141AEC887  and     rbx, rsi
  0000000141AEC88A  not     rbx
  0000000141AEC88D  not     rsi
  0000000141AEC890  and     rsi, r8
  0000000141AEC893  not     rsi
  0000000141AEC896  and     rsi, rbx
  0000000141AEC899  not     rsi
  0000000141AEC89C  mov     r9, 8E38E38E38E38E39h
  0000000141AEC8A6  inc     r9
  0000000141AEC8A9  imul    r9, rsi
  0000000141AEC8AD  mov     r11, r9
  0000000141AEC8B0  mov     rsi, r8
  0000000141AEC8B3  and     rsi, rdx
  0000000141AEC8B6  not     rsi
  0000000141AEC8B9  and     rsi, r10
  0000000141AEC8BC  not     rsi
  0000000141AEC8BF  mov     r9, 38E38E38E38E38E4h
  0000000141AEC8C9  imul    rsi, r9
  0000000141AEC8CD  add     rsi, rdi
  0000000141AEC8D0  add     rsi, r11
  0000000141AEC8D3  mov     rdi, rax
  0000000141AEC8D6  and     rdi, r12
  0000000141AEC8D9  not     rdi
  0000000141AEC8DC  and     rdi, rdx
  0000000141AEC8DF  and     rax, r10
  0000000141AEC8E2  mov     r11, r8
  0000000141AEC8E5  and     r11, rcx
  0000000141AEC8E8  mov     rbx, r12
  0000000141AEC8EB  and     rbx, r11
  0000000141AEC8EE  and     r10, r11
  0000000141AEC8F1  not     r11
  0000000141AEC8F4  and     r11, r12
  0000000141AEC8F7  and     r12, r8
  0000000141AEC8FA  not     r12
  0000000141AEC8FD  and     r12, rcx
  0000000141AEC900  and     rcx, rax
  0000000141AEC903  not     rcx
  0000000141AEC906  mov     rdx, 0E38E38E38E38E38Eh
  0000000141AEC910  or      rdx, 1
  0000000141AEC914  imul    rdx, rcx
  0000000141AEC918  not     rdi
  0000000141AEC91B  imul    rdi, [rsp+428h+var_3A0]
  0000000141AEC924  add     rdx, rdi
  0000000141AEC927  not     rbx
  0000000141AEC92A  mov     rcx, 5555555555555555h
  0000000141AEC934  imul    rbx, rcx
  0000000141AEC938  add     rbx, rdx
  0000000141AEC93B  not     r10
  0000000141AEC93E  not     r11
  0000000141AEC941  and     r11, r10
  0000000141AEC944  mov     rcx, 0C71C71C71C71C71Ch
  0000000141AEC94E  imul    r11, rcx
  0000000141AEC952  add     r11, rbx
  0000000141AEC955  add     r11, rsi
  0000000141AEC958  mov     [rsp+428h+var_3A8], r11
  0000000141AEC960  not     rax
  0000000141AEC963  and     r12, rax
  0000000141AEC966  imul    r12, r9
  0000000141AEC96A  mov     [rsp+428h+var_3B0], r12
  0000000141AEC96F  mov     rax, [rsp+428h+var_278]
  0000000141AEC977  lea     rcx, [rsp+rax+428h+var_428]
  0000000141AEC97B  add     rcx, 428h
  0000000141AEC982  mov     rax, [rsp+428h+var_1B8]
  0000000141AEC98A  imul    rax, r15
  0000000141AEC98E  imul    rcx, r14
  0000000141AEC992  add     rcx, rax
  0000000141AEC995  mov     r9, rcx
  0000000141AEC998  mov     rax, 0F9FCF92725C1E541h
  0000000141AEC9A2  mov     rcx, r13
  0000000141AEC9A5  imul    rax, r13
  0000000141AEC9A9  mov     [rsp+428h+var_3B8], rax
  0000000141AEC9AE  mov     rax, 4D2C5E089B468233h
  0000000141AEC9B8  imul    rax, r13
  0000000141AEC9BC  mov     [rsp+428h+var_1B8], rax
  0000000141AEC9C4  mov     rax, 0CF74650F18730000h
  0000000141AEC9CE  imul    rax, r13
  0000000141AEC9D2  mov     [rsp+428h+var_270], rax
  0000000141AEC9DA  mov     rax, 2A403189F329D84Dh
  0000000141AEC9E4  imul    rax, r13
  0000000141AEC9E8  mov     [rsp+428h+var_280], rax
  0000000141AEC9F0  mov     rax, 0DE196D659F79DEDAh
  0000000141AEC9FA  imul    rax, r13
  0000000141AEC9FE  mov     [rsp+428h+var_278], rax
  0000000141AECA06  bt      dword ptr [rsp+428h+var_2A8], 0Fh
  0000000141AECA0F  mov     rax, [rsp+428h+var_C8]
  0000000141AECA17  lea     rax, [rsp+rax+428h]
  0000000141AECA1F  mov     rdx, [rsp+428h+var_308]
  0000000141AECA27  lea     rdx, [rsp+rdx+428h]
  0000000141AECA2F  mov     r8, [rsp+428h+var_D0]
  0000000141AECA37  cmovnb  r9, r8
  0000000141AECA3B  mov     [rsp+428h+var_3F0], r9
  0000000141AECA40  mov     r11, [rsp+428h+var_340]
  0000000141AECA48  imul    rax, r11
  0000000141AECA4C  mov     rsi, [rsp+428h+var_3E8]
  0000000141AECA51  imul    rdx, rsi
  0000000141AECA55  add     rdx, rax
  0000000141AECA58  mov     r12, rdx
  0000000141AECA5B  mov     rax, 0BEEF029DAF6A6FA7h
  0000000141AECA65  imul    rax, r13
  0000000141AECA69  mov     [rsp+428h+var_418], rax
  0000000141AECA6E  mov     rax, 516207A5E9E819FDh
  0000000141AECA78  imul    rax, r13
  0000000141AECA7C  mov     [rsp+428h+var_338], rax
  0000000141AECA84  mov     rax, 6C56C8D08B55F166h
  0000000141AECA8E  imul    rax, r13
  0000000141AECA92  mov     [rsp+428h+var_308], rax
  0000000141AECA9A  mov     rdx, [rsp+428h+var_350]
  0000000141AECAA2  mov     r13, [rsp+428h+var_190]
  0000000141AECAAA  imul    rdx, r13
  0000000141AECAAE  mov     [rsp+428h+var_360], rdx
  0000000141AECAB6  mov     rax, 91FDCF50C91B675Fh
  0000000141AECAC0  imul    rax, rcx
  0000000141AECAC4  mov     [rsp+428h+var_3F8], rax
  0000000141AECAC9  mov     rdx, [rsp+428h+var_2A0]
  0000000141AECAD1  mov     rdi, [rsp+428h+var_198]
  0000000141AECAD9  add     rdx, rdi
  0000000141AECADC  imul    eax, ecx, 53h ; 'S'
  0000000141AECADF  mov     dword ptr [rsp+428h+var_2A0], eax
  0000000141AECAE6  imul    eax, ecx, 6Dh ; 'm'
  0000000141AECAE9  mov     dword ptr [rsp+428h+var_420], eax
  0000000141AECAED  mov     r15, rcx
  0000000141AECAF0  test    byte ptr [rsp+428h+var_19C], 1
  0000000141AECAF8  mov     r9, [rsp+428h+var_118]
  0000000141AECB00  mov     rax, [rsp+428h+var_330]
  0000000141AECB08  cmovnz  r9, rax
  0000000141AECB0C  mov     r10, [rsp+428h+var_120]
  0000000141AECB14  cmovnz  r10, rax
  0000000141AECB18  mov     rbx, [rsp+428h+var_128]
  0000000141AECB20  cmovz   rbx, [rsp+428h+var_1C0]
  0000000141AECB29  mov     r14, [rsp+428h+var_398]
  0000000141AECB31  mov     rax, [rsp+428h+var_130]
  0000000141AECB39  cmovz   r14, rax
  0000000141AECB3D  cmovz   rdx, rax
  0000000141AECB41  mov     rax, [rsp+428h+var_110]
  0000000141AECB49  add     rax, rsp
  0000000141AECB4C  add     rax, 428h
  0000000141AECB52  imul    rax, rsi
  0000000141AECB56  mov     rcx, [rsp+428h+var_2B0]
  0000000141AECB5E  add     rcx, rsp
  0000000141AECB61  add     rcx, 428h
  0000000141AECB68  imul    rcx, r11
  0000000141AECB6C  add     rcx, rax
  0000000141AECB6F  mov     rax, 4CD064647647C3A2h
  0000000141AECB79  imul    rax, r15
  0000000141AECB7D  mov     [rsp+428h+var_2A8], rax
  0000000141AECB85  mov     rax, 0DE756709C4789D6Bh
  0000000141AECB8F  imul    rax, r15
  0000000141AECB93  mov     [rsp+428h+var_2B0], rax
  0000000141AECB9B  mov     rax, 9947FC1D71A4F9AEh
  0000000141AECBA5  imul    rax, r15
  0000000141AECBA9  mov     [rsp+428h+var_3E8], rax
  0000000141AECBAE  imul    eax, r15d, -45h
  0000000141AECBB2  mov     dword ptr [rsp+428h+var_340], eax
  0000000141AECBB9  test    byte ptr [rsp+428h+var_1A0], 1
  0000000141AECBC1  cmovnz  r12, r8
  0000000141AECBC5  mov     [rsp+428h+var_398], r12
  0000000141AECBCD  cmovnz  rcx, r8
  0000000141AECBD1  mov     [rsp+428h+var_330], rcx
  0000000141AECBD9  movzx   ecx, word ptr [r14]
  0000000141AECBDD  mov     [rsp+428h+var_1C0], rcx
  0000000141AECBE5  test    rdi, 0
  0000000141AECBEC  call    locret_141AECC01  ; -> locret_141AECC01
  0000000141AECBF1  jnp     loc_141AECBFC
  0000000141AECBF7  jmp     loc_141AECC02
  0000000141AECBFC  jmp     loc_141AE9CFB
  0000000141AECC01  retn
  0000000141AECC02  nop
  0000000141AECC03  jmp     loc_141AEA10A

