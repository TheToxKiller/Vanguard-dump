// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EF5758                          ║
// ║  VA        : 0x141EF5758                            ║
// ║  RVA       : 0x1EF5758                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025AC5C  sub_14025AC4F
//   0x1402B7688  ??
//
// ── CALLS TO (30) ──
//   0x141EF575A  sub_141EF5758
//   0x141EF575C  sub_141EF5758
//   0x141EF575E  sub_141EF5758
//   0x141EF5760  sub_141EF5758
//   0x141EF5761  sub_141EF5758
//   0x141EF5762  sub_141EF5758
//   0x141EF5763  sub_141EF5758
//   0x141EF5764  sub_141EF5758
//   0x141EF576B  sub_141EF5758
//   0x141EF5773  sub_141EF5758
//   0x141EF5776  sub_141EF5758
//   0x141EF5779  sub_141EF5758
//   0x141EF577B  sub_141EF5758
//   0x141EF5781  sub_141EF5758
//   0x141EF5784  sub_141EF5758
//   0x141EF5787  sub_141EF5758
//   0x141EF578A  sub_141EF5758
//   0x141EF578E  sub_141EF5758
//   0x141EF5795  sub_141EF5758
//   0x141EF5799  sub_141EF5758
//   0x141EF57A1  sub_141EF5758
//   0x141EF57A9  sub_141EF5758
//   0x141EF57B1  sub_141EF5758
//   0x141EF57B4  sub_141EF5758
//   0x141EF57B7  sub_141EF5758
//   0x141EF57BA  sub_141EF5758
//   0x141EF57BD  sub_141EF5758
//   0x141EF57C0  sub_141EF5758
//   0x141EF57C3  sub_141EF5758
//   0x141EF57C7  sub_141EF5758
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13798 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025AC5C  sub_14025AC4F
;   0x1402B7688  ??
;
; ── Instructions ───────────────────────────────
  0000000141EF5758  push    r15
  0000000141EF575A  push    r14
  0000000141EF575C  push    r13
  0000000141EF575E  push    r12
  0000000141EF5760  push    rsi
  0000000141EF5761  push    rdi
  0000000141EF5762  push    rbp
  0000000141EF5763  push    rbx
  0000000141EF5764  sub     rsp, 438h
  0000000141EF576B  mov     rax, [rsp+478h+arg_218]
  0000000141EF5773  mov     rcx, rax
  0000000141EF5776  not     rcx
  0000000141EF5779  mov     edx, ecx
  0000000141EF577B  and     edx, 93001h
  0000000141EF5781  mov     r14d, eax
  0000000141EF5784  not     r14d
  0000000141EF5787  mov     r8d, r14d
  0000000141EF578A  shr     r8d, 3
  0000000141EF578E  and     r8d, 10012601h
  0000000141EF5795  imul    r8, rdx
  0000000141EF5799  mov     [rsp+478h+var_390], r8
  0000000141EF57A1  mov     r8, [rsp+478h+arg_30]
  0000000141EF57A9  mov     r13, [rsp+478h+arg_58]
  0000000141EF57B1  mov     r15d, r13d
  0000000141EF57B4  not     r15d
  0000000141EF57B7  mov     edx, r15d
  0000000141EF57BA  shr     edx, 5
  0000000141EF57BD  and     edx, 13h
  0000000141EF57C0  mov     r9, r13
  0000000141EF57C3  shr     r9, 18h
  0000000141EF57C7  not     r9d
  0000000141EF57CA  and     r9d, 10601h
  0000000141EF57D1  imul    r9, rdx
  0000000141EF57D5  mov     rbp, r9
  0000000141EF57D8  mov     [rsp+478h+var_2D8], r9
  0000000141EF57E0  mov     rdx, [rsp+478h+arg_B8]
  0000000141EF57E8  mov     r9, r8
  0000000141EF57EB  not     r9
  0000000141EF57EE  and     r9, rdx
  0000000141EF57F1  mov     rsi, 0FFADBEFF7EF6CFDFh
  0000000141EF57FB  or      rsi, rax
  0000000141EF57FE  mov     r10, 6209C9BE2154868Dh
  0000000141EF5808  imul    r10, rsi
  0000000141EF580C  mov     rdi, r9
  0000000141EF580F  imul    rdi, r10
  0000000141EF5813  mov     r11, rdx
  0000000141EF5816  not     r11
  0000000141EF5819  mov     rbx, r11
  0000000141EF581C  and     rbx, r8
  0000000141EF581F  not     rbx
  0000000141EF5822  not     r9
  0000000141EF5825  and     r9, rbx
  0000000141EF5828  imul    rbx, r10
  0000000141EF582C  add     rbx, rdi
  0000000141EF582F  not     r9
  0000000141EF5832  and     r11, r9
  0000000141EF5835  not     r11
  0000000141EF5838  mov     r12, 9DF63641DEAB7973h
  0000000141EF5842  imul    r12, rsi
  0000000141EF5846  imul    r11, r12
  0000000141EF584A  and     rdx, r8
  0000000141EF584D  imul    r8, r10
  0000000141EF5851  add     r8, rbx
  0000000141EF5854  not     rdx
  0000000141EF5857  imul    rdx, r10
  0000000141EF585B  add     rdx, r8
  0000000141EF585E  add     rdx, r11
  0000000141EF5861  imul    r12, r9
  0000000141EF5865  add     r12, rdx
  0000000141EF5868  mov     edx, r15d
  0000000141EF586B  shr     edx, 3
  0000000141EF586E  and     edx, 49h
  0000000141EF5871  shr     r15d, 1
  0000000141EF5874  and     r15d, 21h
  0000000141EF5878  imul    r15, rdx
  0000000141EF587C  imul    r9d, r12d, 0D67A13F0h
  0000000141EF5883  mov     [rsp+478h+var_350], r9
  0000000141EF588B  mov     r10, r13
  0000000141EF588E  shr     r10, 27h
  0000000141EF5892  not     r10d
  0000000141EF5895  and     r10d, 3
  0000000141EF5899  imul    edx, r12d, 0AA98DC78h
  0000000141EF58A0  lea     r8, [rsp+rdx+478h+var_478]
  0000000141EF58A4  add     r8, 478h
  0000000141EF58AB  mov     [rsp+478h+var_48], r8
  0000000141EF58B3  mov     rdx, r10
  0000000141EF58B6  mov     [rsp+478h+var_3B8], r10
  0000000141EF58BE  imul    rdx, r8
  0000000141EF58C2  shr     r13, 14h
  0000000141EF58C6  not     r13d
  0000000141EF58C9  mov     [rsp+478h+var_240], r13
  0000000141EF58D1  and     r13d, 106001h
  0000000141EF58D8  imul    r8d, r12d, 0E9F4AEF8h
  0000000141EF58DF  add     r8, rsp
  0000000141EF58E2  add     r8, 478h
  0000000141EF58E9  mov     [rsp+478h+var_3D8], r8
  0000000141EF58F1  mov     rsi, r13
  0000000141EF58F4  mov     [rsp+478h+var_3D0], r13
  0000000141EF58FC  imul    rsi, r8
  0000000141EF5900  add     rsi, rdx
  0000000141EF5903  lea     r8, [rsp+r9+478h+var_478]
  0000000141EF5907  add     r8, 478h
  0000000141EF590E  mov     [rsp+478h+var_3E8], r8
  0000000141EF5916  mov     [rsp+478h+var_2E8], r15
  0000000141EF591E  mov     rdx, r15
  0000000141EF5921  imul    rdx, r8
  0000000141EF5925  not     rdx
  0000000141EF5928  not     rsi
  0000000141EF592B  and     rsi, rdx
  0000000141EF592E  imul    edx, r12d, 57C26EF0h
  0000000141EF5935  xor     r9d, r9d
  0000000141EF5938  bt      rax, 3Eh ; '>'
  0000000141EF593D  setnb   r9b
  0000000141EF5941  shr     r14d, 1
  0000000141EF5944  and     r14d, 40049801h
  0000000141EF594B  imul    r14, r9
  0000000141EF594F  mov     [rsp+478h+var_2E0], r14
  0000000141EF5957  imul    r8d, r12d, 0FD6F4A00h
  0000000141EF595E  mov     [rsp+478h+var_3E0], r8
  0000000141EF5966  lea     r9, [rsp+r8+478h+var_478]
  0000000141EF596A  add     r9, 478h
  0000000141EF5971  imul    r9, r10
  0000000141EF5975  not     r9
  0000000141EF5978  imul    r8d, r12d, 0A3518FA8h
  0000000141EF597F  mov     [rsp+478h+var_468], r8
  0000000141EF5984  add     r8, rsp
  0000000141EF5987  add     r8, 478h
  0000000141EF598E  mov     [rsp+478h+var_1C8], r8
  0000000141EF5996  mov     r10, r13
  0000000141EF5999  imul    r10, r8
  0000000141EF599D  not     r10
  0000000141EF59A0  and     r10, r9
  0000000141EF59A3  not     r10
  0000000141EF59A6  imul    r8d, r12d, 77705830h
  0000000141EF59AD  mov     [rsp+478h+var_208], r8
  0000000141EF59B5  add     r8, rsp
  0000000141EF59B8  add     r8, 478h
  0000000141EF59BF  mov     [rsp+478h+var_200], r8
  0000000141EF59C7  imul    r15, r8
  0000000141EF59CB  add     r15, r10
  0000000141EF59CE  add     rdx, rsp
  0000000141EF59D1  add     rdx, 478h
  0000000141EF59D8  not     rsi
  0000000141EF59DB  imul    r8d, r12d, 0C55AC450h
  0000000141EF59E2  mov     [rsp+478h+var_418], r8
  0000000141EF59E7  imul    r8d, r12d, 0CC7EB7A5h
  0000000141EF59EE  mov     [rsp+478h+var_43C], r8d
  0000000141EF59F3  imul    r8d, r12d, 137A9B08h
  0000000141EF59FA  mov     [rsp+478h+var_478], r8
  0000000141EF59FE  imul    r8d, r12d, 0AF84DDE0h
  0000000141EF5A05  mov     [rsp+478h+var_470], r8
  0000000141EF5A0A  test    bpl, 1
  0000000141EF5A0E  cmovnz  rsi, rdx
  0000000141EF5A12  mov     r13, rdx
  0000000141EF5A15  mov     [rsp+478h+var_3C0], rdx
  0000000141EF5A1D  lea     rdx, [rsp+r8+478h]
  0000000141EF5A25  mov     [rsp+478h+var_250], rdx
  0000000141EF5A2D  cmovnz  r15, rdx
  0000000141EF5A31  mov     [rsp+478h+var_430], r15
  0000000141EF5A36  mov     r8, rax
  0000000141EF5A39  shr     r8, 2Ah
  0000000141EF5A3D  not     r8d
  0000000141EF5A40  and     r8d, 11h
  0000000141EF5A44  mov     [rsp+478h+var_1E8], r8
  0000000141EF5A4C  imul    edx, r12d, 8D463EA0h
  0000000141EF5A53  lea     rdi, [rsp+rdx+478h+var_478]
  0000000141EF5A57  add     rdi, 478h
  0000000141EF5A5E  imul    rdi, r8
  0000000141EF5A62  imul    edx, r12d, 92324008h
  0000000141EF5A69  mov     [rsp+478h+var_330], rdx
  0000000141EF5A71  lea     r8, [rsp+rdx+478h+var_478]
  0000000141EF5A75  add     r8, 478h
  0000000141EF5A7C  imul    r8, [rsp+478h+var_390]
  0000000141EF5A85  mov     [rsp+478h+var_50], r8
  0000000141EF5A8D  imul    edx, r12d, 0BBB82C18h
  0000000141EF5A94  mov     [rsp+478h+var_228], rdx
  0000000141EF5A9C  lea     r9, [rsp+rdx+478h+var_478]
  0000000141EF5AA0  add     r9, 478h
  0000000141EF5AA7  mov     [rsp+478h+var_358], r9
  0000000141EF5AAF  mov     rdx, r14
  0000000141EF5AB2  imul    rdx, r9
  0000000141EF5AB6  add     rdx, r8
  0000000141EF5AB9  shr     rcx, 3Fh
  0000000141EF5ABD  imul    r8d, r12d, 728456C8h
  0000000141EF5AC4  mov     [rsp+478h+var_3B0], r8
  0000000141EF5ACC  imul    r8d, r12d, 61650728h
  0000000141EF5AD3  mov     [rsp+478h+var_450], r8
  0000000141EF5AD8  xor     r15d, r15d
  0000000141EF5ADB  bt      rax, 39h ; '9'
  0000000141EF5AE0  setnb   r15b
  0000000141EF5AE4  imul    r15, rcx
  0000000141EF5AE8  not     rdx
  0000000141EF5AEB  imul    eax, r12d, 0DB661558h
  0000000141EF5AF2  add     rax, rsp
  0000000141EF5AF5  add     rax, 478h
  0000000141EF5AFB  mov     [rsp+478h+var_218], rax
  0000000141EF5B03  mov     rcx, r15
  0000000141EF5B06  mov     [rsp+478h+var_1F0], r15
  0000000141EF5B0E  imul    rcx, rax
  0000000141EF5B12  not     rcx
  0000000141EF5B15  and     rcx, rdx
  0000000141EF5B18  imul    eax, r12d, 0D18E1288h
  0000000141EF5B1F  mov     [rsp+478h+var_438], rax
  0000000141EF5B24  mov     r8, [rsp+rax+478h]
  0000000141EF5B2C  mov     rax, r8
  0000000141EF5B2F  shl     rax, 13h
  0000000141EF5B33  mov     rdx, rax
  0000000141EF5B36  not     rdx
  0000000141EF5B39  mov     r9, r8
  0000000141EF5B3C  shr     r9, 2Dh
  0000000141EF5B40  not     r9
  0000000141EF5B43  and     r9, rdx
  0000000141EF5B46  mov     rdx, 19B4F83604874E6Bh
  0000000141EF5B50  or      rdx, r9
  0000000141EF5B53  not     r9
  0000000141EF5B56  mov     r11, 0E64B07C9FB78B194h
  0000000141EF5B60  or      r11, r9
  0000000141EF5B63  and     rdx, r11
  0000000141EF5B66  mov     r9, rdx
  0000000141EF5B69  shr     r9, 9
  0000000141EF5B6D  not     r9d
  0000000141EF5B70  and     r9d, 18240001h
  0000000141EF5B77  mov     r11d, edx
  0000000141EF5B7A  not     r11d
  0000000141EF5B7D  mov     r10d, r11d
  0000000141EF5B80  shr     r10d, 5
  0000000141EF5B84  and     r10d, 2400001h
  0000000141EF5B8B  imul    r10, r9
  0000000141EF5B8F  mov     r9, rdx
  0000000141EF5B92  shr     r9, 37h
  0000000141EF5B96  mov     [rsp+478h+var_460], r9
  0000000141EF5B9B  and     r9d, 5
  0000000141EF5B9F  mov     [rsp+478h+var_B0], r9
  0000000141EF5BA7  xor     ebx, ebx
  0000000141EF5BA9  bt      rdx, 3Bh ; ';'
  0000000141EF5BAE  setnb   bl
  0000000141EF5BB1  shr     eax, 1Ch
  0000000141EF5BB4  and     eax, 5
  0000000141EF5BB7  shr     r11d, 18h
  0000000141EF5BBB  and     r11d, 49h
  0000000141EF5BBF  imul    r11, rax
  0000000141EF5BC3  mov     rbp, r11
  0000000141EF5BC6  imul    eax, r12d, 3583CFB0h
  0000000141EF5BCD  mov     [rsp+478h+var_3F0], rax
  0000000141EF5BD5  lea     rdx, [rsp+rax+478h+var_478]
  0000000141EF5BD9  add     rdx, 478h
  0000000141EF5BE0  mov     [rsp+478h+var_210], rdx
  0000000141EF5BE8  mov     rax, r10
  0000000141EF5BEB  imul    rax, rdx
  0000000141EF5BEF  not     rax
  0000000141EF5BF2  imul    edx, r12d, 6D985560h
  0000000141EF5BF9  lea     r14, [rsp+rdx+478h+var_478]
  0000000141EF5BFD  add     r14, 478h
  0000000141EF5C04  mov     [rsp+478h+var_260], r14
  0000000141EF5C0C  mov     rdx, rbx
  0000000141EF5C0F  mov     r11, rbx
  0000000141EF5C12  imul    rdx, r14
  0000000141EF5C16  not     rdx
  0000000141EF5C19  and     rdx, rax
  0000000141EF5C1C  not     rdx
  0000000141EF5C1F  imul    eax, r12d, 46A31F50h
  0000000141EF5C26  mov     [rsp+478h+var_278], rax
  0000000141EF5C2E  lea     rbx, [rsp+rax+478h+var_478]
  0000000141EF5C32  add     rbx, 478h
  0000000141EF5C39  mov     [rsp+478h+var_2F0], rbx
  0000000141EF5C41  mov     rax, rbp
  0000000141EF5C44  mov     r14, rbp
  0000000141EF5C47  imul    rax, rbx
  0000000141EF5C4B  add     rax, rdx
  0000000141EF5C4E  not     rax
  0000000141EF5C51  imul    edx, r12d, 0CF32C720h
  0000000141EF5C58  add     rdx, rsp
  0000000141EF5C5B  add     rdx, 478h
  0000000141EF5C62  imul    rdx, r9
  0000000141EF5C66  not     rdx
  0000000141EF5C69  and     rdx, rax
  0000000141EF5C6C  not     rcx
  0000000141EF5C6F  not     rdx
  0000000141EF5C72  mov     rax, [rdx]
  0000000141EF5C75  mov     [rsp+478h+var_2F8], rax
  0000000141EF5C7D  mov     rbp, 723ED7B10B1346C4h
  0000000141EF5C87  imul    rbp, r12
  0000000141EF5C8B  add     rbp, rax
  0000000141EF5C8E  test    r15, r15
  0000000141EF5C91  cmovz   rbp, r13
  0000000141EF5C95  mov     rax, [rdi+rcx]
  0000000141EF5C99  mov     [rsp+478h+var_1E0], rax
  0000000141EF5CA1  mov     ecx, r12d
  0000000141EF5CA4  neg     cl
  0000000141EF5CA6  mov     byte ptr [rsp+478h+var_310], cl
  0000000141EF5CAD  mov     rdx, r8
  0000000141EF5CB0  shl     rdx, cl
  0000000141EF5CB3  mov     [rsp+478h+var_2A0], rdx
  0000000141EF5CBB  mov     rax, 0F3B9163080EE07F7h
  0000000141EF5CC5  imul    rax, r12
  0000000141EF5CC9  mov     [rsp+478h+var_370], rax
  0000000141EF5CD1  not     rdx
  0000000141EF5CD4  mov     [rsp+478h+var_320], rdx
  0000000141EF5CDC  mov     ecx, r12d
  0000000141EF5CDF  shr     r8, cl
  0000000141EF5CE2  mov     [rsp+478h+var_380], r8
  0000000141EF5CEA  not     r8
  0000000141EF5CED  mov     [rsp+478h+var_400], r8
  0000000141EF5CF2  and     rdx, r8
  0000000141EF5CF5  and     rax, rdx
  0000000141EF5CF8  not     rax
  0000000141EF5CFB  not     rdx
  0000000141EF5CFE  mov     [rsp+478h+var_2C0], rdx
  0000000141EF5D06  mov     rcx, 0E54A3D67B2934064h
  0000000141EF5D10  imul    rcx, r12
  0000000141EF5D14  mov     [rsp+478h+var_3F8], rcx
  0000000141EF5D1C  and     rdx, rcx
  0000000141EF5D1F  not     rdx
  0000000141EF5D22  and     rdx, rax
  0000000141EF5D25  mov     [rsp+478h+var_328], rdx
  0000000141EF5D2D  mov     rax, [rsp+478h+var_470]
  0000000141EF5D32  mov     rax, [rsp+rax+478h]
  0000000141EF5D3A  mov     [rsp+478h+var_378], rax
  0000000141EF5D42  shr     rax, 3Fh
  0000000141EF5D46  mov     [rsp+478h+var_308], rax
  0000000141EF5D4E  bt      rdx, 39h ; '9'
  0000000141EF5D53  setnb   byte ptr [rsp+478h+var_388]
  0000000141EF5D5B  imul    eax, r12d, 25B4B68h
  0000000141EF5D62  lea     rcx, [rsp+rax+478h+var_478]
  0000000141EF5D66  add     rcx, 478h
  0000000141EF5D6D  mov     [rsp+478h+var_220], rcx
  0000000141EF5D75  mov     rax, r10
  0000000141EF5D78  imul    rax, rcx
  0000000141EF5D7C  imul    ecx, r12d, 0DDC160C0h
  0000000141EF5D83  mov     [rsp+478h+var_428], rcx
  0000000141EF5D88  add     rcx, rsp
  0000000141EF5D8B  add     rcx, 478h
  0000000141EF5D92  imul    rcx, r11
  0000000141EF5D96  add     rcx, rax
  0000000141EF5D99  not     rcx
  0000000141EF5D9C  imul    eax, r12d, 3F5BD280h
  0000000141EF5DA3  add     rax, rsp
  0000000141EF5DA6  add     rax, 478h
  0000000141EF5DAC  mov     [rsp+478h+var_270], rax
  0000000141EF5DB4  mov     [rsp+478h+var_1B0], r14
  0000000141EF5DBC  mov     rdi, r14
  0000000141EF5DBF  imul    rdi, rax
  0000000141EF5DC3  not     rdi
  0000000141EF5DC6  and     rdi, rcx
  0000000141EF5DC9  mov     rax, [rsp+478h+var_478]
  0000000141EF5DCD  mov     rcx, [rsp+rax+478h]
  0000000141EF5DD5  mov     rax, rcx
  0000000141EF5DD8  shr     rax, 24h
  0000000141EF5DDC  not     eax
  0000000141EF5DDE  and     eax, 41h
  0000000141EF5DE1  mov     r8d, ecx
  0000000141EF5DE4  mov     rdx, rcx
  0000000141EF5DE7  not     r8d
  0000000141EF5DEA  mov     [rsp+478h+var_2B8], r8
  0000000141EF5DF2  mov     ecx, r8d
  0000000141EF5DF5  shr     ecx, 5
  0000000141EF5DF8  and     ecx, 21h
  0000000141EF5DFB  imul    rcx, rax
  0000000141EF5DFF  mov     [rsp+478h+var_448], rcx
  0000000141EF5E04  imul    eax, r12d, 33288448h
  0000000141EF5E0B  mov     [rsp+478h+var_230], rax
  0000000141EF5E13  add     rax, rsp
  0000000141EF5E16  add     rax, 478h
  0000000141EF5E1C  imul    rax, r10
  0000000141EF5E20  mov     [rsp+478h+var_3C8], r10
  0000000141EF5E28  imul    ecx, r12d, 0EEE0B060h
  0000000141EF5E2F  mov     [rsp+478h+var_458], rcx
  0000000141EF5E34  add     rcx, rsp
  0000000141EF5E37  add     rcx, 478h
  0000000141EF5E3E  imul    rcx, r11
  0000000141EF5E42  mov     r13, r11
  0000000141EF5E45  mov     [rsp+478h+var_398], r11
  0000000141EF5E4D  add     rcx, rax
  0000000141EF5E50  not     rcx
  0000000141EF5E53  imul    eax, r12d, 1AC1E7D8h
  0000000141EF5E5A  mov     [rsp+478h+var_3A0], rax
  0000000141EF5E62  lea     r8, [rsp+rax+478h+var_478]
  0000000141EF5E66  add     r8, 478h
  0000000141EF5E6D  imul    r8, r14
  0000000141EF5E71  not     r8
  0000000141EF5E74  and     r8, rcx
  0000000141EF5E77  imul    ecx, r12d, 34h ; '4'
  0000000141EF5E7B  mov     r11, rdx
  0000000141EF5E7E  mov     [rsp+478h+var_338], rdx
  0000000141EF5E86  mov     rax, rdx
  0000000141EF5E89  shr     rax, cl
  0000000141EF5E8C  mov     [rsp+478h+var_268], rax
  0000000141EF5E94  mov     ebx, eax
  0000000141EF5E96  not     ebx
  0000000141EF5E98  and     ebx, [rsp+478h+var_43C]
  0000000141EF5E9C  shr     r11, 21h
  0000000141EF5EA0  and     r11d, 1
  0000000141EF5EA4  mov     [rsp+478h+var_340], r11
  0000000141EF5EAC  mov     r15, r12
  0000000141EF5EAF  imul    ecx, r15d, 1FADE940h
  0000000141EF5EB6  mov     [rsp+478h+var_3A8], rcx
  0000000141EF5EBE  imul    r9d, r15d, 0E7996390h
  0000000141EF5EC5  mov     [rsp+478h+var_2D0], r9
  0000000141EF5ECD  imul    edx, r15d, 4B8F20B8h
  0000000141EF5ED4  imul    r14d, r15d, 0F627FD30h
  0000000141EF5EDB  mov     [rsp+478h+var_348], r14
  0000000141EF5EE3  imul    r14d, r15d, 52D66D88h
  0000000141EF5EEA  mov     [rsp+478h+var_410], r14
  0000000141EF5EEF  imul    r14d, r15d, 0F3CCB1C8h
  0000000141EF5EF6  mov     [rsp+478h+var_420], r14
  0000000141EF5EFB  imul    r14d, r15d, 41B71DE8h
  0000000141EF5F02  mov     [rsp+478h+var_368], r14
  0000000141EF5F0A  test    byte ptr [rsp+478h+var_460], 1
  0000000141EF5F0F  not     r8
  0000000141EF5F12  lea     r14, [rsp+rcx+478h]
  0000000141EF5F1A  cmovnz  r8, r14
  0000000141EF5F1E  lea     r12, [rsp+rdx+478h]
  0000000141EF5F26  not     rdi
  0000000141EF5F29  cmovnz  rdi, r12
  0000000141EF5F2D  mov     [rsp+478h+var_300], r12
  0000000141EF5F35  imul    edx, r15d, 4DEA6C20h
  0000000141EF5F3C  add     rdx, rsp
  0000000141EF5F3F  add     rdx, 478h
  0000000141EF5F46  imul    rdx, r10
  0000000141EF5F4A  not     rdx
  0000000141EF5F4D  imul    eax, r15d, 3A6FD118h
  0000000141EF5F54  mov     [rsp+478h+var_1D8], rax
  0000000141EF5F5C  add     rax, rsp
  0000000141EF5F5F  add     rax, 478h
  0000000141EF5F65  mov     [rsp+478h+var_288], rax
  0000000141EF5F6D  mov     r14, r13
  0000000141EF5F70  imul    r14, rax
  0000000141EF5F74  not     r14
  0000000141EF5F77  and     r14, rdx
  0000000141EF5F7A  mov     rdx, [rsp+478h+var_3B8]
  0000000141EF5F82  imul    rdx, [rsp+478h+var_3C0]
  0000000141EF5F8B  mov     rax, [rsp+478h+var_450]
  0000000141EF5F90  lea     rcx, [rsp+rax+478h+var_478]
  0000000141EF5F94  add     rcx, 478h
  0000000141EF5F9B  mov     [rsp+478h+var_1D0], rcx
  0000000141EF5FA3  mov     rax, [rsp+478h+var_3D0]
  0000000141EF5FAB  imul    rax, rcx
  0000000141EF5FAF  add     rax, rdx
  0000000141EF5FB2  not     rax
  0000000141EF5FB5  add     r9, rsp
  0000000141EF5FB8  add     r9, 478h
  0000000141EF5FBF  mov     rdx, [rsp+478h+var_2E8]
  0000000141EF5FC7  imul    rdx, r9
  0000000141EF5FCB  mov     [rsp+478h+var_298], r9
  0000000141EF5FD3  not     rdx
  0000000141EF5FD6  and     rdx, rax
  0000000141EF5FD9  imul    eax, r15d, 0CA46C5B8h
  0000000141EF5FE0  mov     [rsp+478h+var_360], rax
  0000000141EF5FE8  add     rax, rsp
  0000000141EF5FEB  add     rax, 478h
  0000000141EF5FF1  imul    rax, [rsp+478h+var_2D8]
  0000000141EF5FFA  not     rdx
  0000000141EF5FFD  mov     rax, [rax+rdx]
  0000000141EF6001  mov     [rsp+478h+var_1F8], rax
  0000000141EF6009  mov     rcx, [rsp+478h+var_448]
  0000000141EF600E  mov     rax, rcx
  0000000141EF6011  imul    rax, r12
  0000000141EF6015  not     rax
  0000000141EF6018  imul    edx, r15d, 66510890h
  0000000141EF601F  mov     [rsp+478h+var_248], rdx
  0000000141EF6027  add     rdx, rsp
  0000000141EF602A  add     rdx, 478h
  0000000141EF6031  imul    rdx, r11
  0000000141EF6035  not     rdx
  0000000141EF6038  and     rdx, rax
  0000000141EF603B  mov     rax, [rsi]
  0000000141EF603E  mov     [rsp+478h+var_198], rax
  0000000141EF6046  mov     rax, [rsp+478h+var_430]
  0000000141EF604B  mov     rax, [rax]
  0000000141EF604E  mov     [rsp+478h+var_430], rax
  0000000141EF6053  mov     rax, [rsp+478h+var_348]
  0000000141EF605B  mov     rax, [rsp+rax+478h]
  0000000141EF6063  mov     [rsp+478h+var_78], rax
  0000000141EF606B  mov     rax, [rdi]
  0000000141EF606E  mov     [rsp+478h+var_1A8], rax
  0000000141EF6076  mov     rax, [r8]
  0000000141EF6079  mov     [rsp+478h+var_60], rax
  0000000141EF6081  not     rdx
  0000000141EF6084  imul    esi, r15d, 99798CD8h
  0000000141EF608B  mov     [rsp+478h+var_290], rsi
  0000000141EF6093  imul    r10d, r15d, 79CBA398h
  0000000141EF609A  mov     [rsp+478h+var_318], r10
  0000000141EF60A2  test    bl, 1
  0000000141EF60A5  cmovz   rdx, r9
  0000000141EF60A9  mov     rax, [rdx]
  0000000141EF60AC  mov     [rsp+478h+var_68], rax
  0000000141EF60B4  imul    eax, r15d, 220934A8h
  0000000141EF60BB  mov     rax, [rsp+rax+478h]
  0000000141EF60C3  mov     [rsp+478h+var_70], rax
  0000000141EF60CB  mov     r13, [rsp+478h+var_368]
  0000000141EF60D3  mov     rax, [rsp+r13+478h]
  0000000141EF60DB  imul    rax, rcx
  0000000141EF60DF  mov     [rsp+478h+var_2C8], rax
  0000000141EF60E7  mov     rdx, [rsp+478h+var_418]
  0000000141EF60EC  mov     rax, [rsp+rdx+478h]
  0000000141EF60F4  mov     [rsp+478h+var_408], rax
  0000000141EF60F9  mov     r9, [rsp+478h+var_3B0]
  0000000141EF6101  mov     rax, [rsp+r9+478h]
  0000000141EF6109  mov     [rsp+478h+var_348], rax
  0000000141EF6111  mov     rdi, [rsp+478h+var_3A8]
  0000000141EF6119  mov     rax, [rsp+rdi+478h]
  0000000141EF6121  mov     [rsp+478h+var_90], rax
  0000000141EF6129  mov     rax, [rsp+478h+var_410]
  0000000141EF612E  mov     rax, [rsp+rax+478h]
  0000000141EF6136  mov     [rsp+478h+var_1B8], rax
  0000000141EF613E  mov     rax, [rsp+478h+var_420]
  0000000141EF6143  mov     rax, [rsp+rax+478h]
  0000000141EF614B  mov     [rsp+478h+var_88], rax
  0000000141EF6153  mov     rax, [rsp+r10+478h]
  0000000141EF615B  mov     [rsp+478h+var_80], rax
  0000000141EF6163  mov     rax, [rsp+rsi+478h]
  0000000141EF616B  mov     [rsp+478h+var_1A0], rax
  0000000141EF6173  mov     rax, [rsp+478h+arg_68]
  0000000141EF617B  mov     [rsp+478h+var_58], rax
  0000000141EF6183  test    r12, 0
  0000000141EF618A  call    locret_141EF619A  ; -> locret_141EF619A
  0000000141EF618F  jnb     loc_141EF619B
  0000000141EF6195  jmp     loc_141EF58E9
  0000000141EF619A  retn
  0000000141EF619B  nop
  0000000141EF619C  jmp     loc_141EF894A
  0000000141EF61A1  mov     rax, 0F014C1F4786F6E0Ah
  0000000141EF61AB  mov     rax, 0B392B62EB54DBF37h
  0000000141EF61B5  mov     rax, 60FF98233E82122Eh
  0000000141EF61BF  mov     rax, 0CD19FC0036120537h
  0000000141EF61C9  cmp     [rsp+478h+var_308], 0
  0000000141EF61D2  not     r14
  0000000141EF61D5  mov     eax, [rbp+0]
  0000000141EF61D8  mov     [rsp+478h+var_308], rax
  0000000141EF61E0  setz    r12b
  0000000141EF61E4  shr     eax, 1Fh
  0000000141EF61E7  mov     dword ptr [rsp+478h+var_238], eax
  0000000141EF61EE  or      r12b, al
  0000000141EF61F1  movzx   ebp, byte ptr [rsp+478h+var_388]
  0000000141EF61F9  test    r12b, bpl
  0000000141EF61FC  cmovnz  rdx, [rsp+478h+var_3F0]
  0000000141EF6205  mov     rax, [rsp+478h+var_478]
  0000000141EF6209  cmovz   rax, [rsp+478h+var_438]
  0000000141EF620F  lea     rcx, [rsp+rax+478h+var_478]
  0000000141EF6213  add     rcx, 478h
  0000000141EF621A  mov     r10, [rsp+478h+var_1B0]
  0000000141EF6222  imul    rcx, r10
  0000000141EF6226  add     rcx, r14
  0000000141EF6229  mov     r8, [rsp+478h+var_460]
  0000000141EF622E  test    r8b, 1
  0000000141EF6232  lea     rax, [rsp+r9+478h]
  0000000141EF623A  cmovnz  rcx, rax
  0000000141EF623E  mov     r11, rax
  0000000141EF6241  mov     [rsp+478h+var_478], rax
  0000000141EF6245  mov     [rsp+478h+var_98], rcx
  0000000141EF624D  mov     rcx, [rsp+478h+var_200]
  0000000141EF6255  imul    rcx, [rsp+478h+var_3C8]
  0000000141EF625E  mov     rax, [rsp+478h+var_398]
  0000000141EF6266  mov     r9, rax
  0000000141EF6269  imul    r9, [rsp+478h+var_3D8]
  0000000141EF6272  add     r9, rcx
  0000000141EF6275  not     r9
  0000000141EF6278  lea     rcx, [rsp+rdx+478h+var_478]
  0000000141EF627C  add     rcx, 478h
  0000000141EF6283  imul    rcx, r10
  0000000141EF6287  mov     r14, r10
  0000000141EF628A  not     rcx
  0000000141EF628D  and     rcx, r9
  0000000141EF6290  test    r8b, 1
  0000000141EF6294  not     rcx
  0000000141EF6297  cmovnz  rcx, r11
  0000000141EF629B  mov     [rsp+478h+var_200], rcx
  0000000141EF62A3  test    r12b, bpl
  0000000141EF62A6  mov     rcx, [rsp+478h+var_3A0]
  0000000141EF62AE  mov     rsi, rcx
  0000000141EF62B1  mov     r8, [rsp+478h+var_330]
  0000000141EF62B9  cmovnz  rsi, r8
  0000000141EF62BD  imul    r10d, r15d, 5A1DBA58h
  0000000141EF62C4  test    r12b, bpl
  0000000141EF62C7  mov     r11, [rsp+478h+var_208]
  0000000141EF62CF  cmovnz  r11, rdi
  0000000141EF62D3  mov     rdx, [rsp+478h+var_458]
  0000000141EF62D8  cmovnz  rdx, rcx
  0000000141EF62DC  cmovz   r10, r8
  0000000141EF62E0  imul    r9d, r15d, 0E8E99A0h
  0000000141EF62E7  add     r9, rsp
  0000000141EF62EA  add     r9, 478h
  0000000141EF62F1  mov     rdi, rax
  0000000141EF62F4  mov     r8, rax
  0000000141EF62F7  imul    rdi, r9
  0000000141EF62FB  not     rdi
  0000000141EF62FE  lea     rcx, [rsp+rsi+478h+var_478]
  0000000141EF6302  add     rcx, 478h
  0000000141EF6309  imul    rcx, r14
  0000000141EF630D  not     rcx
  0000000141EF6310  and     rcx, rdi
  0000000141EF6313  test    bl, 1
  0000000141EF6316  not     rcx
  0000000141EF6319  cmovz   rcx, r9
  0000000141EF631D  mov     [rsp+478h+var_208], rcx
  0000000141EF6325  lea     rax, [rsp+r13+478h+var_478]
  0000000141EF6329  add     rax, 478h
  0000000141EF632F  mov     [rsp+478h+var_E0], rax
  0000000141EF6337  mov     rsi, [rsp+478h+var_448]
  0000000141EF633C  imul    rsi, rax
  0000000141EF6340  not     rsi
  0000000141EF6343  lea     rcx, [rsp+r10+478h+var_478]
  0000000141EF6347  add     rcx, 478h
  0000000141EF634E  imul    rcx, [rsp+478h+var_340]
  0000000141EF6357  not     rcx
  0000000141EF635A  and     rcx, rsi
  0000000141EF635D  test    bl, 1
  0000000141EF6360  not     rcx
  0000000141EF6363  cmovz   rcx, r9
  0000000141EF6367  mov     [rsp+478h+var_A0], rcx
  0000000141EF636F  imul    r10d, r15d, 0FB13FE98h
  0000000141EF6376  lea     rax, [rsp+r10+478h+var_478]
  0000000141EF637A  add     rax, 478h
  0000000141EF6380  mov     [rsp+478h+var_F0], rax
  0000000141EF6388  mov     rsi, [rsp+478h+var_3D0]
  0000000141EF6390  mov     r10, rsi
  0000000141EF6393  imul    r10, rax
  0000000141EF6397  not     r10
  0000000141EF639A  lea     rcx, [rsp+rdx+478h+var_478]
  0000000141EF639E  add     rcx, 478h
  0000000141EF63A5  mov     rax, [rsp+478h+var_2E8]
  0000000141EF63AD  imul    rcx, rax
  0000000141EF63B1  not     rcx
  0000000141EF63B4  and     rcx, r10
  0000000141EF63B7  test    bl, 1
  0000000141EF63BA  lea     rdx, [rsp+r11+478h]
  0000000141EF63C2  not     rcx
  0000000141EF63C5  cmovz   rcx, r9
  0000000141EF63C9  mov     [rsp+478h+var_A8], rcx
  0000000141EF63D1  mov     rcx, [rsp+478h+var_210]
  0000000141EF63D9  imul    rcx, r8
  0000000141EF63DD  imul    rdx, r14
  0000000141EF63E1  add     rdx, rcx
  0000000141EF63E4  test    bl, 1
  0000000141EF63E7  cmovz   rdx, r9
  0000000141EF63EB  mov     [rsp+478h+var_210], rdx
  0000000141EF63F3  test    r12b, bpl
  0000000141EF63F6  mov     r8, [rsp+478h+var_228]
  0000000141EF63FE  mov     r9, [rsp+478h+var_420]
  0000000141EF6403  cmovnz  r9, r8
  0000000141EF6407  mov     rcx, [rsp+478h+var_220]
  0000000141EF640F  imul    rcx, [rsp+478h+var_3B8]
  0000000141EF6418  not     rcx
  0000000141EF641B  mov     rdx, rcx
  0000000141EF641E  mov     rcx, [rsp+478h+var_3E8]
  0000000141EF6426  imul    rcx, rsi
  0000000141EF642A  not     rcx
  0000000141EF642D  and     rcx, rdx
  0000000141EF6430  not     rcx
  0000000141EF6433  mov     rdx, rcx
  0000000141EF6436  lea     rcx, [rsp+r9+478h+var_478]
  0000000141EF643A  add     rcx, 478h
  0000000141EF6441  imul    rcx, rax
  0000000141EF6445  add     rcx, rdx
  0000000141EF6448  test    byte ptr [rsp+478h+var_2D8], 1
  0000000141EF6450  cmovnz  rcx, [rsp+478h+var_478]
  0000000141EF6455  mov     [rsp+478h+var_220], rcx
  0000000141EF645D  mov     r9, [rsp+478h+var_218]
  0000000141EF6465  cmovnz  r9, [rsp+478h+var_408]
  0000000141EF646B  mov     rax, 0BFEC9FE1C330D4C1h
  0000000141EF6475  imul    rax, r15
  0000000141EF6479  mov     rcx, 94E4A5385048596Bh
  0000000141EF6483  imul    rcx, r15
  0000000141EF6487  test    r12b, bpl
  0000000141EF648A  cmovnz  rcx, rax
  0000000141EF648E  mov     [rsp+478h+var_218], rcx
  0000000141EF6496  imul    ecx, r15d, 0B6CC2AB0h
  0000000141EF649D  test    r12b, bpl
  0000000141EF64A0  mov     rax, rcx
  0000000141EF64A3  mov     rdx, rcx
  0000000141EF64A6  mov     [rsp+478h+var_420], rcx
  0000000141EF64AB  cmovnz  rax, [rsp+478h+var_428]
  0000000141EF64B1  mov     [rsp+478h+var_C0], rax
  0000000141EF64B9  imul    ecx, r15d, 0B1E02948h
  0000000141EF64C0  mov     [rsp+478h+var_2A8], rcx
  0000000141EF64C8  test    r12b, bpl
  0000000141EF64CB  mov     rax, [rsp+478h+var_3A8]
  0000000141EF64D3  cmovnz  rax, [rsp+478h+var_418]
  0000000141EF64D9  mov     [rsp+478h+var_3A8], rax
  0000000141EF64E1  mov     rax, [rsp+478h+var_470]
  0000000141EF64E6  cmovnz  rax, rcx
  0000000141EF64EA  mov     [rsp+478h+var_C8], rax
  0000000141EF64F2  imul    ecx, r15d, 7EB7A500h
  0000000141EF64F9  mov     [rsp+478h+var_2B0], rcx
  0000000141EF6501  test    r12b, bpl
  0000000141EF6504  mov     rax, [rsp+478h+var_3B0]
  0000000141EF650C  cmovnz  rax, [rsp+478h+var_3E0]
  0000000141EF6515  mov     [rsp+478h+var_3B0], rax
  0000000141EF651D  cmovnz  r13, rcx
  0000000141EF6521  mov     [rsp+478h+var_368], r13
  0000000141EF6529  mov     rax, rcx
  0000000141EF652C  mov     rcx, [rsp+478h+var_410]
  0000000141EF6531  cmovnz  rax, rcx
  0000000141EF6535  mov     [rsp+478h+var_E8], rax
  0000000141EF653D  mov     rax, [rsp+478h+var_3F0]
  0000000141EF6545  cmovnz  rax, rdx
  0000000141EF6549  mov     [rsp+478h+var_D8], rax
  0000000141EF6551  mov     rax, rcx
  0000000141EF6554  cmovnz  rax, [rsp+478h+var_318]
  0000000141EF655D  mov     [rsp+478h+var_280], rax
  0000000141EF6565  mov     r9, [r9]
  0000000141EF6568  mov     [rsp+478h+var_B8], r9
  0000000141EF6570  imul    eax, r15d, -5Bh
  0000000141EF6574  test    r9b, al
  0000000141EF6577  setnz   byte ptr [rsp+478h+var_478]
  0000000141EF657B  setz    byte ptr [rsp+478h+var_258]
  0000000141EF6583  bt      [rsp+478h+var_328], 3Bh ; ';'
  0000000141EF658D  mov     rdx, [rsp+478h+var_248]
  0000000141EF6595  mov     rcx, rdx
  0000000141EF6598  cmovb   rcx, r8
  0000000141EF659C  setnb   byte ptr [rsp+478h+var_3E8]
  0000000141EF65A4  test    r9b, al
  0000000141EF65A7  cmovnz  rcx, rdx
  0000000141EF65AB  mov     rdx, rcx
  0000000141EF65AE  imul    ecx, r15d, 2EEE0B06h
  0000000141EF65B5  imul    r14d, r15d, 63F5BD28h
  0000000141EF65BC  test    r9b, al
  0000000141EF65BF  cmovz   r14, rcx
  0000000141EF65C3  mov     r11, [rsp+478h+var_338]
  0000000141EF65CB  bt      r11, 3Ch ; '<'
  0000000141EF65D0  cmovb   rdx, r8
  0000000141EF65D4  mov     [rsp+478h+var_228], rdx
  0000000141EF65DC  setnb   byte ptr [rsp+478h+var_460]
  0000000141EF65E1  mov     ebx, ebp
  0000000141EF65E3  test    r12b, bpl
  0000000141EF65E6  mov     rax, [rsp+478h+var_1D8]
  0000000141EF65EE  cmovz   rax, [rsp+478h+var_468]
  0000000141EF65F4  mov     [rsp+478h+var_1D8], rax
  0000000141EF65FC  imul    eax, r15d, 2E3C82E0h
  0000000141EF6603  test    r12b, bpl
  0000000141EF6606  mov     ebp, r12d
  0000000141EF6609  cmovz   rax, [rsp+478h+var_230]
  0000000141EF6612  mov     [rsp+478h+var_230], rax
  0000000141EF661A  mov     r12, 558C0467E9A7E052h
  0000000141EF6624  imul    r12, r15
  0000000141EF6628  and     r12, [rsp+478h+var_378]
  0000000141EF6630  not     r12
  0000000141EF6633  mov     rcx, 0B603D8553028905h
  0000000141EF663D  imul    rcx, r15
  0000000141EF6641  add     rcx, [rsp+478h+var_2F8]
  0000000141EF6649  mov     rdx, 7F6B2B8BF8AFFB24h
  0000000141EF6653  imul    rdx, r15
  0000000141EF6657  add     rdx, r12
  0000000141EF665A  mov     rax, 4F8250B0EF392025h
  0000000141EF6664  imul    rax, r15
  0000000141EF6668  add     rax, r12
  0000000141EF666B  mov     r10, 26D59AA139C4C24Bh
  0000000141EF6675  imul    r10, r15
  0000000141EF6679  mov     r8, 257A5AD86B860D16h
  0000000141EF6683  imul    r8, r15
  0000000141EF6687  imul    esi, r15d, 0FCF32C72h
  0000000141EF668E  imul    r9d, r15d, 54B59B62h
  0000000141EF6695  cmp     dword ptr [rsp+478h+var_238], 0
  0000000141EF669D  cmovnz  r9, rsi
  0000000141EF66A1  add     r9, rcx
  0000000141EF66A4  not     rax
  0000000141EF66A7  mov     r13, r9
  0000000141EF66AA  not     r13
  0000000141EF66AD  and     rax, r13
  0000000141EF66B0  not     rax
  0000000141EF66B3  and     rax, rdx
  0000000141EF66B6  and     r8, r13
  0000000141EF66B9  not     r8
  0000000141EF66BC  and     r8, r10
  0000000141EF66BF  test    bpl, bl
  0000000141EF66C2  cmovnz  r8, rax
  0000000141EF66C6  mov     [rsp+478h+var_238], r8
  0000000141EF66CE  mov     rax, 6FC567DB6423F1BBh
  0000000141EF66D8  imul    rax, r15
  0000000141EF66DC  mov     rcx, 7BC478429CD0FD08h
  0000000141EF66E6  imul    rcx, r15
  0000000141EF66EA  mov     r8, rax
  0000000141EF66ED  not     r8
  0000000141EF66F0  mov     rdx, r8
  0000000141EF66F3  and     rdx, rcx
  0000000141EF66F6  mov     r10, rdx
  0000000141EF66F9  not     r10
  0000000141EF66FC  and     r10, r13
  0000000141EF66FF  not     r10
  0000000141EF6702  and     rdx, r9
  0000000141EF6705  not     rdx
  0000000141EF6708  and     rdx, r10
  0000000141EF670B  not     rdx
  0000000141EF670E  shl     rdx, 2
  0000000141EF6712  lea     rdi, [rdx+r10*2]
  0000000141EF6716  mov     r10, rcx
  0000000141EF6719  not     r10
  0000000141EF671C  mov     rdx, r9
  0000000141EF671F  and     rdx, r10
  0000000141EF6722  not     rdx
  0000000141EF6725  mov     rsi, r13
  0000000141EF6728  and     rsi, rcx
  0000000141EF672B  not     rsi
  0000000141EF672E  and     rsi, rdx
  0000000141EF6731  mov     rdx, r8
  0000000141EF6734  and     rdx, rsi
  0000000141EF6737  not     rdx
  0000000141EF673A  not     rsi
  0000000141EF673D  and     rsi, rax
  0000000141EF6740  not     rsi
  0000000141EF6743  and     rsi, rdx
  0000000141EF6746  not     rsi
  0000000141EF6749  add     rsi, rsi
  0000000141EF674C  sub     rdi, rsi
  0000000141EF674F  and     rcx, r9
  0000000141EF6752  not     rcx
  0000000141EF6755  and     rcx, r8
  0000000141EF6758  and     r8, r10
  0000000141EF675B  mov     rdx, r8
  0000000141EF675E  not     rdx
  0000000141EF6761  and     rdx, r13
  0000000141EF6764  not     rdx
  0000000141EF6767  and     r8, r9
  0000000141EF676A  not     r8
  0000000141EF676D  and     r8, rdx
  0000000141EF6770  lea     rdx, [rdi+r8*2]
  0000000141EF6774  mov     r8, rax
  0000000141EF6777  and     r8, r10
  0000000141EF677A  not     r8
  0000000141EF677D  and     r8, r9
  0000000141EF6780  not     r8
  0000000141EF6783  add     rdx, r8
  0000000141EF6786  and     r10, r13
  0000000141EF6789  not     r10
  0000000141EF678C  and     rax, r10
  0000000141EF678F  not     rax
  0000000141EF6792  add     rax, rax
  0000000141EF6795  sub     rdx, rax
  0000000141EF6798  and     rcx, r10
  0000000141EF679B  not     rcx
  0000000141EF679E  lea     rax, [rcx+rcx*2]
  0000000141EF67A2  sub     rdx, rax
  0000000141EF67A5  mov     rax, 7990CCF81CE07451h
  0000000141EF67AF  imul    rax, r15
  0000000141EF67B3  add     rax, r12
  0000000141EF67B6  mov     rcx, 5D7BBF77A88D38E9h
  0000000141EF67C0  imul    rcx, r15
  0000000141EF67C4  add     rcx, r12
  0000000141EF67C7  not     rcx
  0000000141EF67CA  and     rcx, r13
  0000000141EF67CD  not     rcx
  0000000141EF67D0  and     rcx, rax
  0000000141EF67D3  test    bpl, bl
  0000000141EF67D6  cmovnz  rcx, rdx
  0000000141EF67DA  mov     [rsp+478h+var_248], rcx
  0000000141EF67E2  mov     rax, 0E485895754EC0A06h
  0000000141EF67EC  imul    rax, r15
  0000000141EF67F0  add     rax, r12
  0000000141EF67F3  mov     r8, rax
  0000000141EF67F6  not     r8
  0000000141EF67F9  mov     rcx, 0EFD1A39B6DB80DC1h
  0000000141EF6803  imul    rcx, r15
  0000000141EF6807  add     rcx, r12
  0000000141EF680A  mov     rdx, rcx
  0000000141EF680D  not     rdx
  0000000141EF6810  mov     rsi, r8
  0000000141EF6813  and     rsi, rcx
  0000000141EF6816  not     rsi
  0000000141EF6819  mov     r10, rax
  0000000141EF681C  and     r10, rdx
  0000000141EF681F  not     r10
  0000000141EF6822  and     r10, rsi
  0000000141EF6825  mov     rsi, r13
  0000000141EF6828  and     rsi, r8
  0000000141EF682B  not     rsi
  0000000141EF682E  mov     rdi, r9
  0000000141EF6831  and     r9, rax
  0000000141EF6834  not     r9
  0000000141EF6837  and     r9, rcx
  0000000141EF683A  and     r9, rsi
  0000000141EF683D  and     rdx, r13
  0000000141EF6840  not     rdx
  0000000141EF6843  and     rdi, rcx
  0000000141EF6846  not     rdi
  0000000141EF6849  and     rdi, rdx
  0000000141EF684C  and     r10, r13
  0000000141EF684F  and     rdx, rax
  0000000141EF6852  sub     rdx, r10
  0000000141EF6855  not     rdi
  0000000141EF6858  and     rdi, r8
  0000000141EF685B  and     rcx, r13
  0000000141EF685E  and     rax, rcx
  0000000141EF6861  not     rcx
  0000000141EF6864  and     rcx, r8
  0000000141EF6867  not     rcx
  0000000141EF686A  lea     rdx, [rdx+rcx*2]
  0000000141EF686E  sub     rdx, r9
  0000000141EF6871  add     rdx, rdi
  0000000141EF6874  not     rax
  0000000141EF6877  and     rax, rcx
  0000000141EF687A  add     rax, rax
  0000000141EF687D  sub     rdx, rax
  0000000141EF6880  mov     rax, 4DACFFA39A122FFh
  0000000141EF688A  imul    rax, r15
  0000000141EF688E  mov     rcx, 102E418F8F8085Bh
  0000000141EF6898  imul    rcx, r15
  0000000141EF689C  and     rcx, r13
  0000000141EF689F  not     rcx
  0000000141EF68A2  and     rcx, rax
  0000000141EF68A5  test    bpl, bl
  0000000141EF68A8  cmovnz  rcx, rdx
  0000000141EF68AC  mov     [rsp+478h+var_D0], rcx
  0000000141EF68B4  mov     rcx, 0FCA0FC3C3BBD53ACh
  0000000141EF68BE  imul    rcx, r15
  0000000141EF68C2  add     rcx, r12
  0000000141EF68C5  mov     rax, 91A44E7FBB62677h
  0000000141EF68CF  imul    rax, r15
  0000000141EF68D3  add     rax, r12
  0000000141EF68D6  mov     rdx, 0B4F1945FFC860D83h
  0000000141EF68E0  imul    rdx, r15
  0000000141EF68E4  add     rdx, r12
  0000000141EF68E7  mov     r8, 0F3FDBC6F91FD96B9h
  0000000141EF68F1  imul    r8, r15
  0000000141EF68F5  add     r8, r12
  0000000141EF68F8  not     rax
  0000000141EF68FB  and     rax, r13
  0000000141EF68FE  not     rax
  0000000141EF6901  and     rax, rcx
  0000000141EF6904  not     r8
  0000000141EF6907  and     r8, r13
  0000000141EF690A  not     r8
  0000000141EF690D  and     r8, rdx
  0000000141EF6910  test    bpl, bl
  0000000141EF6913  cmovnz  r8, rax
  0000000141EF6917  mov     [rsp+478h+var_108], r8
  0000000141EF691F  imul    ecx, r15d, 6B3D09F8h
  0000000141EF6926  mov     [rsp+478h+var_3E0], rcx
  0000000141EF692E  test    bpl, bl
  0000000141EF6931  mov     rax, [rsp+478h+var_458]
  0000000141EF6936  cmovz   rax, rcx
  0000000141EF693A  mov     [rsp+478h+var_458], rax
  0000000141EF693F  mov     rbx, 6CA8CD4378926C68h
  0000000141EF6949  imul    rbx, r15
  0000000141EF694D  add     rbx, r14
  0000000141EF6950  mov     r9, 21504B5C0A75481h
  0000000141EF695A  imul    r9, r15
  0000000141EF695E  mov     rdx, [rsp+478h+var_1E0]
  0000000141EF6966  mov     rax, rdx
  0000000141EF6969  and     rax, r9
  0000000141EF696C  mov     r14, rax
  0000000141EF696F  not     r14
  0000000141EF6972  mov     rcx, rdx
  0000000141EF6975  mov     rsi, rdx
  0000000141EF6978  not     rcx
  0000000141EF697B  mov     rdx, rcx
  0000000141EF697E  and     rcx, r9
  0000000141EF6981  not     r9
  0000000141EF6984  and     rdx, r9
  0000000141EF6987  not     rdx
  0000000141EF698A  and     rdx, r14
  0000000141EF698D  not     rdx
  0000000141EF6990  mov     r10, 0AC9AAC782CE47FB7h
  0000000141EF699A  imul    rdx, r10
  0000000141EF699E  sub     rdx, rax
  0000000141EF69A1  not     rcx
  0000000141EF69A4  and     r9, rsi
  0000000141EF69A7  not     r9
  0000000141EF69AA  and     r9, rcx
  0000000141EF69AD  not     r9
  0000000141EF69B0  imul    r9, r10
  0000000141EF69B4  add     r9, rdx
  0000000141EF69B7  mov     r13, r9
  0000000141EF69BA  not     r13
  0000000141EF69BD  mov     r12, 30D13ACC3F5664FAh
  0000000141EF69C7  imul    r12, r15
  0000000141EF69CB  add     r12, r14
  0000000141EF69CE  mov     rcx, r12
  0000000141EF69D1  not     rcx
  0000000141EF69D4  mov     rax, r13
  0000000141EF69D7  and     rax, rcx
  0000000141EF69DA  mov     r8, rcx
  0000000141EF69DD  not     rax
  0000000141EF69E0  mov     r10, r9
  0000000141EF69E3  and     r10, r12
  0000000141EF69E6  not     r10
  0000000141EF69E9  and     r10, rax
  0000000141EF69EC  mov     rax, r11
  0000000141EF69EF  shr     rax, 3Ch
  0000000141EF69F3  movzx   edx, byte ptr [rsp+478h+var_460]
  0000000141EF69F8  mov     esi, edx
  0000000141EF69FA  movzx   ecx, byte ptr [rsp+478h+var_478]
  0000000141EF69FE  and     sil, cl
  0000000141EF6A01  and     cl, byte ptr [rsp+478h+var_3E8]
  0000000141EF6A08  mov     r11d, eax
  0000000141EF6A0B  mov     byte ptr [rsp+478h+var_388], al
  0000000141EF6A12  and     al, cl
  0000000141EF6A14  not     al
  0000000141EF6A16  xor     cl, 1
  0000000141EF6A19  and     cl, dl
  0000000141EF6A1B  xor     cl, 1
  0000000141EF6A1E  and     cl, al
  0000000141EF6A20  mov     byte ptr [rsp+478h+var_478], cl
  0000000141EF6A23  mov     rax, r10
  0000000141EF6A26  not     rax
  0000000141EF6A29  add     rbx, [rsp+478h+var_2F8]
  0000000141EF6A31  mov     rbp, rbx
  0000000141EF6A34  not     rbp
  0000000141EF6A37  and     rax, rbp
  0000000141EF6A3A  not     rax
  0000000141EF6A3D  and     r10, rbx
  0000000141EF6A40  not     r10
  0000000141EF6A43  and     r10, rax
  0000000141EF6A46  mov     rdx, rbp
  0000000141EF6A49  and     rdx, r12
  0000000141EF6A4C  not     rdx
  0000000141EF6A4F  mov     rdi, rbx
  0000000141EF6A52  mov     rcx, r8
  0000000141EF6A55  and     rdi, r8
  0000000141EF6A58  not     rdi
  0000000141EF6A5B  and     rdi, rdx
  0000000141EF6A5E  mov     rdx, rdi
  0000000141EF6A61  not     rdx
  0000000141EF6A64  and     rdx, r13
  0000000141EF6A67  and     rdi, r13
  0000000141EF6A6A  and     r13, r12
  0000000141EF6A6D  mov     rax, r13
  0000000141EF6A70  not     rax
  0000000141EF6A73  mov     r8, r9
  0000000141EF6A76  and     r8, rcx
  0000000141EF6A79  not     r8
  0000000141EF6A7C  and     r8, rax
  0000000141EF6A7F  and     r8, rbp
  0000000141EF6A82  not     r8
  0000000141EF6A85  add     r10, r8
  0000000141EF6A88  and     rbx, rax
  0000000141EF6A8B  and     r13, rbp
  0000000141EF6A8E  not     r13
  0000000141EF6A91  not     rbx
  0000000141EF6A94  and     rbx, r13
  0000000141EF6A97  not     rdx
  0000000141EF6A9A  not     rbx
  0000000141EF6A9D  add     rbx, rdx
  0000000141EF6AA0  and     r9, rbp
  0000000141EF6AA3  mov     rax, rcx
  0000000141EF6AA6  and     rax, r9
  0000000141EF6AA9  not     r9
  0000000141EF6AAC  and     r12, r9
  0000000141EF6AAF  not     r12
  0000000141EF6AB2  not     rax
  0000000141EF6AB5  and     rax, r12
  0000000141EF6AB8  not     rax
  0000000141EF6ABB  lea     rax, [rax+rax*2]
  0000000141EF6ABF  sub     rbx, rax
  0000000141EF6AC2  and     r9, rcx
  0000000141EF6AC5  lea     rax, [r9+r9*2]
  0000000141EF6AC9  sub     rbx, rax
  0000000141EF6ACC  add     rbx, r10
  0000000141EF6ACF  mov     r12, [rsp+478h+var_328]
  0000000141EF6AD7  shr     r12, 3Bh
  0000000141EF6ADB  and     r12b, byte ptr [rsp+478h+var_460]
  0000000141EF6AE0  movzx   eax, byte ptr [rsp+478h+var_258]
  0000000141EF6AE8  movzx   ecx, byte ptr [rsp+478h+var_388]
  0000000141EF6AF0  and     cl, al
  0000000141EF6AF2  not     cl
  0000000141EF6AF4  xor     sil, 1
  0000000141EF6AF8  and     sil, cl
  0000000141EF6AFB  movzx   edx, byte ptr [rsp+478h+var_3E8]
  0000000141EF6B03  and     r11b, dl
  0000000141EF6B06  xor     sil, 1
  0000000141EF6B0A  and     sil, dl
  0000000141EF6B0D  xor     r12b, 1
  0000000141EF6B11  and     r12b, al
  0000000141EF6B14  xor     r11b, al
  0000000141EF6B17  mov     eax, r11d
  0000000141EF6B1A  not     al
  0000000141EF6B1C  movzx   edx, byte ptr [rsp+478h+var_478]
  0000000141EF6B20  and     al, dl
  0000000141EF6B22  xor     dl, 1
  0000000141EF6B25  and     dl, r11b
  0000000141EF6B28  xor     dl, 1
  0000000141EF6B2B  xor     al, 1
  0000000141EF6B2D  and     al, dl
  0000000141EF6B2F  mov     edx, esi
  0000000141EF6B31  not     dl
  0000000141EF6B33  and     sil, al
  0000000141EF6B36  not     al
  0000000141EF6B38  and     al, dl
  0000000141EF6B3A  not     al
  0000000141EF6B3C  xor     sil, 1
  0000000141EF6B40  and     sil, al
  0000000141EF6B43  mov     eax, r12d
  0000000141EF6B46  not     al
  0000000141EF6B48  and     r12b, sil
  0000000141EF6B4B  not     sil
  0000000141EF6B4E  and     sil, al
  0000000141EF6B51  mov     rax, 6A636C957E71A0E3h
  0000000141EF6B5B  imul    rax, r15
  0000000141EF6B5F  add     rax, r14
  0000000141EF6B62  mov     rdx, 538EEE3C8B74EADAh
  0000000141EF6B6C  imul    rdx, r15
  0000000141EF6B70  add     rdx, r14
  0000000141EF6B73  not     rdx
  0000000141EF6B76  mov     r8, 65369CBE409F0280h
  0000000141EF6B80  imul    r8, r15
  0000000141EF6B84  mov     r10, 842D42AACD7D5137h
  0000000141EF6B8E  imul    r10, r15
  0000000141EF6B92  not     sil
  0000000141EF6B95  xor     r12b, 1
  0000000141EF6B99  and     rdx, rbp
  0000000141EF6B9C  test    sil, r12b
  0000000141EF6B9F  mov     r9, [rsp+478h+var_3A0]
  0000000141EF6BA7  cmovnz  r9, [rsp+478h+var_470]
  0000000141EF6BAD  mov     [rsp+478h+var_3A0], r9
  0000000141EF6BB5  cmovnz  r10, r8
  0000000141EF6BB9  mov     [rsp+478h+var_328], r10
  0000000141EF6BC1  not     rdx
  0000000141EF6BC4  and     rdx, rax
  0000000141EF6BC7  lea     rax, [rbx+rdi*2]
  0000000141EF6BCB  test    sil, r12b
  0000000141EF6BCE  cmovz   rax, rdx
  0000000141EF6BD2  mov     [rsp+478h+var_258], rax
  0000000141EF6BDA  imul    eax, r15d, 15D5E670h
  0000000141EF6BE1  test    sil, r12b
  0000000141EF6BE4  mov     r9, r12
  0000000141EF6BE7  cmovnz  rax, [rsp+478h+var_420]
  0000000141EF6BED  mov     [rsp+478h+var_388], rax
  0000000141EF6BF5  mov     rax, 0A925B50647C1D85Fh
  0000000141EF6BFF  imul    rax, r15
  0000000141EF6C03  mov     rcx, 0FDE2EE7A1E511691h
  0000000141EF6C0D  imul    rcx, r15
  0000000141EF6C11  and     rcx, rbp
  0000000141EF6C14  not     rcx
  0000000141EF6C17  and     rcx, rax
  0000000141EF6C1A  mov     rax, 0D251915E2EBD8EA9h
  0000000141EF6C24  imul    rax, r15
  0000000141EF6C28  add     rax, r14
  0000000141EF6C2B  mov     rdx, 150FFBD43CED0BBCh
  0000000141EF6C35  imul    rdx, r15
  0000000141EF6C39  add     rdx, r14
  0000000141EF6C3C  not     rdx
  0000000141EF6C3F  and     rdx, rbp
  0000000141EF6C42  not     rdx
  0000000141EF6C45  and     rdx, rax
  0000000141EF6C48  test    sil, r9b
  0000000141EF6C4B  mov     rax, [rsp+478h+var_3F0]
  0000000141EF6C53  cmovnz  rax, [rsp+478h+var_278]
  0000000141EF6C5C  mov     [rsp+478h+var_3F0], rax
  0000000141EF6C64  cmovnz  rdx, rcx
  0000000141EF6C68  mov     [rsp+478h+var_278], rdx
  0000000141EF6C70  mov     rax, 394CCB4569228C11h
  0000000141EF6C7A  imul    rax, r15
  0000000141EF6C7E  mov     rcx, 0AA1F88EEB56E4E92h
  0000000141EF6C88  imul    rcx, r15
  0000000141EF6C8C  and     rcx, rbp
  0000000141EF6C8F  not     rcx
  0000000141EF6C92  and     rcx, rax
  0000000141EF6C95  mov     rax, 84BC4B8F11FD1Ah
  0000000141EF6C9F  imul    rax, r15
  0000000141EF6CA3  mov     rdx, 0A65E4359B1A7BEC1h
  0000000141EF6CAD  imul    rdx, r15
  0000000141EF6CB1  and     rdx, rbp
  0000000141EF6CB4  not     rdx
  0000000141EF6CB7  and     rdx, rax
  0000000141EF6CBA  test    sil, r9b
  0000000141EF6CBD  cmovnz  rdx, rcx
  0000000141EF6CC1  mov     [rsp+478h+var_F8], rdx
  0000000141EF6CC9  imul    ecx, r15d, 5F09BBC0h
  0000000141EF6CD0  mov     [rsp+478h+var_478], rcx
  0000000141EF6CD4  test    sil, r9b
  0000000141EF6CD7  mov     rax, [rsp+478h+var_3E0]
  0000000141EF6CDF  cmovnz  rax, rcx
  0000000141EF6CE3  mov     [rsp+478h+var_100], rax
  0000000141EF6CEB  mov     rcx, 97816BAD81537465h
  0000000141EF6CF5  imul    rcx, r15
  0000000141EF6CF9  add     rcx, r14
  0000000141EF6CFC  mov     rax, 584B7717C32886B1h
  0000000141EF6D06  imul    rax, r15
  0000000141EF6D0A  add     rax, r14
  0000000141EF6D0D  mov     rdx, 0EBD5B7E3D928150Dh
  0000000141EF6D17  imul    rdx, r15
  0000000141EF6D1B  add     rdx, r14
  0000000141EF6D1E  mov     r8, 67B27F72C9FAD150h
  0000000141EF6D28  imul    r8, r15
  0000000141EF6D2C  mov     [rsp+478h+var_158], r15
  0000000141EF6D34  add     r8, r14
  0000000141EF6D37  not     rax
  0000000141EF6D3A  and     rax, rbp
  0000000141EF6D3D  not     rax
  0000000141EF6D40  and     rax, rcx
  0000000141EF6D43  not     r8
  0000000141EF6D46  and     r8, rbp
  0000000141EF6D49  not     r8
  0000000141EF6D4C  and     r8, rdx
  0000000141EF6D4F  test    sil, r9b
  0000000141EF6D52  cmovnz  r8, rax
  0000000141EF6D56  mov     [rsp+478h+var_110], r8
  0000000141EF6D5E  imul    ecx, r15d, 971E4170h
  0000000141EF6D65  test    sil, r9b
  0000000141EF6D68  mov     rax, [rsp+478h+var_450]
  0000000141EF6D6D  cmovnz  rax, [rsp+478h+var_2D0]
  0000000141EF6D76  mov     [rsp+478h+var_450], rax
  0000000141EF6D7B  mov     rax, [rsp+478h+var_468]
  0000000141EF6D80  cmovnz  rax, [rsp+478h+var_438]
  0000000141EF6D86  mov     [rsp+478h+var_468], rax
  0000000141EF6D8B  mov     rax, [rsp+478h+var_350]
  0000000141EF6D93  cmovnz  rax, [rsp+478h+var_418]
  0000000141EF6D99  mov     [rsp+478h+var_350], rax
  0000000141EF6DA1  mov     rax, [rsp+478h+var_360]
  0000000141EF6DA9  cmovnz  rax, [rsp+478h+var_330]
  0000000141EF6DB2  mov     [rsp+478h+var_360], rax
  0000000141EF6DBA  cmovz   rcx, [rsp+478h+var_428]
  0000000141EF6DC0  mov     [rsp+478h+var_2D0], rcx
  0000000141EF6DC8  mov     rax, [rsp+478h+var_390]
  0000000141EF6DD0  imul    rax, [rsp+478h+var_198]
  0000000141EF6DD9  not     rax
  0000000141EF6DDC  mov     rcx, [rsp+478h+var_2E0]
  0000000141EF6DE4  imul    rcx, [rsp+478h+var_408]
  0000000141EF6DEA  not     rcx
  0000000141EF6DED  and     rcx, rax
  0000000141EF6DF0  mov     [rsp+478h+var_330], rcx
  0000000141EF6DF8  mov     rax, [rsp+478h+var_3B8]
  0000000141EF6E00  imul    rax, [rsp+478h+var_430]
  0000000141EF6E06  not     rax
  0000000141EF6E09  mov     rcx, [rsp+478h+var_3D0]
  0000000141EF6E11  imul    rcx, [rsp+478h+var_348]
  0000000141EF6E1A  not     rcx
  0000000141EF6E1D  and     rcx, rax
  0000000141EF6E20  mov     [rsp+478h+var_3E8], rcx
  0000000141EF6E28  mov     rdx, [rsp+478h+var_3F8]
  0000000141EF6E30  mov     rdi, rdx
  0000000141EF6E33  not     rdi
  0000000141EF6E36  mov     r11, [rsp+478h+var_370]
  0000000141EF6E3E  mov     rax, r11
  0000000141EF6E41  mov     r15, [rsp+478h+var_320]
  0000000141EF6E49  and     rax, r15
  0000000141EF6E4C  not     rax
  0000000141EF6E4F  mov     r10, [rsp+478h+var_380]
  0000000141EF6E57  and     rax, r10
  0000000141EF6E5A  mov     rcx, rdi
  0000000141EF6E5D  and     rcx, rax
  0000000141EF6E60  not     rcx
  0000000141EF6E63  not     rax
  0000000141EF6E66  and     rax, rdx
  0000000141EF6E69  not     rax
  0000000141EF6E6C  and     rax, rcx
  0000000141EF6E6F  mov     rcx, 0EEEEEEEEEEEEEEEAh
  0000000141EF6E79  imul    rcx, rax
  0000000141EF6E7D  mov     r9, r11
  0000000141EF6E80  and     r9, rdx
  0000000141EF6E83  mov     [rsp+478h+var_118], r9
  0000000141EF6E8B  mov     rsi, rdx
  0000000141EF6E8E  not     r9
  0000000141EF6E91  mov     r8, [rsp+478h+var_2A0]
  0000000141EF6E99  and     r9, r8
  0000000141EF6E9C  not     r9
  0000000141EF6E9F  mov     rdx, r10
  0000000141EF6EA2  and     r9, r10
  0000000141EF6EA5  not     r9
  0000000141EF6EA8  mov     rax, 777777777777776Ch
  0000000141EF6EB2  imul    r9, rax
  0000000141EF6EB6  add     r9, rcx
  0000000141EF6EB9  mov     [rsp+478h+var_470], r9
  0000000141EF6EBE  mov     rax, rdi
  0000000141EF6EC1  mov     rcx, [rsp+478h+var_400]
  0000000141EF6EC6  and     rax, rcx
  0000000141EF6EC9  not     rax
  0000000141EF6ECC  mov     r10, rsi
  0000000141EF6ECF  and     r10, rdx
  0000000141EF6ED2  mov     rbx, rdx
  0000000141EF6ED5  not     r10
  0000000141EF6ED8  and     r10, rax
  0000000141EF6EDB  mov     rax, rdi
  0000000141EF6EDE  and     rax, rdx
  0000000141EF6EE1  not     rax
  0000000141EF6EE4  mov     r12, rsi
  0000000141EF6EE7  and     rsi, rcx
  0000000141EF6EEA  not     rsi
  0000000141EF6EED  and     rsi, rax
  0000000141EF6EF0  mov     rdx, r11
  0000000141EF6EF3  not     r11
  0000000141EF6EF6  mov     rax, rdx
  0000000141EF6EF9  mov     r13, rdx
  0000000141EF6EFC  mov     rdx, rbx
  0000000141EF6EFF  and     rax, rbx
  0000000141EF6F02  not     rax
  0000000141EF6F05  mov     rbx, r11
  0000000141EF6F08  and     rbx, rcx
  0000000141EF6F0B  not     rbx
  0000000141EF6F0E  and     rbx, rax
  0000000141EF6F11  mov     r14, r11
  0000000141EF6F14  and     r14, rdx
  0000000141EF6F17  mov     rbp, rdx
  0000000141EF6F1A  mov     rax, rdi
  0000000141EF6F1D  and     rax, r14
  0000000141EF6F20  not     rax
  0000000141EF6F23  not     r14
  0000000141EF6F26  and     r14, r12
  0000000141EF6F29  mov     r9, r12
  0000000141EF6F2C  not     r14
  0000000141EF6F2F  and     r14, rax
  0000000141EF6F32  mov     rcx, r15
  0000000141EF6F35  and     rcx, r10
  0000000141EF6F38  not     rcx
  0000000141EF6F3B  not     r10
  0000000141EF6F3E  mov     rdx, r13
  0000000141EF6F41  and     rdx, rdi
  0000000141EF6F44  mov     r12, rbp
  0000000141EF6F47  mov     rax, r8
  0000000141EF6F4A  and     r12, r8
  0000000141EF6F4D  not     rsi
  0000000141EF6F50  and     rsi, r8
  0000000141EF6F53  and     r15, rbx
  0000000141EF6F56  not     rbx
  0000000141EF6F59  and     rbx, r8
  0000000141EF6F5C  not     r14
  0000000141EF6F5F  and     r14, r8
  0000000141EF6F62  mov     r13, rdi
  0000000141EF6F65  and     r13, r11
  0000000141EF6F68  mov     [rsp+478h+var_428], r13
  0000000141EF6F6D  and     r13, r8
  0000000141EF6F70  mov     r8, rdi
  0000000141EF6F73  mov     rbp, rdi
  0000000141EF6F76  and     rdi, rax
  0000000141EF6F79  and     rax, r10
  0000000141EF6F7C  not     rax
  0000000141EF6F7F  and     rax, rcx
  0000000141EF6F82  not     rdx
  0000000141EF6F85  mov     rcx, r11
  0000000141EF6F88  and     rcx, r9
  0000000141EF6F8B  mov     [rsp+478h+var_130], rcx
  0000000141EF6F93  not     rcx
  0000000141EF6F96  mov     [rsp+478h+var_140], rcx
  0000000141EF6F9E  and     rdx, rcx
  0000000141EF6FA1  not     rdx
  0000000141EF6FA4  and     rdx, [rsp+478h+var_400]
  0000000141EF6FA9  not     rdx
  0000000141EF6FAC  mov     r9, [rsp+478h+var_320]
  0000000141EF6FB4  and     rdx, r9
  0000000141EF6FB7  not     rdx
  0000000141EF6FBA  mov     rcx, 444444444444443Fh
  0000000141EF6FC4  add     rcx, 12h
  0000000141EF6FC8  imul    rcx, rdx
  0000000141EF6FCC  add     rcx, [rsp+478h+var_470]
  0000000141EF6FD1  not     rax
  0000000141EF6FD4  and     rax, r11
  0000000141EF6FD7  mov     rdx, 0AAAAAAAAAAAAAAA7h
  0000000141EF6FE1  add     rdx, 2
  0000000141EF6FE5  mov     [rsp+478h+var_2A0], rdx
  0000000141EF6FED  imul    rax, rdx
  0000000141EF6FF1  add     rcx, rax
  0000000141EF6FF4  not     r12
  0000000141EF6FF7  and     r8, r12
  0000000141EF6FFA  mov     rax, [rsp+478h+var_2C0]
  0000000141EF7002  and     rax, r8
  0000000141EF7005  not     r8
  0000000141EF7008  and     r8, r11
  0000000141EF700B  not     r8
  0000000141EF700E  mov     rdx, 888888888888888Ch
  0000000141EF7018  imul    rdx, r8
  0000000141EF701C  not     rax
  0000000141EF701F  and     rax, r11
  0000000141EF7022  not     rax
  0000000141EF7025  mov     r8, 444444444444443Fh
  0000000141EF702F  imul    rax, r8
  0000000141EF7033  add     rdx, rax
  0000000141EF7036  add     rdx, rcx
  0000000141EF7039  and     r10, r9
  0000000141EF703C  mov     rax, r11
  0000000141EF703F  and     rax, r10
  0000000141EF7042  not     rax
  0000000141EF7045  not     r10
  0000000141EF7048  mov     rcx, [rsp+478h+var_370]
  0000000141EF7050  and     r10, rcx
  0000000141EF7053  not     r10
  0000000141EF7056  and     r10, rax
  0000000141EF7059  not     r10
  0000000141EF705C  mov     r8, 3333333333333331h
  0000000141EF7066  imul    r8, r10
  0000000141EF706A  not     rsi
  0000000141EF706D  and     rsi, rcx
  0000000141EF7070  mov     r10, rcx
  0000000141EF7073  mov     rax, 222222222222221Fh
  0000000141EF707D  add     rax, 3
  0000000141EF7081  imul    rax, rsi
  0000000141EF7085  add     rax, r8
  0000000141EF7088  add     rax, rdx
  0000000141EF708B  not     r15
  0000000141EF708E  not     rbx
  0000000141EF7091  mov     rcx, [rsp+478h+var_3F8]
  0000000141EF7099  and     r15, rcx
  0000000141EF709C  and     r15, rbx
  0000000141EF709F  mov     rdx, 0CCCCCCCCCCCCCCCBh
  0000000141EF70A9  imul    rdx, r15
  0000000141EF70AD  not     r14
  0000000141EF70B0  mov     r8, 99999999999999A1h
  0000000141EF70BA  imul    r8, r14
  0000000141EF70BE  add     r8, rdx
  0000000141EF70C1  and     r12, [rsp+478h+var_428]
  0000000141EF70C6  not     r12
  0000000141EF70C9  mov     r15, 0AAAAAAAAAAAAAAA7h
  0000000141EF70D3  imul    r12, r15
  0000000141EF70D7  add     r12, r8
  0000000141EF70DA  not     r13
  0000000141EF70DD  mov     rbx, [rsp+478h+var_400]
  0000000141EF70E2  and     r13, rbx
  0000000141EF70E5  mov     r14, 777777777777776Ch
  0000000141EF70EF  or      r14, 11h
  0000000141EF70F3  imul    r14, r13
  0000000141EF70F7  add     r14, r12
  0000000141EF70FA  mov     rdx, r9
  0000000141EF70FD  and     rbp, r9
  0000000141EF7100  mov     rsi, [rsp+478h+var_380]
  0000000141EF7108  and     rsi, rbp
  0000000141EF710B  not     rbp
  0000000141EF710E  and     rbp, rbx
  0000000141EF7111  not     rbp
  0000000141EF7114  not     rsi
  0000000141EF7117  and     rsi, rbp
  0000000141EF711A  mov     r9, r11
  0000000141EF711D  and     r9, rdi
  0000000141EF7120  not     r9
  0000000141EF7123  not     rdi
  0000000141EF7126  mov     r12, r10
  0000000141EF7129  and     r10, rdi
  0000000141EF712C  and     r9, rbx
  0000000141EF712F  and     rdx, rcx
  0000000141EF7132  not     rdx
  0000000141EF7135  mov     r8, rdx
  0000000141EF7138  and     rdi, rbx
  0000000141EF713B  mov     rdx, rbx
  0000000141EF713E  and     rdx, r8
  0000000141EF7141  and     rdi, r8
  0000000141EF7144  mov     rcx, r12
  0000000141EF7147  mov     r8, r12
  0000000141EF714A  and     r8, rdx
  0000000141EF714D  not     rdx
  0000000141EF7150  and     rdx, r11
  0000000141EF7153  not     rdi
  0000000141EF7156  and     rdi, r11
  0000000141EF7159  and     r11, rsi
  0000000141EF715C  not     r11
  0000000141EF715F  not     rsi
  0000000141EF7162  and     rsi, rcx
  0000000141EF7165  mov     r12, rcx
  0000000141EF7168  not     rsi
  0000000141EF716B  and     rsi, r11
  0000000141EF716E  not     rsi
  0000000141EF7171  lea     r11, [r15+0Ah]
  0000000141EF7175  imul    r11, rsi
  0000000141EF7179  add     r11, r14
  0000000141EF717C  not     r10
  0000000141EF717F  and     r9, r10
  0000000141EF7182  mov     rcx, 222222222222221Fh
  0000000141EF718C  imul    r9, rcx
  0000000141EF7190  add     r9, r11
  0000000141EF7193  add     r9, rax
  0000000141EF7196  not     rdx
  0000000141EF7199  not     r8
  0000000141EF719C  and     r8, rdx
  0000000141EF719F  mov     r13, 444444444444443Fh
  0000000141EF71A9  add     r13, 6
  0000000141EF71AD  imul    r13, rdi
  0000000141EF71B1  not     r8
  0000000141EF71B4  imul    r8, r15
  0000000141EF71B8  add     r13, r8
  0000000141EF71BB  add     r13, r9
  0000000141EF71BE  mov     rax, [rsp+478h+var_410]
  0000000141EF71C3  lea     rcx, [rsp+rax+478h+var_478]
  0000000141EF71C7  add     rcx, 478h
  0000000141EF71CE  mov     r14, [rsp+478h+var_158]
  0000000141EF71D6  imul    eax, r14d, 26F53610h
  0000000141EF71DD  add     rax, rsp
  0000000141EF71E0  add     rax, 478h
  0000000141EF71E6  imul    rax, [rsp+478h+var_3C8]
  0000000141EF71EF  imul    rcx, [rsp+478h+var_398]
  0000000141EF71F8  add     rcx, rax
  0000000141EF71FB  mov     [rsp+478h+var_400], rcx
  0000000141EF7200  mov     rax, [rsp+478h+var_2B8]
  0000000141EF7208  shr     eax, 1
  0000000141EF720A  and     eax, 428201h
  0000000141EF720F  mov     rcx, rax
  0000000141EF7212  mov     rbx, [rsp+478h+var_338]
  0000000141EF721A  mov     rax, rbx
  0000000141EF721D  shr     rax, 22h
  0000000141EF7221  not     eax
  0000000141EF7223  and     eax, 2000101h
  0000000141EF7228  imul    rax, rcx
  0000000141EF722C  mov     r8, rax
  0000000141EF722F  mov     [rsp+478h+var_470], rax
  0000000141EF7234  mov     rdx, rbx
  0000000141EF7237  mov     r11, rbx
  0000000141EF723A  not     rdx
  0000000141EF723D  shr     rdx, 3Fh
  0000000141EF7241  mov     [rsp+478h+var_160], rdx
  0000000141EF7249  imul    eax, r14d, 9E658E40h
  0000000141EF7250  add     rax, rsp
  0000000141EF7253  add     rax, 478h
  0000000141EF7259  imul    rax, [rsp+478h+var_448]
  0000000141EF725F  mov     rcx, [rsp+478h+var_3C0]
  0000000141EF7267  imul    rcx, rdx
  0000000141EF726B  add     rcx, rax
  0000000141EF726E  mov     [rsp+478h+var_3C0], rcx
  0000000141EF7276  mov     rcx, rdx
  0000000141EF7279  imul    rcx, [rsp+478h+var_348]
  0000000141EF7282  add     rcx, [rsp+478h+var_2C8]
  0000000141EF728A  not     rcx
  0000000141EF728D  mov     rax, [rsp+478h+var_340]
  0000000141EF7295  imul    rax, [rsp+478h+var_1A0]
  0000000141EF729E  not     rax
  0000000141EF72A1  and     rax, rcx
  0000000141EF72A4  not     rax
  0000000141EF72A7  imul    esi, r14d, 3381485Bh
  0000000141EF72AE  mov     rdx, [rsp+478h+var_408]
  0000000141EF72B3  and     esi, edx
  0000000141EF72B5  mov     [rsp+478h+var_410], rsi
  0000000141EF72BA  mov     rcx, rdx
  0000000141EF72BD  imul    rcx, r8
  0000000141EF72C1  add     rcx, rax
  0000000141EF72C4  mov     [rsp+478h+var_320], rcx
  0000000141EF72CC  mov     r10, [rsp+478h+var_3B8]
  0000000141EF72D4  mov     rax, r10
  0000000141EF72D7  imul    rax, [rsp+478h+var_2F0]
  0000000141EF72E0  mov     rdi, [rsp+478h+var_3D0]
  0000000141EF72E8  mov     rcx, rdi
  0000000141EF72EB  imul    rcx, [rsp+478h+var_300]
  0000000141EF72F4  add     rcx, rax
  0000000141EF72F7  mov     [rsp+478h+var_150], rcx
  0000000141EF72FF  lea     rax, [rsp+478h]
  0000000141EF7307  mov     rcx, rax
  0000000141EF730A  not     rcx
  0000000141EF730D  imul    rdx, rax, 0FFFFFFFFFFFFFDA1h
  0000000141EF7314  imul    r8, rcx, 0FFFFFFFFFFFFFDA0h
  0000000141EF731B  add     r8, rdx
  0000000141EF731E  mov     [rsp+478h+var_408], r8
  0000000141EF7323  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000141EF732A  imul    rcx, 0FFFFFFFFFFFFFF38h
  0000000141EF7331  add     rcx, rax
  0000000141EF7334  mov     [rsp+478h+var_380], rcx
  0000000141EF733C  mov     rax, 0C4E37F6035A4D05Bh
  0000000141EF7346  imul    rax, r14
  0000000141EF734A  not     rsi
  0000000141EF734D  mov     rcx, 848D8BAE22F36CB4h
  0000000141EF7357  imul    rcx, r14
  0000000141EF735B  and     rcx, rsi
  0000000141EF735E  not     rcx
  0000000141EF7361  and     rax, rcx
  0000000141EF7364  mov     r9, 950D65AC6218F064h
  0000000141EF736E  imul    r9, r14
  0000000141EF7372  and     r9, rcx
  0000000141EF7375  mov     r8, 63225D4ACDD78C9Bh
  0000000141EF737F  imul    r8, r14
  0000000141EF7383  and     r8, rbx
  0000000141EF7386  mov     ebp, [rsp+478h+var_43C]
  0000000141EF738A  mov     ecx, ebp
  0000000141EF738C  shr     r11, cl
  0000000141EF738F  mov     [rsp+478h+var_438], r11
  0000000141EF7394  not     rax
  0000000141EF7397  and     rax, r12
  0000000141EF739A  not     rax
  0000000141EF739D  not     r9
  0000000141EF73A0  and     r9, rax
  0000000141EF73A3  lea     eax, ds:0[r14*4]
  0000000141EF73AB  lea     ecx, [rax+rax*2]
  0000000141EF73AE  shr     r13, cl
  0000000141EF73B1  mov     [rsp+478h+var_178], r13
  0000000141EF73B9  mov     rax, r9
  0000000141EF73BC  mov     ecx, r14d
  0000000141EF73BF  shl     rax, cl
  0000000141EF73C2  movzx   r11d, byte ptr [rsp+478h+var_310]
  0000000141EF73CB  mov     ecx, r11d
  0000000141EF73CE  shr     r9, cl
  0000000141EF73D1  not     rax
  0000000141EF73D4  not     r9
  0000000141EF73D7  and     r9, rax
  0000000141EF73DA  mov     rcx, 1602DFAD50B21E36h
  0000000141EF73E4  imul    rcx, r14
  0000000141EF73E8  mov     rbx, 9922C54FA8F918A9h
  0000000141EF73F2  imul    rbx, r14
  0000000141EF73F6  mov     rax, 23F5050AD3EBBA2Ah
  0000000141EF7400  imul    rax, r14
  0000000141EF7404  add     rax, [rsp+478h+var_1F8]
  0000000141EF740C  not     rax
  0000000141EF740F  and     rbx, rax
  0000000141EF7412  not     rbx
  0000000141EF7415  and     rcx, rbx
  0000000141EF7418  mov     rdx, 3D261DE49C42CDE4h
  0000000141EF7422  imul    rdx, r14
  0000000141EF7426  and     rdx, rbx
  0000000141EF7429  not     rcx
  0000000141EF742C  and     rcx, r12
  0000000141EF742F  not     rcx
  0000000141EF7432  not     rdx
  0000000141EF7435  and     rdx, rcx
  0000000141EF7438  mov     rbx, rdx
  0000000141EF743B  mov     ecx, r14d
  0000000141EF743E  shl     rbx, cl
  0000000141EF7441  not     rbx
  0000000141EF7444  mov     ecx, r11d
  0000000141EF7447  shr     rdx, cl
  0000000141EF744A  not     rdx
  0000000141EF744D  and     rdx, rbx
  0000000141EF7450  not     r9
  0000000141EF7453  mov     r12, [rsp+478h+var_390]
  0000000141EF745B  imul    r9, r12
  0000000141EF745F  not     rdx
  0000000141EF7462  mov     r15, [rsp+478h+var_2E0]
  0000000141EF746A  imul    rdx, r15
  0000000141EF746E  add     rdx, r9
  0000000141EF7471  mov     [rsp+478h+var_460], rdx
  0000000141EF7476  mov     rcx, [rsp+478h+var_478]
  0000000141EF747A  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141EF747E  add     rdx, 478h
  0000000141EF7485  mov     r11, r10
  0000000141EF7488  mov     rcx, [rsp+478h+var_3D8]
  0000000141EF7490  imul    rcx, r10
  0000000141EF7494  imul    rdx, rdi
  0000000141EF7498  add     rdx, rcx
  0000000141EF749B  mov     [rsp+478h+var_148], rdx
  0000000141EF74A3  mov     rcx, 15B075ACAB23AAD2h
  0000000141EF74AD  imul    rcx, r14
  0000000141EF74B1  and     rcx, [rsp+478h+var_378]
  0000000141EF74B9  mov     rdx, 0A678C6ED967D4537h
  0000000141EF74C3  imul    rdx, r14
  0000000141EF74C7  not     rcx
  0000000141EF74CA  add     rdx, rcx
  0000000141EF74CD  not     rdx
  0000000141EF74D0  and     rdx, rsi
  0000000141EF74D3  not     rdx
  0000000141EF74D6  mov     r9, 8318F1E433F0F590h
  0000000141EF74E0  imul    r9, r14
  0000000141EF74E4  add     r9, rcx
  0000000141EF74E7  and     r9, rdx
  0000000141EF74EA  mov     rdx, 22BD6B0F979A1F1Bh
  0000000141EF74F4  imul    rdx, r14
  0000000141EF74F8  mov     r10, 0D5C71D741D5B91BBh
  0000000141EF7502  imul    r10, r14
  0000000141EF7506  and     r10, rax
  0000000141EF7509  not     r10
  0000000141EF750C  and     r10, rdx
  0000000141EF750F  mov     rbx, [rsp+478h+var_160]
  0000000141EF7517  imul    r9, rbx
  0000000141EF751B  imul    r10, [rsp+478h+var_448]
  0000000141EF7521  add     r10, r9
  0000000141EF7524  mov     [rsp+478h+var_138], r10
  0000000141EF752C  mov     r9, [rsp+478h+var_298]
  0000000141EF7534  imul    r9, r11
  0000000141EF7538  mov     rdx, [rsp+478h+var_2F0]
  0000000141EF7540  imul    rdx, rdi
  0000000141EF7544  add     rdx, r9
  0000000141EF7547  mov     [rsp+478h+var_2F0], rdx
  0000000141EF754F  mov     rdx, 80A6874FCC59D5EDh
  0000000141EF7559  imul    rdx, r14
  0000000141EF755D  add     rdx, rcx
  0000000141EF7560  not     rdx
  0000000141EF7563  and     rdx, rsi
  0000000141EF7566  not     rdx
  0000000141EF7569  mov     r9, 1A14C56A0D297D1Bh
  0000000141EF7573  imul    r9, r14
  0000000141EF7577  add     r9, rcx
  0000000141EF757A  and     r9, rdx
  0000000141EF757D  mov     [rsp+478h+var_478], r9
  0000000141EF7581  mov     rdx, 120249383F09DEEEh
  0000000141EF758B  imul    rdx, r14
  0000000141EF758F  mov     r9, 736CEA4AF1502C5Bh
  0000000141EF7599  imul    r9, r14
  0000000141EF759D  and     r9, rax
  0000000141EF75A0  not     r9
  0000000141EF75A3  and     r9, rdx
  0000000141EF75A6  mov     [rsp+478h+var_418], r9
  0000000141EF75AB  mov     rdx, [rsp+478h+var_420]
  0000000141EF75B0  lea     r9, [rsp+rdx+478h+var_478]
  0000000141EF75B4  add     r9, 478h
  0000000141EF75BB  mov     rdx, [rsp+478h+var_270]
  0000000141EF75C3  imul    rdx, [rsp+478h+var_3C8]
  0000000141EF75CC  imul    r9, [rsp+478h+var_398]
  0000000141EF75D5  add     r9, rdx
  0000000141EF75D8  mov     [rsp+478h+var_2C0], r9
  0000000141EF75E0  mov     rdx, 0C8B28A56CD5E6CADh
  0000000141EF75EA  imul    rdx, r14
  0000000141EF75EE  add     rdx, rcx
  0000000141EF75F1  not     rdx
  0000000141EF75F4  and     rdx, rsi
  0000000141EF75F7  mov     r9, 0C63562E5850EC8ABh
  0000000141EF7601  imul    r9, r14
  0000000141EF7605  add     r9, rcx
  0000000141EF7608  not     rdx
  0000000141EF760B  and     r9, rdx
  0000000141EF760E  mov     rcx, 4B0B4BD9F4C63AC2h
  0000000141EF7618  imul    rcx, r14
  0000000141EF761C  not     r8
  0000000141EF761F  add     rcx, r8
  0000000141EF7622  mov     rdx, 232D4911E4D7B820h
  0000000141EF762C  imul    rdx, r14
  0000000141EF7630  add     rdx, r8
  0000000141EF7633  not     rdx
  0000000141EF7636  and     rdx, rax
  0000000141EF7639  not     rdx
  0000000141EF763C  and     rdx, rcx
  0000000141EF763F  imul    r9, r12
  0000000141EF7643  not     r9
  0000000141EF7646  imul    rdx, r15
  0000000141EF764A  not     rdx
  0000000141EF764D  and     rdx, r9
  0000000141EF7650  mov     [rsp+478h+var_2B8], rdx
  0000000141EF7658  imul    r15, [rsp+478h+var_250]
  0000000141EF7661  mov     rcx, [rsp+478h+var_288]
  0000000141EF7669  imul    rcx, r12
  0000000141EF766D  add     r15, rcx
  0000000141EF7670  mov     [rsp+478h+var_2E0], r15
  0000000141EF7678  mov     r9, [rsp+478h+var_2F8]
  0000000141EF7680  mov     rax, r9
  0000000141EF7683  not     rax
  0000000141EF7686  mov     [rsp+478h+var_420], rax
  0000000141EF768B  imul    rax, 68h ; 'h'
  0000000141EF768F  imul    rdx, r9, 69h ; 'i'
  0000000141EF7693  add     rdx, rax
  0000000141EF7696  mov     rax, [rsp+478h+var_2B0]
  0000000141EF769E  lea     r10, [rsp+rax+478h+var_478]
  0000000141EF76A2  add     r10, 478h
  0000000141EF76A9  mov     eax, ebp
  0000000141EF76AB  mov     rcx, [rsp+478h+var_438]
  0000000141EF76B0  and     eax, ecx
  0000000141EF76B2  not     ecx
  0000000141EF76B4  mov     r8d, ebp
  0000000141EF76B7  and     r8d, r13d
  0000000141EF76BA  mov     [rsp+478h+var_1BC], r8d
  0000000141EF76C2  imul    r10, rdi
  0000000141EF76C6  mov     [rsp+478h+var_188], r10
  0000000141EF76CE  and     ecx, ebp
  0000000141EF76D0  mov     [rsp+478h+var_438], rcx
  0000000141EF76D5  imul    ecx, r14d, 0A5ACDB10h
  0000000141EF76DC  lea     r8, [rsp+rcx+478h+var_478]
  0000000141EF76E0  add     r8, 478h
  0000000141EF76E7  mov     rcx, [rsp+478h+var_290]
  0000000141EF76EF  lea     r10, [rsp+rcx+478h+var_478]
  0000000141EF76F3  add     r10, 478h
  0000000141EF76FA  mov     rsi, r11
  0000000141EF76FD  imul    r8, r11
  0000000141EF7701  mov     [rsp+478h+var_180], r8
  0000000141EF7709  mov     rcx, rbx
  0000000141EF770C  mov     r13, rbx
  0000000141EF770F  imul    rcx, r10
  0000000141EF7713  mov     [rsp+478h+var_170], rcx
  0000000141EF771B  mov     rcx, [rsp+478h+var_318]
  0000000141EF7723  lea     r8, [rsp+rcx+478h+var_478]
  0000000141EF7727  add     r8, 478h
  0000000141EF772E  mov     rcx, [rsp+478h+var_2A8]
  0000000141EF7736  lea     r11, [rsp+rcx+478h+var_478]
  0000000141EF773A  add     r11, 478h
  0000000141EF7741  mov     r12, [rsp+478h+var_448]
  0000000141EF7746  mov     rcx, [rsp+478h+var_358]
  0000000141EF774E  imul    rcx, r12
  0000000141EF7752  mov     [rsp+478h+var_358], rcx
  0000000141EF775A  imul    r11, [rsp+478h+var_470]
  0000000141EF7760  mov     [rsp+478h+var_168], r11
  0000000141EF7768  mov     rbx, [rsp+478h+var_2D8]
  0000000141EF7770  imul    r8, rbx
  0000000141EF7774  mov     [rsp+478h+var_338], r8
  0000000141EF777C  mov     rcx, [rsp+478h+var_460]
  0000000141EF7781  not     rcx
  0000000141EF7784  mov     [rsp+478h+var_378], rcx
  0000000141EF778C  mov     r8, [rsp+478h+var_430]
  0000000141EF7791  and     r8, rcx
  0000000141EF7794  mov     [rsp+478h+var_3D8], r8
  0000000141EF779C  mov     rcx, [rsp+478h+var_478]
  0000000141EF77A0  imul    rcx, rsi
  0000000141EF77A4  mov     [rsp+478h+var_478], rcx
  0000000141EF77A8  mov     r8, rcx
  0000000141EF77AB  not     r8
  0000000141EF77AE  mov     [rsp+478h+var_128], r8
  0000000141EF77B6  mov     rcx, [rsp+478h+var_418]
  0000000141EF77BB  imul    rcx, rdi
  0000000141EF77BF  mov     [rsp+478h+var_418], rcx
  0000000141EF77C4  mov     r11, rcx
  0000000141EF77C7  not     r11
  0000000141EF77CA  mov     [rsp+478h+var_120], r11
  0000000141EF77D2  mov     rcx, r8
  0000000141EF77D5  and     rcx, r11
  0000000141EF77D8  mov     [rsp+478h+var_2C8], rcx
  0000000141EF77E0  imul    ecx, r14d, 5531B8F0h
  0000000141EF77E7  mov     [rsp+478h+var_318], rcx
  0000000141EF77EF  imul    ecx, r14d, 0BE137780h
  0000000141EF77F6  mov     [rsp+478h+var_190], rcx
  0000000141EF77FE  test    r12b, 1
  0000000141EF7802  lea     ecx, [r14+r14*8]
  0000000141EF7806  lea     ecx, [rcx+rcx*8]
  0000000141EF7809  mov     r15, [rsp+478h+var_380]
  0000000141EF7811  cmovz   rdx, r15
  0000000141EF7815  mov     [rsp+478h+var_250], rdx
  0000000141EF781D  mov     r8, 2407D6711E5D5205h
  0000000141EF7827  imul    r8, r14
  0000000141EF782B  add     r8, r9
  0000000141EF782E  mov     r11, r8
  0000000141EF7831  shl     r11, cl
  0000000141EF7834  not     r11
  0000000141EF7837  mov     ecx, r14d
  0000000141EF783A  shl     ecx, 4
  0000000141EF783D  add     ecx, r14d
  0000000141EF7840  neg     ecx
  0000000141EF7842  shr     r8, cl
  0000000141EF7845  not     r8
  0000000141EF7848  and     r8, r11
  0000000141EF784B  mov     rcx, 0D85D1C03F982EB4Bh
  0000000141EF7855  imul    rcx, r14
  0000000141EF7859  not     r8
  0000000141EF785C  add     r8, rcx
  0000000141EF785F  imul    ecx, r14d, 0EEB7A500h
  0000000141EF7866  imul    rcx, rsi
  0000000141EF786A  imul    r11d, r14d, 48FE6AB8h
  0000000141EF7871  lea     rdx, [rsp+r11+478h+var_478]
  0000000141EF7875  add     rdx, 478h
  0000000141EF787C  imul    rdx, rdi
  0000000141EF7880  add     rdx, rcx
  0000000141EF7883  mov     [rsp+478h+var_3B8], rdx
  0000000141EF788B  mov     r11, [rsp+478h+var_3C8]
  0000000141EF7893  imul    r11, [rsp+478h+var_260]
  0000000141EF789C  mov     rcx, [rsp+478h+var_398]
  0000000141EF78A4  imul    rcx, r10
  0000000141EF78A8  add     rcx, r11
  0000000141EF78AB  mov     rdx, rcx
  0000000141EF78AE  mov     rcx, 0E5C60D2A7CDF1E75h
  0000000141EF78B8  imul    rcx, r14
  0000000141EF78BC  mov     [rsp+478h+var_270], rcx
  0000000141EF78C4  mov     rcx, 3471FD3F43059E15h
  0000000141EF78CE  imul    rcx, r14
  0000000141EF78D2  mov     [rsp+478h+var_298], rcx
  0000000141EF78DA  mov     rcx, 104C1DCBC2A012E2h
  0000000141EF78E4  imul    rcx, r14
  0000000141EF78E8  mov     [rsp+478h+var_2B0], rcx
  0000000141EF78F0  mov     rcx, 0A4915658F07BAA46h
  0000000141EF78FA  imul    rcx, r14
  0000000141EF78FE  mov     [rsp+478h+var_290], rcx
  0000000141EF7906  mov     r10, r13
  0000000141EF7909  imul    r8, r13
  0000000141EF790D  mov     [rsp+478h+var_288], r8
  0000000141EF7915  imul    ecx, r14d, 70E13579h
  0000000141EF791C  mov     [rsp+478h+var_2A8], rcx
  0000000141EF7924  test    al, 1
  0000000141EF7926  mov     rax, [rsp+478h+var_1C8]
  0000000141EF792E  mov     rcx, [rsp+478h+var_F0]
  0000000141EF7936  cmovz   rax, rcx
  0000000141EF793A  mov     [rsp+478h+var_1C8], rax
  0000000141EF7942  mov     rax, [rsp+478h+var_1D0]
  0000000141EF794A  cmovz   rax, rcx
  0000000141EF794E  mov     [rsp+478h+var_1D0], rax
  0000000141EF7956  mov     rax, [rsp+478h+var_400]
  0000000141EF795B  cmovz   rax, rcx
  0000000141EF795F  mov     [rsp+478h+var_400], rax
  0000000141EF7964  cmovz   rdx, rcx
  0000000141EF7968  mov     [rsp+478h+var_398], rdx
  0000000141EF7970  mov     r8d, ebp
  0000000141EF7973  not     r8d
  0000000141EF7976  mov     rdx, [rsp+478h+var_1B8]
  0000000141EF797E  mov     esi, edx
  0000000141EF7980  and     esi, r8d
  0000000141EF7983  mov     rax, [rsp+478h+var_268]
  0000000141EF798B  mov     ecx, eax
  0000000141EF798D  and     ecx, esi
  0000000141EF798F  mov     r11d, edx
  0000000141EF7992  mov     r9, rdx
  0000000141EF7995  not     r11d
  0000000141EF7998  not     esi
  0000000141EF799A  mov     edx, r11d
  0000000141EF799D  and     edx, ebp
  0000000141EF799F  not     edx
  0000000141EF79A1  and     edx, esi
  0000000141EF79A3  mov     esi, ebp
  0000000141EF79A5  and     esi, eax
  0000000141EF79A7  and     edx, eax
  0000000141EF79A9  and     eax, r8d
  0000000141EF79AC  mov     r13d, r9d
  0000000141EF79AF  and     r13d, eax
  0000000141EF79B2  not     eax
  0000000141EF79B4  and     eax, r11d
  0000000141EF79B7  and     r11d, esi
  0000000141EF79BA  not     r11d
  0000000141EF79BD  mov     edi, esi
  0000000141EF79BF  not     edi
  0000000141EF79C1  and     edi, r9d
  0000000141EF79C4  not     edi
  0000000141EF79C6  and     edi, r11d
  0000000141EF79C9  and     esi, r9d
  0000000141EF79CC  add     edx, ebp
  0000000141EF79CE  add     edx, esi
  0000000141EF79D0  not     edi
  0000000141EF79D2  add     edx, edi
  0000000141EF79D4  not     eax
  0000000141EF79D6  not     r13d
  0000000141EF79D9  and     r13d, eax
  0000000141EF79DC  not     r13d
  0000000141EF79DF  add     r13d, ebp
  0000000141EF79E2  add     r13d, edx
  0000000141EF79E5  not     ecx
  0000000141EF79E7  add     r13d, ecx
  0000000141EF79EA  mov     dword ptr [rsp+478h+var_260], r13d
  0000000141EF79F2  mov     rax, [rsp+478h+var_390]
  0000000141EF79FA  mov     rcx, [rsp+478h+var_410]
  0000000141EF79FF  imul    rcx, rax
  0000000141EF7A03  mov     [rsp+478h+var_410], rcx
  0000000141EF7A08  imul    rax, [rsp+478h+var_E0]
  0000000141EF7A11  mov     [rsp+478h+var_390], rax
  0000000141EF7A19  mov     rax, 5DD50DA91D0B49F9h
  0000000141EF7A23  imul    rax, r14
  0000000141EF7A27  add     rax, [rsp+478h+var_1E0]
  0000000141EF7A2F  imul    rax, r10
  0000000141EF7A33  mov     rdx, 4B1159CDFCCA55D0h
  0000000141EF7A3D  imul    rdx, r14
  0000000141EF7A41  add     rdx, [rsp+478h+var_1F8]
  0000000141EF7A49  imul    rdx, r12
  0000000141EF7A4D  not     rax
  0000000141EF7A50  not     rdx
  0000000141EF7A53  and     rdx, rax
  0000000141EF7A56  mov     [rsp+478h+var_3C8], rdx
  0000000141EF7A5E  mov     rcx, [rsp+478h+var_188]
  0000000141EF7A66  not     rcx
  0000000141EF7A69  mov     rax, [rsp+478h+var_450]
  0000000141EF7A6E  add     rax, rsp
  0000000141EF7A71  add     rax, 478h
  0000000141EF7A77  imul    rax, rbx
  0000000141EF7A7B  not     rax
  0000000141EF7A7E  and     rax, rcx
  0000000141EF7A81  mov     r10, rax
  0000000141EF7A84  mov     rax, [rsp+478h+var_468]
  0000000141EF7A89  add     rax, rsp
  0000000141EF7A8C  add     rax, 478h
  0000000141EF7A92  mov     rdx, [rsp+478h+var_1E8]
  0000000141EF7A9A  imul    rax, rdx
  0000000141EF7A9E  not     rax
  0000000141EF7AA1  mov     rcx, [rsp+478h+var_E8]
  0000000141EF7AA9  add     rcx, rsp
  0000000141EF7AAC  add     rcx, 478h
  0000000141EF7AB3  mov     rdi, [rsp+478h+var_1F0]
  0000000141EF7ABB  imul    rcx, rdi
  0000000141EF7ABF  not     rcx
  0000000141EF7AC2  and     rcx, rax
  0000000141EF7AC5  mov     r12, rcx
  0000000141EF7AC8  mov     rcx, [rsp+478h+var_180]
  0000000141EF7AD0  not     rcx
  0000000141EF7AD3  mov     rax, [rsp+478h+var_3B0]
  0000000141EF7ADB  add     rax, rsp
  0000000141EF7ADE  add     rax, 478h
  0000000141EF7AE4  mov     rsi, [rsp+478h+var_2E8]
  0000000141EF7AEC  imul    rax, rsi
  0000000141EF7AF0  not     rax
  0000000141EF7AF3  and     rax, rcx
  0000000141EF7AF6  not     rax
  0000000141EF7AF9  mov     r9, [rsp+478h+var_350]
  0000000141EF7B01  lea     rcx, [rsp+r9+478h+var_478]
  0000000141EF7B05  add     rcx, 478h
  0000000141EF7B0C  imul    rcx, rbx
  0000000141EF7B10  add     rcx, rax
  0000000141EF7B13  imul    eax, r14d, 0B8AB588Ah
  0000000141EF7B1A  mov     [rsp+478h+var_3B0], rax
  0000000141EF7B22  test    byte ptr [rsp+478h+var_240], 1
  0000000141EF7B2A  mov     rax, [rsp+478h+var_190]
  0000000141EF7B32  lea     rax, [rsp+rax+478h]
  0000000141EF7B3A  cmovnz  rcx, rax
  0000000141EF7B3E  mov     [rsp+478h+var_3D0], rcx
  0000000141EF7B46  mov     rax, [rsp+478h+var_408]
  0000000141EF7B4B  cmovz   rax, r15
  0000000141EF7B4F  mov     [rsp+478h+var_408], rax
  0000000141EF7B54  mov     r9, [rsp+478h+var_308]
  0000000141EF7B5C  mov     rcx, r9
  0000000141EF7B5F  not     rcx
  0000000141EF7B62  mov     eax, ecx
  0000000141EF7B64  mov     r11, rcx
  0000000141EF7B67  mov     [rsp+478h+var_268], rcx
  0000000141EF7B6F  mov     rbx, [rsp+478h+var_178]
  0000000141EF7B77  and     eax, ebx
  0000000141EF7B79  mov     ecx, ebp
  0000000141EF7B7B  and     ecx, eax
  0000000141EF7B7D  not     eax
  0000000141EF7B7F  and     eax, r8d
  0000000141EF7B82  not     eax
  0000000141EF7B84  not     ecx
  0000000141EF7B86  and     ecx, eax
  0000000141EF7B88  and     r8d, r11d
  0000000141EF7B8B  not     r8d
  0000000141EF7B8E  mov     eax, r9d
  0000000141EF7B91  and     eax, ebp
  0000000141EF7B93  not     eax
  0000000141EF7B95  and     eax, r8d
  0000000141EF7B98  not     eax
  0000000141EF7B9A  and     eax, ebx
  0000000141EF7B9C  add     ecx, ebp
  0000000141EF7B9E  not     eax
  0000000141EF7BA0  add     ecx, eax
  0000000141EF7BA2  mov     [rsp+478h+var_43C], ecx
  0000000141EF7BA6  mov     rax, [rsp+478h+var_D8]
  0000000141EF7BAE  lea     rcx, [rsp+rax+478h+var_478]
  0000000141EF7BB2  add     rcx, 478h
  0000000141EF7BB9  mov     rax, [rsp+478h+var_340]
  0000000141EF7BC1  imul    rcx, rax
  0000000141EF7BC5  add     rcx, [rsp+478h+var_170]
  0000000141EF7BCD  mov     [rsp+478h+var_240], rcx
  0000000141EF7BD5  mov     r9, [rsp+478h+var_3C0]
  0000000141EF7BDD  not     r9
  0000000141EF7BE0  mov     rcx, [rsp+478h+var_280]
  0000000141EF7BE8  add     rcx, rsp
  0000000141EF7BEB  add     rcx, 478h
  0000000141EF7BF2  imul    rcx, rax
  0000000141EF7BF6  mov     r8, rax
  0000000141EF7BF9  not     rcx
  0000000141EF7BFC  and     rcx, r9
  0000000141EF7BFF  mov     [rsp+478h+var_3C0], rcx
  0000000141EF7C07  mov     rax, [rsp+478h+var_358]
  0000000141EF7C0F  not     rax
  0000000141EF7C12  mov     rcx, [rsp+478h+var_2D0]
  0000000141EF7C1A  lea     r9, [rsp+rcx+478h+var_478]
  0000000141EF7C1E  add     r9, 478h
  0000000141EF7C25  mov     rcx, [rsp+478h+var_470]
  0000000141EF7C2A  imul    r9, rcx
  0000000141EF7C2E  not     r9
  0000000141EF7C31  and     r9, rax
  0000000141EF7C34  mov     rax, [rsp+478h+var_360]
  0000000141EF7C3C  add     rax, rsp
  0000000141EF7C3F  add     rax, 478h
  0000000141EF7C45  imul    rax, rcx
  0000000141EF7C49  mov     [rsp+478h+var_350], rax
  0000000141EF7C51  test    byte ptr [rsp+478h+var_1BC], 1
  0000000141EF7C59  not     r10
  0000000141EF7C5C  mov     rax, [rsp+478h+var_300]
  0000000141EF7C64  cmovz   r10, rax
  0000000141EF7C68  mov     [rsp+478h+var_360], r10
  0000000141EF7C70  not     r9
  0000000141EF7C73  cmovz   r9, rax
  0000000141EF7C77  mov     [rsp+478h+var_358], r9
  0000000141EF7C7F  mov     rax, [rsp+478h+var_368]
  0000000141EF7C87  lea     rcx, [rsp+rax+478h+var_478]
  0000000141EF7C8B  add     rcx, 478h
  0000000141EF7C92  imul    rcx, r8
  0000000141EF7C96  add     rcx, [rsp+478h+var_168]
  0000000141EF7C9E  test    byte ptr [rsp+478h+var_438], 1
  0000000141EF7CA3  mov     rax, [rsp+478h+var_3E0]
  0000000141EF7CAB  lea     rax, [rsp+rax+478h]
  0000000141EF7CB3  not     r12
  0000000141EF7CB6  cmovz   r12, rax
  0000000141EF7CBA  mov     [rsp+478h+var_438], r12
  0000000141EF7CBF  cmovz   rcx, rax
  0000000141EF7CC3  mov     [rsp+478h+var_368], rcx
  0000000141EF7CCB  mov     rax, [rsp+478h+var_110]
  0000000141EF7CD3  mov     r9, [rsp+478h+var_140]
  0000000141EF7CDB  and     r9, rax
  0000000141EF7CDE  mov     r8, [rsp+478h+var_118]
  0000000141EF7CE6  and     r8, rax
  0000000141EF7CE9  not     rax
  0000000141EF7CEC  mov     rcx, [rsp+478h+var_130]
  0000000141EF7CF4  and     rcx, rax
  0000000141EF7CF7  not     rcx
  0000000141EF7CFA  not     r9
  0000000141EF7CFD  and     r9, rcx
  0000000141EF7D00  mov     rcx, r9
  0000000141EF7D03  sub     rcx, r8
  0000000141EF7D06  and     rax, [rsp+478h+var_428]
  0000000141EF7D0B  add     rax, rcx
  0000000141EF7D0E  not     r9
  0000000141EF7D11  lea     r11, [rax+r9*2]
  0000000141EF7D15  inc     r11
  0000000141EF7D18  mov     r9, [rsp+478h+var_150]
  0000000141EF7D20  not     r9
  0000000141EF7D23  mov     rax, [rsp+478h+var_458]
  0000000141EF7D28  lea     r8, [rsp+rax+478h+var_478]
  0000000141EF7D2C  add     r8, 478h
  0000000141EF7D33  imul    r8, rsi
  0000000141EF7D37  mov     rax, r11
  0000000141EF7D3A  movzx   r10d, byte ptr [rsp+478h+var_310]
  0000000141EF7D43  mov     ecx, r10d
  0000000141EF7D46  shr     rax, cl
  0000000141EF7D49  not     r8
  0000000141EF7D4C  and     r8, r9
  0000000141EF7D4F  mov     [rsp+478h+var_300], r8
  0000000141EF7D57  not     rax
  0000000141EF7D5A  mov     ecx, r14d
  0000000141EF7D5D  shl     r11, cl
  0000000141EF7D60  not     r11
  0000000141EF7D63  and     r11, rax
  0000000141EF7D66  mov     r9, [rsp+478h+var_3F8]
  0000000141EF7D6E  mov     rax, [rsp+478h+var_108]
  0000000141EF7D76  and     r9, rax
  0000000141EF7D79  not     rax
  0000000141EF7D7C  and     rax, [rsp+478h+var_370]
  0000000141EF7D84  not     rax
  0000000141EF7D87  not     r9
  0000000141EF7D8A  and     r9, rax
  0000000141EF7D8D  mov     rax, r9
  0000000141EF7D90  shl     rax, cl
  0000000141EF7D93  mov     ecx, r10d
  0000000141EF7D96  shr     r9, cl
  0000000141EF7D99  not     rax
  0000000141EF7D9C  not     r9
  0000000141EF7D9F  and     r9, rax
  0000000141EF7DA2  mov     rax, r9
  0000000141EF7DA5  mov     r8, [rsp+478h+var_3D8]
  0000000141EF7DAD  mov     rcx, r8
  0000000141EF7DB0  not     rcx
  0000000141EF7DB3  not     r11
  0000000141EF7DB6  imul    r11, rdx
  0000000141EF7DBA  mov     r10, r11
  0000000141EF7DBD  mov     r9, r11
  0000000141EF7DC0  not     r10
  0000000141EF7DC3  and     rcx, r10
  0000000141EF7DC6  not     rcx
  0000000141EF7DC9  and     r8, r11
  0000000141EF7DCC  not     r8
  0000000141EF7DCF  and     r8, rcx
  0000000141EF7DD2  mov     rcx, [rsp+478h+var_430]
  0000000141EF7DD7  mov     r11, rcx
  0000000141EF7DDA  not     r11
  0000000141EF7DDD  mov     [rsp+478h+var_3E0], r11
  0000000141EF7DE5  mov     rdx, rax
  0000000141EF7DE8  not     rdx
  0000000141EF7DEB  imul    rdx, rdi
  0000000141EF7DEF  mov     r15, rdx
  0000000141EF7DF2  not     r15
  0000000141EF7DF5  mov     rax, rcx
  0000000141EF7DF8  and     rax, rdx
  0000000141EF7DFB  mov     r12, rdx
  0000000141EF7DFE  mov     r13, r15
  0000000141EF7E01  mov     rdx, [rsp+478h+var_460]
  0000000141EF7E06  and     r13, rdx
  0000000141EF7E09  mov     rsi, rcx
  0000000141EF7E0C  mov     rbp, rcx
  0000000141EF7E0F  mov     [rsp+478h+var_458], r9
  0000000141EF7E14  and     rsi, r9
  0000000141EF7E17  and     r13, rsi
  0000000141EF7E1A  mov     [rsp+478h+var_280], r10
  0000000141EF7E22  mov     rcx, r10
  0000000141EF7E25  and     rcx, r12
  0000000141EF7E28  mov     [rsp+478h+var_450], rcx
  0000000141EF7E2D  mov     r14, r10
  0000000141EF7E30  and     r14, rdx
  0000000141EF7E33  and     r11, r14
  0000000141EF7E36  not     r11
  0000000141EF7E39  and     r11, r15
  0000000141EF7E3C  mov     rbx, rsi
  0000000141EF7E3F  and     rbx, r15
  0000000141EF7E42  mov     rcx, r15
  0000000141EF7E45  and     rcx, r14
  0000000141EF7E48  mov     [rsp+478h+var_370], rcx
  0000000141EF7E50  mov     rdi, r14
  0000000141EF7E53  mov     r10, r14
  0000000141EF7E56  not     rdi
  0000000141EF7E59  and     rdi, r12
  0000000141EF7E5C  mov     r14, r9
  0000000141EF7E5F  and     r14, r15
  0000000141EF7E62  mov     rcx, r8
  0000000141EF7E65  not     rcx
  0000000141EF7E68  not     rsi
  0000000141EF7E6B  and     rcx, r12
  0000000141EF7E6E  mov     [rsp+478h+var_3D8], rcx
  0000000141EF7E76  and     rsi, r15
  0000000141EF7E79  and     r10, rbp
  0000000141EF7E7C  mov     rcx, r12
  0000000141EF7E7F  and     rcx, r10
  0000000141EF7E82  mov     [rsp+478h+var_3F8], rcx
  0000000141EF7E8A  not     r10
  0000000141EF7E8D  and     r10, r15
  0000000141EF7E90  mov     [rsp+478h+var_428], r10
  0000000141EF7E95  mov     rcx, [rsp+478h+var_378]
  0000000141EF7E9D  and     r15, rcx
  0000000141EF7EA0  mov     [rsp+478h+var_468], r15
  0000000141EF7EA5  mov     r9, r15
  0000000141EF7EA8  not     r9
  0000000141EF7EAB  mov     [rsp+478h+var_448], r9
  0000000141EF7EB0  mov     r8, rdx
  0000000141EF7EB3  and     r12, rdx
  0000000141EF7EB6  not     r12
  0000000141EF7EB9  and     r12, r9
  0000000141EF7EBC  mov     rdx, r12
  0000000141EF7EBF  not     rdx
  0000000141EF7EC2  mov     r10, [rsp+478h+var_458]
  0000000141EF7EC7  mov     rbp, r10
  0000000141EF7ECA  and     rbp, rdx
  0000000141EF7ECD  mov     r15, rcx
  0000000141EF7ED0  and     r15, rax
  0000000141EF7ED3  mov     r9, r15
  0000000141EF7ED6  not     r9
  0000000141EF7ED9  not     rax
  0000000141EF7EDC  and     rax, r8
  0000000141EF7EDF  not     rax
  0000000141EF7EE2  and     rax, r9
  0000000141EF7EE5  mov     r8, r10
  0000000141EF7EE8  and     r8, rax
  0000000141EF7EEB  not     rax
  0000000141EF7EEE  mov     rcx, [rsp+478h+var_280]
  0000000141EF7EF6  and     rax, rcx
  0000000141EF7EF9  and     rdx, rcx
  0000000141EF7EFC  and     r9, rcx
  0000000141EF7EFF  mov     [rsp+478h+var_310], r9
  0000000141EF7F07  and     rcx, r12
  0000000141EF7F0A  not     rcx
  0000000141EF7F0D  not     rbp
  0000000141EF7F10  and     rbp, rcx
  0000000141EF7F13  not     r8
  0000000141EF7F16  not     rax
  0000000141EF7F19  and     rax, r8
  0000000141EF7F1C  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000141EF7F26  imul    rax, rcx
  0000000141EF7F2A  not     r13
  0000000141EF7F2D  mov     r9, 9249249249249249h
  0000000141EF7F37  imul    r13, r9
  0000000141EF7F3B  add     r13, rax
  0000000141EF7F3E  not     rdx
  0000000141EF7F41  mov     r8, r10
  0000000141EF7F44  and     r12, r10
  0000000141EF7F47  not     r12
  0000000141EF7F4A  and     r12, rdx
  0000000141EF7F4D  mov     rax, [rsp+478h+var_430]
  0000000141EF7F52  and     rax, r12
  0000000141EF7F55  not     r12
  0000000141EF7F58  mov     rcx, [rsp+478h+var_3E0]
  0000000141EF7F60  and     r12, rcx
  0000000141EF7F63  not     r12
  0000000141EF7F66  not     rax
  0000000141EF7F69  and     rax, r12
  0000000141EF7F6C  not     rax
  0000000141EF7F6F  lea     rdx, [r9-1]
  0000000141EF7F73  imul    rdx, rax
  0000000141EF7F77  not     rbp
  0000000141EF7F7A  mov     rax, rcx
  0000000141EF7F7D  and     rbp, rcx
  0000000141EF7F80  mov     r10, [rsp+478h+var_378]
  0000000141EF7F88  mov     rcx, r10
  0000000141EF7F8B  and     rcx, [rsp+478h+var_450]
  0000000141EF7F90  not     rcx
  0000000141EF7F93  not     r14
  0000000141EF7F96  and     r14, rax
  0000000141EF7F99  mov     r12, rax
  0000000141EF7F9C  and     r12, r8
  0000000141EF7F9F  not     r12
  0000000141EF7FA2  mov     r8, [rsp+478h+var_468]
  0000000141EF7FA7  and     r12, r8
  0000000141EF7FAA  and     r8, rax
  0000000141EF7FAD  mov     [rsp+478h+var_468], r8
  0000000141EF7FB2  mov     r8, rax
  0000000141EF7FB5  and     r8, rcx
  0000000141EF7FB8  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141EF7FC2  imul    rax, r8
  0000000141EF7FC6  add     rax, r13
  0000000141EF7FC9  not     r11
  0000000141EF7FCC  mov     r8, 6DB6DB6DB6DB6DB7h
  0000000141EF7FD6  imul    r11, r8
  0000000141EF7FDA  add     r11, rax
  0000000141EF7FDD  not     rbp
  0000000141EF7FE0  add     r11, rbp
  0000000141EF7FE3  add     r11, rdx
  0000000141EF7FE6  mov     r13, [rsp+478h+var_460]
  0000000141EF7FEB  mov     rax, r13
  0000000141EF7FEE  and     rax, r14
  0000000141EF7FF1  not     r14
  0000000141EF7FF4  and     r14, r10
  0000000141EF7FF7  mov     rdx, r13
  0000000141EF7FFA  and     rdx, rsi
  0000000141EF7FFD  not     rsi
  0000000141EF8000  and     rsi, r10
  0000000141EF8003  and     r10, rbx
  0000000141EF8006  not     r10
  0000000141EF8009  not     rbx
  0000000141EF800C  and     rbx, r13
  0000000141EF800F  not     rbx
  0000000141EF8012  and     rbx, r10
  0000000141EF8015  mov     r8, [rsp+478h+var_370]
  0000000141EF801D  not     r8
  0000000141EF8020  not     rdi
  0000000141EF8023  and     rdi, r8
  0000000141EF8026  not     rbx
  0000000141EF8029  mov     r8, 2492492492492493h
  0000000141EF8033  imul    rbx, r8
  0000000141EF8037  not     rdi
  0000000141EF803A  mov     rbp, [rsp+478h+var_430]
  0000000141EF803F  and     rdi, rbp
  0000000141EF8042  imul    rdi, r9
  0000000141EF8046  add     rdi, rbx
  0000000141EF8049  not     r14
  0000000141EF804C  not     rax
  0000000141EF804F  and     rax, r14
  0000000141EF8052  not     rax
  0000000141EF8055  lea     rbx, [r8-1]
  0000000141EF8059  imul    rax, rbx
  0000000141EF805D  add     rax, rdi
  0000000141EF8060  mov     rdi, [rsp+478h+var_3D8]
  0000000141EF8068  mov     r10, 6DB6DB6DB6DB6DB7h
  0000000141EF8072  imul    rdi, r10
  0000000141EF8076  add     rdi, rax
  0000000141EF8079  not     rsi
  0000000141EF807C  not     rdx
  0000000141EF807F  and     rdx, rsi
  0000000141EF8082  not     rdx
  0000000141EF8085  imul    rdx, r8
  0000000141EF8089  add     rdx, rdi
  0000000141EF808C  mov     rax, [rsp+478h+var_310]
  0000000141EF8094  not     rax
  0000000141EF8097  mov     rsi, [rsp+478h+var_458]
  0000000141EF809C  and     r15, rsi
  0000000141EF809F  not     r15
  0000000141EF80A2  and     r15, rax
  0000000141EF80A5  inc     r9
  0000000141EF80A8  imul    r9, r15
  0000000141EF80AC  add     r9, rdx
  0000000141EF80AF  mov     rax, [rsp+478h+var_428]
  0000000141EF80B4  not     rax
  0000000141EF80B7  mov     rdx, [rsp+478h+var_3F8]
  0000000141EF80BF  not     rdx
  0000000141EF80C2  and     rdx, rax
  0000000141EF80C5  not     rdx
  0000000141EF80C8  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000141EF80D2  imul    rdx, rax
  0000000141EF80D6  add     rdx, r9
  0000000141EF80D9  add     rdx, r11
  0000000141EF80DC  inc     rax
  0000000141EF80DF  imul    rax, r12
  0000000141EF80E3  mov     r9, [rsp+478h+var_450]
  0000000141EF80E8  not     r9
  0000000141EF80EB  and     r9, r13
  0000000141EF80EE  not     r9
  0000000141EF80F1  and     rcx, rbp
  0000000141EF80F4  and     rcx, r9
  0000000141EF80F7  imul    rcx, rbx
  0000000141EF80FB  add     rcx, rax
  0000000141EF80FE  mov     r10, [rsp+478h+var_468]
  0000000141EF8103  not     r10
  0000000141EF8106  mov     rax, [rsp+478h+var_448]
  0000000141EF810B  and     rax, rbp
  0000000141EF810E  not     rax
  0000000141EF8111  and     rax, r10
  0000000141EF8114  not     rax
  0000000141EF8117  and     rax, rsi
  0000000141EF811A  imul    rax, r8
  0000000141EF811E  add     rax, rcx
  0000000141EF8121  add     rax, rdx
  0000000141EF8124  mov     [rsp+478h+var_448], rax
  0000000141EF8129  mov     rdi, [rsp+478h+var_148]
  0000000141EF8131  mov     rsi, rdi
  0000000141EF8134  not     rsi
  0000000141EF8137  mov     rax, [rsp+478h+var_100]
  0000000141EF813F  add     rax, rsp
  0000000141EF8142  add     rax, 478h
  0000000141EF8148  mov     r14, [rsp+478h+var_2D8]
  0000000141EF8150  imul    rax, r14
  0000000141EF8154  mov     rcx, rax
  0000000141EF8157  not     rcx
  0000000141EF815A  mov     rdx, [rsp+478h+var_3A8]
  0000000141EF8162  add     rdx, rsp
  0000000141EF8165  add     rdx, 478h
  0000000141EF816C  mov     r10, [rsp+478h+var_2E8]
  0000000141EF8174  imul    rdx, r10
  0000000141EF8178  mov     rbx, rdx
  0000000141EF817B  not     rbx
  0000000141EF817E  mov     r8, rdi
  0000000141EF8181  and     r8, rbx
  0000000141EF8184  mov     r9, r8
  0000000141EF8187  not     r9
  0000000141EF818A  mov     r11, rcx
  0000000141EF818D  and     r11, rsi
  0000000141EF8190  and     rsi, rdx
  0000000141EF8193  not     rsi
  0000000141EF8196  and     rsi, rcx
  0000000141EF8199  and     rsi, r9
  0000000141EF819C  mov     [rsp+478h+var_3F8], rsi
  0000000141EF81A4  not     r11
  0000000141EF81A7  mov     r9, rax
  0000000141EF81AA  and     r9, rdi
  0000000141EF81AD  mov     rsi, r9
  0000000141EF81B0  not     rsi
  0000000141EF81B3  and     rsi, r11
  0000000141EF81B6  and     rsi, rdx
  0000000141EF81B9  and     rax, r8
  0000000141EF81BC  add     rax, rsi
  0000000141EF81BF  and     r11, rbx
  0000000141EF81C2  and     r9, rdx
  0000000141EF81C5  lea     r9, [r9+r11*2]
  0000000141EF81C9  and     r8, rcx
  0000000141EF81CC  add     r8, r8
  0000000141EF81CF  sub     r9, r8
  0000000141EF81D2  add     r9, rax
  0000000141EF81D5  mov     [rsp+478h+var_468], r9
  0000000141EF81DA  and     rcx, rdi
  0000000141EF81DD  and     rbx, rcx
  0000000141EF81E0  not     rcx
  0000000141EF81E3  and     rcx, rdx
  0000000141EF81E6  not     rcx
  0000000141EF81E9  not     rbx
  0000000141EF81EC  and     rbx, rcx
  0000000141EF81EF  mov     [rsp+478h+var_3A8], rbx
  0000000141EF81F7  mov     rdx, [rsp+478h+var_138]
  0000000141EF81FF  mov     rax, rdx
  0000000141EF8202  not     rax
  0000000141EF8205  mov     r8, [rsp+478h+var_D0]
  0000000141EF820D  mov     rsi, [rsp+478h+var_340]
  0000000141EF8215  imul    r8, rsi
  0000000141EF8219  not     r8
  0000000141EF821C  mov     rcx, [rsp+478h+var_F8]
  0000000141EF8224  imul    rcx, [rsp+478h+var_470]
  0000000141EF822A  and     rdx, rcx
  0000000141EF822D  not     rdx
  0000000141EF8230  mov     r11, rdx
  0000000141EF8233  mov     rdx, rcx
  0000000141EF8236  mov     r9, rcx
  0000000141EF8239  not     rdx
  0000000141EF823C  mov     rcx, r8
  0000000141EF823F  and     rcx, rax
  0000000141EF8242  and     rax, rdx
  0000000141EF8245  not     rax
  0000000141EF8248  and     rax, r11
  0000000141EF824B  and     rax, r8
  0000000141EF824E  and     r8, r11
  0000000141EF8251  and     rdx, rcx
  0000000141EF8254  not     rcx
  0000000141EF8257  and     rcx, r9
  0000000141EF825A  not     rdx
  0000000141EF825D  not     rcx
  0000000141EF8260  and     rcx, rdx
  0000000141EF8263  not     rcx
  0000000141EF8266  mov     rdx, r8
  0000000141EF8269  not     rdx
  0000000141EF826C  lea     rdx, [rdx+rdx*2]
  0000000141EF8270  add     rdx, rcx
  0000000141EF8273  not     rax
  0000000141EF8276  add     rax, rax
  0000000141EF8279  sub     rdx, rax
  0000000141EF827C  add     rdx, r8
  0000000141EF827F  mov     [rsp+478h+var_450], rdx
  0000000141EF8284  mov     r11, [rsp+478h+var_2F0]
  0000000141EF828C  mov     rdi, r11
  0000000141EF828F  not     rdi
  0000000141EF8292  mov     rax, [rsp+478h+var_C8]
  0000000141EF829A  add     rax, rsp
  0000000141EF829D  add     rax, 478h
  0000000141EF82A3  mov     rcx, [rsp+478h+var_3F0]
  0000000141EF82AB  lea     r9, [rsp+rcx+478h+var_478]
  0000000141EF82AF  add     r9, 478h
  0000000141EF82B6  imul    rax, r10
  0000000141EF82BA  imul    r9, r14
  0000000141EF82BE  mov     rcx, r9
  0000000141EF82C1  not     rcx
  0000000141EF82C4  mov     r8, rcx
  0000000141EF82C7  and     r8, rdi
  0000000141EF82CA  not     r8
  0000000141EF82CD  mov     rdx, rax
  0000000141EF82D0  and     rdx, r9
  0000000141EF82D3  and     r9, r11
  0000000141EF82D6  not     r9
  0000000141EF82D9  and     r9, r8
  0000000141EF82DC  not     r9
  0000000141EF82DF  and     r9, rax
  0000000141EF82E2  mov     [rsp+478h+var_3F0], r9
  0000000141EF82EA  and     rdi, rdx
  0000000141EF82ED  not     rdx
  0000000141EF82F0  mov     r8, rax
  0000000141EF82F3  not     rax
  0000000141EF82F6  mov     r9, rax
  0000000141EF82F9  and     r9, rcx
  0000000141EF82FC  not     r9
  0000000141EF82FF  and     r9, rdx
  0000000141EF8302  and     r8, rcx
  0000000141EF8305  mov     rdx, r8
  0000000141EF8308  not     rdx
  0000000141EF830B  and     rdx, r11
  0000000141EF830E  and     r8, r11
  0000000141EF8311  not     r9
  0000000141EF8314  and     r9, r11
  0000000141EF8317  and     rax, r11
  0000000141EF831A  not     rax
  0000000141EF831D  and     rax, rcx
  0000000141EF8320  sub     rdi, rax
  0000000141EF8323  add     rdi, r8
  0000000141EF8326  add     rdi, rdx
  0000000141EF8329  not     r9
  0000000141EF832C  add     rdi, r9
  0000000141EF832F  mov     [rsp+478h+var_458], rdi
  0000000141EF8334  mov     r9, [rsp+478h+var_248]
  0000000141EF833C  imul    r9, r10
  0000000141EF8340  mov     rax, r9
  0000000141EF8343  not     rax
  0000000141EF8346  mov     r11, [rsp+478h+var_128]
  0000000141EF834E  mov     rcx, r11
  0000000141EF8351  and     rcx, rax
  0000000141EF8354  not     rcx
  0000000141EF8357  mov     r10, [rsp+478h+var_478]
  0000000141EF835B  mov     rdx, r10
  0000000141EF835E  and     rdx, r9
  0000000141EF8361  not     rdx
  0000000141EF8364  mov     rdi, [rsp+478h+var_120]
  0000000141EF836C  and     rdx, rdi
  0000000141EF836F  and     rdx, rcx
  0000000141EF8372  mov     rcx, r9
  0000000141EF8375  mov     rbx, [rsp+478h+var_418]
  0000000141EF837A  and     rcx, rbx
  0000000141EF837D  mov     r8, r11
  0000000141EF8380  and     r8, rcx
  0000000141EF8383  not     r8
  0000000141EF8386  add     rdx, rdx
  0000000141EF8389  lea     rdx, [rdx+rdx*2]
  0000000141EF838D  shl     r8, 3
  0000000141EF8391  sub     rdx, r8
  0000000141EF8394  mov     r8, r10
  0000000141EF8397  and     r8, rcx
  0000000141EF839A  not     rcx
  0000000141EF839D  and     rcx, r11
  0000000141EF83A0  not     rcx
  0000000141EF83A3  not     r8
  0000000141EF83A6  and     r8, rcx
  0000000141EF83A9  not     r8
  0000000141EF83AC  lea     rcx, [r8+r8*2]
  0000000141EF83B0  lea     rcx, [rdx+rcx*2]
  0000000141EF83B4  mov     r8, rbx
  0000000141EF83B7  and     r8, rax
  0000000141EF83BA  not     r8
  0000000141EF83BD  mov     rdx, r11
  0000000141EF83C0  and     rdx, r8
  0000000141EF83C3  add     rdx, rdx
  0000000141EF83C6  sub     rcx, rdx
  0000000141EF83C9  mov     rdx, rdi
  0000000141EF83CC  and     rdx, r9
  0000000141EF83CF  and     r11, rdx
  0000000141EF83D2  not     r11
  0000000141EF83D5  lea     rcx, [rcx+r11*4]
  0000000141EF83D9  not     rdx
  0000000141EF83DC  and     rdx, r8
  0000000141EF83DF  not     rdx
  0000000141EF83E2  and     rdx, r10
  0000000141EF83E5  lea     rdx, [rdx+rdx*2]
  0000000141EF83E9  lea     rcx, [rcx+rdx*2]
  0000000141EF83ED  mov     rdx, [rsp+478h+var_2C8]
  0000000141EF83F5  and     r9, rdx
  0000000141EF83F8  not     rdx
  0000000141EF83FB  and     rax, rdx
  0000000141EF83FE  not     rax
  0000000141EF8401  mov     rdx, r9
  0000000141EF8404  not     rdx
  0000000141EF8407  and     rdx, rax
  0000000141EF840A  add     rcx, rdx
  0000000141EF840D  inc     rcx
  0000000141EF8410  mov     r10, [rsp+478h+var_278]
  0000000141EF8418  imul    r10, r14
  0000000141EF841C  mov     r9, [rsp+478h+var_348]
  0000000141EF8424  mov     rax, r9
  0000000141EF8427  not     rax
  0000000141EF842A  mov     rdi, rcx
  0000000141EF842D  not     rdi
  0000000141EF8430  mov     rdx, rax
  0000000141EF8433  and     rdx, r10
  0000000141EF8436  mov     r8, rdi
  0000000141EF8439  and     r8, rdx
  0000000141EF843C  not     r8
  0000000141EF843F  not     rdx
  0000000141EF8442  and     rdx, rcx
  0000000141EF8445  not     rdx
  0000000141EF8448  and     rdx, r8
  0000000141EF844B  mov     r8, rcx
  0000000141EF844E  and     r8, r10
  0000000141EF8451  not     r8
  0000000141EF8454  mov     r11, r10
  0000000141EF8457  not     r11
  0000000141EF845A  mov     rbx, rdi
  0000000141EF845D  and     rbx, r11
  0000000141EF8460  not     rbx
  0000000141EF8463  and     r8, rbx
  0000000141EF8466  not     r8
  0000000141EF8469  and     r8, rax
  0000000141EF846C  and     rbx, rax
  0000000141EF846F  mov     r15, r9
  0000000141EF8472  and     r15, r10
  0000000141EF8475  not     r15
  0000000141EF8478  mov     r14, rax
  0000000141EF847B  and     rax, r11
  0000000141EF847E  not     rax
  0000000141EF8481  and     rax, r15
  0000000141EF8484  not     rax
  0000000141EF8487  and     rax, rdi
  0000000141EF848A  and     rdi, r10
  0000000141EF848D  mov     r15, r9
  0000000141EF8490  and     r15, rcx
  0000000141EF8493  and     r10, r15
  0000000141EF8496  not     r15
  0000000141EF8499  and     r15, r11
  0000000141EF849C  and     r11, rcx
  0000000141EF849F  and     r14, rdi
  0000000141EF84A2  not     rdi
  0000000141EF84A5  not     r11
  0000000141EF84A8  and     r11, rdi
  0000000141EF84AB  not     r11
  0000000141EF84AE  and     r11, r9
  0000000141EF84B1  mov     rcx, r9
  0000000141EF84B4  and     rcx, rdi
  0000000141EF84B7  not     rcx
  0000000141EF84BA  mov     rdi, r14
  0000000141EF84BD  not     rdi
  0000000141EF84C0  and     rdi, rcx
  0000000141EF84C3  not     r8
  0000000141EF84C6  lea     rdi, [rdi+rdi*2]
  0000000141EF84CA  add     rdi, r8
  0000000141EF84CD  lea     rcx, [rbx+rbx*2]
  0000000141EF84D1  sub     rdi, rcx
  0000000141EF84D4  not     r10
  0000000141EF84D7  not     r15
  0000000141EF84DA  and     r15, r10
  0000000141EF84DD  not     r15
  0000000141EF84E0  add     r15, r15
  0000000141EF84E3  sub     rdi, r15
  0000000141EF84E6  not     rdx
  0000000141EF84E9  add     rdi, rdx
  0000000141EF84EC  add     rax, rax
  0000000141EF84EF  sub     rdi, rax
  0000000141EF84F2  add     rdi, r14
  0000000141EF84F5  mov     rax, [rsp+478h+var_388]
  0000000141EF84FD  lea     rbx, [rsp+rax+478h+var_478]
  0000000141EF8501  add     rbx, 478h
  0000000141EF8508  imul    rbx, [rsp+478h+var_B0]
  0000000141EF8511  mov     rax, [rsp+478h+var_C0]
  0000000141EF8519  lea     rcx, [rsp+rax+478h+var_478]
  0000000141EF851D  add     rcx, 478h
  0000000141EF8524  imul    rcx, [rsp+478h+var_1B0]
  0000000141EF852D  mov     rax, rcx
  0000000141EF8530  not     rax
  0000000141EF8533  mov     rdx, rbx
  0000000141EF8536  and     rdx, rcx
  0000000141EF8539  not     rdx
  0000000141EF853C  mov     r14, rbx
  0000000141EF853F  not     r14
  0000000141EF8542  mov     r8, r14
  0000000141EF8545  and     r8, rax
  0000000141EF8548  not     r8
  0000000141EF854B  mov     r10, [rsp+478h+var_2C0]
  0000000141EF8553  and     rdx, r10
  0000000141EF8556  and     rdx, r8
  0000000141EF8559  not     rdx
  0000000141EF855C  mov     r9, 0AAAAAAAAAAAAAAA7h
  0000000141EF8566  lea     r8, [r9+6]
  0000000141EF856A  add     r9, 3
  0000000141EF856E  imul    r9, rdx
  0000000141EF8572  mov     r15, r10
  0000000141EF8575  not     r15
  0000000141EF8578  mov     rdx, rbx
  0000000141EF857B  and     rdx, r15
  0000000141EF857E  mov     r12, rcx
  0000000141EF8581  and     r12, rdx
  0000000141EF8584  not     r12
  0000000141EF8587  imul    r12, [rsp+478h+var_2A0]
  0000000141EF8590  mov     r13, rdx
  0000000141EF8593  and     r13, rax
  0000000141EF8596  not     r13
  0000000141EF8599  imul    r13, r8
  0000000141EF859D  add     r12, r13
  0000000141EF85A0  add     r12, r9
  0000000141EF85A3  mov     r13, rcx
  0000000141EF85A6  and     r13, r15
  0000000141EF85A9  not     r13
  0000000141EF85AC  mov     rbp, rax
  0000000141EF85AF  and     rbp, r10
  0000000141EF85B2  not     rbp
  0000000141EF85B5  and     rbp, r13
  0000000141EF85B8  mov     r13, rbx
  0000000141EF85BB  and     r13, rbp
  0000000141EF85BE  not     r13
  0000000141EF85C1  not     rbp
  0000000141EF85C4  and     rbp, r14
  0000000141EF85C7  not     rbp
  0000000141EF85CA  and     rbp, r13
  0000000141EF85CD  not     rbp
  0000000141EF85D0  lea     r12, [r12+rbp*4]
  0000000141EF85D4  and     r15, r14
  0000000141EF85D7  mov     r13, rax
  0000000141EF85DA  and     r13, r15
  0000000141EF85DD  not     r13
  0000000141EF85E0  not     r15
  0000000141EF85E3  and     r15, rcx
  0000000141EF85E6  not     r15
  0000000141EF85E9  and     r15, r13
  0000000141EF85EC  sub     r12, r15
  0000000141EF85EF  and     rcx, r10
  0000000141EF85F2  and     rbx, rcx
  0000000141EF85F5  not     rcx
  0000000141EF85F8  and     rcx, r14
  0000000141EF85FB  not     rcx
  0000000141EF85FE  not     rbx
  0000000141EF8601  and     rbx, rcx
  0000000141EF8604  imul    rbx, r8
  0000000141EF8608  add     rbx, r12
  0000000141EF860B  and     r14, r10
  0000000141EF860E  not     rdx
  0000000141EF8611  not     r14
  0000000141EF8614  and     r14, rdx
  0000000141EF8617  and     r14, rax
  0000000141EF861A  mov     rax, [rsp+478h+var_2B8]
  0000000141EF8622  not     rax
  0000000141EF8625  mov     r9, [rsp+478h+var_1F0]
  0000000141EF862D  mov     r15, [rsp+478h+var_238]
  0000000141EF8635  imul    r15, r9
  0000000141EF8639  add     r15, rax
  0000000141EF863C  mov     r10, [rsp+478h+var_1A8]
  0000000141EF8644  mov     rcx, r10
  0000000141EF8647  not     rcx
  0000000141EF864A  mov     rax, r15
  0000000141EF864D  not     rax
  0000000141EF8650  mov     r13, [rsp+478h+var_1E8]
  0000000141EF8658  mov     r12, [rsp+478h+var_258]
  0000000141EF8660  imul    r12, r13
  0000000141EF8664  mov     r8, rcx
  0000000141EF8667  and     r8, r12
  0000000141EF866A  mov     rdx, r15
  0000000141EF866D  mov     rbp, r15
  0000000141EF8670  and     rdx, r8
  0000000141EF8673  not     r8
  0000000141EF8676  and     r8, rax
  0000000141EF8679  not     r8
  0000000141EF867C  not     rdx
  0000000141EF867F  and     rdx, r8
  0000000141EF8682  mov     r8, r10
  0000000141EF8685  and     r8, r15
  0000000141EF8688  not     r8
  0000000141EF868B  mov     r15, rcx
  0000000141EF868E  and     r15, rax
  0000000141EF8691  not     r15
  0000000141EF8694  and     r15, r8
  0000000141EF8697  mov     r8, r12
  0000000141EF869A  not     r12
  0000000141EF869D  and     r8, r15
  0000000141EF86A0  not     r15
  0000000141EF86A3  and     r15, r12
  0000000141EF86A6  not     r15
  0000000141EF86A9  not     r8
  0000000141EF86AC  and     r8, r15
  0000000141EF86AF  and     rax, r10
  0000000141EF86B2  not     rax
  0000000141EF86B5  and     rax, r12
  0000000141EF86B8  and     r12, rcx
  0000000141EF86BB  and     r12, rbp
  0000000141EF86BE  sub     r12, rax
  0000000141EF86C1  add     r12, rdx
  0000000141EF86C4  not     r8
  0000000141EF86C7  add     r12, r8
  0000000141EF86CA  mov     rax, [rsp+478h+var_3A0]
  0000000141EF86D2  lea     r10, [rsp+rax+478h+var_478]
  0000000141EF86D6  add     r10, 478h
  0000000141EF86DD  mov     rax, [rsp+478h+var_230]
  0000000141EF86E5  lea     r15, [rsp+rax+478h+var_478]
  0000000141EF86E9  add     r15, 478h
  0000000141EF86F0  imul    r10, r13
  0000000141EF86F4  imul    r15, r9
  0000000141EF86F8  mov     r13, r15
  0000000141EF86FB  not     r13
  0000000141EF86FE  mov     r8, r10
  0000000141EF8701  and     r8, r13
  0000000141EF8704  not     r8
  0000000141EF8707  mov     rcx, r10
  0000000141EF870A  not     rcx
  0000000141EF870D  mov     rdx, rcx
  0000000141EF8710  and     rdx, r15
  0000000141EF8713  not     rdx
  0000000141EF8716  and     rdx, r8
  0000000141EF8719  mov     r9, [rsp+478h+var_2E0]
  0000000141EF8721  mov     r8, r9
  0000000141EF8724  not     r8
  0000000141EF8727  not     rdx
  0000000141EF872A  and     rdx, r8
  0000000141EF872D  mov     rbp, r9
  0000000141EF8730  and     rbp, r15
  0000000141EF8733  not     rbp
  0000000141EF8736  and     rbp, rcx
  0000000141EF8739  add     rbp, rbp
  0000000141EF873C  lea     rax, [rdx+rdx*2]
  0000000141EF8740  sub     rax, rbp
  0000000141EF8743  and     r9, rcx
  0000000141EF8746  and     r15, r9
  0000000141EF8749  not     r15
  0000000141EF874C  not     r9
  0000000141EF874F  mov     rbp, r13
  0000000141EF8752  and     rbp, r9
  0000000141EF8755  not     rbp
  0000000141EF8758  and     rbp, r15
  0000000141EF875B  not     rbp
  0000000141EF875E  add     rbp, rbp
  0000000141EF8761  sub     rax, rbp
  0000000141EF8764  mov     r15, r8
  0000000141EF8767  and     r15, r10
  0000000141EF876A  not     r15
  0000000141EF876D  and     r15, r9
  0000000141EF8770  and     r15, r13
  0000000141EF8773  lea     rax, [rax+r15*2]
  0000000141EF8777  not     rdx
  0000000141EF877A  lea     rdx, [rdx+rdx*2]
  0000000141EF877E  add     rdx, rax
  0000000141EF8781  mov     [rsp+478h+var_3A0], rdx
  0000000141EF8789  and     r13, r8
  0000000141EF878C  and     rcx, r13
  0000000141EF878F  not     r13
  0000000141EF8792  and     r13, r10
  0000000141EF8795  not     rcx
  0000000141EF8798  not     r13
  0000000141EF879B  and     r13, rcx
  0000000141EF879E  mov     rax, [rsp+478h+var_268]
  0000000141EF87A6  and     rax, [rsp+478h+var_2B0]
  0000000141EF87AE  mov     r8, [rsp+478h+var_2A8]
  0000000141EF87B6  and     r8d, dword ptr [rsp+478h+var_308]
  0000000141EF87BE  not     rax
  0000000141EF87C1  not     r8
  0000000141EF87C4  and     r8, rax
  0000000141EF87C7  mov     rax, r8
  0000000141EF87CA  not     rax
  0000000141EF87CD  and     rax, [rsp+478h+var_298]
  0000000141EF87D5  and     r8, [rsp+478h+var_290]
  0000000141EF87DD  not     rax
  0000000141EF87E0  not     r8
  0000000141EF87E3  and     r8, rax
  0000000141EF87E6  add     r8, [rsp+478h+var_270]
  0000000141EF87EE  mov     rdx, [rsp+478h+var_288]
  0000000141EF87F6  mov     rax, rdx
  0000000141EF87F9  not     rax
  0000000141EF87FC  imul    r8, rsi
  0000000141EF8800  mov     rcx, r8
  0000000141EF8803  and     rcx, rax
  0000000141EF8806  not     rcx
  0000000141EF8809  not     r8
  0000000141EF880C  and     rdx, r8
  0000000141EF880F  not     rdx
  0000000141EF8812  and     rdx, rcx
  0000000141EF8815  and     r8, rax
  0000000141EF8818  mov     rax, rdx
  0000000141EF881B  add     rdx, rdx
  0000000141EF881E  add     r8, r8
  0000000141EF8821  sub     rdx, r8
  0000000141EF8824  not     rax
  0000000141EF8827  add     rdx, rax
  0000000141EF882A  mov     r15, rdx
  0000000141EF882D  mov     rax, [rsp+478h+var_1D8]
  0000000141EF8835  lea     rbp, [rsp+rax+478h+var_478]
  0000000141EF8839  add     rbp, 478h
  0000000141EF8840  imul    rbp, [rsp+478h+var_1F0]
  0000000141EF8849  add     rbp, [rsp+478h+var_50]
  0000000141EF8851  test    byte ptr [rsp+478h+var_43C], 1
  0000000141EF8856  mov     rax, [rsp+478h+var_48]
  0000000141EF885E  mov     rsi, [rsp+478h+var_240]
  0000000141EF8866  cmovz   rsi, rax
  0000000141EF886A  cmovz   rbp, rax
  0000000141EF886E  mov     r9, [rsp+478h+var_410]
  0000000141EF8873  mov     r8, r9
  0000000141EF8876  not     r8
  0000000141EF8879  mov     rcx, [rsp+478h+var_1E8]
  0000000141EF8881  mov     rdx, [rsp+478h+var_B8]
  0000000141EF8889  imul    rdx, rcx
  0000000141EF888D  mov     rax, rdx
  0000000141EF8890  not     rax
  0000000141EF8893  and     rax, r9
  0000000141EF8896  mov     r10, r9
  0000000141EF8899  not     rax
  0000000141EF889C  and     r8, rdx
  0000000141EF889F  mov     r9, rdx
  0000000141EF88A2  not     r8
  0000000141EF88A5  and     r8, rax
  0000000141EF88A8  and     r9, r10
  0000000141EF88AB  mov     rax, [rsp+478h+var_228]
  0000000141EF88B3  lea     rdx, [rsp+rax+478h+var_478]
  0000000141EF88B7  add     rdx, 478h
  0000000141EF88BE  imul    rdx, rcx
  0000000141EF88C2  mov     rax, rdx
  0000000141EF88C5  mov     rcx, [rsp+478h+var_390]
  0000000141EF88CD  and     rdx, rcx
  0000000141EF88D0  not     rcx
  0000000141EF88D3  not     rax
  0000000141EF88D6  and     rax, rcx
  0000000141EF88D9  not     rax
  0000000141EF88DC  add     rdx, rax
  0000000141EF88DF  test    byte ptr [rsp+478h+var_260], 1
  0000000141EF88E7  cmovz   rdx, [rsp+478h+var_380]
  0000000141EF88F0  test    r15, 0
  0000000141EF88F7  call    locret_141EF890C  ; -> locret_141EF890C
  0000000141EF88FC  jo      loc_141EF8907
  0000000141EF8902  jmp     loc_141EF890D
  0000000141EF8907  jmp     loc_141EF8724
  0000000141EF890C  retn
  0000000141EF890D  nop
  0000000141EF890E  jmp     loc_141EF89C2
  0000000141EF8913  mov     rax, 0F014C1F4786F6E0Ah
  0000000141EF891D  mov     rax, 0B392B62EB54DBF37h
  0000000141EF8927  test    r9, 0
  0000000141EF892E  call    locret_141EF8943  ; -> locret_141EF8943
  0000000141EF8933  jo      loc_141EF893E
  0000000141EF8939  jmp     loc_141EF8944
  0000000141EF893E  jmp     loc_141EF84D1
  0000000141EF8943  retn
  0000000141EF8944  nop
  0000000141EF8945  jmp     loc_141EF897C
  0000000141EF894A  mov     rax, 0F014C1F4786F6E0Ah
  0000000141EF8954  mov     rax, 0B392B62EB54DBF37h
  0000000141EF895E  test    rbp, 0
  0000000141EF8965  call    locret_141EF8975  ; -> locret_141EF8975
  0000000141EF896A  jnb     loc_141EF8976
  0000000141EF8970  jmp     loc_141EF697B
  0000000141EF8975  retn
  0000000141EF8976  nop
  0000000141EF8977  jmp     loc_141EF8913
  0000000141EF897C  mov     rax, 0F014C1F4786F6E0Ah
  0000000141EF8986  mov     rax, 0B392B62EB54DBF37h
  0000000141EF8990  mov     rax, 60FF98233E82122Eh
  0000000141EF899A  mov     rax, 0CD19FC0036120537h
  0000000141EF89A4  test    rsi, 0
  0000000141EF89AB  call    locret_141EF89BB  ; -> locret_141EF89BB
  0000000141EF89B0  jz      loc_141EF89BC
  0000000141EF89B6  jmp     loc_141EF761C
  0000000141EF89BB  retn
  0000000141EF89BC  nop
  0000000141EF89BD  jmp     loc_141EF61A1
  0000000141EF89C2  mov     rax, 0F014C1F4786F6E0Ah
  0000000141EF89CC  mov     rax, 0B392B62EB54DBF37h
  0000000141EF89D6  mov     rax, 60FF98233E82122Eh
  0000000141EF89E0  mov     rax, 0CD19FC0036120537h
  0000000141EF89EA  mov     rax, 7BA55C825732E17Bh
  0000000141EF89F4  mov     rax, 38DBA5867DC8A6Ah
  0000000141EF89FE  mov     rax, [rsp+478h+var_1A0]
  0000000141EF8A06  mov     rcx, [rsp+478h+var_408]
  0000000141EF8A0B  mov     [rcx], rax
  0000000141EF8A0E  mov     rcx, [rsp+478h+var_1E0]
  0000000141EF8A16  mov     rax, [rsp+478h+var_250]
  0000000141EF8A1E  mov     [rax], rcx
  0000000141EF8A21  mov     r10, [rsp+478h+var_330]
  0000000141EF8A29  not     r10
  0000000141EF8A2C  mov     rax, 7BA55C825732E17Bh
  0000000141EF8A36  mov     rax, 38DBA5867DC8A6Ah
  0000000141EF8A40  mov     rax, 7BA55C825732E17Bh
  0000000141EF8A4A  mov     rax, 38DBA5867DC8A6Ah
  0000000141EF8A54  mov     rax, 7BA55C825732E17Bh
  0000000141EF8A5E  mov     rax, 38DBA5867DC8A6Ah
  0000000141EF8A68  mov     rax, 7BA55C825732E17Bh
  0000000141EF8A72  mov     rax, 38DBA5867DC8A6Ah
  0000000141EF8A7C  mov     rax, [rsp+478h+var_1C8]
  0000000141EF8A84  mov     [rax], r10
  0000000141EF8A87  mov     r10, [rsp+478h+var_3E8]
  0000000141EF8A8F  not     r10
  0000000141EF8A92  mov     rax, [rsp+478h+var_1D0]
  0000000141EF8A9A  mov     [rax], r10
  0000000141EF8A9D  mov     rax, [rsp+478h+var_200]
  0000000141EF8AA5  mov     [rax], rcx
  0000000141EF8AA8  mov     rax, [rsp+478h+var_210]
  0000000141EF8AB0  mov     rcx, [rsp+478h+var_430]
  0000000141EF8AB5  mov     [rax], rcx
  0000000141EF8AB8  mov     rax, [rsp+478h+var_90]
  0000000141EF8AC0  mov     rcx, [rsp+478h+var_360]
  0000000141EF8AC8  mov     [rcx], rax
  0000000141EF8ACB  mov     rax, [rsp+478h+var_78]
  0000000141EF8AD3  mov     rcx, [rsp+478h+var_438]
  0000000141EF8AD8  mov     [rcx], rax
  0000000141EF8ADB  mov     rax, [rsp+478h+var_198]
  0000000141EF8AE3  mov     rcx, [rsp+478h+var_A8]
  0000000141EF8AEB  mov     [rcx], rax
  0000000141EF8AEE  mov     rax, [rsp+478h+var_220]
  0000000141EF8AF6  mov     rcx, [rsp+478h+var_1A8]
  0000000141EF8AFE  mov     [rax], rcx
  0000000141EF8B01  mov     rax, [rsp+478h+var_400]
  0000000141EF8B06  mov     r10, [rsp+478h+var_2F8]
  0000000141EF8B0E  mov     [rax], r10
  0000000141EF8B11  mov     rax, [rsp+478h+var_A0]
  0000000141EF8B19  mov     rcx, [rsp+478h+var_1B8]
  0000000141EF8B21  mov     [rax], rcx
  0000000141EF8B24  mov     rax, [rsp+478h+var_318]
  0000000141EF8B2C  lea     rax, [rsp+rax+478h]
  0000000141EF8B34  mov     rcx, [rsp+478h+var_3D0]
  0000000141EF8B3C  mov     [rcx], rax
  0000000141EF8B3F  mov     rax, [rsp+478h+var_60]
  0000000141EF8B47  mov     rcx, [rsp+478h+var_98]
  0000000141EF8B4F  mov     [rcx], rax
  0000000141EF8B52  mov     rax, [rsp+478h+var_88]
  0000000141EF8B5A  mov     [rsi], rax
  0000000141EF8B5D  mov     rcx, [rsp+478h+var_3C0]
  0000000141EF8B65  not     rcx
  0000000141EF8B68  mov     rax, [rsp+478h+var_1F8]
  0000000141EF8B70  mov     rsi, [rsp+478h+var_350]
  0000000141EF8B78  mov     [rsi+rcx], rax
  0000000141EF8B7C  mov     rax, [rsp+478h+var_68]
  0000000141EF8B84  mov     rcx, [rsp+478h+var_208]
  0000000141EF8B8C  mov     [rcx], rax
  0000000141EF8B8F  mov     rax, [rsp+478h+var_80]
  0000000141EF8B97  mov     rcx, [rsp+478h+var_358]
  0000000141EF8B9F  mov     [rcx], rax
  0000000141EF8BA2  mov     rax, [rsp+478h+var_70]
  0000000141EF8BAA  mov     rcx, [rsp+478h+var_368]
  0000000141EF8BB2  mov     [rcx], rax
  0000000141EF8BB5  mov     rsi, [rsp+478h+var_300]
  0000000141EF8BBD  not     rsi
  0000000141EF8BC0  mov     rax, [rsp+478h+var_320]
  0000000141EF8BC8  mov     rcx, [rsp+478h+var_338]
  0000000141EF8BD0  mov     [rsi+rcx], rax
  0000000141EF8BD4  mov     rcx, [rsp+478h+var_3A8]
  0000000141EF8BDC  not     rcx
  0000000141EF8BDF  mov     rax, [rsp+478h+var_468]
  0000000141EF8BE4  lea     rax, [rax+rcx*2]
  0000000141EF8BE8  mov     rcx, [rsp+478h+var_448]
  0000000141EF8BED  mov     rsi, [rsp+478h+var_3F8]
  0000000141EF8BF5  mov     [rsi+rax+1], rcx
  0000000141EF8BFA  mov     rax, [rsp+478h+var_450]
  0000000141EF8BFF  mov     rcx, [rsp+478h+var_3F0]
  0000000141EF8C07  mov     rsi, [rsp+478h+var_458]
  0000000141EF8C0C  mov     [rcx+rsi], rax
  0000000141EF8C10  not     r11
  0000000141EF8C13  lea     rax, [rdi+r11*2]
  0000000141EF8C17  inc     rax
  0000000141EF8C1A  not     r14
  0000000141EF8C1D  add     r14, r14
  0000000141EF8C20  sub     rbx, r14
  0000000141EF8C23  mov     [rbx], rax
  0000000141EF8C26  mov     rax, [rsp+478h+var_3A0]
  0000000141EF8C2E  mov     [r13+rax+1], r12
  0000000141EF8C33  mov     [rbp+0], r15
  0000000141EF8C37  mov     rax, r8
  0000000141EF8C3A  not     rax
  0000000141EF8C3D  lea     rax, [r9+rax*2]
  0000000141EF8C41  lea     rax, [r8+rax+1]
  0000000141EF8C46  mov     r11, [rsp+478h+var_420]
  0000000141EF8C4B  mov     rcx, r11
  0000000141EF8C4E  mov     r9, [rsp+478h+var_328]
  0000000141EF8C56  and     rcx, r9
  0000000141EF8C59  not     rcx
  0000000141EF8C5C  not     r9
  0000000141EF8C5F  mov     rsi, [rsp+478h+var_218]
  0000000141EF8C67  add     rsi, r10
  0000000141EF8C6A  mov     r8, r10
  0000000141EF8C6D  and     r8, r9
  0000000141EF8C70  not     r8
  0000000141EF8C73  and     r8, rcx
  0000000141EF8C76  and     r9, r11
  0000000141EF8C79  mov     rcx, r8
  0000000141EF8C7C  not     rcx
  0000000141EF8C7F  add     r9, r9
  0000000141EF8C82  sub     rcx, r9
  0000000141EF8C85  lea     rcx, [rcx+r8*2]
  0000000141EF8C89  imul    rcx, [rsp+478h+var_470]
  0000000141EF8C8F  imul    rsi, [rsp+478h+var_340]
  0000000141EF8C98  mov     r8, [rsp+478h+var_3C8]
  0000000141EF8CA0  not     r8
  0000000141EF8CA3  add     rsi, r8
  0000000141EF8CA6  mov     r11, [rsp+478h+var_58]
  0000000141EF8CAE  mov     r8, r11
  0000000141EF8CB1  not     r8
  0000000141EF8CB4  mov     r9, [rsp+478h+var_3B8]
  0000000141EF8CBC  mov     r10, [rsp+478h+var_398]
  0000000141EF8CC4  mov     [r10], r9
  0000000141EF8CC7  mov     r9, rsi
  0000000141EF8CCA  not     r9
  0000000141EF8CCD  mov     r10, r11
  0000000141EF8CD0  and     r10, r9
  0000000141EF8CD3  mov     [rdx], rax
  0000000141EF8CD6  mov     rax, rcx
  0000000141EF8CD9  and     rax, r10
  0000000141EF8CDC  not     r10
  0000000141EF8CDF  mov     rdx, r8
  0000000141EF8CE2  and     rdx, rsi
  0000000141EF8CE5  not     rdx
  0000000141EF8CE8  and     rdx, r10
  0000000141EF8CEB  mov     r10, rcx
  0000000141EF8CEE  and     r10, r11
  0000000141EF8CF1  and     r10, rsi
  0000000141EF8CF4  not     rax
  0000000141EF8CF7  add     rax, r10
  0000000141EF8CFA  not     rdx
  0000000141EF8CFD  and     rdx, rcx
  0000000141EF8D00  add     rax, rdx
  0000000141EF8D03  and     r9, rcx
  0000000141EF8D06  not     rcx
  0000000141EF8D09  and     rcx, rsi
  0000000141EF8D0C  not     rcx
  0000000141EF8D0F  not     r9
  0000000141EF8D12  and     r9, rcx
  0000000141EF8D15  and     r11, r9
  0000000141EF8D18  sub     rax, r11
  0000000141EF8D1B  and     r9, r8
  0000000141EF8D1E  sub     rax, r9
  0000000141EF8D21  mov     rcx, [rsp+478h+var_3B0]
  0000000141EF8D29  add     rsp, 438h
  0000000141EF8D30  pop     rbx
  0000000141EF8D31  pop     rbp
  0000000141EF8D32  pop     rdi
  0000000141EF8D33  pop     rsi
  0000000141EF8D34  pop     r12
  0000000141EF8D36  pop     r13
  0000000141EF8D38  pop     r14
  0000000141EF8D3A  pop     r15
  0000000141EF8D3C  jmp     rax

