// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BF077F                          ║
// ║  VA        : 0x141BF077F                            ║
// ║  RVA       : 0x1BF077F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AFAFC  sub_1401AFAF0
//
// ── CALLS TO (30) ──
//   0x141BF0781  sub_141BF077F
//   0x141BF0783  sub_141BF077F
//   0x141BF0785  sub_141BF077F
//   0x141BF0787  sub_141BF077F
//   0x141BF0788  sub_141BF077F
//   0x141BF0789  sub_141BF077F
//   0x141BF078A  sub_141BF077F
//   0x141BF078B  sub_141BF077F
//   0x141BF0792  sub_141BF077F
//   0x141BF079A  sub_141BF077F
//   0x141BF07A2  sub_141BF077F
//   0x141BF07A5  sub_141BF077F
//   0x141BF07A9  sub_141BF077F
//   0x141BF07AB  sub_141BF077F
//   0x141BF07B3  sub_141BF077F
//   0x141BF07B8  sub_141BF077F
//   0x141BF07BB  sub_141BF077F
//   0x141BF07C3  sub_141BF077F
//   0x141BF07CB  sub_141BF077F
//   0x141BF07D3  sub_141BF077F
//   0x141BF07D6  sub_141BF077F
//   0x141BF07D9  sub_141BF077F
//   0x141BF07DC  sub_141BF077F
//   0x141BF07E4  sub_141BF077F
//   0x141BF07E7  sub_141BF077F
//   0x141BF07EA  sub_141BF077F
//   0x141BF07ED  sub_141BF077F
//   0x141BF07F0  sub_141BF077F
//   0x141BF07F3  sub_141BF077F
//   0x141BF07F6  sub_141BF077F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13303 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AFAFC  sub_1401AFAF0
;
; ── Instructions ───────────────────────────────
  0000000141BF077F  push    r15
  0000000141BF0781  push    r14
  0000000141BF0783  push    r13
  0000000141BF0785  push    r12
  0000000141BF0787  push    rsi
  0000000141BF0788  push    rdi
  0000000141BF0789  push    rbp
  0000000141BF078A  push    rbx
  0000000141BF078B  sub     rsp, 510h
  0000000141BF0792  mov     rbp, [rsp+550h+arg_1A8]
  0000000141BF079A  mov     r14, [rsp+550h+arg_168]
  0000000141BF07A2  mov     rax, r14
  0000000141BF07A5  shr     rax, 18h
  0000000141BF07A9  not     eax
  0000000141BF07AB  mov     [rsp+550h+var_178], rax
  0000000141BF07B3  and     eax, 10040001h
  0000000141BF07B8  mov     r12, rax
  0000000141BF07BB  mov     [rsp+550h+var_3B8], rax
  0000000141BF07C3  mov     rax, [rsp+550h+arg_D0]
  0000000141BF07CB  mov     rdx, [rsp+550h+arg_118]
  0000000141BF07D3  mov     rcx, rdx
  0000000141BF07D6  mov     r13, rdx
  0000000141BF07D9  not     rcx
  0000000141BF07DC  mov     rdx, [rsp+550h+arg_148]
  0000000141BF07E4  mov     r8, rcx
  0000000141BF07E7  mov     r9, rax
  0000000141BF07EA  and     r9, rdx
  0000000141BF07ED  not     r9
  0000000141BF07F0  and     r9, rcx
  0000000141BF07F3  mov     r10, rcx
  0000000141BF07F6  mov     r11, rcx
  0000000141BF07F9  and     rcx, rdx
  0000000141BF07FC  not     rcx
  0000000141BF07FF  and     rcx, rax
  0000000141BF0802  mov     r15, rax
  0000000141BF0805  not     r15
  0000000141BF0808  mov     rsi, rdx
  0000000141BF080B  not     rsi
  0000000141BF080E  and     r8, rsi
  0000000141BF0811  not     r8
  0000000141BF0814  mov     rax, r13
  0000000141BF0817  and     rax, rdx
  0000000141BF081A  not     rax
  0000000141BF081D  and     rax, r8
  0000000141BF0820  not     rax
  0000000141BF0823  and     rax, r15
  0000000141BF0826  not     rax
  0000000141BF0829  mov     r8, 0BFFFFA9ADE7EF7DFh
  0000000141BF0833  or      r8, rbp
  0000000141BF0836  mov     rdi, 8677F54E47226ED6h
  0000000141BF0840  imul    rdi, r8
  0000000141BF0844  imul    rdi, rax
  0000000141BF0848  mov     rbx, 0C33BFAA72391376Bh
  0000000141BF0852  imul    rbx, r8
  0000000141BF0856  and     rsi, r15
  0000000141BF0859  and     r10, rsi
  0000000141BF085C  not     r10
  0000000141BF085F  not     rsi
  0000000141BF0862  and     rsi, r13
  0000000141BF0865  not     rsi
  0000000141BF0868  and     rsi, r10
  0000000141BF086B  mov     r10, 3CC40558DC6EC895h
  0000000141BF0875  imul    r10, r8
  0000000141BF0879  mov     rax, [rsp+550h+arg_60]
  0000000141BF0881  imul    r9, rbx
  0000000141BF0885  imul    rsi, r10
  0000000141BF0889  add     rsi, r9
  0000000141BF088C  add     rsi, rdi
  0000000141BF088F  and     r15, rdx
  0000000141BF0892  and     r11, r15
  0000000141BF0895  imul    r11, r10
  0000000141BF0899  not     rcx
  0000000141BF089C  imul    rcx, rbx
  0000000141BF08A0  add     rcx, r11
  0000000141BF08A3  and     r15, r13
  0000000141BF08A6  not     r15
  0000000141BF08A9  imul    r15, r10
  0000000141BF08AD  add     r15, rcx
  0000000141BF08B0  add     r15, rsi
  0000000141BF08B3  imul    ecx, r15d, 7B425430h
  0000000141BF08BA  mov     rdi, r15
  0000000141BF08BD  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141BF08C1  add     rdx, 550h
  0000000141BF08C8  mov     [rsp+550h+var_4D0], rdx
  0000000141BF08D0  mov     rcx, r12
  0000000141BF08D3  imul    rcx, rdx
  0000000141BF08D7  mov     edx, r14d
  0000000141BF08DA  not     edx
  0000000141BF08DC  shr     edx, 6
  0000000141BF08DF  and     edx, 11h
  0000000141BF08E2  mov     r8, r14
  0000000141BF08E5  shr     r8, 19h
  0000000141BF08E9  not     r8d
  0000000141BF08EC  and     r8d, 8020001h
  0000000141BF08F3  imul    r8, rdx
  0000000141BF08F7  mov     [rsp+550h+var_310], r8
  0000000141BF08FF  imul    edx, edi, 0E94D46C8h
  0000000141BF0905  mov     [rsp+550h+var_4E0], rdx
  0000000141BF090A  lea     r9, [rsp+rdx+550h+var_550]
  0000000141BF090E  add     r9, 550h
  0000000141BF0915  mov     [rsp+550h+var_550], r9
  0000000141BF0919  mov     rdx, r8
  0000000141BF091C  imul    rdx, r9
  0000000141BF0920  not     rdx
  0000000141BF0923  shr     r14, 2Dh
  0000000141BF0927  not     r14d
  0000000141BF092A  and     r14d, 81h
  0000000141BF0931  mov     [rsp+550h+var_348], r14
  0000000141BF0939  imul    r8d, edi, 0FC8D5480h
  0000000141BF0940  mov     [rsp+550h+var_548], r8
  0000000141BF0945  add     r8, rsp
  0000000141BF0948  add     r8, 550h
  0000000141BF094F  imul    r8, r14
  0000000141BF0953  not     r8
  0000000141BF0956  and     r8, rdx
  0000000141BF0959  not     r8
  0000000141BF095C  mov     rcx, [rcx+r8]
  0000000141BF0960  mov     [rsp+550h+var_390], rcx
  0000000141BF0968  mov     rcx, rbp
  0000000141BF096B  shr     rcx, 0Ah
  0000000141BF096F  not     ecx
  0000000141BF0971  and     ecx, 18006001h
  0000000141BF0977  mov     edx, ebp
  0000000141BF0979  not     edx
  0000000141BF097B  shr     edx, 16h
  0000000141BF097E  and     edx, 7
  0000000141BF0981  imul    rdx, rcx
  0000000141BF0985  mov     rbx, rdx
  0000000141BF0988  mov     [rsp+550h+var_478], rdx
  0000000141BF0990  mov     rcx, rax
  0000000141BF0993  shl     rcx, 13h
  0000000141BF0997  not     rcx
  0000000141BF099A  shr     rax, 2Dh
  0000000141BF099E  not     rax
  0000000141BF09A1  and     rax, rcx
  0000000141BF09A4  mov     rdx, 19B4F83604874E6Bh
  0000000141BF09AE  or      rdx, rax
  0000000141BF09B1  not     rax
  0000000141BF09B4  mov     rcx, 0E64B07C9FB78B194h
  0000000141BF09BE  or      rcx, rax
  0000000141BF09C1  and     rdx, rcx
  0000000141BF09C4  mov     eax, edx
  0000000141BF09C6  not     eax
  0000000141BF09C8  shr     eax, 7
  0000000141BF09CB  and     eax, 5
  0000000141BF09CE  mov     rcx, rdx
  0000000141BF09D1  shr     rcx, 15h
  0000000141BF09D5  not     ecx
  0000000141BF09D7  and     ecx, 2001h
  0000000141BF09DD  imul    rcx, rax
  0000000141BF09E1  imul    eax, edi, 6648F0B8h
  0000000141BF09E7  mov     [rsp+550h+var_430], rax
  0000000141BF09EF  add     rax, rsp
  0000000141BF09F2  add     rax, 550h
  0000000141BF09F8  imul    rax, rcx
  0000000141BF09FC  mov     [rsp+550h+var_360], rax
  0000000141BF0A04  mov     rsi, rcx
  0000000141BF0A07  not     rax
  0000000141BF0A0A  mov     rcx, rdx
  0000000141BF0A0D  shr     rcx, 29h
  0000000141BF0A11  not     ecx
  0000000141BF0A13  mov     r8d, ecx
  0000000141BF0A16  mov     r11, rcx
  0000000141BF0A19  mov     [rsp+550h+var_528], rcx
  0000000141BF0A1E  and     r8d, 1
  0000000141BF0A22  imul    ecx, edi, 0A611C600h
  0000000141BF0A28  mov     [rsp+550h+var_318], rcx
  0000000141BF0A30  add     rcx, rsp
  0000000141BF0A33  add     rcx, 550h
  0000000141BF0A3A  imul    rcx, r8
  0000000141BF0A3E  mov     r10, rcx
  0000000141BF0A41  mov     [rsp+550h+var_4C8], rcx
  0000000141BF0A49  mov     r9, r8
  0000000141BF0A4C  mov     [rsp+550h+var_358], r8
  0000000141BF0A54  shr     rdx, 24h
  0000000141BF0A58  not     edx
  0000000141BF0A5A  mov     rcx, rdx
  0000000141BF0A5D  mov     [rsp+550h+var_180], rdx
  0000000141BF0A65  and     ecx, 1
  0000000141BF0A68  imul    edx, edi, 0FD69FF60h
  0000000141BF0A6E  mov     [rsp+550h+var_320], rdx
  0000000141BF0A76  lea     r8, [rsp+rdx+550h+var_550]
  0000000141BF0A7A  add     r8, 550h
  0000000141BF0A81  mov     r14, rcx
  0000000141BF0A84  mov     rdx, rcx
  0000000141BF0A87  mov     [rsp+550h+var_330], rcx
  0000000141BF0A8F  imul    r14, r8
  0000000141BF0A93  mov     [rsp+550h+var_368], r8
  0000000141BF0A9B  add     r14, r10
  0000000141BF0A9E  not     r14
  0000000141BF0AA1  and     r14, rax
  0000000141BF0AA4  mov     [rsp+550h+var_4F0], r14
  0000000141BF0AA9  mov     eax, ebp
  0000000141BF0AAB  shr     eax, 7
  0000000141BF0AAE  mov     [rsp+550h+var_304], eax
  0000000141BF0AB5  and     eax, 11h
  0000000141BF0AB8  mov     [rsp+550h+var_3A8], rax
  0000000141BF0AC0  imul    eax, edi, 0BF5A7FD8h
  0000000141BF0AC6  mov     [rsp+550h+var_2D0], rax
  0000000141BF0ACE  mov     rax, [rsp+rax+550h]
  0000000141BF0AD6  imul    rax, rbx
  0000000141BF0ADA  mov     [rsp+550h+var_410], rax
  0000000141BF0AE2  shr     rbp, 1Ch
  0000000141BF0AE6  not     ebp
  0000000141BF0AE8  mov     [rsp+550h+var_4D8], rbp
  0000000141BF0AED  mov     eax, ebp
  0000000141BF0AEF  and     eax, 4601h
  0000000141BF0AF4  mov     [rsp+550h+var_3F8], rax
  0000000141BF0AFC  imul    eax, edi, 7CFBA9F0h
  0000000141BF0B02  mov     rcx, [rsp+rax+550h]
  0000000141BF0B0A  mov     [rsp+550h+var_2F8], rcx
  0000000141BF0B12  mov     rax, 0C8A7CB1BC0000000h
  0000000141BF0B1C  imul    rax, r15
  0000000141BF0B20  add     rax, rcx
  0000000141BF0B23  mov     [rsp+550h+var_398], rax
  0000000141BF0B2B  mov     rax, 61090A497ED5B9B0h
  0000000141BF0B35  imul    rax, r15
  0000000141BF0B39  add     rax, rcx
  0000000141BF0B3C  imul    ecx, edi, 3E0F7F88h
  0000000141BF0B42  mov     [rsp+550h+var_500], rcx
  0000000141BF0B47  imul    ecx, edi, 5308E300h
  0000000141BF0B4D  mov     [rsp+550h+var_540], rcx
  0000000141BF0B52  imul    r14d, edi, 14F96378h
  0000000141BF0B59  mov     [rsp+550h+var_520], r14
  0000000141BF0B5E  imul    r12d, edi, 940647E0h
  0000000141BF0B65  imul    ecx, edi, 0FF235520h
  0000000141BF0B6B  mov     [rsp+550h+var_340], rcx
  0000000141BF0B73  test    r11b, 1
  0000000141BF0B77  lea     rcx, [rsp+rcx+550h]
  0000000141BF0B7F  cmovnz  rcx, rax
  0000000141BF0B83  mov     [rsp+550h+var_4F8], rcx
  0000000141BF0B88  imul    eax, edi, 3EEC2A68h
  0000000141BF0B8E  add     rax, rsp
  0000000141BF0B91  add     rax, 550h
  0000000141BF0B97  imul    rax, rdx
  0000000141BF0B9B  imul    ecx, edi, 26801B70h
  0000000141BF0BA1  mov     [rsp+550h+var_438], rcx
  0000000141BF0BA9  lea     rbx, [rsp+rcx+550h+var_550]
  0000000141BF0BAD  add     rbx, 550h
  0000000141BF0BB4  imul    rbx, r9
  0000000141BF0BB8  add     rbx, rax
  0000000141BF0BBB  imul    eax, edi, 69BB9C38h
  0000000141BF0BC1  lea     rcx, [rsp+rax+550h+var_550]
  0000000141BF0BC5  add     rcx, 550h
  0000000141BF0BCC  mov     [rsp+550h+var_328], rcx
  0000000141BF0BD4  mov     rax, rsi
  0000000141BF0BD7  mov     r15, rsi
  0000000141BF0BDA  mov     [rsp+550h+var_2E8], rsi
  0000000141BF0BE2  imul    rax, rcx
  0000000141BF0BE6  not     rax
  0000000141BF0BE9  not     rbx
  0000000141BF0BEC  and     rbx, rax
  0000000141BF0BEF  mov     rax, r13
  0000000141BF0BF2  shr     rax, 21h
  0000000141BF0BF6  and     eax, 200081h
  0000000141BF0BFB  imul    ecx, edi, 0FBB0A9A0h
  0000000141BF0C01  mov     [rsp+550h+var_530], rcx
  0000000141BF0C06  lea     r9, [rsp+rcx+550h+var_550]
  0000000141BF0C0A  add     r9, 550h
  0000000141BF0C11  imul    r9, rax
  0000000141BF0C15  mov     [rsp+550h+var_190], r9
  0000000141BF0C1D  mov     r10, rax
  0000000141BF0C20  mov     rax, r13
  0000000141BF0C23  mov     rdx, r13
  0000000141BF0C26  mov     [rsp+550h+var_188], r13
  0000000141BF0C2E  shr     rax, 2Ch
  0000000141BF0C32  not     eax
  0000000141BF0C34  mov     [rsp+550h+var_450], rax
  0000000141BF0C3C  mov     r13d, eax
  0000000141BF0C3F  and     r13d, 41h
  0000000141BF0C43  mov     [rsp+550h+var_3A0], r13
  0000000141BF0C4B  mov     rax, r9
  0000000141BF0C4E  not     rax
  0000000141BF0C51  imul    ecx, edi, 1186B7F8h
  0000000141BF0C57  mov     [rsp+550h+var_470], rcx
  0000000141BF0C5F  lea     r9, [rsp+rcx+550h+var_550]
  0000000141BF0C63  add     r9, 550h
  0000000141BF0C6A  mov     [rsp+550h+var_440], r9
  0000000141BF0C72  imul    r13, r9
  0000000141BF0C76  not     r13
  0000000141BF0C79  and     r13, rax
  0000000141BF0C7C  shr     rdx, 11h
  0000000141BF0C80  not     edx
  0000000141BF0C82  mov     [rsp+550h+var_198], rdx
  0000000141BF0C8A  mov     r9d, edx
  0000000141BF0C8D  and     r9d, 201001h
  0000000141BF0C94  imul    eax, edi, 0A8A7C6A0h
  0000000141BF0C9A  mov     [rsp+550h+var_480], rax
  0000000141BF0CA2  add     rax, rsp
  0000000141BF0CA5  add     rax, 550h
  0000000141BF0CAB  imul    rax, r10
  0000000141BF0CAF  not     rax
  0000000141BF0CB2  mov     rcx, r9
  0000000141BF0CB5  imul    rcx, r8
  0000000141BF0CB9  not     rcx
  0000000141BF0CBC  and     rcx, rax
  0000000141BF0CBF  mov     [rsp+550h+var_400], rcx
  0000000141BF0CC7  imul    eax, edi, 0E8709BE8h
  0000000141BF0CCD  lea     rdx, [rsp+rax+550h+var_550]
  0000000141BF0CD1  add     rdx, 550h
  0000000141BF0CD8  mov     [rsp+550h+var_448], rdx
  0000000141BF0CE0  imul    eax, edi, 0D3773870h
  0000000141BF0CE6  add     rax, rsp
  0000000141BF0CE9  add     rax, 550h
  0000000141BF0CEF  mov     [rsp+550h+var_518], rax
  0000000141BF0CF4  mov     rcx, r9
  0000000141BF0CF7  imul    rcx, rax
  0000000141BF0CFB  not     rcx
  0000000141BF0CFE  mov     rax, r10
  0000000141BF0D01  mov     [rsp+550h+var_350], r10
  0000000141BF0D09  imul    rax, rdx
  0000000141BF0D0D  not     rax
  0000000141BF0D10  and     rax, rcx
  0000000141BF0D13  imul    ecx, edi, 67259B98h
  0000000141BF0D19  mov     [rsp+550h+var_4E8], rcx
  0000000141BF0D1E  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141BF0D22  add     rdx, 550h
  0000000141BF0D29  mov     [rsp+550h+var_418], rdx
  0000000141BF0D31  mov     rcx, r10
  0000000141BF0D34  imul    rcx, rdx
  0000000141BF0D38  imul    r11d, edi, 0FE46AA40h
  0000000141BF0D3F  lea     rsi, [rsp+r11+550h+var_550]
  0000000141BF0D43  add     rsi, 550h
  0000000141BF0D4A  mov     r10, r9
  0000000141BF0D4D  imul    r10, rsi
  0000000141BF0D51  add     r10, rcx
  0000000141BF0D54  lea     rdx, [rsp+550h]
  0000000141BF0D5C  mov     rcx, rdx
  0000000141BF0D5F  not     rcx
  0000000141BF0D62  imul    r8, rcx, 0FFFFFFFFFFFFFED8h
  0000000141BF0D69  imul    rcx, rdx, 0FFFFFFFFFFFFFED9h
  0000000141BF0D70  add     r8, rcx
  0000000141BF0D73  mov     rbp, r8
  0000000141BF0D76  imul    ecx, edi, 13400DB8h
  0000000141BF0D7C  mov     [rsp+550h+var_370], rcx
  0000000141BF0D84  mov     rcx, [rsp+rcx+550h]
  0000000141BF0D8C  mov     [rsp+550h+var_3C8], rcx
  0000000141BF0D94  lea     r8, [rcx+r14]
  0000000141BF0D98  imul    r8, [rsp+550h+var_3F8]
  0000000141BF0DA1  not     r13
  0000000141BF0DA4  imul    r11d, edi, 91F50D68h
  0000000141BF0DAB  lea     rcx, [rsp+r11+550h+var_550]
  0000000141BF0DAF  add     rcx, 550h
  0000000141BF0DB6  mov     [rsp+550h+var_3B0], r9
  0000000141BF0DBE  imul    rcx, r9
  0000000141BF0DC2  imul    edx, edi, 0BDA12A18h
  0000000141BF0DC8  mov     [rsp+550h+var_468], rdx
  0000000141BF0DD0  mov     rdx, [rsp+rdx+550h]
  0000000141BF0DD8  imul    rdx, r9
  0000000141BF0DDC  mov     [rsp+550h+var_428], rdx
  0000000141BF0DE4  imul    r9d, edi, 91186288h
  0000000141BF0DEB  mov     [rsp+550h+var_338], r9
  0000000141BF0DF3  mov     rdx, [rsp+r9+550h]
  0000000141BF0DFB  imul    rdx, r15
  0000000141BF0DFF  mov     [rsp+550h+var_420], rdx
  0000000141BF0E07  imul    r11d, edi, 68024678h
  0000000141BF0E0E  mov     rdx, [rsp+r11+550h]
  0000000141BF0E16  mov     r14, [rsp+550h+var_3B8]
  0000000141BF0E1E  imul    rdx, r14
  0000000141BF0E22  mov     [rsp+550h+var_408], rdx
  0000000141BF0E2A  mov     r15, rdi
  0000000141BF0E2D  imul    r9d, r15d, 6A984718h
  0000000141BF0E34  imul    edx, r15d, 7C1EFF10h
  0000000141BF0E3B  mov     [rsp+550h+var_460], rdx
  0000000141BF0E43  imul    edx, r15d, 514F8D40h
  0000000141BF0E4A  mov     [rsp+550h+var_508], rdx
  0000000141BF0E4F  imul    edi, r15d, 0D453E350h
  0000000141BF0E56  imul    edx, r15d, 92D1B848h
  0000000141BF0E5D  mov     [rsp+550h+var_510], rdx
  0000000141BF0E62  imul    edx, r15d, 0BCC47F38h
  0000000141BF0E69  mov     [rsp+550h+var_458], rdx
  0000000141BF0E71  imul    r11d, r15d, 7EB4FFB0h
  0000000141BF0E78  test    byte ptr [rsp+550h+var_478], 1
  0000000141BF0E80  mov     rdx, rbp
  0000000141BF0E83  mov     [rsp+550h+var_2D8], rbp
  0000000141BF0E8B  cmovnz  rbp, [rsp+550h+var_518]
  0000000141BF0E91  mov     [rsp+550h+var_80], rbp
  0000000141BF0E99  mov     rcx, [r13+rcx+0]
  0000000141BF0E9E  mov     [rsp+550h+var_A0], rcx
  0000000141BF0EA6  cmovz   rsi, rdx
  0000000141BF0EAA  mov     [rsp+550h+var_88], rsi
  0000000141BF0EB2  test    byte ptr [rsp+550h+var_450], 1
  0000000141BF0EBA  not     rax
  0000000141BF0EBD  cmovnz  rax, [rsp+550h+var_550]
  0000000141BF0EC2  lea     rcx, [rsp+r11+550h]
  0000000141BF0ECA  cmovz   rcx, r10
  0000000141BF0ECE  mov     rdx, [rsp+550h+var_500]
  0000000141BF0ED3  lea     r10, [rsp+rdx+550h]
  0000000141BF0EDB  mov     [rsp+550h+var_2F0], r10
  0000000141BF0EE3  mov     rdx, [rsp+550h+var_4F0]
  0000000141BF0EE8  not     rdx
  0000000141BF0EEB  mov     r11, [rdx]
  0000000141BF0EEE  mov     [rsp+550h+var_2E0], r11
  0000000141BF0EF6  mov     rdx, [rsp+rdi+550h]
  0000000141BF0EFE  mov     [rsp+550h+var_90], rdx
  0000000141BF0F06  not     rbx
  0000000141BF0F09  mov     rdx, [rbx]
  0000000141BF0F0C  mov     [rsp+550h+var_2C8], rdx
  0000000141BF0F14  mov     rdx, [rsp+550h+var_458]
  0000000141BF0F1C  mov     rdx, [rsp+rdx+550h]
  0000000141BF0F24  mov     [rsp+550h+var_488], rdx
  0000000141BF0F2C  mov     rdx, [rsp+550h+var_400]
  0000000141BF0F34  not     rdx
  0000000141BF0F37  cmovnz  rdx, r10
  0000000141BF0F3B  mov     [rsp+550h+var_400], rdx
  0000000141BF0F43  mov     rax, [rax]
  0000000141BF0F46  mov     [rsp+550h+var_3C0], rax
  0000000141BF0F4E  mov     rax, [rcx]
  0000000141BF0F51  mov     [rsp+550h+var_500], rax
  0000000141BF0F56  imul    eax, r15d, 0E5DA9B48h
  0000000141BF0F5D  mov     rcx, [rsp+rax+550h]
  0000000141BF0F65  mov     rax, [rsp+550h+var_540]
  0000000141BF0F6A  mov     r13, [rsp+rax+550h]
  0000000141BF0F72  mov     rax, [rsp+550h+var_460]
  0000000141BF0F7A  mov     rsi, [rsp+rax+550h]
  0000000141BF0F82  mov     [rsp+550h+var_550], rsi
  0000000141BF0F86  mov     rdi, [rsp+550h+var_508]
  0000000141BF0F8B  mov     rax, [rsp+rdi+550h]
  0000000141BF0F93  mov     [rsp+550h+var_450], rax
  0000000141BF0F9B  mov     rdx, [rsp+550h+var_510]
  0000000141BF0FA0  mov     rax, [rsp+rdx+550h]
  0000000141BF0FA8  mov     [rsp+550h+var_98], rax
  0000000141BF0FB0  mov     rax, 2D493328073EF980h
  0000000141BF0FBA  mov     rax, 2ECC36D3A245321Ch
  0000000141BF0FC4  mov     rax, 2D493328073EF980h
  0000000141BF0FCE  mov     rax, 2ECC36D3A245321Ch
  0000000141BF0FD8  mov     rax, 27C648A8913F1FE8h
  0000000141BF0FE2  mov     rax, 3F5E9E47395E025Dh
  0000000141BF0FEC  mov     rax, 2D493328073EF980h
  0000000141BF0FF6  mov     rax, 2ECC36D3A245321Ch
  0000000141BF1000  mov     rax, 27C648A8913F1FE8h
  0000000141BF100A  mov     rax, 3F5E9E47395E025Dh
  0000000141BF1014  mov     rax, 2D493328073EF980h
  0000000141BF101E  mov     rax, 2ECC36D3A245321Ch
  0000000141BF1028  mov     rax, [rsp+550h+var_4F8]
  0000000141BF102D  movzx   eax, byte ptr [rax]
  0000000141BF1030  mov     [rsp+550h+var_48], rax
  0000000141BF1038  imul    r9, rax
  0000000141BF103C  add     r12, [rsp+550h+var_398]
  0000000141BF1044  add     r12, r9
  0000000141BF1047  not     r8
  0000000141BF104A  mov     r9, [rsp+550h+var_3A8]
  0000000141BF1052  imul    r12, r9
  0000000141BF1056  not     r12
  0000000141BF1059  and     r12, r8
  0000000141BF105C  imul    rcx, r14
  0000000141BF1060  mov     [rsp+550h+var_4F8], rcx
  0000000141BF1065  mov     r10, [rsp+550h+var_478]
  0000000141BF106D  test    r10b, 1
  0000000141BF1071  not     r12
  0000000141BF1074  mov     rax, [rsp+550h+var_520]
  0000000141BF1079  lea     rax, [rsp+rax+550h]
  0000000141BF1081  cmovnz  r12, rax
  0000000141BF1085  mov     r14, r11
  0000000141BF1088  shr     r14, 3Fh
  0000000141BF108C  imul    eax, r15d, 0E793F108h
  0000000141BF1093  mov     [rsp+550h+var_4F0], rax
  0000000141BF1098  mov     rax, rsi
  0000000141BF109B  shr     rax, 3Fh
  0000000141BF109F  setz    r8b
  0000000141BF10A3  mov     rcx, [rsp+550h+var_518]
  0000000141BF10A8  imul    rcx, r9
  0000000141BF10AC  mov     r11, r9
  0000000141BF10AF  mov     rbp, [r12]
  0000000141BF10B3  imul    r9d, r15d, 28397130h
  0000000141BF10BA  cmp     rbp, r13
  0000000141BF10BD  mov     [rsp+550h+var_518], rbp
  0000000141BF10C2  mov     [rsp+550h+var_458], r13
  0000000141BF10CA  setz    al
  0000000141BF10CD  and     al, r8b
  0000000141BF10D0  xor     al, 1
  0000000141BF10D2  test    r14b, al
  0000000141BF10D5  cmovz   r9, rdx
  0000000141BF10D9  mov     r8, [rsp+550h+var_2D0]
  0000000141BF10E1  cmovnz  r8, [rsp+550h+var_4E8]
  0000000141BF10E7  add     r9, rsp
  0000000141BF10EA  add     r9, 550h
  0000000141BF10F1  mov     rbx, [rsp+550h+var_3F8]
  0000000141BF10F9  imul    r9, rbx
  0000000141BF10FD  add     r9, rcx
  0000000141BF1100  test    r10b, 1
  0000000141BF1104  mov     rcx, [rsp+550h+var_4F0]
  0000000141BF1109  lea     rdx, [rsp+rcx+550h]
  0000000141BF1111  lea     rsi, [rsp+rdi+550h]
  0000000141BF1119  mov     [rsp+550h+var_4F0], rsi
  0000000141BF111E  cmovnz  r9, rdx
  0000000141BF1122  mov     [rsp+550h+var_1A0], rdx
  0000000141BF112A  mov     [rsp+550h+var_50], r9
  0000000141BF1132  imul    r11, rsi
  0000000141BF1136  not     r11
  0000000141BF1139  add     r8, rsp
  0000000141BF113C  add     r8, 550h
  0000000141BF1143  imul    r8, rbx
  0000000141BF1147  not     r8
  0000000141BF114A  and     r8, r11
  0000000141BF114D  test    r10b, 1
  0000000141BF1151  not     r8
  0000000141BF1154  cmovnz  r8, rdx
  0000000141BF1158  mov     [rsp+550h+var_B0], r8
  0000000141BF1160  mov     r8, [rsp+550h+var_390]
  0000000141BF1168  mov     r12, r8
  0000000141BF116B  not     r12
  0000000141BF116E  imul    rdx, r8, 0FFFFFFFFFFFFFF59h
  0000000141BF1175  mov     rbx, r8
  0000000141BF1178  imul    r8, r12, 0FFFFFFFFFFFFFF58h
  0000000141BF117F  add     r8, rdx
  0000000141BF1182  test    r10b, 1
  0000000141BF1186  mov     rsi, r10
  0000000141BF1189  cmovz   r8, [rsp+550h+var_2D8]
  0000000141BF1192  mov     [rsp+550h+var_B8], r8
  0000000141BF119A  imul    edx, r15d, 1FE46AA4h
  0000000141BF11A1  imul    r8d, r15d, 0E76F2FDDh
  0000000141BF11A8  cmp     rbp, r13
  0000000141BF11AB  cmovz   r8, rdx
  0000000141BF11AF  mov     rdx, 5BB5CAD1D1A81C61h
  0000000141BF11B9  imul    rdx, r15
  0000000141BF11BD  mov     r10, 419BF3AFA1330120h
  0000000141BF11C7  imul    r10, r15
  0000000141BF11CB  test    r14b, al
  0000000141BF11CE  mov     r9, [rsp+550h+var_318]
  0000000141BF11D6  cmovnz  r9, [rsp+550h+var_430]
  0000000141BF11DF  mov     [rsp+550h+var_318], r9
  0000000141BF11E7  cmovnz  r10, rdx
  0000000141BF11EB  mov     [rsp+550h+var_58], r10
  0000000141BF11F3  mov     rdx, [rsp+550h+var_320]
  0000000141BF11FB  mov     r10, [rsp+550h+var_340]
  0000000141BF1203  cmovz   rdx, r10
  0000000141BF1207  mov     [rsp+550h+var_320], rdx
  0000000141BF120F  mov     rdx, 3B8F6AADA8E5ECBCh
  0000000141BF1219  imul    rdx, r15
  0000000141BF121D  add     rdx, rbx
  0000000141BF1220  add     rdx, r8
  0000000141BF1223  mov     rbp, 79671C4D6B225732h
  0000000141BF122D  imul    rbp, r15
  0000000141BF1231  and     rbp, [rsp+550h+var_550]
  0000000141BF1235  not     rbp
  0000000141BF1238  mov     r9, 8FCD026C6A3873A9h
  0000000141BF1242  imul    r9, r15
  0000000141BF1246  add     r9, rbp
  0000000141BF1249  mov     r8, 0A13210327BB30475h
  0000000141BF1253  imul    r8, r15
  0000000141BF1257  add     r8, rbp
  0000000141BF125A  not     r8
  0000000141BF125D  not     rdx
  0000000141BF1260  and     r8, rdx
  0000000141BF1263  not     r8
  0000000141BF1266  and     r8, r9
  0000000141BF1269  mov     r9, 0E39CFFA7A8371722h
  0000000141BF1273  imul    r9, r15
  0000000141BF1277  add     r9, rbp
  0000000141BF127A  mov     rdi, 0C81196D31C2D7B6h
  0000000141BF1284  imul    rdi, r15
  0000000141BF1288  add     rdi, rbp
  0000000141BF128B  not     rdi
  0000000141BF128E  and     rdi, rdx
  0000000141BF1291  not     rdi
  0000000141BF1294  and     rdi, r9
  0000000141BF1297  test    r14b, al
  0000000141BF129A  mov     r9, [rsp+550h+var_338]
  0000000141BF12A2  cmovnz  r9, [rsp+550h+var_480]
  0000000141BF12AB  mov     [rsp+550h+var_338], r9
  0000000141BF12B3  cmovnz  rdi, r8
  0000000141BF12B7  mov     [rsp+550h+var_60], rdi
  0000000141BF12BF  mov     r8, 5552FB1FCCF4483Ah
  0000000141BF12C9  imul    r8, r15
  0000000141BF12CD  mov     r9, 0D456A8AC14B57211h
  0000000141BF12D7  imul    r9, r15
  0000000141BF12DB  and     r9, rdx
  0000000141BF12DE  not     r9
  0000000141BF12E1  and     r9, r8
  0000000141BF12E4  mov     r8, 0E18E9BA404686E29h
  0000000141BF12EE  imul    r8, r15
  0000000141BF12F2  mov     rdi, 521EACF3834BBE3Ah
  0000000141BF12FC  imul    rdi, r15
  0000000141BF1300  and     rdi, rdx
  0000000141BF1303  not     rdi
  0000000141BF1306  and     rdi, r8
  0000000141BF1309  test    r14b, al
  0000000141BF130C  cmovnz  rdi, r9
  0000000141BF1310  mov     [rsp+550h+var_68], rdi
  0000000141BF1318  mov     rcx, [rsp+550h+var_470]
  0000000141BF1320  cmovz   r10, rcx
  0000000141BF1324  mov     [rsp+550h+var_340], r10
  0000000141BF132C  mov     r8, 41D50B850F49A862h
  0000000141BF1336  imul    r8, r15
  0000000141BF133A  mov     r9, 12C6818BE0E9D027h
  0000000141BF1344  imul    r9, r15
  0000000141BF1348  and     r9, rdx
  0000000141BF134B  not     r9
  0000000141BF134E  and     r9, r8
  0000000141BF1351  mov     r8, 0D0CDF91CD506CDA2h
  0000000141BF135B  imul    r8, r15
  0000000141BF135F  mov     r10, 0FC009FF6394E5CEDh
  0000000141BF1369  imul    r10, r15
  0000000141BF136D  and     r10, rdx
  0000000141BF1370  not     r10
  0000000141BF1373  and     r10, r8
  0000000141BF1376  test    r14b, al
  0000000141BF1379  cmovnz  r10, r9
  0000000141BF137D  mov     [rsp+550h+var_70], r10
  0000000141BF1385  imul    r9d, r15d, 29F2C6F0h
  0000000141BF138C  mov     [rsp+550h+var_1D0], r9
  0000000141BF1394  test    r14b, al
  0000000141BF1397  mov     r8, [rsp+550h+var_540]
  0000000141BF139C  cmovnz  r8, r9
  0000000141BF13A0  mov     [rsp+550h+var_78], r8
  0000000141BF13A8  mov     r8, 38411734583BF1A2h
  0000000141BF13B2  imul    r8, r15
  0000000141BF13B6  add     r8, rbp
  0000000141BF13B9  mov     rdi, 2EE6367A742B38F0h
  0000000141BF13C3  imul    rdi, r15
  0000000141BF13C7  add     rdi, rbp
  0000000141BF13CA  mov     r9, 8A8A03AD9B02DE2Dh
  0000000141BF13D4  imul    r9, r15
  0000000141BF13D8  mov     r10, 2F5B306A22422505h
  0000000141BF13E2  imul    r10, r15
  0000000141BF13E6  and     r10, rdx
  0000000141BF13E9  not     r10
  0000000141BF13EC  and     r10, r9
  0000000141BF13EF  not     rdi
  0000000141BF13F2  and     rdi, rdx
  0000000141BF13F5  not     rdi
  0000000141BF13F8  and     rdi, r8
  0000000141BF13FB  test    r14b, al
  0000000141BF13FE  cmovnz  rdi, r10
  0000000141BF1402  mov     [rsp+550h+var_A8], rdi
  0000000141BF140A  imul    edx, r15d, 0EA29F1A8h
  0000000141BF1411  test    r14b, al
  0000000141BF1414  mov     r9, [rsp+550h+var_548]
  0000000141BF1419  cmovnz  rdx, r9
  0000000141BF141D  mov     [rsp+550h+var_1A8], rdx
  0000000141BF1425  imul    edx, r15d, 68DEF158h
  0000000141BF142C  mov     [rsp+550h+var_378], rdx
  0000000141BF1434  test    r14b, al
  0000000141BF1437  cmovnz  rdx, [rsp+550h+var_460]
  0000000141BF1440  mov     [rsp+550h+var_1B0], rdx
  0000000141BF1448  imul    r8d, r15d, 53E58DE0h
  0000000141BF144F  mov     [rsp+550h+var_1E0], r8
  0000000141BF1457  test    r14b, al
  0000000141BF145A  mov     rdx, [rsp+550h+var_438]
  0000000141BF1462  cmovz   rdx, r8
  0000000141BF1466  mov     [rsp+550h+var_438], rdx
  0000000141BF146E  imul    edx, r15d, 54C238C0h
  0000000141BF1475  test    r14b, al
  0000000141BF1478  mov     r8, [rsp+550h+var_4E8]
  0000000141BF147D  cmovnz  r8, rdx
  0000000141BF1481  mov     [rsp+550h+var_4E8], r8
  0000000141BF1486  imul    r8d, r15d, 948B0E08h
  0000000141BF148D  test    r14b, al
  0000000141BF1490  cmovnz  r8, rcx
  0000000141BF1494  mov     [rsp+550h+var_1C0], r8
  0000000141BF149C  imul    r8d, r15d, 29161C10h
  0000000141BF14A3  test    r14b, al
  0000000141BF14A6  cmovz   r8, r9
  0000000141BF14AA  mov     [rsp+550h+var_1C8], r8
  0000000141BF14B2  imul    r8d, r15d, 0E6B74628h
  0000000141BF14B9  mov     [rsp+550h+var_380], r8
  0000000141BF14C1  test    r14b, al
  0000000141BF14C4  mov     r9, [rsp+550h+var_4E0]
  0000000141BF14C9  cmovz   r9, r8
  0000000141BF14CD  imul    r8d, r15d, 141CB898h
  0000000141BF14D4  test    r14b, al
  0000000141BF14D7  cmovnz  r8, [rsp+550h+var_530]
  0000000141BF14DD  mov     [rsp+550h+var_1D8], r8
  0000000141BF14E5  mov     r8, [rsp+550h+var_2E8]
  0000000141BF14ED  mov     rax, [rsp+550h+var_4D0]
  0000000141BF14F5  imul    rax, r8
  0000000141BF14F9  not     rax
  0000000141BF14FC  lea     rcx, [rsp+r9+550h+var_550]
  0000000141BF1500  add     rcx, 550h
  0000000141BF1507  imul    rcx, [rsp+550h+var_330]
  0000000141BF1510  not     rcx
  0000000141BF1513  and     rcx, rax
  0000000141BF1516  imul    eax, r15d, 0D1BDE2B0h
  0000000141BF151D  test    byte ptr [rsp+550h+var_528], 1
  0000000141BF1522  lea     rax, [rsp+rax+550h]
  0000000141BF152A  mov     [rsp+550h+var_1B8], rax
  0000000141BF1532  not     rcx
  0000000141BF1535  cmovnz  rcx, rax
  0000000141BF1539  mov     [rsp+550h+var_C0], rcx
  0000000141BF1541  mov     r11, [rsp+550h+var_3A8]
  0000000141BF1549  mov     rax, r11
  0000000141BF154C  imul    rax, rbx
  0000000141BF1550  not     rax
  0000000141BF1553  mov     rcx, [rsp+550h+var_410]
  0000000141BF155B  not     rcx
  0000000141BF155E  and     rcx, rax
  0000000141BF1561  mov     [rsp+550h+var_410], rcx
  0000000141BF1569  imul    eax, r15d, 10AA0D18h
  0000000141BF1570  add     rax, rsp
  0000000141BF1573  add     rax, 550h
  0000000141BF1579  imul    rax, rsi
  0000000141BF157D  not     rax
  0000000141BF1580  mov     rcx, [rsp+550h+var_468]
  0000000141BF1588  add     rcx, rsp
  0000000141BF158B  add     rcx, 550h
  0000000141BF1592  imul    rcx, r11
  0000000141BF1596  not     rcx
  0000000141BF1599  and     rcx, rax
  0000000141BF159C  mov     r9, rcx
  0000000141BF159F  mov     rcx, [rsp+550h+var_4C8]
  0000000141BF15A7  not     rcx
  0000000141BF15AA  imul    eax, r15d, 0A6EE70E0h
  0000000141BF15B1  add     rax, rsp
  0000000141BF15B4  add     rax, 550h
  0000000141BF15BA  imul    rax, r8
  0000000141BF15BE  not     rax
  0000000141BF15C1  and     rax, rcx
  0000000141BF15C4  mov     [rsp+550h+var_468], rax
  0000000141BF15CC  mov     rax, [rsp+550h+var_3A0]
  0000000141BF15D4  imul    rax, [rsp+550h+var_488]
  0000000141BF15DD  add     rax, [rsp+550h+var_428]
  0000000141BF15E5  mov     [rsp+550h+var_C8], rax
  0000000141BF15ED  mov     r14, [rsp+550h+var_358]
  0000000141BF15F5  mov     rax, r14
  0000000141BF15F8  mov     r13, [rsp+550h+var_3C8]
  0000000141BF1600  imul    rax, r13
  0000000141BF1604  add     rax, [rsp+550h+var_420]
  0000000141BF160C  mov     [rsp+550h+var_D0], rax
  0000000141BF1614  mov     rcx, [rsp+550h+var_348]
  0000000141BF161C  mov     rax, rcx
  0000000141BF161F  mov     rbp, [rsp+550h+var_3C0]
  0000000141BF1627  imul    rax, rbp
  0000000141BF162B  add     rax, [rsp+550h+var_408]
  0000000141BF1633  mov     [rsp+550h+var_D8], rax
  0000000141BF163B  imul    eax, r15d, 0D29A8D90h
  0000000141BF1642  add     rax, rsp
  0000000141BF1645  add     rax, 550h
  0000000141BF164B  imul    rax, r11
  0000000141BF164F  not     rax
  0000000141BF1652  mov     r8, [rsp+550h+var_418]
  0000000141BF165A  imul    r8, rsi
  0000000141BF165E  mov     rdi, rsi
  0000000141BF1661  not     r8
  0000000141BF1664  and     r8, rax
  0000000141BF1667  mov     r10, r8
  0000000141BF166A  mov     rax, rcx
  0000000141BF166D  mov     rsi, [rsp+550h+var_500]
  0000000141BF1672  imul    rax, rsi
  0000000141BF1676  not     rax
  0000000141BF1679  mov     rbx, [rsp+550h+var_4F8]
  0000000141BF167E  not     rbx
  0000000141BF1681  and     rbx, rax
  0000000141BF1684  mov     [rsp+550h+var_4F8], rbx
  0000000141BF1689  mov     rax, [rsp+550h+var_540]
  0000000141BF168E  lea     r8, [rsp+rax+550h+var_550]
  0000000141BF1692  add     r8, 550h
  0000000141BF1699  imul    eax, r15d, 3C5629C8h
  0000000141BF16A0  add     rax, rsp
  0000000141BF16A3  add     rax, 550h
  0000000141BF16A9  imul    rax, r11
  0000000141BF16AD  imul    r8, rdi
  0000000141BF16B1  add     r8, rax
  0000000141BF16B4  mov     r11, r8
  0000000141BF16B7  lea     rax, [rsp+rdx+550h+var_550]
  0000000141BF16BB  add     rax, 550h
  0000000141BF16C1  imul    rax, rcx
  0000000141BF16C5  mov     [rsp+550h+var_200], rax
  0000000141BF16CD  mov     r8, rcx
  0000000141BF16D0  imul    eax, r15d, 0D0E137D0h
  0000000141BF16D7  add     rax, rsp
  0000000141BF16DA  add     rax, 550h
  0000000141BF16E0  mov     [rsp+550h+var_408], rax
  0000000141BF16E8  mov     rcx, r14
  0000000141BF16EB  imul    rcx, rax
  0000000141BF16EF  mov     [rsp+550h+var_1F8], rcx
  0000000141BF16F7  mov     rax, [rsp+550h+var_440]
  0000000141BF16FF  imul    rax, [rsp+550h+var_350]
  0000000141BF1708  mov     [rsp+550h+var_440], rax
  0000000141BF1710  mov     rax, [rsp+550h+var_448]
  0000000141BF1718  imul    rax, rdi
  0000000141BF171C  mov     [rsp+550h+var_448], rax
  0000000141BF1724  mov     rax, [rsp+550h+var_3B0]
  0000000141BF172C  mov     rdx, [rsp+550h+var_2F0]
  0000000141BF1734  imul    rax, rdx
  0000000141BF1738  mov     [rsp+550h+var_1F0], rax
  0000000141BF1740  imul    eax, r15d, 0BBE7D458h
  0000000141BF1747  add     rax, rsp
  0000000141BF174A  add     rax, 550h
  0000000141BF1750  imul    rax, rdi
  0000000141BF1754  mov     [rsp+550h+var_1E8], rax
  0000000141BF175C  imul    eax, r15d, 7F91AA90h
  0000000141BF1763  imul    ecx, r15d, 25A37090h
  0000000141BF176A  mov     [rsp+550h+var_E0], rcx
  0000000141BF1772  test    byte ptr [rsp+550h+var_4D8], 1
  0000000141BF1777  lea     rax, [rsp+rax+550h]
  0000000141BF177F  cmovnz  rax, rdx
  0000000141BF1783  mov     [rsp+550h+var_100], rax
  0000000141BF178B  not     r9
  0000000141BF178E  cmovnz  r9, rdx
  0000000141BF1792  mov     [rsp+550h+var_108], r9
  0000000141BF179A  not     r10
  0000000141BF179D  cmovnz  r10, rdx
  0000000141BF17A1  mov     [rsp+550h+var_418], r10
  0000000141BF17A9  cmovnz  r11, rdx
  0000000141BF17AD  mov     [rsp+550h+var_F0], r11
  0000000141BF17B5  mov     rax, 8418DA331BF63A43h
  0000000141BF17BF  imul    rax, r15
  0000000141BF17C3  add     rax, rsi
  0000000141BF17C6  mov     rcx, 4B73901218AB67B1h
  0000000141BF17D0  imul    rcx, r15
  0000000141BF17D4  mov     r9, 3A32BE6C7A018F6Ch
  0000000141BF17DE  imul    r9, r15
  0000000141BF17E2  and     r9, rax
  0000000141BF17E5  not     rax
  0000000141BF17E8  and     rax, rcx
  0000000141BF17EB  not     rax
  0000000141BF17EE  not     r9
  0000000141BF17F1  and     r9, rax
  0000000141BF17F4  mov     rax, 0C9918336CE54EC97h
  0000000141BF17FE  imul    rax, r15
  0000000141BF1802  add     r9, rax
  0000000141BF1805  mov     r10, 5D475C4FD1EC1274h
  0000000141BF180F  imul    r10, r15
  0000000141BF1813  add     r10, rbp
  0000000141BF1816  lea     eax, ds:0[r15*8]
  0000000141BF181E  lea     ecx, [rax+rax*8]
  0000000141BF1821  mov     rax, r10
  0000000141BF1824  shl     rax, cl
  0000000141BF1827  mov     rcx, [rsp+550h+var_520]
  0000000141BF182C  shr     r10, cl
  0000000141BF182F  not     rax
  0000000141BF1832  not     r10
  0000000141BF1835  imul    ecx, r15d, 26h ; '&'
  0000000141BF1839  mov     rdx, r9
  0000000141BF183C  shl     rdx, cl
  0000000141BF183F  and     r10, rax
  0000000141BF1842  mov     [rsp+550h+var_118], r10
  0000000141BF184A  not     rdx
  0000000141BF184D  imul    ecx, r15d, -66h
  0000000141BF1851  shr     r9, cl
  0000000141BF1854  not     r9
  0000000141BF1857  and     r9, rdx
  0000000141BF185A  mov     [rsp+550h+var_120], r9
  0000000141BF1862  mov     rax, [rsp+550h+var_310]
  0000000141BF186A  imul    rax, r13
  0000000141BF186E  not     rax
  0000000141BF1871  mov     rcx, 33D69654E96E00C8h
  0000000141BF187B  imul    rcx, r15
  0000000141BF187F  mov     r10, [rsp+550h+var_2F8]
  0000000141BF1887  add     rcx, r10
  0000000141BF188A  imul    rcx, r8
  0000000141BF188E  not     rcx
  0000000141BF1891  and     rcx, rax
  0000000141BF1894  mov     [rsp+550h+var_208], rcx
  0000000141BF189C  mov     rcx, 3445B373A1EE0E1h
  0000000141BF18A6  imul    rcx, r15
  0000000141BF18AA  mov     rax, rcx
  0000000141BF18AD  mov     r11, rcx
  0000000141BF18B0  not     rax
  0000000141BF18B3  mov     rcx, 850684C9B1E56A82h
  0000000141BF18BD  imul    rcx, r15
  0000000141BF18C1  mov     rdx, rcx
  0000000141BF18C4  not     rdx
  0000000141BF18C7  mov     r8, rax
  0000000141BF18CA  mov     r9, rax
  0000000141BF18CD  mov     [rsp+550h+var_520], rax
  0000000141BF18D2  and     r8, rdx
  0000000141BF18D5  mov     [rsp+550h+var_E8], r8
  0000000141BF18DD  mov     rax, r8
  0000000141BF18E0  not     rax
  0000000141BF18E3  mov     r8, r11
  0000000141BF18E6  and     r8, rcx
  0000000141BF18E9  mov     [rsp+550h+var_110], r8
  0000000141BF18F1  mov     rdi, rcx
  0000000141BF18F4  not     r8
  0000000141BF18F7  and     r8, rax
  0000000141BF18FA  mov     [rsp+550h+var_480], r8
  0000000141BF1902  mov     rcx, 0ADE06B3DD2038157h
  0000000141BF190C  imul    rcx, r15
  0000000141BF1910  mov     rbx, rcx
  0000000141BF1913  not     rbx
  0000000141BF1916  mov     rax, r11
  0000000141BF1919  and     rax, rdx
  0000000141BF191C  mov     r8, rdx
  0000000141BF191F  mov     [rsp+550h+var_4C8], rdx
  0000000141BF1927  mov     rdx, rcx
  0000000141BF192A  mov     r14, rcx
  0000000141BF192D  mov     [rsp+550h+var_4D0], rcx
  0000000141BF1935  and     rdx, rax
  0000000141BF1938  not     rax
  0000000141BF193B  mov     rcx, rbx
  0000000141BF193E  mov     [rsp+550h+var_540], rbx
  0000000141BF1943  and     rcx, rax
  0000000141BF1946  not     rcx
  0000000141BF1949  not     rdx
  0000000141BF194C  and     rdx, rcx
  0000000141BF194F  mov     [rsp+550h+var_170], rdx
  0000000141BF1957  mov     rcx, r9
  0000000141BF195A  mov     [rsp+550h+var_4D8], rdi
  0000000141BF195F  and     rcx, rdi
  0000000141BF1962  not     rcx
  0000000141BF1965  and     rcx, rax
  0000000141BF1968  mov     [rsp+550h+var_130], rcx
  0000000141BF1970  mov     rax, rbx
  0000000141BF1973  and     rax, r8
  0000000141BF1976  mov     rdx, rax
  0000000141BF1979  mov     rcx, rax
  0000000141BF197C  mov     [rsp+550h+var_F8], rax
  0000000141BF1984  not     rdx
  0000000141BF1987  mov     rax, r14
  0000000141BF198A  and     rax, rdi
  0000000141BF198D  not     rax
  0000000141BF1990  and     rax, rdx
  0000000141BF1993  mov     r8, r11
  0000000141BF1996  and     r8, rax
  0000000141BF1999  not     rax
  0000000141BF199C  and     rax, r9
  0000000141BF199F  not     rax
  0000000141BF19A2  not     r8
  0000000141BF19A5  and     r8, rax
  0000000141BF19A8  mov     [rsp+550h+var_158], r8
  0000000141BF19B0  mov     rax, r11
  0000000141BF19B3  and     rax, rcx
  0000000141BF19B6  not     rax
  0000000141BF19B9  and     rdx, r9
  0000000141BF19BC  not     rdx
  0000000141BF19BF  and     rdx, rax
  0000000141BF19C2  mov     [rsp+550h+var_428], rdx
  0000000141BF19CA  mov     rsi, [rsp+550h+var_390]
  0000000141BF19D2  mov     rax, rsi
  0000000141BF19D5  shl     rax, 7
  0000000141BF19D9  sub     rsi, rax
  0000000141BF19DC  shl     r12, 7
  0000000141BF19E0  sub     rsi, r12
  0000000141BF19E3  mov     [rsp+550h+var_210], rsi
  0000000141BF19EB  mov     rcx, 1FB99017CAF064F9h
  0000000141BF19F5  imul    rcx, r15
  0000000141BF19F9  mov     rax, rsi
  0000000141BF19FC  not     rax
  0000000141BF19FF  mov     rdx, 18B9D7F301896F54h
  0000000141BF1A09  imul    rdx, r15
  0000000141BF1A0D  and     rdx, rax
  0000000141BF1A10  not     rdx
  0000000141BF1A13  and     rcx, rdx
  0000000141BF1A16  mov     r8, 0D30C1A166A175130h
  0000000141BF1A20  imul    r8, r15
  0000000141BF1A24  and     r8, rdx
  0000000141BF1A27  not     rcx
  0000000141BF1A2A  and     rcx, r11
  0000000141BF1A2D  mov     rbx, r11
  0000000141BF1A30  mov     [rsp+550h+var_4E0], r11
  0000000141BF1A35  not     rcx
  0000000141BF1A38  not     r8
  0000000141BF1A3B  and     r8, rcx
  0000000141BF1A3E  imul    r11d, r15d, -19h
  0000000141BF1A42  mov     rdx, r8
  0000000141BF1A45  mov     ecx, r11d
  0000000141BF1A48  mov     [rsp+550h+var_300], r11d
  0000000141BF1A50  shl     rdx, cl
  0000000141BF1A53  imul    esi, r15d, -27h
  0000000141BF1A57  mov     ecx, esi
  0000000141BF1A59  mov     [rsp+550h+var_2FC], esi
  0000000141BF1A60  shr     r8, cl
  0000000141BF1A63  not     rdx
  0000000141BF1A66  not     r8
  0000000141BF1A69  and     r8, rdx
  0000000141BF1A6C  mov     [rsp+550h+var_470], r8
  0000000141BF1A74  mov     rdx, 0B7A2A66E1A02F7B8h
  0000000141BF1A7E  imul    rdx, r15
  0000000141BF1A82  and     rdx, [rsp+550h+var_550]
  0000000141BF1A86  mov     r8, 0B2574EEE736F19A2h
  0000000141BF1A90  imul    r8, r15
  0000000141BF1A94  mov     rdi, 4F4DCABD801B54ABh
  0000000141BF1A9E  imul    rdi, r15
  0000000141BF1AA2  and     rdi, rax
  0000000141BF1AA5  mov     r14, [rsp+550h+var_2C8]
  0000000141BF1AAD  mov     r9, r14
  0000000141BF1AB0  mov     ecx, esi
  0000000141BF1AB2  shl     r9, cl
  0000000141BF1AB5  not     rdi
  0000000141BF1AB8  and     rdi, r8
  0000000141BF1ABB  mov     [rsp+550h+var_420], rdi
  0000000141BF1AC3  not     r9
  0000000141BF1AC6  mov     r8, r14
  0000000141BF1AC9  mov     ecx, r11d
  0000000141BF1ACC  shr     r8, cl
  0000000141BF1ACF  not     r8
  0000000141BF1AD2  and     r8, r9
  0000000141BF1AD5  mov     rcx, 1AE260A6080E9680h
  0000000141BF1ADF  imul    rcx, r15
  0000000141BF1AE3  mov     r9, rbx
  0000000141BF1AE6  and     r9, r8
  0000000141BF1AE9  not     r9
  0000000141BF1AEC  and     r9, rcx
  0000000141BF1AEF  mov     rcx, 8261F347588E163Ch
  0000000141BF1AF9  imul    rcx, r15
  0000000141BF1AFD  mov     [rsp+550h+var_168], rcx
  0000000141BF1B05  not     r8
  0000000141BF1B08  and     r8, rcx
  0000000141BF1B0B  not     r8
  0000000141BF1B0E  and     r8, r9
  0000000141BF1B11  mov     rcx, 6DED673F58F9345Bh
  0000000141BF1B1B  imul    rcx, r15
  0000000141BF1B1F  not     r8
  0000000141BF1B22  add     rcx, r8
  0000000141BF1B25  mov     r9, 2FCE0A85B4EADECBh
  0000000141BF1B2F  imul    r9, r15
  0000000141BF1B33  add     r9, r8
  0000000141BF1B36  not     rcx
  0000000141BF1B39  and     rcx, rax
  0000000141BF1B3C  not     rcx
  0000000141BF1B3F  and     r9, rcx
  0000000141BF1B42  mov     [rsp+550h+var_500], r9
  0000000141BF1B47  mov     rcx, 64AAC96A4552F913h
  0000000141BF1B51  imul    rcx, r15
  0000000141BF1B55  not     rdx
  0000000141BF1B58  add     rcx, rdx
  0000000141BF1B5B  mov     [rsp+550h+var_148], rcx
  0000000141BF1B63  mov     rcx, 613DBC0C82435CCh
  0000000141BF1B6D  imul    rcx, r15
  0000000141BF1B71  add     rcx, rdx
  0000000141BF1B74  mov     [rsp+550h+var_160], rcx
  0000000141BF1B7C  mov     rcx, 3BD8D48D3B3825A5h
  0000000141BF1B86  imul    rcx, r15
  0000000141BF1B8A  add     rcx, rdx
  0000000141BF1B8D  mov     [rsp+550h+var_140], rcx
  0000000141BF1B95  mov     rcx, 7FAEEB082C3BE2B8h
  0000000141BF1B9F  imul    rcx, r15
  0000000141BF1BA3  add     rcx, rdx
  0000000141BF1BA6  mov     [rsp+550h+var_150], rcx
  0000000141BF1BAE  mov     rcx, 9A250F9F286D953h
  0000000141BF1BB8  imul    rcx, r15
  0000000141BF1BBC  add     rcx, rdx
  0000000141BF1BBF  mov     [rsp+550h+var_128], rcx
  0000000141BF1BC7  mov     rcx, 44A900D3A6428D28h
  0000000141BF1BD1  imul    rcx, r15
  0000000141BF1BD5  add     rcx, rdx
  0000000141BF1BD8  mov     [rsp+550h+var_138], rcx
  0000000141BF1BE0  mov     rcx, 0F67A33CD5F4709C5h
  0000000141BF1BEA  imul    rcx, r15
  0000000141BF1BEE  and     rcx, rax
  0000000141BF1BF1  mov     rax, 2F6360E428124E1Dh
  0000000141BF1BFB  imul    rax, r15
  0000000141BF1BFF  not     rcx
  0000000141BF1C02  and     rcx, rax
  0000000141BF1C05  mov     [rsp+550h+var_430], rcx
  0000000141BF1C0D  mov     rax, 9A7916A46E9BED5h
  0000000141BF1C17  imul    rax, r15
  0000000141BF1C1B  mov     rcx, 98D2B7B802A08BA5h
  0000000141BF1C25  imul    rcx, r15
  0000000141BF1C29  add     rcx, r10
  0000000141BF1C2C  and     rcx, rax
  0000000141BF1C2F  mov     rdx, [rsp+550h+var_488]
  0000000141BF1C37  mov     rax, rdx
  0000000141BF1C3A  not     rax
  0000000141BF1C3D  and     rdx, rcx
  0000000141BF1C40  not     rcx
  0000000141BF1C43  and     rcx, rax
  0000000141BF1C46  not     rcx
  0000000141BF1C49  not     rdx
  0000000141BF1C4C  and     rdx, rcx
  0000000141BF1C4F  mov     rax, 5077ED27CA984718h
  0000000141BF1C59  imul    rax, r15
  0000000141BF1C5D  add     rdx, rax
  0000000141BF1C60  mov     rdi, rdx
  0000000141BF1C63  mov     r11, 268EBCB892ACF71Dh
  0000000141BF1C6D  imul    r11, r15
  0000000141BF1C71  mov     rcx, r11
  0000000141BF1C74  not     rcx
  0000000141BF1C77  mov     rdx, rcx
  0000000141BF1C7A  mov     rax, 0E7C0455346EB8EF5h
  0000000141BF1C84  imul    rax, r15
  0000000141BF1C88  mov     rcx, rax
  0000000141BF1C8B  mov     r8, rax
  0000000141BF1C8E  not     rcx
  0000000141BF1C91  mov     r12, rcx
  0000000141BF1C94  mov     r10, rdx
  0000000141BF1C97  mov     [rsp+550h+var_3F0], rdx
  0000000141BF1C9F  mov     rax, rdx
  0000000141BF1CA2  and     rax, rcx
  0000000141BF1CA5  not     rax
  0000000141BF1CA8  mov     r9, r11
  0000000141BF1CAB  and     r9, r8
  0000000141BF1CAE  not     r9
  0000000141BF1CB1  and     r9, rax
  0000000141BF1CB4  mov     rsi, rdi
  0000000141BF1CB7  not     rsi
  0000000141BF1CBA  mov     r13, 9DE6092B4BC16828h
  0000000141BF1CC4  mov     [rsp+550h+var_218], r15
  0000000141BF1CCC  imul    r13, r15
  0000000141BF1CD0  mov     r14, 0BFA64E7E92ACF71Dh
  0000000141BF1CDA  imul    r14, r15
  0000000141BF1CDE  mov     rax, r13
  0000000141BF1CE1  and     rax, r14
  0000000141BF1CE4  mov     rdx, rsi
  0000000141BF1CE7  and     rdx, rax
  0000000141BF1CEA  not     rdx
  0000000141BF1CED  mov     rbx, r14
  0000000141BF1CF0  not     rbx
  0000000141BF1CF3  mov     rcx, r10
  0000000141BF1CF6  and     rcx, rsi
  0000000141BF1CF9  mov     r10, rbx
  0000000141BF1CFC  and     r10, rcx
  0000000141BF1CFF  mov     [rsp+550h+var_548], r10
  0000000141BF1D04  not     rcx
  0000000141BF1D07  mov     r10, r11
  0000000141BF1D0A  and     r10, rdi
  0000000141BF1D0D  not     r10
  0000000141BF1D10  and     r10, rcx
  0000000141BF1D13  not     r10
  0000000141BF1D16  and     r10, r8
  0000000141BF1D19  not     r10
  0000000141BF1D1C  and     r10, rax
  0000000141BF1D1F  mov     [rsp+550h+var_240], r10
  0000000141BF1D27  mov     r15, r8
  0000000141BF1D2A  mov     r10, r8
  0000000141BF1D2D  and     r15, rsi
  0000000141BF1D30  mov     [rsp+550h+var_220], r15
  0000000141BF1D38  not     r15
  0000000141BF1D3B  mov     [rsp+550h+var_228], r15
  0000000141BF1D43  mov     r8, r12
  0000000141BF1D46  and     r8, rdi
  0000000141BF1D49  not     r8
  0000000141BF1D4C  and     r8, r11
  0000000141BF1D4F  and     r8, r15
  0000000141BF1D52  not     r8
  0000000141BF1D55  and     r8, rax
  0000000141BF1D58  mov     [rsp+550h+var_238], r8
  0000000141BF1D60  not     r9
  0000000141BF1D63  and     r9, rax
  0000000141BF1D66  mov     [rsp+550h+var_230], r9
  0000000141BF1D6E  mov     r8, rax
  0000000141BF1D71  not     r8
  0000000141BF1D74  mov     rax, rdi
  0000000141BF1D77  and     rax, r8
  0000000141BF1D7A  not     rax
  0000000141BF1D7D  and     rax, rdx
  0000000141BF1D80  mov     [rsp+550h+var_4A8], r10
  0000000141BF1D88  mov     rdx, r10
  0000000141BF1D8B  and     rdx, rax
  0000000141BF1D8E  not     rax
  0000000141BF1D91  and     rax, r12
  0000000141BF1D94  mov     [rsp+550h+var_528], r12
  0000000141BF1D99  not     rax
  0000000141BF1D9C  not     rdx
  0000000141BF1D9F  and     rdx, rax
  0000000141BF1DA2  mov     [rsp+550h+var_250], rdx
  0000000141BF1DAA  mov     rax, rdi
  0000000141BF1DAD  and     rax, r13
  0000000141BF1DB0  mov     rdx, r14
  0000000141BF1DB3  and     rdx, rax
  0000000141BF1DB6  not     rax
  0000000141BF1DB9  and     rax, rbx
  0000000141BF1DBC  not     rax
  0000000141BF1DBF  not     rdx
  0000000141BF1DC2  and     rdx, rax
  0000000141BF1DC5  mov     [rsp+550h+var_508], rdx
  0000000141BF1DCA  mov     rax, rsi
  0000000141BF1DCD  mov     r15, rsi
  0000000141BF1DD0  mov     [rsp+550h+var_3D8], rsi
  0000000141BF1DD8  and     rax, rbx
  0000000141BF1DDB  mov     rdx, r13
  0000000141BF1DDE  and     rdx, rax
  0000000141BF1DE1  mov     [rsp+550h+var_258], rdx
  0000000141BF1DE9  mov     rdx, r11
  0000000141BF1DEC  and     rdx, r13
  0000000141BF1DEF  mov     [rsp+550h+var_550], rdx
  0000000141BF1DF3  and     rdx, r10
  0000000141BF1DF6  and     rdx, rax
  0000000141BF1DF9  mov     [rsp+550h+var_248], rdx
  0000000141BF1E01  not     rax
  0000000141BF1E04  mov     rdx, rdi
  0000000141BF1E07  mov     rsi, rdi
  0000000141BF1E0A  mov     [rsp+550h+var_538], rdi
  0000000141BF1E0F  and     rdx, r14
  0000000141BF1E12  not     rdx
  0000000141BF1E15  and     rdx, rax
  0000000141BF1E18  mov     [rsp+550h+var_530], rdx
  0000000141BF1E1D  mov     r9, r13
  0000000141BF1E20  not     r9
  0000000141BF1E23  mov     r10, r12
  0000000141BF1E26  and     r10, r9
  0000000141BF1E29  mov     rbp, r14
  0000000141BF1E2C  and     rbp, r10
  0000000141BF1E2F  not     r10
  0000000141BF1E32  mov     [rsp+550h+var_388], r10
  0000000141BF1E3A  mov     rax, rbx
  0000000141BF1E3D  mov     rdx, rbx
  0000000141BF1E40  and     rdx, r10
  0000000141BF1E43  not     rdx
  0000000141BF1E46  not     rbp
  0000000141BF1E49  and     rbp, rdx
  0000000141BF1E4C  mov     rbx, r9
  0000000141BF1E4F  and     rbx, rax
  0000000141BF1E52  mov     r10, rax
  0000000141BF1E55  not     rbx
  0000000141BF1E58  and     rbx, r8
  0000000141BF1E5B  mov     rax, [rsp+550h+var_3F0]
  0000000141BF1E63  mov     rdx, rax
  0000000141BF1E66  and     rdx, rbx
  0000000141BF1E69  not     rdx
  0000000141BF1E6C  not     rbx
  0000000141BF1E6F  mov     r8, r11
  0000000141BF1E72  and     rbx, r11
  0000000141BF1E75  not     rbx
  0000000141BF1E78  and     rbx, rdx
  0000000141BF1E7B  mov     rdi, r14
  0000000141BF1E7E  and     rdi, rcx
  0000000141BF1E81  mov     r11, rax
  0000000141BF1E84  mov     rcx, rax
  0000000141BF1E87  and     rcx, r9
  0000000141BF1E8A  not     rcx
  0000000141BF1E8D  mov     rax, [rsp+550h+var_550]
  0000000141BF1E91  not     rax
  0000000141BF1E94  and     rax, r10
  0000000141BF1E97  and     rax, rcx
  0000000141BF1E9A  mov     [rsp+550h+var_550], rax
  0000000141BF1E9E  mov     rcx, r11
  0000000141BF1EA1  mov     r12, r11
  0000000141BF1EA4  and     rcx, rsi
  0000000141BF1EA7  not     rcx
  0000000141BF1EAA  mov     rdx, r8
  0000000141BF1EAD  and     rdx, r15
  0000000141BF1EB0  not     rdx
  0000000141BF1EB3  and     rdx, rcx
  0000000141BF1EB6  mov     r11, r9
  0000000141BF1EB9  mov     rcx, r9
  0000000141BF1EBC  and     rcx, rdx
  0000000141BF1EBF  not     rcx
  0000000141BF1EC2  not     rdx
  0000000141BF1EC5  and     rdx, r13
  0000000141BF1EC8  not     rdx
  0000000141BF1ECB  and     rdx, rcx
  0000000141BF1ECE  mov     rcx, r14
  0000000141BF1ED1  and     rcx, rdx
  0000000141BF1ED4  not     rdx
  0000000141BF1ED7  mov     r9, r10
  0000000141BF1EDA  and     rdx, r10
  0000000141BF1EDD  not     rdx
  0000000141BF1EE0  not     rcx
  0000000141BF1EE3  and     rcx, rdx
  0000000141BF1EE6  mov     [rsp+550h+var_510], rcx
  0000000141BF1EEB  mov     rsi, [rsp+550h+var_4A8]
  0000000141BF1EF3  mov     rcx, rsi
  0000000141BF1EF6  and     rcx, [rsp+550h+var_530]
  0000000141BF1EFB  mov     rax, r8
  0000000141BF1EFE  and     rax, r11
  0000000141BF1F01  mov     r10, r11
  0000000141BF1F04  and     rcx, rax
  0000000141BF1F07  mov     [rsp+550h+var_260], rcx
  0000000141BF1F0F  mov     rcx, r12
  0000000141BF1F12  and     rcx, r13
  0000000141BF1F15  mov     r11, r9
  0000000141BF1F18  and     r11, rcx
  0000000141BF1F1B  mov     [rsp+550h+var_3D0], r11
  0000000141BF1F23  not     rcx
  0000000141BF1F26  not     rax
  0000000141BF1F29  and     rax, rcx
  0000000141BF1F2C  mov     [rsp+550h+var_4A0], rax
  0000000141BF1F34  mov     rcx, r8
  0000000141BF1F37  and     rcx, r9
  0000000141BF1F3A  mov     rax, r9
  0000000141BF1F3D  not     rcx
  0000000141BF1F40  mov     rdx, r12
  0000000141BF1F43  mov     r11, r12
  0000000141BF1F46  and     rdx, r14
  0000000141BF1F49  mov     [rsp+550h+var_490], rdx
  0000000141BF1F51  not     rdx
  0000000141BF1F54  and     rdx, rcx
  0000000141BF1F57  mov     [rsp+550h+var_498], rdx
  0000000141BF1F5F  mov     rdx, [rsp+550h+var_548]
  0000000141BF1F64  not     rdx
  0000000141BF1F67  mov     rcx, rdi
  0000000141BF1F6A  not     rcx
  0000000141BF1F6D  and     rdx, rcx
  0000000141BF1F70  mov     [rsp+550h+var_548], rdx
  0000000141BF1F75  mov     r12, r10
  0000000141BF1F78  and     rcx, r10
  0000000141BF1F7B  not     rcx
  0000000141BF1F7E  and     rdi, r13
  0000000141BF1F81  not     rdi
  0000000141BF1F84  and     rdi, rcx
  0000000141BF1F87  mov     [rsp+550h+var_4B0], rdi
  0000000141BF1F8F  mov     rdi, [rsp+550h+var_538]
  0000000141BF1F94  mov     rcx, rdi
  0000000141BF1F97  and     rcx, r10
  0000000141BF1F9A  mov     r10, rsi
  0000000141BF1F9D  mov     rdx, rsi
  0000000141BF1FA0  and     rdx, rcx
  0000000141BF1FA3  not     rcx
  0000000141BF1FA6  and     rcx, [rsp+550h+var_528]
  0000000141BF1FAB  not     rcx
  0000000141BF1FAE  not     rdx
  0000000141BF1FB1  and     rdx, rcx
  0000000141BF1FB4  mov     r9, r8
  0000000141BF1FB7  mov     [rsp+550h+var_3E8], r8
  0000000141BF1FBF  mov     rcx, r8
  0000000141BF1FC2  and     rcx, rdx
  0000000141BF1FC5  not     rdx
  0000000141BF1FC8  and     rdx, r11
  0000000141BF1FCB  not     rdx
  0000000141BF1FCE  not     rcx
  0000000141BF1FD1  and     rcx, rdx
  0000000141BF1FD4  mov     [rsp+550h+var_4B8], rcx
  0000000141BF1FDC  mov     rcx, r12
  0000000141BF1FDF  mov     [rsp+550h+var_270], r14
  0000000141BF1FE7  and     rcx, r14
  0000000141BF1FEA  not     rcx
  0000000141BF1FED  mov     r15, r13
  0000000141BF1FF0  mov     [rsp+550h+var_2C0], r13
  0000000141BF1FF8  mov     r8, rax
  0000000141BF1FFB  mov     [rsp+550h+var_4C0], rax
  0000000141BF2003  and     r13, rax
  0000000141BF2006  not     r13
  0000000141BF2009  and     r13, rcx
  0000000141BF200C  mov     rsi, [rsp+550h+var_3D8]
  0000000141BF2014  mov     rcx, rsi
  0000000141BF2017  and     rcx, r13
  0000000141BF201A  not     r13
  0000000141BF201D  and     r13, rdi
  0000000141BF2020  not     rcx
  0000000141BF2023  not     r13
  0000000141BF2026  and     r13, rcx
  0000000141BF2029  mov     rax, r10
  0000000141BF202C  and     rax, rdi
  0000000141BF202F  not     rax
  0000000141BF2032  mov     rdx, r11
  0000000141BF2035  and     r11, r8
  0000000141BF2038  and     rax, r11
  0000000141BF203B  mov     [rsp+550h+var_290], rax
  0000000141BF2043  mov     rcx, r9
  0000000141BF2046  and     rcx, r14
  0000000141BF2049  mov     r14, r15
  0000000141BF204C  and     r14, rcx
  0000000141BF204F  not     rcx
  0000000141BF2052  not     r11
  0000000141BF2055  and     r11, rcx
  0000000141BF2058  mov     rcx, rsi
  0000000141BF205B  mov     r9, rsi
  0000000141BF205E  and     r9, r12
  0000000141BF2061  not     r9
  0000000141BF2064  and     r9, r10
  0000000141BF2067  mov     rdi, [rsp+550h+var_490]
  0000000141BF206F  and     r9, rdi
  0000000141BF2072  mov     [rsp+550h+var_268], r9
  0000000141BF207A  and     rdi, [rsp+550h+var_388]
  0000000141BF2082  not     rbp
  0000000141BF2085  and     rbp, rdx
  0000000141BF2088  mov     rax, rcx
  0000000141BF208B  and     rax, rbp
  0000000141BF208E  mov     [rsp+550h+var_2A0], rax
  0000000141BF2096  not     rbp
  0000000141BF2099  mov     rdx, [rsp+550h+var_538]
  0000000141BF209E  and     rbp, rdx
  0000000141BF20A1  not     rbx
  0000000141BF20A4  and     rbx, rdx
  0000000141BF20A7  mov     rax, rcx
  0000000141BF20AA  mov     r15, [rsp+550h+var_550]
  0000000141BF20AE  and     rax, r15
  0000000141BF20B1  mov     [rsp+550h+var_298], rax
  0000000141BF20B9  not     r15
  0000000141BF20BC  and     r15, rdx
  0000000141BF20BF  mov     r9, [rsp+550h+var_4A0]
  0000000141BF20C7  not     r9
  0000000141BF20CA  and     r9, rdx
  0000000141BF20CD  mov     [rsp+550h+var_4A0], r9
  0000000141BF20D5  mov     r9, [rsp+550h+var_528]
  0000000141BF20DA  mov     r8, [rsp+550h+var_498]
  0000000141BF20E2  and     r8, r9
  0000000141BF20E5  mov     rsi, rcx
  0000000141BF20E8  and     rsi, r8
  0000000141BF20EB  mov     [rsp+550h+var_288], rsi
  0000000141BF20F3  not     r8
  0000000141BF20F6  and     r8, rdx
  0000000141BF20F9  mov     [rsp+550h+var_498], r8
  0000000141BF2101  and     r14, r9
  0000000141BF2104  mov     r8, rcx
  0000000141BF2107  mov     rax, rcx
  0000000141BF210A  and     r8, r14
  0000000141BF210D  mov     [rsp+550h+var_280], r8
  0000000141BF2115  not     r14
  0000000141BF2118  and     r14, rdx
  0000000141BF211B  mov     [rsp+550h+var_278], r14
  0000000141BF2123  mov     rcx, r10
  0000000141BF2126  and     rcx, r11
  0000000141BF2129  mov     r8, r12
  0000000141BF212C  mov     [rsp+550h+var_3E0], r12
  0000000141BF2134  and     rcx, r12
  0000000141BF2137  and     rcx, rdx
  0000000141BF213A  mov     [rsp+550h+var_388], rcx
  0000000141BF2142  mov     rcx, rdi
  0000000141BF2145  not     rcx
  0000000141BF2148  and     rcx, rdx
  0000000141BF214B  mov     [rsp+550h+var_490], rcx
  0000000141BF2153  mov     [rsp+550h+var_538], rdx
  0000000141BF2158  mov     rcx, [rsp+550h+var_508]
  0000000141BF215D  not     rcx
  0000000141BF2160  mov     r12, [rsp+550h+var_3E8]
  0000000141BF2168  and     rcx, r12
  0000000141BF216B  not     rcx
  0000000141BF216E  and     rcx, r10
  0000000141BF2171  mov     [rsp+550h+var_508], rcx
  0000000141BF2176  not     rbx
  0000000141BF2179  and     rbx, r10
  0000000141BF217C  mov     rcx, [rsp+550h+var_548]
  0000000141BF2181  not     rcx
  0000000141BF2184  and     rcx, r8
  0000000141BF2187  mov     rdx, r9
  0000000141BF218A  and     rdx, rcx
  0000000141BF218D  mov     [rsp+550h+var_2B0], rdx
  0000000141BF2195  not     rcx
  0000000141BF2198  and     rcx, r10
  0000000141BF219B  mov     [rsp+550h+var_548], rcx
  0000000141BF21A0  mov     rcx, rax
  0000000141BF21A3  mov     rdi, rax
  0000000141BF21A6  mov     r14, [rsp+550h+var_2C0]
  0000000141BF21AE  and     rcx, r14
  0000000141BF21B1  not     rcx
  0000000141BF21B4  mov     rdx, [rsp+550h+var_4C0]
  0000000141BF21BC  and     rcx, rdx
  0000000141BF21BF  not     rcx
  0000000141BF21C2  mov     rax, [rsp+550h+var_3F0]
  0000000141BF21CA  and     rcx, rax
  0000000141BF21CD  mov     r8, r9
  0000000141BF21D0  and     r8, rcx
  0000000141BF21D3  mov     [rsp+550h+var_2B8], r8
  0000000141BF21DB  not     rcx
  0000000141BF21DE  and     rcx, r10
  0000000141BF21E1  mov     r8, r15
  0000000141BF21E4  not     r8
  0000000141BF21E7  and     r8, r10
  0000000141BF21EA  mov     [rsp+550h+var_550], r8
  0000000141BF21EE  mov     r8, [rsp+550h+var_530]
  0000000141BF21F3  not     r8
  0000000141BF21F6  and     r8, r14
  0000000141BF21F9  mov     r15, r14
  0000000141BF21FC  and     r12, r8
  0000000141BF21FF  not     r8
  0000000141BF2202  and     r8, rax
  0000000141BF2205  mov     [rsp+550h+var_530], r8
  0000000141BF220A  not     r12
  0000000141BF220D  and     r12, r9
  0000000141BF2210  mov     rsi, r9
  0000000141BF2213  and     rsi, rdi
  0000000141BF2216  not     rsi
  0000000141BF2219  mov     r8, rax
  0000000141BF221C  and     r8, rsi
  0000000141BF221F  mov     rdi, [rsp+550h+var_510]
  0000000141BF2224  not     rdi
  0000000141BF2227  and     rdi, r9
  0000000141BF222A  mov     [rsp+550h+var_510], rdi
  0000000141BF222F  mov     rdi, [rsp+550h+var_538]
  0000000141BF2234  and     rdi, [rsp+550h+var_3D0]
  0000000141BF223C  not     rdi
  0000000141BF223F  and     rdi, r9
  0000000141BF2242  mov     [rsp+550h+var_538], rdi
  0000000141BF2247  mov     rdi, rdx
  0000000141BF224A  and     rdi, r10
  0000000141BF224D  mov     [rsp+550h+var_2A8], rdi
  0000000141BF2255  mov     rdi, [rsp+550h+var_4B0]
  0000000141BF225D  not     rdi
  0000000141BF2260  and     rdi, r9
  0000000141BF2263  mov     [rsp+550h+var_4B0], rdi
  0000000141BF226B  mov     rdi, [rsp+550h+var_4B8]
  0000000141BF2273  not     rdi
  0000000141BF2276  and     rdi, rdx
  0000000141BF2279  mov     [rsp+550h+var_4B8], rdi
  0000000141BF2281  mov     rdi, r10
  0000000141BF2284  and     rdi, r13
  0000000141BF2287  not     r13
  0000000141BF228A  and     r13, r9
  0000000141BF228D  and     r10, r14
  0000000141BF2290  and     r10, rax
  0000000141BF2293  mov     [rsp+550h+var_4A8], r10
  0000000141BF229B  and     r11, r9
  0000000141BF229E  mov     r10, r9
  0000000141BF22A1  and     r9, rdx
  0000000141BF22A4  not     r9
  0000000141BF22A7  and     r9, rax
  0000000141BF22AA  mov     [rsp+550h+var_528], r9
  0000000141BF22AF  and     rsi, [rsp+550h+var_3E0]
  0000000141BF22B7  and     rdx, rsi
  0000000141BF22BA  not     rdx
  0000000141BF22BD  and     rdx, rax
  0000000141BF22C0  mov     [rsp+550h+var_4C0], rdx
  0000000141BF22C8  mov     rdx, [rsp+550h+var_250]
  0000000141BF22D0  and     rax, rdx
  0000000141BF22D3  not     rax
  0000000141BF22D6  not     rdx
  0000000141BF22D9  mov     r14, [rsp+550h+var_3E8]
  0000000141BF22E1  and     rdx, r14
  0000000141BF22E4  not     rdx
  0000000141BF22E7  and     rdx, rax
  0000000141BF22EA  mov     r9, 71F3A4DB666AB8E9h
  0000000141BF22F4  imul    r9, rdx
  0000000141BF22F8  mov     rax, [rsp+550h+var_508]
  0000000141BF22FD  not     rax
  0000000141BF2300  mov     rdx, 7D497BDC0D6A44FFh
  0000000141BF230A  imul    rdx, rax
  0000000141BF230E  mov     rax, 34D6DB52C520E697h
  0000000141BF2318  imul    rax, [rsp+550h+var_260]
  0000000141BF2321  add     rax, rdx
  0000000141BF2324  mov     rdx, [rsp+550h+var_258]
  0000000141BF232C  not     rdx
  0000000141BF232F  and     r10, r14
  0000000141BF2332  and     r10, rdx
  0000000141BF2335  not     r10
  0000000141BF2338  mov     rdx, 0A3507F94ECB6BF4h
  0000000141BF2342  imul    rdx, r10
  0000000141BF2346  add     rdx, rax
  0000000141BF2349  add     rdx, r9
  0000000141BF234C  mov     r9, [rsp+550h+var_290]
  0000000141BF2354  not     r9
  0000000141BF2357  and     r9, r15
  0000000141BF235A  not     r9
  0000000141BF235D  mov     rax, 2E355E6B853CE5C7h
  0000000141BF2367  imul    rax, r9
  0000000141BF236B  mov     r9, [rsp+550h+var_2A0]
  0000000141BF2373  not     r9
  0000000141BF2376  not     rbp
  0000000141BF2379  and     rbp, r9
  0000000141BF237C  not     rbp
  0000000141BF237F  mov     r9, 2E6C614859161078h
  0000000141BF2389  imul    r9, rbp
  0000000141BF238D  add     r9, rax
  0000000141BF2390  mov     rax, 0A77F407175E774F1h
  0000000141BF239A  imul    rax, rbx
  0000000141BF239E  add     rax, r9
  0000000141BF23A1  add     rax, rdx
  0000000141BF23A4  mov     rdx, [rsp+550h+var_2B0]
  0000000141BF23AC  not     rdx
  0000000141BF23AF  mov     r9, [rsp+550h+var_548]
  0000000141BF23B4  not     r9
  0000000141BF23B7  and     r9, rdx
  0000000141BF23BA  not     r9
  0000000141BF23BD  mov     rdx, 0A25504C7FFB169A0h
  0000000141BF23C7  imul    rdx, r9
  0000000141BF23CB  mov     r9, [rsp+550h+var_2B8]
  0000000141BF23D3  not     r9
  0000000141BF23D6  not     rcx
  0000000141BF23D9  and     rcx, r9
  0000000141BF23DC  mov     r9, 87B586B2300EDBA2h
  0000000141BF23E6  imul    r9, rcx
  0000000141BF23EA  add     r9, rdx
  0000000141BF23ED  add     r9, rax
  0000000141BF23F0  mov     rax, 0B5539D3E6EB68C03h
  0000000141BF23FA  imul    rax, [rsp+550h+var_240]
  0000000141BF2403  mov     rcx, [rsp+550h+var_298]
  0000000141BF240B  not     rcx
  0000000141BF240E  mov     rdx, [rsp+550h+var_550]
  0000000141BF2412  and     rdx, rcx
  0000000141BF2415  not     rdx
  0000000141BF2418  mov     rcx, 0BECFF7093F720D2Eh
  0000000141BF2422  imul    rcx, rdx
  0000000141BF2426  add     rcx, rax
  0000000141BF2429  mov     rax, [rsp+550h+var_530]
  0000000141BF242E  not     rax
  0000000141BF2431  and     r12, rax
  0000000141BF2434  mov     rax, 6C9A422B83C3AD95h
  0000000141BF243E  imul    rax, r12
  0000000141BF2442  add     rax, rcx
  0000000141BF2445  not     r8
  0000000141BF2448  mov     r10, [rsp+550h+var_270]
  0000000141BF2450  and     r8, r10
  0000000141BF2453  mov     rbx, [rsp+550h+var_3E0]
  0000000141BF245B  mov     rcx, rbx
  0000000141BF245E  and     rcx, r8
  0000000141BF2461  not     rcx
  0000000141BF2464  not     r8
  0000000141BF2467  and     r8, r15
  0000000141BF246A  not     r8
  0000000141BF246D  and     r8, rcx
  0000000141BF2470  mov     rcx, 9E04DD9C3F05FE6Ah
  0000000141BF247A  imul    rcx, r8
  0000000141BF247E  add     rcx, rax
  0000000141BF2481  mov     rdx, [rsp+550h+var_248]
  0000000141BF2489  not     rdx
  0000000141BF248C  mov     rax, 627AD6BFD156B71h
  0000000141BF2496  imul    rax, rdx
  0000000141BF249A  add     rax, rcx
  0000000141BF249D  mov     rdx, [rsp+550h+var_238]
  0000000141BF24A5  not     rdx
  0000000141BF24A8  mov     rcx, 0F90BFECD82563F24h
  0000000141BF24B2  imul    rcx, rdx
  0000000141BF24B6  add     rcx, rax
  0000000141BF24B9  add     rcx, r9
  0000000141BF24BC  mov     rdx, [rsp+550h+var_510]
  0000000141BF24C1  not     rdx
  0000000141BF24C4  mov     rax, 0A4AC3F644C781F3Fh
  0000000141BF24CE  imul    rax, rdx
  0000000141BF24D2  mov     rdx, [rsp+550h+var_3D0]
  0000000141BF24DA  not     rdx
  0000000141BF24DD  mov     r9, [rsp+550h+var_3D8]
  0000000141BF24E5  and     rdx, r9
  0000000141BF24E8  not     rdx
  0000000141BF24EB  mov     r8, [rsp+550h+var_538]
  0000000141BF24F0  and     r8, rdx
  0000000141BF24F3  mov     rdx, 0FAEF4ECF59DC7F5Eh
  0000000141BF24FD  imul    rdx, r8
  0000000141BF2501  add     rdx, rax
  0000000141BF2504  add     rdx, rcx
  0000000141BF2507  mov     rax, [rsp+550h+var_4A0]
  0000000141BF250F  not     rax
  0000000141BF2512  mov     rcx, [rsp+550h+var_2A8]
  0000000141BF251A  and     rcx, rax
  0000000141BF251D  mov     rax, 626B1F13028661A3h
  0000000141BF2527  imul    rax, rcx
  0000000141BF252B  mov     r8, [rsp+550h+var_230]
  0000000141BF2533  and     r8, r9
  0000000141BF2536  mov     rcx, 318A0ACA58E2FB87h
  0000000141BF2540  imul    rcx, r8
  0000000141BF2544  add     rcx, rax
  0000000141BF2547  mov     rax, [rsp+550h+var_288]
  0000000141BF254F  not     rax
  0000000141BF2552  mov     r8, [rsp+550h+var_498]
  0000000141BF255A  not     r8
  0000000141BF255D  and     r8, r15
  0000000141BF2560  and     r8, rax
  0000000141BF2563  mov     rax, 8A1E6FF0E57FF143h
  0000000141BF256D  imul    rax, r8
  0000000141BF2571  add     rax, rcx
  0000000141BF2574  mov     r8, [rsp+550h+var_4B0]
  0000000141BF257C  not     r8
  0000000141BF257F  mov     rcx, 9B241BD7E0A05E0Fh
  0000000141BF2589  imul    rcx, r8
  0000000141BF258D  add     rcx, rax
  0000000141BF2590  mov     r8, [rsp+550h+var_268]
  0000000141BF2598  not     r8
  0000000141BF259B  mov     rax, 0F9CE7FC801A85F39h
  0000000141BF25A5  imul    rax, r8
  0000000141BF25A9  add     rax, rcx
  0000000141BF25AC  mov     rcx, [rsp+550h+var_280]
  0000000141BF25B4  not     rcx
  0000000141BF25B7  mov     r8, [rsp+550h+var_278]
  0000000141BF25BF  not     r8
  0000000141BF25C2  and     r8, rcx
  0000000141BF25C5  not     r8
  0000000141BF25C8  mov     rcx, 39D9CBCC364E1C8Fh
  0000000141BF25D2  imul    rcx, r8
  0000000141BF25D6  add     rcx, rax
  0000000141BF25D9  mov     rax, 58EAD75CFE16CB1Dh
  0000000141BF25E3  imul    rax, [rsp+550h+var_4B8]
  0000000141BF25EC  add     rax, rcx
  0000000141BF25EF  not     r13
  0000000141BF25F2  not     rdi
  0000000141BF25F5  and     rdi, r13
  0000000141BF25F8  not     rdi
  0000000141BF25FB  and     rdi, r14
  0000000141BF25FE  mov     rcx, 14CA54F51052E29Ah
  0000000141BF2608  imul    rcx, rdi
  0000000141BF260C  add     rcx, rax
  0000000141BF260F  mov     r8, [rsp+550h+var_388]
  0000000141BF2617  not     r8
  0000000141BF261A  mov     rax, 0A0F5570D6C3BF41Ch
  0000000141BF2624  imul    rax, r8
  0000000141BF2628  add     rax, rcx
  0000000141BF262B  add     rax, rdx
  0000000141BF262E  mov     rcx, 3388DC3A9A55D11Eh
  0000000141BF2638  imul    rcx, [rsp+550h+var_490]
  0000000141BF2641  mov     r8, [rsp+550h+var_4A8]
  0000000141BF2649  not     r8
  0000000141BF264C  and     r8, r10
  0000000141BF264F  not     r8
  0000000141BF2652  and     r8, r9
  0000000141BF2655  not     r8
  0000000141BF2658  mov     rdx, 4977EE223690E92Fh
  0000000141BF2662  imul    rdx, r8
  0000000141BF2666  add     rdx, rcx
  0000000141BF2669  not     r11
  0000000141BF266C  and     r11, r9
  0000000141BF266F  not     r11
  0000000141BF2672  and     r11, rbx
  0000000141BF2675  not     r11
  0000000141BF2678  mov     rcx, 0D08A633384EE4F66h
  0000000141BF2682  imul    rcx, r11
  0000000141BF2686  add     rcx, rdx
  0000000141BF2689  mov     rdx, [rsp+550h+var_228]
  0000000141BF2691  and     rdx, rbx
  0000000141BF2694  not     rdx
  0000000141BF2697  mov     r8, [rsp+550h+var_220]
  0000000141BF269F  and     r8, r15
  0000000141BF26A2  not     r8
  0000000141BF26A5  and     r8, r10
  0000000141BF26A8  and     r8, rdx
  0000000141BF26AB  not     r8
  0000000141BF26AE  and     r8, r14
  0000000141BF26B1  mov     rdx, 5B4FD2B07FD3CB69h
  0000000141BF26BB  imul    rdx, r8
  0000000141BF26BF  add     rdx, rcx
  0000000141BF26C2  mov     rcx, [rsp+550h+var_528]
  0000000141BF26C7  and     r15, rcx
  0000000141BF26CA  not     rcx
  0000000141BF26CD  and     rcx, rbx
  0000000141BF26D0  not     rcx
  0000000141BF26D3  not     r15
  0000000141BF26D6  and     r15, rcx
  0000000141BF26D9  not     r15
  0000000141BF26DC  and     r15, r9
  0000000141BF26DF  not     r15
  0000000141BF26E2  mov     rcx, 0F2491B970AF788F3h
  0000000141BF26EC  imul    rcx, r15
  0000000141BF26F0  add     rcx, rdx
  0000000141BF26F3  not     rsi
  0000000141BF26F6  and     rsi, r10
  0000000141BF26F9  not     rsi
  0000000141BF26FC  mov     r8, [rsp+550h+var_4C0]
  0000000141BF2704  and     r8, rsi
  0000000141BF2707  not     r8
  0000000141BF270A  mov     r12, 0E2AAF9410AB4BC56h
  0000000141BF2714  imul    r12, r8
  0000000141BF2718  add     r12, rcx
  0000000141BF271B  add     r12, rax
  0000000141BF271E  lea     rcx, [rsp+550h]
  0000000141BF2726  mov     rax, rcx
  0000000141BF2729  mov     rdx, [rsp+550h+var_3C0]
  0000000141BF2731  and     rax, rdx
  0000000141BF2734  not     rdx
  0000000141BF2737  and     rdx, rcx
  0000000141BF273A  imul    rcx, rax, 0FFFFFFFFFFFFFEB2h
  0000000141BF2741  add     rdx, rcx
  0000000141BF2744  not     rax
  0000000141BF2747  imul    rax, 0FFFFFFFFFFFFFEB1h
  0000000141BF274E  add     rdx, rax
  0000000141BF2751  inc     rdx
  0000000141BF2754  mov     rax, [rsp+550h+var_500]
  0000000141BF2759  mov     rcx, [rsp+550h+var_3B8]
  0000000141BF2761  imul    rax, rcx
  0000000141BF2765  mov     [rsp+550h+var_500], rax
  0000000141BF276A  mov     rax, [rsp+550h+var_430]
  0000000141BF2772  imul    rax, rcx
  0000000141BF2776  mov     [rsp+550h+var_430], rax
  0000000141BF277E  imul    r12, rcx
  0000000141BF2782  imul    rdx, rcx
  0000000141BF2786  mov     [rsp+550h+var_528], rdx
  0000000141BF278B  mov     rax, [rsp+550h+var_3C8]
  0000000141BF2793  imul    rax, [rsp+550h+var_3A0]
  0000000141BF279C  not     rax
  0000000141BF279F  mov     rdx, 0CDB5D7D34F2370h
  0000000141BF27A9  mov     rdi, [rsp+550h+var_218]
  0000000141BF27B1  imul    rdx, rdi
  0000000141BF27B5  mov     r13, [rsp+550h+var_2F8]
  0000000141BF27BD  add     rdx, r13
  0000000141BF27C0  mov     rcx, [rsp+550h+var_350]
  0000000141BF27C8  imul    rdx, rcx
  0000000141BF27CC  not     rdx
  0000000141BF27CF  and     rdx, rax
  0000000141BF27D2  mov     [rsp+550h+var_530], rdx
  0000000141BF27D7  mov     r15, [rsp+550h+var_358]
  0000000141BF27DF  mov     rax, [rsp+550h+var_368]
  0000000141BF27E7  imul    rax, r15
  0000000141BF27EB  not     rax
  0000000141BF27EE  mov     rdx, [rsp+550h+var_380]
  0000000141BF27F6  add     rdx, rsp
  0000000141BF27F9  add     rdx, 550h
  0000000141BF2800  mov     rsi, [rsp+550h+var_2E8]
  0000000141BF2808  imul    rdx, rsi
  0000000141BF280C  not     rdx
  0000000141BF280F  and     rdx, rax
  0000000141BF2812  mov     rbp, rdx
  0000000141BF2815  mov     rax, [rsp+550h+var_420]
  0000000141BF281D  mov     rdx, [rsp+550h+var_3B0]
  0000000141BF2825  imul    rax, rdx
  0000000141BF2829  mov     [rsp+550h+var_420], rax
  0000000141BF2831  imul    rdx, [rsp+550h+var_2E0]
  0000000141BF283A  mov     rax, [rsp+550h+var_398]
  0000000141BF2842  imul    rax, rcx
  0000000141BF2846  add     rax, rdx
  0000000141BF2849  mov     [rsp+550h+var_398], rax
  0000000141BF2851  mov     rax, [rsp+550h+var_370]
  0000000141BF2859  lea     r14, [rsp+rax+550h+var_550]
  0000000141BF285D  add     r14, 550h
  0000000141BF2864  imul    r14, r15
  0000000141BF2868  add     r14, [rsp+550h+var_360]
  0000000141BF2870  mov     rax, [rsp+550h+var_378]
  0000000141BF2878  lea     r11, [rsp+rax+550h+var_550]
  0000000141BF287C  add     r11, 550h
  0000000141BF2883  mov     rax, [rsp+550h+var_460]
  0000000141BF288B  lea     r9, [rsp+rax+550h]
  0000000141BF2893  mov     rax, [rsp+550h+var_480]
  0000000141BF289B  not     rax
  0000000141BF289E  mov     rdx, [rsp+550h+var_4D0]
  0000000141BF28A6  and     rax, rdx
  0000000141BF28A9  mov     [rsp+550h+var_480], rax
  0000000141BF28B1  mov     rcx, [rsp+550h+var_520]
  0000000141BF28B6  mov     r8, [rsp+550h+var_540]
  0000000141BF28BB  and     rcx, r8
  0000000141BF28BE  not     rcx
  0000000141BF28C1  mov     rax, [rsp+550h+var_4D8]
  0000000141BF28C6  and     rcx, rax
  0000000141BF28C9  mov     [rsp+550h+var_380], rcx
  0000000141BF28D1  mov     r10, [rsp+550h+var_4E0]
  0000000141BF28D6  mov     rcx, r10
  0000000141BF28D9  and     rcx, rdx
  0000000141BF28DC  mov     [rsp+550h+var_378], rcx
  0000000141BF28E4  mov     rcx, r8
  0000000141BF28E7  and     rcx, rax
  0000000141BF28EA  not     rcx
  0000000141BF28ED  mov     rax, rdx
  0000000141BF28F0  and     rax, [rsp+550h+var_4C8]
  0000000141BF28F8  mov     [rsp+550h+var_368], rax
  0000000141BF2900  not     rax
  0000000141BF2903  and     rcx, rax
  0000000141BF2906  mov     [rsp+550h+var_370], rcx
  0000000141BF290E  and     rax, r10
  0000000141BF2911  mov     [rsp+550h+var_360], rax
  0000000141BF2919  mov     rax, 80D934D0192E163Ch
  0000000141BF2923  imul    rax, rdi
  0000000141BF2927  mov     [rsp+550h+var_3F0], rax
  0000000141BF292F  mov     rdx, [rsp+550h+var_470]
  0000000141BF2937  not     rdx
  0000000141BF293A  mov     r8, rsi
  0000000141BF293D  imul    rdx, rsi
  0000000141BF2941  mov     [rsp+550h+var_470], rdx
  0000000141BF2949  mov     r10, rdx
  0000000141BF294C  not     r10
  0000000141BF294F  mov     [rsp+550h+var_3C0], r10
  0000000141BF2957  mov     rax, [rsp+550h+var_450]
  0000000141BF295F  mov     rcx, rax
  0000000141BF2962  and     rcx, r10
  0000000141BF2965  mov     [rsp+550h+var_3D8], rcx
  0000000141BF296D  not     rcx
  0000000141BF2970  mov     [rsp+550h+var_3D0], rcx
  0000000141BF2978  mov     rsi, rax
  0000000141BF297B  not     rsi
  0000000141BF297E  mov     [rsp+550h+var_3E0], rsi
  0000000141BF2986  mov     r10, rax
  0000000141BF2989  and     r10, rdx
  0000000141BF298C  mov     [rsp+550h+var_3C8], r10
  0000000141BF2994  mov     rax, rsi
  0000000141BF2997  and     rax, rdx
  0000000141BF299A  not     rax
  0000000141BF299D  and     rax, rcx
  0000000141BF29A0  mov     [rsp+550h+var_3E8], rax
  0000000141BF29A8  imul    eax, edi, 0A9847180h
  0000000141BF29AE  lea     rdx, [rsp+rax+550h+var_550]
  0000000141BF29B2  add     rdx, 550h
  0000000141BF29B9  mov     rax, [rsp+550h+var_1E0]
  0000000141BF29C1  add     rax, rsp
  0000000141BF29C4  add     rax, 550h
  0000000141BF29CA  mov     r10, [rsp+550h+var_3A8]
  0000000141BF29D2  imul    rdx, r10
  0000000141BF29D6  mov     [rsp+550h+var_3B8], rdx
  0000000141BF29DE  mov     rcx, [rsp+550h+var_478]
  0000000141BF29E6  imul    rax, rcx
  0000000141BF29EA  mov     [rsp+550h+var_3B0], rax
  0000000141BF29F2  mov     rax, [rsp+550h+var_1D0]
  0000000141BF29FA  add     rax, rsp
  0000000141BF29FD  add     rax, 550h
  0000000141BF2A03  imul    rax, r8
  0000000141BF2A07  mov     [rsp+550h+var_538], rax
  0000000141BF2A0C  imul    r9, r15
  0000000141BF2A10  mov     [rsp+550h+var_4C0], r9
  0000000141BF2A18  mov     rdx, [rsp+550h+var_328]
  0000000141BF2A20  imul    rdx, r15
  0000000141BF2A24  mov     [rsp+550h+var_328], rdx
  0000000141BF2A2C  mov     rax, [rsp+550h+var_4F0]
  0000000141BF2A31  mov     rdx, r8
  0000000141BF2A34  imul    rax, r8
  0000000141BF2A38  mov     [rsp+550h+var_4F0], rax
  0000000141BF2A3D  imul    eax, edi, 3D32D4A8h
  0000000141BF2A43  add     rax, rsp
  0000000141BF2A46  add     rax, 550h
  0000000141BF2A4C  mov     rsi, [rsp+550h+var_458]
  0000000141BF2A54  not     rsi
  0000000141BF2A57  mov     [rsp+550h+var_4A8], rsi
  0000000141BF2A5F  imul    rax, r15
  0000000141BF2A63  mov     [rsp+550h+var_4B0], rax
  0000000141BF2A6B  mov     rax, [rsp+550h+var_408]
  0000000141BF2A73  imul    rax, r8
  0000000141BF2A77  mov     [rsp+550h+var_408], rax
  0000000141BF2A7F  mov     r8, 0CDF72905B15174B9h
  0000000141BF2A89  imul    r8, rdi
  0000000141BF2A8D  mov     [rsp+550h+var_548], r8
  0000000141BF2A92  not     r12
  0000000141BF2A95  mov     [rsp+550h+var_4A0], r12
  0000000141BF2A9D  mov     rax, rsi
  0000000141BF2AA0  and     rax, r12
  0000000141BF2AA3  mov     [rsp+550h+var_498], rax
  0000000141BF2AAB  imul    r11, [rsp+550h+var_348]
  0000000141BF2AB4  mov     [rsp+550h+var_510], r11
  0000000141BF2AB9  mov     rax, rcx
  0000000141BF2ABC  mov     r9, rcx
  0000000141BF2ABF  imul    rax, r8
  0000000141BF2AC3  mov     [rsp+550h+var_460], rax
  0000000141BF2ACB  test    byte ptr [rsp+550h+var_180], 1
  0000000141BF2AD3  mov     rax, [rsp+550h+var_468]
  0000000141BF2ADB  not     rax
  0000000141BF2ADE  mov     rcx, [rsp+550h+var_2F0]
  0000000141BF2AE6  cmovnz  rax, rcx
  0000000141BF2AEA  mov     [rsp+550h+var_468], rax
  0000000141BF2AF2  not     rbp
  0000000141BF2AF5  cmovnz  rbp, rcx
  0000000141BF2AF9  mov     [rsp+550h+var_508], rbp
  0000000141BF2AFE  cmovnz  r14, rcx
  0000000141BF2B02  mov     [rsp+550h+var_490], r14
  0000000141BF2B0A  mov     rax, 0A8E0B593F2212A18h
  0000000141BF2B14  imul    rax, rdi
  0000000141BF2B18  and     rax, [rsp+550h+var_488]
  0000000141BF2B20  mov     rcx, 0B739AA40C6A77B56h
  0000000141BF2B2A  imul    rcx, rdi
  0000000141BF2B2E  add     rcx, r13
  0000000141BF2B31  add     rcx, rax
  0000000141BF2B34  imul    rcx, r9
  0000000141BF2B38  mov     [rsp+550h+var_488], rcx
  0000000141BF2B40  mov     rcx, [rsp+550h+var_200]
  0000000141BF2B48  not     rcx
  0000000141BF2B4B  mov     rax, [rsp+550h+var_1D8]
  0000000141BF2B53  lea     r8, [rsp+rax+550h+var_550]
  0000000141BF2B57  add     r8, 550h
  0000000141BF2B5E  imul    r8, [rsp+550h+var_310]
  0000000141BF2B67  not     r8
  0000000141BF2B6A  and     r8, rcx
  0000000141BF2B6D  mov     rax, 439ED8FC682E1DF8h
  0000000141BF2B77  imul    rax, rdi
  0000000141BF2B7B  add     rax, r13
  0000000141BF2B7E  imul    rax, r10
  0000000141BF2B82  mov     [rsp+550h+var_4B8], rax
  0000000141BF2B8A  imul    eax, edi, 2F684A86h
  0000000141BF2B90  mov     [rsp+550h+var_478], rax
  0000000141BF2B98  test    byte ptr [rsp+550h+var_178], 1
  0000000141BF2BA0  mov     rax, [rsp+550h+var_2D0]
  0000000141BF2BA8  lea     rax, [rsp+rax+550h]
  0000000141BF2BB0  mov     r9, [rsp+550h+var_208]
  0000000141BF2BB8  not     r9
  0000000141BF2BBB  cmovnz  r9, rax
  0000000141BF2BBF  not     r8
  0000000141BF2BC2  mov     rax, [rsp+550h+var_1C8]
  0000000141BF2BCA  lea     rcx, [rsp+rax+550h]
  0000000141BF2BD2  mov     rdi, [rsp+550h+var_1A0]
  0000000141BF2BDA  cmovnz  r8, rdi
  0000000141BF2BDE  mov     rax, [rsp+550h+var_3A0]
  0000000141BF2BE6  imul    rcx, rax
  0000000141BF2BEA  add     rcx, [rsp+550h+var_190]
  0000000141BF2BF2  mov     r12, rcx
  0000000141BF2BF5  mov     rcx, [rsp+550h+var_1F8]
  0000000141BF2BFD  not     rcx
  0000000141BF2C00  mov     r10, [rsp+550h+var_1C0]
  0000000141BF2C08  lea     r15, [rsp+r10+550h+var_550]
  0000000141BF2C0C  add     r15, 550h
  0000000141BF2C13  imul    r15, [rsp+550h+var_330]
  0000000141BF2C1C  not     r15
  0000000141BF2C1F  and     r15, rcx
  0000000141BF2C22  test    dl, 1
  0000000141BF2C25  mov     rbp, [rsp+550h+var_210]
  0000000141BF2C2D  cmovz   rbp, [rsp+550h+var_2D8]
  0000000141BF2C36  mov     rdx, [rsp+550h+var_440]
  0000000141BF2C3E  not     rdx
  0000000141BF2C41  not     r15
  0000000141BF2C44  mov     r10, [rsp+550h+var_4E8]
  0000000141BF2C49  lea     r10, [rsp+r10+550h]
  0000000141BF2C51  cmovnz  r15, rdi
  0000000141BF2C55  imul    r10, rax
  0000000141BF2C59  mov     r11, rax
  0000000141BF2C5C  not     r10
  0000000141BF2C5F  and     r10, rdx
  0000000141BF2C62  test    byte ptr [rsp+550h+var_198], 1
  0000000141BF2C6A  cmovnz  r12, rdi
  0000000141BF2C6E  not     r10
  0000000141BF2C71  cmovnz  r10, rdi
  0000000141BF2C75  mov     rdx, [rsp+550h+var_448]
  0000000141BF2C7D  not     rdx
  0000000141BF2C80  mov     rax, [rsp+550h+var_438]
  0000000141BF2C88  lea     r14, [rsp+rax+550h+var_550]
  0000000141BF2C8C  add     r14, 550h
  0000000141BF2C93  mov     rax, [rsp+550h+var_3F8]
  0000000141BF2C9B  imul    r14, rax
  0000000141BF2C9F  not     r14
  0000000141BF2CA2  and     r14, rdx
  0000000141BF2CA5  mov     rcx, [rsp+550h+var_1F0]
  0000000141BF2CAD  not     rcx
  0000000141BF2CB0  mov     rdx, [rsp+550h+var_1B0]
  0000000141BF2CB8  add     rdx, rsp
  0000000141BF2CBB  add     rdx, 550h
  0000000141BF2CC2  imul    rdx, r11
  0000000141BF2CC6  not     rdx
  0000000141BF2CC9  and     rdx, rcx
  0000000141BF2CCC  bt      [rsp+550h+var_188], 21h ; '!'
  0000000141BF2CD6  mov     rcx, [rsp+550h+var_1E8]
  0000000141BF2CDE  not     rcx
  0000000141BF2CE1  not     rdx
  0000000141BF2CE4  mov     rbx, [rsp+550h+var_1B8]
  0000000141BF2CEC  cmovb   rdx, rbx
  0000000141BF2CF0  mov     rdi, [rsp+550h+var_1A8]
  0000000141BF2CF8  add     rdi, rsp
  0000000141BF2CFB  add     rdi, 550h
  0000000141BF2D02  imul    rdi, rax
  0000000141BF2D06  not     rdi
  0000000141BF2D09  and     rdi, rcx
  0000000141BF2D0C  test    byte ptr [rsp+550h+var_304], 1
  0000000141BF2D14  not     r14
  0000000141BF2D17  cmovnz  r14, rbx
  0000000141BF2D1B  not     rdi
  0000000141BF2D1E  cmovnz  rdi, rbx
  0000000141BF2D22  mov     r9, [r9]
  0000000141BF2D25  mov     rax, 27C648A8913F1FE8h
  0000000141BF2D2F  mov     rax, 3F5E9E47395E025Dh
  0000000141BF2D39  mov     rax, 2D493328073EF980h
  0000000141BF2D43  mov     rax, 2ECC36D3A245321Ch
  0000000141BF2D4D  mov     rbx, [rsp+550h+var_A0]
  0000000141BF2D55  mov     rax, [rsp+550h+var_B8]
  0000000141BF2D5D  mov     [rax], rbx
  0000000141BF2D60  mov     rax, [rsp+550h+var_548]
  0000000141BF2D65  mov     [rbp+0], rax
  0000000141BF2D69  mov     rbp, [rsp+550h+var_410]
  0000000141BF2D71  not     rbp
  0000000141BF2D74  test    r9, 0
  0000000141BF2D7B  call    locret_141BF2D8B  ; -> locret_141BF2D8B
  0000000141BF2D80  jz      loc_141BF2D8C
  0000000141BF2D86  jmp     loc_141BF132C
  0000000141BF2D8B  retn
  0000000141BF2D8C  nop
  0000000141BF2D8D  jmp     $+5
  0000000141BF2D92  mov     rax, [rsp+550h+var_100]
  0000000141BF2D9A  mov     [rax], rbp
  0000000141BF2D9D  mov     rax, [rsp+550h+var_B0]
  0000000141BF2DA5  mov     rcx, [rsp+550h+var_458]
  0000000141BF2DAD  mov     [rax], rcx
  0000000141BF2DB0  mov     rax, [rsp+550h+var_108]
  0000000141BF2DB8  mov     rcx, [rsp+550h+var_450]
  0000000141BF2DC0  mov     [rax], rcx
  0000000141BF2DC3  mov     rax, [rsp+550h+var_90]
  0000000141BF2DCB  mov     [r8], rax
  0000000141BF2DCE  mov     rax, [rsp+550h+var_390]
  0000000141BF2DD6  mov     r8, [rsp+550h+var_C0]
  0000000141BF2DDE  mov     [r8], rax
  0000000141BF2DE1  mov     rax, [rsp+550h+var_2E0]
  0000000141BF2DE9  mov     rcx, [rsp+550h+var_468]
  0000000141BF2DF1  mov     [rcx], rax
  0000000141BF2DF4  mov     rax, [rsp+550h+var_2C8]
  0000000141BF2DFC  mov     [r12], rax
  0000000141BF2E00  mov     [r15], rbx
  0000000141BF2E03  mov     rax, [rsp+550h+var_E0]
  0000000141BF2E0B  lea     rax, [rsp+rax+550h]
  0000000141BF2E13  mov     [r10], rax
  0000000141BF2E16  mov     rax, [rsp+550h+var_98]
  0000000141BF2E1E  mov     [r14], rax
  0000000141BF2E21  mov     [rdx], r13
  0000000141BF2E24  mov     rax, [rsp+550h+var_C8]
  0000000141BF2E2C  mov     [rdi], rax
  0000000141BF2E2F  mov     rax, [rsp+550h+var_400]
  0000000141BF2E37  mov     rdx, [rsp+550h+var_D0]
  0000000141BF2E3F  mov     [rax], rdx
  0000000141BF2E42  mov     rax, [rsp+550h+var_D8]
  0000000141BF2E4A  mov     rdx, [rsp+550h+var_418]
  0000000141BF2E52  mov     [rdx], rax
  0000000141BF2E55  mov     rax, [rsp+550h+var_4F8]
  0000000141BF2E5A  not     rax
  0000000141BF2E5D  mov     rdx, [rsp+550h+var_F0]
  0000000141BF2E65  mov     [rdx], rax
  0000000141BF2E68  mov     rdx, [rsp+550h+var_118]
  0000000141BF2E70  not     rdx
  0000000141BF2E73  mov     rax, [rsp+550h+var_80]
  0000000141BF2E7B  mov     [rax], rdx
  0000000141BF2E7E  mov     rdx, [rsp+550h+var_120]
  0000000141BF2E86  not     rdx
  0000000141BF2E89  mov     rax, [rsp+550h+var_88]
  0000000141BF2E91  mov     [rax], rdx
  0000000141BF2E94  mov     rax, r9
  0000000141BF2E97  mov     r8, [rsp+550h+var_4C8]
  0000000141BF2E9F  and     rax, r8
  0000000141BF2EA2  mov     [rsp+550h+var_4E8], rax
  0000000141BF2EA7  not     rax
  0000000141BF2EAA  mov     r11, [rsp+550h+var_540]
  0000000141BF2EAF  and     rax, r11
  0000000141BF2EB2  mov     rsi, [rsp+550h+var_520]
  0000000141BF2EB7  mov     rdx, rsi
  0000000141BF2EBA  and     rdx, rax
  0000000141BF2EBD  not     rdx
  0000000141BF2EC0  not     rax
  0000000141BF2EC3  mov     r15, [rsp+550h+var_4E0]
  0000000141BF2EC8  and     rax, r15
  0000000141BF2ECB  not     rax
  0000000141BF2ECE  and     rax, rdx
  0000000141BF2ED1  mov     r10, [rsp+550h+var_518]
  0000000141BF2ED6  mov     r14, r10
  0000000141BF2ED9  not     r14
  0000000141BF2EDC  and     rax, r14
  0000000141BF2EDF  mov     rdx, 0D041BF1F4CA654F9h
  0000000141BF2EE9  imul    rdx, rax
  0000000141BF2EED  mov     rdi, [rsp+550h+var_480]
  0000000141BF2EF5  not     rdi
  0000000141BF2EF8  mov     rbx, r9
  0000000141BF2EFB  not     rbx
  0000000141BF2EFE  and     rdi, r14
  0000000141BF2F01  not     rdi
  0000000141BF2F04  and     rdi, rbx
  0000000141BF2F07  not     rdi
  0000000141BF2F0A  mov     rax, 2AB6845A3C40E1EBh
  0000000141BF2F14  imul    rax, rdi
  0000000141BF2F18  add     rax, rdx
  0000000141BF2F1B  mov     rdi, r10
  0000000141BF2F1E  mov     rcx, [rsp+550h+var_4D8]
  0000000141BF2F23  and     rdi, rcx
  0000000141BF2F26  mov     [rsp+550h+var_438], rdi
  0000000141BF2F2E  not     rdi
  0000000141BF2F31  and     rdi, rbx
  0000000141BF2F34  mov     rdx, rsi
  0000000141BF2F37  mov     r12, rsi
  0000000141BF2F3A  and     rdx, rdi
  0000000141BF2F3D  not     rdx
  0000000141BF2F40  not     rdi
  0000000141BF2F43  mov     [rsp+550h+var_410], rdi
  0000000141BF2F4B  mov     rsi, r15
  0000000141BF2F4E  and     rsi, rdi
  0000000141BF2F51  not     rsi
  0000000141BF2F54  and     rsi, rdx
  0000000141BF2F57  not     rsi
  0000000141BF2F5A  and     rsi, r11
  0000000141BF2F5D  mov     rdx, 7FAA0254C54E61E6h
  0000000141BF2F67  imul    rdx, rsi
  0000000141BF2F6B  mov     rdi, [rsp+550h+var_170]
  0000000141BF2F73  and     rdi, r9
  0000000141BF2F76  not     rdi
  0000000141BF2F79  and     rdi, r14
  0000000141BF2F7C  mov     rsi, 0C248C4BA19FE6B3Bh
  0000000141BF2F86  imul    rsi, rdi
  0000000141BF2F8A  add     rsi, rax
  0000000141BF2F8D  mov     rax, [rsp+550h+var_380]
  0000000141BF2F95  mov     [rsp+550h+var_548], rax
  0000000141BF2F9A  and     rax, r9
  0000000141BF2F9D  not     rax
  0000000141BF2FA0  and     rax, r14
  0000000141BF2FA3  mov     rdi, 31D6DC64F719B269h
  0000000141BF2FAD  imul    rdi, rax
  0000000141BF2FB1  add     rdi, rsi
  0000000141BF2FB4  mov     rax, [rsp+550h+var_378]
  0000000141BF2FBC  and     rax, r9
  0000000141BF2FBF  mov     r13, r9
  0000000141BF2FC2  mov     [rsp+550h+var_550], r9
  0000000141BF2FC6  and     rax, r10
  0000000141BF2FC9  mov     r9, rcx
  0000000141BF2FCC  and     r9, rax
  0000000141BF2FCF  not     rax
  0000000141BF2FD2  mov     rsi, r8
  0000000141BF2FD5  and     rax, r8
  0000000141BF2FD8  not     rax
  0000000141BF2FDB  not     r9
  0000000141BF2FDE  and     r9, rax
  0000000141BF2FE1  not     r9
  0000000141BF2FE4  mov     rax, 6D0C59E99ADE5C2Ah
  0000000141BF2FEE  imul    rax, r9
  0000000141BF2FF2  add     rax, rdi
  0000000141BF2FF5  add     rax, rdx
  0000000141BF2FF8  mov     rdx, r13
  0000000141BF2FFB  and     rdx, r12
  0000000141BF2FFE  mov     r12, r14
  0000000141BF3001  and     r12, r11
  0000000141BF3004  not     r12
  0000000141BF3007  mov     r13, r10
  0000000141BF300A  mov     r9, [rsp+550h+var_4D0]
  0000000141BF3012  and     r13, r9
  0000000141BF3015  not     r13
  0000000141BF3018  and     r13, r12
  0000000141BF301B  not     r13
  0000000141BF301E  and     r13, rcx
  0000000141BF3021  not     r13
  0000000141BF3024  and     r13, rdx
  0000000141BF3027  mov     rdi, rdx
  0000000141BF302A  not     rdi
  0000000141BF302D  mov     [rsp+550h+var_400], rdi
  0000000141BF3035  mov     rdx, rcx
  0000000141BF3038  and     rdx, rdi
  0000000141BF303B  and     rdx, r14
  0000000141BF303E  not     rdx
  0000000141BF3041  and     rdx, r9
  0000000141BF3044  mov     rdi, r9
  0000000141BF3047  not     rdx
  0000000141BF304A  mov     r9, 0BA19FE6B43F61D86h
  0000000141BF3054  imul    r9, rdx
  0000000141BF3058  mov     rcx, [rsp+550h+var_370]
  0000000141BF3060  not     rcx
  0000000141BF3063  and     rcx, rbx
  0000000141BF3066  not     rcx
  0000000141BF3069  and     rcx, r15
  0000000141BF306C  mov     rdx, r14
  0000000141BF306F  and     rdx, rcx
  0000000141BF3072  not     rdx
  0000000141BF3075  not     rcx
  0000000141BF3078  and     rcx, r10
  0000000141BF307B  not     rcx
  0000000141BF307E  and     rcx, rdx
  0000000141BF3081  not     rcx
  0000000141BF3084  mov     rdx, 0EA10C3A4FC6AF762h
  0000000141BF308E  imul    rdx, rcx
  0000000141BF3092  add     rdx, r9
  0000000141BF3095  mov     rbp, rbx
  0000000141BF3098  and     rbp, r15
  0000000141BF309B  mov     rcx, r11
  0000000141BF309E  mov     r8, r11
  0000000141BF30A1  and     rcx, rbp
  0000000141BF30A4  not     rcx
  0000000141BF30A7  not     rbp
  0000000141BF30AA  mov     r9, rdi
  0000000141BF30AD  and     r9, rbp
  0000000141BF30B0  not     r9
  0000000141BF30B3  and     rcx, rsi
  0000000141BF30B6  mov     r15, rsi
  0000000141BF30B9  and     rcx, r9
  0000000141BF30BC  mov     r9, r10
  0000000141BF30BF  and     rcx, r10
  0000000141BF30C2  mov     rsi, 530262BF7FECDB6Ah
  0000000141BF30CC  imul    rsi, rcx
  0000000141BF30D0  add     rsi, rdx
  0000000141BF30D3  mov     rdi, r10
  0000000141BF30D6  and     rdi, [rsp+550h+var_520]
  0000000141BF30DB  not     rdi
  0000000141BF30DE  mov     rcx, r15
  0000000141BF30E1  and     rcx, rdi
  0000000141BF30E4  mov     rdx, rbx
  0000000141BF30E7  and     rdx, r11
  0000000141BF30EA  and     rcx, rdx
  0000000141BF30ED  mov     r11, rdx
  0000000141BF30F0  mov     rdx, 0C0D747F57F7E40F4h
  0000000141BF30FA  imul    rdx, rcx
  0000000141BF30FE  add     rdx, rsi
  0000000141BF3101  mov     r10, [rsp+550h+var_110]
  0000000141BF3109  mov     [rsp+550h+var_418], r11
  0000000141BF3111  and     r10, r11
  0000000141BF3114  mov     rcx, r14
  0000000141BF3117  and     rcx, r10
  0000000141BF311A  not     rcx
  0000000141BF311D  not     r10
  0000000141BF3120  and     r10, r9
  0000000141BF3123  not     r10
  0000000141BF3126  and     r10, rcx
  0000000141BF3129  mov     rcx, 61FE3F82A8F0425h
  0000000141BF3133  imul    rcx, r10
  0000000141BF3137  add     rcx, rdx
  0000000141BF313A  mov     rdx, [rsp+550h+var_368]
  0000000141BF3142  and     rdx, rbp
  0000000141BF3145  not     rdx
  0000000141BF3148  and     rdx, r9
  0000000141BF314B  mov     r10, 642B8487D0469BBCh
  0000000141BF3155  imul    r10, rdx
  0000000141BF3159  add     r10, rcx
  0000000141BF315C  add     r10, rax
  0000000141BF315F  mov     [rsp+550h+var_440], r10
  0000000141BF3167  mov     rcx, [rsp+550h+var_130]
  0000000141BF316F  not     rcx
  0000000141BF3172  mov     r10, [rsp+550h+var_550]
  0000000141BF3176  and     rcx, r10
  0000000141BF3179  mov     rax, r14
  0000000141BF317C  and     rax, rcx
  0000000141BF317F  not     rax
  0000000141BF3182  not     rcx
  0000000141BF3185  and     rcx, r9
  0000000141BF3188  not     rcx
  0000000141BF318B  and     rcx, r8
  0000000141BF318E  and     rcx, rax
  0000000141BF3191  mov     rax, 0D4786E5179CE2EB3h
  0000000141BF319B  imul    rax, rcx
  0000000141BF319F  mov     rdx, [rsp+550h+var_158]
  0000000141BF31A7  mov     rcx, rdx
  0000000141BF31AA  and     rdx, rbx
  0000000141BF31AD  not     rcx
  0000000141BF31B0  not     rdx
  0000000141BF31B3  and     rcx, r10
  0000000141BF31B6  not     rcx
  0000000141BF31B9  and     rcx, rdx
  0000000141BF31BC  not     rcx
  0000000141BF31BF  and     rcx, r14
  0000000141BF31C2  mov     rdx, 17252AE85963E8AEh
  0000000141BF31CC  imul    rdx, rcx
  0000000141BF31D0  add     rdx, rax
  0000000141BF31D3  mov     rax, r9
  0000000141BF31D6  mov     r8, [rsp+550h+var_4E0]
  0000000141BF31DB  and     rax, r8
  0000000141BF31DE  not     rax
  0000000141BF31E1  and     rax, r15
  0000000141BF31E4  and     rax, r11
  0000000141BF31E7  not     rax
  0000000141BF31EA  mov     rcx, 0CA78C22EA30F90C7h
  0000000141BF31F4  imul    rcx, rax
  0000000141BF31F8  add     rcx, rdx
  0000000141BF31FB  mov     rax, 55A7FB58E3AEA219h
  0000000141BF3205  imul    rax, r13
  0000000141BF3209  add     rax, rcx
  0000000141BF320C  mov     rcx, [rsp+550h+var_360]
  0000000141BF3214  not     rcx
  0000000141BF3217  and     rcx, r9
  0000000141BF321A  not     rcx
  0000000141BF321D  and     rcx, rbx
  0000000141BF3220  not     rcx
  0000000141BF3223  mov     rsi, 37988E736E7B6864h
  0000000141BF322D  imul    rsi, rcx
  0000000141BF3231  add     rsi, rax
  0000000141BF3234  mov     rcx, [rsp+550h+var_E8]
  0000000141BF323C  and     rcx, r9
  0000000141BF323F  mov     r10, [rsp+550h+var_4D0]
  0000000141BF3247  mov     rax, r10
  0000000141BF324A  and     rax, rcx
  0000000141BF324D  not     rcx
  0000000141BF3250  mov     r9, [rsp+550h+var_540]
  0000000141BF3255  and     rcx, r9
  0000000141BF3258  not     rcx
  0000000141BF325B  not     rax
  0000000141BF325E  and     rax, rcx
  0000000141BF3261  mov     rdx, r14
  0000000141BF3264  and     rdx, r8
  0000000141BF3267  not     rdx
  0000000141BF326A  mov     rcx, [rsp+550h+var_4D8]
  0000000141BF326F  and     rcx, rdi
  0000000141BF3272  and     rcx, rdx
  0000000141BF3275  mov     rdx, r9
  0000000141BF3278  and     rdx, rcx
  0000000141BF327B  not     rdx
  0000000141BF327E  not     rcx
  0000000141BF3281  and     rcx, r10
  0000000141BF3284  not     rcx
  0000000141BF3287  and     rcx, rdx
  0000000141BF328A  and     r12, r15
  0000000141BF328D  mov     rdx, r8
  0000000141BF3290  mov     r9, r8
  0000000141BF3293  and     r9, r12
  0000000141BF3296  not     r12
  0000000141BF3299  mov     r8, [rsp+550h+var_520]
  0000000141BF329E  and     r12, r8
  0000000141BF32A1  not     r12
  0000000141BF32A4  not     r9
  0000000141BF32A7  and     r9, r12
  0000000141BF32AA  mov     r12, [rsp+550h+var_550]
  0000000141BF32AE  mov     r13, r12
  0000000141BF32B1  and     r13, rdx
  0000000141BF32B4  mov     rdx, [rsp+550h+var_548]
  0000000141BF32B9  not     rdx
  0000000141BF32BC  and     rdx, rbx
  0000000141BF32BF  mov     [rsp+550h+var_548], rdx
  0000000141BF32C4  mov     rdx, r12
  0000000141BF32C7  and     rdx, rcx
  0000000141BF32CA  not     rcx
  0000000141BF32CD  and     rcx, rbx
  0000000141BF32D0  mov     r15, rbx
  0000000141BF32D3  and     r15, r8
  0000000141BF32D6  not     r15
  0000000141BF32D9  mov     r10, r13
  0000000141BF32DC  not     r10
  0000000141BF32DF  and     r15, r10
  0000000141BF32E2  mov     r8, [rsp+550h+var_428]
  0000000141BF32EA  and     r8, r12
  0000000141BF32ED  and     r8, r14
  0000000141BF32F0  mov     [rsp+550h+var_428], r8
  0000000141BF32F8  and     [rsp+550h+var_4E8], r14
  0000000141BF32FD  and     r10, r14
  0000000141BF3300  mov     r11, r14
  0000000141BF3303  mov     [rsp+550h+var_448], r14
  0000000141BF330B  and     r14, rbx
  0000000141BF330E  mov     r8, r12
  0000000141BF3311  and     r12, r9
  0000000141BF3314  mov     [rsp+550h+var_4F8], r12
  0000000141BF3319  not     r9
  0000000141BF331C  and     r9, rbx
  0000000141BF331F  and     rbx, rax
  0000000141BF3322  not     rbx
  0000000141BF3325  not     rax
  0000000141BF3328  and     rax, r8
  0000000141BF332B  not     rax
  0000000141BF332E  and     rax, rbx
  0000000141BF3331  mov     rbx, 6F83C2EA6B501D5h
  0000000141BF333B  imul    rbx, rax
  0000000141BF333F  add     rbx, rsi
  0000000141BF3342  add     rbx, [rsp+550h+var_440]
  0000000141BF334A  mov     rax, [rsp+550h+var_540]
  0000000141BF334F  and     rax, r15
  0000000141BF3352  not     rax
  0000000141BF3355  not     r15
  0000000141BF3358  mov     r8, [rsp+550h+var_4D0]
  0000000141BF3360  and     r15, r8
  0000000141BF3363  not     r15
  0000000141BF3366  and     r15, rax
  0000000141BF3369  and     r15, [rsp+550h+var_518]
  0000000141BF336E  not     r15
  0000000141BF3371  mov     r12, [rsp+550h+var_4C8]
  0000000141BF3379  and     r15, r12
  0000000141BF337C  not     r15
  0000000141BF337F  mov     rax, 38B01A52486D3779h
  0000000141BF3389  imul    rax, r15
  0000000141BF338D  mov     r15, [rsp+550h+var_428]
  0000000141BF3395  not     r15
  0000000141BF3398  mov     rsi, 4B220170459EE789h
  0000000141BF33A2  imul    rsi, r15
  0000000141BF33A6  add     rsi, rax
  0000000141BF33A9  mov     r15, [rsp+550h+var_550]
  0000000141BF33AD  and     r15, r8
  0000000141BF33B0  and     r11, r15
  0000000141BF33B3  mov     rax, r12
  0000000141BF33B6  and     rax, r11
  0000000141BF33B9  not     rax
  0000000141BF33BC  not     r11
  0000000141BF33BF  and     r11, [rsp+550h+var_4D8]
  0000000141BF33C4  not     r11
  0000000141BF33C7  and     r11, rax
  0000000141BF33CA  mov     r12, [rsp+550h+var_520]
  0000000141BF33CF  mov     rax, r12
  0000000141BF33D2  and     rax, r11
  0000000141BF33D5  not     r11
  0000000141BF33D8  mov     r8, [rsp+550h+var_4E0]
  0000000141BF33DD  and     r11, r8
  0000000141BF33E0  not     rax
  0000000141BF33E3  not     r11
  0000000141BF33E6  and     r11, rax
  0000000141BF33E9  mov     rax, 6DF9F733D41F18F9h
  0000000141BF33F3  imul    rax, r11
  0000000141BF33F7  add     rax, rsi
  0000000141BF33FA  mov     rsi, [rsp+550h+var_548]
  0000000141BF33FF  and     rsi, [rsp+550h+var_518]
  0000000141BF3404  not     rsi
  0000000141BF3407  mov     r11, 46FB1F282FEA022Bh
  0000000141BF3411  imul    r11, rsi
  0000000141BF3415  add     r11, rax
  0000000141BF3418  add     r11, rbx
  0000000141BF341B  not     rcx
  0000000141BF341E  not     rdx
  0000000141BF3421  and     rdx, rcx
  0000000141BF3424  not     rdx
  0000000141BF3427  mov     rcx, 0A59BA342015CD337h
  0000000141BF3431  imul    rcx, rdx
  0000000141BF3435  add     rcx, r11
  0000000141BF3438  mov     rdx, [rsp+550h+var_438]
  0000000141BF3440  and     rdx, [rsp+550h+var_550]
  0000000141BF3444  not     rdx
  0000000141BF3447  and     rdx, [rsp+550h+var_410]
  0000000141BF344F  mov     rax, r8
  0000000141BF3452  and     rax, rdx
  0000000141BF3455  not     rdx
  0000000141BF3458  mov     rbx, r12
  0000000141BF345B  and     rdx, r12
  0000000141BF345E  not     rdx
  0000000141BF3461  not     rax
  0000000141BF3464  and     rax, rdx
  0000000141BF3467  mov     r11, [rsp+550h+var_4D0]
  0000000141BF346F  mov     rdx, r11
  0000000141BF3472  and     rdx, rax
  0000000141BF3475  not     rax
  0000000141BF3478  and     rax, [rsp+550h+var_540]
  0000000141BF347D  not     rax
  0000000141BF3480  not     rdx
  0000000141BF3483  and     rdx, rax
  0000000141BF3486  not     rdx
  0000000141BF3489  mov     rax, 5BDAB6196546B5D9h
  0000000141BF3493  imul    rax, rdx
  0000000141BF3497  add     rax, rcx
  0000000141BF349A  mov     rdx, [rsp+550h+var_4E8]
  0000000141BF349F  not     rdx
  0000000141BF34A2  and     rdx, r8
  0000000141BF34A5  not     rdx
  0000000141BF34A8  and     rdx, r11
  0000000141BF34AB  mov     r12, r11
  0000000141BF34AE  not     rdx
  0000000141BF34B1  mov     rcx, 8EEECBEDE46456A6h
  0000000141BF34BB  imul    rcx, rdx
  0000000141BF34BF  not     r10
  0000000141BF34C2  mov     r11, [rsp+550h+var_518]
  0000000141BF34C7  and     r13, r11
  0000000141BF34CA  not     r13
  0000000141BF34CD  and     r13, r10
  0000000141BF34D0  and     r13, [rsp+550h+var_F8]
  0000000141BF34D8  not     r13
  0000000141BF34DB  mov     rdx, 337FA65CE3AC33D4h
  0000000141BF34E5  imul    rdx, r13
  0000000141BF34E9  add     rdx, rcx
  0000000141BF34EC  mov     rcx, r11
  0000000141BF34EF  mov     r10, [rsp+550h+var_418]
  0000000141BF34F7  and     rcx, r10
  0000000141BF34FA  not     r10
  0000000141BF34FD  mov     r11, [rsp+550h+var_448]
  0000000141BF3505  and     r11, r10
  0000000141BF3508  mov     rsi, r10
  0000000141BF350B  not     r11
  0000000141BF350E  not     rcx
  0000000141BF3511  and     rcx, r11
  0000000141BF3514  mov     r10, rbx
  0000000141BF3517  and     r10, rcx
  0000000141BF351A  not     rcx
  0000000141BF351D  and     rcx, r8
  0000000141BF3520  not     r10
  0000000141BF3523  not     rcx
  0000000141BF3526  mov     r13, [rsp+550h+var_4D8]
  0000000141BF352B  and     r10, r13
  0000000141BF352E  and     r10, rcx
  0000000141BF3531  mov     rcx, 0A00A8F17835CD20Ch
  0000000141BF353B  imul    rcx, r10
  0000000141BF353F  add     rcx, rdx
  0000000141BF3542  not     r15
  0000000141BF3545  mov     rdx, [rsp+550h+var_4C8]
  0000000141BF354D  and     r15, rdx
  0000000141BF3550  and     r15, rsi
  0000000141BF3553  and     rbp, [rsp+550h+var_400]
  0000000141BF355B  and     rdx, rbp
  0000000141BF355E  not     rdx
  0000000141BF3561  not     rbp
  0000000141BF3564  and     rbp, r13
  0000000141BF3567  not     rbp
  0000000141BF356A  mov     rsi, r12
  0000000141BF356D  and     rdx, r12
  0000000141BF3570  and     rdx, rbp
  0000000141BF3573  not     r14
  0000000141BF3576  and     r15, rbx
  0000000141BF3579  not     r15
  0000000141BF357C  mov     r12, [rsp+550h+var_518]
  0000000141BF3581  and     r15, r12
  0000000141BF3584  and     rdx, r12
  0000000141BF3587  mov     rbp, [rsp+550h+var_550]
  0000000141BF358B  and     r12, rbp
  0000000141BF358E  not     r12
  0000000141BF3591  and     r12, r14
  0000000141BF3594  mov     r8, r14
  0000000141BF3597  and     r8, r13
  0000000141BF359A  mov     r10, [rsp+550h+var_540]
  0000000141BF359F  and     r10, r8
  0000000141BF35A2  not     r10
  0000000141BF35A5  not     r8
  0000000141BF35A8  and     r8, rsi
  0000000141BF35AB  mov     r14, rsi
  0000000141BF35AE  not     r8
  0000000141BF35B1  and     r8, r10
  0000000141BF35B4  mov     rsi, [rsp+550h+var_A8]
  0000000141BF35BC  mov     r10, rsi
  0000000141BF35BF  not     r10
  0000000141BF35C2  mov     r11, [rsp+550h+var_4E0]
  0000000141BF35C7  and     r10, r11
  0000000141BF35CA  and     r11, r8
  0000000141BF35CD  not     r8
  0000000141BF35D0  and     r8, rbx
  0000000141BF35D3  not     r8
  0000000141BF35D6  not     r11
  0000000141BF35D9  and     r11, r8
  0000000141BF35DC  not     r11
  0000000141BF35DF  mov     r8, 9258AECFBA3A33CDh
  0000000141BF35E9  imul    r8, r11
  0000000141BF35ED  add     r8, rcx
  0000000141BF35F0  not     r15
  0000000141BF35F3  mov     rcx, 0DF88F703D1CDF925h
  0000000141BF35FD  imul    rcx, r15
  0000000141BF3601  add     rcx, r8
  0000000141BF3604  add     rcx, rax
  0000000141BF3607  mov     rax, 39F2CBEB7618F09Fh
  0000000141BF3611  imul    rax, rdx
  0000000141BF3615  and     rdi, rbp
  0000000141BF3618  not     rdi
  0000000141BF361B  and     rdi, r13
  0000000141BF361E  not     rdi
  0000000141BF3621  and     rdi, r14
  0000000141BF3624  not     rdi
  0000000141BF3627  mov     rdx, 802696ECF458C0Fh
  0000000141BF3631  imul    rdx, rdi
  0000000141BF3635  add     rdx, rax
  0000000141BF3638  not     r9
  0000000141BF363B  mov     rax, [rsp+550h+var_4F8]
  0000000141BF3640  not     rax
  0000000141BF3643  and     rax, r9
  0000000141BF3646  mov     r8, 9BA64BDF9C695EFh
  0000000141BF3650  imul    r8, rax
  0000000141BF3654  add     r8, rdx
  0000000141BF3657  add     r8, rcx
  0000000141BF365A  mov     rax, r12
  0000000141BF365D  not     rax
  0000000141BF3660  mov     r9, r13
  0000000141BF3663  and     r9, rax
  0000000141BF3666  not     r9
  0000000141BF3669  and     r9, [rsp+550h+var_3F0]
  0000000141BF3671  not     r9
  0000000141BF3674  and     r9, r8
  0000000141BF3677  mov     rdx, r9
  0000000141BF367A  mov     r11d, [rsp+550h+var_2FC]
  0000000141BF3682  mov     ecx, r11d
  0000000141BF3685  shr     rdx, cl
  0000000141BF3688  mov     ecx, [rsp+550h+var_300]
  0000000141BF368F  shl     r9, cl
  0000000141BF3692  mov     rdi, [rsp+550h+var_168]
  0000000141BF369A  and     rdi, rsi
  0000000141BF369D  mov     r8, rdx
  0000000141BF36A0  and     r8, r9
  0000000141BF36A3  not     rdx
  0000000141BF36A6  not     r9
  0000000141BF36A9  and     r9, rdx
  0000000141BF36AC  not     r8
  0000000141BF36AF  mov     rdx, r9
  0000000141BF36B2  not     rdx
  0000000141BF36B5  and     rdx, r8
  0000000141BF36B8  not     rdx
  0000000141BF36BB  add     r9, r9
  0000000141BF36BE  sub     rdx, r9
  0000000141BF36C1  add     rdx, r8
  0000000141BF36C4  imul    rdx, [rsp+550h+var_358]
  0000000141BF36CD  not     r10
  0000000141BF36D0  mov     r9, rdi
  0000000141BF36D3  not     r9
  0000000141BF36D6  and     r9, r10
  0000000141BF36D9  mov     r8, r9
  0000000141BF36DC  shl     r8, cl
  0000000141BF36DF  not     r8
  0000000141BF36E2  mov     ecx, r11d
  0000000141BF36E5  shr     r9, cl
  0000000141BF36E8  not     r9
  0000000141BF36EB  and     r9, r8
  0000000141BF36EE  mov     rcx, rdx
  0000000141BF36F1  not     rcx
  0000000141BF36F4  not     r9
  0000000141BF36F7  mov     r14, [rsp+550h+var_330]
  0000000141BF36FF  imul    r9, r14
  0000000141BF3703  mov     r8, rcx
  0000000141BF3706  and     r8, r9
  0000000141BF3709  not     r9
  0000000141BF370C  and     rdx, r9
  0000000141BF370F  and     r9, rcx
  0000000141BF3712  not     rdx
  0000000141BF3715  add     r9, r9
  0000000141BF3718  sub     rdx, r9
  0000000141BF371B  not     r8
  0000000141BF371E  add     rdx, r8
  0000000141BF3721  mov     rcx, rdx
  0000000141BF3724  not     rcx
  0000000141BF3727  mov     r9, [rsp+550h+var_3D8]
  0000000141BF372F  and     r9, rcx
  0000000141BF3732  not     r9
  0000000141BF3735  mov     r8, [rsp+550h+var_3D0]
  0000000141BF373D  and     r8, rdx
  0000000141BF3740  not     r8
  0000000141BF3743  and     r8, r9
  0000000141BF3746  mov     r11, r8
  0000000141BF3749  mov     r8, [rsp+550h+var_3E8]
  0000000141BF3751  not     r8
  0000000141BF3754  mov     r10, [rsp+550h+var_3E0]
  0000000141BF375C  and     r10, rdx
  0000000141BF375F  and     r8, rdx
  0000000141BF3762  mov     r15, r8
  0000000141BF3765  mov     r8, rdx
  0000000141BF3768  mov     r9, [rsp+550h+var_450]
  0000000141BF3770  and     rdx, r9
  0000000141BF3773  and     r9, rcx
  0000000141BF3776  not     r9
  0000000141BF3779  not     r10
  0000000141BF377C  mov     rbx, [rsp+550h+var_3C0]
  0000000141BF3784  and     r10, rbx
  0000000141BF3787  and     r10, r9
  0000000141BF378A  mov     rsi, r10
  0000000141BF378D  mov     r10, [rsp+550h+var_3C8]
  0000000141BF3795  mov     r9, r10
  0000000141BF3798  not     r9
  0000000141BF379B  and     r9, rcx
  0000000141BF379E  not     r9
  0000000141BF37A1  and     r8, r10
  0000000141BF37A4  mov     rdi, r10
  0000000141BF37A7  mov     r10, r8
  0000000141BF37AA  not     r10
  0000000141BF37AD  and     r10, r9
  0000000141BF37B0  add     r10, r8
  0000000141BF37B3  add     r15, r15
  0000000141BF37B6  sub     r10, r15
  0000000141BF37B9  add     r10, rsi
  0000000141BF37BC  and     rcx, rdi
  0000000141BF37BF  sub     r10, rcx
  0000000141BF37C2  sub     r10, r11
  0000000141BF37C5  mov     rcx, rbx
  0000000141BF37C8  and     rcx, rdx
  0000000141BF37CB  not     rdx
  0000000141BF37CE  and     rdx, [rsp+550h+var_470]
  0000000141BF37D6  not     rcx
  0000000141BF37D9  not     rdx
  0000000141BF37DC  and     rdx, rcx
  0000000141BF37DF  not     rdx
  0000000141BF37E2  lea     rcx, [r10+rdx*2]
  0000000141BF37E6  mov     rdx, [rsp+550h+var_78]
  0000000141BF37EE  add     rdx, rsp
  0000000141BF37F1  add     rdx, 550h
  0000000141BF37F8  imul    rdx, [rsp+550h+var_3F8]
  0000000141BF3801  add     rdx, [rsp+550h+var_3B8]
  0000000141BF3809  mov     r8, [rsp+550h+var_3B0]
  0000000141BF3811  not     r8
  0000000141BF3814  not     rdx
  0000000141BF3817  and     rdx, r8
  0000000141BF381A  not     rdx
  0000000141BF381D  mov     [rdx], rcx
  0000000141BF3820  mov     rdx, [rsp+550h+var_148]
  0000000141BF3828  not     rdx
  0000000141BF382B  and     rdx, rax
  0000000141BF382E  not     rdx
  0000000141BF3831  and     rdx, [rsp+550h+var_160]
  0000000141BF3839  imul    rdx, [rsp+550h+var_350]
  0000000141BF3842  mov     rcx, [rsp+550h+var_70]
  0000000141BF384A  imul    rcx, [rsp+550h+var_3A0]
  0000000141BF3853  not     rdx
  0000000141BF3856  not     rcx
  0000000141BF3859  and     rcx, rdx
  0000000141BF385C  not     rcx
  0000000141BF385F  add     rcx, [rsp+550h+var_420]
  0000000141BF3867  mov     rdx, rcx
  0000000141BF386A  mov     r8, [rsp+550h+var_4C0]
  0000000141BF3872  not     r8
  0000000141BF3875  mov     rcx, [rsp+550h+var_340]
  0000000141BF387D  add     rcx, rsp
  0000000141BF3880  add     rcx, 550h
  0000000141BF3887  imul    rcx, r14
  0000000141BF388B  not     rcx
  0000000141BF388E  and     rcx, r8
  0000000141BF3891  not     rcx
  0000000141BF3894  mov     r8, [rsp+550h+var_538]
  0000000141BF3899  mov     [r8+rcx], rdx
  0000000141BF389D  mov     r8, [rsp+550h+var_140]
  0000000141BF38A5  not     r8
  0000000141BF38A8  and     r8, rax
  0000000141BF38AB  not     r8
  0000000141BF38AE  and     r8, [rsp+550h+var_150]
  0000000141BF38B6  mov     r13, [rsp+550h+var_348]
  0000000141BF38BE  imul    r8, r13
  0000000141BF38C2  mov     rcx, r8
  0000000141BF38C5  not     rcx
  0000000141BF38C8  mov     rdx, r8
  0000000141BF38CB  mov     rbp, r8
  0000000141BF38CE  mov     r10, [rsp+550h+var_500]
  0000000141BF38D3  and     rdx, r10
  0000000141BF38D6  mov     r8, rcx
  0000000141BF38D9  mov     r9, rcx
  0000000141BF38DC  and     rcx, r10
  0000000141BF38DF  not     r10
  0000000141BF38E2  mov     rbx, [rsp+550h+var_310]
  0000000141BF38EA  mov     r15, [rsp+550h+var_68]
  0000000141BF38F2  imul    r15, rbx
  0000000141BF38F6  mov     r11, rbp
  0000000141BF38F9  and     r11, r15
  0000000141BF38FC  and     rdx, r15
  0000000141BF38FF  not     r15
  0000000141BF3902  mov     rsi, r10
  0000000141BF3905  and     rsi, r15
  0000000141BF3908  and     r8, rsi
  0000000141BF390B  lea     rdi, [r8+r8*4]
  0000000141BF390F  or      r8, rdx
  0000000141BF3912  not     rsi
  0000000141BF3915  and     r9, rsi
  0000000141BF3918  add     r9, r9
  0000000141BF391B  sub     r8, r9
  0000000141BF391E  sub     r8, rdi
  0000000141BF3921  not     r11
  0000000141BF3924  and     r11, r10
  0000000141BF3927  and     r10, rbp
  0000000141BF392A  not     r10
  0000000141BF392D  not     rcx
  0000000141BF3930  and     rcx, r10
  0000000141BF3933  not     rcx
  0000000141BF3936  and     rcx, r15
  0000000141BF3939  mov     rdx, r15
  0000000141BF393C  and     rdx, r10
  0000000141BF393F  and     rsi, rbp
  0000000141BF3942  not     rsi
  0000000141BF3945  lea     r9, [rsi+rsi*2]
  0000000141BF3949  add     r9, rdx
  0000000141BF394C  add     r9, r8
  0000000141BF394F  not     rcx
  0000000141BF3952  lea     rcx, [r9+rcx*2]
  0000000141BF3956  sub     rcx, r11
  0000000141BF3959  mov     rdx, [rsp+550h+var_338]
  0000000141BF3961  add     rdx, rsp
  0000000141BF3964  add     rdx, 550h
  0000000141BF396B  imul    rdx, r14
  0000000141BF396F  add     rdx, [rsp+550h+var_328]
  0000000141BF3977  mov     r9, [rsp+550h+var_4F0]
  0000000141BF397C  not     r9
  0000000141BF397F  not     rdx
  0000000141BF3982  and     rdx, r9
  0000000141BF3985  inc     rcx
  0000000141BF3988  not     rdx
  0000000141BF398B  mov     [rdx], rcx
  0000000141BF398E  mov     rcx, [rsp+550h+var_128]
  0000000141BF3996  not     rcx
  0000000141BF3999  and     rax, rcx
  0000000141BF399C  not     rax
  0000000141BF399F  and     rax, [rsp+550h+var_138]
  0000000141BF39A7  imul    rax, r13
  0000000141BF39AB  mov     rcx, rax
  0000000141BF39AE  not     rcx
  0000000141BF39B1  mov     r9, [rsp+550h+var_60]
  0000000141BF39B9  imul    r9, rbx
  0000000141BF39BD  and     rax, r9
  0000000141BF39C0  not     r9
  0000000141BF39C3  and     r9, rcx
  0000000141BF39C6  not     r9
  0000000141BF39C9  add     r9, rax
  0000000141BF39CC  mov     rax, [rsp+550h+var_430]
  0000000141BF39D4  not     rax
  0000000141BF39D7  not     r9
  0000000141BF39DA  and     r9, rax
  0000000141BF39DD  mov     rax, [rsp+550h+var_320]
  0000000141BF39E5  add     rax, rsp
  0000000141BF39E8  add     rax, 550h
  0000000141BF39EE  imul    rax, r14
  0000000141BF39F2  mov     rcx, [rsp+550h+var_4B0]
  0000000141BF39FA  not     rcx
  0000000141BF39FD  not     rax
  0000000141BF3A00  and     rax, rcx
  0000000141BF3A03  not     r9
  0000000141BF3A06  not     rax
  0000000141BF3A09  mov     rcx, [rsp+550h+var_408]
  0000000141BF3A11  mov     [rax+rcx], r9
  0000000141BF3A15  imul    r12, r13
  0000000141BF3A19  mov     rax, [rsp+550h+var_550]
  0000000141BF3A1D  imul    rax, rbx
  0000000141BF3A21  add     r12, rax
  0000000141BF3A24  not     r12
  0000000141BF3A27  mov     r8, [rsp+550h+var_4A8]
  0000000141BF3A2F  and     r8, r12
  0000000141BF3A32  mov     rax, r8
  0000000141BF3A35  mov     r9, [rsp+550h+var_4A0]
  0000000141BF3A3D  and     rax, r9
  0000000141BF3A40  mov     rcx, [rsp+550h+var_458]
  0000000141BF3A48  and     rcx, r12
  0000000141BF3A4B  not     rcx
  0000000141BF3A4E  not     r8
  0000000141BF3A51  and     rcx, r9
  0000000141BF3A54  and     r8, r9
  0000000141BF3A57  sub     rcx, r8
  0000000141BF3A5A  not     rax
  0000000141BF3A5D  add     rcx, rax
  0000000141BF3A60  and     r12, [rsp+550h+var_498]
  0000000141BF3A68  sub     rcx, r12
  0000000141BF3A6B  mov     rax, [rsp+550h+var_318]
  0000000141BF3A73  add     rax, rsp
  0000000141BF3A76  add     rax, 550h
  0000000141BF3A7C  imul    rax, rbx
  0000000141BF3A80  mov     r8, [rsp+550h+var_510]
  0000000141BF3A85  mov     rdx, r8
  0000000141BF3A88  not     rdx
  0000000141BF3A8B  and     r8, rax
  0000000141BF3A8E  not     rax
  0000000141BF3A91  and     rax, rdx
  0000000141BF3A94  not     rax
  0000000141BF3A97  mov     rdx, r8
  0000000141BF3A9A  not     rdx
  0000000141BF3A9D  and     rdx, rax
  0000000141BF3AA0  lea     rax, [rdx+r8*2]
  0000000141BF3AA4  mov     r11, [rsp+550h+var_528]
  0000000141BF3AA9  mov     rdx, r11
  0000000141BF3AAC  not     rdx
  0000000141BF3AAF  mov     r8, rax
  0000000141BF3AB2  not     r8
  0000000141BF3AB5  mov     r9, rdx
  0000000141BF3AB8  and     r9, rax
  0000000141BF3ABB  and     rdx, r8
  0000000141BF3ABE  mov     r10, rdx
  0000000141BF3AC1  not     r10
  0000000141BF3AC4  and     rax, r11
  0000000141BF3AC7  not     rax
  0000000141BF3ACA  and     rax, r10
  0000000141BF3ACD  and     r8, r11
  0000000141BF3AD0  not     rax
  0000000141BF3AD3  add     r8, rax
  0000000141BF3AD6  sub     r8, rdx
  0000000141BF3AD9  mov     [r9+r8], rcx
  0000000141BF3ADD  mov     rcx, [rsp+550h+var_530]
  0000000141BF3AE2  not     rcx
  0000000141BF3AE5  mov     rax, [rsp+550h+var_50]
  0000000141BF3AED  mov     [rax], rcx
  0000000141BF3AF0  mov     rax, [rsp+550h+var_3A8]
  0000000141BF3AF8  imul    rax, [rsp+550h+var_48]
  0000000141BF3B01  add     rax, [rsp+550h+var_460]
  0000000141BF3B09  mov     rcx, [rsp+550h+var_508]
  0000000141BF3B0E  mov     [rcx], rax
  0000000141BF3B11  mov     rax, [rsp+550h+var_398]
  0000000141BF3B19  mov     rcx, [rsp+550h+var_490]
  0000000141BF3B21  mov     [rcx], rax
  0000000141BF3B24  mov     rax, [rsp+550h+var_58]
  0000000141BF3B2C  add     rax, [rsp+550h+var_390]
  0000000141BF3B34  imul    rax, [rsp+550h+var_3F8]
  0000000141BF3B3D  mov     rcx, [rsp+550h+var_4B8]
  0000000141BF3B45  not     rcx
  0000000141BF3B48  not     rax
  0000000141BF3B4B  and     rax, rcx
  0000000141BF3B4E  not     rax
  0000000141BF3B51  add     rax, [rsp+550h+var_488]
  0000000141BF3B59  mov     rcx, [rsp+550h+var_478]
  0000000141BF3B61  add     rsp, 510h
  0000000141BF3B68  pop     rbx
  0000000141BF3B69  pop     rbp
  0000000141BF3B6A  pop     rdi
  0000000141BF3B6B  pop     rsi
  0000000141BF3B6C  pop     r12
  0000000141BF3B6E  pop     r13
  0000000141BF3B70  pop     r14
  0000000141BF3B72  pop     r15
  0000000141BF3B74  jmp     rax

