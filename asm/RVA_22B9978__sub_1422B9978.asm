// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422B9978                          ║
// ║  VA        : 0x1422B9978                            ║
// ║  RVA       : 0x22B9978                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E779E  sub_1401E76E7
//   0x1402B7AA2  ??
//
// ── CALLS TO (30) ──
//   0x1422B997A  sub_1422B9978
//   0x1422B997C  sub_1422B9978
//   0x1422B997E  sub_1422B9978
//   0x1422B9980  sub_1422B9978
//   0x1422B9981  sub_1422B9978
//   0x1422B9982  sub_1422B9978
//   0x1422B9983  sub_1422B9978
//   0x1422B9984  sub_1422B9978
//   0x1422B998B  sub_1422B9978
//   0x1422B9993  sub_1422B9978
//   0x1422B9996  sub_1422B9978
//   0x1422B999A  sub_1422B9978
//   0x1422B99A0  sub_1422B9978
//   0x1422B99A8  sub_1422B9978
//   0x1422B99AB  sub_1422B9978
//   0x1422B99AF  sub_1422B9978
//   0x1422B99B2  sub_1422B9978
//   0x1422B99B6  sub_1422B9978
//   0x1422B99B9  sub_1422B9978
//   0x1422B99BD  sub_1422B9978
//   0x1422B99C0  sub_1422B9978
//   0x1422B99C4  sub_1422B9978
//   0x1422B99C7  sub_1422B9978
//   0x1422B99CB  sub_1422B9978
//   0x1422B99CE  sub_1422B9978
//   0x1422B99D2  sub_1422B9978
//   0x1422B99D5  sub_1422B9978
//   0x1422B99D8  sub_1422B9978
//   0x1422B99DB  sub_1422B9978
//   0x1422B99DE  sub_1422B9978
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24254 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E779E  sub_1401E76E7
;   0x1402B7AA2  ??
;
; ── Instructions ───────────────────────────────
  00000001422B9978  push    r15
  00000001422B997A  push    r14
  00000001422B997C  push    r13
  00000001422B997E  push    r12
  00000001422B9980  push    rsi
  00000001422B9981  push    rdi
  00000001422B9982  push    rbp
  00000001422B9983  push    rbx
  00000001422B9984  sub     rsp, 568h
  00000001422B998B  mov     rax, [rsp+5A8h+arg_160]
  00000001422B9993  mov     rdx, rax
  00000001422B9996  shr     rdx, 0Dh
  00000001422B999A  and     edx, 10000001h
  00000001422B99A0  mov     r14, [rsp+5A8h+arg_100]
  00000001422B99A8  mov     rcx, r14
  00000001422B99AB  shr     rcx, 3Bh
  00000001422B99AF  mov     r8, r14
  00000001422B99B2  shr     r8, 30h
  00000001422B99B6  mov     r9, r14
  00000001422B99B9  shr     r9, 2Bh
  00000001422B99BD  mov     r10, r14
  00000001422B99C0  shr     r10, 24h
  00000001422B99C4  mov     r11, r14
  00000001422B99C7  shr     r11, 23h
  00000001422B99CB  mov     rsi, r14
  00000001422B99CE  shr     rsi, 21h
  00000001422B99D2  mov     edi, r14d
  00000001422B99D5  shr     edi, 1Fh
  00000001422B99D8  mov     ebx, r14d
  00000001422B99DB  shr     ebx, 14h
  00000001422B99DE  mov     ebp, r14d
  00000001422B99E1  shr     ebp, 10h
  00000001422B99E4  mov     r15d, r14d
  00000001422B99E7  shr     r15d, 9
  00000001422B99EB  mov     r12d, r14d
  00000001422B99EE  shr     r12d, 8
  00000001422B99F2  mov     r13d, r14d
  00000001422B99F5  and     r13b, 3
  00000001422B99F9  shr     r14b, 2
  00000001422B99FD  and     r14b, 4
  00000001422B9A01  or      r14b, r13b
  00000001422B9A04  and     r12b, 1
  00000001422B9A08  shl     r12b, 3
  00000001422B9A0C  or      r12b, r14b
  00000001422B9A0F  and     r15b, 1
  00000001422B9A13  shl     r15b, 4
  00000001422B9A17  or      r15b, r12b
  00000001422B9A1A  and     bpl, 1
  00000001422B9A1E  shl     bpl, 5
  00000001422B9A22  or      bpl, r15b
  00000001422B9A25  and     bl, 1
  00000001422B9A28  shl     bl, 6
  00000001422B9A2B  or      bl, bpl
  00000001422B9A2E  shl     dil, 7
  00000001422B9A32  or      dil, bl
  00000001422B9A35  and     esi, 1
  00000001422B9A38  shl     esi, 8
  00000001422B9A3B  movzx   edi, dil
  00000001422B9A3F  or      edi, esi
  00000001422B9A41  and     r11d, 1
  00000001422B9A45  shl     r11d, 9
  00000001422B9A49  or      r11d, edi
  00000001422B9A4C  and     r10d, 1
  00000001422B9A50  shl     r10d, 0Ah
  00000001422B9A54  or      r10d, r11d
  00000001422B9A57  and     r9d, 1
  00000001422B9A5B  shl     r9d, 0Bh
  00000001422B9A5F  or      r9d, r10d
  00000001422B9A62  and     r8d, 1
  00000001422B9A66  shl     r8d, 0Ch
  00000001422B9A6A  or      r8d, r9d
  00000001422B9A6D  and     ecx, 1
  00000001422B9A70  shl     ecx, 0Dh
  00000001422B9A73  or      ecx, r8d
  00000001422B9A76  movzx   r8d, r8w
  00000001422B9A7A  not     ecx
  00000001422B9A7C  mov     r9, 0DF1AC5A33C9926BCh
  00000001422B9A86  or      r9, r8
  00000001422B9A89  or      rcx, 0FFFFFFFFFFFFD943h
  00000001422B9A90  and     rcx, r9
  00000001422B9A93  imul    rcx, rdx
  00000001422B9A97  mov     [rsp+5A8h+var_538], rcx
  00000001422B9A9C  xor     edx, edx
  00000001422B9A9E  mov     r8, rax
  00000001422B9AA1  mov     [rsp+5A8h+var_5A8], rax
  00000001422B9AA5  bt      rax, 37h ; '7'
  00000001422B9AAA  setnb   dl
  00000001422B9AAD  shr     r8, 2Ah
  00000001422B9AB1  not     r8d
  00000001422B9AB4  and     r8d, 43h
  00000001422B9AB8  imul    r8, rdx
  00000001422B9ABC  lea     r10, [rsp+5A8h+arg_1A0]
  00000001422B9AC4  mov     rdx, [rsp+5A8h+arg_140]
  00000001422B9ACC  mov     r9, rdx
  00000001422B9ACF  shl     r9, 13h
  00000001422B9AD3  not     r9
  00000001422B9AD6  shr     rdx, 2Dh
  00000001422B9ADA  not     rdx
  00000001422B9ADD  and     rdx, r9
  00000001422B9AE0  mov     r11, rdx
  00000001422B9AE3  not     r11
  00000001422B9AE6  mov     rax, 19B4F83604874E6Bh
  00000001422B9AF0  not     rax
  00000001422B9AF3  mov     [rsp+5A8h+var_268], rax
  00000001422B9AFB  or      r11, rax
  00000001422B9AFE  mov     rax, 0E64B07C9FB78B194h
  00000001422B9B08  not     rax
  00000001422B9B0B  mov     [rsp+5A8h+var_270], rax
  00000001422B9B13  or      rdx, rax
  00000001422B9B16  and     rdx, r11
  00000001422B9B19  mov     r11, r9
  00000001422B9B1C  shr     r11, 33h
  00000001422B9B20  and     r11d, 9
  00000001422B9B24  imul    r11, r10
  00000001422B9B28  mov     r10, rdx
  00000001422B9B2B  shr     r10, 1Fh
  00000001422B9B2F  not     r10d
  00000001422B9B32  and     r10d, 2000001h
  00000001422B9B39  imul    r10, r11
  00000001422B9B3D  lea     rsi, [rsp+5A8h+arg_138]
  00000001422B9B45  mov     r11d, edx
  00000001422B9B48  not     r11d
  00000001422B9B4B  mov     edi, r11d
  00000001422B9B4E  and     edi, 10800001h
  00000001422B9B54  imul    rdi, rsi
  00000001422B9B58  mov     esi, r11d
  00000001422B9B5B  shr     esi, 9
  00000001422B9B5E  and     esi, 84001h
  00000001422B9B64  imul    rsi, rdi
  00000001422B9B68  lea     rdi, [rsp+5A8h+arg_1D8]
  00000001422B9B70  mov     ebx, r11d
  00000001422B9B73  shr     ebx, 15h
  00000001422B9B76  and     ebx, 5
  00000001422B9B79  shr     rdx, 26h
  00000001422B9B7D  not     edx
  00000001422B9B7F  and     edx, 40001h
  00000001422B9B85  imul    rdx, rbx
  00000001422B9B89  imul    rdx, rdi
  00000001422B9B8D  add     rdx, rsi
  00000001422B9B90  not     rdx
  00000001422B9B93  lea     rsi, [rsp+5A8h+arg_108]
  00000001422B9B9B  shr     r9, 16h
  00000001422B9B9F  and     r9d, 80001h
  00000001422B9BA6  imul    r9, rsi
  00000001422B9BAA  shr     r11d, 19h
  00000001422B9BAE  and     r11d, 9
  00000001422B9BB2  imul    r11, r9
  00000001422B9BB6  not     r11
  00000001422B9BB9  and     r11, rdx
  00000001422B9BBC  not     r11
  00000001422B9BBF  mov     r15, [r10+r11]
  00000001422B9BC3  mov     rdx, r15
  00000001422B9BC6  mov     r9, r15
  00000001422B9BC9  mov     r10, r15
  00000001422B9BCC  mov     r11, r15
  00000001422B9BCF  mov     rsi, r15
  00000001422B9BD2  mov     rdi, r15
  00000001422B9BD5  mov     rbx, r15
  00000001422B9BD8  mov     r14, r15
  00000001422B9BDB  mov     ebp, r15d
  00000001422B9BDE  shr     bpl, 4
  00000001422B9BE2  and     bpl, 2
  00000001422B9BE6  mov     r12, r15
  00000001422B9BE9  mov     r13, r15
  00000001422B9BEC  mov     ecx, r15d
  00000001422B9BEF  mov     eax, r15d
  00000001422B9BF2  shr     r15b, 2
  00000001422B9BF6  and     r15b, 1
  00000001422B9BFA  or      r15b, bpl
  00000001422B9BFD  shr     eax, 0Eh
  00000001422B9C00  and     al, 1
  00000001422B9C02  shl     al, 2
  00000001422B9C05  or      al, r15b
  00000001422B9C08  shr     ecx, 10h
  00000001422B9C0B  and     cl, 1
  00000001422B9C0E  shl     cl, 3
  00000001422B9C11  or      cl, al
  00000001422B9C13  shr     r13, 24h
  00000001422B9C17  and     r13b, 1
  00000001422B9C1B  shl     r13b, 4
  00000001422B9C1F  or      r13b, cl
  00000001422B9C22  shr     rdx, 3Dh
  00000001422B9C26  shr     r9, 36h
  00000001422B9C2A  shr     r10, 35h
  00000001422B9C2E  shr     r11, 34h
  00000001422B9C32  shr     rsi, 33h
  00000001422B9C36  shr     rdi, 32h
  00000001422B9C3A  shr     rbx, 2Dh
  00000001422B9C3E  shr     r14, 2Ch
  00000001422B9C42  shr     r12, 2Ah
  00000001422B9C46  and     r12b, 1
  00000001422B9C4A  shl     r12b, 5
  00000001422B9C4E  or      r12b, r13b
  00000001422B9C51  and     r14b, 1
  00000001422B9C55  shl     r14b, 6
  00000001422B9C59  or      r14b, r12b
  00000001422B9C5C  shl     bl, 7
  00000001422B9C5F  or      bl, r14b
  00000001422B9C62  and     edi, 1
  00000001422B9C65  shl     edi, 8
  00000001422B9C68  movzx   eax, bl
  00000001422B9C6B  or      eax, edi
  00000001422B9C6D  and     esi, 1
  00000001422B9C70  shl     esi, 9
  00000001422B9C73  or      esi, eax
  00000001422B9C75  and     r11d, 1
  00000001422B9C79  shl     r11d, 0Ah
  00000001422B9C7D  or      r11d, esi
  00000001422B9C80  and     r10d, 1
  00000001422B9C84  shl     r10d, 0Bh
  00000001422B9C88  or      r10d, r11d
  00000001422B9C8B  and     r9d, 1
  00000001422B9C8F  shl     r9d, 0Ch
  00000001422B9C93  or      r9d, r10d
  00000001422B9C96  and     edx, 1
  00000001422B9C99  shl     edx, 0Dh
  00000001422B9C9C  or      edx, r9d
  00000001422B9C9F  movzx   eax, r9w
  00000001422B9CA3  not     edx
  00000001422B9CA5  mov     rcx, 0DFEE21FBCBFEA53Bh
  00000001422B9CAF  or      rcx, rax
  00000001422B9CB2  or      rdx, 0FFFFFFFFFFFF5AC4h
  00000001422B9CB9  and     rdx, rcx
  00000001422B9CBC  imul    rdx, r8
  00000001422B9CC0  add     rdx, [rsp+5A8h+var_538]
  00000001422B9CC5  lea     rcx, [rsp+5A8h+arg_78]
  00000001422B9CCD  mov     r10, [rsp+5A8h+arg_40]
  00000001422B9CD5  mov     rax, r10
  00000001422B9CD8  shr     rax, 1Dh
  00000001422B9CDC  not     eax
  00000001422B9CDE  and     eax, 11h
  00000001422B9CE1  mov     r8, r10
  00000001422B9CE4  shr     r8, 2Ah
  00000001422B9CE8  not     r8d
  00000001422B9CEB  and     r8d, 801h
  00000001422B9CF2  imul    r8, rax
  00000001422B9CF6  mov     [rsp+5A8h+var_4B8], r8
  00000001422B9CFE  imul    rcx, r8
  00000001422B9D02  not     rcx
  00000001422B9D05  lea     r8, [rsp+5A8h+arg_28]
  00000001422B9D0D  mov     r11d, r10d
  00000001422B9D10  not     r11d
  00000001422B9D13  mov     eax, r11d
  00000001422B9D16  shr     eax, 19h
  00000001422B9D19  and     eax, 9
  00000001422B9D1C  mov     r9, 1000000001h
  00000001422B9D26  and     r9, r10
  00000001422B9D29  imul    r9, rax
  00000001422B9D2D  mov     [rsp+5A8h+var_468], r9
  00000001422B9D35  imul    r8, r9
  00000001422B9D39  not     r8
  00000001422B9D3C  and     r8, rcx
  00000001422B9D3F  not     r8
  00000001422B9D42  lea     rcx, [rsp+5A8h+arg_128]
  00000001422B9D4A  mov     eax, r11d
  00000001422B9D4D  shr     eax, 12h
  00000001422B9D50  and     eax, 41h
  00000001422B9D53  shr     r11d, 13h
  00000001422B9D57  and     r11d, 21h
  00000001422B9D5B  imul    r11, rax
  00000001422B9D5F  mov     [rsp+5A8h+var_3C0], r11
  00000001422B9D67  imul    rcx, r11
  00000001422B9D6B  add     rcx, r8
  00000001422B9D6E  not     rcx
  00000001422B9D71  lea     rax, [rsp+5A8h+arg_F8]
  00000001422B9D79  mov     r8, r10
  00000001422B9D7C  shr     r8, 20h
  00000001422B9D80  not     r8d
  00000001422B9D83  and     r8d, 3
  00000001422B9D87  not     r10
  00000001422B9D8A  shr     r10, 3Fh
  00000001422B9D8E  imul    r10, r8
  00000001422B9D92  mov     [rsp+5A8h+var_3E0], r10
  00000001422B9D9A  imul    rax, r10
  00000001422B9D9E  not     rax
  00000001422B9DA1  and     rax, rcx
  00000001422B9DA4  not     rax
  00000001422B9DA7  mov     r10, [rax]
  00000001422B9DAA  mov     rcx, r10
  00000001422B9DAD  mov     r8, r10
  00000001422B9DB0  mov     r9, r10
  00000001422B9DB3  mov     r11d, r10d
  00000001422B9DB6  shr     r11d, 12h
  00000001422B9DBA  mov     eax, r10d
  00000001422B9DBD  shr     al, 1
  00000001422B9DBF  and     al, 2
  00000001422B9DC1  mov     ebx, r10d
  00000001422B9DC4  and     bl, 1
  00000001422B9DC7  or      bl, al
  00000001422B9DC9  mov     eax, r10d
  00000001422B9DCC  shr     al, 3
  00000001422B9DCF  mov     esi, eax
  00000001422B9DD1  and     sil, 4
  00000001422B9DD5  or      sil, bl
  00000001422B9DD8  mov     edi, r10d
  00000001422B9DDB  shr     edi, 0Dh
  00000001422B9DDE  and     al, 8
  00000001422B9DE0  or      al, sil
  00000001422B9DE3  and     dil, 1
  00000001422B9DE7  shl     dil, 4
  00000001422B9DEB  or      dil, al
  00000001422B9DEE  mov     eax, r10d
  00000001422B9DF1  shr     eax, 0Eh
  00000001422B9DF4  and     al, 1
  00000001422B9DF6  shl     al, 5
  00000001422B9DF9  or      al, dil
  00000001422B9DFC  mov     esi, r10d
  00000001422B9DFF  shr     esi, 0Fh
  00000001422B9E02  and     sil, 1
  00000001422B9E06  shl     sil, 6
  00000001422B9E0A  or      sil, al
  00000001422B9E0D  mov     eax, r11d
  00000001422B9E10  shl     al, 7
  00000001422B9E13  or      al, sil
  00000001422B9E16  mov     rsi, r10
  00000001422B9E19  mov     rbx, r10
  00000001422B9E1C  mov     rdi, r10
  00000001422B9E1F  mov     r14, r10
  00000001422B9E22  mov     r15, r10
  00000001422B9E25  shr     r10d, 10h
  00000001422B9E29  mov     ebp, r10d
  00000001422B9E2C  and     ebp, 100h
  00000001422B9E32  movzx   eax, al
  00000001422B9E35  or      eax, ebp
  00000001422B9E37  and     r10d, 200h
  00000001422B9E3E  or      r10d, eax
  00000001422B9E41  and     r11d, 400h
  00000001422B9E48  or      r11d, r10d
  00000001422B9E4B  shr     r15, 2Ah
  00000001422B9E4F  and     r15d, 1
  00000001422B9E53  shl     r15d, 0Bh
  00000001422B9E57  or      r15d, r11d
  00000001422B9E5A  shr     r14, 34h
  00000001422B9E5E  and     r14d, 1
  00000001422B9E62  shl     r14d, 0Ch
  00000001422B9E66  or      r14d, r15d
  00000001422B9E69  not     rdx
  00000001422B9E6C  shr     rdi, 36h
  00000001422B9E70  and     edi, 1
  00000001422B9E73  shl     edi, 0Dh
  00000001422B9E76  or      edi, r14d
  00000001422B9E79  mov     r11, [rsp+5A8h+var_5A8]
  00000001422B9E7D  mov     r10, r11
  00000001422B9E80  shr     r10, 23h
  00000001422B9E84  not     r10d
  00000001422B9E87  and     r10d, 26101h
  00000001422B9E8E  shr     rsi, 39h
  00000001422B9E92  shr     rbx, 38h
  00000001422B9E96  and     ebx, 1
  00000001422B9E99  shl     ebx, 0Eh
  00000001422B9E9C  shl     esi, 0Fh
  00000001422B9E9F  or      esi, ebx
  00000001422B9EA1  mov     r14, [rsp+5A8h+arg_48]
  00000001422B9EA9  shr     rcx, 3Eh
  00000001422B9EAD  shr     r8, 3Ch
  00000001422B9EB1  and     r8d, 1
  00000001422B9EB5  shr     r9, 3Ah
  00000001422B9EB9  and     r9d, 1
  00000001422B9EBD  or      esi, edi
  00000001422B9EBF  shl     r9d, 10h
  00000001422B9EC3  movzx   eax, si
  00000001422B9EC6  or      r9d, eax
  00000001422B9EC9  shl     r8d, 11h
  00000001422B9ECD  or      r8d, r9d
  00000001422B9ED0  shl     ecx, 12h
  00000001422B9ED3  or      ecx, r8d
  00000001422B9ED6  not     ecx
  00000001422B9ED8  mov     r8, 4AE6D40ED6B72490h
  00000001422B9EE2  or      r8, rax
  00000001422B9EE5  or      rcx, 0FFFFFFFFFFF8DB6Fh
  00000001422B9EEC  and     rcx, r8
  00000001422B9EEF  imul    rcx, r10
  00000001422B9EF3  not     rcx
  00000001422B9EF6  and     rcx, rdx
  00000001422B9EF9  not     rcx
  00000001422B9EFC  mov     r8, r11
  00000001422B9EFF  mov     rax, r11
  00000001422B9F02  not     rax
  00000001422B9F05  shr     rax, 3
  00000001422B9F09  mov     rdx, 10000000001h
  00000001422B9F13  and     rax, rdx
  00000001422B9F16  shr     r8, 12h
  00000001422B9F1A  not     r8d
  00000001422B9F1D  and     r8d, 42000001h
  00000001422B9F24  imul    r8, rax
  00000001422B9F28  mov     rsi, r8
  00000001422B9F2B  mov     rdx, [rsp+5A8h+arg_50]
  00000001422B9F33  mov     r9d, edx
  00000001422B9F36  shr     r9d, 0Dh
  00000001422B9F3A  mov     r8d, edx
  00000001422B9F3D  shr     r8d, 0Bh
  00000001422B9F41  mov     eax, edx
  00000001422B9F43  shr     eax, 8
  00000001422B9F46  mov     r10d, edx
  00000001422B9F49  and     r10b, 7
  00000001422B9F4D  mov     r11d, edx
  00000001422B9F50  shr     r11b, 2
  00000001422B9F54  and     r11b, 8
  00000001422B9F58  or      r11b, r10b
  00000001422B9F5B  and     al, 1
  00000001422B9F5D  shl     al, 4
  00000001422B9F60  or      al, r11b
  00000001422B9F63  mov     r10d, edx
  00000001422B9F66  shr     r10d, 9
  00000001422B9F6A  and     r10b, 1
  00000001422B9F6E  shl     r10b, 5
  00000001422B9F72  or      r10b, al
  00000001422B9F75  and     r8b, 1
  00000001422B9F79  shl     r8b, 6
  00000001422B9F7D  or      r8b, r10b
  00000001422B9F80  mov     eax, r9d
  00000001422B9F83  shl     al, 7
  00000001422B9F86  or      al, r8b
  00000001422B9F89  mov     r8d, edx
  00000001422B9F8C  shr     r8d, 7
  00000001422B9F90  and     r8d, 100h
  00000001422B9F97  movzx   eax, al
  00000001422B9F9A  or      eax, r8d
  00000001422B9F9D  mov     r10d, edx
  00000001422B9FA0  shr     r10d, 0Ah
  00000001422B9FA4  mov     r11d, r10d
  00000001422B9FA7  and     r11d, 200h
  00000001422B9FAE  or      r11d, eax
  00000001422B9FB1  mov     r8, rdx
  00000001422B9FB4  shr     r8, 3Eh
  00000001422B9FB8  and     r10d, 400h
  00000001422B9FBF  or      r10d, r11d
  00000001422B9FC2  mov     eax, edx
  00000001422B9FC4  shr     eax, 0Ch
  00000001422B9FC7  and     eax, 800h
  00000001422B9FCC  or      eax, r10d
  00000001422B9FCF  mov     r10d, r9d
  00000001422B9FD2  and     r10d, 1000h
  00000001422B9FD9  or      r10d, eax
  00000001422B9FDC  mov     rax, rdx
  00000001422B9FDF  shr     rax, 20h
  00000001422B9FE3  and     r9d, 2000h
  00000001422B9FEA  or      r9d, r10d
  00000001422B9FED  mov     r10d, edx
  00000001422B9FF0  shr     r10d, 0Eh
  00000001422B9FF4  and     r10d, 4000h
  00000001422B9FFB  shl     eax, 0Fh
  00000001422B9FFE  or      eax, r10d
  00000001422BA001  mov     r10, rdx
  00000001422BA004  shr     r10, 2Eh
  00000001422BA008  and     r10d, 1
  00000001422BA00C  or      eax, r9d
  00000001422BA00F  mov     r9, rdx
  00000001422BA012  shr     r9, 21h
  00000001422BA016  and     r9d, 1
  00000001422BA01A  shl     r9d, 10h
  00000001422BA01E  movzx   eax, ax
  00000001422BA021  or      eax, r9d
  00000001422BA024  mov     r9, rdx
  00000001422BA027  shr     r9, 27h
  00000001422BA02B  and     r9d, 1
  00000001422BA02F  shl     r9d, 11h
  00000001422BA033  or      r9d, eax
  00000001422BA036  mov     rax, rdx
  00000001422BA039  shr     rax, 28h
  00000001422BA03D  and     eax, 1
  00000001422BA040  shl     eax, 12h
  00000001422BA043  or      eax, r9d
  00000001422BA046  mov     r9, rdx
  00000001422BA049  shr     r9, 29h
  00000001422BA04D  and     r9d, 1
  00000001422BA051  shl     r9d, 13h
  00000001422BA055  or      r9d, eax
  00000001422BA058  mov     r11, rdx
  00000001422BA05B  shr     r11, 2Bh
  00000001422BA05F  and     r11d, 1
  00000001422BA063  shl     r11d, 14h
  00000001422BA067  or      r11d, r9d
  00000001422BA06A  mov     rax, rdx
  00000001422BA06D  shr     rax, 2Dh
  00000001422BA071  and     eax, 1
  00000001422BA074  shl     eax, 15h
  00000001422BA077  shl     r10d, 16h
  00000001422BA07B  or      r10d, eax
  00000001422BA07E  mov     rax, rdx
  00000001422BA081  shr     rax, 2Fh
  00000001422BA085  and     eax, 1
  00000001422BA088  shl     eax, 17h
  00000001422BA08B  or      eax, r10d
  00000001422BA08E  mov     r9, rdx
  00000001422BA091  shr     r9, 32h
  00000001422BA095  and     r9d, 1
  00000001422BA099  shl     r9d, 18h
  00000001422BA09D  or      r9d, eax
  00000001422BA0A0  mov     rax, rdx
  00000001422BA0A3  shr     rax, 34h
  00000001422BA0A7  and     eax, 1
  00000001422BA0AA  shl     eax, 19h
  00000001422BA0AD  or      eax, r9d
  00000001422BA0B0  mov     r10, rdx
  00000001422BA0B3  shr     r10, 35h
  00000001422BA0B7  and     r10d, 1
  00000001422BA0BB  shl     r10d, 1Ah
  00000001422BA0BF  or      r10d, eax
  00000001422BA0C2  mov     r9, rdx
  00000001422BA0C5  shr     r9, 39h
  00000001422BA0C9  and     r9d, 1
  00000001422BA0CD  shl     r9d, 1Bh
  00000001422BA0D1  or      r9d, r10d
  00000001422BA0D4  mov     rax, rdx
  00000001422BA0D7  shr     rax, 3Bh
  00000001422BA0DB  and     eax, 1
  00000001422BA0DE  or      r9d, r11d
  00000001422BA0E1  mov     r10, rdx
  00000001422BA0E4  shr     r10, 3Ah
  00000001422BA0E8  and     r10d, 1
  00000001422BA0EC  shl     r10d, 1Ch
  00000001422BA0F0  shl     eax, 1Dh
  00000001422BA0F3  or      eax, r10d
  00000001422BA0F6  mov     r10, rdx
  00000001422BA0F9  shr     r10, 3Ch
  00000001422BA0FD  and     r10d, 1
  00000001422BA101  shl     r10d, 1Eh
  00000001422BA105  or      r10d, eax
  00000001422BA108  shl     r8d, 1Fh
  00000001422BA10C  or      r8d, r10d
  00000001422BA10F  or      r8d, r9d
  00000001422BA112  shr     rdx, 1Fh
  00000001422BA116  mov     rax, 100000000h
  00000001422BA120  and     rax, rdx
  00000001422BA123  or      r9, rax
  00000001422BA126  not     r8d
  00000001422BA129  mov     rax, 4B64781EF711334Dh
  00000001422BA133  or      rax, r9
  00000001422BA136  mov     rdi, 0FFFFFFFF08EECCB2h
  00000001422BA140  or      rdi, r8
  00000001422BA143  and     rdi, rax
  00000001422BA146  imul    rdi, rsi
  00000001422BA14A  add     rdi, rcx
  00000001422BA14D  mov     ebp, edi
  00000001422BA14F  not     ebp
  00000001422BA151  and     edi, 337Bh
  00000001422BA157  mov     ebx, edi
  00000001422BA159  not     ebx
  00000001422BA15B  mov     eax, edi
  00000001422BA15D  or      eax, 3362h
  00000001422BA162  mov     edx, ebx
  00000001422BA164  or      edx, 0FFFFCC9Dh
  00000001422BA16A  and     r14, [rsp+5A8h+arg_70]
  00000001422BA172  and     edx, eax
  00000001422BA174  not     r14
  00000001422BA177  and     r14, [rsp+5A8h+arg_30]
  00000001422BA17F  mov     rax, 1177EF58CD5D9C57h
  00000001422BA189  or      rax, rdi
  00000001422BA18C  mov     rcx, rbp
  00000001422BA18F  or      rcx, 0FFFFFFFFFFFFEFACh
  00000001422BA196  and     rcx, rax
  00000001422BA199  mov     rax, r14
  00000001422BA19C  imul    rax, rcx
  00000001422BA1A0  not     r14
  00000001422BA1A3  imul    r14, rcx
  00000001422BA1A7  add     r14, rax
  00000001422BA1AA  mov     rax, 7EDC6240C60D5783h
  00000001422BA1B4  or      rax, rdi
  00000001422BA1B7  mov     rcx, rbp
  00000001422BA1BA  or      rcx, 0FFFFFFFFFFFFECFCh
  00000001422BA1C1  and     rcx, rax
  00000001422BA1C4  mov     r11, rcx
  00000001422BA1C7  mov     eax, edi
  00000001422BA1C9  or      eax, 3BE63532h
  00000001422BA1CE  mov     r9d, ebx
  00000001422BA1D1  or      r9d, 0FFFFCECDh
  00000001422BA1D8  and     r9d, eax
  00000001422BA1DB  mov     rax, 62E9C2EEBA7B355Eh
  00000001422BA1E5  or      rax, rdi
  00000001422BA1E8  mov     rcx, rbp
  00000001422BA1EB  or      rcx, 0FFFFFFFFFFFFCEA5h
  00000001422BA1F2  and     rcx, rax
  00000001422BA1F5  mov     r8, rcx
  00000001422BA1F8  mov     eax, edi
  00000001422BA1FA  or      eax, 5
  00000001422BA1FD  mov     ecx, ebx
  00000001422BA1FF  or      ecx, 3Eh
  00000001422BA202  and     ecx, eax
  00000001422BA204  mov     eax, edi
  00000001422BA206  or      eax, 5136F1BAh
  00000001422BA20B  mov     r10d, ebx
  00000001422BA20E  or      r10d, 0FFFFCEC5h
  00000001422BA215  and     r10d, eax
  00000001422BA218  shl     rdx, 20h
  00000001422BA21C  imul    r11, r14
  00000001422BA220  mov     [rsp+5A8h+var_558], r11
  00000001422BA225  imul    r8, r14
  00000001422BA229  mov     rsi, r8
  00000001422BA22C  mov     [rsp+5A8h+var_5A8], r8
  00000001422BA230  imul    ecx, r14d
  00000001422BA234  mov     dword ptr [rsp+5A8h+var_518], ecx
  00000001422BA23B  imul    r10d, r14d
  00000001422BA23F  or      r10, rdx
  00000001422BA242  mov     [rsp+5A8h+var_550], r10
  00000001422BA247  mov     r8, [rsp+r10+5A8h]
  00000001422BA24F  mov     [rsp+5A8h+var_460], r8
  00000001422BA257  mov     r13, r8
  00000001422BA25A  shr     r13, cl
  00000001422BA25D  mov     [rsp+5A8h+var_528], r13
  00000001422BA265  mov     ecx, ebx
  00000001422BA267  and     ecx, 3Bh
  00000001422BA26A  imul    ecx, r14d
  00000001422BA26E  mov     dword ptr [rsp+5A8h+var_4B0], ecx
  00000001422BA275  shl     r8, cl
  00000001422BA278  mov     [rsp+5A8h+var_520], r8
  00000001422BA280  not     r13
  00000001422BA283  mov     [rsp+5A8h+var_560], r13
  00000001422BA288  mov     rax, r8
  00000001422BA28B  not     rax
  00000001422BA28E  mov     [rsp+5A8h+var_568], rax
  00000001422BA293  and     r13, rax
  00000001422BA296  mov     [rsp+5A8h+var_220], r13
  00000001422BA29E  mov     rax, r11
  00000001422BA2A1  and     rax, r13
  00000001422BA2A4  not     rax
  00000001422BA2A7  not     r13
  00000001422BA2AA  mov     [rsp+5A8h+var_438], r13
  00000001422BA2B2  and     r13, rsi
  00000001422BA2B5  not     r13
  00000001422BA2B8  and     r13, rax
  00000001422BA2BB  mov     [rsp+5A8h+var_590], r13
  00000001422BA2C0  mov     eax, edi
  00000001422BA2C2  or      eax, 0D9A1ECBAh
  00000001422BA2C7  mov     ecx, ebx
  00000001422BA2C9  or      ecx, 0FFFFDFC5h
  00000001422BA2CF  and     ecx, eax
  00000001422BA2D1  imul    r9d, r14d
  00000001422BA2D5  or      r9, rdx
  00000001422BA2D8  mov     [rsp+5A8h+var_4A8], r9
  00000001422BA2E0  shr     r13, 3Eh
  00000001422BA2E4  imul    ecx, r14d
  00000001422BA2E8  or      rcx, rdx
  00000001422BA2EB  mov     [rsp+5A8h+var_80], rcx
  00000001422BA2F3  mov     rax, [rsp+rcx+5A8h]
  00000001422BA2FB  mov     [rsp+5A8h+var_410], rax
  00000001422BA303  shr     rax, 3Eh
  00000001422BA307  mov     [rsp+5A8h+var_578], rax
  00000001422BA30C  mov     rax, [rsp+r9+5A8h]
  00000001422BA314  mov     [rsp+5A8h+var_4A0], rax
  00000001422BA31C  bt      rax, 3Bh ; ';'
  00000001422BA321  setnb   r11b
  00000001422BA325  mov     ecx, edi
  00000001422BA327  or      ecx, 801BA7B2h
  00000001422BA32D  mov     r9d, ebx
  00000001422BA330  or      r9d, 0FFFFDCCDh
  00000001422BA337  and     r9d, ecx
  00000001422BA33A  mov     ecx, edi
  00000001422BA33C  not     cl
  00000001422BA33E  mov     r8d, edi
  00000001422BA341  or      r8b, 62h
  00000001422BA345  mov     eax, ecx
  00000001422BA347  or      al, 9Dh
  00000001422BA349  and     al, r8b
  00000001422BA34C  mov     byte ptr [rsp+5A8h+var_418], al
  00000001422BA353  imul    r9d, r14d
  00000001422BA357  or      r9, rdx
  00000001422BA35A  mov     [rsp+5A8h+var_408], r9
  00000001422BA362  mov     r8, [rsp+r9+5A8h]
  00000001422BA36A  mov     [rsp+5A8h+var_210], r8
  00000001422BA372  cmp     r8b, al
  00000001422BA375  setnz   r12b
  00000001422BA379  mov     r8d, edi
  00000001422BA37C  or      r8d, 59BD47CAh
  00000001422BA383  mov     r9d, ebx
  00000001422BA386  or      r9d, 0FFFFFCB5h
  00000001422BA38D  and     r9d, r8d
  00000001422BA390  mov     r8d, edi
  00000001422BA393  or      r8d, 9128CB12h
  00000001422BA39A  mov     eax, ebx
  00000001422BA39C  or      eax, 0FFFFFCEDh
  00000001422BA3A1  and     eax, r8d
  00000001422BA3A4  mov     r8d, edi
  00000001422BA3A7  or      r8d, 26957AAAh
  00000001422BA3AE  mov     esi, ebx
  00000001422BA3B0  or      esi, 0FFFFCDD5h
  00000001422BA3B6  and     esi, r8d
  00000001422BA3B9  mov     r8d, edi
  00000001422BA3BC  or      r8d, 0DDE50BA2h
  00000001422BA3C3  mov     r10d, ebx
  00000001422BA3C6  or      r10d, 0FFFFFCDDh
  00000001422BA3CD  and     r10d, r8d
  00000001422BA3D0  mov     r8d, edi
  00000001422BA3D3  or      r8d, 2251C382h
  00000001422BA3DA  mov     r15d, ebx
  00000001422BA3DD  or      r15d, 0FFFFFCFDh
  00000001422BA3E4  and     r15d, r8d
  00000001422BA3E7  and     r12b, r11b
  00000001422BA3EA  xor     r12b, 1
  00000001422BA3EE  mov     byte ptr [rsp+5A8h+var_5A0], r12b
  00000001422BA3F3  imul    r9d, r14d
  00000001422BA3F7  or      r9, rdx
  00000001422BA3FA  mov     [rsp+5A8h+var_470], r9
  00000001422BA402  mov     r8, rax
  00000001422BA405  imul    r8d, r14d
  00000001422BA409  or      r8, rdx
  00000001422BA40C  mov     [rsp+5A8h+var_388], r8
  00000001422BA414  imul    esi, r14d
  00000001422BA418  or      rsi, rdx
  00000001422BA41B  imul    r10d, r14d
  00000001422BA41F  imul    r15d, r14d
  00000001422BA423  or      r15, rdx
  00000001422BA426  mov     [rsp+5A8h+var_298], r15
  00000001422BA42E  test    r13b, 1
  00000001422BA432  mov     rax, r15
  00000001422BA435  cmovnz  rax, r8
  00000001422BA439  mov     [rsp+5A8h+var_88], rax
  00000001422BA441  mov     eax, edi
  00000001422BA443  or      eax, 0D01073Ah
  00000001422BA448  mov     r15d, ebx
  00000001422BA44B  or      r15d, 0FFFFFCC5h
  00000001422BA452  and     r15d, eax
  00000001422BA455  mov     rax, 829BAEA2BDCD1D44h
  00000001422BA45F  or      rax, rdi
  00000001422BA462  mov     [rsp+5A8h+var_490], rbp
  00000001422BA46A  mov     r8, rbp
  00000001422BA46D  or      r8, 0FFFFFFFFFFFFEEBFh
  00000001422BA474  and     r8, rax
  00000001422BA477  mov     rax, 278572B4E69D766Fh
  00000001422BA481  or      rax, rdi
  00000001422BA484  or      rbp, 0FFFFFFFFFFFFCD94h
  00000001422BA48B  and     rbp, rax
  00000001422BA48E  or      r10, rdx
  00000001422BA491  mov     [rsp+5A8h+var_258], r10
  00000001422BA499  imul    r15d, r14d
  00000001422BA49D  or      r15, rdx
  00000001422BA4A0  mov     [rsp+5A8h+var_4C8], r15
  00000001422BA4A8  imul    r8, r14
  00000001422BA4AC  imul    rbp, r14
  00000001422BA4B0  test    byte ptr [rsp+5A8h+var_578], r12b
  00000001422BA4B5  cmovnz  rbp, r8
  00000001422BA4B9  mov     [rsp+5A8h+var_48], rbp
  00000001422BA4C1  mov     [rsp+5A8h+var_420], rsi
  00000001422BA4C9  mov     rax, rsi
  00000001422BA4CC  cmovnz  rax, r9
  00000001422BA4D0  mov     [rsp+5A8h+var_58], rax
  00000001422BA4D8  test    r13b, 1
  00000001422BA4DC  cmovnz  r15, r10
  00000001422BA4E0  mov     [rsp+5A8h+var_278], r15
  00000001422BA4E8  mov     eax, edi
  00000001422BA4EA  or      eax, 0C4511032h
  00000001422BA4EF  mov     r12, rbx
  00000001422BA4F2  mov     r9d, r12d
  00000001422BA4F5  or      r9d, 0FFFFEFCDh
  00000001422BA4FC  and     r9d, eax
  00000001422BA4FF  mov     eax, edi
  00000001422BA501  or      eax, 0C00DF90Ah
  00000001422BA506  mov     r8d, r12d
  00000001422BA509  or      r8d, 0FFFFCEF5h
  00000001422BA510  and     r8d, eax
  00000001422BA513  imul    r9d, r14d
  00000001422BA517  or      r9, rdx
  00000001422BA51A  mov     [rsp+5A8h+var_4D8], r9
  00000001422BA522  imul    r8d, r14d
  00000001422BA526  or      r8, rdx
  00000001422BA529  mov     [rsp+5A8h+var_240], r8
  00000001422BA531  mov     [rsp+5A8h+var_570], r13
  00000001422BA536  test    r13b, 1
  00000001422BA53A  cmovnz  r8, r9
  00000001422BA53E  mov     [rsp+5A8h+var_280], r8
  00000001422BA546  mov     eax, edi
  00000001422BA548  or      eax, 0CCD7E642h
  00000001422BA54D  mov     r8d, r12d
  00000001422BA550  or      r8d, 0FFFFDDBDh
  00000001422BA557  and     r8d, eax
  00000001422BA55A  imul    r8d, r14d
  00000001422BA55E  or      r8, rdx
  00000001422BA561  mov     [rsp+5A8h+var_478], r8
  00000001422BA569  test    r13b, 1
  00000001422BA56D  mov     rax, [rsp+5A8h+var_4A8]
  00000001422BA575  cmovnz  rax, rsi
  00000001422BA579  mov     [rsp+5A8h+var_290], rax
  00000001422BA581  mov     rax, [rsp+5A8h+var_550]
  00000001422BA586  cmovnz  rax, r8
  00000001422BA58A  mov     [rsp+5A8h+var_288], rax
  00000001422BA592  mov     eax, edi
  00000001422BA594  or      eax, 40296C5Ah
  00000001422BA599  mov     ebp, r12d
  00000001422BA59C  or      ebp, 0FFFFDFA5h
  00000001422BA5A2  and     ebp, eax
  00000001422BA5A4  mov     eax, edi
  00000001422BA5A6  or      eax, 0E66BD9F2h
  00000001422BA5AB  mov     r9d, r12d
  00000001422BA5AE  or      r9d, 0FFFFEE8Dh
  00000001422BA5B5  and     r9d, eax
  00000001422BA5B8  mov     eax, edi
  00000001422BA5BA  or      eax, 88A275C2h
  00000001422BA5BF  mov     r11d, r12d
  00000001422BA5C2  or      r11d, 0FFFFCEBDh
  00000001422BA5C9  and     r11d, eax
  00000001422BA5CC  mov     eax, edi
  00000001422BA5CE  or      eax, 0B7872BFAh
  00000001422BA5D3  mov     r15d, r12d
  00000001422BA5D6  or      r15d, 0FFFFDC85h
  00000001422BA5DD  and     r15d, eax
  00000001422BA5E0  mov     eax, edi
  00000001422BA5E2  or      eax, 1144BE22h
  00000001422BA5E7  mov     r8d, r12d
  00000001422BA5EA  or      r8d, 0FFFFCDDDh
  00000001422BA5F1  and     r8d, eax
  00000001422BA5F4  mov     eax, edi
  00000001422BA5F6  or      eax, 8CE5ACEAh
  00000001422BA5FB  or      ebx, 0FFFFDF95h
  00000001422BA601  and     ebx, eax
  00000001422BA603  mov     eax, edi
  00000001422BA605  or      eax, 0EF29F562h
  00000001422BA60A  mov     r10d, r12d
  00000001422BA60D  or      r10d, 0FFFFCE9Dh
  00000001422BA614  and     r10d, eax
  00000001422BA617  mov     eax, edi
  00000001422BA619  or      eax, 0E25F882Ah
  00000001422BA61E  mov     esi, r12d
  00000001422BA621  or      esi, 0FFFFFFD5h
  00000001422BA624  and     esi, eax
  00000001422BA626  imul    ebp, r14d
  00000001422BA62A  or      rbp, rdx
  00000001422BA62D  mov     [rsp+5A8h+var_530], rbp
  00000001422BA632  imul    r9d, r14d
  00000001422BA636  or      r9, rdx
  00000001422BA639  mov     rax, [rsp+rbp+5A8h]
  00000001422BA641  mov     [rsp+5A8h+var_580], rax
  00000001422BA646  shr     rax, 3Eh
  00000001422BA64A  mov     [rsp+5A8h+var_598], rax
  00000001422BA64F  imul    r11d, r14d
  00000001422BA653  or      r11, rdx
  00000001422BA656  mov     [rsp+5A8h+var_3E8], r11
  00000001422BA65E  imul    r15d, r14d
  00000001422BA662  or      r15, rdx
  00000001422BA665  mov     [rsp+5A8h+var_3F8], r15
  00000001422BA66D  imul    r8d, r14d
  00000001422BA671  or      r8, rdx
  00000001422BA674  mov     r13, r8
  00000001422BA677  mov     [rsp+5A8h+var_448], r8
  00000001422BA67F  imul    ebx, r14d
  00000001422BA683  or      rbx, rdx
  00000001422BA686  mov     [rsp+5A8h+var_428], rbx
  00000001422BA68E  imul    r10d, r14d
  00000001422BA692  or      r10, rdx
  00000001422BA695  mov     [rsp+5A8h+var_3C8], r10
  00000001422BA69D  imul    esi, r14d
  00000001422BA6A1  mov     r8, r14
  00000001422BA6A4  or      rsi, rdx
  00000001422BA6A7  mov     [rsp+5A8h+var_3D8], rsi
  00000001422BA6AF  mov     rbp, rdx
  00000001422BA6B2  test    al, 1
  00000001422BA6B4  cmovnz  r10, rbx
  00000001422BA6B8  mov     [rsp+5A8h+var_2A0], r10
  00000001422BA6C0  mov     rax, r9
  00000001422BA6C3  mov     rdx, r9
  00000001422BA6C6  mov     [rsp+5A8h+var_70], r9
  00000001422BA6CE  cmovnz  rax, [rsp+5A8h+var_4C8]
  00000001422BA6D7  mov     [rsp+5A8h+var_B8], rax
  00000001422BA6DF  mov     rax, rsi
  00000001422BA6E2  cmovnz  rax, r15
  00000001422BA6E6  mov     [rsp+5A8h+var_A0], rax
  00000001422BA6EE  movzx   eax, byte ptr [rsp+5A8h+var_5A0]
  00000001422BA6F3  test    byte ptr [rsp+5A8h+var_578], al
  00000001422BA6F7  mov     rax, r11
  00000001422BA6FA  cmovnz  rax, r13
  00000001422BA6FE  mov     [rsp+5A8h+var_98], rax
  00000001422BA706  mov     rax, [rsp+5A8h+var_4A0]
  00000001422BA70E  mov     r9, rax
  00000001422BA711  shr     r9, 3Fh
  00000001422BA715  mov     rbx, r9
  00000001422BA718  mov     [rsp+5A8h+var_4F0], r9
  00000001422BA720  bt      rax, 3Eh ; '>'
  00000001422BA725  setnb   byte ptr [rsp+5A8h+var_588]
  00000001422BA72A  mov     eax, edi
  00000001422BA72C  or      al, 19h
  00000001422BA72E  or      cl, 0E6h
  00000001422BA731  and     cl, al
  00000001422BA733  mov     eax, r8d
  00000001422BA736  mul     cl
  00000001422BA738  mov     r9d, eax
  00000001422BA73B  mov     byte ptr [rsp+5A8h+var_3B8], al
  00000001422BA742  mov     ecx, edi
  00000001422BA744  or      ecx, 6BB95BB0h
  00000001422BA74A  mov     r13, [rsp+5A8h+var_490]
  00000001422BA752  mov     r14d, r13d
  00000001422BA755  or      r14d, 0FFFFECCFh
  00000001422BA75C  and     r14d, ecx
  00000001422BA75F  mov     ecx, edi
  00000001422BA761  or      ecx, 0BBCA42E2h
  00000001422BA767  mov     eax, r12d
  00000001422BA76A  or      eax, 0FFFFFD9Dh
  00000001422BA76F  and     eax, ecx
  00000001422BA771  imul    eax, r8d
  00000001422BA775  or      rax, rbp
  00000001422BA778  mov     [rsp+5A8h+var_4D0], rax
  00000001422BA780  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001422BA784  add     rcx, 5A8h
  00000001422BA78B  imul    rcx, [rsp+5A8h+var_4B8]
  00000001422BA794  not     rcx
  00000001422BA797  add     rdx, rsp
  00000001422BA79A  add     rdx, 5A8h
  00000001422BA7A1  mov     [rsp+5A8h+var_2A8], rdx
  00000001422BA7A9  mov     r11, [rsp+5A8h+var_468]
  00000001422BA7B1  imul    r11, rdx
  00000001422BA7B5  not     r11
  00000001422BA7B8  and     r11, rcx
  00000001422BA7BB  mov     ecx, edi
  00000001422BA7BD  or      ecx, 5E00FEF2h
  00000001422BA7C3  mov     edx, r12d
  00000001422BA7C6  mov     rax, r12
  00000001422BA7C9  or      edx, 0FFFFCD8Dh
  00000001422BA7CF  and     edx, ecx
  00000001422BA7D1  not     r11
  00000001422BA7D4  imul    edx, r8d
  00000001422BA7D8  mov     r15, rbp
  00000001422BA7DB  or      rdx, rbp
  00000001422BA7DE  mov     [rsp+5A8h+var_508], rdx
  00000001422BA7E6  lea     rcx, [rsp+rdx+5A8h+var_5A8]
  00000001422BA7EA  add     rcx, 5A8h
  00000001422BA7F1  imul    rcx, [rsp+5A8h+var_3C0]
  00000001422BA7FA  add     rcx, r11
  00000001422BA7FD  mov     r11d, edi
  00000001422BA800  or      r11d, 7794D062h
  00000001422BA807  mov     edx, eax
  00000001422BA809  or      edx, 0FFFFEF9Dh
  00000001422BA80F  and     edx, r11d
  00000001422BA812  not     rcx
  00000001422BA815  imul    edx, r8d
  00000001422BA819  or      rdx, rbp
  00000001422BA81C  mov     [rsp+5A8h+var_540], rdx
  00000001422BA821  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001422BA825  add     r11, 5A8h
  00000001422BA82C  imul    r11, [rsp+5A8h+var_3E0]
  00000001422BA835  not     r11
  00000001422BA838  and     r11, rcx
  00000001422BA83B  mov     esi, edi
  00000001422BA83D  or      esi, 34h
  00000001422BA840  mov     ecx, eax
  00000001422BA842  or      ecx, 0Fh
  00000001422BA845  and     ecx, esi
  00000001422BA847  not     r11
  00000001422BA84A  mov     rdx, [r11]
  00000001422BA84D  imul    ecx, r8d
  00000001422BA851  mov     r11, rdx
  00000001422BA854  mov     [rsp+5A8h+var_380], rdx
  00000001422BA85C  shl     r11, cl
  00000001422BA85F  mov     esi, edi
  00000001422BA861  or      esi, 8
  00000001422BA864  mov     ecx, eax
  00000001422BA866  or      ecx, 37h
  00000001422BA869  and     ecx, esi
  00000001422BA86B  not     r11
  00000001422BA86E  imul    ecx, r8d
  00000001422BA872  mov     rsi, rdx
  00000001422BA875  shr     rsi, cl
  00000001422BA878  not     rsi
  00000001422BA87B  and     rsi, r11
  00000001422BA87E  mov     r11d, edi
  00000001422BA881  or      r11d, 2Dh
  00000001422BA885  mov     ecx, eax
  00000001422BA887  or      ecx, 16h
  00000001422BA88A  and     ecx, r11d
  00000001422BA88D  mov     ebp, edi
  00000001422BA88F  or      ebp, 13h
  00000001422BA892  mov     r11d, eax
  00000001422BA895  or      r11d, 2Ch
  00000001422BA899  and     r11d, ebp
  00000001422BA89C  not     rsi
  00000001422BA89F  imul    ecx, r8d
  00000001422BA8A3  mov     r12, rsi
  00000001422BA8A6  shl     r12, cl
  00000001422BA8A9  imul    r11d, r8d
  00000001422BA8AD  mov     ecx, r11d
  00000001422BA8B0  shr     rsi, cl
  00000001422BA8B3  not     r12d
  00000001422BA8B6  not     esi
  00000001422BA8B8  and     esi, r12d
  00000001422BA8BB  mov     ecx, edi
  00000001422BA8BD  or      ecx, 14CF3129h
  00000001422BA8C3  mov     ebp, r13d
  00000001422BA8C6  or      ebp, 0FFFFCED6h
  00000001422BA8CC  and     ebp, ecx
  00000001422BA8CE  imul    r14d, r8d
  00000001422BA8D2  and     r14d, esi
  00000001422BA8D5  not     esi
  00000001422BA8D7  imul    ebp, r8d
  00000001422BA8DB  and     ebp, esi
  00000001422BA8DD  not     r14d
  00000001422BA8E0  not     ebp
  00000001422BA8E2  and     ebp, r14d
  00000001422BA8E5  cmp     r9b, bpl
  00000001422BA8E8  setz    r10b
  00000001422BA8EC  mov     r11d, edi
  00000001422BA8EF  or      r11d, 1587D54Ah
  00000001422BA8F6  mov     edx, eax
  00000001422BA8F8  or      edx, 0FFFFEEB5h
  00000001422BA8FE  and     edx, r11d
  00000001422BA901  mov     r11, 72A1480E4FF492B5h
  00000001422BA90B  or      r11, rdi
  00000001422BA90E  mov     rcx, r13
  00000001422BA911  or      rcx, 0FFFFFFFFFFFFEDCEh
  00000001422BA918  and     rcx, r11
  00000001422BA91B  and     r10b, byte ptr [rsp+5A8h+var_588]
  00000001422BA920  xor     r10b, 1
  00000001422BA924  mov     byte ptr [rsp+5A8h+var_510], r10b
  00000001422BA92C  imul    edx, r8d
  00000001422BA930  mov     r14, r15
  00000001422BA933  or      rdx, r15
  00000001422BA936  mov     [rsp+5A8h+var_60], rdx
  00000001422BA93E  mov     r11, r13
  00000001422BA941  or      r11, 0FFFFFFFFFFFFCD97h
  00000001422BA948  mov     [rsp+5A8h+var_78], r11
  00000001422BA950  mov     r9, 59FECAF67938BA6Ch
  00000001422BA95A  or      r9, rdi
  00000001422BA95D  and     r9, r11
  00000001422BA960  imul    r9, r8
  00000001422BA964  imul    rcx, r8
  00000001422BA968  mov     r12, r8
  00000001422BA96B  test    bl, r10b
  00000001422BA96E  cmovnz  rcx, r9
  00000001422BA972  mov     [rsp+5A8h+var_50], rcx
  00000001422BA97A  mov     r8, [rsp+5A8h+var_598]
  00000001422BA97F  test    r8b, 1
  00000001422BA983  mov     r15, [rsp+5A8h+var_4D0]
  00000001422BA98B  mov     rcx, r15
  00000001422BA98E  cmovnz  rcx, rdx
  00000001422BA992  mov     [rsp+5A8h+var_68], rcx
  00000001422BA99A  mov     r9d, edi
  00000001422BA99D  or      r9d, 0E228A2CAh
  00000001422BA9A4  mov     rdx, rax
  00000001422BA9A7  mov     ecx, edx
  00000001422BA9A9  or      ecx, 0FFFFDDB5h
  00000001422BA9AF  and     ecx, r9d
  00000001422BA9B2  imul    ecx, r12d
  00000001422BA9B6  mov     [rsp+5A8h+var_D0], rcx
  00000001422BA9BE  test    r8b, 1
  00000001422BA9C2  lea     rcx, [rcx+r14]
  00000001422BA9C6  mov     r8, r14
  00000001422BA9C9  mov     [rsp+5A8h+var_390], rcx
  00000001422BA9D1  mov     rax, [rsp+5A8h+var_470]
  00000001422BA9D9  cmovnz  rax, rcx
  00000001422BA9DD  mov     [rsp+5A8h+var_2C8], rax
  00000001422BA9E5  mov     r9d, edi
  00000001422BA9E8  or      r9d, 66874C02h
  00000001422BA9EF  mov     ecx, edx
  00000001422BA9F1  or      ecx, 0FFFFFFFDh
  00000001422BA9F4  and     ecx, r9d
  00000001422BA9F7  mov     r9d, edi
  00000001422BA9FA  or      r9d, 7351B97Ah
  00000001422BAA01  mov     eax, edx
  00000001422BAA03  mov     rbx, rdx
  00000001422BAA06  or      eax, 0FFFFCE85h
  00000001422BAA0B  and     eax, r9d
  00000001422BAA0E  imul    ecx, r12d
  00000001422BAA12  or      rcx, r14
  00000001422BAA15  mov     [rsp+5A8h+var_588], rcx
  00000001422BAA1A  imul    eax, r12d
  00000001422BAA1E  or      rax, r14
  00000001422BAA21  mov     [rsp+5A8h+var_218], rax
  00000001422BAA29  mov     r11, [rsp+5A8h+var_570]
  00000001422BAA2E  test    r11b, 1
  00000001422BAA32  mov     r9, rax
  00000001422BAA35  cmovnz  r9, rcx
  00000001422BAA39  mov     [rsp+5A8h+var_B0], r9
  00000001422BAA41  mov     r9d, edi
  00000001422BAA44  or      r9d, 0D11B1D6Ah
  00000001422BAA4B  mov     eax, ebx
  00000001422BAA4D  or      eax, 0FFFFEE95h
  00000001422BAA52  and     eax, r9d
  00000001422BAA55  mov     r9d, edi
  00000001422BAA58  or      r9d, 6244151Ah
  00000001422BAA5F  or      edx, 0FFFFEEE5h
  00000001422BAA65  and     edx, r9d
  00000001422BAA68  imul    eax, r12d
  00000001422BAA6C  or      rax, r14
  00000001422BAA6F  mov     [rsp+5A8h+var_500], rax
  00000001422BAA77  imul    edx, r12d
  00000001422BAA7B  or      rdx, r14
  00000001422BAA7E  test    r11b, 1
  00000001422BAA82  cmovnz  rax, rdx
  00000001422BAA86  mov     [rsp+5A8h+var_F0], rax
  00000001422BAA8E  mov     r9d, edi
  00000001422BAA91  or      r9d, 9DF3304Ah
  00000001422BAA98  mov     ecx, ebx
  00000001422BAA9A  or      ecx, 0FFFFCFB5h
  00000001422BAAA0  and     ecx, r9d
  00000001422BAAA3  mov     r9d, edi
  00000001422BAAA6  or      r9d, 0B3438CD2h
  00000001422BAAAD  mov     eax, ebx
  00000001422BAAAF  or      eax, 0FFFFFFADh
  00000001422BAAB2  and     eax, r9d
  00000001422BAAB5  imul    ecx, r12d
  00000001422BAAB9  or      rcx, r14
  00000001422BAABC  mov     [rsp+5A8h+var_248], rcx
  00000001422BAAC4  imul    eax, r12d
  00000001422BAAC8  or      rax, r14
  00000001422BAACB  mov     [rsp+5A8h+var_430], rax
  00000001422BAAD3  test    r11b, 1
  00000001422BAAD7  cmovnz  rcx, rax
  00000001422BAADB  mov     [rsp+5A8h+var_2B0], rcx
  00000001422BAAE3  mov     r9d, edi
  00000001422BAAE6  or      r9d, 37A29E0Ah
  00000001422BAAED  mov     r10d, ebx
  00000001422BAAF0  or      r10d, 0FFFFEDF5h
  00000001422BAAF7  and     r10d, r9d
  00000001422BAAFA  mov     r9d, edi
  00000001422BAAFD  or      r9d, 0DE1C5102h
  00000001422BAB04  mov     eax, ebx
  00000001422BAB06  or      eax, 0FFFFEEFDh
  00000001422BAB0B  and     eax, r9d
  00000001422BAB0E  imul    r10d, r12d
  00000001422BAB12  or      r10, r14
  00000001422BAB15  imul    eax, r12d
  00000001422BAB19  or      rax, r14
  00000001422BAB1C  mov     [rsp+5A8h+var_400], rax
  00000001422BAB24  mov     r9, [rsp+5A8h+var_578]
  00000001422BAB29  test    byte ptr [rsp+5A8h+var_5A0], r9b
  00000001422BAB2E  mov     r9, r10
  00000001422BAB31  mov     [rsp+5A8h+var_250], r10
  00000001422BAB39  cmovnz  r9, rax
  00000001422BAB3D  mov     [rsp+5A8h+var_2B8], r9
  00000001422BAB45  mov     r9d, edi
  00000001422BAB48  or      r9d, 7D55DB0Dh
  00000001422BAB4F  mov     esi, ebx
  00000001422BAB51  or      esi, 0FFFFECF6h
  00000001422BAB57  and     esi, r9d
  00000001422BAB5A  mov     r14d, edi
  00000001422BAB5D  or      r14d, 0F335C62Ah
  00000001422BAB64  mov     r13d, ebx
  00000001422BAB67  mov     r9, rbx
  00000001422BAB6A  or      r13d, 0FFFFFDD5h
  00000001422BAB71  and     r13d, r14d
  00000001422BAB74  imul    esi, r12d
  00000001422BAB78  or      rsi, r8
  00000001422BAB7B  imul    r13d, r12d
  00000001422BAB7F  or      r13, r8
  00000001422BAB82  cmp     byte ptr [rsp+5A8h+var_3B8], bpl
  00000001422BAB8A  cmovz   r13, rsi
  00000001422BAB8E  mov     eax, edi
  00000001422BAB90  or      eax, 0EAE65E7Ah
  00000001422BAB95  mov     ecx, r9d
  00000001422BAB98  or      ecx, 0FFFFED85h
  00000001422BAB9E  and     ecx, eax
  00000001422BABA0  imul    ecx, r12d
  00000001422BABA4  or      rcx, r8
  00000001422BABA7  mov     [rsp+5A8h+var_3F0], rcx
  00000001422BABAF  test    r11b, 1
  00000001422BABB3  cmovnz  rdx, rcx
  00000001422BABB7  mov     [rsp+5A8h+var_2C0], rdx
  00000001422BABBF  mov     eax, edi
  00000001422BABC1  or      eax, 7BD8088Ah
  00000001422BABC6  mov     edx, r9d
  00000001422BABC9  or      edx, 0FFFFFFF5h
  00000001422BABCC  and     edx, eax
  00000001422BABCE  imul    edx, r12d
  00000001422BABD2  or      rdx, r8
  00000001422BABD5  mov     [rsp+5A8h+var_2E8], rdx
  00000001422BABDD  mov     rbp, r8
  00000001422BABE0  mov     r8, r11
  00000001422BABE3  test    r8b, 1
  00000001422BABE7  cmovnz  r15, rdx
  00000001422BABEB  mov     [rsp+5A8h+var_4D0], r15
  00000001422BABF3  mov     r14, [rsp+5A8h+var_4F0]
  00000001422BABFB  movzx   ebx, byte ptr [rsp+5A8h+var_510]
  00000001422BAC03  test    r14b, bl
  00000001422BAC06  mov     rax, [rsp+5A8h+var_540]
  00000001422BAC0B  cmovnz  rax, [rsp+5A8h+var_240]
  00000001422BAC14  mov     [rsp+5A8h+var_90], rax
  00000001422BAC1C  test    r8b, 1
  00000001422BAC20  mov     rcx, r11
  00000001422BAC23  mov     r11, [rsp+5A8h+var_478]
  00000001422BAC2B  mov     rax, r11
  00000001422BAC2E  cmovnz  rax, r10
  00000001422BAC32  mov     [rsp+5A8h+var_2D8], rax
  00000001422BAC3A  mov     eax, edi
  00000001422BAC3C  or      eax, 99AF9922h
  00000001422BAC41  mov     r8d, r9d
  00000001422BAC44  or      r8d, 0FFFFEEDDh
  00000001422BAC4B  and     r8d, eax
  00000001422BAC4E  imul    r8d, r12d
  00000001422BAC52  or      r8, rbp
  00000001422BAC55  mov     [rsp+5A8h+var_398], r8
  00000001422BAC5D  test    cl, 1
  00000001422BAC60  cmovnz  r8, [rsp+5A8h+var_3E8]
  00000001422BAC69  mov     [rsp+5A8h+var_3A8], r8
  00000001422BAC71  mov     eax, edi
  00000001422BAC73  or      eax, 4CF35A92h
  00000001422BAC78  mov     esi, r9d
  00000001422BAC7B  or      esi, 0FFFFEDEDh
  00000001422BAC81  and     esi, eax
  00000001422BAC83  imul    esi, r12d
  00000001422BAC87  or      rsi, rbp
  00000001422BAC8A  mov     [rsp+5A8h+var_E0], rsi
  00000001422BAC92  test    r14b, bl
  00000001422BAC95  mov     r15, [rsp+5A8h+var_448]
  00000001422BAC9D  mov     rax, r15
  00000001422BACA0  cmovnz  rax, rsi
  00000001422BACA4  mov     [rsp+5A8h+var_C8], rax
  00000001422BACAC  mov     eax, edi
  00000001422BACAE  or      eax, 0FBF3E3DAh
  00000001422BACB3  mov     esi, r9d
  00000001422BACB6  or      esi, 0FFFFDCA5h
  00000001422BACBC  and     esi, eax
  00000001422BACBE  imul    esi, r12d
  00000001422BACC2  or      rsi, rbp
  00000001422BACC5  test    r14b, bl
  00000001422BACC8  cmovz   rsi, [rsp+5A8h+var_588]
  00000001422BACCE  mov     [rsp+5A8h+var_E8], rsi
  00000001422BACD6  mov     eax, edi
  00000001422BACD8  or      eax, 0AF0055AAh
  00000001422BACDD  mov     esi, r9d
  00000001422BACE0  or      esi, 0FFFFEED5h
  00000001422BACE6  and     esi, eax
  00000001422BACE8  imul    esi, r12d
  00000001422BACEC  or      rsi, rbp
  00000001422BACEF  mov     [rsp+5A8h+var_4C0], rsi
  00000001422BACF7  mov     r10, [rsp+5A8h+var_578]
  00000001422BACFC  movzx   ebx, byte ptr [rsp+5A8h+var_5A0]
  00000001422BAD01  test    r10b, bl
  00000001422BAD04  mov     rax, [rsp+5A8h+var_3F8]
  00000001422BAD0C  cmovnz  rax, rsi
  00000001422BAD10  mov     [rsp+5A8h+var_100], rax
  00000001422BAD18  mov     eax, edi
  00000001422BAD1A  or      eax, 0D55EB592h
  00000001422BAD1F  mov     edx, r9d
  00000001422BAD22  or      edx, 0FFFFCEEDh
  00000001422BAD28  and     edx, eax
  00000001422BAD2A  imul    edx, r12d
  00000001422BAD2E  or      rdx, rbp
  00000001422BAD31  mov     rcx, [rsp+5A8h+var_598]
  00000001422BAD36  test    cl, 1
  00000001422BAD39  mov     rax, rdx
  00000001422BAD3C  mov     rsi, rdx
  00000001422BAD3F  mov     [rsp+5A8h+var_120], rdx
  00000001422BAD47  cmovnz  rax, r11
  00000001422BAD4B  mov     [rsp+5A8h+var_318], rax
  00000001422BAD53  movzx   r8d, byte ptr [rsp+5A8h+var_510]
  00000001422BAD5C  test    r14b, r8b
  00000001422BAD5F  mov     rdx, [rsp+5A8h+var_218]
  00000001422BAD67  cmovnz  rdx, [rsp+5A8h+var_500]
  00000001422BAD70  mov     [rsp+5A8h+var_D8], rdx
  00000001422BAD78  mov     eax, edi
  00000001422BAD7A  or      eax, 2F1BC8FAh
  00000001422BAD7F  mov     edx, r9d
  00000001422BAD82  or      edx, 0FFFFFF85h
  00000001422BAD85  and     edx, eax
  00000001422BAD87  imul    edx, r12d
  00000001422BAD8B  or      rdx, rbp
  00000001422BAD8E  test    r10b, bl
  00000001422BAD91  mov     r11, r10
  00000001422BAD94  mov     rax, rdx
  00000001422BAD97  mov     r10, rdx
  00000001422BAD9A  cmovnz  rax, [rsp+5A8h+var_4D8]
  00000001422BADA3  mov     [rsp+5A8h+var_2E0], rax
  00000001422BADAB  mov     eax, edi
  00000001422BADAD  or      eax, 371AC2h
  00000001422BADB2  mov     edx, r9d
  00000001422BADB5  or      edx, 0FFFFEDBDh
  00000001422BADBB  and     edx, eax
  00000001422BADBD  imul    edx, r12d
  00000001422BADC1  or      rdx, rbp
  00000001422BADC4  mov     [rsp+5A8h+var_3D0], rdx
  00000001422BADCC  test    r14b, r8b
  00000001422BADCF  cmovnz  rdx, [rsp+5A8h+var_250]
  00000001422BADD8  mov     [rsp+5A8h+var_128], rdx
  00000001422BADE0  test    r11b, bl
  00000001422BADE3  cmovz   r10, rsi
  00000001422BADE7  mov     [rsp+5A8h+var_310], r10
  00000001422BADEF  test    cl, 1
  00000001422BADF2  mov     rax, [rsp+5A8h+var_4A8]
  00000001422BADFA  cmovnz  rax, r15
  00000001422BADFE  mov     [rsp+5A8h+var_4A8], rax
  00000001422BAE06  mov     r15, [rsp+5A8h+var_3F0]
  00000001422BAE0E  cmovnz  r15, [rsp+5A8h+var_3E8]
  00000001422BAE17  mov     [rsp+5A8h+var_108], r15
  00000001422BAE1F  test    r14b, r8b
  00000001422BAE22  mov     rax, [rsp+5A8h+var_3D8]
  00000001422BAE2A  cmovnz  rax, [rsp+5A8h+var_588]
  00000001422BAE30  mov     [rsp+5A8h+var_110], rax
  00000001422BAE38  mov     rax, [rsp+5A8h+var_400]
  00000001422BAE40  cmovnz  rax, [rsp+5A8h+var_550]
  00000001422BAE46  mov     [rsp+5A8h+var_400], rax
  00000001422BAE4E  mov     eax, edi
  00000001422BAE50  or      eax, 8BDE812h
  00000001422BAE55  mov     ecx, r9d
  00000001422BAE58  or      ecx, 0FFFFDFEDh
  00000001422BAE5E  and     ecx, eax
  00000001422BAE60  imul    ecx, r12d
  00000001422BAE64  or      rcx, rbp
  00000001422BAE67  test    r14b, r8b
  00000001422BAE6A  mov     r11d, r8d
  00000001422BAE6D  mov     r15, r14
  00000001422BAE70  cmovz   rcx, [rsp+5A8h+var_258]
  00000001422BAE79  mov     [rsp+5A8h+var_118], rcx
  00000001422BAE81  mov     eax, edi
  00000001422BAE83  or      eax, 0F7B044B2h
  00000001422BAE88  mov     ecx, r9d
  00000001422BAE8B  mov     [rsp+5A8h+var_488], r9
  00000001422BAE93  or      ecx, 0FFFFFFCDh
  00000001422BAE96  and     ecx, eax
  00000001422BAE98  imul    ecx, r12d
  00000001422BAE9C  or      rcx, rbp
  00000001422BAE9F  mov     [rsp+5A8h+var_F8], rcx
  00000001422BAEA7  test    r15b, r8b
  00000001422BAEAA  mov     rax, [rsp+5A8h+var_530]
  00000001422BAEAF  cmovz   rax, [rsp+5A8h+var_478]
  00000001422BAEB8  mov     [rsp+5A8h+var_530], rax
  00000001422BAEBD  cmovnz  rcx, [rsp+5A8h+var_4C8]
  00000001422BAEC6  mov     [rsp+5A8h+var_2D0], rcx
  00000001422BAECE  mov     r8, 0A2A7674CAEFA33C9h
  00000001422BAED8  or      r8, rdi
  00000001422BAEDB  mov     r10, [rsp+5A8h+var_490]
  00000001422BAEE3  mov     rdx, r10
  00000001422BAEE6  or      rdx, 0FFFFFFFFFFFFCCB6h
  00000001422BAEED  and     rdx, r8
  00000001422BAEF0  mov     r8d, edi
  00000001422BAEF3  or      r8d, 0A679879Ah
  00000001422BAEFA  mov     ecx, r9d
  00000001422BAEFD  or      ecx, 0FFFFFCE5h
  00000001422BAF03  and     ecx, r8d
  00000001422BAF06  mov     r8, 0BFC03F1248E12C84h
  00000001422BAF10  or      r8, rdi
  00000001422BAF13  mov     rax, r10
  00000001422BAF16  or      rax, 0FFFFFFFFFFFFDFFFh
  00000001422BAF1C  and     rax, r8
  00000001422BAF1F  imul    ecx, r12d
  00000001422BAF23  or      rcx, rbp
  00000001422BAF26  mov     [rsp+5A8h+var_4E8], rcx
  00000001422BAF2E  imul    rax, r12
  00000001422BAF32  mov     rcx, [rsp+rcx+5A8h]
  00000001422BAF3A  mov     [rsp+5A8h+var_260], rcx
  00000001422BAF42  add     rax, rcx
  00000001422BAF45  add     rax, r13
  00000001422BAF48  mov     r14, rax
  00000001422BAF4B  mov     [rsp+5A8h+var_228], rax
  00000001422BAF53  mov     r8, 10C2DC51AF671157h
  00000001422BAF5D  or      r8, rdi
  00000001422BAF60  mov     r13, r10
  00000001422BAF63  mov     r9, r10
  00000001422BAF66  or      r9, 0FFFFFFFFFFFFEEACh
  00000001422BAF6D  and     r9, r8
  00000001422BAF70  mov     rsi, 0D1F13C25248F2B90h
  00000001422BAF7A  or      rsi, rdi
  00000001422BAF7D  mov     r8, r10
  00000001422BAF80  or      r8, 0FFFFFFFFFFFFDCEFh
  00000001422BAF87  and     r8, rsi
  00000001422BAF8A  imul    rdx, r12
  00000001422BAF8E  and     rdx, [rsp+5A8h+var_580]
  00000001422BAF93  not     rdx
  00000001422BAF96  not     r14
  00000001422BAF99  imul    r9, r12
  00000001422BAF9D  add     r9, rdx
  00000001422BAFA0  imul    r8, r12
  00000001422BAFA4  mov     rbx, r12
  00000001422BAFA7  add     r8, rdx
  00000001422BAFAA  not     r8
  00000001422BAFAD  and     r8, r14
  00000001422BAFB0  not     r8
  00000001422BAFB3  and     r8, r9
  00000001422BAFB6  mov     r9, 4B7372E94DE946F3h
  00000001422BAFC0  mov     r10, rdi
  00000001422BAFC3  or      r9, rdi
  00000001422BAFC6  mov     rsi, r13
  00000001422BAFC9  or      rsi, 0FFFFFFFFFFFFFD8Ch
  00000001422BAFD0  and     rsi, r9
  00000001422BAFD3  mov     r9, rdi
  00000001422BAFD6  not     r9
  00000001422BAFD9  mov     rax, 0F56AD41CB3E7BB7Fh
  00000001422BAFE3  and     rax, r9
  00000001422BAFE6  imul    rsi, r12
  00000001422BAFEA  imul    rax, r12
  00000001422BAFEE  and     rax, r14
  00000001422BAFF1  not     rax
  00000001422BAFF4  and     rax, rsi
  00000001422BAFF7  test    r15b, r11b
  00000001422BAFFA  cmovnz  rax, r8
  00000001422BAFFE  mov     [rsp+5A8h+var_170], rax
  00000001422BB006  mov     r8d, r10d
  00000001422BB009  or      r8d, 557A28A2h
  00000001422BB010  mov     rdi, [rsp+5A8h+var_488]
  00000001422BB018  mov     eax, edi
  00000001422BB01A  or      eax, 0FFFFDFDDh
  00000001422BB01F  and     eax, r8d
  00000001422BB022  imul    eax, ebx
  00000001422BB025  mov     [rsp+5A8h+var_3B0], rbp
  00000001422BB02D  or      rax, rbp
  00000001422BB030  mov     [rsp+5A8h+var_450], rax
  00000001422BB038  test    r15b, r11b
  00000001422BB03B  mov     r12d, r11d
  00000001422BB03E  mov     rcx, [rsp+5A8h+var_408]
  00000001422BB046  cmovnz  rcx, rax
  00000001422BB04A  mov     [rsp+5A8h+var_328], rcx
  00000001422BB052  mov     r8, 0A218E3741DF59341h
  00000001422BB05C  or      r8, r10
  00000001422BB05F  mov     r11, r13
  00000001422BB062  mov     r9, r13
  00000001422BB065  or      r9, 0FFFFFFFFFFFFECBEh
  00000001422BB06C  and     r9, r8
  00000001422BB06F  mov     rsi, 33A5C39B6421C358h
  00000001422BB079  or      rsi, r10
  00000001422BB07C  mov     r8, r13
  00000001422BB07F  or      r8, 0FFFFFFFFFFFFFCA7h
  00000001422BB086  and     r8, rsi
  00000001422BB089  imul    r9, rbx
  00000001422BB08D  imul    r8, rbx
  00000001422BB091  and     r8, r14
  00000001422BB094  not     r8
  00000001422BB097  and     r8, r9
  00000001422BB09A  mov     r9, 372DBE6D78E40E94h
  00000001422BB0A4  or      r9, r10
  00000001422BB0A7  mov     rsi, r13
  00000001422BB0AA  or      rsi, 0FFFFFFFFFFFFFDEFh
  00000001422BB0B1  and     rsi, r9
  00000001422BB0B4  mov     r9, 8D50AA72B14FE50Ch
  00000001422BB0BE  or      r9, r10
  00000001422BB0C1  mov     rax, r13
  00000001422BB0C4  or      rax, 0FFFFFFFFFFFFDEF7h
  00000001422BB0CA  and     rax, r9
  00000001422BB0CD  imul    rsi, rbx
  00000001422BB0D1  add     rsi, rdx
  00000001422BB0D4  imul    rax, rbx
  00000001422BB0D8  add     rax, rdx
  00000001422BB0DB  not     rax
  00000001422BB0DE  and     rax, r14
  00000001422BB0E1  not     rax
  00000001422BB0E4  and     rax, rsi
  00000001422BB0E7  test    r15b, r12b
  00000001422BB0EA  cmovnz  rax, r8
  00000001422BB0EE  mov     [rsp+5A8h+var_320], rax
  00000001422BB0F6  mov     r8d, r10d
  00000001422BB0F9  or      r8d, 6F0E0252h
  00000001422BB100  mov     eax, edi
  00000001422BB102  or      eax, 0FFFFFDADh
  00000001422BB107  and     eax, r8d
  00000001422BB10A  imul    eax, ebx
  00000001422BB10D  or      rax, rbp
  00000001422BB110  mov     [rsp+5A8h+var_4E0], rax
  00000001422BB118  test    r15b, r12b
  00000001422BB11B  mov     rcx, rax
  00000001422BB11E  cmovnz  rcx, [rsp+5A8h+var_508]
  00000001422BB127  mov     [rsp+5A8h+var_330], rcx
  00000001422BB12F  mov     r9, 0F20992ED073E6221h
  00000001422BB139  or      r9, r10
  00000001422BB13C  mov     r8, r13
  00000001422BB13F  or      r8, 0FFFFFFFFFFFFDDDEh
  00000001422BB146  and     r8, r9
  00000001422BB149  mov     rsi, 3ABB16B8D2D67811h
  00000001422BB153  or      rsi, r10
  00000001422BB156  mov     r9, r13
  00000001422BB159  or      r9, 0FFFFFFFFFFFFCFEEh
  00000001422BB160  and     r9, rsi
  00000001422BB163  imul    r8, rbx
  00000001422BB167  add     r8, rdx
  00000001422BB16A  mov     r13, r8
  00000001422BB16D  not     r13
  00000001422BB170  imul    r9, rbx
  00000001422BB174  add     r9, rdx
  00000001422BB177  mov     rsi, r9
  00000001422BB17A  not     rsi
  00000001422BB17D  mov     r12, r8
  00000001422BB180  and     r12, r9
  00000001422BB183  mov     rbp, r14
  00000001422BB186  and     rbp, rsi
  00000001422BB189  mov     rcx, rbp
  00000001422BB18C  and     rcx, r13
  00000001422BB18F  not     rbp
  00000001422BB192  mov     rdi, [rsp+5A8h+var_228]
  00000001422BB19A  and     r9, rdi
  00000001422BB19D  not     r9
  00000001422BB1A0  and     r9, rbp
  00000001422BB1A3  mov     rax, r9
  00000001422BB1A6  not     rax
  00000001422BB1A9  and     rax, r13
  00000001422BB1AC  and     r9, r13
  00000001422BB1AF  and     r13, rsi
  00000001422BB1B2  not     r13
  00000001422BB1B5  not     r12
  00000001422BB1B8  and     r12, r13
  00000001422BB1BB  not     rcx
  00000001422BB1BE  shl     rax, 2
  00000001422BB1C2  lea     rax, [rax+rcx*2]
  00000001422BB1C6  and     rbp, r8
  00000001422BB1C9  not     rbp
  00000001422BB1CC  lea     rcx, ds:0[rbp*2]
  00000001422BB1D4  add     rcx, rbp
  00000001422BB1D7  sub     rax, rcx
  00000001422BB1DA  lea     r9, [rax+r9*2]
  00000001422BB1DE  and     rsi, r8
  00000001422BB1E1  and     rsi, r14
  00000001422BB1E4  not     rsi
  00000001422BB1E7  add     rsi, rsi
  00000001422BB1EA  sub     r9, rsi
  00000001422BB1ED  and     r12, rdi
  00000001422BB1F0  not     r12
  00000001422BB1F3  add     r9, r12
  00000001422BB1F6  mov     rax, 18F43FFA86B03A90h
  00000001422BB200  or      rax, r10
  00000001422BB203  mov     rcx, r11
  00000001422BB206  or      rcx, 0FFFFFFFFFFFFCDEFh
  00000001422BB20D  and     rcx, rax
  00000001422BB210  mov     rax, 6EBD2E7688342104h
  00000001422BB21A  or      rax, r10
  00000001422BB21D  mov     r8, r11
  00000001422BB220  or      r8, 0FFFFFFFFFFFFDEFFh
  00000001422BB227  and     r8, rax
  00000001422BB22A  imul    rcx, rbx
  00000001422BB22E  add     rcx, rdx
  00000001422BB231  imul    r8, rbx
  00000001422BB235  add     r8, rdx
  00000001422BB238  not     r8
  00000001422BB23B  and     r8, r14
  00000001422BB23E  not     r8
  00000001422BB241  and     r8, rcx
  00000001422BB244  movzx   ebp, byte ptr [rsp+5A8h+var_510]
  00000001422BB24C  test    r15b, bpl
  00000001422BB24F  cmovnz  r8, r9
  00000001422BB253  mov     [rsp+5A8h+var_300], r8
  00000001422BB25B  mov     eax, r10d
  00000001422BB25E  or      eax, 446C8B42h
  00000001422BB263  mov     rdi, [rsp+5A8h+var_488]
  00000001422BB26B  mov     ecx, edi
  00000001422BB26D  or      ecx, 0FFFFFCBDh
  00000001422BB273  and     ecx, eax
  00000001422BB275  imul    ecx, ebx
  00000001422BB278  mov     rsi, [rsp+5A8h+var_3B0]
  00000001422BB280  or      rcx, rsi
  00000001422BB283  mov     [rsp+5A8h+var_3A0], rcx
  00000001422BB28B  test    r15b, bpl
  00000001422BB28E  mov     rax, [rsp+5A8h+var_398]
  00000001422BB296  cmovnz  rax, rcx
  00000001422BB29A  mov     [rsp+5A8h+var_2F0], rax
  00000001422BB2A2  mov     rax, 350CB837921AC52h
  00000001422BB2AC  or      rax, r10
  00000001422BB2AF  mov     rcx, r11
  00000001422BB2B2  or      rcx, 0FFFFFFFFFFFFDFADh
  00000001422BB2B9  and     rcx, rax
  00000001422BB2BC  mov     rax, 0A73C6F4F48A51D76h
  00000001422BB2C6  or      rax, r10
  00000001422BB2C9  mov     r9, r11
  00000001422BB2CC  or      r9, 0FFFFFFFFFFFFEE8Dh
  00000001422BB2D3  and     r9, rax
  00000001422BB2D6  imul    rcx, rbx
  00000001422BB2DA  add     rcx, rdx
  00000001422BB2DD  imul    r9, rbx
  00000001422BB2E1  add     r9, rdx
  00000001422BB2E4  not     r9
  00000001422BB2E7  and     r9, r14
  00000001422BB2EA  not     r9
  00000001422BB2ED  and     r9, rcx
  00000001422BB2F0  mov     rax, 0FFE05ADC5E9B0B87h
  00000001422BB2FA  or      rax, r10
  00000001422BB2FD  mov     rcx, r11
  00000001422BB300  or      rcx, 0FFFFFFFFFFFFFCFCh
  00000001422BB307  and     rcx, rax
  00000001422BB30A  imul    rcx, rbx
  00000001422BB30E  add     rcx, rdx
  00000001422BB311  mov     rax, 9CE01BDDE29AA297h
  00000001422BB31B  or      rax, r10
  00000001422BB31E  mov     r8, r11
  00000001422BB321  or      r8, 0FFFFFFFFFFFFDDECh
  00000001422BB328  mov     [rsp+5A8h+var_548], r8
  00000001422BB32D  and     rax, r8
  00000001422BB330  imul    rax, rbx
  00000001422BB334  add     rax, rdx
  00000001422BB337  not     rax
  00000001422BB33A  and     rax, r14
  00000001422BB33D  not     rax
  00000001422BB340  and     rax, rcx
  00000001422BB343  test    r15b, bpl
  00000001422BB346  cmovnz  rax, r9
  00000001422BB34A  mov     [rsp+5A8h+var_4F8], rax
  00000001422BB352  movzx   eax, byte ptr [rsp+5A8h+var_5A0]
  00000001422BB357  mov     r13, [rsp+5A8h+var_578]
  00000001422BB35C  test    r13b, al
  00000001422BB35F  mov     rax, [rsp+5A8h+var_4D8]
  00000001422BB367  cmovnz  rax, [rsp+5A8h+var_3F0]
  00000001422BB370  mov     [rsp+5A8h+var_1B8], rax
  00000001422BB378  mov     rax, 0C600F3A2DE34AF50h
  00000001422BB382  or      rax, r10
  00000001422BB385  mov     rcx, r11
  00000001422BB388  or      rcx, 0FFFFFFFFFFFFDCAFh
  00000001422BB38F  and     rcx, rax
  00000001422BB392  mov     rax, 0AF2BFABCCF4BED8Eh
  00000001422BB39C  or      rax, r10
  00000001422BB39F  mov     rdx, r11
  00000001422BB3A2  or      rdx, 0FFFFFFFFFFFFDEF5h
  00000001422BB3A9  and     rdx, rax
  00000001422BB3AC  imul    rcx, rbx
  00000001422BB3B0  imul    rdx, rbx
  00000001422BB3B4  test    byte ptr [rsp+5A8h+var_598], 1
  00000001422BB3B9  cmovnz  rdx, rcx
  00000001422BB3BD  mov     [rsp+5A8h+var_478], rdx
  00000001422BB3C5  mov     rax, [rsp+5A8h+var_540]
  00000001422BB3CA  mov     r14, [rsp+5A8h+var_258]
  00000001422BB3D2  cmovnz  rax, r14
  00000001422BB3D6  mov     [rsp+5A8h+var_158], rax
  00000001422BB3DE  mov     rax, [rsp+5A8h+var_4C0]
  00000001422BB3E6  mov     r12, [rsp+5A8h+var_4E0]
  00000001422BB3EE  cmovz   rax, r12
  00000001422BB3F2  mov     [rsp+5A8h+var_4C0], rax
  00000001422BB3FA  mov     rax, 0BD37DC6B45CB47BBh
  00000001422BB404  or      rax, r10
  00000001422BB407  mov     rcx, r11
  00000001422BB40A  or      rcx, 0FFFFFFFFFFFFFCC4h
  00000001422BB411  and     rcx, rax
  00000001422BB414  mov     rax, 59833EBDAFA931F0h
  00000001422BB41E  or      rax, r10
  00000001422BB421  mov     rbp, r10
  00000001422BB424  mov     rdx, r11
  00000001422BB427  or      rdx, 0FFFFFFFFFFFFCE8Fh
  00000001422BB42E  and     rdx, rax
  00000001422BB431  imul    rcx, rbx
  00000001422BB435  imul    rdx, rbx
  00000001422BB439  mov     r8, [rsp+5A8h+var_570]
  00000001422BB43E  test    r8b, 1
  00000001422BB442  cmovnz  rdx, rcx
  00000001422BB446  mov     [rsp+5A8h+var_3B8], rdx
  00000001422BB44E  mov     rax, [rsp+5A8h+var_428]
  00000001422BB456  cmovnz  rax, [rsp+5A8h+var_470]
  00000001422BB45F  mov     [rsp+5A8h+var_138], rax
  00000001422BB467  mov     eax, ebp
  00000001422BB469  or      eax, 48B0226Ah
  00000001422BB46E  mov     ecx, edi
  00000001422BB470  or      ecx, 0FFFFDD95h
  00000001422BB476  and     ecx, eax
  00000001422BB478  imul    ecx, ebx
  00000001422BB47B  or      rcx, rsi
  00000001422BB47E  mov     rdi, rsi
  00000001422BB481  test    r8b, 1
  00000001422BB485  cmovz   rcx, [rsp+5A8h+var_430]
  00000001422BB48E  mov     [rsp+5A8h+var_160], rcx
  00000001422BB496  mov     rax, 0D0AFC60BAC154066h
  00000001422BB4A0  or      rax, r10
  00000001422BB4A3  mov     rcx, r11
  00000001422BB4A6  or      rcx, 0FFFFFFFFFFFFFF9Dh
  00000001422BB4AA  and     rcx, rax
  00000001422BB4AD  mov     rax, 0A40AC272594B0E42h
  00000001422BB4B7  or      rax, r10
  00000001422BB4BA  mov     rdx, r11
  00000001422BB4BD  or      rdx, 0FFFFFFFFFFFFFDBDh
  00000001422BB4C4  and     rdx, rax
  00000001422BB4C7  mov     r9, rdx
  00000001422BB4CA  mov     rax, 0BB26C03410ED8D9Ah
  00000001422BB4D4  or      rax, r10
  00000001422BB4D7  mov     rdx, r11
  00000001422BB4DA  or      rdx, 0FFFFFFFFFFFFFEE5h
  00000001422BB4E1  and     rdx, rax
  00000001422BB4E4  mov     rax, 86BF0C6B5924BB70h
  00000001422BB4EE  or      rax, r10
  00000001422BB4F1  mov     r10, r11
  00000001422BB4F4  or      r10, 0FFFFFFFFFFFFCC8Fh
  00000001422BB4FB  and     r10, rax
  00000001422BB4FE  imul    rcx, rbx
  00000001422BB502  and     rcx, [rsp+5A8h+var_580]
  00000001422BB507  not     rcx
  00000001422BB50A  imul    r9, rbx
  00000001422BB50E  mov     rax, [rsp+5A8h+var_500]
  00000001422BB516  mov     rax, [rsp+rax+5A8h]
  00000001422BB51E  mov     [rsp+5A8h+var_510], rax
  00000001422BB526  add     r9, rax
  00000001422BB529  mov     [rsp+5A8h+var_C0], r9
  00000001422BB531  not     r9
  00000001422BB534  imul    rdx, rbx
  00000001422BB538  add     rdx, rcx
  00000001422BB53B  imul    r10, rbx
  00000001422BB53F  add     r10, rcx
  00000001422BB542  not     r10
  00000001422BB545  and     r10, r9
  00000001422BB548  not     r10
  00000001422BB54B  and     r10, rdx
  00000001422BB54E  mov     rax, r11
  00000001422BB551  or      rax, 0FFFFFFFFFFFFDC9Eh
  00000001422BB557  mov     [rsp+5A8h+var_4F0], rax
  00000001422BB55F  mov     rdx, 8F630C25CF45AFE5h
  00000001422BB569  or      rdx, rbp
  00000001422BB56C  and     rdx, rax
  00000001422BB56F  imul    rdx, rbx
  00000001422BB573  test    r8b, 1
  00000001422BB577  cmovnz  rdx, r10
  00000001422BB57B  mov     [rsp+5A8h+var_1A8], rdx
  00000001422BB583  mov     r15, [rsp+5A8h+var_408]
  00000001422BB58B  cmovnz  r15, [rsp+5A8h+var_3F8]
  00000001422BB594  mov     [rsp+5A8h+var_1D8], r15
  00000001422BB59C  mov     rdx, 1425B2E7F3B5B702h
  00000001422BB5A6  or      rdx, rbp
  00000001422BB5A9  mov     r10, r11
  00000001422BB5AC  or      r10, 0FFFFFFFFFFFFCCFDh
  00000001422BB5B3  and     r10, rdx
  00000001422BB5B6  mov     rdx, 2D62B785DF8D0BEFh
  00000001422BB5C0  or      rdx, rbp
  00000001422BB5C3  mov     rsi, r11
  00000001422BB5C6  or      rsi, 0FFFFFFFFFFFFFC94h
  00000001422BB5CD  and     rsi, rdx
  00000001422BB5D0  imul    r10, rbx
  00000001422BB5D4  add     r10, rcx
  00000001422BB5D7  imul    rsi, rbx
  00000001422BB5DB  add     rsi, rcx
  00000001422BB5DE  not     rsi
  00000001422BB5E1  and     rsi, r9
  00000001422BB5E4  not     rsi
  00000001422BB5E7  and     rsi, r10
  00000001422BB5EA  mov     rdx, 393D6729AEBBA6C2h
  00000001422BB5F4  or      rdx, rbp
  00000001422BB5F7  mov     r10, r11
  00000001422BB5FA  or      r10, 0FFFFFFFFFFFFDDBDh
  00000001422BB601  and     r10, rdx
  00000001422BB604  imul    r10, rbx
  00000001422BB608  test    r8b, 1
  00000001422BB60C  cmovnz  r10, rsi
  00000001422BB610  mov     [rsp+5A8h+var_1F0], r10
  00000001422BB618  mov     r15, [rsp+5A8h+var_450]
  00000001422BB620  cmovnz  r12, r15
  00000001422BB624  mov     [rsp+5A8h+var_1F8], r12
  00000001422BB62C  mov     rdx, 7FAE701BE03F80FFh
  00000001422BB636  or      rdx, rbp
  00000001422BB639  mov     r10, r11
  00000001422BB63C  or      r10, 0FFFFFFFFFFFFFF84h
  00000001422BB640  and     r10, rdx
  00000001422BB643  mov     rdx, 72040EEAE5B12663h
  00000001422BB64D  or      rdx, rbp
  00000001422BB650  mov     rsi, r11
  00000001422BB653  mov     r12, r11
  00000001422BB656  or      rsi, 0FFFFFFFFFFFFDD9Ch
  00000001422BB65D  and     rsi, rdx
  00000001422BB660  imul    r10, rbx
  00000001422BB664  imul    rsi, rbx
  00000001422BB668  and     rsi, r9
  00000001422BB66B  not     rsi
  00000001422BB66E  and     rsi, r10
  00000001422BB671  mov     rdx, 1EF99F39CCCD2405h
  00000001422BB67B  or      rdx, rbp
  00000001422BB67E  mov     r10, r11
  00000001422BB681  or      r10, 0FFFFFFFFFFFFDFFEh
  00000001422BB688  and     r10, rdx
  00000001422BB68B  imul    r10, rbx
  00000001422BB68F  test    r8b, 1
  00000001422BB693  cmovnz  r10, rsi
  00000001422BB697  mov     [rsp+5A8h+var_368], r10
  00000001422BB69F  mov     rdx, 0A8A53A2131DA48BEh
  00000001422BB6A9  or      rdx, rbp
  00000001422BB6AC  mov     r10, r11
  00000001422BB6AF  or      r10, 0FFFFFFFFFFFFFFC5h
  00000001422BB6B3  and     r10, rdx
  00000001422BB6B6  mov     rdx, 38D616FEB5C374C5h
  00000001422BB6C0  or      rdx, rbp
  00000001422BB6C3  mov     rsi, r11
  00000001422BB6C6  or      rsi, 0FFFFFFFFFFFFCFBEh
  00000001422BB6CD  and     rsi, rdx
  00000001422BB6D0  imul    r10, rbx
  00000001422BB6D4  add     r10, rcx
  00000001422BB6D7  imul    rsi, rbx
  00000001422BB6DB  add     rsi, rcx
  00000001422BB6DE  not     rsi
  00000001422BB6E1  and     rsi, r9
  00000001422BB6E4  not     rsi
  00000001422BB6E7  and     rsi, r10
  00000001422BB6EA  mov     rdx, 6E6772220CF4AD0Fh
  00000001422BB6F4  or      rdx, rbp
  00000001422BB6F7  mov     rcx, r11
  00000001422BB6FA  or      rcx, 0FFFFFFFFFFFFDEF4h
  00000001422BB701  mov     [rsp+5A8h+var_140], rcx
  00000001422BB709  and     rdx, rcx
  00000001422BB70C  imul    rdx, rbx
  00000001422BB710  test    r8b, 1
  00000001422BB714  cmovnz  rdx, rsi
  00000001422BB718  mov     [rsp+5A8h+var_440], rdx
  00000001422BB720  test    byte ptr [rsp+5A8h+var_5A0], r13b
  00000001422BB725  mov     rcx, [rsp+5A8h+var_3C8]
  00000001422BB72D  cmovnz  rcx, [rsp+5A8h+var_390]
  00000001422BB736  mov     [rsp+5A8h+var_3C8], rcx
  00000001422BB73E  mov     r9, [rsp+5A8h+var_598]
  00000001422BB743  test    r9b, 1
  00000001422BB747  mov     rcx, [rsp+5A8h+var_508]
  00000001422BB74F  cmovnz  rcx, [rsp+5A8h+var_3A0]
  00000001422BB758  mov     [rsp+5A8h+var_508], rcx
  00000001422BB760  cmovnz  r14, [rsp+5A8h+var_3D8]
  00000001422BB769  mov     [rsp+5A8h+var_150], r14
  00000001422BB771  mov     ecx, ebp
  00000001422BB773  or      ecx, 0A2366F72h
  00000001422BB779  mov     rax, [rsp+5A8h+var_488]
  00000001422BB781  mov     edx, eax
  00000001422BB783  or      edx, 0FFFFDC8Dh
  00000001422BB789  and     edx, ecx
  00000001422BB78B  imul    edx, ebx
  00000001422BB78E  or      rdx, rdi
  00000001422BB791  mov     [rsp+5A8h+var_148], rdx
  00000001422BB799  test    r9b, 1
  00000001422BB79D  mov     r13, r9
  00000001422BB7A0  mov     rcx, [rsp+5A8h+var_550]
  00000001422BB7A5  cmovnz  rcx, rdx
  00000001422BB7A9  mov     [rsp+5A8h+var_550], rcx
  00000001422BB7AE  mov     rdx, 1FBD405BAB1C328Eh
  00000001422BB7B8  or      rdx, rbp
  00000001422BB7BB  mov     rcx, r11
  00000001422BB7BE  or      rcx, 0FFFFFFFFFFFFCDF5h
  00000001422BB7C5  and     rcx, rdx
  00000001422BB7C8  imul    rcx, rbx
  00000001422BB7CC  and     rcx, [rsp+5A8h+var_410]
  00000001422BB7D4  mov     rdx, 361411F7D2563F07h
  00000001422BB7DE  or      rdx, rbp
  00000001422BB7E1  mov     rsi, r11
  00000001422BB7E4  or      rsi, 0FFFFFFFFFFFFCCFCh
  00000001422BB7EB  and     rsi, rdx
  00000001422BB7EE  mov     rdx, 0DB262E399F485A8Bh
  00000001422BB7F8  or      rdx, rbp
  00000001422BB7FB  mov     r10, r11
  00000001422BB7FE  or      r10, 0FFFFFFFFFFFFEDF4h
  00000001422BB805  and     r10, rdx
  00000001422BB808  mov     rdx, 7117CDE9F720C90Dh
  00000001422BB812  or      rdx, rbp
  00000001422BB815  mov     r9, r11
  00000001422BB818  or      r9, 0FFFFFFFFFFFFFEF6h
  00000001422BB81F  and     r9, rdx
  00000001422BB822  mov     rdx, [rsp+5A8h+var_588]
  00000001422BB827  mov     rdx, [rsp+rdx+5A8h]
  00000001422BB82F  mov     [rsp+5A8h+var_410], rdx
  00000001422BB837  not     rcx
  00000001422BB83A  imul    rsi, rbx
  00000001422BB83E  add     rsi, rdx
  00000001422BB841  mov     rdx, rsi
  00000001422BB844  mov     [rsp+5A8h+var_A8], rsi
  00000001422BB84C  not     rdx
  00000001422BB84F  imul    r10, rbx
  00000001422BB853  add     r10, rcx
  00000001422BB856  imul    r9, rbx
  00000001422BB85A  add     r9, rcx
  00000001422BB85D  not     r9
  00000001422BB860  and     r9, rdx
  00000001422BB863  not     r9
  00000001422BB866  and     r9, r10
  00000001422BB869  mov     r10, 0EFBA55D833781A55h
  00000001422BB873  or      r10, rbp
  00000001422BB876  or      r11, 0FFFFFFFFFFFFEDAEh
  00000001422BB87D  and     r11, r10
  00000001422BB880  mov     r10, 0AD32E3BFB0712358h
  00000001422BB88A  or      r10, rbp
  00000001422BB88D  mov     rsi, r12
  00000001422BB890  or      rsi, 0FFFFFFFFFFFFDCA7h
  00000001422BB897  and     rsi, r10
  00000001422BB89A  imul    r11, rbx
  00000001422BB89E  imul    rsi, rbx
  00000001422BB8A2  and     rsi, rdx
  00000001422BB8A5  not     rsi
  00000001422BB8A8  and     rsi, r11
  00000001422BB8AB  test    r13b, 1
  00000001422BB8AF  cmovnz  rsi, r9
  00000001422BB8B3  mov     [rsp+5A8h+var_1E8], rsi
  00000001422BB8BB  mov     r9, 3C7EEBA44554BADBh
  00000001422BB8C5  or      r9, rbp
  00000001422BB8C8  mov     r10, r12
  00000001422BB8CB  or      r10, 0FFFFFFFFFFFFCDA4h
  00000001422BB8D2  and     r10, r9
  00000001422BB8D5  mov     r11, 0F1478C6010F11DE5h
  00000001422BB8DF  or      r11, rbp
  00000001422BB8E2  mov     r9, r12
  00000001422BB8E5  or      r9, 0FFFFFFFFFFFFEE9Eh
  00000001422BB8EC  and     r9, r11
  00000001422BB8EF  imul    r10, rbx
  00000001422BB8F3  add     r10, rcx
  00000001422BB8F6  imul    r9, rbx
  00000001422BB8FA  add     r9, rcx
  00000001422BB8FD  not     r9
  00000001422BB900  and     r9, rdx
  00000001422BB903  not     r9
  00000001422BB906  and     r9, r10
  00000001422BB909  mov     r10, 3748BAAB247EC264h
  00000001422BB913  or      r10, rbp
  00000001422BB916  mov     r11, r12
  00000001422BB919  or      r11, 0FFFFFFFFFFFFFD9Fh
  00000001422BB920  and     r11, r10
  00000001422BB923  mov     r10, 0F158FF369F4D8AFFh
  00000001422BB92D  or      r10, rbp
  00000001422BB930  mov     rsi, r12
  00000001422BB933  or      rsi, 0FFFFFFFFFFFFFD84h
  00000001422BB93A  and     rsi, r10
  00000001422BB93D  imul    r11, rbx
  00000001422BB941  imul    rsi, rbx
  00000001422BB945  and     rsi, rdx
  00000001422BB948  not     rsi
  00000001422BB94B  and     rsi, r11
  00000001422BB94E  test    r13b, 1
  00000001422BB952  cmovnz  rsi, r9
  00000001422BB956  mov     [rsp+5A8h+var_208], rsi
  00000001422BB95E  mov     r11, [rsp+5A8h+var_420]
  00000001422BB966  mov     r9, [rsp+5A8h+var_4E8]
  00000001422BB96E  cmovnz  r9, r11
  00000001422BB972  mov     [rsp+5A8h+var_4E8], r9
  00000001422BB97A  mov     r9, 0EAA6F80E474356EBh
  00000001422BB984  or      r9, rbp
  00000001422BB987  mov     r10, r12
  00000001422BB98A  or      r10, 0FFFFFFFFFFFFED94h
  00000001422BB991  and     r10, r9
  00000001422BB994  mov     r9, 28BE0D804971A293h
  00000001422BB99E  or      r9, rbp
  00000001422BB9A1  and     r9, [rsp+5A8h+var_548]
  00000001422BB9A6  imul    r10, rbx
  00000001422BB9AA  add     r10, rcx
  00000001422BB9AD  imul    r9, rbx
  00000001422BB9B1  add     r9, rcx
  00000001422BB9B4  not     r9
  00000001422BB9B7  and     r9, rdx
  00000001422BB9BA  not     r9
  00000001422BB9BD  and     r9, r10
  00000001422BB9C0  mov     r8, 16BD73228F9345AEh
  00000001422BB9CA  or      r8, rbp
  00000001422BB9CD  mov     r10, r12
  00000001422BB9D0  or      r10, 0FFFFFFFFFFFFFED5h
  00000001422BB9D7  and     r10, r8
  00000001422BB9DA  mov     r8, 9C0FE8077F0C5CF7h
  00000001422BB9E4  or      r8, rbp
  00000001422BB9E7  mov     rsi, r12
  00000001422BB9EA  or      rsi, 0FFFFFFFFFFFFEF8Ch
  00000001422BB9F1  and     rsi, r8
  00000001422BB9F4  imul    r10, rbx
  00000001422BB9F8  add     r10, rcx
  00000001422BB9FB  imul    rsi, rbx
  00000001422BB9FF  add     rsi, rcx
  00000001422BBA02  not     rsi
  00000001422BBA05  and     rsi, rdx
  00000001422BBA08  not     rsi
  00000001422BBA0B  and     rsi, r10
  00000001422BBA0E  test    r13b, 1
  00000001422BBA12  cmovnz  rsi, r9
  00000001422BBA16  mov     [rsp+5A8h+var_378], rsi
  00000001422BBA1E  mov     r8, [rsp+5A8h+var_540]
  00000001422BBA23  cmovz   r8, [rsp+5A8h+var_388]
  00000001422BBA2C  mov     [rsp+5A8h+var_540], r8
  00000001422BBA31  mov     r8, 5503139BA830D16h
  00000001422BBA3B  or      r8, rbp
  00000001422BBA3E  mov     r9, r12
  00000001422BBA41  or      r9, 0FFFFFFFFFFFFFEEDh
  00000001422BBA48  and     r9, r8
  00000001422BBA4B  mov     r10, 7E943926B77A9BD3h
  00000001422BBA55  or      r10, rbp
  00000001422BBA58  mov     r8, r12
  00000001422BBA5B  or      r8, 0FFFFFFFFFFFFECACh
  00000001422BBA62  and     r8, r10
  00000001422BBA65  imul    r9, rbx
  00000001422BBA69  add     r9, rcx
  00000001422BBA6C  imul    r8, rbx
  00000001422BBA70  add     r8, rcx
  00000001422BBA73  not     r8
  00000001422BBA76  and     r8, rdx
  00000001422BBA79  not     r8
  00000001422BBA7C  and     r8, r9
  00000001422BBA7F  mov     r9, 0A228F5AC1696D2CBh
  00000001422BBA89  or      r9, rbp
  00000001422BBA8C  mov     r10, r12
  00000001422BBA8F  or      r10, 0FFFFFFFFFFFFEDB4h
  00000001422BBA96  and     r10, r9
  00000001422BBA99  mov     r9, 0CF3257E2FA0170B9h
  00000001422BBAA3  or      r9, rbp
  00000001422BBAA6  mov     rsi, r12
  00000001422BBAA9  or      rsi, 0FFFFFFFFFFFFCFC6h
  00000001422BBAB0  and     rsi, r9
  00000001422BBAB3  imul    r10, rbx
  00000001422BBAB7  add     r10, rcx
  00000001422BBABA  imul    rsi, rbx
  00000001422BBABE  add     rsi, rcx
  00000001422BBAC1  not     rsi
  00000001422BBAC4  and     rsi, rdx
  00000001422BBAC7  not     rsi
  00000001422BBACA  and     rsi, r10
  00000001422BBACD  test    r13b, 1
  00000001422BBAD1  cmovnz  rsi, r8
  00000001422BBAD5  mov     [rsp+5A8h+var_2F8], rsi
  00000001422BBADD  mov     ecx, ebp
  00000001422BBADF  or      ecx, 1A38263Fh
  00000001422BBAE5  mov     edx, eax
  00000001422BBAE7  or      edx, 0FFFFDDC4h
  00000001422BBAED  and     edx, ecx
  00000001422BBAEF  mov     r8d, ebp
  00000001422BBAF2  or      r8d, 0FBBC947Ah
  00000001422BBAF9  mov     ecx, eax
  00000001422BBAFB  or      ecx, 0FFFFEF85h
  00000001422BBB01  and     ecx, r8d
  00000001422BBB04  imul    edx, ebx
  00000001422BBB07  imul    ecx, ebx
  00000001422BBB0A  movzx   r8d, byte ptr [rsp+5A8h+var_418]
  00000001422BBB13  cmp     byte ptr [rsp+5A8h+var_210], r8b
  00000001422BBB1B  cmovz   rcx, rdx
  00000001422BBB1F  mov     edx, ebp
  00000001422BBB21  or      edx, 19CB0C72h
  00000001422BBB27  mov     r9d, eax
  00000001422BBB2A  or      r9d, 0FFFFFF8Dh
  00000001422BBB2E  and     r9d, edx
  00000001422BBB31  imul    r9d, ebx
  00000001422BBB35  or      r9, rdi
  00000001422BBB38  mov     [rsp+5A8h+var_1B0], r9
  00000001422BBB40  mov     r10, [rsp+5A8h+var_578]
  00000001422BBB45  movzx   esi, byte ptr [rsp+5A8h+var_5A0]
  00000001422BBB4A  test    r10b, sil
  00000001422BBB4D  cmovz   r11, [rsp+5A8h+var_430]
  00000001422BBB56  mov     [rsp+5A8h+var_420], r11
  00000001422BBB5E  mov     rdx, r9
  00000001422BBB61  cmovnz  rdx, r15
  00000001422BBB65  mov     [rsp+5A8h+var_188], rdx
  00000001422BBB6D  mov     edx, ebp
  00000001422BBB6F  or      edx, 845EDEDAh
  00000001422BBB75  mov     r9d, eax
  00000001422BBB78  or      r9d, 0FFFFEDA5h
  00000001422BBB7F  and     r9d, edx
  00000001422BBB82  imul    r9d, ebx
  00000001422BBB86  or      r9, rdi
  00000001422BBB89  mov     [rsp+5A8h+var_190], r9
  00000001422BBB91  test    r10b, sil
  00000001422BBB94  mov     r11, r10
  00000001422BBB97  mov     r14, [rsp+5A8h+var_428]
  00000001422BBB9F  cmovnz  r14, r9
  00000001422BBBA3  mov     [rsp+5A8h+var_1A0], r14
  00000001422BBBAB  cmovnz  r9, [rsp+5A8h+var_3D0]
  00000001422BBBB4  mov     [rsp+5A8h+var_198], r9
  00000001422BBBBC  mov     edx, ebp
  00000001422BBBBE  or      edx, 1E0EA49Ah
  00000001422BBBC4  mov     r10d, eax
  00000001422BBBC7  or      r10d, 0FFFFDFE5h
  00000001422BBBCE  and     r10d, edx
  00000001422BBBD1  imul    r10d, ebx
  00000001422BBBD5  mov     r9, rdi
  00000001422BBBD8  or      r10, rdi
  00000001422BBBDB  mov     [rsp+5A8h+var_1C0], r10
  00000001422BBBE3  test    r11b, sil
  00000001422BBBE6  cmovnz  r10, [rsp+5A8h+var_248]
  00000001422BBBEF  mov     [rsp+5A8h+var_1C8], r10
  00000001422BBBF7  mov     rdx, 2776ED0EF1CA6155h
  00000001422BBC01  or      rdx, rbp
  00000001422BBC04  mov     rdi, r12
  00000001422BBC07  or      rdi, 0FFFFFFFFFFFFDEAEh
  00000001422BBC0E  and     rdi, rdx
  00000001422BBC11  mov     rdx, 2F6CDE77159A37F8h
  00000001422BBC1B  or      rdx, rbp
  00000001422BBC1E  mov     r8, r12
  00000001422BBC21  or      r8, 0FFFFFFFFFFFFCC87h
  00000001422BBC28  and     r8, rdx
  00000001422BBC2B  or      rcx, r9
  00000001422BBC2E  imul    r8, rbx
  00000001422BBC32  add     r8, rcx
  00000001422BBC35  mov     rcx, 930314E5B6EABE1h
  00000001422BBC3F  or      rcx, rbp
  00000001422BBC42  and     rcx, [rsp+5A8h+var_4F0]
  00000001422BBC4A  mov     rdx, 52A6062B02F3B1Fh
  00000001422BBC54  or      rdx, rbp
  00000001422BBC57  mov     rax, r12
  00000001422BBC5A  or      rax, 0FFFFFFFFFFFFCCE4h
  00000001422BBC60  and     rax, rdx
  00000001422BBC63  imul    rdi, rbx
  00000001422BBC67  mov     rdx, [rsp+5A8h+var_590]
  00000001422BBC6C  and     rdx, rdi
  00000001422BBC6F  not     rdx
  00000001422BBC72  mov     [rsp+5A8h+var_590], rdx
  00000001422BBC77  add     r8, [rsp+5A8h+var_380]
  00000001422BBC7F  mov     [rsp+5A8h+var_130], r8
  00000001422BBC87  not     r8
  00000001422BBC8A  imul    rcx, rbx
  00000001422BBC8E  add     rcx, rdx
  00000001422BBC91  imul    rax, rbx
  00000001422BBC95  add     rax, rdx
  00000001422BBC98  not     rax
  00000001422BBC9B  and     rax, r8
  00000001422BBC9E  mov     [rsp+5A8h+var_360], r8
  00000001422BBCA6  not     rax
  00000001422BBCA9  and     rax, rcx
  00000001422BBCAC  mov     rcx, 94637DB71153C8DCh
  00000001422BBCB6  mov     [rsp+5A8h+var_538], rbp
  00000001422BBCBB  or      rcx, rbp
  00000001422BBCBE  mov     rdx, r12
  00000001422BBCC1  or      rdx, 0FFFFFFFFFFFFFFA7h
  00000001422BBCC5  and     rdx, rcx
  00000001422BBCC8  mov     rcx, 587406809505F767h
  00000001422BBCD2  or      rcx, rbp
  00000001422BBCD5  mov     r9, r12
  00000001422BBCD8  or      r9, 0FFFFFFFFFFFFCC9Ch
  00000001422BBCDF  and     r9, rcx
  00000001422BBCE2  mov     [rsp+5A8h+var_498], rbx
  00000001422BBCEA  imul    rdx, rbx
  00000001422BBCEE  imul    r9, rbx
  00000001422BBCF2  and     r9, r8
  00000001422BBCF5  not     r9
  00000001422BBCF8  and     r9, rdx
  00000001422BBCFB  test    r11b, sil
  00000001422BBCFE  cmovnz  r9, rax
  00000001422BBD02  mov     [rsp+5A8h+var_200], r9
  00000001422BBD0A  mov     r14, [rsp+5A8h+var_558]
  00000001422BBD0F  mov     rax, r14
  00000001422BBD12  not     rax
  00000001422BBD15  mov     rcx, rax
  00000001422BBD18  mov     rbx, rax
  00000001422BBD1B  mov     r11, [rsp+5A8h+var_528]
  00000001422BBD23  and     rcx, r11
  00000001422BBD26  mov     [rsp+5A8h+var_4F0], rcx
  00000001422BBD2E  mov     r10, [rsp+5A8h+var_568]
  00000001422BBD33  mov     rax, r10
  00000001422BBD36  and     rax, rcx
  00000001422BBD39  mov     [rsp+5A8h+var_340], rax
  00000001422BBD41  mov     r12, [rsp+5A8h+var_5A8]
  00000001422BBD45  mov     rcx, r12
  00000001422BBD48  and     rcx, rdi
  00000001422BBD4B  mov     [rsp+5A8h+var_348], rcx
  00000001422BBD53  and     rcx, rax
  00000001422BBD56  not     rcx
  00000001422BBD59  mov     rax, 0A158F89636C6EF89h
  00000001422BBD63  imul    rax, rcx
  00000001422BBD67  mov     rdx, r12
  00000001422BBD6A  not     rdx
  00000001422BBD6D  mov     [rsp+5A8h+var_598], rdx
  00000001422BBD72  mov     r15, [rsp+5A8h+var_520]
  00000001422BBD7A  mov     r9, r15
  00000001422BBD7D  and     r9, r12
  00000001422BBD80  mov     [rsp+5A8h+var_168], r9
  00000001422BBD88  not     r9
  00000001422BBD8B  mov     rcx, r10
  00000001422BBD8E  and     rcx, rdx
  00000001422BBD91  mov     [rsp+5A8h+var_230], rcx
  00000001422BBD99  not     rcx
  00000001422BBD9C  and     rcx, r9
  00000001422BBD9F  mov     rsi, r9
  00000001422BBDA2  mov     [rsp+5A8h+var_178], r9
  00000001422BBDAA  not     rcx
  00000001422BBDAD  and     rcx, r11
  00000001422BBDB0  not     rcx
  00000001422BBDB3  and     rcx, rdi
  00000001422BBDB6  mov     r8, r14
  00000001422BBDB9  and     r8, rcx
  00000001422BBDBC  not     rcx
  00000001422BBDBF  and     rcx, rbx
  00000001422BBDC2  not     rcx
  00000001422BBDC5  not     r8
  00000001422BBDC8  and     r8, rcx
  00000001422BBDCB  mov     rdx, 3E454B3D8A1F0021h
  00000001422BBDD5  imul    rdx, r8
  00000001422BBDD9  mov     r9, rdi
  00000001422BBDDC  not     r9
  00000001422BBDDF  mov     r8, r10
  00000001422BBDE2  and     r8, r12
  00000001422BBDE5  mov     rcx, r8
  00000001422BBDE8  mov     r13, r8
  00000001422BBDEB  mov     [rsp+5A8h+var_308], r8
  00000001422BBDF3  not     rcx
  00000001422BBDF6  mov     r8, rbx
  00000001422BBDF9  mov     r10, rbx
  00000001422BBDFC  and     r8, r9
  00000001422BBDFF  mov     [rsp+5A8h+var_358], r8
  00000001422BBE07  mov     rbp, r9
  00000001422BBE0A  and     rcx, r8
  00000001422BBE0D  mov     rbx, [rsp+5A8h+var_560]
  00000001422BBE12  mov     r9, rbx
  00000001422BBE15  and     r9, rcx
  00000001422BBE18  not     r9
  00000001422BBE1B  not     rcx
  00000001422BBE1E  mov     r8, r11
  00000001422BBE21  and     rcx, r11
  00000001422BBE24  not     rcx
  00000001422BBE27  and     rcx, r9
  00000001422BBE2A  mov     r9, 0FB833BB53E0B1836h
  00000001422BBE34  imul    r9, rcx
  00000001422BBE38  add     r9, rax
  00000001422BBE3B  mov     rax, r14
  00000001422BBE3E  and     rax, rbp
  00000001422BBE41  mov     rcx, rbx
  00000001422BBE44  and     rcx, rax
  00000001422BBE47  not     rax
  00000001422BBE4A  and     r11, rax
  00000001422BBE4D  not     r11
  00000001422BBE50  not     rcx
  00000001422BBE53  and     rcx, r11
  00000001422BBE56  not     rcx
  00000001422BBE59  and     rcx, r13
  00000001422BBE5C  mov     r11, 522E5AA47A2ACAD4h
  00000001422BBE66  imul    r11, rcx
  00000001422BBE6A  add     r11, r9
  00000001422BBE6D  mov     rcx, r10
  00000001422BBE70  mov     r13, rdi
  00000001422BBE73  and     rcx, rdi
  00000001422BBE76  mov     r9, rcx
  00000001422BBE79  and     r9, rsi
  00000001422BBE7C  mov     rsi, r8
  00000001422BBE7F  and     rsi, r9
  00000001422BBE82  not     r9
  00000001422BBE85  and     r9, rbx
  00000001422BBE88  not     r9
  00000001422BBE8B  not     rsi
  00000001422BBE8E  and     rsi, r9
  00000001422BBE91  not     rsi
  00000001422BBE94  mov     r9, 0FD8817AF50B1B72Ah
  00000001422BBE9E  imul    r9, rsi
  00000001422BBEA2  add     r9, r11
  00000001422BBEA5  add     r9, rdx
  00000001422BBEA8  mov     rdx, r8
  00000001422BBEAB  mov     rsi, r8
  00000001422BBEAE  mov     rdi, r15
  00000001422BBEB1  and     rdx, r15
  00000001422BBEB4  mov     [rsp+5A8h+var_418], rdx
  00000001422BBEBC  mov     r8, rdx
  00000001422BBEBF  not     r8
  00000001422BBEC2  mov     [rsp+5A8h+var_180], r8
  00000001422BBECA  mov     r11, [rsp+5A8h+var_438]
  00000001422BBED2  and     r11, r8
  00000001422BBED5  mov     rdx, r10
  00000001422BBED8  and     rdx, r11
  00000001422BBEDB  not     rdx
  00000001422BBEDE  not     r11
  00000001422BBEE1  and     r11, r14
  00000001422BBEE4  not     r11
  00000001422BBEE7  and     r11, rdx
  00000001422BBEEA  mov     rdx, r12
  00000001422BBEED  and     rdx, r11
  00000001422BBEF0  not     r11
  00000001422BBEF3  mov     r15, [rsp+5A8h+var_598]
  00000001422BBEF8  and     r11, r15
  00000001422BBEFB  not     r11
  00000001422BBEFE  not     rdx
  00000001422BBF01  and     rdx, r11
  00000001422BBF04  not     rdx
  00000001422BBF07  and     rdx, rbp
  00000001422BBF0A  mov     r11, 4887AD693E2B5DB4h
  00000001422BBF14  imul    r11, rdx
  00000001422BBF18  mov     r8, r14
  00000001422BBF1B  and     r8, r15
  00000001422BBF1E  mov     [rsp+5A8h+var_370], r8
  00000001422BBF26  mov     rdx, rdi
  00000001422BBF29  and     rdx, r8
  00000001422BBF2C  and     rsi, rdx
  00000001422BBF2F  not     rdx
  00000001422BBF32  and     rdx, rbx
  00000001422BBF35  not     rdx
  00000001422BBF38  not     rsi
  00000001422BBF3B  and     rsi, rdx
  00000001422BBF3E  not     rsi
  00000001422BBF41  and     rsi, rbp
  00000001422BBF44  mov     rdx, 61333C846FACEB71h
  00000001422BBF4E  imul    rdx, rsi
  00000001422BBF52  add     rdx, r9
  00000001422BBF55  add     rdx, r11
  00000001422BBF58  mov     [rsp+5A8h+var_338], rdx
  00000001422BBF60  mov     r9, rbx
  00000001422BBF63  and     r9, r13
  00000001422BBF66  mov     [rsp+5A8h+var_350], r9
  00000001422BBF6E  mov     rdx, r10
  00000001422BBF71  and     rdx, r9
  00000001422BBF74  not     rdx
  00000001422BBF77  and     rdx, rdi
  00000001422BBF7A  mov     r11, r12
  00000001422BBF7D  and     r11, rdx
  00000001422BBF80  not     rdx
  00000001422BBF83  mov     r8, r15
  00000001422BBF86  and     rdx, r15
  00000001422BBF89  not     rdx
  00000001422BBF8C  not     r11
  00000001422BBF8F  and     r11, rdx
  00000001422BBF92  mov     rdx, 0FC9A68DE7118E773h
  00000001422BBF9C  imul    rdx, r11
  00000001422BBFA0  not     rcx
  00000001422BBFA3  and     rcx, rax
  00000001422BBFA6  mov     rsi, rbx
  00000001422BBFA9  and     rcx, rbx
  00000001422BBFAC  not     rcx
  00000001422BBFAF  and     rcx, r12
  00000001422BBFB2  mov     rbx, rdi
  00000001422BBFB5  mov     rax, rdi
  00000001422BBFB8  and     rax, rcx
  00000001422BBFBB  not     rcx
  00000001422BBFBE  mov     r9, [rsp+5A8h+var_568]
  00000001422BBFC3  and     rcx, r9
  00000001422BBFC6  not     rcx
  00000001422BBFC9  not     rax
  00000001422BBFCC  and     rax, rcx
  00000001422BBFCF  mov     rcx, 0F666292CAF61DA2Eh
  00000001422BBFD9  imul    rcx, rax
  00000001422BBFDD  add     rcx, rdx
  00000001422BBFE0  mov     rdx, r8
  00000001422BBFE3  mov     [rsp+5A8h+var_570], rbp
  00000001422BBFE8  and     rdx, rbp
  00000001422BBFEB  mov     rax, rdi
  00000001422BBFEE  and     rax, rdx
  00000001422BBFF1  and     rax, rsi
  00000001422BBFF4  mov     r11, r10
  00000001422BBFF7  mov     [rsp+5A8h+var_588], r10
  00000001422BBFFC  and     r11, rax
  00000001422BBFFF  not     r11
  00000001422BC002  not     rax
  00000001422BC005  and     rax, r14
  00000001422BC008  not     rax
  00000001422BC00B  and     rax, r11
  00000001422BC00E  mov     r11, 0D9A4C3680B0D3BA4h
  00000001422BC018  imul    r11, rax
  00000001422BC01C  add     r11, rcx
  00000001422BC01F  mov     rcx, rsi
  00000001422BC022  and     rcx, r12
  00000001422BC025  mov     [rsp+5A8h+var_238], rcx
  00000001422BC02D  mov     rax, rdi
  00000001422BC030  and     rax, rcx
  00000001422BC033  mov     r15, r13
  00000001422BC036  mov     rcx, r13
  00000001422BC039  and     rcx, rax
  00000001422BC03C  not     rax
  00000001422BC03F  and     rax, rbp
  00000001422BC042  not     rax
  00000001422BC045  not     rcx
  00000001422BC048  and     rcx, r14
  00000001422BC04B  and     rcx, rax
  00000001422BC04E  not     rcx
  00000001422BC051  mov     rax, 0D78EE44DB4B6B8A2h
  00000001422BC05B  imul    rax, rcx
  00000001422BC05F  add     rax, r11
  00000001422BC062  and     r10, r8
  00000001422BC065  mov     [rsp+5A8h+var_438], r10
  00000001422BC06D  mov     rcx, r10
  00000001422BC070  mov     [rsp+5A8h+var_548], r13
  00000001422BC075  and     rcx, r13
  00000001422BC078  mov     r14, [rsp+5A8h+var_528]
  00000001422BC080  and     rcx, r14
  00000001422BC083  mov     r11, rdi
  00000001422BC086  and     r11, rcx
  00000001422BC089  not     rcx
  00000001422BC08C  and     rcx, r9
  00000001422BC08F  not     rcx
  00000001422BC092  not     r11
  00000001422BC095  and     r11, rcx
  00000001422BC098  mov     r9, 9C5D365151F2F1C9h
  00000001422BC0A2  imul    r9, r11
  00000001422BC0A6  add     r9, rax
  00000001422BC0A9  mov     r13, rdi
  00000001422BC0AC  and     r13, r15
  00000001422BC0AF  mov     rdi, r14
  00000001422BC0B2  and     rdi, r13
  00000001422BC0B5  not     rdi
  00000001422BC0B8  mov     rbp, r14
  00000001422BC0BB  mov     r11, r8
  00000001422BC0BE  and     rbp, r8
  00000001422BC0C1  mov     r15, rbp
  00000001422BC0C4  not     r15
  00000001422BC0C7  mov     rax, rbx
  00000001422BC0CA  and     rax, r15
  00000001422BC0CD  mov     [rsp+5A8h+var_458], rax
  00000001422BC0D5  mov     rsi, [rsp+5A8h+var_238]
  00000001422BC0DD  not     rsi
  00000001422BC0E0  mov     [rsp+5A8h+var_1E0], rsi
  00000001422BC0E8  and     r15, rsi
  00000001422BC0EB  not     r15
  00000001422BC0EE  mov     rcx, [rsp+5A8h+var_588]
  00000001422BC0F3  and     r15, rcx
  00000001422BC0F6  not     r15
  00000001422BC0F9  and     r15, r13
  00000001422BC0FC  not     r13
  00000001422BC0FF  mov     r8, [rsp+5A8h+var_560]
  00000001422BC104  and     r13, r8
  00000001422BC107  not     r13
  00000001422BC10A  and     r13, rdi
  00000001422BC10D  mov     rax, [rsp+5A8h+var_558]
  00000001422BC112  mov     rsi, rax
  00000001422BC115  and     rsi, r13
  00000001422BC118  not     r13
  00000001422BC11B  and     r13, rcx
  00000001422BC11E  not     r13
  00000001422BC121  not     rsi
  00000001422BC124  and     rsi, r13
  00000001422BC127  mov     r10, [rsp+5A8h+var_5A8]
  00000001422BC12B  mov     rdi, r10
  00000001422BC12E  and     rdi, rsi
  00000001422BC131  not     rsi
  00000001422BC134  and     rsi, r11
  00000001422BC137  not     rsi
  00000001422BC13A  not     rdi
  00000001422BC13D  and     rdi, rsi
  00000001422BC140  mov     r12, 0E6E954D566BD11F8h
  00000001422BC14A  imul    r12, rdi
  00000001422BC14E  add     r12, r9
  00000001422BC151  mov     r13, rax
  00000001422BC154  mov     rsi, [rsp+5A8h+var_548]
  00000001422BC159  and     r13, rsi
  00000001422BC15C  mov     [rsp+5A8h+var_480], r13
  00000001422BC164  not     r13
  00000001422BC167  mov     r9, rbx
  00000001422BC16A  mov     rdi, rbx
  00000001422BC16D  and     rdi, r13
  00000001422BC170  mov     r11, r8
  00000001422BC173  and     rdi, r8
  00000001422BC176  not     rdi
  00000001422BC179  and     rdi, r10
  00000001422BC17C  not     rdi
  00000001422BC17F  mov     rbx, 0FB9D536450D5834Dh
  00000001422BC189  imul    rbx, rdi
  00000001422BC18D  add     rbx, r12
  00000001422BC190  add     rbx, [rsp+5A8h+var_338]
  00000001422BC198  not     rdx
  00000001422BC19B  and     rdx, rcx
  00000001422BC19E  mov     r8, r14
  00000001422BC1A1  and     rdx, r14
  00000001422BC1A4  not     rdx
  00000001422BC1A7  and     rdx, r9
  00000001422BC1AA  not     rdx
  00000001422BC1AD  mov     rdi, 25C4C7EBC1FD9F43h
  00000001422BC1B7  imul    rdi, rdx
  00000001422BC1BB  mov     r14, rax
  00000001422BC1BE  mov     rcx, [rsp+5A8h+var_568]
  00000001422BC1C3  and     rax, rcx
  00000001422BC1C6  not     rax
  00000001422BC1C9  mov     [rsp+5A8h+var_1D0], rax
  00000001422BC1D1  mov     rdx, r10
  00000001422BC1D4  and     rdx, rax
  00000001422BC1D7  mov     r9, [rsp+5A8h+var_350]
  00000001422BC1DF  and     rdx, r9
  00000001422BC1E2  mov     r12, 0A3328943AB02FF7h
  00000001422BC1EC  imul    r12, rdx
  00000001422BC1F0  add     r12, rdi
  00000001422BC1F3  mov     rdx, r14
  00000001422BC1F6  and     rdx, r11
  00000001422BC1F9  mov     [rsp+5A8h+var_338], rdx
  00000001422BC201  mov     rax, [rsp+5A8h+var_230]
  00000001422BC209  and     rdx, rax
  00000001422BC20C  not     rdx
  00000001422BC20F  and     rdx, rsi
  00000001422BC212  mov     r11, rsi
  00000001422BC215  not     rdx
  00000001422BC218  mov     rdi, 0C3995A58283760D5h
  00000001422BC222  imul    rdi, rdx
  00000001422BC226  add     rdi, r12
  00000001422BC229  not     r9
  00000001422BC22C  mov     rdx, r8
  00000001422BC22F  and     rdx, [rsp+5A8h+var_570]
  00000001422BC234  mov     r12, rcx
  00000001422BC237  mov     r8, rcx
  00000001422BC23A  and     r12, rdx
  00000001422BC23D  not     rdx
  00000001422BC240  and     r9, rdx
  00000001422BC243  and     r9, rax
  00000001422BC246  not     r9
  00000001422BC249  and     r9, r14
  00000001422BC24C  mov     rax, 323E883CFDD51381h
  00000001422BC256  imul    rax, r9
  00000001422BC25A  add     rax, rdi
  00000001422BC25D  not     r12
  00000001422BC260  and     rdx, [rsp+5A8h+var_520]
  00000001422BC268  not     rdx
  00000001422BC26B  and     rdx, r12
  00000001422BC26E  mov     rsi, [rsp+5A8h+var_588]
  00000001422BC273  mov     rcx, rsi
  00000001422BC276  and     rcx, r10
  00000001422BC279  mov     [rsp+5A8h+var_350], rcx
  00000001422BC281  and     rdx, rcx
  00000001422BC284  mov     r9, 3FCDCA3A7C9AE513h
  00000001422BC28E  imul    r9, rdx
  00000001422BC292  add     r9, rax
  00000001422BC295  mov     rax, r8
  00000001422BC298  and     rax, rbp
  00000001422BC29B  not     rax
  00000001422BC29E  mov     rcx, [rsp+5A8h+var_458]
  00000001422BC2A6  not     rcx
  00000001422BC2A9  and     rax, r14
  00000001422BC2AC  and     rax, rcx
  00000001422BC2AF  not     rax
  00000001422BC2B2  mov     r12, r11
  00000001422BC2B5  and     rax, r11
  00000001422BC2B8  mov     rdx, 795381DE697B297Dh
  00000001422BC2C2  imul    rdx, rax
  00000001422BC2C6  add     rdx, r9
  00000001422BC2C9  mov     rcx, [rsp+5A8h+var_358]
  00000001422BC2D1  not     rcx
  00000001422BC2D4  and     rcx, r13
  00000001422BC2D7  not     rcx
  00000001422BC2DA  and     rcx, [rsp+5A8h+var_418]
  00000001422BC2E2  mov     rax, [rsp+5A8h+var_598]
  00000001422BC2E7  and     rax, rcx
  00000001422BC2EA  not     rax
  00000001422BC2ED  not     rcx
  00000001422BC2F0  and     rcx, r10
  00000001422BC2F3  not     rcx
  00000001422BC2F6  and     rcx, rax
  00000001422BC2F9  mov     rax, 3972E9451E8BBD59h
  00000001422BC303  imul    rax, rcx
  00000001422BC307  add     rax, rdx
  00000001422BC30A  mov     rcx, [rsp+5A8h+var_438]
  00000001422BC312  not     rcx
  00000001422BC315  mov     [rsp+5A8h+var_458], rcx
  00000001422BC31D  mov     rdx, r14
  00000001422BC320  and     rdx, r10
  00000001422BC323  mov     r9, rdx
  00000001422BC326  not     r9
  00000001422BC329  and     r9, rcx
  00000001422BC32C  and     r9, r8
  00000001422BC32F  mov     r11, [rsp+5A8h+var_560]
  00000001422BC334  and     r9, r11
  00000001422BC337  mov     r10, r12
  00000001422BC33A  and     r10, r9
  00000001422BC33D  not     r9
  00000001422BC340  mov     rdi, [rsp+5A8h+var_570]
  00000001422BC345  and     r9, rdi
  00000001422BC348  not     r9
  00000001422BC34B  not     r10
  00000001422BC34E  and     r10, r9
  00000001422BC351  not     r10
  00000001422BC354  mov     r9, 0B948C6867B1FBB2h
  00000001422BC35E  imul    r9, r10
  00000001422BC362  add     r9, rax
  00000001422BC365  mov     rcx, [rsp+5A8h+var_348]
  00000001422BC36D  and     rcx, r11
  00000001422BC370  and     r14, rcx
  00000001422BC373  not     rcx
  00000001422BC376  and     rcx, rsi
  00000001422BC379  not     rcx
  00000001422BC37C  not     r14
  00000001422BC37F  and     r14, rcx
  00000001422BC382  mov     r11, [rsp+5A8h+var_520]
  00000001422BC38A  mov     r10, r11
  00000001422BC38D  and     r10, r14
  00000001422BC390  not     r14
  00000001422BC393  and     r14, r8
  00000001422BC396  not     r14
  00000001422BC399  not     r10
  00000001422BC39C  and     r10, r14
  00000001422BC39F  mov     rax, 0FF6D020F47CEEFD1h
  00000001422BC3A9  imul    rax, r10
  00000001422BC3AD  add     rax, r9
  00000001422BC3B0  mov     rcx, [rsp+5A8h+var_340]
  00000001422BC3B8  not     rcx
  00000001422BC3BB  mov     r9, [rsp+5A8h+var_4F0]
  00000001422BC3C3  not     r9
  00000001422BC3C6  and     r9, r11
  00000001422BC3C9  mov     [rsp+5A8h+var_4F0], r9
  00000001422BC3D1  not     r9
  00000001422BC3D4  and     r9, rcx
  00000001422BC3D7  not     r9
  00000001422BC3DA  and     r9, r12
  00000001422BC3DD  not     r9
  00000001422BC3E0  and     r9, [rsp+5A8h+var_5A8]
  00000001422BC3E4  mov     r10, 8467CFAEFA3679CBh
  00000001422BC3EE  imul    r10, r9
  00000001422BC3F2  add     r10, rax
  00000001422BC3F5  not     r15
  00000001422BC3F8  mov     r9, 3A3DE77305B28641h
  00000001422BC402  imul    r9, r15
  00000001422BC406  add     r9, r10
  00000001422BC409  and     rbp, [rsp+5A8h+var_480]
  00000001422BC411  mov     rax, r8
  00000001422BC414  and     rax, rbp
  00000001422BC417  not     rax
  00000001422BC41A  not     rbp
  00000001422BC41D  and     rbp, r11
  00000001422BC420  not     rbp
  00000001422BC423  and     rbp, rax
  00000001422BC426  mov     rax, 0B509E7FE5D57D067h
  00000001422BC430  imul    rax, rbp
  00000001422BC434  add     rax, r9
  00000001422BC437  add     rax, rbx
  00000001422BC43A  and     rdx, rdi
  00000001422BC43D  mov     rbx, rdi
  00000001422BC440  not     rdx
  00000001422BC443  and     rdx, r8
  00000001422BC446  mov     r14, r8
  00000001422BC449  mov     r9, [rsp+5A8h+var_528]
  00000001422BC451  mov     r8, r9
  00000001422BC454  and     r8, rdx
  00000001422BC457  not     rdx
  00000001422BC45A  mov     r12, [rsp+5A8h+var_560]
  00000001422BC45F  and     rdx, r12
  00000001422BC462  not     rdx
  00000001422BC465  not     r8
  00000001422BC468  and     r8, rdx
  00000001422BC46B  not     r8
  00000001422BC46E  mov     rcx, 0DD20FB7D31FAAA5Fh
  00000001422BC478  imul    rcx, r8
  00000001422BC47C  mov     r8, rsi
  00000001422BC47F  and     r8, r12
  00000001422BC482  mov     [rsp+5A8h+var_340], r8
  00000001422BC48A  not     r8
  00000001422BC48D  mov     rbp, [rsp+5A8h+var_558]
  00000001422BC492  mov     rdx, rbp
  00000001422BC495  and     rdx, r9
  00000001422BC498  mov     rsi, r9
  00000001422BC49B  not     rdx
  00000001422BC49E  and     rdx, r8
  00000001422BC4A1  mov     r8, r11
  00000001422BC4A4  mov     r10, [rsp+5A8h+var_598]
  00000001422BC4A9  and     r8, r10
  00000001422BC4AC  mov     [rsp+5A8h+var_358], r8
  00000001422BC4B4  not     r8
  00000001422BC4B7  mov     r15, [rsp+5A8h+var_548]
  00000001422BC4BC  and     r8, r15
  00000001422BC4BF  not     rdx
  00000001422BC4C2  mov     rdi, [rsp+5A8h+var_5A8]
  00000001422BC4C6  and     rdx, rdi
  00000001422BC4C9  and     r15, rdx
  00000001422BC4CC  not     rdx
  00000001422BC4CF  and     rdx, rbx
  00000001422BC4D2  not     rdx
  00000001422BC4D5  not     r15
  00000001422BC4D8  and     r15, r11
  00000001422BC4DB  and     r15, rdx
  00000001422BC4DE  not     r15
  00000001422BC4E1  mov     rdx, 2FF32A20E0B8029Fh
  00000001422BC4EB  imul    rdx, r15
  00000001422BC4EF  add     rdx, rcx
  00000001422BC4F2  mov     rcx, r9
  00000001422BC4F5  and     rcx, r14
  00000001422BC4F8  not     rcx
  00000001422BC4FB  and     rcx, rbx
  00000001422BC4FE  mov     r9, r10
  00000001422BC501  and     r9, rcx
  00000001422BC504  not     r9
  00000001422BC507  not     rcx
  00000001422BC50A  and     rcx, rdi
  00000001422BC50D  not     rcx
  00000001422BC510  and     rcx, r9
  00000001422BC513  mov     r11, [rsp+5A8h+var_588]
  00000001422BC518  mov     r9, r11
  00000001422BC51B  and     r9, rcx
  00000001422BC51E  not     r9
  00000001422BC521  not     rcx
  00000001422BC524  and     rcx, rbp
  00000001422BC527  not     rcx
  00000001422BC52A  and     rcx, r9
  00000001422BC52D  not     rcx
  00000001422BC530  mov     r9, 699241C142873DB8h
  00000001422BC53A  imul    r9, rcx
  00000001422BC53E  add     r9, rdx
  00000001422BC541  mov     rdi, r12
  00000001422BC544  mov     rcx, [rsp+5A8h+var_480]
  00000001422BC54C  and     rcx, r12
  00000001422BC54F  not     rcx
  00000001422BC552  and     r13, rsi
  00000001422BC555  not     r13
  00000001422BC558  and     r13, r10
  00000001422BC55B  and     r13, rcx
  00000001422BC55E  not     r13
  00000001422BC561  and     r13, r14
  00000001422BC564  mov     rcx, 0EB4E4694C9AE306Dh
  00000001422BC56E  imul    rcx, r13
  00000001422BC572  add     rcx, r9
  00000001422BC575  mov     r9, [rsp+5A8h+var_308]
  00000001422BC57D  and     r9, rbx
  00000001422BC580  not     r9
  00000001422BC583  and     r9, rbp
  00000001422BC586  mov     r14, rbp
  00000001422BC589  mov     rdx, r12
  00000001422BC58C  and     rdx, r9
  00000001422BC58F  not     rdx
  00000001422BC592  not     r9
  00000001422BC595  and     r9, rsi
  00000001422BC598  not     r9
  00000001422BC59B  and     r9, rdx
  00000001422BC59E  not     r9
  00000001422BC5A1  mov     rdx, 1C5926C9F3B0235h
  00000001422BC5AB  imul    rdx, r9
  00000001422BC5AF  add     rdx, rcx
  00000001422BC5B2  not     r8
  00000001422BC5B5  and     r8, r11
  00000001422BC5B8  mov     r12, r11
  00000001422BC5BB  not     r8
  00000001422BC5BE  and     r8, rdi
  00000001422BC5C1  mov     rcx, 113AF061DC1B7F95h
  00000001422BC5CB  imul    rcx, r8
  00000001422BC5CF  add     rcx, rdx
  00000001422BC5D2  add     rcx, rax
  00000001422BC5D5  mov     rax, 28A4C233009FEB81h
  00000001422BC5DF  mov     r9, [rsp+5A8h+var_538]
  00000001422BC5E4  or      rax, r9
  00000001422BC5E7  mov     r10, [rsp+5A8h+var_490]
  00000001422BC5EF  mov     rdx, r10
  00000001422BC5F2  or      rdx, 0FFFFFFFFFFFFDCFEh
  00000001422BC5F9  mov     [rsp+5A8h+var_308], rdx
  00000001422BC601  and     rax, rdx
  00000001422BC604  mov     rsi, [rsp+5A8h+var_498]
  00000001422BC60C  imul    rax, rsi
  00000001422BC610  mov     r11, [rsp+5A8h+var_590]
  00000001422BC615  add     rax, r11
  00000001422BC618  mov     rdx, rax
  00000001422BC61B  not     rdx
  00000001422BC61E  not     rcx
  00000001422BC621  mov     r13, [rsp+5A8h+var_360]
  00000001422BC629  and     rcx, r13
  00000001422BC62C  mov     r8, rcx
  00000001422BC62F  not     r8
  00000001422BC632  and     r8, rdx
  00000001422BC635  not     r8
  00000001422BC638  and     rax, rcx
  00000001422BC63B  not     rax
  00000001422BC63E  and     rax, r8
  00000001422BC641  and     rcx, rdx
  00000001422BC644  sub     rax, rcx
  00000001422BC647  mov     rcx, 39BF430A9B07B6F5h
  00000001422BC651  or      rcx, r9
  00000001422BC654  mov     r8, r10
  00000001422BC657  mov     rdx, r10
  00000001422BC65A  or      rdx, 0FFFFFFFFFFFFCD8Eh
  00000001422BC661  and     rdx, rcx
  00000001422BC664  mov     rcx, 21A0B7FB4EF98014h
  00000001422BC66E  or      rcx, r9
  00000001422BC671  mov     rbx, r10
  00000001422BC674  or      rbx, 0FFFFFFFFFFFFFFEFh
  00000001422BC678  and     rbx, rcx
  00000001422BC67B  imul    rdx, rsi
  00000001422BC67F  add     rdx, r11
  00000001422BC682  imul    rbx, rsi
  00000001422BC686  add     rbx, r11
  00000001422BC689  not     rbx
  00000001422BC68C  and     rbx, r13
  00000001422BC68F  not     rbx
  00000001422BC692  and     rbx, rdx
  00000001422BC695  mov     rdi, [rsp+5A8h+var_578]
  00000001422BC69A  movzx   ebp, byte ptr [rsp+5A8h+var_5A0]
  00000001422BC69F  test    dil, bpl
  00000001422BC6A2  cmovnz  rbx, rax
  00000001422BC6A6  mov     rax, 440222E53148D3D1h
  00000001422BC6B0  or      rax, r9
  00000001422BC6B3  mov     rcx, r10
  00000001422BC6B6  or      rcx, 0FFFFFFFFFFFFECAEh
  00000001422BC6BD  and     rcx, rax
  00000001422BC6C0  mov     rdx, 0BDA4DD4013860CEFh
  00000001422BC6CA  or      rdx, r9
  00000001422BC6CD  mov     r10, r9
  00000001422BC6D0  mov     rax, r8
  00000001422BC6D3  or      rax, 0FFFFFFFFFFFFFF94h
  00000001422BC6D7  and     rax, rdx
  00000001422BC6DA  imul    rcx, rsi
  00000001422BC6DE  add     rcx, r11
  00000001422BC6E1  imul    rax, rsi
  00000001422BC6E5  mov     r9, rsi
  00000001422BC6E8  add     rax, r11
  00000001422BC6EB  not     rax
  00000001422BC6EE  and     rax, r13
  00000001422BC6F1  not     rax
  00000001422BC6F4  and     rax, rcx
  00000001422BC6F7  mov     rcx, 0C68C3EC77A8622C4h
  00000001422BC701  or      rcx, r10
  00000001422BC704  mov     rdx, r8
  00000001422BC707  or      rdx, 0FFFFFFFFFFFFDDBFh
  00000001422BC70E  and     rdx, rcx
  00000001422BC711  mov     rcx, 99B26AD69001FDDFh
  00000001422BC71B  or      rcx, r10
  00000001422BC71E  mov     r15, r8
  00000001422BC721  or      r15, 0FFFFFFFFFFFFCEA4h
  00000001422BC728  and     r15, rcx
  00000001422BC72B  imul    rdx, rsi
  00000001422BC72F  imul    r15, rsi
  00000001422BC733  and     r15, r13
  00000001422BC736  not     r15
  00000001422BC739  and     r15, rdx
  00000001422BC73C  test    dil, bpl
  00000001422BC73F  cmovnz  r15, rax
  00000001422BC743  mov     rax, [rsp+5A8h+var_470]
  00000001422BC74B  cmovnz  rax, [rsp+5A8h+var_4E0]
  00000001422BC754  mov     [rsp+5A8h+var_548], rax
  00000001422BC759  mov     rax, 0A0D1E24C03C0F759h
  00000001422BC763  or      rax, r10
  00000001422BC766  mov     rsi, r8
  00000001422BC769  mov     rcx, r8
  00000001422BC76C  or      rcx, 0FFFFFFFFFFFFCCA6h
  00000001422BC773  and     rcx, rax
  00000001422BC776  imul    rcx, r9
  00000001422BC77A  add     rcx, r11
  00000001422BC77D  mov     rax, 0FF418E7970942702h
  00000001422BC787  or      rax, r10
  00000001422BC78A  mov     rdx, r8
  00000001422BC78D  or      rdx, 0FFFFFFFFFFFFDCFDh
  00000001422BC794  mov     [rsp+5A8h+var_348], rdx
  00000001422BC79C  and     rax, rdx
  00000001422BC79F  imul    rax, r9
  00000001422BC7A3  add     rax, r11
  00000001422BC7A6  not     rax
  00000001422BC7A9  and     rax, r13
  00000001422BC7AC  not     rax
  00000001422BC7AF  and     rax, rcx
  00000001422BC7B2  mov     rcx, 8A848C5AAC4EEB6Dh
  00000001422BC7BC  or      rcx, r10
  00000001422BC7BF  mov     rdx, r8
  00000001422BC7C2  or      rdx, 0FFFFFFFFFFFFDC96h
  00000001422BC7C9  and     rdx, rcx
  00000001422BC7CC  mov     rcx, 0B458DFA8933F7102h
  00000001422BC7D6  or      rcx, r10
  00000001422BC7D9  or      rsi, 0FFFFFFFFFFFFCEFDh
  00000001422BC7E0  and     rsi, rcx
  00000001422BC7E3  imul    rdx, r9
  00000001422BC7E7  add     rdx, r11
  00000001422BC7EA  imul    rsi, r9
  00000001422BC7EE  add     rsi, r11
  00000001422BC7F1  not     rsi
  00000001422BC7F4  and     rsi, r13
  00000001422BC7F7  not     rsi
  00000001422BC7FA  and     rsi, rdx
  00000001422BC7FD  test    dil, bpl
  00000001422BC800  cmovnz  rsi, rax
  00000001422BC804  xor     eax, eax
  00000001422BC806  mov     rcx, [rsp+5A8h+var_580]
  00000001422BC80B  bt      rcx, 37h ; '7'
  00000001422BC810  setnb   al
  00000001422BC813  shr     rcx, 2Ah
  00000001422BC817  not     ecx
  00000001422BC819  and     ecx, 43h
  00000001422BC81C  imul    rcx, rax
  00000001422BC820  mov     [rsp+5A8h+var_590], rcx
  00000001422BC825  mov     r13, [rsp+5A8h+var_5A8]
  00000001422BC829  mov     r10, r13
  00000001422BC82C  mov     rax, [rsp+5A8h+var_4F8]
  00000001422BC834  and     r10, rax
  00000001422BC837  not     rax
  00000001422BC83A  mov     r8, r14
  00000001422BC83D  and     rax, r14
  00000001422BC840  not     rax
  00000001422BC843  not     r10
  00000001422BC846  and     r10, rax
  00000001422BC849  mov     rax, r10
  00000001422BC84C  mov     ecx, dword ptr [rsp+5A8h+var_518]
  00000001422BC853  shl     rax, cl
  00000001422BC856  mov     ebp, dword ptr [rsp+5A8h+var_4B0]
  00000001422BC85D  mov     ecx, ebp
  00000001422BC85F  shr     r10, cl
  00000001422BC862  not     rax
  00000001422BC865  not     r10
  00000001422BC868  and     r10, rax
  00000001422BC86B  mov     r9, [rsp+5A8h+var_440]
  00000001422BC873  mov     r14, r9
  00000001422BC876  not     r14
  00000001422BC879  and     r12, r14
  00000001422BC87C  not     r12
  00000001422BC87F  mov     rax, r8
  00000001422BC882  mov     rdi, r8
  00000001422BC885  and     rax, r9
  00000001422BC888  not     rax
  00000001422BC88B  and     rax, [rsp+5A8h+var_598]
  00000001422BC890  and     rax, r12
  00000001422BC893  mov     r11, [rsp+5A8h+var_370]
  00000001422BC89B  mov     rdx, r11
  00000001422BC89E  not     rdx
  00000001422BC8A1  mov     r8, rdx
  00000001422BC8A4  mov     [rsp+5A8h+var_360], rdx
  00000001422BC8AC  mov     rdx, r14
  00000001422BC8AF  and     rdx, r11
  00000001422BC8B2  and     r11, r9
  00000001422BC8B5  mov     r12, r11
  00000001422BC8B8  mov     rcx, [rsp+5A8h+var_458]
  00000001422BC8C0  and     rcx, r9
  00000001422BC8C3  and     r9, r8
  00000001422BC8C6  lea     r11, [r11+r11*2]
  00000001422BC8CA  not     r12
  00000001422BC8CD  lea     r8, [r12+r12*2]
  00000001422BC8D1  add     r11, r9
  00000001422BC8D4  add     r11, r8
  00000001422BC8D7  lea     rax, [rax+rax*2]
  00000001422BC8DB  add     r11, rax
  00000001422BC8DE  not     r9
  00000001422BC8E1  not     rdx
  00000001422BC8E4  and     rdx, r9
  00000001422BC8E7  not     rdx
  00000001422BC8EA  lea     rax, [rdx+rdx*2]
  00000001422BC8EE  sub     r11, rax
  00000001422BC8F1  mov     rax, rdi
  00000001422BC8F4  and     rax, r14
  00000001422BC8F7  not     rax
  00000001422BC8FA  and     rax, r13
  00000001422BC8FD  add     rax, r11
  00000001422BC900  and     r14, [rsp+5A8h+var_438]
  00000001422BC908  not     r14
  00000001422BC90B  not     rcx
  00000001422BC90E  and     rcx, r14
  00000001422BC911  sub     rax, rcx
  00000001422BC914  add     rax, 2
  00000001422BC918  mov     rdx, rax
  00000001422BC91B  mov     ecx, ebp
  00000001422BC91D  shr     rdx, cl
  00000001422BC920  mov     r9, r13
  00000001422BC923  mov     rcx, [rsp+5A8h+var_2F8]
  00000001422BC92B  and     r9, rcx
  00000001422BC92E  not     rcx
  00000001422BC931  and     rcx, rdi
  00000001422BC934  not     rcx
  00000001422BC937  not     r9
  00000001422BC93A  and     r9, rcx
  00000001422BC93D  not     rdx
  00000001422BC940  mov     ecx, dword ptr [rsp+5A8h+var_518]
  00000001422BC947  shl     rax, cl
  00000001422BC94A  mov     r11, r9
  00000001422BC94D  shl     r11, cl
  00000001422BC950  not     rax
  00000001422BC953  and     rax, rdx
  00000001422BC956  not     r11
  00000001422BC959  mov     ecx, ebp
  00000001422BC95B  shr     r9, cl
  00000001422BC95E  not     r9
  00000001422BC961  and     r9, r11
  00000001422BC964  not     r10
  00000001422BC967  imul    r10, [rsp+5A8h+var_590]
  00000001422BC96D  mov     rcx, r10
  00000001422BC970  not     rcx
  00000001422BC973  mov     rdx, [rsp+5A8h+var_580]
  00000001422BC978  mov     r8, rdx
  00000001422BC97B  shr     r8, 23h
  00000001422BC97F  not     r8d
  00000001422BC982  and     r8d, 26101h
  00000001422BC989  mov     [rsp+5A8h+var_440], r8
  00000001422BC991  not     rax
  00000001422BC994  imul    rax, r8
  00000001422BC998  mov     rdi, rax
  00000001422BC99B  not     rdi
  00000001422BC99E  mov     r8, rdx
  00000001422BC9A1  shr     r8, 0Dh
  00000001422BC9A5  and     r8d, 10000001h
  00000001422BC9AC  mov     [rsp+5A8h+var_570], r8
  00000001422BC9B1  not     r9
  00000001422BC9B4  imul    r9, r8
  00000001422BC9B8  mov     r11, r9
  00000001422BC9BB  not     r11
  00000001422BC9BE  mov     r14, rdi
  00000001422BC9C1  and     r14, r11
  00000001422BC9C4  mov     rdx, rcx
  00000001422BC9C7  and     rdx, r14
  00000001422BC9CA  not     rdx
  00000001422BC9CD  not     r14
  00000001422BC9D0  and     r14, r10
  00000001422BC9D3  not     r14
  00000001422BC9D6  and     r14, rdx
  00000001422BC9D9  mov     r13, r10
  00000001422BC9DC  and     r13, rdi
  00000001422BC9DF  mov     r12, rcx
  00000001422BC9E2  and     r12, rdi
  00000001422BC9E5  and     rdi, r9
  00000001422BC9E8  not     r12
  00000001422BC9EB  mov     rdx, r10
  00000001422BC9EE  and     rdx, rax
  00000001422BC9F1  mov     rbp, rdx
  00000001422BC9F4  not     rbp
  00000001422BC9F7  and     r12, rbp
  00000001422BC9FA  and     rbp, r9
  00000001422BC9FD  and     r9, r13
  00000001422BCA00  not     r13
  00000001422BCA03  and     r13, r11
  00000001422BCA06  lea     r8, ds:0[r13*2]
  00000001422BCA0E  add     r8, r13
  00000001422BCA11  not     r13
  00000001422BCA14  not     r9
  00000001422BCA17  and     r9, r13
  00000001422BCA1A  not     r9
  00000001422BCA1D  shl     r9, 2
  00000001422BCA21  sub     r8, r9
  00000001422BCA24  not     r12
  00000001422BCA27  and     r12, r11
  00000001422BCA2A  not     rdi
  00000001422BCA2D  and     rdi, rcx
  00000001422BCA30  add     rdi, r12
  00000001422BCA33  and     rax, r11
  00000001422BCA36  and     rcx, rax
  00000001422BCA39  not     rax
  00000001422BCA3C  and     rax, r10
  00000001422BCA3F  not     rax
  00000001422BCA42  not     rcx
  00000001422BCA45  and     rcx, rax
  00000001422BCA48  not     rcx
  00000001422BCA4B  lea     rax, [rcx+rcx*2]
  00000001422BCA4F  add     rax, rdi
  00000001422BCA52  add     rax, r8
  00000001422BCA55  sub     rax, r14
  00000001422BCA58  and     rdx, r11
  00000001422BCA5B  not     rdx
  00000001422BCA5E  not     rbp
  00000001422BCA61  and     rbp, rdx
  00000001422BCA64  not     rbp
  00000001422BCA67  lea     rcx, ds:0[rbp*2]
  00000001422BCA6F  add     rcx, rbp
  00000001422BCA72  lea     rax, [rax+rcx+1]
  00000001422BCA77  mov     rdx, [rsp+5A8h+var_580]
  00000001422BCA7C  mov     r8, rdx
  00000001422BCA7F  not     r8
  00000001422BCA82  shr     r8, 3
  00000001422BCA86  mov     rcx, 10000000001h
  00000001422BCA90  and     r8, rcx
  00000001422BCA93  mov     r10, [rsp+5A8h+var_5A8]
  00000001422BCA97  and     r10, rsi
  00000001422BCA9A  not     rsi
  00000001422BCA9D  and     rsi, [rsp+5A8h+var_558]
  00000001422BCAA2  not     rsi
  00000001422BCAA5  not     r10
  00000001422BCAA8  and     r10, rsi
  00000001422BCAAB  mov     rcx, rdx
  00000001422BCAAE  shr     rcx, 12h
  00000001422BCAB2  not     ecx
  00000001422BCAB4  and     ecx, 42000001h
  00000001422BCABA  mov     rdx, rcx
  00000001422BCABD  mov     r9, r10
  00000001422BCAC0  mov     ecx, dword ptr [rsp+5A8h+var_518]
  00000001422BCAC7  shl     r9, cl
  00000001422BCACA  mov     ecx, dword ptr [rsp+5A8h+var_4B0]
  00000001422BCAD1  shr     r10, cl
  00000001422BCAD4  mov     rcx, rdx
  00000001422BCAD7  imul    rcx, r8
  00000001422BCADB  not     r9
  00000001422BCADE  not     r10
  00000001422BCAE1  and     r10, r9
  00000001422BCAE4  mov     r8, [rsp+5A8h+var_410]
  00000001422BCAEC  mov     rdx, r8
  00000001422BCAEF  not     rdx
  00000001422BCAF2  not     r10
  00000001422BCAF5  imul    r10, rcx
  00000001422BCAF9  mov     r13, rcx
  00000001422BCAFC  mov     [rsp+5A8h+var_4F8], rcx
  00000001422BCB04  mov     rcx, r10
  00000001422BCB07  mov     r11, r10
  00000001422BCB0A  not     rcx
  00000001422BCB0D  mov     rsi, rax
  00000001422BCB10  and     rsi, rcx
  00000001422BCB13  mov     r9, r8
  00000001422BCB16  and     r9, rsi
  00000001422BCB19  not     rsi
  00000001422BCB1C  and     rsi, rdx
  00000001422BCB1F  mov     rdi, rdx
  00000001422BCB22  and     rdi, rcx
  00000001422BCB25  not     rdi
  00000001422BCB28  and     rdi, rax
  00000001422BCB2B  mov     r14, r8
  00000001422BCB2E  mov     r10, r8
  00000001422BCB31  and     r14, rax
  00000001422BCB34  mov     r8, rax
  00000001422BCB37  and     r8, r11
  00000001422BCB3A  not     rax
  00000001422BCB3D  and     r11, rax
  00000001422BCB40  not     r11
  00000001422BCB43  mov     r12, r10
  00000001422BCB46  and     r12, r11
  00000001422BCB49  and     r11, rsi
  00000001422BCB4C  mov     [rsp+5A8h+var_370], r11
  00000001422BCB54  not     rsi
  00000001422BCB57  not     r9
  00000001422BCB5A  and     r9, rsi
  00000001422BCB5D  not     r14
  00000001422BCB60  and     r14, rcx
  00000001422BCB63  add     r14, rdi
  00000001422BCB66  mov     r11, r8
  00000001422BCB69  not     r11
  00000001422BCB6C  and     r11, r10
  00000001422BCB6F  sub     r14, r11
  00000001422BCB72  not     r12
  00000001422BCB75  lea     r11, [r14+r12*2]
  00000001422BCB79  and     rax, rcx
  00000001422BCB7C  not     rax
  00000001422BCB7F  mov     [rsp+5A8h+var_518], rdx
  00000001422BCB87  and     rax, rdx
  00000001422BCB8A  add     rax, rax
  00000001422BCB8D  sub     r11, rax
  00000001422BCB90  sub     r11, r9
  00000001422BCB93  and     r8, rdx
  00000001422BCB96  not     r8
  00000001422BCB99  lea     rax, [r8+r8*2]
  00000001422BCB9D  sub     r11, rax
  00000001422BCBA0  mov     [rsp+5A8h+var_458], r11
  00000001422BCBA8  mov     rax, [rsp+5A8h+var_540]
  00000001422BCBAD  add     rax, rsp
  00000001422BCBB0  add     rax, 5A8h
  00000001422BCBB6  mov     rcx, [rsp+5A8h+var_2F0]
  00000001422BCBBE  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001422BCBC2  add     r8, 5A8h
  00000001422BCBC9  imul    rax, [rsp+5A8h+var_570]
  00000001422BCBCF  imul    r8, [rsp+5A8h+var_590]
  00000001422BCBD5  add     r8, rax
  00000001422BCBD8  mov     rax, [rsp+5A8h+var_548]
  00000001422BCBDD  add     rax, rsp
  00000001422BCBE0  add     rax, 5A8h
  00000001422BCBE6  imul    rax, r13
  00000001422BCBEA  mov     rcx, [rsp+5A8h+var_3A8]
  00000001422BCBF2  add     rcx, rsp
  00000001422BCBF5  add     rcx, 5A8h
  00000001422BCBFC  mov     r10, [rsp+5A8h+var_440]
  00000001422BCC04  imul    rcx, r10
  00000001422BCC08  mov     rsi, rax
  00000001422BCC0B  not     rsi
  00000001422BCC0E  mov     r9, rsi
  00000001422BCC11  and     rsi, rcx
  00000001422BCC14  not     rsi
  00000001422BCC17  and     rsi, r8
  00000001422BCC1A  mov     rdi, r8
  00000001422BCC1D  not     r8
  00000001422BCC20  mov     r11, rcx
  00000001422BCC23  not     r11
  00000001422BCC26  and     rdi, rcx
  00000001422BCC29  not     rdi
  00000001422BCC2C  and     rdi, rax
  00000001422BCC2F  and     r9, r8
  00000001422BCC32  and     rax, rcx
  00000001422BCC35  not     rax
  00000001422BCC38  and     rax, r8
  00000001422BCC3B  and     r8, r11
  00000001422BCC3E  not     r8
  00000001422BCC41  and     rdi, r8
  00000001422BCC44  mov     [rsp+5A8h+var_2F0], rdi
  00000001422BCC4C  and     r11, r9
  00000001422BCC4F  not     r9
  00000001422BCC52  and     r9, rcx
  00000001422BCC55  or      rsi, rax
  00000001422BCC58  sub     rsi, r11
  00000001422BCC5B  add     rsi, r9
  00000001422BCC5E  mov     [rsp+5A8h+var_2F8], rsi
  00000001422BCC66  mov     rbp, [rsp+5A8h+var_4A0]
  00000001422BCC6E  mov     ecx, ebp
  00000001422BCC70  not     ecx
  00000001422BCC72  mov     eax, ecx
  00000001422BCC74  shr     eax, 1
  00000001422BCC76  and     eax, 10001001h
  00000001422BCC7B  mov     [rsp+5A8h+var_480], rax
  00000001422BCC83  mov     r12, [rsp+5A8h+var_378]
  00000001422BCC8B  imul    r12, rax
  00000001422BCC8F  shr     ecx, 15h
  00000001422BCC92  and     ecx, 101h
  00000001422BCC98  mov     [rsp+5A8h+var_3A8], rcx
  00000001422BCCA0  mov     r13, [rsp+5A8h+var_300]
  00000001422BCCA8  imul    r13, rcx
  00000001422BCCAC  mov     rax, r13
  00000001422BCCAF  not     rax
  00000001422BCCB2  xor     ecx, ecx
  00000001422BCCB4  test    ebp, 40000000h
  00000001422BCCBA  setz    cl
  00000001422BCCBD  mov     [rsp+5A8h+var_548], rcx
  00000001422BCCC2  mov     rdx, [rsp+5A8h+var_368]
  00000001422BCCCA  imul    rdx, rcx
  00000001422BCCCE  mov     rcx, rax
  00000001422BCCD1  and     rcx, rdx
  00000001422BCCD4  not     rcx
  00000001422BCCD7  mov     r9, r12
  00000001422BCCDA  not     r9
  00000001422BCCDD  mov     r8, rdx
  00000001422BCCE0  not     r8
  00000001422BCCE3  mov     rsi, r12
  00000001422BCCE6  and     rsi, rax
  00000001422BCCE9  mov     rdi, r13
  00000001422BCCEC  and     rdi, r8
  00000001422BCCEF  not     rdi
  00000001422BCCF2  and     rdi, r12
  00000001422BCCF5  mov     r14, r9
  00000001422BCCF8  and     r14, r8
  00000001422BCCFB  and     rax, r14
  00000001422BCCFE  not     r14
  00000001422BCD01  and     r14, r13
  00000001422BCD04  mov     r11, r13
  00000001422BCD07  and     r13, r12
  00000001422BCD0A  and     r12, rcx
  00000001422BCD0D  not     r12
  00000001422BCD10  add     r12, r12
  00000001422BCD13  and     r11, rdx
  00000001422BCD16  not     r11
  00000001422BCD19  and     r11, r9
  00000001422BCD1C  and     r9, rcx
  00000001422BCD1F  add     r9, r9
  00000001422BCD22  sub     r12, r9
  00000001422BCD25  mov     r9, rdx
  00000001422BCD28  and     r9, rsi
  00000001422BCD2B  not     rsi
  00000001422BCD2E  and     rsi, r8
  00000001422BCD31  not     rsi
  00000001422BCD34  not     r9
  00000001422BCD37  and     r9, rsi
  00000001422BCD3A  add     r9, r12
  00000001422BCD3D  and     rdi, rcx
  00000001422BCD40  lea     rcx, [rdi+rdi*2]
  00000001422BCD44  sub     r9, rcx
  00000001422BCD47  not     rax
  00000001422BCD4A  lea     rcx, [r9+rax*2]
  00000001422BCD4E  add     r11, r11
  00000001422BCD51  sub     rcx, r11
  00000001422BCD54  not     r14
  00000001422BCD57  and     r14, rax
  00000001422BCD5A  sub     rcx, r14
  00000001422BCD5D  mov     rax, r13
  00000001422BCD60  and     rdx, r13
  00000001422BCD63  not     rax
  00000001422BCD66  and     rax, r8
  00000001422BCD69  not     rax
  00000001422BCD6C  not     rdx
  00000001422BCD6F  and     rdx, rax
  00000001422BCD72  not     rdx
  00000001422BCD75  lea     rax, [rdx+rdx*2]
  00000001422BCD79  lea     r11, [rcx+rax]
  00000001422BCD7D  inc     r11
  00000001422BCD80  mov     rcx, rbp
  00000001422BCD83  not     rcx
  00000001422BCD86  mov     rdx, rcx
  00000001422BCD89  mov     ecx, ebp
  00000001422BCD8B  shr     ecx, 1Fh
  00000001422BCD8E  mov     [rsp+5A8h+var_378], rcx
  00000001422BCD96  mov     rax, rcx
  00000001422BCD99  xor     rax, 1
  00000001422BCD9D  mov     [rsp+5A8h+var_4B0], rax
  00000001422BCDA5  imul    r15, rax
  00000001422BCDA9  mov     rcx, r11
  00000001422BCDAC  not     rcx
  00000001422BCDAF  mov     rax, r15
  00000001422BCDB2  not     rax
  00000001422BCDB5  mov     r9, rdx
  00000001422BCDB8  and     r9, r15
  00000001422BCDBB  mov     r8, rcx
  00000001422BCDBE  and     r8, rax
  00000001422BCDC1  not     r8
  00000001422BCDC4  and     r8, rdx
  00000001422BCDC7  add     r8, r8
  00000001422BCDCA  and     r9, r11
  00000001422BCDCD  add     r9, r9
  00000001422BCDD0  sub     r8, r9
  00000001422BCDD3  mov     r9, r11
  00000001422BCDD6  and     r9, r15
  00000001422BCDD9  and     r15, rbp
  00000001422BCDDC  and     r15, rcx
  00000001422BCDDF  and     rax, rdx
  00000001422BCDE2  mov     [rsp+5A8h+var_368], rdx
  00000001422BCDEA  and     r11, rax
  00000001422BCDED  not     rax
  00000001422BCDF0  and     rax, rcx
  00000001422BCDF3  not     rax
  00000001422BCDF6  not     r11
  00000001422BCDF9  and     r11, rax
  00000001422BCDFC  add     r11, r15
  00000001422BCDFF  add     r11, r8
  00000001422BCE02  not     r9
  00000001422BCE05  and     r9, rdx
  00000001422BCE08  sub     r11, r9
  00000001422BCE0B  mov     [rsp+5A8h+var_300], r11
  00000001422BCE13  mov     rax, [rsp+5A8h+var_4E8]
  00000001422BCE1B  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001422BCE1F  add     r8, 5A8h
  00000001422BCE26  mov     r13, [rsp+5A8h+var_570]
  00000001422BCE2B  imul    r8, r13
  00000001422BCE2F  mov     rcx, r8
  00000001422BCE32  not     rcx
  00000001422BCE35  mov     rax, [rsp+5A8h+var_1F8]
  00000001422BCE3D  add     rax, rsp
  00000001422BCE40  add     rax, 5A8h
  00000001422BCE46  imul    rax, r10
  00000001422BCE4A  mov     rsi, rax
  00000001422BCE4D  not     rsi
  00000001422BCE50  mov     r9, [rsp+5A8h+var_330]
  00000001422BCE58  add     r9, rsp
  00000001422BCE5B  add     r9, 5A8h
  00000001422BCE62  mov     rdx, [rsp+5A8h+var_590]
  00000001422BCE67  imul    r9, rdx
  00000001422BCE6B  not     r9
  00000001422BCE6E  mov     r14, rsi
  00000001422BCE71  and     r14, r9
  00000001422BCE74  mov     r11, rcx
  00000001422BCE77  and     r11, r14
  00000001422BCE7A  not     r11
  00000001422BCE7D  and     r14, r8
  00000001422BCE80  not     r14
  00000001422BCE83  add     r14, r11
  00000001422BCE86  and     r8, r9
  00000001422BCE89  mov     rdi, rax
  00000001422BCE8C  and     rdi, r8
  00000001422BCE8F  and     rsi, r8
  00000001422BCE92  not     rsi
  00000001422BCE95  not     r8
  00000001422BCE98  and     r8, rax
  00000001422BCE9B  not     r8
  00000001422BCE9E  and     r8, rsi
  00000001422BCEA1  sub     rdi, r8
  00000001422BCEA4  add     rdi, r14
  00000001422BCEA7  and     rax, rcx
  00000001422BCEAA  and     rax, r9
  00000001422BCEAD  sub     rdi, rax
  00000001422BCEB0  not     rdi
  00000001422BCEB3  mov     rax, [rsp+5A8h+var_310]
  00000001422BCEBB  add     rax, rsp
  00000001422BCEBE  add     rax, 5A8h
  00000001422BCEC4  mov     r8, [rsp+5A8h+var_4F8]
  00000001422BCECC  imul    rax, r8
  00000001422BCED0  not     rax
  00000001422BCED3  and     rax, rdi
  00000001422BCED6  mov     [rsp+5A8h+var_310], rax
  00000001422BCEDE  mov     rax, [rsp+5A8h+var_320]
  00000001422BCEE6  imul    rax, rdx
  00000001422BCEEA  mov     r14, rdx
  00000001422BCEED  not     rax
  00000001422BCEF0  mov     rcx, [rsp+5A8h+var_208]
  00000001422BCEF8  imul    rcx, r13
  00000001422BCEFC  not     rcx
  00000001422BCEFF  and     rcx, rax
  00000001422BCF02  mov     rax, [rsp+5A8h+var_1F0]
  00000001422BCF0A  imul    rax, r10
  00000001422BCF0E  mov     r12, r10
  00000001422BCF11  not     rcx
  00000001422BCF14  add     rcx, rax
  00000001422BCF17  imul    rbx, r8
  00000001422BCF1B  mov     r15, r8
  00000001422BCF1E  mov     rax, rbx
  00000001422BCF21  not     rax
  00000001422BCF24  mov     r8, rcx
  00000001422BCF27  mov     rdi, rcx
  00000001422BCF2A  not     r8
  00000001422BCF2D  mov     rsi, rax
  00000001422BCF30  and     rsi, r8
  00000001422BCF33  not     rsi
  00000001422BCF36  mov     rdx, [rsp+5A8h+var_518]
  00000001422BCF3E  mov     r9, rdx
  00000001422BCF41  and     r9, rsi
  00000001422BCF44  not     r9
  00000001422BCF47  mov     rcx, rdx
  00000001422BCF4A  and     rcx, r8
  00000001422BCF4D  not     rcx
  00000001422BCF50  and     rcx, rbx
  00000001422BCF53  not     rcx
  00000001422BCF56  add     rcx, r9
  00000001422BCF59  mov     r10, [rsp+5A8h+var_410]
  00000001422BCF61  mov     r9, r10
  00000001422BCF64  and     r9, rbx
  00000001422BCF67  mov     r11, rdx
  00000001422BCF6A  and     r11, rbx
  00000001422BCF6D  and     rbx, rdi
  00000001422BCF70  not     rbx
  00000001422BCF73  and     rbx, r10
  00000001422BCF76  and     rbx, rsi
  00000001422BCF79  mov     rsi, r9
  00000001422BCF7C  and     rsi, r8
  00000001422BCF7F  not     rsi
  00000001422BCF82  add     rsi, rsi
  00000001422BCF85  lea     rsi, [rsi+rsi*2]
  00000001422BCF89  not     rbx
  00000001422BCF8C  shl     rbx, 2
  00000001422BCF90  sub     rbx, rsi
  00000001422BCF93  and     r8, r11
  00000001422BCF96  not     r8
  00000001422BCF99  not     r11
  00000001422BCF9C  and     r11, rdi
  00000001422BCF9F  not     r11
  00000001422BCFA2  and     r11, r8
  00000001422BCFA5  not     r11
  00000001422BCFA8  lea     r8, [rbx+r11*2]
  00000001422BCFAC  and     rax, rdx
  00000001422BCFAF  not     rax
  00000001422BCFB2  not     r9
  00000001422BCFB5  and     r9, rax
  00000001422BCFB8  and     r9, rdi
  00000001422BCFBB  lea     rax, [r9+r9*2]
  00000001422BCFBF  add     rax, rcx
  00000001422BCFC2  add     rax, r8
  00000001422BCFC5  mov     [rsp+5A8h+var_320], rax
  00000001422BCFCD  lea     r8, [rsp+5A8h]
  00000001422BCFD5  mov     rax, r8
  00000001422BCFD8  mov     rdx, [rsp+5A8h+var_1B8]
  00000001422BCFE0  and     rax, rdx
  00000001422BCFE3  mov     rcx, rax
  00000001422BCFE6  not     rcx
  00000001422BCFE9  mov     r9, r8
  00000001422BCFEC  not     r9
  00000001422BCFEF  mov     [rsp+5A8h+var_330], r9
  00000001422BCFF7  not     rdx
  00000001422BCFFA  and     rdx, r9
  00000001422BCFFD  not     rdx
  00000001422BD000  and     rdx, rcx
  00000001422BD003  lea     rax, [rdx+rax*2]
  00000001422BD007  mov     rcx, [rsp+5A8h+var_328]
  00000001422BD00F  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001422BD013  add     r8, 5A8h
  00000001422BD01A  mov     rcx, [rsp+5A8h+var_318]
  00000001422BD022  add     rcx, rsp
  00000001422BD025  add     rcx, 5A8h
  00000001422BD02C  imul    r8, r14
  00000001422BD030  imul    rcx, r13
  00000001422BD034  add     rcx, r8
  00000001422BD037  imul    rax, r15
  00000001422BD03B  mov     r8, rax
  00000001422BD03E  not     r8
  00000001422BD041  mov     r9, rcx
  00000001422BD044  not     r9
  00000001422BD047  mov     r11, r8
  00000001422BD04A  and     r11, r9
  00000001422BD04D  not     r11
  00000001422BD050  mov     rsi, rax
  00000001422BD053  and     rsi, rcx
  00000001422BD056  mov     rdx, rsi
  00000001422BD059  not     rdx
  00000001422BD05C  and     rdx, r11
  00000001422BD05F  mov     r10, [rsp+5A8h+var_1D8]
  00000001422BD067  lea     rbx, [rsp+r10+5A8h+var_5A8]
  00000001422BD06B  add     rbx, 5A8h
  00000001422BD072  imul    rbx, r12
  00000001422BD076  mov     rdi, rbx
  00000001422BD079  not     rdi
  00000001422BD07C  not     rdx
  00000001422BD07F  and     rdx, rdi
  00000001422BD082  mov     [rsp+5A8h+var_318], rdx
  00000001422BD08A  and     rax, r9
  00000001422BD08D  and     rsi, rbx
  00000001422BD090  mov     r14, rdi
  00000001422BD093  and     r14, r8
  00000001422BD096  mov     r15, rcx
  00000001422BD099  and     r15, r14
  00000001422BD09C  not     r14
  00000001422BD09F  and     r14, r9
  00000001422BD0A2  and     r9, rbx
  00000001422BD0A5  and     rbx, rax
  00000001422BD0A8  not     rax
  00000001422BD0AB  and     rcx, r8
  00000001422BD0AE  not     rcx
  00000001422BD0B1  and     rcx, rdi
  00000001422BD0B4  and     rdi, rax
  00000001422BD0B7  not     rdi
  00000001422BD0BA  not     rbx
  00000001422BD0BD  and     rbx, rdi
  00000001422BD0C0  not     rbx
  00000001422BD0C3  sub     rbx, rsi
  00000001422BD0C6  and     rcx, rax
  00000001422BD0C9  not     r14
  00000001422BD0CC  not     rcx
  00000001422BD0CF  lea     rax, [rcx+rcx*2]
  00000001422BD0D3  add     rax, r15
  00000001422BD0D6  not     r15
  00000001422BD0D9  and     r15, r14
  00000001422BD0DC  not     r15
  00000001422BD0DF  add     r15, r15
  00000001422BD0E2  sub     rbx, r15
  00000001422BD0E5  not     r9
  00000001422BD0E8  and     r9, r8
  00000001422BD0EB  add     r9, r9
  00000001422BD0EE  sub     rbx, r9
  00000001422BD0F1  add     rax, rbx
  00000001422BD0F4  mov     [rsp+5A8h+var_328], rax
  00000001422BD0FC  mov     r8, [rsp+5A8h+var_460]
  00000001422BD104  mov     rax, r8
  00000001422BD107  shl     rax, 13h
  00000001422BD10B  not     rax
  00000001422BD10E  shr     r8, 2Dh
  00000001422BD112  not     r8
  00000001422BD115  and     r8, rax
  00000001422BD118  mov     rcx, r8
  00000001422BD11B  not     rcx
  00000001422BD11E  or      rcx, [rsp+5A8h+var_268]
  00000001422BD126  or      r8, [rsp+5A8h+var_270]
  00000001422BD12E  and     r8, rcx
  00000001422BD131  mov     rcx, rax
  00000001422BD134  shr     rcx, 33h
  00000001422BD138  and     ecx, 9
  00000001422BD13B  mov     rbp, r8
  00000001422BD13E  shr     rbp, 1Fh
  00000001422BD142  not     ebp
  00000001422BD144  and     ebp, 2000001h
  00000001422BD14A  imul    rbp, rcx
  00000001422BD14E  mov     r9d, r8d
  00000001422BD151  not     r9d
  00000001422BD154  mov     ecx, r9d
  00000001422BD157  shr     ecx, 15h
  00000001422BD15A  and     ecx, 5
  00000001422BD15D  shr     r8, 26h
  00000001422BD161  not     r8d
  00000001422BD164  and     r8d, 40001h
  00000001422BD16B  imul    r8, rcx
  00000001422BD16F  mov     [rsp+5A8h+var_460], r8
  00000001422BD177  mov     ecx, r9d
  00000001422BD17A  and     ecx, 10800001h
  00000001422BD180  mov     r13d, r9d
  00000001422BD183  shr     r13d, 9
  00000001422BD187  and     r13d, 84001h
  00000001422BD18E  imul    r13, rcx
  00000001422BD192  shr     rax, 16h
  00000001422BD196  and     eax, 80001h
  00000001422BD19B  shr     r9d, 19h
  00000001422BD19F  and     r9d, 9
  00000001422BD1A3  imul    r9, rax
  00000001422BD1A7  mov     [rsp+5A8h+var_5A0], r9
  00000001422BD1AC  mov     rdx, [rsp+5A8h+var_170]
  00000001422BD1B4  imul    rdx, r8
  00000001422BD1B8  mov     rax, rdx
  00000001422BD1BB  not     rax
  00000001422BD1BE  mov     rsi, [rsp+5A8h+var_1E8]
  00000001422BD1C6  imul    rsi, r13
  00000001422BD1CA  mov     r10, [rsp+5A8h+var_1A8]
  00000001422BD1D2  imul    r10, r9
  00000001422BD1D6  mov     rcx, rsi
  00000001422BD1D9  and     rcx, r10
  00000001422BD1DC  mov     r9, rdx
  00000001422BD1DF  and     r9, rcx
  00000001422BD1E2  not     rcx
  00000001422BD1E5  and     rcx, rax
  00000001422BD1E8  not     rcx
  00000001422BD1EB  not     r9
  00000001422BD1EE  and     r9, rcx
  00000001422BD1F1  mov     r8, rax
  00000001422BD1F4  and     r8, rsi
  00000001422BD1F7  mov     rcx, r10
  00000001422BD1FA  not     rcx
  00000001422BD1FD  not     r8
  00000001422BD200  and     r8, rcx
  00000001422BD203  add     r8, r9
  00000001422BD206  mov     r9, rdx
  00000001422BD209  and     r9, rcx
  00000001422BD20C  not     r9
  00000001422BD20F  mov     r11, rax
  00000001422BD212  and     r11, r10
  00000001422BD215  not     r11
  00000001422BD218  and     r11, r9
  00000001422BD21B  mov     r9, rdx
  00000001422BD21E  and     r9, rsi
  00000001422BD221  and     rcx, rsi
  00000001422BD224  not     rsi
  00000001422BD227  mov     rdi, r9
  00000001422BD22A  and     rdi, r10
  00000001422BD22D  not     r11
  00000001422BD230  and     r11, rsi
  00000001422BD233  not     r11
  00000001422BD236  lea     r11, [rdi+r11*2]
  00000001422BD23A  not     r9
  00000001422BD23D  and     r9, r10
  00000001422BD240  not     r9
  00000001422BD243  add     r9, r9
  00000001422BD246  sub     r11, r9
  00000001422BD249  add     r11, r8
  00000001422BD24C  and     rsi, r10
  00000001422BD24F  not     rcx
  00000001422BD252  not     rsi
  00000001422BD255  and     rsi, rcx
  00000001422BD258  and     rax, rsi
  00000001422BD25B  not     rsi
  00000001422BD25E  and     rsi, rdx
  00000001422BD261  not     rax
  00000001422BD264  not     rsi
  00000001422BD267  and     rsi, rax
  00000001422BD26A  lea     rax, [r11+rsi*2]
  00000001422BD26E  inc     rax
  00000001422BD271  mov     rcx, [rsp+5A8h+var_2E8]
  00000001422BD279  mov     rcx, [rsp+rcx+5A8h]
  00000001422BD281  mov     rdx, rcx
  00000001422BD284  not     rdx
  00000001422BD287  mov     r9, rdx
  00000001422BD28A  and     r9, rax
  00000001422BD28D  not     r9
  00000001422BD290  mov     rsi, rax
  00000001422BD293  not     rsi
  00000001422BD296  mov     r8, rcx
  00000001422BD299  mov     r10, rcx
  00000001422BD29C  and     r8, rsi
  00000001422BD29F  mov     rcx, r8
  00000001422BD2A2  not     rcx
  00000001422BD2A5  and     rcx, r9
  00000001422BD2A8  mov     r12, [rsp+5A8h+var_200]
  00000001422BD2B0  imul    r12, rbp
  00000001422BD2B4  mov     [rsp+5A8h+var_578], rbp
  00000001422BD2B9  mov     r9, r12
  00000001422BD2BC  not     r9
  00000001422BD2BF  mov     rbx, r9
  00000001422BD2C2  and     rbx, rsi
  00000001422BD2C5  mov     r11, rdx
  00000001422BD2C8  and     r11, rbx
  00000001422BD2CB  not     r11
  00000001422BD2CE  not     rbx
  00000001422BD2D1  mov     rdi, r10
  00000001422BD2D4  and     rdi, rbx
  00000001422BD2D7  not     rdi
  00000001422BD2DA  and     rdi, r11
  00000001422BD2DD  mov     r15, r10
  00000001422BD2E0  mov     [rsp+5A8h+var_268], r10
  00000001422BD2E8  and     r15, r12
  00000001422BD2EB  mov     r11, rax
  00000001422BD2EE  and     r11, r15
  00000001422BD2F1  not     r11
  00000001422BD2F4  not     r15
  00000001422BD2F7  and     r15, rsi
  00000001422BD2FA  not     r15
  00000001422BD2FD  and     r15, r11
  00000001422BD300  mov     r14, r12
  00000001422BD303  and     r14, rax
  00000001422BD306  not     r14
  00000001422BD309  and     r14, rdx
  00000001422BD30C  and     r14, rbx
  00000001422BD30F  not     r15
  00000001422BD312  mov     r11, 5555555555555555h
  00000001422BD31C  imul    r15, r11
  00000001422BD320  lea     rbx, [r11+1]
  00000001422BD324  imul    r14, rbx
  00000001422BD328  mov     [rsp+5A8h+var_2E8], rbx
  00000001422BD330  add     r14, r15
  00000001422BD333  and     rax, r10
  00000001422BD336  mov     r11, r9
  00000001422BD339  and     r11, rax
  00000001422BD33C  not     r11
  00000001422BD33F  not     rax
  00000001422BD342  and     rax, r12
  00000001422BD345  not     rax
  00000001422BD348  and     rax, r11
  00000001422BD34B  not     rax
  00000001422BD34E  imul    rax, rbx
  00000001422BD352  add     rax, r14
  00000001422BD355  and     rdx, r12
  00000001422BD358  and     rdx, rsi
  00000001422BD35B  not     rdi
  00000001422BD35E  not     rdx
  00000001422BD361  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001422BD36B  imul    rdx, r10
  00000001422BD36F  add     rdx, rdi
  00000001422BD372  mov     r11, rcx
  00000001422BD375  not     r11
  00000001422BD378  and     r8, r12
  00000001422BD37B  and     rcx, r12
  00000001422BD37E  mov     rsi, r12
  00000001422BD381  and     rsi, r11
  00000001422BD384  add     rdx, rsi
  00000001422BD387  add     rdx, rax
  00000001422BD38A  sub     rdx, r8
  00000001422BD38D  and     r9, r11
  00000001422BD390  not     r9
  00000001422BD393  not     rcx
  00000001422BD396  and     rcx, r9
  00000001422BD399  sub     rdx, rcx
  00000001422BD39C  mov     [rsp+5A8h+var_270], rdx
  00000001422BD3A4  mov     rax, [rsp+5A8h+var_2C8]
  00000001422BD3AC  add     rax, rsp
  00000001422BD3AF  add     rax, 5A8h
  00000001422BD3B5  mov     rdi, r13
  00000001422BD3B8  mov     [rsp+5A8h+var_540], r13
  00000001422BD3BD  imul    rax, r13
  00000001422BD3C1  not     rax
  00000001422BD3C4  mov     rcx, [rsp+5A8h+var_530]
  00000001422BD3C9  add     rcx, rsp
  00000001422BD3CC  add     rcx, 5A8h
  00000001422BD3D3  mov     r11, [rsp+5A8h+var_460]
  00000001422BD3DB  imul    rcx, r11
  00000001422BD3DF  not     rcx
  00000001422BD3E2  and     rcx, rax
  00000001422BD3E5  mov     rax, [rsp+5A8h+var_2D8]
  00000001422BD3ED  add     rax, rsp
  00000001422BD3F0  add     rax, 5A8h
  00000001422BD3F6  mov     r12, [rsp+5A8h+var_5A0]
  00000001422BD3FB  imul    rax, r12
  00000001422BD3FF  not     rcx
  00000001422BD402  add     rcx, rax
  00000001422BD405  not     rcx
  00000001422BD408  mov     rax, [rsp+5A8h+var_2E0]
  00000001422BD410  add     rax, rsp
  00000001422BD413  add     rax, 5A8h
  00000001422BD419  imul    rax, rbp
  00000001422BD41D  not     rax
  00000001422BD420  and     rax, rcx
  00000001422BD423  mov     [rsp+5A8h+var_2C8], rax
  00000001422BD42B  mov     r13, [rsp+5A8h+var_538]
  00000001422BD430  mov     eax, r13d
  00000001422BD433  or      eax, 7F77A781h
  00000001422BD438  mov     r8, [rsp+5A8h+var_488]
  00000001422BD440  mov     r15d, r8d
  00000001422BD443  or      r15d, 0FFFFDCFEh
  00000001422BD44A  and     r15d, eax
  00000001422BD44D  mov     eax, r13d
  00000001422BD450  or      eax, 18h
  00000001422BD453  mov     ecx, r8d
  00000001422BD456  or      ecx, 27h
  00000001422BD459  and     ecx, eax
  00000001422BD45B  lea     rbp, [rsp+5A8h]
  00000001422BD463  mov     rax, rbp
  00000001422BD466  mov     rdx, [rsp+5A8h+var_260]
  00000001422BD46E  and     rax, rdx
  00000001422BD471  imul    r10, rax, -27h
  00000001422BD475  not     rax
  00000001422BD478  shl     rax, 3
  00000001422BD47C  lea     rax, [rax+rax*4]
  00000001422BD480  sub     r10, rax
  00000001422BD483  mov     rax, rdx
  00000001422BD486  not     rax
  00000001422BD489  and     rax, rbp
  00000001422BD48C  add     r10, rax
  00000001422BD48F  mov     [rsp+5A8h+var_530], r10
  00000001422BD494  mov     eax, r13d
  00000001422BD497  or      eax, 335F67E2h
  00000001422BD49C  mov     rbp, r8
  00000001422BD49F  or      r8d, 0FFFFDC9Dh
  00000001422BD4A6  and     r8d, eax
  00000001422BD4A9  mov     rax, [rsp+5A8h+var_558]
  00000001422BD4AE  mov     rdx, [rsp+5A8h+var_220]
  00000001422BD4B6  and     eax, edx
  00000001422BD4B8  not     eax
  00000001422BD4BA  mov     ebx, edx
  00000001422BD4BC  not     ebx
  00000001422BD4BE  and     ebx, dword ptr [rsp+5A8h+var_5A8]
  00000001422BD4C1  not     ebx
  00000001422BD4C3  and     ebx, eax
  00000001422BD4C5  mov     eax, r13d
  00000001422BD4C8  or      eax, 47AB1EAh
  00000001422BD4CD  mov     r10d, ebp
  00000001422BD4D0  or      r10d, 0FFFFCE95h
  00000001422BD4D7  and     r10d, eax
  00000001422BD4DA  mov     rax, [rsp+5A8h+var_4D0]
  00000001422BD4E2  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001422BD4E6  add     rdx, 5A8h
  00000001422BD4ED  mov     rax, [rsp+5A8h+var_2A8]
  00000001422BD4F5  mov     r14, [rsp+5A8h+var_4B0]
  00000001422BD4FD  imul    rax, r14
  00000001422BD501  mov     rsi, [rsp+5A8h+var_548]
  00000001422BD506  imul    rdx, rsi
  00000001422BD50A  add     rdx, rax
  00000001422BD50D  mov     [rsp+5A8h+var_4D0], rdx
  00000001422BD515  mov     rax, [rsp+5A8h+var_450]
  00000001422BD51D  add     rax, rsp
  00000001422BD520  add     rax, 5A8h
  00000001422BD526  imul    rax, rdi
  00000001422BD52A  mov     rdx, [rsp+5A8h+var_3D0]
  00000001422BD532  lea     r9, [rsp+rdx+5A8h+var_5A8]
  00000001422BD536  add     r9, 5A8h
  00000001422BD53D  imul    r9, r11
  00000001422BD541  add     r9, rax
  00000001422BD544  not     r9
  00000001422BD547  mov     rax, [rsp+5A8h+var_4E0]
  00000001422BD54F  add     rax, rsp
  00000001422BD552  add     rax, 5A8h
  00000001422BD558  imul    rax, r12
  00000001422BD55C  not     rax
  00000001422BD55F  and     rax, r9
  00000001422BD562  mov     [rsp+5A8h+var_2A8], rax
  00000001422BD56A  mov     rax, [rsp+5A8h+var_2C0]
  00000001422BD572  add     rax, rsp
  00000001422BD575  add     rax, 5A8h
  00000001422BD57B  mov     r9, [rsp+5A8h+var_240]
  00000001422BD583  add     r9, rsp
  00000001422BD586  add     r9, 5A8h
  00000001422BD58D  mov     r11, [rsp+5A8h+var_570]
  00000001422BD592  imul    r9, r11
  00000001422BD596  imul    rax, [rsp+5A8h+var_440]
  00000001422BD59F  add     rax, r9
  00000001422BD5A2  not     rax
  00000001422BD5A5  mov     rdx, [rsp+5A8h+var_2B8]
  00000001422BD5AD  add     rdx, rsp
  00000001422BD5B0  add     rdx, 5A8h
  00000001422BD5B7  imul    rdx, [rsp+5A8h+var_4F8]
  00000001422BD5C0  not     rdx
  00000001422BD5C3  and     rdx, rax
  00000001422BD5C6  mov     [rsp+5A8h+var_4E8], rdx
  00000001422BD5CE  mov     rax, [rsp+5A8h+var_298]
  00000001422BD5D6  add     rax, rsp
  00000001422BD5D9  add     rax, 5A8h
  00000001422BD5DF  mov     rdx, [rsp+5A8h+var_448]
  00000001422BD5E7  add     rdx, rsp
  00000001422BD5EA  add     rdx, 5A8h
  00000001422BD5F1  imul    rax, [rsp+5A8h+var_590]
  00000001422BD5F7  imul    rdx, r11
  00000001422BD5FB  add     rdx, rax
  00000001422BD5FE  mov     [rsp+5A8h+var_2B8], rdx
  00000001422BD606  mov     rax, [rsp+5A8h+var_2A0]
  00000001422BD60E  add     rax, rsp
  00000001422BD611  add     rax, 5A8h
  00000001422BD617  mov     rdx, [rsp+5A8h+var_2D0]
  00000001422BD61F  add     rdx, rsp
  00000001422BD622  add     rdx, 5A8h
  00000001422BD629  mov     r12, [rsp+5A8h+var_4B8]
  00000001422BD631  imul    rax, r12
  00000001422BD635  mov     rdi, [rsp+5A8h+var_468]
  00000001422BD63D  imul    rdx, rdi
  00000001422BD641  add     rdx, rax
  00000001422BD644  mov     [rsp+5A8h+var_4E0], rdx
  00000001422BD64C  mov     eax, r13d
  00000001422BD64F  or      eax, 0C8944F5Ah
  00000001422BD654  mov     edx, ebp
  00000001422BD656  or      edx, 0FFFFFCA5h
  00000001422BD65C  and     edx, eax
  00000001422BD65E  mov     rbp, rdx
  00000001422BD661  mov     rax, [rsp+5A8h+var_4D8]
  00000001422BD669  add     rax, rsp
  00000001422BD66C  add     rax, 5A8h
  00000001422BD672  mov     rdx, [rsp+5A8h+var_2B0]
  00000001422BD67A  lea     r9, [rsp+rdx+5A8h+var_5A8]
  00000001422BD67E  add     r9, 5A8h
  00000001422BD685  imul    r9, rsi
  00000001422BD689  mov     r13, rsi
  00000001422BD68C  not     r9
  00000001422BD68F  mov     rsi, [rsp+5A8h+var_3A8]
  00000001422BD697  imul    rax, rsi
  00000001422BD69B  not     rax
  00000001422BD69E  and     rax, r9
  00000001422BD6A1  not     rax
  00000001422BD6A4  mov     rdx, [rsp+5A8h+var_1C8]
  00000001422BD6AC  add     rdx, rsp
  00000001422BD6AF  add     rdx, 5A8h
  00000001422BD6B6  imul    rdx, r14
  00000001422BD6BA  add     rdx, rax
  00000001422BD6BD  mov     rax, [rsp+5A8h+var_1C0]
  00000001422BD6C5  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001422BD6C9  add     r9, 5A8h
  00000001422BD6D0  mov     r11, [rsp+5A8h+var_498]
  00000001422BD6D8  imul    r15d, r11d
  00000001422BD6DC  imul    ecx, r11d
  00000001422BD6E0  mov     rax, [rsp+5A8h+var_4A0]
  00000001422BD6E8  mov     r14, rax
  00000001422BD6EB  shr     r14, cl
  00000001422BD6EE  mov     ecx, r15d
  00000001422BD6F1  and     ecx, r14d
  00000001422BD6F4  mov     dword ptr [rsp+5A8h+var_2B0], ecx
  00000001422BD6FB  imul    r8d, r11d
  00000001422BD6FF  mov     rcx, [rsp+5A8h+var_3B0]
  00000001422BD707  or      r8, rcx
  00000001422BD70A  mov     [rsp+5A8h+var_448], r8
  00000001422BD712  not     ebx
  00000001422BD714  and     ebx, r15d
  00000001422BD717  imul    r10d, r11d
  00000001422BD71B  or      r10, rcx
  00000001422BD71E  mov     [rsp+5A8h+var_450], r10
  00000001422BD726  imul    r9, [rsp+5A8h+var_578]
  00000001422BD72C  mov     [rsp+5A8h+var_2A0], r9
  00000001422BD734  not     r14d
  00000001422BD737  and     r14d, r15d
  00000001422BD73A  mov     [rsp+5A8h+var_2C0], r14
  00000001422BD742  imul    ebp, r11d
  00000001422BD746  mov     r14, r11
  00000001422BD749  or      rbp, rcx
  00000001422BD74C  mov     [rsp+5A8h+var_2E0], rbp
  00000001422BD754  bt      eax, 1
  00000001422BD758  mov     rcx, [rsp+5A8h+var_250]
  00000001422BD760  lea     rax, [rsp+rcx+5A8h]
  00000001422BD768  mov     [rsp+5A8h+var_2D8], rax
  00000001422BD770  cmovnb  rdx, rax
  00000001422BD774  mov     [rsp+5A8h+var_298], rdx
  00000001422BD77C  mov     rax, [rsp+5A8h+var_1B0]
  00000001422BD784  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001422BD788  add     rcx, 5A8h
  00000001422BD78F  imul    rcx, [rsp+5A8h+var_480]
  00000001422BD798  not     rcx
  00000001422BD79B  mov     rdx, [rsp+5A8h+var_4C8]
  00000001422BD7A3  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001422BD7A7  add     r11, 5A8h
  00000001422BD7AE  imul    r11, rsi
  00000001422BD7B2  not     r11
  00000001422BD7B5  and     r11, rcx
  00000001422BD7B8  not     r11
  00000001422BD7BB  mov     rcx, [rsp+5A8h+var_3A0]
  00000001422BD7C3  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001422BD7C7  add     rax, 5A8h
  00000001422BD7CD  imul    rax, r13
  00000001422BD7D1  add     rax, r11
  00000001422BD7D4  cmp     dword ptr [rsp+5A8h+var_378], 0
  00000001422BD7DC  mov     rcx, [rsp+5A8h+var_500]
  00000001422BD7E4  lea     rcx, [rsp+rcx+5A8h]
  00000001422BD7EC  mov     [rsp+5A8h+var_2D0], rcx
  00000001422BD7F4  cmovz   rax, rcx
  00000001422BD7F8  mov     [rsp+5A8h+var_3A0], rax
  00000001422BD800  mov     rcx, [rsp+5A8h+var_158]
  00000001422BD808  add     rcx, rsp
  00000001422BD80B  add     rcx, 5A8h
  00000001422BD812  mov     rdx, [rsp+5A8h+var_128]
  00000001422BD81A  lea     rax, [rsp+rdx+5A8h+var_5A8]
  00000001422BD81E  add     rax, 5A8h
  00000001422BD824  imul    rcx, r12
  00000001422BD828  imul    rax, rdi
  00000001422BD82C  add     rax, rcx
  00000001422BD82F  mov     rcx, [rsp+5A8h+var_160]
  00000001422BD837  add     rcx, rsp
  00000001422BD83A  add     rcx, 5A8h
  00000001422BD841  mov     r10, [rsp+5A8h+var_3C0]
  00000001422BD849  imul    rcx, r10
  00000001422BD84D  not     rcx
  00000001422BD850  not     rax
  00000001422BD853  and     rax, rcx
  00000001422BD856  mov     [rsp+5A8h+var_4C8], rax
  00000001422BD85E  mov     rcx, [rsp+5A8h+var_120]
  00000001422BD866  add     rcx, rsp
  00000001422BD869  add     rcx, 5A8h
  00000001422BD870  imul    rcx, r12
  00000001422BD874  not     rcx
  00000001422BD877  mov     rdx, [rsp+5A8h+var_388]
  00000001422BD87F  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001422BD883  add     r11, 5A8h
  00000001422BD88A  imul    r11, rdi
  00000001422BD88E  not     r11
  00000001422BD891  and     r11, rcx
  00000001422BD894  not     r11
  00000001422BD897  mov     rax, [rsp+5A8h+var_430]
  00000001422BD89F  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001422BD8A3  add     rcx, 5A8h
  00000001422BD8AA  imul    rcx, r10
  00000001422BD8AE  add     rcx, r11
  00000001422BD8B1  mov     rdx, [rsp+5A8h+var_B8]
  00000001422BD8B9  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001422BD8BD  add     r11, 5A8h
  00000001422BD8C4  mov     rdx, [rsp+5A8h+var_118]
  00000001422BD8CC  lea     r9, [rsp+rdx+5A8h+var_5A8]
  00000001422BD8D0  add     r9, 5A8h
  00000001422BD8D7  mov     rax, [rsp+5A8h+var_540]
  00000001422BD8DC  imul    r11, rax
  00000001422BD8E0  mov     r8, [rsp+5A8h+var_460]
  00000001422BD8E8  imul    r9, r8
  00000001422BD8EC  add     r9, r11
  00000001422BD8EF  mov     rdx, [rsp+5A8h+var_F0]
  00000001422BD8F7  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001422BD8FB  add     r11, 5A8h
  00000001422BD902  imul    r11, [rsp+5A8h+var_5A0]
  00000001422BD908  not     r11
  00000001422BD90B  not     r9
  00000001422BD90E  and     r9, r11
  00000001422BD911  mov     [rsp+5A8h+var_4D8], r9
  00000001422BD919  mov     r13, [rsp+5A8h+var_538]
  00000001422BD91E  mov     r11d, r13d
  00000001422BD921  or      r11d, 0D59583F2h
  00000001422BD928  mov     rbp, [rsp+5A8h+var_488]
  00000001422BD930  mov     r9d, ebp
  00000001422BD933  or      r9d, 0FFFFFC8Dh
  00000001422BD93A  and     r9d, r11d
  00000001422BD93D  mov     rdx, [rsp+5A8h+var_110]
  00000001422BD945  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001422BD949  add     r11, 5A8h
  00000001422BD950  imul    r11, rdi
  00000001422BD954  not     r11
  00000001422BD957  mov     rdx, [rsp+5A8h+var_4A8]
  00000001422BD95F  lea     rsi, [rsp+rdx+5A8h+var_5A8]
  00000001422BD963  add     rsi, 5A8h
  00000001422BD96A  imul    rsi, r12
  00000001422BD96E  not     rsi
  00000001422BD971  and     rsi, r11
  00000001422BD974  not     rsi
  00000001422BD977  mov     rdx, [rsp+5A8h+var_290]
  00000001422BD97F  add     rdx, rsp
  00000001422BD982  add     rdx, 5A8h
  00000001422BD989  imul    rdx, r10
  00000001422BD98D  add     rdx, rsi
  00000001422BD990  imul    r9d, r14d
  00000001422BD994  mov     rdi, [rsp+5A8h+var_3B0]
  00000001422BD99C  or      r9, rdi
  00000001422BD99F  mov     [rsp+5A8h+var_430], r9
  00000001422BD9A7  test    byte ptr [rsp+5A8h+var_3E0], 1
  00000001422BD9AF  mov     r11, [rsp+5A8h+var_3F8]
  00000001422BD9B7  lea     r11, [rsp+r11+5A8h]
  00000001422BD9BF  cmovz   r11, rcx
  00000001422BD9C3  mov     [rsp+5A8h+var_290], r11
  00000001422BD9CB  mov     r10, [rsp+5A8h+var_4C8]
  00000001422BD9D3  not     r10
  00000001422BD9D6  mov     r9, [rsp+5A8h+var_530]
  00000001422BD9DB  cmovnz  r10, r9
  00000001422BD9DF  mov     [rsp+5A8h+var_4C8], r10
  00000001422BD9E7  mov     rcx, [rsp+5A8h+var_550]
  00000001422BD9EC  lea     r11, [rsp+rcx+5A8h]
  00000001422BD9F4  cmovnz  rdx, r9
  00000001422BD9F8  mov     [rsp+5A8h+var_3F8], rdx
  00000001422BDA00  imul    r11, rax
  00000001422BDA04  mov     r10, rax
  00000001422BDA07  not     r11
  00000001422BDA0A  mov     rcx, [rsp+5A8h+var_400]
  00000001422BDA12  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001422BDA16  add     rax, 5A8h
  00000001422BDA1C  imul    rax, r8
  00000001422BDA20  mov     rcx, [rsp+5A8h+var_D0]
  00000001422BDA28  mov     rsi, [rsp+5A8h+var_580]
  00000001422BDA2D  shr     rsi, cl
  00000001422BDA30  not     rax
  00000001422BDA33  and     rax, r11
  00000001422BDA36  mov     [rsp+5A8h+var_580], rax
  00000001422BDA3B  not     esi
  00000001422BDA3D  and     esi, r15d
  00000001422BDA40  mov     r15, rsi
  00000001422BDA43  mov     rcx, [rsp+5A8h+var_108]
  00000001422BDA4B  add     rcx, rsp
  00000001422BDA4E  add     rcx, 5A8h
  00000001422BDA55  mov     r11, [rsp+5A8h+var_100]
  00000001422BDA5D  add     r11, rsp
  00000001422BDA60  add     r11, 5A8h
  00000001422BDA67  mov     r12, [rsp+5A8h+var_480]
  00000001422BDA6F  imul    rcx, r12
  00000001422BDA73  imul    r11, [rsp+5A8h+var_4B0]
  00000001422BDA7C  add     r11, rcx
  00000001422BDA7F  mov     rdx, r13
  00000001422BDA82  mov     ecx, edx
  00000001422BDA84  or      ecx, 6ACAEB2Ah
  00000001422BDA8A  mov     esi, ebp
  00000001422BDA8C  or      esi, 0FFFFDCD5h
  00000001422BDA92  and     esi, ecx
  00000001422BDA94  imul    esi, r14d
  00000001422BDA98  or      rsi, rdi
  00000001422BDA9B  test    r15b, 1
  00000001422BDA9F  lea     rax, [rsp+rsi+5A8h]
  00000001422BDAA7  cmovnz  rax, r11
  00000001422BDAAB  mov     [rsp+5A8h+var_400], rax
  00000001422BDAB3  mov     rcx, [rsp+5A8h+var_288]
  00000001422BDABB  add     rcx, rsp
  00000001422BDABE  add     rcx, 5A8h
  00000001422BDAC5  mov     r13, [rsp+5A8h+var_440]
  00000001422BDACD  imul    rcx, r13
  00000001422BDAD1  not     rcx
  00000001422BDAD4  mov     rax, [rsp+5A8h+var_1A0]
  00000001422BDADC  add     rax, rsp
  00000001422BDADF  add     rax, 5A8h
  00000001422BDAE5  mov     r15, [rsp+5A8h+var_4F8]
  00000001422BDAED  imul    rax, r15
  00000001422BDAF1  not     rax
  00000001422BDAF4  and     rax, rcx
  00000001422BDAF7  mov     [rsp+5A8h+var_550], rax
  00000001422BDAFC  mov     ecx, edx
  00000001422BDAFE  or      ecx, 0AABD3E82h
  00000001422BDB04  mov     esi, ebp
  00000001422BDB06  or      esi, 0FFFFCDFDh
  00000001422BDB0C  and     esi, ecx
  00000001422BDB0E  mov     rax, [rsp+5A8h+var_428]
  00000001422BDB16  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001422BDB1A  add     rcx, 5A8h
  00000001422BDB21  mov     r11, [rsp+5A8h+var_280]
  00000001422BDB29  add     r11, rsp
  00000001422BDB2C  add     r11, 5A8h
  00000001422BDB33  imul    rcx, r8
  00000001422BDB37  imul    r11, [rsp+5A8h+var_5A0]
  00000001422BDB3D  add     r11, rcx
  00000001422BDB40  mov     rax, [rsp+5A8h+var_198]
  00000001422BDB48  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001422BDB4C  add     rcx, 5A8h
  00000001422BDB53  imul    rcx, [rsp+5A8h+var_578]
  00000001422BDB59  not     rcx
  00000001422BDB5C  not     r11
  00000001422BDB5F  and     r11, rcx
  00000001422BDB62  imul    esi, r14d
  00000001422BDB66  mov     rax, rdi
  00000001422BDB69  or      rsi, rdi
  00000001422BDB6C  mov     [rsp+5A8h+var_280], rsi
  00000001422BDB74  not     r11
  00000001422BDB77  test    r10b, 1
  00000001422BDB7B  cmovnz  r11, [rsp+5A8h+var_2D8]
  00000001422BDB84  mov     [rsp+5A8h+var_428], r11
  00000001422BDB8C  mov     ecx, edx
  00000001422BDB8E  or      ecx, 0E6A32752h
  00000001422BDB94  mov     r11d, ebp
  00000001422BDB97  or      r11d, 0FFFFDCADh
  00000001422BDB9E  and     r11d, ecx
  00000001422BDBA1  mov     rcx, [rsp+5A8h+var_3D8]
  00000001422BDBA9  add     rcx, rsp
  00000001422BDBAC  add     rcx, 5A8h
  00000001422BDBB3  mov     r10, [rsp+5A8h+var_3F0]
  00000001422BDBBB  lea     rdx, [rsp+r10+5A8h+var_5A8]
  00000001422BDBBF  add     rdx, 5A8h
  00000001422BDBC6  mov     r8, r12
  00000001422BDBC9  imul    rcx, r12
  00000001422BDBCD  mov     rdi, [rsp+5A8h+var_3A8]
  00000001422BDBD5  imul    rdx, rdi
  00000001422BDBD9  add     rdx, rcx
  00000001422BDBDC  imul    r11d, r14d
  00000001422BDBE0  or      r11, rax
  00000001422BDBE3  lea     rcx, [rsp+r11+5A8h+var_5A8]
  00000001422BDBE7  add     rcx, 5A8h
  00000001422BDBEE  mov     r10, [rsp+5A8h+var_548]
  00000001422BDBF3  imul    rcx, r10
  00000001422BDBF7  not     rcx
  00000001422BDBFA  not     rdx
  00000001422BDBFD  and     rdx, rcx
  00000001422BDC00  mov     [rsp+5A8h+var_288], rdx
  00000001422BDC08  mov     rax, [rsp+5A8h+var_420]
  00000001422BDC10  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001422BDC14  add     rcx, 5A8h
  00000001422BDC1B  imul    rcx, [rsp+5A8h+var_3E0]
  00000001422BDC24  mov     rdx, [rsp+5A8h+var_508]
  00000001422BDC2C  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001422BDC30  add     r11, 5A8h
  00000001422BDC37  mov     r14, [rsp+5A8h+var_4B8]
  00000001422BDC3F  imul    r11, r14
  00000001422BDC43  not     r11
  00000001422BDC46  mov     rdx, [rsp+5A8h+var_E8]
  00000001422BDC4E  lea     rsi, [rsp+rdx+5A8h+var_5A8]
  00000001422BDC52  add     rsi, 5A8h
  00000001422BDC59  imul    rsi, [rsp+5A8h+var_468]
  00000001422BDC62  not     rsi
  00000001422BDC65  and     rsi, r11
  00000001422BDC68  mov     rdx, [rsp+5A8h+var_278]
  00000001422BDC70  lea     rax, [rsp+rdx+5A8h+var_5A8]
  00000001422BDC74  add     rax, 5A8h
  00000001422BDC7A  imul    rax, [rsp+5A8h+var_3C0]
  00000001422BDC83  not     rsi
  00000001422BDC86  add     rax, rsi
  00000001422BDC89  not     rcx
  00000001422BDC8C  not     rax
  00000001422BDC8F  and     rax, rcx
  00000001422BDC92  mov     [rsp+5A8h+var_508], rax
  00000001422BDC9A  mov     r9, r13
  00000001422BDC9D  mov     rcx, r13
  00000001422BDCA0  mov     r13, [rsp+5A8h+var_530]
  00000001422BDCA5  imul    rcx, r13
  00000001422BDCA9  not     rcx
  00000001422BDCAC  mov     rdx, [rsp+5A8h+var_150]
  00000001422BDCB4  add     rdx, rsp
  00000001422BDCB7  add     rdx, 5A8h
  00000001422BDCBE  mov     r12, [rsp+5A8h+var_570]
  00000001422BDCC3  imul    rdx, r12
  00000001422BDCC7  not     rdx
  00000001422BDCCA  and     rdx, rcx
  00000001422BDCCD  mov     rcx, [rsp+5A8h+var_3E8]
  00000001422BDCD5  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001422BDCD9  add     rax, 5A8h
  00000001422BDCDF  mov     rsi, [rsp+5A8h+var_4B0]
  00000001422BDCE7  imul    rax, rsi
  00000001422BDCEB  mov     [rsp+5A8h+var_278], rax
  00000001422BDCF3  test    bl, 1
  00000001422BDCF6  mov     rax, [rsp+5A8h+var_448]
  00000001422BDCFE  lea     rcx, [rsp+rax+5A8h]
  00000001422BDD06  mov     rax, [rsp+5A8h+var_450]
  00000001422BDD0E  lea     rax, [rsp+rax+5A8h]
  00000001422BDD16  cmovz   rax, rcx
  00000001422BDD1A  mov     [rsp+5A8h+var_3D8], rax
  00000001422BDD22  not     rdx
  00000001422BDD25  cmovz   rdx, rcx
  00000001422BDD29  mov     [rsp+5A8h+var_3C0], rdx
  00000001422BDD31  mov     rcx, [rsp+5A8h+var_F8]
  00000001422BDD39  add     rcx, rsp
  00000001422BDD3C  add     rcx, 5A8h
  00000001422BDD43  imul    rcx, r12
  00000001422BDD47  mov     rbp, r12
  00000001422BDD4A  not     rcx
  00000001422BDD4D  mov     rdx, [rsp+5A8h+var_E0]
  00000001422BDD55  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001422BDD59  add     r11, 5A8h
  00000001422BDD60  mov     rbx, [rsp+5A8h+var_590]
  00000001422BDD65  imul    r11, rbx
  00000001422BDD69  not     r11
  00000001422BDD6C  and     r11, rcx
  00000001422BDD6F  mov     rcx, [rsp+5A8h+var_398]
  00000001422BDD77  add     rcx, rsp
  00000001422BDD7A  add     rcx, 5A8h
  00000001422BDD81  not     r11
  00000001422BDD84  imul    rcx, r9
  00000001422BDD88  mov     r12, r9
  00000001422BDD8B  add     rcx, r11
  00000001422BDD8E  not     rcx
  00000001422BDD91  mov     rdx, [rsp+5A8h+var_148]
  00000001422BDD99  lea     rax, [rsp+rdx+5A8h+var_5A8]
  00000001422BDD9D  add     rax, 5A8h
  00000001422BDDA3  imul    rax, r15
  00000001422BDDA7  not     rax
  00000001422BDDAA  and     rax, rcx
  00000001422BDDAD  mov     [rsp+5A8h+var_398], rax
  00000001422BDDB5  mov     rcx, [rsp+5A8h+var_C8]
  00000001422BDDBD  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001422BDDC1  add     r9, 5A8h
  00000001422BDDC8  imul    r9, rdi
  00000001422BDDCC  mov     rcx, [rsp+5A8h+var_248]
  00000001422BDDD4  add     rcx, rsp
  00000001422BDDD7  add     rcx, 5A8h
  00000001422BDDDE  imul    rcx, r8
  00000001422BDDE2  add     r9, rcx
  00000001422BDDE5  mov     rdx, [rsp+5A8h+var_190]
  00000001422BDDED  lea     rcx, [rsp+rdx+5A8h+var_5A8]
  00000001422BDDF1  add     rcx, 5A8h
  00000001422BDDF8  imul    rcx, r10
  00000001422BDDFC  not     rcx
  00000001422BDDFF  not     r9
  00000001422BDE02  and     r9, rcx
  00000001422BDE05  mov     [rsp+5A8h+var_3E0], r9
  00000001422BDE0D  mov     rcx, [rsp+5A8h+var_88]
  00000001422BDE15  add     rcx, rsp
  00000001422BDE18  add     rcx, 5A8h
  00000001422BDE1F  imul    rcx, r10
  00000001422BDE23  not     rcx
  00000001422BDE26  mov     r9, [rsp+5A8h+var_188]
  00000001422BDE2E  lea     r8, [rsp+r9+5A8h+var_5A8]
  00000001422BDE32  add     r8, 5A8h
  00000001422BDE39  imul    r8, rsi
  00000001422BDE3D  not     r8
  00000001422BDE40  and     r8, rcx
  00000001422BDE43  mov     r10, r8
  00000001422BDE46  mov     rcx, [rsp+5A8h+var_2D0]
  00000001422BDE4E  imul    rcx, r14
  00000001422BDE52  not     rcx
  00000001422BDE55  mov     r8, rcx
  00000001422BDE58  mov     rcx, [rsp+5A8h+var_D8]
  00000001422BDE60  add     rcx, rsp
  00000001422BDE63  add     rcx, 5A8h
  00000001422BDE6A  mov     rdi, [rsp+5A8h+var_468]
  00000001422BDE72  imul    rcx, rdi
  00000001422BDE76  not     rcx
  00000001422BDE79  and     rcx, r8
  00000001422BDE7C  mov     r8, rcx
  00000001422BDE7F  mov     rcx, [rsp+5A8h+var_3C8]
  00000001422BDE87  add     rcx, rsp
  00000001422BDE8A  add     rcx, 5A8h
  00000001422BDE91  imul    rcx, rsi
  00000001422BDE95  mov     [rsp+5A8h+var_3C8], rcx
  00000001422BDE9D  test    byte ptr [rsp+5A8h+var_2C0], 1
  00000001422BDEA5  mov     rax, [rsp+5A8h+var_390]
  00000001422BDEAD  lea     rax, [rsp+rax+5A8h]
  00000001422BDEB5  cmovnz  rax, [rsp+5A8h+var_2B8]
  00000001422BDEBE  mov     [rsp+5A8h+var_390], rax
  00000001422BDEC6  mov     rax, [rsp+5A8h+var_2E0]
  00000001422BDECE  lea     rax, [rsp+rax+5A8h]
  00000001422BDED6  mov     rcx, [rsp+5A8h+var_4E0]
  00000001422BDEDE  cmovz   rcx, rax
  00000001422BDEE2  mov     [rsp+5A8h+var_4E0], rcx
  00000001422BDEEA  mov     rcx, [rsp+5A8h+var_580]
  00000001422BDEEF  not     rcx
  00000001422BDEF2  cmovz   rcx, rax
  00000001422BDEF6  mov     [rsp+5A8h+var_580], rcx
  00000001422BDEFB  not     r8
  00000001422BDEFE  cmovz   r8, rax
  00000001422BDF02  mov     [rsp+5A8h+var_3E8], r8
  00000001422BDF0A  mov     rax, [rsp+5A8h+var_408]
  00000001422BDF12  lea     r9, [rsp+rax+5A8h]
  00000001422BDF1A  mov     rax, [rsp+5A8h+var_B0]
  00000001422BDF22  add     rax, rsp
  00000001422BDF25  add     rax, 5A8h
  00000001422BDF2B  mov     r8, [rsp+5A8h+var_5A0]
  00000001422BDF30  imul    rax, r8
  00000001422BDF34  mov     rcx, [rsp+5A8h+var_578]
  00000001422BDF39  imul    r9, rcx
  00000001422BDF3D  add     r9, rax
  00000001422BDF40  mov     r11, r9
  00000001422BDF43  test    byte ptr [rsp+5A8h+var_2B0], 1
  00000001422BDF4B  mov     rax, [rsp+5A8h+var_80]
  00000001422BDF53  lea     rax, [rsp+rax+5A8h]
  00000001422BDF5B  cmovz   rax, r13
  00000001422BDF5F  mov     [rsp+5A8h+var_408], rax
  00000001422BDF67  mov     rax, [rsp+5A8h+var_4D0]
  00000001422BDF6F  cmovz   rax, r13
  00000001422BDF73  mov     [rsp+5A8h+var_4D0], rax
  00000001422BDF7B  mov     r9, [rsp+5A8h+var_2A8]
  00000001422BDF83  not     r9
  00000001422BDF86  mov     rax, [rsp+5A8h+var_550]
  00000001422BDF8B  not     rax
  00000001422BDF8E  cmovz   rax, r13
  00000001422BDF92  mov     [rsp+5A8h+var_550], rax
  00000001422BDF97  mov     rax, [rsp+5A8h+var_2A0]
  00000001422BDF9F  mov     r9, [rax+r9]
  00000001422BDFA3  not     r10
  00000001422BDFA6  cmovz   r10, r13
  00000001422BDFAA  mov     [rsp+5A8h+var_3F0], r10
  00000001422BDFB2  mov     rax, [rsp+rdx+5A8h]
  00000001422BDFBA  cmovz   r11, r13
  00000001422BDFBE  mov     [rsp+5A8h+var_420], r11
  00000001422BDFC6  imul    rax, [rsp+5A8h+var_540]
  00000001422BDFCC  not     rax
  00000001422BDFCF  imul    r8, [rsp+5A8h+var_510]
  00000001422BDFD8  not     r8
  00000001422BDFDB  and     r8, rax
  00000001422BDFDE  mov     rax, rcx
  00000001422BDFE1  imul    rax, [rsp+5A8h+var_260]
  00000001422BDFEA  not     r8
  00000001422BDFED  add     r8, rax
  00000001422BDFF0  mov     [rsp+5A8h+var_388], r8
  00000001422BDFF8  mov     rax, [rsp+5A8h+var_A0]
  00000001422BE000  add     rax, rsp
  00000001422BE003  add     rax, 5A8h
  00000001422BE009  imul    rax, rbp
  00000001422BE00D  mov     rcx, [rsp+5A8h+var_138]
  00000001422BE015  add     rcx, rsp
  00000001422BE018  add     rcx, 5A8h
  00000001422BE01F  imul    rcx, r12
  00000001422BE023  not     rax
  00000001422BE026  not     rcx
  00000001422BE029  and     rcx, rax
  00000001422BE02C  mov     rax, [rsp+5A8h+var_98]
  00000001422BE034  add     rax, rsp
  00000001422BE037  add     rax, 5A8h
  00000001422BE03D  imul    rax, r15
  00000001422BE041  not     rcx
  00000001422BE044  add     rax, rcx
  00000001422BE047  mov     rcx, rax
  00000001422BE04A  test    bl, 1
  00000001422BE04D  mov     rax, [rsp+5A8h+var_4E8]
  00000001422BE055  not     rax
  00000001422BE058  cmovnz  rax, r13
  00000001422BE05C  mov     [rsp+5A8h+var_4E8], rax
  00000001422BE064  cmovnz  rcx, r13
  00000001422BE068  mov     [rsp+5A8h+var_570], rcx
  00000001422BE06D  mov     rcx, 9A1BECA82CF2AB52h
  00000001422BE077  mov     r11, [rsp+5A8h+var_538]
  00000001422BE07C  or      rcx, r11
  00000001422BE07F  mov     rdx, [rsp+5A8h+var_490]
  00000001422BE087  mov     rax, rdx
  00000001422BE08A  or      rax, 0FFFFFFFFFFFFDCADh
  00000001422BE090  and     rax, rcx
  00000001422BE093  mov     rcx, 90735658199B8853h
  00000001422BE09D  or      rcx, r11
  00000001422BE0A0  mov     r8, rdx
  00000001422BE0A3  mov     r10, rdx
  00000001422BE0A6  or      r8, 0FFFFFFFFFFFFFFACh
  00000001422BE0AA  and     r8, rcx
  00000001422BE0AD  mov     rsi, [rsp+5A8h+var_498]
  00000001422BE0B5  imul    r8, rsi
  00000001422BE0B9  and     r8, [rsp+5A8h+var_228]
  00000001422BE0C1  mov     [rsp+5A8h+var_4A8], r9
  00000001422BE0C9  mov     rcx, r9
  00000001422BE0CC  not     rcx
  00000001422BE0CF  and     r9, r8
  00000001422BE0D2  not     r8
  00000001422BE0D5  and     r8, rcx
  00000001422BE0D8  not     r8
  00000001422BE0DB  not     r9
  00000001422BE0DE  and     r9, r8
  00000001422BE0E1  mov     rcx, 0C50C00000003362h
  00000001422BE0EB  or      rcx, r11
  00000001422BE0EE  or      rdx, 0FFFFFFFFFFFFCC9Dh
  00000001422BE0F5  mov     [rsp+5A8h+var_4F8], rdx
  00000001422BE0FD  and     rcx, rdx
  00000001422BE100  imul    rcx, rsi
  00000001422BE104  add     r9, rcx
  00000001422BE107  mov     rcx, 47AA38875395E18Fh
  00000001422BE111  or      rcx, r11
  00000001422BE114  and     rcx, [rsp+5A8h+var_140]
  00000001422BE11C  imul    rax, rsi
  00000001422BE120  imul    rcx, rsi
  00000001422BE124  and     rcx, r9
  00000001422BE127  not     r9
  00000001422BE12A  and     r9, rax
  00000001422BE12D  not     r9
  00000001422BE130  not     rcx
  00000001422BE133  and     rcx, r9
  00000001422BE136  mov     rax, 87B6363CE428587Fh
  00000001422BE140  or      rax, r11
  00000001422BE143  mov     r8, r10
  00000001422BE146  or      r8, 0FFFFFFFFFFFFEF84h
  00000001422BE14D  mov     [rsp+5A8h+var_590], r8
  00000001422BE152  and     rax, r8
  00000001422BE155  imul    rax, rsi
  00000001422BE159  not     rcx
  00000001422BE15C  and     rcx, rax
  00000001422BE15F  not     rcx
  00000001422BE162  imul    rcx, rdi
  00000001422BE166  mov     rax, 295E9E34D7F0ACBAh
  00000001422BE170  or      rax, r11
  00000001422BE173  mov     r8, r10
  00000001422BE176  or      r8, 0FFFFFFFFFFFFDFC5h
  00000001422BE17D  and     r8, rax
  00000001422BE180  imul    r8, rsi
  00000001422BE184  imul    r8, r14
  00000001422BE188  not     rcx
  00000001422BE18B  not     r8
  00000001422BE18E  and     r8, rcx
  00000001422BE191  mov     [rsp+5A8h+var_468], r8
  00000001422BE199  mov     rax, [rsp+5A8h+var_238]
  00000001422BE1A1  mov     rdx, [rsp+5A8h+var_568]
  00000001422BE1A6  and     rax, rdx
  00000001422BE1A9  not     rax
  00000001422BE1AC  mov     rcx, [rsp+5A8h+var_1E0]
  00000001422BE1B4  mov     rbp, [rsp+5A8h+var_520]
  00000001422BE1BC  and     rcx, rbp
  00000001422BE1BF  not     rcx
  00000001422BE1C2  and     rcx, rax
  00000001422BE1C5  mov     rbx, [rsp+5A8h+var_588]
  00000001422BE1CA  mov     rax, rbx
  00000001422BE1CD  and     rax, rcx
  00000001422BE1D0  not     rax
  00000001422BE1D3  not     rcx
  00000001422BE1D6  mov     rsi, [rsp+5A8h+var_558]
  00000001422BE1DB  and     rcx, rsi
  00000001422BE1DE  not     rcx
  00000001422BE1E1  and     rcx, rax
  00000001422BE1E4  not     rcx
  00000001422BE1E7  mov     rax, 0DB6DB6DB6DB6DB68h
  00000001422BE1F1  lea     r8, [rax+6]
  00000001422BE1F5  imul    r8, rcx
  00000001422BE1F9  mov     r14, [rsp+5A8h+var_528]
  00000001422BE201  mov     rcx, r14
  00000001422BE204  mov     rdi, [rsp+5A8h+var_5A8]
  00000001422BE208  and     rcx, rdi
  00000001422BE20B  mov     r9, rbp
  00000001422BE20E  and     r9, rcx
  00000001422BE211  mov     r10, rcx
  00000001422BE214  not     rcx
  00000001422BE217  and     rcx, rdx
  00000001422BE21A  not     rcx
  00000001422BE21D  not     r9
  00000001422BE220  and     r9, rcx
  00000001422BE223  mov     r11, rsi
  00000001422BE226  mov     rdx, rsi
  00000001422BE229  and     r11, r9
  00000001422BE22C  not     r9
  00000001422BE22F  and     r9, rbx
  00000001422BE232  mov     rcx, rbx
  00000001422BE235  not     r9
  00000001422BE238  not     r11
  00000001422BE23B  and     r11, r9
  00000001422BE23E  mov     r9, 2492492492492490h
  00000001422BE248  lea     rsi, [r9+2]
  00000001422BE24C  imul    rsi, r11
  00000001422BE250  mov     rbx, [rsp+5A8h+var_598]
  00000001422BE255  mov     r9, rbx
  00000001422BE258  and     r9, [rsp+5A8h+var_418]
  00000001422BE260  not     r9
  00000001422BE263  mov     r11, [rsp+5A8h+var_180]
  00000001422BE26B  and     r11, rdi
  00000001422BE26E  not     r11
  00000001422BE271  and     r11, r9
  00000001422BE274  mov     r9, rdx
  00000001422BE277  mov     rdx, [rsp+5A8h+var_178]
  00000001422BE27F  and     rdx, r9
  00000001422BE282  not     r11
  00000001422BE285  and     r11, r9
  00000001422BE288  mov     r15, r11
  00000001422BE28B  mov     r12, [rsp+5A8h+var_560]
  00000001422BE290  mov     rdi, r12
  00000001422BE293  and     rdi, rbx
  00000001422BE296  mov     r13, [rsp+5A8h+var_1D0]
  00000001422BE29E  and     r13, rdi
  00000001422BE2A1  not     rdi
  00000001422BE2A4  and     rdi, r9
  00000001422BE2A7  and     r9, rbp
  00000001422BE2AA  and     r10, r9
  00000001422BE2AD  not     r10
  00000001422BE2B0  mov     r11, 6DB6DB6DB6DB6DB9h
  00000001422BE2BA  imul    r10, r11
  00000001422BE2BE  add     rsi, r10
  00000001422BE2C1  mov     r10, [rsp+5A8h+var_168]
  00000001422BE2C9  and     r10, rcx
  00000001422BE2CC  not     r10
  00000001422BE2CF  not     rdx
  00000001422BE2D2  and     rdx, r10
  00000001422BE2D5  not     rdx
  00000001422BE2D8  and     rdx, r14
  00000001422BE2DB  not     rdx
  00000001422BE2DE  imul    rdx, rax
  00000001422BE2E2  add     rdx, rsi
  00000001422BE2E5  add     rdx, r8
  00000001422BE2E8  mov     r10, [rsp+5A8h+var_350]
  00000001422BE2F0  not     r10
  00000001422BE2F3  mov     rcx, [rsp+5A8h+var_360]
  00000001422BE2FB  and     r10, rcx
  00000001422BE2FE  and     r10, [rsp+5A8h+var_220]
  00000001422BE306  mov     r8, 2492492492492490h
  00000001422BE310  add     r8, 0Ch
  00000001422BE314  imul    r8, r10
  00000001422BE318  add     r8, rdx
  00000001422BE31B  not     r15
  00000001422BE31E  lea     r8, [r8+r15*4]
  00000001422BE322  mov     r10, 924924924924924Eh
  00000001422BE32C  imul    r10, r13
  00000001422BE330  mov     rsi, rbp
  00000001422BE333  and     rsi, rdi
  00000001422BE336  not     rdi
  00000001422BE339  mov     r13, [rsp+5A8h+var_568]
  00000001422BE33E  and     rdi, r13
  00000001422BE341  not     rdi
  00000001422BE344  not     rsi
  00000001422BE347  and     rsi, rdi
  00000001422BE34A  not     rsi
  00000001422BE34D  add     r11, 3
  00000001422BE351  imul    r11, rsi
  00000001422BE355  add     r11, r10
  00000001422BE358  mov     r10, [rsp+5A8h+var_338]
  00000001422BE360  mov     r15, [rsp+5A8h+var_358]
  00000001422BE368  and     r15, r10
  00000001422BE36B  not     r10
  00000001422BE36E  and     r10, [rsp+5A8h+var_4F0]
  00000001422BE376  mov     rdi, [rsp+5A8h+var_5A8]
  00000001422BE37A  mov     rsi, rdi
  00000001422BE37D  and     rsi, r10
  00000001422BE380  not     r10
  00000001422BE383  and     r10, rbx
  00000001422BE386  not     r10
  00000001422BE389  not     rsi
  00000001422BE38C  and     rsi, r10
  00000001422BE38F  or      rax, 4
  00000001422BE393  imul    rax, rsi
  00000001422BE397  add     rax, r11
  00000001422BE39A  mov     rdx, [rsp+5A8h+var_418]
  00000001422BE3A2  and     rdx, [rsp+5A8h+var_438]
  00000001422BE3AA  mov     r11, 2492492492492490h
  00000001422BE3B4  lea     r10, [r11+0Bh]
  00000001422BE3B8  imul    r10, rdx
  00000001422BE3BC  add     r10, rax
  00000001422BE3BF  add     r10, r8
  00000001422BE3C2  and     rcx, rbp
  00000001422BE3C5  mov     rax, r14
  00000001422BE3C8  and     rax, rcx
  00000001422BE3CB  not     rcx
  00000001422BE3CE  and     rcx, r12
  00000001422BE3D1  not     rcx
  00000001422BE3D4  not     rax
  00000001422BE3D7  and     rax, rcx
  00000001422BE3DA  not     rax
  00000001422BE3DD  lea     rax, [rax+rax*2]
  00000001422BE3E1  sub     r10, rax
  00000001422BE3E4  mov     rax, r15
  00000001422BE3E7  not     rax
  00000001422BE3EA  imul    rax, r11
  00000001422BE3EE  mov     rdx, rax
  00000001422BE3F1  not     r9
  00000001422BE3F4  mov     r11, r13
  00000001422BE3F7  mov     r15, [rsp+5A8h+var_588]
  00000001422BE3FC  and     r11, r15
  00000001422BE3FF  mov     rcx, r11
  00000001422BE402  not     rcx
  00000001422BE405  and     rcx, r9
  00000001422BE408  and     rbx, rcx
  00000001422BE40B  not     rbx
  00000001422BE40E  not     rcx
  00000001422BE411  and     rcx, rdi
  00000001422BE414  not     rcx
  00000001422BE417  and     rcx, rbx
  00000001422BE41A  not     rcx
  00000001422BE41D  and     rcx, r12
  00000001422BE420  not     rcx
  00000001422BE423  mov     rax, 4924924924924918h
  00000001422BE42D  lea     r8, [rax+0Bh]
  00000001422BE431  imul    r8, rcx
  00000001422BE435  add     r8, rdx
  00000001422BE438  mov     r9, [rsp+5A8h+var_340]
  00000001422BE440  and     r9, [rsp+5A8h+var_230]
  00000001422BE448  imul    r9, rax
  00000001422BE44C  add     r9, r8
  00000001422BE44F  add     r9, r10
  00000001422BE452  mov     rdx, r15
  00000001422BE455  and     rdx, rbp
  00000001422BE458  mov     r8, r11
  00000001422BE45B  and     r8, r14
  00000001422BE45E  not     rdx
  00000001422BE461  and     rdx, rdi
  00000001422BE464  and     r14, rdx
  00000001422BE467  not     rdx
  00000001422BE46A  and     rdx, r12
  00000001422BE46D  not     rdx
  00000001422BE470  not     r14
  00000001422BE473  and     r14, rdx
  00000001422BE476  sub     r9, r14
  00000001422BE479  not     r8
  00000001422BE47C  and     r8, rdi
  00000001422BE47F  add     rax, 10h
  00000001422BE483  imul    rax, r8
  00000001422BE487  add     rax, r9
  00000001422BE48A  mov     rdi, [rsp+5A8h+var_538]
  00000001422BE48F  mov     ecx, edi
  00000001422BE491  or      ecx, 956C623Ah
  00000001422BE497  mov     rdx, [rsp+5A8h+var_488]
  00000001422BE49F  or      edx, 0FFFFDDC5h
  00000001422BE4A5  and     edx, ecx
  00000001422BE4A7  shr     rax, 3Eh
  00000001422BE4AB  mov     rsi, [rsp+5A8h+var_498]
  00000001422BE4B3  imul    edx, esi
  00000001422BE4B6  add     rdx, [rsp+5A8h+var_3B0]
  00000001422BE4BE  test    al, 1
  00000001422BE4C0  mov     rcx, [rsp+5A8h+var_3D0]
  00000001422BE4C8  cmovnz  rcx, [rsp+5A8h+var_70]
  00000001422BE4D1  cmovnz  rdx, [rsp+5A8h+var_500]
  00000001422BE4DA  mov     [rsp+5A8h+var_520], rdx
  00000001422BE4E2  mov     rax, [rsp+5A8h+var_370]
  00000001422BE4EA  not     rax
  00000001422BE4ED  mov     rdx, [rsp+5A8h+var_458]
  00000001422BE4F5  lea     rax, [rdx+rax*4]
  00000001422BE4F9  mov     [rsp+5A8h+var_500], rax
  00000001422BE501  mov     rax, rcx
  00000001422BE504  mov     r8, rcx
  00000001422BE507  not     rax
  00000001422BE50A  lea     r9, [rsp+5A8h]
  00000001422BE512  mov     rcx, r9
  00000001422BE515  and     rcx, rax
  00000001422BE518  mov     rdx, [rsp+5A8h+var_330]
  00000001422BE520  and     rax, rdx
  00000001422BE523  and     rdx, r8
  00000001422BE526  not     rdx
  00000001422BE529  not     rcx
  00000001422BE52C  and     rcx, rdx
  00000001422BE52F  not     rcx
  00000001422BE532  mov     rdx, rax
  00000001422BE535  add     rax, rax
  00000001422BE538  sub     rcx, rax
  00000001422BE53B  mov     rax, r8
  00000001422BE53E  and     rax, r9
  00000001422BE541  not     rdx
  00000001422BE544  not     rax
  00000001422BE547  and     rax, rdx
  00000001422BE54A  not     rax
  00000001422BE54D  lea     rax, [rcx+rax*2]
  00000001422BE551  mov     rcx, [rsp+5A8h+var_4C0]
  00000001422BE559  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001422BE55D  add     rdx, 5A8h
  00000001422BE564  mov     rcx, [rsp+5A8h+var_90]
  00000001422BE56C  add     rcx, rsp
  00000001422BE56F  add     rcx, 5A8h
  00000001422BE576  imul    rdx, [rsp+5A8h+var_540]
  00000001422BE57C  imul    rcx, [rsp+5A8h+var_460]
  00000001422BE585  add     rcx, rdx
  00000001422BE588  imul    rax, [rsp+5A8h+var_5A0]
  00000001422BE58E  mov     rdx, rax
  00000001422BE591  and     rdx, rcx
  00000001422BE594  mov     r10, [rsp+5A8h+var_4A0]
  00000001422BE59C  mov     r8, r10
  00000001422BE59F  and     r8, rdx
  00000001422BE5A2  not     rdx
  00000001422BE5A5  mov     r9, [rsp+5A8h+var_368]
  00000001422BE5AD  and     rdx, r9
  00000001422BE5B0  not     rdx
  00000001422BE5B3  not     r8
  00000001422BE5B6  and     r8, rdx
  00000001422BE5B9  mov     rdx, rcx
  00000001422BE5BC  not     rdx
  00000001422BE5BF  mov     r11, r9
  00000001422BE5C2  and     r11, rdx
  00000001422BE5C5  and     rdx, rax
  00000001422BE5C8  not     rax
  00000001422BE5CB  and     r11, rax
  00000001422BE5CE  not     r11
  00000001422BE5D1  add     r11, r11
  00000001422BE5D4  sub     r11, r8
  00000001422BE5D7  and     rcx, rax
  00000001422BE5DA  not     rcx
  00000001422BE5DD  not     rdx
  00000001422BE5E0  and     rdx, rcx
  00000001422BE5E3  mov     rax, r9
  00000001422BE5E6  and     rax, rdx
  00000001422BE5E9  not     rax
  00000001422BE5EC  not     rdx
  00000001422BE5EF  and     rdx, r10
  00000001422BE5F2  not     rdx
  00000001422BE5F5  and     rdx, rax
  00000001422BE5F8  sub     r11, rdx
  00000001422BE5FB  mov     rax, [rsp+5A8h+var_4D8]
  00000001422BE603  not     rax
  00000001422BE606  test    byte ptr [rsp+5A8h+var_578], 1
  00000001422BE60B  mov     rcx, [rsp+5A8h+var_530]
  00000001422BE610  cmovnz  rax, rcx
  00000001422BE614  mov     [rsp+5A8h+var_4D8], rax
  00000001422BE61C  cmovnz  r11, rcx
  00000001422BE620  mov     [rsp+5A8h+var_588], r11
  00000001422BE625  mov     rcx, 1923864D8A385019h
  00000001422BE62F  or      rcx, rdi
  00000001422BE632  mov     rbx, [rsp+5A8h+var_490]
  00000001422BE63A  mov     rax, rbx
  00000001422BE63D  or      rax, 0FFFFFFFFFFFFEFE6h
  00000001422BE643  and     rax, rcx
  00000001422BE646  mov     rcx, 0EA3B5A0FEEF2AF02h
  00000001422BE650  or      rcx, rdi
  00000001422BE653  and     rcx, [rsp+5A8h+var_348]
  00000001422BE65B  mov     rdx, 0E680F77967883EECh
  00000001422BE665  or      rdx, rdi
  00000001422BE668  and     rdx, [rsp+5A8h+var_78]
  00000001422BE670  imul    rdx, rsi
  00000001422BE674  and     rdx, [rsp+5A8h+var_C0]
  00000001422BE67C  mov     r9, [rsp+5A8h+var_380]
  00000001422BE684  mov     r8, r9
  00000001422BE687  not     r8
  00000001422BE68A  and     r9, rdx
  00000001422BE68D  not     rdx
  00000001422BE690  and     rdx, r8
  00000001422BE693  not     rdx
  00000001422BE696  not     r9
  00000001422BE699  and     r9, rdx
  00000001422BE69C  imul    rcx, rsi
  00000001422BE6A0  add     r9, rcx
  00000001422BE6A3  mov     rcx, 0C8A29EE1F65034C0h
  00000001422BE6AD  or      rcx, rdi
  00000001422BE6B0  mov     rdx, rbx
  00000001422BE6B3  or      rdx, 0FFFFFFFFFFFFCFBFh
  00000001422BE6BA  and     rdx, rcx
  00000001422BE6BD  imul    rax, rsi
  00000001422BE6C1  imul    rdx, rsi
  00000001422BE6C5  and     rdx, r9
  00000001422BE6C8  not     r9
  00000001422BE6CB  and     r9, rax
  00000001422BE6CE  mov     rax, 6F5A5B7EBA5587Fh
  00000001422BE6D8  or      rax, rdi
  00000001422BE6DB  mov     r10, [rsp+5A8h+var_590]
  00000001422BE6E0  and     rax, r10
  00000001422BE6E3  imul    rax, rsi
  00000001422BE6E7  not     rdx
  00000001422BE6EA  and     rdx, rax
  00000001422BE6ED  not     r9
  00000001422BE6F0  and     rdx, r9
  00000001422BE6F3  mov     [rsp+5A8h+var_528], rdx
  00000001422BE6FB  mov     rax, 5D903781457E4963h
  00000001422BE705  or      rax, rdi
  00000001422BE708  mov     rbp, rbx
  00000001422BE70B  or      rbp, 0FFFFFFFFFFFFFE9Ch
  00000001422BE712  and     rbp, rax
  00000001422BE715  mov     rax, 6926DECA78D86862h
  00000001422BE71F  or      rax, rdi
  00000001422BE722  mov     rcx, rbx
  00000001422BE725  or      rcx, 0FFFFFFFFFFFFDF9Dh
  00000001422BE72C  and     rcx, rax
  00000001422BE72F  mov     rax, 0B31303524C1528EAh
  00000001422BE739  or      rax, rdi
  00000001422BE73C  mov     rdx, rbx
  00000001422BE73F  or      rdx, 0FFFFFFFFFFFFDF95h
  00000001422BE746  and     rdx, rax
  00000001422BE749  imul    rdx, rsi
  00000001422BE74D  and     rdx, [rsp+5A8h+var_130]
  00000001422BE755  mov     r12, [rsp+5A8h+var_510]
  00000001422BE75D  mov     rax, r12
  00000001422BE760  not     rax
  00000001422BE763  and     r12, rdx
  00000001422BE766  not     rdx
  00000001422BE769  and     rdx, rax
  00000001422BE76C  not     rdx
  00000001422BE76F  not     r12
  00000001422BE772  and     r12, rdx
  00000001422BE775  imul    rcx, rsi
  00000001422BE779  add     r12, rcx
  00000001422BE77C  mov     rax, 8435EDAE3B09C27Eh
  00000001422BE786  or      rax, rdi
  00000001422BE789  or      rbx, 0FFFFFFFFFFFFFD85h
  00000001422BE790  and     rbx, rax
  00000001422BE793  imul    rbp, rsi
  00000001422BE797  mov     rax, rbp
  00000001422BE79A  not     rax
  00000001422BE79D  mov     rcx, rax
  00000001422BE7A0  mov     r14, r12
  00000001422BE7A3  not     r14
  00000001422BE7A6  imul    rbx, rsi
  00000001422BE7AA  mov     rax, rbx
  00000001422BE7AD  not     rax
  00000001422BE7B0  mov     r13, 9BB3A7D99819587Fh
  00000001422BE7BA  or      r13, rdi
  00000001422BE7BD  and     r13, r10
  00000001422BE7C0  imul    r13, rsi
  00000001422BE7C4  mov     rdx, rax
  00000001422BE7C7  mov     rsi, rax
  00000001422BE7CA  and     rdx, r13
  00000001422BE7CD  mov     [rsp+5A8h+var_5A8], rdx
  00000001422BE7D1  mov     rax, r14
  00000001422BE7D4  and     rax, rdx
  00000001422BE7D7  mov     rdi, rbp
  00000001422BE7DA  and     rdi, rax
  00000001422BE7DD  not     rax
  00000001422BE7E0  and     rax, rcx
  00000001422BE7E3  not     rax
  00000001422BE7E6  not     rdi
  00000001422BE7E9  and     rdi, rax
  00000001422BE7EC  mov     rax, rbp
  00000001422BE7EF  and     rax, r13
  00000001422BE7F2  mov     r10, r12
  00000001422BE7F5  and     r10, rax
  00000001422BE7F8  mov     r11, r12
  00000001422BE7FB  and     r11, rsi
  00000001422BE7FE  not     r11
  00000001422BE801  and     r11, rax
  00000001422BE804  not     rax
  00000001422BE807  mov     [rsp+5A8h+var_4B8], r14
  00000001422BE80F  and     rax, r14
  00000001422BE812  not     rax
  00000001422BE815  not     r10
  00000001422BE818  and     r10, rbx
  00000001422BE81B  and     r10, rax
  00000001422BE81E  mov     rdx, r13
  00000001422BE821  not     rdx
  00000001422BE824  mov     rax, r14
  00000001422BE827  and     rax, rbx
  00000001422BE82A  not     rax
  00000001422BE82D  and     rax, rdx
  00000001422BE830  mov     r15, rdx
  00000001422BE833  not     rax
  00000001422BE836  mov     r8, rcx
  00000001422BE839  and     rax, rcx
  00000001422BE83C  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001422BE846  lea     rcx, [rdx+1]
  00000001422BE84A  mov     [rsp+5A8h+var_560], rcx
  00000001422BE84F  imul    rax, rcx
  00000001422BE853  not     r10
  00000001422BE856  mov     rcx, 5555555555555555h
  00000001422BE860  imul    r10, rcx
  00000001422BE864  add     r10, rax
  00000001422BE867  not     rdi
  00000001422BE86A  imul    rdi, rdx
  00000001422BE86E  add     r10, rdi
  00000001422BE871  mov     rax, rbp
  00000001422BE874  mov     r14, rsi
  00000001422BE877  mov     [rsp+5A8h+var_568], rsi
  00000001422BE87C  and     rax, rsi
  00000001422BE87F  not     rax
  00000001422BE882  mov     rdi, r8
  00000001422BE885  mov     rdx, r8
  00000001422BE888  and     rdi, rbx
  00000001422BE88B  mov     rcx, rdi
  00000001422BE88E  not     rcx
  00000001422BE891  and     rcx, rax
  00000001422BE894  not     rcx
  00000001422BE897  and     rcx, r12
  00000001422BE89A  mov     rax, r13
  00000001422BE89D  and     rax, rcx
  00000001422BE8A0  not     rcx
  00000001422BE8A3  mov     [rsp+5A8h+var_558], r15
  00000001422BE8A8  and     rcx, r15
  00000001422BE8AB  not     rcx
  00000001422BE8AE  not     rax
  00000001422BE8B1  and     rax, rcx
  00000001422BE8B4  mov     rsi, rbp
  00000001422BE8B7  and     rsi, r15
  00000001422BE8BA  mov     r8, rsi
  00000001422BE8BD  not     r8
  00000001422BE8C0  mov     rcx, rdx
  00000001422BE8C3  mov     r15, rdx
  00000001422BE8C6  mov     [rsp+5A8h+var_598], rdx
  00000001422BE8CB  and     rcx, r13
  00000001422BE8CE  not     rcx
  00000001422BE8D1  and     rcx, r8
  00000001422BE8D4  not     rcx
  00000001422BE8D7  and     rcx, r12
  00000001422BE8DA  mov     r9, rbx
  00000001422BE8DD  and     r9, rcx
  00000001422BE8E0  not     rcx
  00000001422BE8E3  and     rcx, r14
  00000001422BE8E6  not     rcx
  00000001422BE8E9  not     r9
  00000001422BE8EC  and     r9, rcx
  00000001422BE8EF  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001422BE8F9  lea     rdx, [rcx-2]
  00000001422BE8FD  imul    rdx, r9
  00000001422BE901  imul    rax, rcx
  00000001422BE905  add     rdx, rax
  00000001422BE908  add     rdx, r10
  00000001422BE90B  mov     r14, r12
  00000001422BE90E  and     r14, r13
  00000001422BE911  mov     rcx, rbp
  00000001422BE914  mov     r10, rbp
  00000001422BE917  and     r10, r14
  00000001422BE91A  not     r14
  00000001422BE91D  and     r15, r14
  00000001422BE920  not     r15
  00000001422BE923  mov     r9, r10
  00000001422BE926  not     r9
  00000001422BE929  and     r15, r9
  00000001422BE92C  not     r15
  00000001422BE92F  and     r15, rbx
  00000001422BE932  not     r15
  00000001422BE935  add     r15, r15
  00000001422BE938  sub     rdx, r15
  00000001422BE93B  mov     rbp, [rsp+5A8h+var_5A8]
  00000001422BE93F  not     rbp
  00000001422BE942  and     rbp, rcx
  00000001422BE945  mov     r15, rcx
  00000001422BE948  mov     rcx, [rsp+5A8h+var_568]
  00000001422BE94D  and     rcx, [rsp+5A8h+var_558]
  00000001422BE952  mov     rax, [rsp+5A8h+var_4B8]
  00000001422BE95A  and     rcx, rax
  00000001422BE95D  not     rcx
  00000001422BE960  and     rcx, r15
  00000001422BE963  and     r8, rax
  00000001422BE966  and     rdi, r13
  00000001422BE969  and     rdi, rax
  00000001422BE96C  and     r13, rbx
  00000001422BE96F  and     r13, [rsp+5A8h+var_598]
  00000001422BE974  and     r13, rax
  00000001422BE977  mov     [rsp+5A8h+var_4C0], r13
  00000001422BE97F  and     rbp, rax
  00000001422BE982  mov     [rsp+5A8h+var_5A8], rbp
  00000001422BE986  mov     r13, rax
  00000001422BE989  and     rax, r15
  00000001422BE98C  mov     rbp, rax
  00000001422BE98F  mov     rax, r15
  00000001422BE992  and     r14, rbx
  00000001422BE995  and     rax, r14
  00000001422BE998  not     r14
  00000001422BE99B  mov     r15, [rsp+5A8h+var_598]
  00000001422BE9A0  and     r14, r15
  00000001422BE9A3  not     r14
  00000001422BE9A6  not     rax
  00000001422BE9A9  and     rax, r14
  00000001422BE9AC  not     r8
  00000001422BE9AF  and     rsi, r12
  00000001422BE9B2  not     rsi
  00000001422BE9B5  and     rsi, r8
  00000001422BE9B8  mov     [rsp+5A8h+var_3D0], rbx
  00000001422BE9C0  mov     r8, rbx
  00000001422BE9C3  and     r8, rsi
  00000001422BE9C6  not     rsi
  00000001422BE9C9  mov     rbx, [rsp+5A8h+var_568]
  00000001422BE9CE  and     rsi, rbx
  00000001422BE9D1  not     rsi
  00000001422BE9D4  not     r8
  00000001422BE9D7  and     r8, rsi
  00000001422BE9DA  mov     r14, 5555555555555555h
  00000001422BE9E4  imul    rax, r14
  00000001422BE9E8  imul    r8, [rsp+5A8h+var_560]
  00000001422BE9EE  add     r8, rax
  00000001422BE9F1  not     rdi
  00000001422BE9F4  lea     rax, [r14+3]
  00000001422BE9F8  imul    rax, rdi
  00000001422BE9FC  add     rax, r8
  00000001422BE9FF  add     rax, rdx
  00000001422BEA02  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001422BEA0C  add     rdx, 2
  00000001422BEA10  imul    rdx, [rsp+5A8h+var_4C0]
  00000001422BEA19  and     r13, rbx
  00000001422BEA1C  not     r13
  00000001422BEA1F  and     r13, r15
  00000001422BEA22  not     r13
  00000001422BEA25  mov     rsi, [rsp+5A8h+var_558]
  00000001422BEA2A  and     r13, rsi
  00000001422BEA2D  not     r13
  00000001422BEA30  imul    r13, [rsp+5A8h+var_2E8]
  00000001422BEA39  add     r13, rdx
  00000001422BEA3C  not     r11
  00000001422BEA3F  lea     rdx, [r14+2]
  00000001422BEA43  mov     [rsp+5A8h+var_4C0], rdx
  00000001422BEA4B  imul    r11, rdx
  00000001422BEA4F  add     r11, r13
  00000001422BEA52  and     r9, rbx
  00000001422BEA55  not     r9
  00000001422BEA58  mov     rdi, [rsp+5A8h+var_3D0]
  00000001422BEA60  and     r10, rdi
  00000001422BEA63  not     r10
  00000001422BEA66  and     r10, r9
  00000001422BEA69  lea     r9, [r14-1]
  00000001422BEA6D  mov     [rsp+5A8h+var_4B8], r9
  00000001422BEA75  imul    r10, r9
  00000001422BEA79  add     r10, r11
  00000001422BEA7C  mov     rdx, [rsp+5A8h+var_5A8]
  00000001422BEA80  not     rdx
  00000001422BEA83  imul    rdx, r9
  00000001422BEA87  add     rdx, r10
  00000001422BEA8A  add     rdx, rax
  00000001422BEA8D  not     rcx
  00000001422BEA90  add     rcx, rcx
  00000001422BEA93  sub     rdx, rcx
  00000001422BEA96  and     r12, r15
  00000001422BEA99  not     rbp
  00000001422BEA9C  not     r12
  00000001422BEA9F  and     r12, rbp
  00000001422BEAA2  and     rbx, r12
  00000001422BEAA5  not     r12
  00000001422BEAA8  and     r12, rdi
  00000001422BEAAB  not     rbx
  00000001422BEAAE  not     r12
  00000001422BEAB1  and     r12, rbx
  00000001422BEAB4  not     r12
  00000001422BEAB7  and     r12, rsi
  00000001422BEABA  lea     rbp, [rdx+r12*2]
  00000001422BEABE  mov     rax, 61C6252F8088587Fh
  00000001422BEAC8  mov     r10, [rsp+5A8h+var_538]
  00000001422BEACD  or      rax, r10
  00000001422BEAD0  mov     rdx, [rsp+5A8h+var_590]
  00000001422BEAD5  and     rax, rdx
  00000001422BEAD8  mov     rcx, 4372992F8088587Fh
  00000001422BEAE2  or      rcx, r10
  00000001422BEAE5  and     rcx, rdx
  00000001422BEAE8  mov     rdx, 795E81D0A61702A9h
  00000001422BEAF2  or      rdx, r10
  00000001422BEAF5  mov     r15, [rsp+5A8h+var_490]
  00000001422BEAFD  mov     r8, r15
  00000001422BEB00  or      r8, 0FFFFFFFFFFFFFDD6h
  00000001422BEB07  and     r8, rdx
  00000001422BEB0A  mov     rdx, 7883A878145AA781h
  00000001422BEB14  or      rdx, r10
  00000001422BEB17  and     rdx, [rsp+5A8h+var_308]
  00000001422BEB1F  mov     r9, 0D2A6FDC740D68626h
  00000001422BEB29  or      r9, r10
  00000001422BEB2C  mov     r11, r10
  00000001422BEB2F  mov     r10, r15
  00000001422BEB32  or      r10, 0FFFFFFFFFFFFFDDDh
  00000001422BEB39  and     r10, r9
  00000001422BEB3C  mov     rdi, [rsp+5A8h+var_498]
  00000001422BEB44  imul    r10, rdi
  00000001422BEB48  and     r10, [rsp+5A8h+var_A8]
  00000001422BEB50  mov     r9, [rsp+5A8h+var_218]
  00000001422BEB58  mov     r9, [rsp+r9+5A8h]
  00000001422BEB60  mov     [rsp+5A8h+var_558], r9
  00000001422BEB65  mov     rsi, r9
  00000001422BEB68  not     rsi
  00000001422BEB6B  mov     [rsp+5A8h+var_5A8], rsi
  00000001422BEB6F  and     r9, r10
  00000001422BEB72  not     r10
  00000001422BEB75  and     r10, rsi
  00000001422BEB78  not     r10
  00000001422BEB7B  not     r9
  00000001422BEB7E  and     r9, r10
  00000001422BEB81  imul    rdx, rdi
  00000001422BEB85  add     r9, rdx
  00000001422BEB88  mov     r10, 6867A35EDA710A30h
  00000001422BEB92  or      r10, r11
  00000001422BEB95  mov     rdx, r15
  00000001422BEB98  or      rdx, 0FFFFFFFFFFFFFDCFh
  00000001422BEB9F  and     rdx, r10
  00000001422BEBA2  imul    r8, rdi
  00000001422BEBA6  imul    rdx, rdi
  00000001422BEBAA  and     rdx, r9
  00000001422BEBAD  not     r9
  00000001422BEBB0  and     r9, r8
  00000001422BEBB3  imul    rcx, rdi
  00000001422BEBB7  not     rdx
  00000001422BEBBA  and     rdx, rcx
  00000001422BEBBD  not     r9
  00000001422BEBC0  and     rdx, r9
  00000001422BEBC3  imul    rax, rdi
  00000001422BEBC7  not     rdx
  00000001422BEBCA  and     rdx, rax
  00000001422BEBCD  mov     rdi, [rsp+5A8h+var_4B0]
  00000001422BEBD5  imul    rbp, rdi
  00000001422BEBD9  not     rdx
  00000001422BEBDC  mov     r12, [rsp+5A8h+var_480]
  00000001422BEBE4  imul    rdx, r12
  00000001422BEBE8  mov     r8, rdx
  00000001422BEBEB  not     r8
  00000001422BEBEE  mov     rcx, rbp
  00000001422BEBF1  and     rcx, r8
  00000001422BEBF4  not     rcx
  00000001422BEBF7  mov     rax, rbp
  00000001422BEBFA  not     rax
  00000001422BEBFD  mov     r10, rax
  00000001422BEC00  and     r10, rdx
  00000001422BEC03  not     r10
  00000001422BEC06  and     r10, rcx
  00000001422BEC09  mov     r13, [rsp+5A8h+var_548]
  00000001422BEC0E  mov     rsi, [rsp+5A8h+var_528]
  00000001422BEC16  imul    rsi, r13
  00000001422BEC1A  not     r10
  00000001422BEC1D  and     r10, rsi
  00000001422BEC20  imul    r10, r14
  00000001422BEC24  mov     rcx, rsi
  00000001422BEC27  not     rcx
  00000001422BEC2A  mov     r9, rcx
  00000001422BEC2D  and     r9, rbp
  00000001422BEC30  mov     r11, r9
  00000001422BEC33  not     r11
  00000001422BEC36  and     r11, r8
  00000001422BEC39  not     r11
  00000001422BEC3C  mov     rbx, rdx
  00000001422BEC3F  and     rbx, r9
  00000001422BEC42  not     rbx
  00000001422BEC45  and     rbx, r11
  00000001422BEC48  mov     r11, rax
  00000001422BEC4B  and     r11, r8
  00000001422BEC4E  not     r11
  00000001422BEC51  and     r11, rcx
  00000001422BEC54  and     rcx, r8
  00000001422BEC57  mov     r14, rcx
  00000001422BEC5A  and     r14, rax
  00000001422BEC5D  not     r14
  00000001422BEC60  imul    r14, [rsp+5A8h+var_4C0]
  00000001422BEC69  add     r14, rbx
  00000001422BEC6C  not     r11
  00000001422BEC6F  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001422BEC79  imul    r11, rbx
  00000001422BEC7D  add     r11, r14
  00000001422BEC80  add     r11, r10
  00000001422BEC83  and     rdx, rsi
  00000001422BEC86  and     rsi, r8
  00000001422BEC89  and     r9, r8
  00000001422BEC8C  not     rsi
  00000001422BEC8F  and     rsi, rax
  00000001422BEC92  mov     r8, rbx
  00000001422BEC95  dec     r8
  00000001422BEC98  imul    rsi, r8
  00000001422BEC9C  imul    r9, r8
  00000001422BECA0  add     r9, rsi
  00000001422BECA3  mov     r14, rax
  00000001422BECA6  and     r14, rdx
  00000001422BECA9  not     rdx
  00000001422BECAC  not     rcx
  00000001422BECAF  and     rcx, rdx
  00000001422BECB2  not     r14
  00000001422BECB5  imul    r14, [rsp+5A8h+var_560]
  00000001422BECBB  add     r14, r9
  00000001422BECBE  add     r14, r11
  00000001422BECC1  and     rbp, rcx
  00000001422BECC4  not     rcx
  00000001422BECC7  and     rcx, rax
  00000001422BECCA  not     rcx
  00000001422BECCD  not     rbp
  00000001422BECD0  and     rbp, rcx
  00000001422BECD3  imul    rbp, [rsp+5A8h+var_4B8]
  00000001422BECDC  mov     rax, [rsp+5A8h+var_58]
  00000001422BECE4  add     rax, rsp
  00000001422BECE7  add     rax, 5A8h
  00000001422BECED  imul    rax, rdi
  00000001422BECF1  mov     rcx, [rsp+5A8h+var_520]
  00000001422BECF9  lea     rdi, [rsp+rcx+5A8h+var_5A8]
  00000001422BECFD  add     rdi, 5A8h
  00000001422BED04  imul    rdi, r13
  00000001422BED08  mov     rcx, [rsp+5A8h+var_68]
  00000001422BED10  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001422BED14  add     r9, 5A8h
  00000001422BED1B  imul    r9, r12
  00000001422BED1F  mov     rdx, rax
  00000001422BED22  not     rdx
  00000001422BED25  mov     rcx, r9
  00000001422BED28  not     rcx
  00000001422BED2B  mov     r10, rdi
  00000001422BED2E  and     r10, rcx
  00000001422BED31  mov     r8, rax
  00000001422BED34  and     r8, r10
  00000001422BED37  not     r10
  00000001422BED3A  and     r10, rdx
  00000001422BED3D  not     r10
  00000001422BED40  not     r8
  00000001422BED43  and     r8, r10
  00000001422BED46  mov     r10, rax
  00000001422BED49  and     r10, r9
  00000001422BED4C  mov     rbx, rax
  00000001422BED4F  and     rbx, rcx
  00000001422BED52  not     rbx
  00000001422BED55  mov     rsi, rdx
  00000001422BED58  and     rsi, rdi
  00000001422BED5B  mov     r11, rdi
  00000001422BED5E  and     rdi, rbx
  00000001422BED61  and     r9, rdx
  00000001422BED64  not     r9
  00000001422BED67  and     r9, rbx
  00000001422BED6A  not     r11
  00000001422BED6D  not     rdi
  00000001422BED70  not     r9
  00000001422BED73  and     r9, r11
  00000001422BED76  sub     rdi, r9
  00000001422BED79  and     rax, r11
  00000001422BED7C  not     rax
  00000001422BED7F  not     rsi
  00000001422BED82  and     rsi, rax
  00000001422BED85  not     rsi
  00000001422BED88  and     rsi, rcx
  00000001422BED8B  sub     rdi, rsi
  00000001422BED8E  add     rdi, r8
  00000001422BED91  and     rcx, rdx
  00000001422BED94  and     r10, r11
  00000001422BED97  and     rcx, r11
  00000001422BED9A  add     rcx, rcx
  00000001422BED9D  sub     rdi, rcx
  00000001422BEDA0  not     r10
  00000001422BEDA3  add     rdi, r10
  00000001422BEDA6  bt      dword ptr [rsp+5A8h+var_4A0], 15h
  00000001422BEDAF  cmovnb  rdi, [rsp+5A8h+var_530]
  00000001422BEDB5  mov     [rsp+5A8h+var_4A0], rdi
  00000001422BEDBD  mov     rax, [rsp+5A8h+var_288]
  00000001422BEDC5  not     rax
  00000001422BEDC8  mov     rcx, [rsp+5A8h+var_278]
  00000001422BEDD0  mov     rsi, [rcx+rax]
  00000001422BEDD4  mov     rax, [rsp+5A8h+var_258]
  00000001422BEDDC  mov     rcx, [rsp+rax+5A8h]
  00000001422BEDE4  mov     rax, [rsp+5A8h+var_470]
  00000001422BEDEC  mov     rbx, [rsp+rax+5A8h]
  00000001422BEDF4  mov     rax, [rsp+5A8h+var_248]
  00000001422BEDFC  mov     rdx, [rsp+rax+5A8h]
  00000001422BEE04  mov     rax, [rsp+5A8h+var_250]
  00000001422BEE0C  mov     r9, [rsp+rax+5A8h]
  00000001422BEE14  mov     rax, [rsp+5A8h+var_390]
  00000001422BEE1C  mov     r11, [rax]
  00000001422BEE1F  mov     rax, [rsp+5A8h+var_450]
  00000001422BEE27  mov     rax, [rsp+rax+5A8h]
  00000001422BEE2F  mov     [rsp+5A8h+var_590], rax
  00000001422BEE34  mov     rax, [rsp+5A8h+var_3A0]
  00000001422BEE3C  mov     rax, [rax]
  00000001422BEE3F  mov     [rsp+5A8h+var_598], rax
  00000001422BEE44  mov     rax, [rsp+5A8h+var_290]
  00000001422BEE4C  mov     rax, [rax]
  00000001422BEE4F  mov     [rsp+5A8h+var_568], rax
  00000001422BEE54  mov     rax, [rsp+5A8h+var_280]
  00000001422BEE5C  mov     rax, [rsp+rax+5A8h]
  00000001422BEE64  mov     [rsp+5A8h+var_560], rax
  00000001422BEE69  mov     rax, [rsp+5A8h+var_240]
  00000001422BEE71  mov     r12, [rsp+rax+5A8h]
  00000001422BEE79  mov     rax, [rsp+5A8h+var_398]
  00000001422BEE81  not     rax
  00000001422BEE84  mov     r13, [rax]
  00000001422BEE87  mov     rax, [rsp+5A8h+var_60]
  00000001422BEE8F  mov     rdi, [rsp+rax+5A8h]
  00000001422BEE97  test    rax, 0
  00000001422BEE9D  call    locret_1422BEEAD  ; -> locret_1422BEEAD
  00000001422BEEA2  jz      loc_1422BEEAE
  00000001422BEEA8  jmp     loc_1422BE0C9
  00000001422BEEAD  retn
  00000001422BEEAE  nop
  00000001422BEEAF  jmp     $+5
  00000001422BEEB4  mov     rax, 9B893EE01C42D388h
  00000001422BEEBE  mov     rax, 3498519A0B402901h
  00000001422BEEC8  test    rcx, 0
  00000001422BEECF  call    locret_1422BEEDF  ; -> locret_1422BEEDF
  00000001422BEED4  jns     loc_1422BEEE0
  00000001422BEEDA  jmp     loc_1422BD2BF
  00000001422BEEDF  retn
  00000001422BEEE0  nop
  00000001422BEEE1  jmp     loc_1422BEF40
  00000001422BEEE6  mov     rax, 9B893EE01C42D388h
  00000001422BEEF0  mov     rax, 3498519A0B402901h
  00000001422BEEFA  mov     rax, 81142B5BC557A9FCh
  00000001422BEF04  mov     rax, 33726A29F54D307Fh
  00000001422BEF0E  mov     rax, 45C86C0ED573C60Dh
  00000001422BEF18  mov     rax, 4EBDC377E661D4A3h
  00000001422BEF22  test    r11, 0
  00000001422BEF29  call    locret_1422BEF39  ; -> locret_1422BEF39
  00000001422BEF2E  jns     loc_1422BEF3A
  00000001422BEF34  jmp     loc_1422BA62D
  00000001422BEF39  retn
  00000001422BEF3A  nop
  00000001422BEF3B  jmp     loc_1422BF7DC
  00000001422BEF40  mov     rax, 9B893EE01C42D388h
  00000001422BEF4A  mov     rax, 3498519A0B402901h
  00000001422BEF54  mov     rax, 81142B5BC557A9FCh
  00000001422BEF5E  mov     rax, 33726A29F54D307Fh
  00000001422BEF68  mov     rax, 45C86C0ED573C60Dh
  00000001422BEF72  mov     rax, 4EBDC377E661D4A3h
  00000001422BEF7C  test    rbp, 0
  00000001422BEF83  call    locret_1422BEF98  ; -> locret_1422BEF98
  00000001422BEF88  js      loc_1422BEF93
  00000001422BEF8E  jmp     loc_1422BEF99
  00000001422BEF93  jmp     loc_1422BC51B
  00000001422BEF98  retn
  00000001422BEF99  nop
  00000001422BEF9A  jmp     loc_1422BEEE6
  00000001422BEF9F  mov     rax, 9B893EE01C42D388h
  00000001422BEFA9  mov     rax, 3498519A0B402901h
  00000001422BEFB3  mov     rax, 81142B5BC557A9FCh
  00000001422BEFBD  mov     rax, 33726A29F54D307Fh
  00000001422BEFC7  mov     rax, 45C86C0ED573C60Dh
  00000001422BEFD1  mov     rax, 4EBDC377E661D4A3h
  00000001422BEFDB  mov     rax, [rsp+5A8h+var_2F0]
  00000001422BEFE3  mov     r8, [rsp+5A8h+var_2F8]
  00000001422BEFEB  mov     r10, [rsp+5A8h+var_500]
  00000001422BEFF3  mov     [rax+r8], r10
  00000001422BEFF7  mov     r8, [rsp+5A8h+var_310]
  00000001422BEFFF  not     r8
  00000001422BF002  mov     rax, [rsp+5A8h+var_300]
  00000001422BF00A  mov     [r8], rax
  00000001422BF00D  mov     rax, [rsp+5A8h+var_320]
  00000001422BF015  mov     r8, [rsp+5A8h+var_318]
  00000001422BF01D  mov     r10, [rsp+5A8h+var_328]
  00000001422BF025  mov     [r8+r10], rax
  00000001422BF029  mov     r8, [rsp+5A8h+var_2C8]
  00000001422BF031  not     r8
  00000001422BF034  mov     rax, [rsp+5A8h+var_270]
  00000001422BF03C  mov     [r8], rax
  00000001422BF03F  mov     rax, [rsp+5A8h+var_408]
  00000001422BF047  mov     [rax], rdx
  00000001422BF04A  mov     rax, [rsp+5A8h+var_448]
  00000001422BF052  mov     [rsp+rax+5A8h], rcx
  00000001422BF05A  mov     rax, [rsp+5A8h+var_268]
  00000001422BF062  mov     rcx, [rsp+5A8h+var_3D8]
  00000001422BF06A  mov     [rcx], rax
  00000001422BF06D  mov     rax, [rsp+5A8h+var_4D0]
  00000001422BF075  mov     [rax], r9
  00000001422BF078  mov     rax, [rsp+5A8h+var_4A8]
  00000001422BF080  mov     rcx, [rsp+5A8h+var_4E8]
  00000001422BF088  mov     [rcx], rax
  00000001422BF08B  mov     rax, [rsp+5A8h+var_4E0]
  00000001422BF093  mov     [rax], r11
  00000001422BF096  mov     rax, [rsp+5A8h+var_298]
  00000001422BF09E  mov     rcx, [rsp+5A8h+var_590]
  00000001422BF0A3  mov     [rax], rcx
  00000001422BF0A6  mov     rax, [rsp+5A8h+var_4C8]
  00000001422BF0AE  mov     rcx, [rsp+5A8h+var_598]
  00000001422BF0B3  mov     [rax], rcx
  00000001422BF0B6  mov     rax, [rsp+5A8h+var_4D8]
  00000001422BF0BE  mov     rcx, [rsp+5A8h+var_568]
  00000001422BF0C3  mov     [rax], rcx
  00000001422BF0C6  mov     rax, [rsp+5A8h+var_430]
  00000001422BF0CE  lea     rax, [rsp+rax+5A8h]
  00000001422BF0D6  mov     rcx, [rsp+5A8h+var_3F8]
  00000001422BF0DE  mov     [rcx], rax
  00000001422BF0E1  mov     rax, [rsp+5A8h+var_580]
  00000001422BF0E6  mov     r10, [rsp+5A8h+var_380]
  00000001422BF0EE  mov     [rax], r10
  00000001422BF0F1  mov     r9, [rsp+5A8h+var_410]
  00000001422BF0F9  mov     rax, [rsp+5A8h+var_400]
  00000001422BF101  mov     [rax], r9
  00000001422BF104  mov     rax, [rsp+5A8h+var_550]
  00000001422BF109  mov     [rax], rbx
  00000001422BF10C  mov     rax, [rsp+5A8h+var_428]
  00000001422BF114  mov     rcx, [rsp+5A8h+var_560]
  00000001422BF119  mov     [rax], rcx
  00000001422BF11C  mov     rax, [rsp+5A8h+var_508]
  00000001422BF124  not     rax
  00000001422BF127  mov     [rax], rsi
  00000001422BF12A  mov     rax, [rsp+5A8h+var_3C0]
  00000001422BF132  mov     [rax], r12
  00000001422BF135  mov     rax, [rsp+5A8h+var_3E0]
  00000001422BF13D  not     rax
  00000001422BF140  mov     rcx, [rsp+5A8h+var_3C8]
  00000001422BF148  mov     [rcx+rax], r13
  00000001422BF14C  mov     rax, [rsp+5A8h+var_3F0]
  00000001422BF154  mov     r13, [rsp+5A8h+var_558]
  00000001422BF159  mov     [rax], r13
  00000001422BF15C  mov     rax, [rsp+5A8h+var_3E8]
  00000001422BF164  mov     [rax], rdi
  00000001422BF167  mov     rax, [rsp+5A8h+var_210]
  00000001422BF16F  mov     rcx, [rsp+5A8h+var_420]
  00000001422BF177  mov     [rcx], rax
  00000001422BF17A  mov     rax, [rsp+5A8h+var_388]
  00000001422BF182  mov     rcx, [rsp+5A8h+var_570]
  00000001422BF187  mov     [rcx], rax
  00000001422BF18A  lea     rax, [rbp+r14+1]
  00000001422BF18F  mov     [rsp+5A8h+var_550], rax
  00000001422BF194  mov     rax, 13F964F854C77362h
  00000001422BF19E  mov     rdx, [rsp+5A8h+var_538]
  00000001422BF1A3  or      rax, rdx
  00000001422BF1A6  and     rax, [rsp+5A8h+var_4F8]
  00000001422BF1AE  mov     rcx, 656EA3463895BEC1h
  00000001422BF1B8  or      rcx, rdx
  00000001422BF1BB  mov     r11, rdx
  00000001422BF1BE  mov     r8, r15
  00000001422BF1C1  mov     rdx, r15
  00000001422BF1C4  or      rdx, 0FFFFFFFFFFFFCDBEh
  00000001422BF1CB  and     rdx, rcx
  00000001422BF1CE  mov     rcx, [rsp+5A8h+var_498]
  00000001422BF1D6  imul    rax, rcx
  00000001422BF1DA  imul    rdx, rcx
  00000001422BF1DE  and     rdx, r10
  00000001422BF1E1  add     rdx, rax
  00000001422BF1E4  mov     rax, [rsp+5A8h+var_3B8]
  00000001422BF1EC  add     rax, [rsp+5A8h+var_510]
  00000001422BF1F4  add     rax, rdx
  00000001422BF1F7  imul    rax, [rsp+5A8h+var_5A0]
  00000001422BF1FD  mov     [rsp+5A8h+var_3B8], rax
  00000001422BF205  mov     rax, 0BBC8E339B339E1BBh
  00000001422BF20F  or      rax, r11
  00000001422BF212  or      r8, 0FFFFFFFFFFFFDEC4h
  00000001422BF219  and     r8, rax
  00000001422BF21C  mov     r10, [rsp+5A8h+var_478]
  00000001422BF224  mov     r11, r10
  00000001422BF227  not     r11
  00000001422BF22A  imul    r8, rcx
  00000001422BF22E  mov     rdx, r8
  00000001422BF231  mov     rsi, r8
  00000001422BF234  mov     [rsp+5A8h+var_5A0], r8
  00000001422BF239  not     rdx
  00000001422BF23C  mov     rax, r13
  00000001422BF23F  and     rax, rdx
  00000001422BF242  mov     r8, r10
  00000001422BF245  and     r8, rax
  00000001422BF248  mov     rcx, rax
  00000001422BF24B  not     rcx
  00000001422BF24E  and     rcx, r11
  00000001422BF251  not     rcx
  00000001422BF254  not     r8
  00000001422BF257  and     r8, rcx
  00000001422BF25A  not     r8
  00000001422BF25D  mov     [rsp+5A8h+var_560], r8
  00000001422BF262  mov     rcx, r9
  00000001422BF265  mov     rdi, r9
  00000001422BF268  and     rcx, r8
  00000001422BF26B  mov     r8, 0F0F0F0F0F0F0F0F2h
  00000001422BF275  imul    r8, rcx
  00000001422BF279  mov     r9, [rsp+5A8h+var_518]
  00000001422BF281  mov     rcx, r9
  00000001422BF284  and     rcx, r11
  00000001422BF287  not     rcx
  00000001422BF28A  and     rcx, rax
  00000001422BF28D  and     rax, r11
  00000001422BF290  not     rax
  00000001422BF293  and     rax, r9
  00000001422BF296  mov     r12, r9
  00000001422BF299  mov     r9, 3C3D443C3C4C3E50h
  00000001422BF2A3  imul    r9, rax
  00000001422BF2A7  not     rcx
  00000001422BF2AA  mov     rax, 7878787878787878h
  00000001422BF2B4  imul    rax, rcx
  00000001422BF2B8  add     rax, r9
  00000001422BF2BB  add     rax, r8
  00000001422BF2BE  mov     [rsp+5A8h+var_598], rax
  00000001422BF2C3  mov     r8, r11
  00000001422BF2C6  mov     [rsp+5A8h+var_580], r11
  00000001422BF2CB  and     r8, rsi
  00000001422BF2CE  mov     rcx, r10
  00000001422BF2D1  mov     rax, r10
  00000001422BF2D4  and     rax, rdx
  00000001422BF2D7  not     rax
  00000001422BF2DA  mov     r9, r8
  00000001422BF2DD  mov     rbx, r8
  00000001422BF2E0  not     r9
  00000001422BF2E3  and     r9, rax
  00000001422BF2E6  mov     r15, r13
  00000001422BF2E9  and     r15, r10
  00000001422BF2EC  mov     rbp, [rsp+5A8h+var_5A8]
  00000001422BF2F0  mov     rax, rbp
  00000001422BF2F3  and     rax, r11
  00000001422BF2F6  not     rax
  00000001422BF2F9  not     r15
  00000001422BF2FC  and     r15, rax
  00000001422BF2FF  mov     r11, rbp
  00000001422BF302  mov     rax, rdi
  00000001422BF305  and     r11, rdi
  00000001422BF308  mov     r10, rdi
  00000001422BF30B  mov     r8, rax
  00000001422BF30E  and     r10, rcx
  00000001422BF311  mov     r14, r13
  00000001422BF314  mov     rsi, r12
  00000001422BF317  and     r14, r12
  00000001422BF31A  mov     rax, r14
  00000001422BF31D  not     rax
  00000001422BF320  not     r11
  00000001422BF323  and     r11, rax
  00000001422BF326  not     r11
  00000001422BF329  and     r11, rbx
  00000001422BF32C  not     r10
  00000001422BF32F  and     r10, rdx
  00000001422BF332  and     rbx, rax
  00000001422BF335  mov     [rsp+5A8h+var_568], rbx
  00000001422BF33A  and     rax, rdx
  00000001422BF33D  mov     [rsp+5A8h+var_590], rax
  00000001422BF342  and     r12, rdx
  00000001422BF345  mov     rbx, r8
  00000001422BF348  and     rbx, r15
  00000001422BF34B  not     rbx
  00000001422BF34E  and     rbx, rdx
  00000001422BF351  mov     [rsp+5A8h+var_520], rdx
  00000001422BF359  and     rdx, rbp
  00000001422BF35C  mov     rbp, [rsp+5A8h+var_580]
  00000001422BF361  mov     rax, rbp
  00000001422BF364  and     rax, rdx
  00000001422BF367  not     rdx
  00000001422BF36A  and     rdx, rcx
  00000001422BF36D  not     rax
  00000001422BF370  not     rdx
  00000001422BF373  and     rdx, rax
  00000001422BF376  not     r9
  00000001422BF379  and     r9, r13
  00000001422BF37C  mov     rax, rsi
  00000001422BF37F  and     rax, r9
  00000001422BF382  mov     [rsp+5A8h+var_528], rax
  00000001422BF38A  not     r9
  00000001422BF38D  mov     rax, r8
  00000001422BF390  and     r9, r8
  00000001422BF393  mov     r8, r13
  00000001422BF396  mov     rdi, [rsp+5A8h+var_5A0]
  00000001422BF39B  and     r8, rdi
  00000001422BF39E  mov     r13, r8
  00000001422BF3A1  not     r13
  00000001422BF3A4  and     r13, rax
  00000001422BF3A7  mov     rcx, rsi
  00000001422BF3AA  and     rcx, rdx
  00000001422BF3AD  mov     [rsp+5A8h+var_470], rcx
  00000001422BF3B5  not     rdx
  00000001422BF3B8  and     rdx, rax
  00000001422BF3BB  mov     rcx, rsi
  00000001422BF3BE  and     rcx, r8
  00000001422BF3C1  mov     [rsp+5A8h+var_508], rcx
  00000001422BF3C9  and     r8, rbp
  00000001422BF3CC  and     rsi, r8
  00000001422BF3CF  mov     [rsp+5A8h+var_500], rsi
  00000001422BF3D7  not     r8
  00000001422BF3DA  and     r8, rax
  00000001422BF3DD  and     rax, rdi
  00000001422BF3E0  mov     rsi, [rsp+5A8h+var_5A8]
  00000001422BF3E4  and     rsi, rax
  00000001422BF3E7  not     rax
  00000001422BF3EA  not     r12
  00000001422BF3ED  and     r12, rax
  00000001422BF3F0  mov     rbp, [rsp+5A8h+var_478]
  00000001422BF3F8  and     r12, rbp
  00000001422BF3FB  mov     rcx, [rsp+5A8h+var_558]
  00000001422BF400  mov     rdi, rcx
  00000001422BF403  and     rdi, r10
  00000001422BF406  not     r10
  00000001422BF409  mov     rax, [rsp+5A8h+var_5A8]
  00000001422BF40D  and     r10, rax
  00000001422BF410  and     rcx, r12
  00000001422BF413  not     r12
  00000001422BF416  and     r12, rax
  00000001422BF419  and     rax, rbp
  00000001422BF41C  not     rax
  00000001422BF41F  and     rax, [rsp+5A8h+var_518]
  00000001422BF427  mov     rbp, [rsp+5A8h+var_520]
  00000001422BF42F  and     rbp, rax
  00000001422BF432  not     rbp
  00000001422BF435  not     rax
  00000001422BF438  and     rax, [rsp+5A8h+var_5A0]
  00000001422BF43D  not     rax
  00000001422BF440  and     rax, rbp
  00000001422BF443  not     rax
  00000001422BF446  mov     rbp, 0D2D3DAD2D2E2D4E6h
  00000001422BF450  imul    rbp, rax
  00000001422BF454  mov     rax, 7877707878687665h
  00000001422BF45E  imul    rax, r11
  00000001422BF462  add     rax, [rsp+5A8h+var_598]
  00000001422BF467  add     rax, rbp
  00000001422BF46A  mov     r11, [rsp+5A8h+var_528]
  00000001422BF472  not     r11
  00000001422BF475  not     r9
  00000001422BF478  and     r9, r11
  00000001422BF47B  not     r9
  00000001422BF47E  mov     r11, 0F0F0F0F0F0F0F10h
  00000001422BF488  imul    r11, r9
  00000001422BF48C  mov     rbp, [rsp+5A8h+var_580]
  00000001422BF491  and     rsi, rbp
  00000001422BF494  not     rsi
  00000001422BF497  mov     r9, 1080000100213h
  00000001422BF4A1  imul    r9, rsi
  00000001422BF4A5  add     r9, rax
  00000001422BF4A8  not     r10
  00000001422BF4AB  not     rdi
  00000001422BF4AE  and     rdi, r10
  00000001422BF4B1  mov     rax, 4B4B4B4B4B4B4B4Bh
  00000001422BF4BB  lea     r10, [rax+1]
  00000001422BF4BF  imul    r10, rdi
  00000001422BF4C3  add     r10, r9
  00000001422BF4C6  add     r10, r11
  00000001422BF4C9  mov     r9, [rsp+5A8h+var_508]
  00000001422BF4D1  not     r9
  00000001422BF4D4  not     r13
  00000001422BF4D7  and     r13, r9
  00000001422BF4DA  not     r13
  00000001422BF4DD  and     r13, rbp
  00000001422BF4E0  mov     r9, 0B4B5BCB4B4C4B6C7h
  00000001422BF4EA  imul    r9, r13
  00000001422BF4EE  and     r14, [rsp+5A8h+var_5A0]
  00000001422BF4F3  mov     r11, [rsp+5A8h+var_590]
  00000001422BF4F8  not     r11
  00000001422BF4FB  not     r14
  00000001422BF4FE  and     r14, r11
  00000001422BF501  mov     r11, [rsp+5A8h+var_478]
  00000001422BF509  and     r11, r14
  00000001422BF50C  not     r14
  00000001422BF50F  and     r14, rbp
  00000001422BF512  not     r14
  00000001422BF515  not     r11
  00000001422BF518  and     r11, r14
  00000001422BF51B  not     r11
  00000001422BF51E  mov     rsi, 0C3C2BBC3C3B3C1B0h
  00000001422BF528  imul    rsi, r11
  00000001422BF52C  add     rsi, r9
  00000001422BF52F  not     r12
  00000001422BF532  not     rcx
  00000001422BF535  and     rcx, r12
  00000001422BF538  not     rcx
  00000001422BF53B  imul    rcx, rax
  00000001422BF53F  add     rcx, rsi
  00000001422BF542  not     r15
  00000001422BF545  mov     r9, [rsp+5A8h+var_518]
  00000001422BF54D  and     r15, r9
  00000001422BF550  not     r15
  00000001422BF553  and     rbx, r15
  00000001422BF556  mov     rax, 0E1E1E1E1E1E1E1E0h
  00000001422BF560  imul    rbx, rax
  00000001422BF564  add     rbx, rcx
  00000001422BF567  mov     rcx, [rsp+5A8h+var_470]
  00000001422BF56F  not     rcx
  00000001422BF572  not     rdx
  00000001422BF575  and     rdx, rcx
  00000001422BF578  or      rax, 1
  00000001422BF57C  imul    rax, rdx
  00000001422BF580  add     rax, rbx
  00000001422BF583  mov     rcx, [rsp+5A8h+var_500]
  00000001422BF58B  not     rcx
  00000001422BF58E  not     r8
  00000001422BF591  and     r8, rcx
  00000001422BF594  mov     rcx, 3C3B343C3C2C3A29h
  00000001422BF59E  imul    rcx, r8
  00000001422BF5A2  add     rcx, rax
  00000001422BF5A5  add     rcx, r10
  00000001422BF5A8  mov     rax, [rsp+5A8h+var_560]
  00000001422BF5AD  and     rax, r9
  00000001422BF5B0  not     rax
  00000001422BF5B3  mov     rdx, 9696969696969698h
  00000001422BF5BD  imul    rdx, rax
  00000001422BF5C1  mov     rax, 0C3C3C3C3C3C3C3C3h
  00000001422BF5CB  imul    rax, [rsp+5A8h+var_568]
  00000001422BF5D1  add     rax, rdx
  00000001422BF5D4  add     rax, rcx
  00000001422BF5D7  imul    rax, [rsp+5A8h+var_540]
  00000001422BF5DD  mov     rcx, 0D2D9168E02219F16h
  00000001422BF5E7  mov     rbx, [rsp+5A8h+var_538]
  00000001422BF5EC  or      rcx, rbx
  00000001422BF5EF  mov     r9, [rsp+5A8h+var_490]
  00000001422BF5F7  mov     rdx, r9
  00000001422BF5FA  or      rdx, 0FFFFFFFFFFFFECEDh
  00000001422BF601  and     rdx, rcx
  00000001422BF604  mov     rcx, 6CD2635FD2099C8Eh
  00000001422BF60E  or      rcx, rbx
  00000001422BF611  mov     r8, r9
  00000001422BF614  or      r8, 0FFFFFFFFFFFFEFF5h
  00000001422BF61B  and     r8, rcx
  00000001422BF61E  mov     r11, [rsp+5A8h+var_498]
  00000001422BF626  imul    r8, r11
  00000001422BF62A  and     r8, [rsp+5A8h+var_4A8]
  00000001422BF632  imul    rdx, r11
  00000001422BF636  add     r8, rdx
  00000001422BF639  mov     r10, [rsp+5A8h+var_50]
  00000001422BF641  add     r10, [rsp+5A8h+var_260]
  00000001422BF649  add     r10, r8
  00000001422BF64C  imul    r10, [rsp+5A8h+var_460]
  00000001422BF655  mov     rcx, rax
  00000001422BF658  not     rcx
  00000001422BF65B  mov     rdx, rcx
  00000001422BF65E  and     rdx, r10
  00000001422BF661  not     r10
  00000001422BF664  and     rax, r10
  00000001422BF667  and     r10, rcx
  00000001422BF66A  not     rax
  00000001422BF66D  add     r10, r10
  00000001422BF670  sub     rax, r10
  00000001422BF673  not     rdx
  00000001422BF676  add     rax, rdx
  00000001422BF679  mov     rcx, 6C72C680A77DA767h
  00000001422BF683  or      rcx, rbx
  00000001422BF686  mov     rdx, r9
  00000001422BF689  or      rdx, 0FFFFFFFFFFFFDC9Ch
  00000001422BF690  and     rdx, rcx
  00000001422BF693  mov     rcx, 8D53B70B738A7279h
  00000001422BF69D  or      rcx, rbx
  00000001422BF6A0  or      r9, 0FFFFFFFFFFFFCD86h
  00000001422BF6A7  and     r9, rcx
  00000001422BF6AA  mov     r8d, ebx
  00000001422BF6AD  or      r8d, 1Eh
  00000001422BF6B1  mov     rdi, [rsp+5A8h+var_488]
  00000001422BF6B9  mov     ecx, edi
  00000001422BF6BB  or      ecx, 25h
  00000001422BF6BE  and     ecx, r8d
  00000001422BF6C1  mov     r10, r11
  00000001422BF6C4  imul    ecx, r10d
  00000001422BF6C8  mov     r8, [rsp+5A8h+var_510]
  00000001422BF6D0  shr     r8, cl
  00000001422BF6D3  imul    r9, r11
  00000001422BF6D7  and     r8, r9
  00000001422BF6DA  imul    rdx, r11
  00000001422BF6DE  mov     rsi, r11
  00000001422BF6E1  add     r8, rdx
  00000001422BF6E4  mov     r11, [rsp+5A8h+var_48]
  00000001422BF6EC  add     r11, [rsp+5A8h+var_380]
  00000001422BF6F4  mov     r9, [rsp+5A8h+var_468]
  00000001422BF6FC  not     r9
  00000001422BF6FF  add     r11, r8
  00000001422BF702  mov     r14, [rsp+5A8h+var_3B8]
  00000001422BF70A  mov     rcx, r14
  00000001422BF70D  not     rcx
  00000001422BF710  imul    r11, [rsp+5A8h+var_578]
  00000001422BF716  mov     rdx, rax
  00000001422BF719  not     rdx
  00000001422BF71C  mov     r8, [rsp+5A8h+var_588]
  00000001422BF721  mov     [r8], r9
  00000001422BF724  mov     r8, rdx
  00000001422BF727  and     r8, r11
  00000001422BF72A  mov     r9, r14
  00000001422BF72D  and     r9, r8
  00000001422BF730  not     r8
  00000001422BF733  and     r8, rcx
  00000001422BF736  not     r8
  00000001422BF739  not     r9
  00000001422BF73C  and     r9, r8
  00000001422BF73F  and     rcx, r11
  00000001422BF742  mov     r8, [rsp+5A8h+var_4A0]
  00000001422BF74A  mov     r10, [rsp+5A8h+var_550]
  00000001422BF74F  mov     [r8], r10
  00000001422BF752  mov     r8, rax
  00000001422BF755  and     r8, rcx
  00000001422BF758  not     rcx
  00000001422BF75B  not     r11
  00000001422BF75E  mov     r10, r14
  00000001422BF761  and     r10, r11
  00000001422BF764  not     r10
  00000001422BF767  and     rcx, r10
  00000001422BF76A  and     r10, rax
  00000001422BF76D  and     rax, rcx
  00000001422BF770  not     rcx
  00000001422BF773  and     rcx, rdx
  00000001422BF776  not     rcx
  00000001422BF779  not     rax
  00000001422BF77C  and     rax, rcx
  00000001422BF77F  mov     rcx, r8
  00000001422BF782  not     rcx
  00000001422BF785  not     rax
  00000001422BF788  lea     rax, [rcx+rax*2]
  00000001422BF78C  and     r11, rdx
  00000001422BF78F  not     r11
  00000001422BF792  and     r11, r14
  00000001422BF795  not     r11
  00000001422BF798  add     r11, r11
  00000001422BF79B  sub     rax, r11
  00000001422BF79E  sub     rax, r10
  00000001422BF7A1  lea     rax, [rax+r8*4]
  00000001422BF7A5  not     r9
  00000001422BF7A8  add     rax, r9
  00000001422BF7AB  or      ebx, 0DCD451E4h
  00000001422BF7B1  mov     rcx, rdi
  00000001422BF7B4  or      ecx, 0FFFFEE9Fh
  00000001422BF7BA  and     ecx, ebx
  00000001422BF7BC  imul    ecx, esi
  00000001422BF7BF  add     rcx, [rsp+5A8h+var_3B0]
  00000001422BF7C7  add     rsp, 568h
  00000001422BF7CE  pop     rbx
  00000001422BF7CF  pop     rbp
  00000001422BF7D0  pop     rdi
  00000001422BF7D1  pop     rsi
  00000001422BF7D2  pop     r12
  00000001422BF7D4  pop     r13
  00000001422BF7D6  pop     r14
  00000001422BF7D8  pop     r15
  00000001422BF7DA  jmp     rax
  00000001422BF7DC  mov     rax, 9B893EE01C42D388h
  00000001422BF7E6  mov     rax, 3498519A0B402901h
  00000001422BF7F0  mov     rax, 81142B5BC557A9FCh
  00000001422BF7FA  mov     rax, 33726A29F54D307Fh
  00000001422BF804  mov     rax, 45C86C0ED573C60Dh
  00000001422BF80E  mov     rax, 4EBDC377E661D4A3h
  00000001422BF818  test    rcx, 0
  00000001422BF81F  call    locret_1422BF82F  ; -> locret_1422BF82F
  00000001422BF824  jz      loc_1422BF830
  00000001422BF82A  jmp     loc_1422BD227
  00000001422BF82F  retn
  00000001422BF830  nop
  00000001422BF831  jmp     loc_1422BEF9F

