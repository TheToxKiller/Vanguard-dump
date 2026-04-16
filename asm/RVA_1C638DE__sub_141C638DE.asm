// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C638DE                          ║
// ║  VA        : 0x141C638DE                            ║
// ║  RVA       : 0x1C638DE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024E43B  sub_14024E379
//   0x1402A2E90  sub_1402A2E60
//
// ── CALLS TO (30) ──
//   0x141C638E0  sub_141C638DE
//   0x141C638E2  sub_141C638DE
//   0x141C638E4  sub_141C638DE
//   0x141C638E6  sub_141C638DE
//   0x141C638E7  sub_141C638DE
//   0x141C638E8  sub_141C638DE
//   0x141C638E9  sub_141C638DE
//   0x141C638EA  sub_141C638DE
//   0x141C638F1  sub_141C638DE
//   0x141C638F9  sub_141C638DE
//   0x141C63901  sub_141C638DE
//   0x141C63904  sub_141C638DE
//   0x141C63907  sub_141C638DE
//   0x141C6390F  sub_141C638DE
//   0x141C63912  sub_141C638DE
//   0x141C63915  sub_141C638DE
//   0x141C63918  sub_141C638DE
//   0x141C6391B  sub_141C638DE
//   0x141C6391E  sub_141C638DE
//   0x141C63921  sub_141C638DE
//   0x141C63924  sub_141C638DE
//   0x141C63927  sub_141C638DE
//   0x141C6392A  sub_141C638DE
//   0x141C6392D  sub_141C638DE
//   0x141C63930  sub_141C638DE
//   0x141C63933  sub_141C638DE
//   0x141C63936  sub_141C638DE
//   0x141C63939  sub_141C638DE
//   0x141C6393C  sub_141C638DE
//   0x141C6393F  sub_141C638DE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15755 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024E43B  sub_14024E379
;   0x1402A2E90  sub_1402A2E60
;
; ── Instructions ───────────────────────────────
  0000000141C638DE  push    r15
  0000000141C638E0  push    r14
  0000000141C638E2  push    r13
  0000000141C638E4  push    r12
  0000000141C638E6  push    rsi
  0000000141C638E7  push    rdi
  0000000141C638E8  push    rbp
  0000000141C638E9  push    rbx
  0000000141C638EA  sub     rsp, 588h
  0000000141C638F1  mov     rcx, [rsp+5C8h+arg_D8]
  0000000141C638F9  mov     rax, [rsp+5C8h+arg_D0]
  0000000141C63901  mov     r9, rax
  0000000141C63904  not     r9
  0000000141C63907  mov     rdx, [rsp+5C8h+arg_78]
  0000000141C6390F  mov     r8, rax
  0000000141C63912  mov     r10, rcx
  0000000141C63915  and     r10, rdx
  0000000141C63918  and     r10, rax
  0000000141C6391B  mov     r11, rcx
  0000000141C6391E  not     r11
  0000000141C63921  and     rax, r11
  0000000141C63924  and     r11, r9
  0000000141C63927  and     r9, rdx
  0000000141C6392A  not     r9
  0000000141C6392D  mov     rbx, rdx
  0000000141C63930  not     rbx
  0000000141C63933  and     r8, rbx
  0000000141C63936  mov     rsi, r8
  0000000141C63939  not     rsi
  0000000141C6393C  and     rsi, r9
  0000000141C6393F  mov     r9, rcx
  0000000141C63942  and     r9, rsi
  0000000141C63945  not     rsi
  0000000141C63948  and     rsi, rcx
  0000000141C6394B  mov     rdi, 0FFDFFFEFFF97F9FFh
  0000000141C63955  or      rdi, [rsp+5C8h+arg_118]
  0000000141C6395D  mov     r14, 8B9761EEB9A000ADh
  0000000141C63967  imul    r14, rdi
  0000000141C6396B  imul    r14, rsi
  0000000141C6396F  mov     rsi, 74689E11465FFF53h
  0000000141C63979  imul    rsi, rdi
  0000000141C6397D  imul    r9, rsi
  0000000141C63981  mov     r15, 172EC3DD7340015Ah
  0000000141C6398B  imul    r15, rdi
  0000000141C6398F  imul    r10, r15
  0000000141C63993  add     r10, r9
  0000000141C63996  add     r10, r14
  0000000141C63999  mov     r9, rbx
  0000000141C6399C  and     r9, rax
  0000000141C6399F  not     r9
  0000000141C639A2  not     rax
  0000000141C639A5  and     rax, rdx
  0000000141C639A8  not     rax
  0000000141C639AB  and     rax, r9
  0000000141C639AE  not     rax
  0000000141C639B1  imul    rax, rsi
  0000000141C639B5  add     rax, r10
  0000000141C639B8  and     r8, rcx
  0000000141C639BB  not     r8
  0000000141C639BE  imul    r8, r15
  0000000141C639C2  and     rbx, r11
  0000000141C639C5  not     r11
  0000000141C639C8  and     r11, rdx
  0000000141C639CB  not     r11
  0000000141C639CE  not     rbx
  0000000141C639D1  and     rbx, r11
  0000000141C639D4  not     rbx
  0000000141C639D7  imul    rbx, rsi
  0000000141C639DB  add     rbx, r8
  0000000141C639DE  add     rbx, rax
  0000000141C639E1  imul    eax, ebx, 3B6909A0h
  0000000141C639E7  mov     [rsp+5C8h+var_5C0], rax
  0000000141C639EC  add     rax, rsp
  0000000141C639EF  add     rax, 5C8h
  0000000141C639F5  imul    ecx, ebx, 5C7518h
  0000000141C639FB  mov     [rsp+5C8h+var_460], rcx
  0000000141C63A03  mov     r8, [rsp+rcx+5C8h]
  0000000141C63A0B  mov     rcx, r8
  0000000141C63A0E  shr     rcx, 34h
  0000000141C63A12  not     ecx
  0000000141C63A14  and     ecx, 9
  0000000141C63A17  mov     r10, rcx
  0000000141C63A1A  mov     [rsp+5C8h+var_478], rcx
  0000000141C63A22  mov     rcx, r8
  0000000141C63A25  shr     rcx, 1Bh
  0000000141C63A29  not     ecx
  0000000141C63A2B  and     ecx, 11000001h
  0000000141C63A31  mov     rdx, r8
  0000000141C63A34  mov     r9, r8
  0000000141C63A37  shr     rdx, 16h
  0000000141C63A3B  not     edx
  0000000141C63A3D  and     edx, 20000001h
  0000000141C63A43  imul    rdx, rcx
  0000000141C63A47  mov     [rsp+5C8h+var_410], rdx
  0000000141C63A4F  imul    ecx, ebx, 9DB484D0h
  0000000141C63A55  mov     [rsp+5C8h+var_5A8], rcx
  0000000141C63A5A  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141C63A5E  add     r8, 5C8h
  0000000141C63A65  mov     [rsp+5C8h+var_5C8], r8
  0000000141C63A69  mov     rcx, rdx
  0000000141C63A6C  imul    rcx, r8
  0000000141C63A70  mov     r8, r9
  0000000141C63A73  shr     r8, 39h
  0000000141C63A77  and     r8d, 1
  0000000141C63A7B  mov     [rsp+5C8h+var_418], r8
  0000000141C63A83  imul    edx, ebx, 6F659B8h
  0000000141C63A89  mov     [rsp+5C8h+var_558], rdx
  0000000141C63A8E  add     rdx, rsp
  0000000141C63A91  add     rdx, 5C8h
  0000000141C63A98  imul    rdx, r8
  0000000141C63A9C  add     rdx, rcx
  0000000141C63A9F  not     rdx
  0000000141C63AA2  imul    rax, r10
  0000000141C63AA6  not     rax
  0000000141C63AA9  and     rax, rdx
  0000000141C63AAC  not     rax
  0000000141C63AAF  mov     rcx, r9
  0000000141C63AB2  shr     rcx, 29h
  0000000141C63AB6  not     ecx
  0000000141C63AB8  and     ecx, 404401h
  0000000141C63ABE  mov     rdx, r9
  0000000141C63AC1  mov     r15, r9
  0000000141C63AC4  mov     [rsp+5C8h+var_4B0], r9
  0000000141C63ACC  shr     rdx, 1Ah
  0000000141C63AD0  not     edx
  0000000141C63AD2  and     edx, 22000001h
  0000000141C63AD8  imul    rdx, rcx
  0000000141C63ADC  mov     [rsp+5C8h+var_3B8], rdx
  0000000141C63AE4  imul    ecx, ebx, 6FDBB988h
  0000000141C63AEA  mov     [rsp+5C8h+var_508], rcx
  0000000141C63AF2  add     rcx, rsp
  0000000141C63AF5  add     rcx, 5C8h
  0000000141C63AFC  imul    rcx, rdx
  0000000141C63B00  mov     rax, [rax+rcx]
  0000000141C63B04  mov     [rsp+5C8h+var_270], rax
  0000000141C63B0C  imul    eax, ebx, 0CB8D5018h
  0000000141C63B12  mov     [rsp+5C8h+var_4C8], rax
  0000000141C63B1A  mov     rbp, [rsp+rax+5C8h]
  0000000141C63B22  imul    ecx, ebx, 9BEB5FBFh
  0000000141C63B28  mov     [rsp+5C8h+var_3D0], rcx
  0000000141C63B30  mov     rax, rbp
  0000000141C63B33  shl     rax, cl
  0000000141C63B36  not     rax
  0000000141C63B39  mov     ecx, ebx
  0000000141C63B3B  shr     rbp, cl
  0000000141C63B3E  not     rbp
  0000000141C63B41  and     rbp, rax
  0000000141C63B44  mov     rax, 0AACD777C55B2DA77h
  0000000141C63B4E  imul    rax, rbx
  0000000141C63B52  mov     [rsp+5C8h+var_3C8], rax
  0000000141C63B5A  and     rax, rbp
  0000000141C63B5D  not     rax
  0000000141C63B60  not     rbp
  0000000141C63B63  mov     rcx, 3B66B104A2185664h
  0000000141C63B6D  imul    rcx, rbx
  0000000141C63B71  mov     [rsp+5C8h+var_3A8], rcx
  0000000141C63B79  and     rbp, rcx
  0000000141C63B7C  not     rbp
  0000000141C63B7F  and     rbp, rax
  0000000141C63B82  mov     [rsp+5C8h+var_568], rbp
  0000000141C63B87  imul    eax, ebx, 0DF5AFDF8h
  0000000141C63B8D  mov     [rsp+5C8h+var_530], rax
  0000000141C63B95  mov     r10, [rsp+rax+5C8h]
  0000000141C63B9D  mov     ecx, r10d
  0000000141C63BA0  not     ecx
  0000000141C63BA2  mov     eax, ecx
  0000000141C63BA4  shr     eax, 18h
  0000000141C63BA7  and     eax, 5
  0000000141C63BAA  mov     r8d, ecx
  0000000141C63BAD  mov     r9, rcx
  0000000141C63BB0  shr     r8d, 3
  0000000141C63BB4  and     r8d, 9
  0000000141C63BB8  imul    r8, rax
  0000000141C63BBC  mov     [rsp+5C8h+var_398], r8
  0000000141C63BC4  mov     rcx, r10
  0000000141C63BC7  shr     rcx, 0Dh
  0000000141C63BCB  and     ecx, 2000001h
  0000000141C63BD1  mov     [rsp+5C8h+var_310], rcx
  0000000141C63BD9  imul    eax, ebx, 4EDA4268h
  0000000141C63BDF  mov     [rsp+5C8h+var_428], rax
  0000000141C63BE7  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141C63BEB  add     rdx, 5C8h
  0000000141C63BF2  imul    rdx, rcx
  0000000141C63BF6  imul    eax, ebx, 0D33C940h
  0000000141C63BFC  add     rax, rsp
  0000000141C63BFF  add     rax, 5C8h
  0000000141C63C05  imul    rax, r8
  0000000141C63C09  imul    ecx, ebx, 489CD2E0h
  0000000141C63C0F  mov     [rsp+5C8h+var_438], rcx
  0000000141C63C17  xor     ecx, ecx
  0000000141C63C19  bt      r10, 2Ch ; ','
  0000000141C63C1E  setnb   cl
  0000000141C63C21  shr     r9d, 0Eh
  0000000141C63C25  and     r9d, 7
  0000000141C63C29  imul    r9, rcx
  0000000141C63C2D  mov     [rsp+5C8h+var_280], r9
  0000000141C63C35  imul    ecx, ebx, 0D91D8E70h
  0000000141C63C3B  mov     [rsp+5C8h+var_2E0], rcx
  0000000141C63C43  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141C63C47  add     r8, 5C8h
  0000000141C63C4E  imul    r8, r9
  0000000141C63C52  mov     rcx, r10
  0000000141C63C55  mov     r12, r10
  0000000141C63C58  shr     rcx, 13h
  0000000141C63C5C  not     ecx
  0000000141C63C5E  mov     r10d, ecx
  0000000141C63C61  and     r10d, 1000081h
  0000000141C63C68  mov     [rsp+5C8h+var_A8], r10
  0000000141C63C70  imul    r9d, ebx, 0F9C29078h
  0000000141C63C77  mov     [rsp+5C8h+var_4D8], r9
  0000000141C63C7F  add     r9, rsp
  0000000141C63C82  add     r9, 5C8h
  0000000141C63C89  imul    r9, r10
  0000000141C63C8D  add     r9, r8
  0000000141C63C90  mov     r8, rax
  0000000141C63C93  not     r8
  0000000141C63C96  mov     r10, rdx
  0000000141C63C99  not     r10
  0000000141C63C9C  mov     rsi, r10
  0000000141C63C9F  and     rsi, rax
  0000000141C63CA2  not     rsi
  0000000141C63CA5  mov     r11, rdx
  0000000141C63CA8  and     r11, r8
  0000000141C63CAB  not     r11
  0000000141C63CAE  and     r11, rsi
  0000000141C63CB1  mov     rsi, r8
  0000000141C63CB4  and     rsi, r9
  0000000141C63CB7  not     rsi
  0000000141C63CBA  and     rsi, rdx
  0000000141C63CBD  not     r11
  0000000141C63CC0  and     r11, r9
  0000000141C63CC3  mov     rdi, rax
  0000000141C63CC6  and     rdi, r9
  0000000141C63CC9  not     rdi
  0000000141C63CCC  and     rdi, r10
  0000000141C63CCF  and     r10, r9
  0000000141C63CD2  not     r9
  0000000141C63CD5  mov     r14, r8
  0000000141C63CD8  and     r14, r9
  0000000141C63CDB  not     r14
  0000000141C63CDE  mov     r13, rax
  0000000141C63CE1  and     r13, r9
  0000000141C63CE4  and     r9, rdx
  0000000141C63CE7  and     rdx, r14
  0000000141C63CEA  not     r13
  0000000141C63CED  and     r13, rsi
  0000000141C63CF0  add     rdx, rsi
  0000000141C63CF3  add     r11, rdx
  0000000141C63CF6  not     r13
  0000000141C63CF9  lea     rdx, ds:0[r13*2]
  0000000141C63D01  add     rdx, r13
  0000000141C63D04  add     r11, rdx
  0000000141C63D07  and     rdi, r14
  0000000141C63D0A  not     rdi
  0000000141C63D0D  lea     rdx, [r11+rdi*2]
  0000000141C63D11  not     r9
  0000000141C63D14  not     r10
  0000000141C63D17  and     r10, r9
  0000000141C63D1A  and     r8, r10
  0000000141C63D1D  not     r10
  0000000141C63D20  and     r10, rax
  0000000141C63D23  not     r8
  0000000141C63D26  not     r10
  0000000141C63D29  and     r10, r8
  0000000141C63D2C  not     r10
  0000000141C63D2F  lea     rax, [r10+r10*2]
  0000000141C63D33  sub     rdx, rax
  0000000141C63D36  mov     r10, r12
  0000000141C63D39  mov     rax, r12
  0000000141C63D3C  shr     rax, 3Fh
  0000000141C63D40  mov     [rsp+5C8h+var_488], rax
  0000000141C63D48  mov     rax, 15DAF3A24CEEF638h
  0000000141C63D52  imul    rax, rbx
  0000000141C63D56  imul    r8d, ebx, 34CF2500h
  0000000141C63D5D  mov     [rsp+5C8h+var_5B0], r8
  0000000141C63D62  mov     r8, [rsp+r8+5C8h]
  0000000141C63D6A  mov     [rsp+5C8h+var_278], r8
  0000000141C63D72  add     rax, r8
  0000000141C63D75  imul    r8d, ebx, 5C0E0BA8h
  0000000141C63D7C  mov     [rsp+5C8h+var_520], r8
  0000000141C63D84  test    cl, 1
  0000000141C63D87  lea     rcx, [rsp+r8+5C8h]
  0000000141C63D8F  cmovnz  rcx, rax
  0000000141C63D93  mov     [rsp+5C8h+var_538], rcx
  0000000141C63D9B  mov     rax, [rsp+5C8h+var_5C0]
  0000000141C63DA0  mov     rax, [rsp+rax+5C8h]
  0000000141C63DA8  mov     [rsp+5C8h+var_468], rax
  0000000141C63DB0  mov     ecx, eax
  0000000141C63DB2  not     ecx
  0000000141C63DB4  mov     [rsp+5C8h+var_420], rcx
  0000000141C63DBC  mov     eax, ecx
  0000000141C63DBE  shr     eax, 11h
  0000000141C63DC1  and     eax, 15h
  0000000141C63DC4  shr     ecx, 1
  0000000141C63DC6  and     ecx, 140101h
  0000000141C63DCC  imul    rcx, rax
  0000000141C63DD0  mov     [rsp+5C8h+var_2C8], rcx
  0000000141C63DD8  mov     rax, [rdx+2]
  0000000141C63DDC  mov     [rsp+5C8h+var_2B0], rax
  0000000141C63DE4  mov     rdx, r10
  0000000141C63DE7  mov     r14, r10
  0000000141C63DEA  mov     [rsp+5C8h+var_4E8], r10
  0000000141C63DF2  shr     rdx, 3Eh
  0000000141C63DF6  and     edx, 1
  0000000141C63DF9  mov     [rsp+5C8h+var_450], rdx
  0000000141C63E01  test    cl, 1
  0000000141C63E04  mov     rcx, [rsp+5C8h+var_5C8]
  0000000141C63E08  cmovnz  rcx, rax
  0000000141C63E0C  mov     [rsp+5C8h+var_5C8], rcx
  0000000141C63E10  shr     r15, 3Dh
  0000000141C63E14  mov     [rsp+5C8h+var_5B8], r15
  0000000141C63E19  imul    eax, ebx, 2E354060h
  0000000141C63E1F  mov     [rsp+5C8h+var_550], rax
  0000000141C63E24  and     r15d, 1
  0000000141C63E28  mov     [rsp+5C8h+var_490], r15
  0000000141C63E30  setz    byte ptr [rsp+5C8h+var_560]
  0000000141C63E35  mov     rax, [rsp+5C8h+arg_30]
  0000000141C63E3D  mov     rdi, rax
  0000000141C63E40  shl     rdi, 13h
  0000000141C63E44  not     rdi
  0000000141C63E47  shr     rax, 2Dh
  0000000141C63E4B  not     rax
  0000000141C63E4E  and     rax, rdi
  0000000141C63E51  mov     r9, rax
  0000000141C63E54  not     r9
  0000000141C63E57  mov     rcx, 0E64B07C9FB78B194h
  0000000141C63E61  or      rcx, r9
  0000000141C63E64  mov     rdx, 19B4F83604874E6Bh
  0000000141C63E6E  or      rdx, rax
  0000000141C63E71  and     rdx, rcx
  0000000141C63E74  mov     rcx, rdx
  0000000141C63E77  mov     r8, rdx
  0000000141C63E7A  shr     rcx, 29h
  0000000141C63E7E  not     ecx
  0000000141C63E80  and     ecx, 4001h
  0000000141C63E86  mov     rsi, r9
  0000000141C63E89  shr     rsi, 2Bh
  0000000141C63E8D  not     esi
  0000000141C63E8F  and     esi, 1001h
  0000000141C63E95  imul    rsi, rcx
  0000000141C63E99  mov     rcx, rdx
  0000000141C63E9C  shr     rcx, 10h
  0000000141C63EA0  not     ecx
  0000000141C63EA2  and     ecx, 18001h
  0000000141C63EA8  shr     r8d, 1
  0000000141C63EAB  and     r8d, 4001h
  0000000141C63EB2  imul    r8, rcx
  0000000141C63EB6  shr     rbp, 3Dh
  0000000141C63EBA  mov     [rsp+5C8h+var_4F0], rbp
  0000000141C63EC2  shr     r9, 22h
  0000000141C63EC6  not     r9d
  0000000141C63EC9  and     r9d, 200001h
  0000000141C63ED0  mov     r10, r9
  0000000141C63ED3  imul    ecx, ebx, 7B18232Bh
  0000000141C63ED9  mov     [rsp+5C8h+var_3B0], rcx
  0000000141C63EE1  imul    ecx, ebx, 313CDADEh
  0000000141C63EE7  mov     [rsp+5C8h+var_590], rcx
  0000000141C63EEC  imul    ecx, ebx, 27F7D0D8h
  0000000141C63EF2  mov     [rsp+5C8h+var_4A0], rcx
  0000000141C63EFA  imul    ecx, ebx, 0CBE9C530h
  0000000141C63F00  mov     [rsp+5C8h+var_598], rcx
  0000000141C63F05  imul    ecx, ebx, 0ECEB3C50h
  0000000141C63F0B  mov     [rsp+5C8h+var_570], rcx
  0000000141C63F10  imul    ecx, ebx, 0D903E58h
  0000000141C63F16  mov     [rsp+5C8h+var_4A8], rcx
  0000000141C63F1E  imul    ecx, ebx, 90DD30A8h
  0000000141C63F24  mov     [rsp+5C8h+var_540], rcx
  0000000141C63F2C  imul    r13d, ebx, 971AA030h
  0000000141C63F33  mov     [rsp+5C8h+var_498], r13
  0000000141C63F3B  xor     ecx, ecx
  0000000141C63F3D  bt      rax, 39h ; '9'
  0000000141C63F42  setb    cl
  0000000141C63F45  mov     r9, rdi
  0000000141C63F48  shr     r9, 13h
  0000000141C63F4C  not     r9d
  0000000141C63F4F  and     r9d, 3001h
  0000000141C63F56  imul    r9, rcx
  0000000141C63F5A  imul    eax, ebx, 70382EA0h
  0000000141C63F60  mov     [rsp+5C8h+var_518], rax
  0000000141C63F68  add     rax, rsp
  0000000141C63F6B  add     rax, 5C8h
  0000000141C63F71  imul    rax, r8
  0000000141C63F75  mov     r15, r8
  0000000141C63F78  mov     [rsp+5C8h+var_2A0], r8
  0000000141C63F80  imul    ecx, ebx, 1A679280h
  0000000141C63F86  mov     [rsp+5C8h+var_510], rcx
  0000000141C63F8E  add     rcx, rsp
  0000000141C63F91  add     rcx, 5C8h
  0000000141C63F98  imul    rcx, r9
  0000000141C63F9C  mov     [rsp+5C8h+var_3E0], r9
  0000000141C63FA4  add     rcx, rax
  0000000141C63FA7  not     rcx
  0000000141C63FAA  imul    eax, ebx, 83A96768h
  0000000141C63FB0  mov     [rsp+5C8h+var_408], rax
  0000000141C63FB8  add     rax, rsp
  0000000141C63FBB  add     rax, 5C8h
  0000000141C63FC1  imul    rax, rsi
  0000000141C63FC5  mov     [rsp+5C8h+var_500], rsi
  0000000141C63FCD  not     rax
  0000000141C63FD0  and     rax, rcx
  0000000141C63FD3  not     rax
  0000000141C63FD6  imul    ecx, ebx, 0A4AADE88h
  0000000141C63FDC  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141C63FE0  add     rdx, 5C8h
  0000000141C63FE7  mov     [rsp+5C8h+var_340], rdx
  0000000141C63FEF  mov     rcx, r10
  0000000141C63FF2  mov     [rsp+5C8h+var_3D8], r10
  0000000141C63FFA  imul    rcx, rdx
  0000000141C63FFE  mov     rax, [rax+rcx]
  0000000141C64002  mov     [rsp+5C8h+var_2A8], rax
  0000000141C6400A  imul    ecx, ebx, 5Ch ; '\'
  0000000141C6400D  mov     dword ptr [rsp+5C8h+var_328], ecx
  0000000141C64014  mov     rax, r14
  0000000141C64017  shr     rax, cl
  0000000141C6401A  mov     rdx, rax
  0000000141C6401D  mov     [rsp+5C8h+var_430], rax
  0000000141C64025  imul    eax, ebx, 142A22F8h
  0000000141C6402B  mov     [rsp+5C8h+var_578], rax
  0000000141C64030  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141C64034  add     rcx, 5C8h
  0000000141C6403B  mov     r8, [rsp+5C8h+var_418]
  0000000141C64043  imul    rcx, r8
  0000000141C64047  not     rcx
  0000000141C6404A  imul    eax, ebx, 9E10F9E8h
  0000000141C64050  mov     [rsp+5C8h+var_4F8], rax
  0000000141C64058  add     rax, rsp
  0000000141C6405B  add     rax, 5C8h
  0000000141C64061  imul    rax, [rsp+5C8h+var_478]
  0000000141C6406A  not     rax
  0000000141C6406D  and     rax, rcx
  0000000141C64070  not     edx
  0000000141C64072  imul    ecx, ebx, 834CF25h
  0000000141C64078  mov     dword ptr [rsp+5C8h+var_350], ecx
  0000000141C6407F  and     edx, ecx
  0000000141C64081  mov     dword ptr [rsp+5C8h+var_2E8], edx
  0000000141C64088  not     rax
  0000000141C6408B  imul    ebp, ebx, 0A44E6970h
  0000000141C64091  mov     [rsp+5C8h+var_4C0], rbp
  0000000141C64099  imul    edi, ebx, 55742708h
  0000000141C6409F  mov     [rsp+5C8h+var_3F8], rdi
  0000000141C640A7  imul    ecx, ebx, 8A434C08h
  0000000141C640AD  mov     [rsp+5C8h+var_580], rcx
  0000000141C640B2  imul    ecx, ebx, 9080BB90h
  0000000141C640B8  mov     [rsp+5C8h+var_4B8], rcx
  0000000141C640C0  imul    r12d, ebx, 0B18232B0h
  0000000141C640C7  mov     [rsp+5C8h+var_440], r12
  0000000141C640CF  imul    r11d, ebx, 0EC8EC738h
  0000000141C640D6  mov     [rsp+5C8h+var_4D0], r11
  0000000141C640DE  imul    r14d, ebx, 97771548h
  0000000141C640E5  mov     [rsp+5C8h+var_C0], r14
  0000000141C640ED  imul    ecx, ebx, 62A7F048h
  0000000141C640F3  mov     [rsp+5C8h+var_4E0], rcx
  0000000141C640FB  test    dl, 1
  0000000141C640FE  lea     rcx, [rsp+r13+5C8h]
  0000000141C64106  cmovz   rax, rcx
  0000000141C6410A  imul    rcx, r15
  0000000141C6410E  not     rcx
  0000000141C64111  mov     rdx, [rsp+5C8h+var_540]
  0000000141C64119  add     rdx, rsp
  0000000141C6411C  add     rdx, 5C8h
  0000000141C64123  imul    rdx, r9
  0000000141C64127  not     rdx
  0000000141C6412A  and     rdx, rcx
  0000000141C6412D  not     rdx
  0000000141C64130  imul    ecx, ebx, 7D0F82C8h
  0000000141C64136  mov     [rsp+5C8h+var_548], rcx
  0000000141C6413E  add     rcx, rsp
  0000000141C64141  add     rcx, 5C8h
  0000000141C64148  imul    rcx, rsi
  0000000141C6414C  add     rcx, rdx
  0000000141C6414F  imul    edx, ebx, 0E65157B0h
  0000000141C64155  add     rdx, rsp
  0000000141C64158  add     rdx, 5C8h
  0000000141C6415F  imul    rdx, r10
  0000000141C64163  not     rdx
  0000000141C64166  not     rcx
  0000000141C64169  and     rcx, rdx
  0000000141C6416C  mov     rax, [rax]
  0000000141C6416F  mov     [rsp+5C8h+var_50], rax
  0000000141C64177  not     rcx
  0000000141C6417A  mov     rax, [rcx]
  0000000141C6417D  mov     [rsp+5C8h+var_48], rax
  0000000141C64185  imul    eax, ebx, 0D8C11958h
  0000000141C6418B  mov     [rsp+5C8h+var_3F0], rax
  0000000141C64193  mov     rax, [rsp+rax+5C8h]
  0000000141C6419B  imul    rax, r8
  0000000141C6419F  mov     [rsp+5C8h+var_338], rax
  0000000141C641A7  mov     rax, [rsp+rdi+5C8h]
  0000000141C641AF  imul    rax, [rsp+5C8h+var_280]
  0000000141C641B8  mov     [rsp+5C8h+var_330], rax
  0000000141C641C0  mov     rsi, 0E6F596A63EB88091h
  0000000141C641CA  imul    rsi, rbx
  0000000141C641CE  mov     rax, 318F176281369A46h
  0000000141C641D8  imul    rax, rbx
  0000000141C641DC  mov     r8, rax
  0000000141C641DF  mov     r9, [rsp+5C8h+var_438]
  0000000141C641E7  mov     rax, [rsp+r9+5C8h]
  0000000141C641EF  mov     [rsp+5C8h+var_2B8], rax
  0000000141C641F7  mov     r13, [rsp+5C8h+var_550]
  0000000141C641FC  mov     r10, [rsp+r13+5C8h]
  0000000141C64204  mov     [rsp+5C8h+var_2D0], r10
  0000000141C6420C  mov     rdi, [rsp+5C8h+var_4A0]
  0000000141C64214  mov     rax, [rsp+rdi+5C8h]
  0000000141C6421C  mov     [rsp+5C8h+var_2C0], rax
  0000000141C64224  mov     rax, [rsp+5C8h+var_598]
  0000000141C64229  mov     rax, [rsp+rax+5C8h]
  0000000141C64231  mov     [rsp+5C8h+var_3E8], rax
  0000000141C64239  mov     rax, [rsp+5C8h+var_570]
  0000000141C6423E  mov     rax, [rsp+rax+5C8h]
  0000000141C64246  mov     [rsp+5C8h+var_3C0], rax
  0000000141C6424E  mov     rax, [rsp+rbp+5C8h]
  0000000141C64256  mov     [rsp+5C8h+var_298], rax
  0000000141C6425E  mov     rax, [rsp+r11+5C8h]
  0000000141C64266  mov     [rsp+5C8h+var_458], rax
  0000000141C6426E  mov     rax, [rsp+5C8h+var_4A8]
  0000000141C64276  mov     rax, [rsp+rax+5C8h]
  0000000141C6427E  mov     [rsp+5C8h+var_3A0], rax
  0000000141C64286  imul    r11d, ebx, 0F328ABD8h
  0000000141C6428D  imul    eax, ebx, 0AAE84E10h
  0000000141C64293  mov     [rsp+5C8h+var_528], rax
  0000000141C6429B  mov     rax, [rsp+rax+5C8h]
  0000000141C642A3  mov     [rsp+5C8h+var_90], rax
  0000000141C642AB  imul    r15d, ebx, 63046560h
  0000000141C642B2  mov     [rsp+5C8h+var_358], r15
  0000000141C642BA  mov     rax, [rsp+r12+5C8h]
  0000000141C642C2  mov     [rsp+5C8h+var_98], rax
  0000000141C642CA  imul    ecx, ebx, 0E5F4E298h
  0000000141C642D0  mov     [rsp+5C8h+var_448], rcx
  0000000141C642D8  imul    r12d, ebx, 0DFB77310h
  0000000141C642DF  mov     [rsp+5C8h+var_588], r12
  0000000141C642E4  mov     rax, [rsp+r15+5C8h]
  0000000141C642EC  mov     [rsp+5C8h+var_70], rax
  0000000141C642F4  mov     rax, [rsp+r11+5C8h]
  0000000141C642FC  mov     [rsp+5C8h+var_480], r11
  0000000141C64304  mov     [rsp+5C8h+var_78], rax
  0000000141C6430C  mov     rdx, [rsp+5C8h+var_4E0]
  0000000141C64314  mov     rax, [rsp+rdx+5C8h]
  0000000141C6431C  mov     [rsp+5C8h+var_80], rax
  0000000141C64324  mov     rax, [rsp+r12+5C8h]
  0000000141C6432C  mov     [rsp+5C8h+var_88], rax
  0000000141C64334  mov     rbp, [rsp+5C8h+var_520]
  0000000141C6433C  mov     rax, [rsp+rbp+5C8h]
  0000000141C64344  mov     [rsp+5C8h+var_58], rax
  0000000141C6434C  mov     rax, [rsp+5C8h+var_580]
  0000000141C64351  mov     rax, [rsp+rax+5C8h]
  0000000141C64359  mov     [rsp+5C8h+var_60], rax
  0000000141C64361  mov     rax, [rsp+rcx+5C8h]
  0000000141C64369  mov     [rsp+5C8h+var_68], rax
  0000000141C64371  mov     rax, [rsp+r14+5C8h]
  0000000141C64379  mov     [rsp+5C8h+var_348], rax
  0000000141C64381  mov     rax, [rsp+5C8h+arg_108]
  0000000141C64389  mov     [rsp+5C8h+var_390], rax
  0000000141C64391  mov     rax, 662615ACD70EF48Ah
  0000000141C6439B  mov     rax, 23EADB2E5C9703E2h
  0000000141C643A5  mov     rax, 662615ACD70EF48Ah
  0000000141C643AF  mov     rax, 23EADB2E5C9703E2h
  0000000141C643B9  mov     rax, 0FDCF6B5EB9A4563Fh
  0000000141C643C3  mov     rax, 249C5A415A019810h
  0000000141C643CD  mov     rax, 662615ACD70EF48Ah
  0000000141C643D7  mov     rax, 23EADB2E5C9703E2h
  0000000141C643E1  mov     rax, 5F80AED30321D85Ch
  0000000141C643EB  mov     rax, 0DE27FC99A7729ED2h
  0000000141C643F5  mov     rax, 0FDCF6B5EB9A4563Fh
  0000000141C643FF  mov     rax, 249C5A415A019810h
  0000000141C64409  mov     rax, 662615ACD70EF48Ah
  0000000141C64413  mov     rax, 23EADB2E5C9703E2h
  0000000141C6441D  mov     rax, 5F80AED30321D85Ch
  0000000141C64427  mov     rax, 0DE27FC99A7729ED2h
  0000000141C64431  mov     rax, 0FDCF6B5EB9A4563Fh
  0000000141C6443B  mov     rax, 249C5A415A019810h
  0000000141C64445  mov     rax, [rsp+5C8h+var_538]
  0000000141C6444D  mov     rax, [rax]
  0000000141C64450  mov     [rsp+5C8h+var_288], rax
  0000000141C64458  imul    r15d, ebx, 55D09C20h
  0000000141C6445F  mov     [rsp+5C8h+var_360], r15
  0000000141C64467  or      [rsp+5C8h+var_450], rax
  0000000141C6446F  mov     rax, [rsp+5C8h+var_5C8]
  0000000141C64473  movzx   eax, word ptr [rax]
  0000000141C64476  mov     [rsp+5C8h+var_B8], rax
  0000000141C6447E  setnz   byte ptr [rsp+5C8h+var_5A0]
  0000000141C64483  cmp     ax, r10w
  0000000141C64487  mov     rax, [rsp+5C8h+var_590]
  0000000141C6448C  cmovz   rax, [rsp+5C8h+var_3B0]
  0000000141C64495  mov     [rsp+5C8h+var_590], rax
  0000000141C6449A  setnz   r14b
  0000000141C6449E  mov     byte ptr [rsp+5C8h+var_400], r14b
  0000000141C644A6  and     r14b, byte ptr [rsp+5C8h+var_560]
  0000000141C644AB  xor     r14b, 1
  0000000141C644AF  test    byte ptr [rsp+5C8h+var_4F0], r14b
  0000000141C644B7  cmovnz  r8, rsi
  0000000141C644BB  mov     [rsp+5C8h+var_A0], r8
  0000000141C644C3  cmovnz  r11, [rsp+5C8h+var_578]
  0000000141C644C9  mov     [rsp+5C8h+var_300], r11
  0000000141C644D1  mov     r12, [rsp+5C8h+var_548]
  0000000141C644D9  mov     rax, r12
  0000000141C644DC  cmovnz  rax, r9
  0000000141C644E0  mov     [rsp+5C8h+var_2F0], rax
  0000000141C644E8  mov     rcx, [rsp+5C8h+var_570]
  0000000141C644ED  mov     rax, rcx
  0000000141C644F0  cmovnz  rax, rdx
  0000000141C644F4  mov     rsi, rdx
  0000000141C644F7  mov     [rsp+5C8h+var_F8], rax
  0000000141C644FF  mov     rax, [rsp+5C8h+var_4B8]
  0000000141C64507  cmovnz  rax, [rsp+5C8h+var_4C0]
  0000000141C64510  mov     [rsp+5C8h+var_F0], rax
  0000000141C64518  mov     rdx, [rsp+5C8h+var_4D8]
  0000000141C64520  mov     rax, rdx
  0000000141C64523  cmovnz  rax, [rsp+5C8h+var_3F0]
  0000000141C6452C  mov     [rsp+5C8h+var_E0], rax
  0000000141C64534  mov     rax, [rsp+5C8h+var_4D0]
  0000000141C6453C  cmovnz  rax, r12
  0000000141C64540  mov     [rsp+5C8h+var_D8], rax
  0000000141C64548  mov     r9, [rsp+5C8h+var_408]
  0000000141C64550  mov     rax, r9
  0000000141C64553  mov     r8, [rsp+5C8h+var_598]
  0000000141C64558  cmovnz  rax, r8
  0000000141C6455C  mov     [rsp+5C8h+var_C8], rax
  0000000141C64564  mov     rax, r8
  0000000141C64567  cmovnz  rax, r15
  0000000141C6456B  mov     [rsp+5C8h+var_308], rax
  0000000141C64573  movzx   r11d, byte ptr [rsp+5C8h+var_5A0]
  0000000141C64579  mov     r10, [rsp+5C8h+var_488]
  0000000141C64581  test    r10b, r11b
  0000000141C64584  mov     r8, [rsp+5C8h+var_5A8]
  0000000141C64589  mov     rax, r8
  0000000141C6458C  cmovnz  rax, r13
  0000000141C64590  mov     [rsp+5C8h+var_120], rax
  0000000141C64598  mov     rax, rdx
  0000000141C6459B  cmovnz  rax, r8
  0000000141C6459F  mov     [rsp+5C8h+var_2D8], rax
  0000000141C645A7  mov     rax, [rsp+5C8h+var_588]
  0000000141C645AC  mov     rdx, [rsp+5C8h+var_4C8]
  0000000141C645B4  cmovnz  rax, rdx
  0000000141C645B8  mov     [rsp+5C8h+var_108], rax
  0000000141C645C0  cmovnz  rdi, [rsp+5C8h+var_518]
  0000000141C645C9  mov     [rsp+5C8h+var_100], rdi
  0000000141C645D1  mov     r13, [rsp+5C8h+var_4F0]
  0000000141C645D9  test    r14b, r13b
  0000000141C645DC  mov     rax, rdx
  0000000141C645DF  mov     r8, [rsp+5C8h+var_5C0]
  0000000141C645E4  cmovnz  rax, r8
  0000000141C645E8  mov     [rsp+5C8h+var_2F8], rax
  0000000141C645F0  imul    eax, ebx, 13CDADE0h
  0000000141C645F6  mov     [rsp+5C8h+var_290], rax
  0000000141C645FE  test    r14b, r13b
  0000000141C64601  mov     rdx, [rsp+5C8h+var_3F8]
  0000000141C64609  cmovnz  rdx, rax
  0000000141C6460D  mov     [rsp+5C8h+var_138], rdx
  0000000141C64615  mov     rdx, r10
  0000000141C64618  test    dl, r11b
  0000000141C6461B  mov     rax, r9
  0000000141C6461E  cmovnz  rax, [rsp+5C8h+var_558]
  0000000141C64624  mov     [rsp+5C8h+var_B0], rax
  0000000141C6462C  imul    eax, ebx, 215DEC38h
  0000000141C64632  mov     [rsp+5C8h+var_538], rax
  0000000141C6463A  test    dl, r11b
  0000000141C6463D  cmovnz  rax, rbp
  0000000141C64641  mov     [rsp+5C8h+var_E8], rax
  0000000141C64649  imul    r9d, ebx, 0C54FE090h
  0000000141C64650  imul    eax, ebx, 89E6D6F0h
  0000000141C64656  test    dl, r11b
  0000000141C64659  mov     rdx, r9
  0000000141C6465C  mov     r12, [rsp+5C8h+var_440]
  0000000141C64664  cmovnz  rdx, r12
  0000000141C64668  mov     [rsp+5C8h+var_140], rdx
  0000000141C64670  mov     rdx, r8
  0000000141C64673  mov     r8, [rsp+5C8h+var_528]
  0000000141C6467B  cmovnz  rdx, r8
  0000000141C6467F  mov     [rsp+5C8h+var_128], rdx
  0000000141C64687  cmovnz  rax, r9
  0000000141C6468B  mov     [rsp+5C8h+var_470], r9
  0000000141C64693  mov     [rsp+5C8h+var_110], rax
  0000000141C6469B  imul    eax, ebx, 0B81C1750h
  0000000141C646A1  mov     [rsp+5C8h+var_450], rax
  0000000141C646A9  test    r10b, r11b
  0000000141C646AC  cmovnz  rcx, rax
  0000000141C646B0  mov     [rsp+5C8h+var_158], rcx
  0000000141C646B8  test    r14b, r13b
  0000000141C646BB  mov     rax, [rsp+5C8h+var_4F8]
  0000000141C646C3  cmovnz  rax, [rsp+5C8h+var_510]
  0000000141C646CC  mov     [rsp+5C8h+var_130], rax
  0000000141C646D4  mov     r10, [rsp+5C8h+var_5B0]
  0000000141C646D9  mov     rax, [rsp+5C8h+var_448]
  0000000141C646E1  cmovnz  rax, r10
  0000000141C646E5  mov     [rsp+5C8h+var_448], rax
  0000000141C646ED  mov     rax, [rsp+5C8h+var_428]
  0000000141C646F5  cmovnz  rax, r9
  0000000141C646F9  mov     [rsp+5C8h+var_428], rax
  0000000141C64701  mov     rax, rsi
  0000000141C64704  cmovnz  rax, r8
  0000000141C64708  mov     [rsp+5C8h+var_318], rax
  0000000141C64710  mov     rdi, 0ACD764D80A3BB723h
  0000000141C6471A  imul    rdi, rbx
  0000000141C6471E  add     rdi, [rsp+5C8h+var_2C0]
  0000000141C64726  add     rdi, [rsp+5C8h+var_590]
  0000000141C6472B  mov     rcx, 0CEAFE6F8C9E8F2D8h
  0000000141C64735  imul    rcx, rbx
  0000000141C64739  mov     rax, 75FDA9A7CEB13973h
  0000000141C64743  imul    rax, rbx
  0000000141C64747  mov     r11, rdi
  0000000141C6474A  not     r11
  0000000141C6474D  and     rax, r11
  0000000141C64750  not     rax
  0000000141C64753  and     rax, rcx
  0000000141C64756  mov     rbp, 0BF3D217FFCDCF6D7h
  0000000141C64760  imul    rbp, rbx
  0000000141C64764  and     rbp, [rsp+5C8h+var_4E8]
  0000000141C6476C  not     rbp
  0000000141C6476F  mov     rcx, 4BDF47C2D6A6331Bh
  0000000141C64779  imul    rcx, rbx
  0000000141C6477D  add     rcx, rbp
  0000000141C64780  mov     rdx, 130B9FF4ECC4574Dh
  0000000141C6478A  imul    rdx, rbx
  0000000141C6478E  add     rdx, rbp
  0000000141C64791  not     rdx
  0000000141C64794  and     rdx, r11
  0000000141C64797  not     rdx
  0000000141C6479A  and     rdx, rcx
  0000000141C6479D  test    r14b, r13b
  0000000141C647A0  cmovnz  rdx, rax
  0000000141C647A4  mov     [rsp+5C8h+var_148], rdx
  0000000141C647AC  cmovz   r12, r10
  0000000141C647B0  mov     [rsp+5C8h+var_440], r12
  0000000141C647B8  mov     r10, 70670A4359E2E2CBh
  0000000141C647C2  imul    r10, rbx
  0000000141C647C6  mov     r8, r10
  0000000141C647C9  not     r8
  0000000141C647CC  mov     rax, 1024358101BFB5FDh
  0000000141C647D6  imul    rax, rbx
  0000000141C647DA  mov     r9, rax
  0000000141C647DD  not     r9
  0000000141C647E0  mov     rcx, rdi
  0000000141C647E3  and     rcx, r9
  0000000141C647E6  mov     r15, r8
  0000000141C647E9  and     r15, rcx
  0000000141C647EC  not     rcx
  0000000141C647EF  mov     rsi, r8
  0000000141C647F2  and     rsi, rcx
  0000000141C647F5  mov     r12, r11
  0000000141C647F8  and     r12, rax
  0000000141C647FB  not     r12
  0000000141C647FE  and     r12, rcx
  0000000141C64801  not     r12
  0000000141C64804  and     r12, r8
  0000000141C64807  and     r8, rax
  0000000141C6480A  mov     rcx, r8
  0000000141C6480D  not     rcx
  0000000141C64810  and     r8, rdi
  0000000141C64813  not     r8
  0000000141C64816  and     rcx, r11
  0000000141C64819  not     rcx
  0000000141C6481C  and     rcx, r8
  0000000141C6481F  mov     r8, rdi
  0000000141C64822  and     r8, r10
  0000000141C64825  mov     rdx, r9
  0000000141C64828  and     rdx, r8
  0000000141C6482B  not     rdx
  0000000141C6482E  not     rcx
  0000000141C64831  lea     rcx, [rcx+rcx*2]
  0000000141C64835  not     r8
  0000000141C64838  and     r8, rax
  0000000141C6483B  not     r8
  0000000141C6483E  and     r8, rdx
  0000000141C64841  add     r8, rcx
  0000000141C64844  lea     rcx, [r12+r12*2]
  0000000141C64848  add     rcx, r8
  0000000141C6484B  mov     r8, r10
  0000000141C6484E  and     r8, rax
  0000000141C64851  and     r9, r11
  0000000141C64854  not     r9
  0000000141C64857  and     rax, rdi
  0000000141C6485A  not     rax
  0000000141C6485D  and     rax, r9
  0000000141C64860  not     rax
  0000000141C64863  and     rax, r10
  0000000141C64866  sub     rax, rcx
  0000000141C64869  and     r8, rdi
  0000000141C6486C  mov     r12, rdi
  0000000141C6486F  not     r8
  0000000141C64872  imul    ecx, ebx, 10699E4Ah
  0000000141C64878  mov     [rsp+5C8h+var_5C8], rcx
  0000000141C6487C  imul    r8, rcx
  0000000141C64880  add     r8, rsi
  0000000141C64883  lea     rcx, [rdx+rdx*2]
  0000000141C64887  add     r8, rcx
  0000000141C6488A  add     r8, rax
  0000000141C6488D  mov     rax, 7744AECCFB69CFF6h
  0000000141C64897  imul    rax, rbx
  0000000141C6489B  add     rax, rbp
  0000000141C6489E  mov     rcx, 83896AA5A43ECEEDh
  0000000141C648A8  imul    rcx, rbx
  0000000141C648AC  add     rcx, rbp
  0000000141C648AF  not     rcx
  0000000141C648B2  and     rcx, r11
  0000000141C648B5  not     rcx
  0000000141C648B8  and     rcx, rax
  0000000141C648BB  lea     rax, [r15+r8]
  0000000141C648BF  add     rax, 2
  0000000141C648C3  test    r14b, r13b
  0000000141C648C6  cmovz   rax, rcx
  0000000141C648CA  mov     [rsp+5C8h+var_590], rax
  0000000141C648CF  imul    edi, ebx, 0AB44C328h
  0000000141C648D5  test    r14b, r13b
  0000000141C648D8  mov     rax, rdi
  0000000141C648DB  mov     rcx, [rsp+5C8h+var_450]
  0000000141C648E3  cmovnz  rax, rcx
  0000000141C648E7  mov     [rsp+5C8h+var_160], rax
  0000000141C648EF  mov     rdx, 0A8309E68CDB6C595h
  0000000141C648F9  imul    rdx, rbx
  0000000141C648FD  add     rdx, rbp
  0000000141C64900  mov     rax, 5E8FCD859DBE9779h
  0000000141C6490A  imul    rax, rbx
  0000000141C6490E  add     rax, rbp
  0000000141C64911  mov     rcx, rax
  0000000141C64914  not     rcx
  0000000141C64917  mov     r8, rdx
  0000000141C6491A  and     r8, rcx
  0000000141C6491D  and     rcx, r11
  0000000141C64920  mov     r9, r11
  0000000141C64923  and     r9, rdx
  0000000141C64926  mov     r10, rcx
  0000000141C64929  and     rcx, rdx
  0000000141C6492C  not     rdx
  0000000141C6492F  not     r8
  0000000141C64932  mov     rsi, rdx
  0000000141C64935  and     rsi, rax
  0000000141C64938  not     rsi
  0000000141C6493B  and     rsi, r8
  0000000141C6493E  not     r10
  0000000141C64941  mov     [rsp+5C8h+var_150], r12
  0000000141C64949  mov     r8, r12
  0000000141C6494C  and     r8, rax
  0000000141C6494F  not     r8
  0000000141C64952  and     r8, rdx
  0000000141C64955  and     r8, r10
  0000000141C64958  not     r9
  0000000141C6495B  and     rdx, r12
  0000000141C6495E  not     rdx
  0000000141C64961  and     rdx, r9
  0000000141C64964  not     rdx
  0000000141C64967  and     rdx, rax
  0000000141C6496A  mov     rax, rsi
  0000000141C6496D  not     rax
  0000000141C64970  and     rax, r11
  0000000141C64973  not     rax
  0000000141C64976  and     rsi, r12
  0000000141C64979  not     rsi
  0000000141C6497C  and     rsi, rax
  0000000141C6497F  sub     rdx, rsi
  0000000141C64982  sub     rdx, rcx
  0000000141C64985  not     r8
  0000000141C64988  add     rdx, r8
  0000000141C6498B  mov     rax, 9E4A0C85C1B3878h
  0000000141C64995  imul    rax, rbx
  0000000141C64999  add     rax, rbp
  0000000141C6499C  mov     rcx, 0E00072525F5810E1h
  0000000141C649A6  imul    rcx, rbx
  0000000141C649AA  add     rcx, rbp
  0000000141C649AD  not     rcx
  0000000141C649B0  and     rcx, r11
  0000000141C649B3  not     rcx
  0000000141C649B6  and     rcx, rax
  0000000141C649B9  test    r14b, r13b
  0000000141C649BC  cmovnz  rcx, rdx
  0000000141C649C0  mov     [rsp+5C8h+var_170], rcx
  0000000141C649C8  imul    eax, ebx, 279B5BC0h
  0000000141C649CE  test    r14b, r13b
  0000000141C649D1  mov     r9, r13
  0000000141C649D4  mov     rcx, [rsp+5C8h+var_558]
  0000000141C649D9  cmovnz  rcx, rax
  0000000141C649DD  mov     [rsp+5C8h+var_558], rcx
  0000000141C649E2  mov     rdx, rax
  0000000141C649E5  mov     [rsp+5C8h+var_118], rax
  0000000141C649ED  mov     rax, 736CEFDEEE4125C0h
  0000000141C649F7  imul    rax, rbx
  0000000141C649FB  add     rax, rbp
  0000000141C649FE  mov     rcx, 3173098B60C0846Dh
  0000000141C64A08  imul    rcx, rbx
  0000000141C64A0C  add     rcx, rbp
  0000000141C64A0F  not     rcx
  0000000141C64A12  and     rcx, r11
  0000000141C64A15  not     rcx
  0000000141C64A18  and     rcx, rax
  0000000141C64A1B  mov     r8, 0DF90C5676FCD5283h
  0000000141C64A25  imul    r8, rbx
  0000000141C64A29  and     r8, r11
  0000000141C64A2C  mov     rax, 0FB5405D8DB92C291h
  0000000141C64A36  imul    rax, rbx
  0000000141C64A3A  not     r8
  0000000141C64A3D  and     r8, rax
  0000000141C64A40  test    r14b, r9b
  0000000141C64A43  cmovnz  r8, rcx
  0000000141C64A47  mov     [rsp+5C8h+var_188], r8
  0000000141C64A4F  mov     rax, 2DA813011BC7BEBAh
  0000000141C64A59  imul    rax, rbx
  0000000141C64A5D  mov     rcx, 912D3282372D176Dh
  0000000141C64A67  imul    rcx, rbx
  0000000141C64A6B  mov     r8, [rsp+5C8h+var_488]
  0000000141C64A73  test    byte ptr [rsp+5C8h+var_5A0], r8b
  0000000141C64A78  cmovnz  rcx, rax
  0000000141C64A7C  mov     [rsp+5C8h+var_D0], rcx
  0000000141C64A84  mov     rax, [rsp+5C8h+var_498]
  0000000141C64A8C  cmovnz  rax, rdx
  0000000141C64A90  mov     [rsp+5C8h+var_180], rax
  0000000141C64A98  mov     rax, [rsp+5C8h+var_4A0]
  0000000141C64AA0  cmovz   rax, [rsp+5C8h+var_530]
  0000000141C64AA9  mov     [rsp+5C8h+var_4A0], rax
  0000000141C64AB1  mov     edx, r9d
  0000000141C64AB4  and     edx, 1
  0000000141C64AB7  setz    cl
  0000000141C64ABA  imul    r13d, ebx, 2E91B578h
  0000000141C64AC1  or      rdx, [rsp+5C8h+var_490]
  0000000141C64AC9  setnz   r8b
  0000000141C64ACD  and     r14b, cl
  0000000141C64AD0  movzx   r10d, byte ptr [rsp+5C8h+var_400]
  0000000141C64AD9  and     cl, r10b
  0000000141C64ADC  mov     rdx, [rsp+5C8h+var_5B8]
  0000000141C64AE1  xor     cl, dl
  0000000141C64AE3  movzx   eax, byte ptr [rsp+5C8h+var_560]
  0000000141C64AE8  and     al, cl
  0000000141C64AEA  xor     cl, 1
  0000000141C64AED  and     cl, dl
  0000000141C64AEF  and     dl, r9b
  0000000141C64AF2  xor     dl, 1
  0000000141C64AF5  and     dl, r8b
  0000000141C64AF8  xor     al, 1
  0000000141C64AFA  xor     cl, 1
  0000000141C64AFD  and     cl, al
  0000000141C64AFF  mov     r8d, r14d
  0000000141C64B02  not     r8b
  0000000141C64B05  and     r14b, cl
  0000000141C64B08  not     cl
  0000000141C64B0A  and     cl, r8b
  0000000141C64B0D  not     cl
  0000000141C64B0F  xor     r14b, 1
  0000000141C64B13  test    cl, r14b
  0000000141C64B16  mov     r8, rdi
  0000000141C64B19  cmovnz  r8, r13
  0000000141C64B1D  test    r10b, dl
  0000000141C64B20  cmovz   r8, rdi
  0000000141C64B24  mov     r12, rdi
  0000000141C64B27  test    cl, r14b
  0000000141C64B2A  mov     rcx, r13
  0000000141C64B2D  cmovnz  rcx, r8
  0000000141C64B31  mov     r15, rcx
  0000000141C64B34  mov     rcx, [rsp+5C8h+var_270]
  0000000141C64B3C  shr     rcx, 3Fh
  0000000141C64B40  setz    r9b
  0000000141C64B44  mov     r14, [rsp+5C8h+var_4E8]
  0000000141C64B4C  shr     r14, 3Ah
  0000000141C64B50  imul    ebp, ebx, 49DB484Dh
  0000000141C64B56  test    r14b, 1
  0000000141C64B5A  mov     rax, [rsp+5C8h+var_580]
  0000000141C64B5F  mov     r10, [rsp+5C8h+var_4C8]
  0000000141C64B67  cmovnz  r10, rax
  0000000141C64B6B  mov     [rsp+5C8h+var_4C8], r10
  0000000141C64B73  bt      dword ptr [rsp+5C8h+var_2B8], 6
  0000000141C64B7C  cmovnb  rbp, [rsp+5C8h+var_5C8]
  0000000141C64B81  setnb   dil
  0000000141C64B85  or      dil, r9b
  0000000141C64B88  bt      [rsp+5C8h+var_568], 3Eh ; '>'
  0000000141C64B8F  setnb   sil
  0000000141C64B93  mov     r10, 7F6D9AB580736B81h
  0000000141C64B9D  imul    r10, rbx
  0000000141C64BA1  mov     r9, 7FE7C13FD07BE5BCh
  0000000141C64BAB  imul    r9, rbx
  0000000141C64BAF  imul    r11d, ebx, 0BEB5FBF0h
  0000000141C64BB6  test    dil, sil
  0000000141C64BB9  cmovnz  r9, r10
  0000000141C64BBD  mov     [rsp+5C8h+var_4F0], r9
  0000000141C64BC5  mov     rcx, r11
  0000000141C64BC8  mov     [rsp+5C8h+var_320], r11
  0000000141C64BD0  mov     r9, [rsp+5C8h+var_530]
  0000000141C64BD8  cmovnz  rcx, r9
  0000000141C64BDC  mov     [rsp+5C8h+var_490], rcx
  0000000141C64BE4  imul    eax, ebx, 699E4A00h
  0000000141C64BEA  mov     [rsp+5C8h+var_5B8], rax
  0000000141C64BEF  test    dil, sil
  0000000141C64BF2  mov     r10, r12
  0000000141C64BF5  mov     rcx, r12
  0000000141C64BF8  mov     r12, [rsp+5C8h+var_4D8]
  0000000141C64C00  cmovnz  rcx, r12
  0000000141C64C04  mov     [rsp+5C8h+var_368], rcx
  0000000141C64C0C  mov     rcx, [rsp+5C8h+var_588]
  0000000141C64C11  cmovnz  rcx, rax
  0000000141C64C15  mov     [rsp+5C8h+var_588], rcx
  0000000141C64C1A  test    byte ptr [rsp+5C8h+var_400], dl
  0000000141C64C21  cmovnz  r15, r8
  0000000141C64C25  mov     [rsp+5C8h+var_400], r15
  0000000141C64C2D  test    dil, sil
  0000000141C64C30  mov     rdx, [rsp+5C8h+var_520]
  0000000141C64C38  cmovnz  rdx, r13
  0000000141C64C3C  mov     [rsp+5C8h+var_520], rdx
  0000000141C64C44  mov     rax, [rsp+5C8h+var_4F8]
  0000000141C64C4C  mov     rdx, [rsp+5C8h+var_510]
  0000000141C64C54  cmovz   rdx, rax
  0000000141C64C58  mov     [rsp+5C8h+var_510], rdx
  0000000141C64C60  mov     [rsp+5C8h+var_4E8], r14
  0000000141C64C68  test    r14b, 1
  0000000141C64C6C  mov     r15, [rsp+5C8h+var_3F8]
  0000000141C64C74  cmovz   r10, r15
  0000000141C64C78  mov     [rsp+5C8h+var_380], r10
  0000000141C64C80  mov     rdx, [rsp+5C8h+var_4D0]
  0000000141C64C88  cmovnz  rdx, r11
  0000000141C64C8C  mov     [rsp+5C8h+var_4D0], rdx
  0000000141C64C94  mov     r13, [rsp+5C8h+var_408]
  0000000141C64C9C  mov     r8, [rsp+5C8h+var_548]
  0000000141C64CA4  cmovz   r8, r13
  0000000141C64CA8  mov     [rsp+5C8h+var_548], r8
  0000000141C64CB0  mov     r8, [rsp+5C8h+var_4E0]
  0000000141C64CB8  mov     rdx, r8
  0000000141C64CBB  cmovnz  rdx, [rsp+5C8h+var_578]
  0000000141C64CC1  mov     [rsp+5C8h+var_168], rdx
  0000000141C64CC9  mov     rdx, [rsp+5C8h+var_480]
  0000000141C64CD1  mov     r10, [rsp+5C8h+var_528]
  0000000141C64CD9  cmovz   r10, rdx
  0000000141C64CDD  mov     [rsp+5C8h+var_528], r10
  0000000141C64CE5  imul    r10d, ebx, 1AC40798h
  0000000141C64CEC  test    r14b, 1
  0000000141C64CF0  cmovnz  r12, [rsp+5C8h+var_598]
  0000000141C64CF6  mov     [rsp+5C8h+var_4D8], r12
  0000000141C64CFE  mov     rcx, [rsp+5C8h+var_540]
  0000000141C64D06  cmovnz  r9, rcx
  0000000141C64D0A  mov     [rsp+5C8h+var_530], r9
  0000000141C64D12  mov     r9, [rsp+5C8h+var_4C0]
  0000000141C64D1A  cmovnz  r9, rax
  0000000141C64D1E  mov     [rsp+5C8h+var_4C0], r9
  0000000141C64D26  mov     r12, [rsp+5C8h+var_2E0]
  0000000141C64D2E  mov     r9, r12
  0000000141C64D31  cmovnz  r9, r10
  0000000141C64D35  mov     [rsp+5C8h+var_378], r9
  0000000141C64D3D  mov     r11d, edi
  0000000141C64D40  test    dil, sil
  0000000141C64D43  cmovnz  rdx, r12
  0000000141C64D47  mov     [rsp+5C8h+var_480], rdx
  0000000141C64D4F  mov     rdx, [rsp+5C8h+var_470]
  0000000141C64D57  cmovnz  rdx, rax
  0000000141C64D5B  mov     [rsp+5C8h+var_470], rdx
  0000000141C64D63  mov     rax, [rsp+5C8h+var_508]
  0000000141C64D6B  cmovnz  rax, rcx
  0000000141C64D6F  mov     [rsp+5C8h+var_178], rax
  0000000141C64D77  mov     rax, [rsp+5C8h+var_538]
  0000000141C64D7F  mov     rcx, [rsp+5C8h+var_5A8]
  0000000141C64D84  cmovnz  rax, rcx
  0000000141C64D88  mov     [rsp+5C8h+var_538], rax
  0000000141C64D90  mov     rax, [rsp+5C8h+var_570]
  0000000141C64D95  cmovnz  rax, [rsp+5C8h+var_5C0]
  0000000141C64D9B  mov     [rsp+5C8h+var_570], rax
  0000000141C64DA0  imul    r9d, ebx, 0D22734B8h
  0000000141C64DA7  test    dil, sil
  0000000141C64DAA  cmovnz  r10, [rsp+5C8h+var_5B0]
  0000000141C64DB0  mov     [rsp+5C8h+var_370], r10
  0000000141C64DB8  cmovz   r8, rcx
  0000000141C64DBC  mov     [rsp+5C8h+var_4E0], r8
  0000000141C64DC4  cmovnz  r13, r9
  0000000141C64DC8  mov     r12, 0F9232E2FFDF53392h
  0000000141C64DD2  imul    r12, rbx
  0000000141C64DD6  and     r12, [rsp+5C8h+var_568]
  0000000141C64DDB  mov     r8, 2CCCD7D7467C855Dh
  0000000141C64DE5  imul    r8, rbx
  0000000141C64DE9  add     r8, rbp
  0000000141C64DEC  not     r12
  0000000141C64DEF  add     r8, [rsp+5C8h+var_2B0]
  0000000141C64DF7  not     r8
  0000000141C64DFA  mov     rcx, 0D9C9DFAA19E38028h
  0000000141C64E04  imul    rcx, rbx
  0000000141C64E08  add     rcx, r12
  0000000141C64E0B  mov     rdx, 0D2E1C288832B3C53h
  0000000141C64E15  imul    rdx, rbx
  0000000141C64E19  add     rdx, r12
  0000000141C64E1C  not     rdx
  0000000141C64E1F  and     rdx, r8
  0000000141C64E22  not     rdx
  0000000141C64E25  and     rdx, rcx
  0000000141C64E28  mov     rcx, 0FD51932F41DBB94Bh
  0000000141C64E32  imul    rcx, rbx
  0000000141C64E36  mov     rax, 0A494FB0BEEF25B71h
  0000000141C64E40  imul    rax, rbx
  0000000141C64E44  and     rax, r8
  0000000141C64E47  not     rax
  0000000141C64E4A  and     rax, rcx
  0000000141C64E4D  test    dil, sil
  0000000141C64E50  cmovnz  rax, rdx
  0000000141C64E54  mov     [rsp+5C8h+var_598], rax
  0000000141C64E59  mov     rax, [rsp+5C8h+var_4B8]
  0000000141C64E61  cmovnz  rax, [rsp+5C8h+var_450]
  0000000141C64E6A  mov     [rsp+5C8h+var_4B8], rax
  0000000141C64E72  mov     rdx, 690B44DC99869B7Bh
  0000000141C64E7C  imul    rdx, rbx
  0000000141C64E80  mov     rcx, 0D97D010377FF8247h
  0000000141C64E8A  imul    rcx, rbx
  0000000141C64E8E  and     rcx, r8
  0000000141C64E91  not     rcx
  0000000141C64E94  and     rcx, rdx
  0000000141C64E97  mov     rdx, 1B832E5A7159E588h
  0000000141C64EA1  imul    rdx, rbx
  0000000141C64EA5  add     rdx, r12
  0000000141C64EA8  mov     rax, 6AAA747DB0A81419h
  0000000141C64EB2  imul    rax, rbx
  0000000141C64EB6  add     rax, r12
  0000000141C64EB9  not     rax
  0000000141C64EBC  and     rax, r8
  0000000141C64EBF  not     rax
  0000000141C64EC2  and     rax, rdx
  0000000141C64EC5  test    dil, sil
  0000000141C64EC8  mov     rdx, [rsp+5C8h+var_580]
  0000000141C64ECD  cmovnz  rdx, r15
  0000000141C64ED1  mov     [rsp+5C8h+var_580], rdx
  0000000141C64ED6  cmovnz  rax, rcx
  0000000141C64EDA  mov     [rsp+5C8h+var_560], rax
  0000000141C64EDF  mov     rcx, 14B04FEFD4F5AB87h
  0000000141C64EE9  imul    rcx, rbx
  0000000141C64EED  mov     rdx, 0BCEF3310DDB19DA1h
  0000000141C64EF7  imul    rdx, rbx
  0000000141C64EFB  and     rdx, r8
  0000000141C64EFE  not     rdx
  0000000141C64F01  and     rdx, rcx
  0000000141C64F04  mov     rcx, 0B4FC9770793D570Bh
  0000000141C64F0E  imul    rcx, rbx
  0000000141C64F12  mov     rax, 0BA5B664FE6AD4F69h
  0000000141C64F1C  imul    rax, rbx
  0000000141C64F20  and     rax, r8
  0000000141C64F23  not     rax
  0000000141C64F26  and     rax, rcx
  0000000141C64F29  test    dil, sil
  0000000141C64F2C  cmovnz  rax, rdx
  0000000141C64F30  mov     [rsp+5C8h+var_568], rax
  0000000141C64F35  mov     rdx, [rsp+5C8h+var_4A8]
  0000000141C64F3D  mov     rax, [rsp+5C8h+var_460]
  0000000141C64F45  cmovz   rax, rdx
  0000000141C64F49  mov     [rsp+5C8h+var_460], rax
  0000000141C64F51  mov     rax, [rsp+5C8h+var_588]
  0000000141C64F56  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141C64F5A  add     rcx, 5C8h
  0000000141C64F61  mov     r10, [rsp+5C8h+var_500]
  0000000141C64F69  imul    rcx, r10
  0000000141C64F6D  mov     rax, [rsp+5C8h+var_318]
  0000000141C64F75  add     rax, rsp
  0000000141C64F78  add     rax, 5C8h
  0000000141C64F7E  mov     rdi, [rsp+5C8h+var_3E0]
  0000000141C64F86  imul    rax, rdi
  0000000141C64F8A  add     rax, rcx
  0000000141C64F8D  mov     r14d, dword ptr [rsp+5C8h+var_2E8]
  0000000141C64F95  test    r14b, 1
  0000000141C64F99  lea     r9, [rsp+r9+5C8h]
  0000000141C64FA1  mov     rcx, [rsp+5C8h+var_368]
  0000000141C64FA9  lea     rcx, [rsp+rcx+5C8h]
  0000000141C64FB1  mov     r15, [rsp+5C8h+var_308]
  0000000141C64FB9  lea     rbp, [rsp+r15+5C8h]
  0000000141C64FC1  cmovz   rax, r9
  0000000141C64FC5  mov     [rsp+5C8h+var_3F8], rax
  0000000141C64FCD  imul    rcx, r10
  0000000141C64FD1  imul    rbp, rdi
  0000000141C64FD5  add     rbp, rcx
  0000000141C64FD8  test    r14b, 1
  0000000141C64FDC  lea     rcx, [rsp+r13+5C8h]
  0000000141C64FE4  mov     rax, [rsp+5C8h+var_300]
  0000000141C64FEC  lea     rax, [rsp+rax+5C8h]
  0000000141C64FF4  cmovz   rbp, r9
  0000000141C64FF8  mov     [rsp+5C8h+var_2E0], rbp
  0000000141C65000  imul    rcx, r10
  0000000141C65004  mov     r10, rax
  0000000141C65007  imul    r10, rdi
  0000000141C6500B  add     r10, rcx
  0000000141C6500E  test    r14b, 1
  0000000141C65012  mov     rax, [rsp+5C8h+var_490]
  0000000141C6501A  lea     rcx, [rsp+rax+5C8h]
  0000000141C65022  mov     rax, [rsp+5C8h+var_320]
  0000000141C6502A  lea     rax, [rsp+rax+5C8h]
  0000000141C65032  cmovz   r10, r9
  0000000141C65036  mov     [rsp+5C8h+var_490], r10
  0000000141C6503E  imul    rcx, [rsp+5C8h+var_478]
  0000000141C65047  imul    rax, [rsp+5C8h+var_418]
  0000000141C65050  add     rax, rcx
  0000000141C65053  test    r14b, 1
  0000000141C65057  cmovz   rax, r9
  0000000141C6505B  mov     [rsp+5C8h+var_2E8], rax
  0000000141C65063  mov     rcx, 5AF30BC69242BAB0h
  0000000141C6506D  imul    rcx, rbx
  0000000141C65071  add     rcx, r12
  0000000141C65074  mov     rax, 7A393D7CEFB4D7D2h
  0000000141C6507E  imul    rax, rbx
  0000000141C65082  add     rax, r12
  0000000141C65085  not     rax
  0000000141C65088  and     rax, r8
  0000000141C6508B  not     rax
  0000000141C6508E  and     rax, rcx
  0000000141C65091  mov     rcx, 5AE274A2B954B9D8h
  0000000141C6509B  imul    rcx, rbx
  0000000141C6509F  add     rcx, r12
  0000000141C650A2  mov     r9, 7FF3FAAC437B5F3Ah
  0000000141C650AC  imul    r9, rbx
  0000000141C650B0  add     r9, r12
  0000000141C650B3  not     r9
  0000000141C650B6  and     r9, r8
  0000000141C650B9  not     r9
  0000000141C650BC  and     r9, rcx
  0000000141C650BF  test    r11b, sil
  0000000141C650C2  cmovnz  r9, rax
  0000000141C650C6  mov     rdi, r9
  0000000141C650C9  movzx   esi, byte ptr [rsp+5C8h+var_5A0]
  0000000141C650CE  mov     r14, [rsp+5C8h+var_488]
  0000000141C650D6  test    r14b, sil
  0000000141C650D9  cmovnz  rdx, [rsp+5C8h+var_540]
  0000000141C650E2  mov     [rsp+5C8h+var_4A8], rdx
  0000000141C650EA  mov     rax, [rsp+5C8h+var_498]
  0000000141C650F2  mov     r13, [rsp+5C8h+var_5B0]
  0000000141C650F7  cmovz   rax, r13
  0000000141C650FB  mov     [rsp+5C8h+var_498], rax
  0000000141C65103  mov     rax, [rsp+5C8h+var_408]
  0000000141C6510B  mov     r11, [rsp+5C8h+var_5B8]
  0000000141C65110  cmovz   rax, r11
  0000000141C65114  mov     [rsp+5C8h+var_408], rax
  0000000141C6511C  imul    eax, ebx, 48405DC8h
  0000000141C65122  imul    ecx, ebx, 4202EE40h
  0000000141C65128  test    r14b, sil
  0000000141C6512B  cmovnz  rcx, rax
  0000000141C6512F  mov     [rsp+5C8h+var_540], rcx
  0000000141C65137  mov     rax, [rsp+5C8h+var_578]
  0000000141C6513C  cmovnz  rax, [rsp+5C8h+var_290]
  0000000141C65145  mov     [rsp+5C8h+var_578], rax
  0000000141C6514A  mov     rcx, 0BD0603FBC447A8Ch
  0000000141C65154  imul    rcx, rbx
  0000000141C65158  add     rcx, [rsp+5C8h+var_278]
  0000000141C65160  mov     rdx, 0A55A914A6D3FB83Bh
  0000000141C6516A  imul    rdx, rbx
  0000000141C6516E  mov     r8, 0BD61046C9705C0Bh
  0000000141C65178  imul    r8, rbx
  0000000141C6517C  mov     r9, 0A19B1F1EE6C311F3h
  0000000141C65186  imul    r9, rbx
  0000000141C6518A  mov     r10, 514A322781CE25D8h
  0000000141C65194  imul    r10, rbx
  0000000141C65198  imul    eax, ebx, 6279B5BCh
  0000000141C6519E  cmp     [rsp+5C8h+var_288], 0
  0000000141C651A7  mov     r12, [rsp+5C8h+var_3D0]
  0000000141C651AF  cmovnz  rax, r12
  0000000141C651B3  add     rax, rcx
  0000000141C651B6  not     rax
  0000000141C651B9  and     r8, rax
  0000000141C651BC  not     r8
  0000000141C651BF  and     r8, rdx
  0000000141C651C2  and     r10, rax
  0000000141C651C5  not     r10
  0000000141C651C8  and     r10, r9
  0000000141C651CB  test    r14b, sil
  0000000141C651CE  cmovnz  r10, r8
  0000000141C651D2  mov     [rsp+5C8h+var_300], r10
  0000000141C651DA  mov     rcx, 43F5F49C3732DB46h
  0000000141C651E4  imul    rcx, rbx
  0000000141C651E8  and     rcx, [rsp+5C8h+var_4B0]
  0000000141C651F0  not     rcx
  0000000141C651F3  mov     rdx, 506BD33109F19887h
  0000000141C651FD  imul    rdx, rbx
  0000000141C65201  add     rdx, rcx
  0000000141C65204  mov     r8, 0D549DB6A702D22E1h
  0000000141C6520E  imul    r8, rbx
  0000000141C65212  add     r8, rcx
  0000000141C65215  not     r8
  0000000141C65218  and     r8, rax
  0000000141C6521B  not     r8
  0000000141C6521E  and     r8, rdx
  0000000141C65221  mov     rdx, 84A6F089F0E9E876h
  0000000141C6522B  imul    rdx, rbx
  0000000141C6522F  mov     r9, 5AB0849EFB7B31EBh
  0000000141C65239  imul    r9, rbx
  0000000141C6523D  and     r9, rax
  0000000141C65240  not     r9
  0000000141C65243  and     r9, rdx
  0000000141C65246  test    r14b, sil
  0000000141C65249  cmovnz  r9, r8
  0000000141C6524D  mov     [rsp+5C8h+var_308], r9
  0000000141C65255  mov     rdx, 0C8D16D666863C43Bh
  0000000141C6525F  imul    rdx, rbx
  0000000141C65263  mov     r8, 7AF2268C8882EED9h
  0000000141C6526D  imul    r8, rbx
  0000000141C65271  and     r8, rax
  0000000141C65274  not     r8
  0000000141C65277  and     r8, rdx
  0000000141C6527A  mov     rdx, 7B9E41C49144BD3Ch
  0000000141C65284  imul    rdx, rbx
  0000000141C65288  add     rdx, rcx
  0000000141C6528B  mov     r9, 23428D38B9805006h
  0000000141C65295  imul    r9, rbx
  0000000141C65299  add     r9, rcx
  0000000141C6529C  not     r9
  0000000141C6529F  and     r9, rax
  0000000141C652A2  not     r9
  0000000141C652A5  and     r9, rdx
  0000000141C652A8  test    r14b, sil
  0000000141C652AB  cmovnz  r9, r8
  0000000141C652AF  mov     [rsp+5C8h+var_318], r9
  0000000141C652B7  mov     rdx, 98D2439AF7D3C94h
  0000000141C652C1  imul    rdx, rbx
  0000000141C652C5  add     rdx, rcx
  0000000141C652C8  mov     r8, 5B62AA5292C02A61h
  0000000141C652D2  imul    r8, rbx
  0000000141C652D6  add     r8, rcx
  0000000141C652D9  not     r8
  0000000141C652DC  and     r8, rax
  0000000141C652DF  not     r8
  0000000141C652E2  and     r8, rdx
  0000000141C652E5  mov     rcx, 29EA22E03FDE9E73h
  0000000141C652EF  imul    rcx, rbx
  0000000141C652F3  and     rcx, rax
  0000000141C652F6  mov     rax, 37D9C4FF27E9B77h
  0000000141C65300  imul    rax, rbx
  0000000141C65304  not     rcx
  0000000141C65307  and     rcx, rax
  0000000141C6530A  test    r14b, sil
  0000000141C6530D  cmovnz  rcx, r8
  0000000141C65311  mov     [rsp+5C8h+var_320], rcx
  0000000141C65319  mov     rax, 0A754F415D0957708h
  0000000141C65323  imul    rax, rbx
  0000000141C65327  mov     rdx, 0C1EB619CF69D4F1Ah
  0000000141C65331  imul    rdx, rbx
  0000000141C65335  mov     rbp, [rsp+5C8h+var_4E8]
  0000000141C6533D  test    bpl, 1
  0000000141C65341  cmovnz  r11, [rsp+5C8h+var_360]
  0000000141C6534A  mov     [rsp+5C8h+var_5B8], r11
  0000000141C6534F  mov     rcx, [rsp+5C8h+var_550]
  0000000141C65354  cmovnz  rcx, [rsp+5C8h+var_3F0]
  0000000141C6535D  mov     [rsp+5C8h+var_550], rcx
  0000000141C65362  mov     rcx, [rsp+5C8h+var_4F8]
  0000000141C6536A  cmovnz  rcx, [rsp+5C8h+var_5A8]
  0000000141C65370  mov     [rsp+5C8h+var_4F8], rcx
  0000000141C65378  cmovnz  rdx, rax
  0000000141C6537C  mov     [rsp+5C8h+var_588], rdx
  0000000141C65381  imul    ecx, ebx, 4F36B780h
  0000000141C65387  test    bpl, 1
  0000000141C6538B  mov     rax, [rsp+5C8h+var_5C0]
  0000000141C65390  cmovnz  rax, r13
  0000000141C65394  mov     [rsp+5C8h+var_5C0], rax
  0000000141C65399  mov     rax, [rsp+5C8h+var_508]
  0000000141C653A1  cmovnz  rax, [rsp+5C8h+var_358]
  0000000141C653AA  mov     [rsp+5C8h+var_508], rax
  0000000141C653B2  cmovnz  rcx, [rsp+5C8h+var_438]
  0000000141C653BB  mov     [rsp+5C8h+var_388], rcx
  0000000141C653C3  mov     rcx, 0F44574819ED8F6CEh
  0000000141C653CD  imul    rcx, rbx
  0000000141C653D1  add     rcx, [rsp+5C8h+var_3C0]
  0000000141C653D9  mov     r8, rcx
  0000000141C653DC  not     r8
  0000000141C653DF  mov     rdx, 74C0C288759703E9h
  0000000141C653E9  imul    rdx, rbx
  0000000141C653ED  mov     r10, rdx
  0000000141C653F0  not     r10
  0000000141C653F3  mov     r9, 0F2B5A1B78F867417h
  0000000141C653FD  imul    r9, rbx
  0000000141C65401  mov     r11, rcx
  0000000141C65404  and     r11, r9
  0000000141C65407  mov     rsi, r10
  0000000141C6540A  and     rsi, r11
  0000000141C6540D  not     rsi
  0000000141C65410  not     r11
  0000000141C65413  and     r11, rdx
  0000000141C65416  not     r9
  0000000141C65419  mov     r14, r8
  0000000141C6541C  and     r14, r9
  0000000141C6541F  mov     r15, rdx
  0000000141C65422  and     rdx, r9
  0000000141C65425  and     r9, r10
  0000000141C65428  and     r10, r14
  0000000141C6542B  not     r14
  0000000141C6542E  and     r15, r14
  0000000141C65431  and     r14, r11
  0000000141C65434  not     r11
  0000000141C65437  and     r11, rsi
  0000000141C6543A  not     r10
  0000000141C6543D  not     r15
  0000000141C65440  and     r15, r10
  0000000141C65443  add     r14, r11
  0000000141C65446  add     r14, r15
  0000000141C65449  not     rdx
  0000000141C6544C  and     rdx, rcx
  0000000141C6544F  add     rdx, r14
  0000000141C65452  mov     r10, 146B8FD825A4C3Bh
  0000000141C6545C  imul    r10, rbx
  0000000141C65460  mov     r11, 0E3BE06AE5D5BD019h
  0000000141C6546A  imul    r11, rbx
  0000000141C6546E  and     r11, r8
  0000000141C65471  not     r11
  0000000141C65474  and     r11, r10
  0000000141C65477  and     r9, rcx
  0000000141C6547A  not     r9
  0000000141C6547D  imul    r9, [rsp+5C8h+var_5C8]
  0000000141C65482  lea     rax, [r9+rdx]
  0000000141C65486  add     rax, 3
  0000000141C6548A  test    bpl, 1
  0000000141C6548E  cmovz   rax, r11
  0000000141C65492  mov     [rsp+5C8h+var_5A8], rax
  0000000141C65497  mov     rdx, 526F51E4100ADE76h
  0000000141C654A1  imul    rdx, rbx
  0000000141C654A5  mov     r9, 75886DBD219B515Bh
  0000000141C654AF  imul    r9, rbx
  0000000141C654B3  and     r9, r8
  0000000141C654B6  not     r9
  0000000141C654B9  and     r9, rdx
  0000000141C654BC  mov     rdx, 5DCBF40E089ADC56h
  0000000141C654C6  imul    rdx, rbx
  0000000141C654CA  mov     r10, 61447818D16F351Fh
  0000000141C654D4  imul    r10, rbx
  0000000141C654D8  and     r10, r8
  0000000141C654DB  not     r10
  0000000141C654DE  and     r10, rdx
  0000000141C654E1  mov     rax, rbp
  0000000141C654E4  test    al, 1
  0000000141C654E6  cmovnz  r10, r9
  0000000141C654EA  mov     [rsp+5C8h+var_5B0], r10
  0000000141C654EF  imul    edx, ebx, 5C6A80C0h
  0000000141C654F5  mov     [rsp+5C8h+var_488], rdx
  0000000141C654FD  test    al, 1
  0000000141C654FF  mov     r9, [rsp+5C8h+var_518]
  0000000141C65507  cmovnz  r9, rdx
  0000000141C6550B  mov     [rsp+5C8h+var_518], r9
  0000000141C65513  mov     rdx, 476DC4867FD14DD3h
  0000000141C6551D  imul    rdx, rbx
  0000000141C65521  mov     r9, 5B4D5627B5FA298Bh
  0000000141C6552B  imul    r9, rbx
  0000000141C6552F  and     r9, r8
  0000000141C65532  not     r9
  0000000141C65535  and     r9, rdx
  0000000141C65538  mov     rdx, 8D54E243F4127D9Bh
  0000000141C65542  imul    rdx, rbx
  0000000141C65546  mov     r10, 4A4024F03E69B777h
  0000000141C65550  imul    r10, rbx
  0000000141C65554  and     r10, r8
  0000000141C65557  not     r10
  0000000141C6555A  and     r10, rdx
  0000000141C6555D  test    al, 1
  0000000141C6555F  cmovnz  r10, r9
  0000000141C65563  mov     [rsp+5C8h+var_5A0], r10
  0000000141C65568  mov     r11, 0B266C384D1DFA73Bh
  0000000141C65572  imul    r11, rbx
  0000000141C65576  mov     rsi, r11
  0000000141C65579  not     rsi
  0000000141C6557C  mov     r9, r8
  0000000141C6557F  and     r9, rsi
  0000000141C65582  not     r9
  0000000141C65585  mov     rdx, rcx
  0000000141C65588  and     rdx, r11
  0000000141C6558B  not     rdx
  0000000141C6558E  and     rdx, r9
  0000000141C65591  mov     r14, 8FFE8E798CB3FCE6h
  0000000141C6559B  imul    r14, rbx
  0000000141C6559F  not     rdx
  0000000141C655A2  mov     r10, r14
  0000000141C655A5  not     r10
  0000000141C655A8  and     rdx, r14
  0000000141C655AB  mov     r9, r10
  0000000141C655AE  and     r9, r11
  0000000141C655B1  and     r11, r14
  0000000141C655B4  and     r10, rsi
  0000000141C655B7  not     r11
  0000000141C655BA  not     r10
  0000000141C655BD  and     r10, r11
  0000000141C655C0  mov     r14, rcx
  0000000141C655C3  and     r14, r10
  0000000141C655C6  not     r14
  0000000141C655C9  not     r10
  0000000141C655CC  mov     r11, 5555555555555555h
  0000000141C655D6  imul    r14, r11
  0000000141C655DA  and     r10, rcx
  0000000141C655DD  not     r10
  0000000141C655E0  lea     rsi, [r11+1]
  0000000141C655E4  imul    r10, rsi
  0000000141C655E8  add     r10, r14
  0000000141C655EB  mov     r14, r9
  0000000141C655EE  not     r14
  0000000141C655F1  and     r14, r8
  0000000141C655F4  mov     r15, 7D5DAD768759597Ah
  0000000141C655FE  imul    r15, rbx
  0000000141C65602  and     r15, r8
  0000000141C65605  and     r8, r9
  0000000141C65608  and     r9, rcx
  0000000141C6560B  not     r14
  0000000141C6560E  not     r9
  0000000141C65611  and     r9, r14
  0000000141C65614  imul    r14, r11
  0000000141C65618  add     r10, r14
  0000000141C6561B  not     r8
  0000000141C6561E  imul    r8, rsi
  0000000141C65622  add     r9, r8
  0000000141C65625  add     r9, r10
  0000000141C65628  mov     rcx, 2D1EE48101E93DBh
  0000000141C65632  imul    rcx, rbx
  0000000141C65636  not     r15
  0000000141C65639  and     r15, rcx
  0000000141C6563C  test    al, 1
  0000000141C6563E  lea     r8, [rdx+r9+1]
  0000000141C65643  cmovz   r8, r15
  0000000141C65647  mov     rcx, rdi
  0000000141C6564A  not     rcx
  0000000141C6564D  mov     r10, [rsp+5C8h+var_3C8]
  0000000141C65655  and     rcx, r10
  0000000141C65658  not     rcx
  0000000141C6565B  mov     r9, [rsp+5C8h+var_3A8]
  0000000141C65663  and     rdi, r9
  0000000141C65666  not     rdi
  0000000141C65669  and     rdi, rcx
  0000000141C6566C  mov     rdx, rdi
  0000000141C6566F  mov     ecx, ebx
  0000000141C65671  shl     rdx, cl
  0000000141C65674  mov     rcx, r12
  0000000141C65677  shr     rdi, cl
  0000000141C6567A  not     rdx
  0000000141C6567D  not     rdi
  0000000141C65680  and     rdi, rdx
  0000000141C65683  mov     rdx, r9
  0000000141C65686  mov     rax, r9
  0000000141C65689  not     rdx
  0000000141C6568C  and     rdx, r8
  0000000141C6568F  mov     r9, r10
  0000000141C65692  not     r9
  0000000141C65695  and     r9, rax
  0000000141C65698  and     r9, r8
  0000000141C6569B  not     rdx
  0000000141C6569E  and     rdx, r10
  0000000141C656A1  not     rdx
  0000000141C656A4  sub     rdx, r9
  0000000141C656A7  mov     r8, rdx
  0000000141C656AA  shr     r8, cl
  0000000141C656AD  mov     ecx, ebx
  0000000141C656AF  shl     rdx, cl
  0000000141C656B2  mov     rax, rdx
  0000000141C656B5  not     rax
  0000000141C656B8  mov     rcx, r8
  0000000141C656BB  and     rcx, rax
  0000000141C656BE  not     rcx
  0000000141C656C1  mov     r9, [rsp+5C8h+var_3E8]
  0000000141C656C9  mov     r14, r9
  0000000141C656CC  and     r14, rcx
  0000000141C656CF  not     r14
  0000000141C656D2  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141C656DC  imul    r10, r14
  0000000141C656E0  mov     r13, r9
  0000000141C656E3  and     r13, r8
  0000000141C656E6  not     r13
  0000000141C656E9  mov     r14, r9
  0000000141C656EC  not     r14
  0000000141C656EF  mov     r15, r8
  0000000141C656F2  not     r15
  0000000141C656F5  mov     r12, r14
  0000000141C656F8  and     r12, r15
  0000000141C656FB  not     r12
  0000000141C656FE  and     r12, r13
  0000000141C65701  mov     rbp, rax
  0000000141C65704  and     rbp, r12
  0000000141C65707  not     rbp
  0000000141C6570A  mov     r13, r12
  0000000141C6570D  not     r13
  0000000141C65710  and     r13, rdx
  0000000141C65713  not     r13
  0000000141C65716  and     r13, rbp
  0000000141C65719  mov     rbp, r9
  0000000141C6571C  and     rbp, rdx
  0000000141C6571F  not     rbp
  0000000141C65722  and     rbp, r8
  0000000141C65725  not     rbp
  0000000141C65728  imul    rbp, rsi
  0000000141C6572C  and     r15, rax
  0000000141C6572F  not     r15
  0000000141C65732  and     rcx, r14
  0000000141C65735  and     r14, rdx
  0000000141C65738  not     r14
  0000000141C6573B  and     rax, r9
  0000000141C6573E  and     r14, r8
  0000000141C65741  mov     rsi, rax
  0000000141C65744  and     rax, r8
  0000000141C65747  and     r8, rdx
  0000000141C6574A  not     r8
  0000000141C6574D  and     r8, r15
  0000000141C65750  and     r12, rdx
  0000000141C65753  lea     rdx, [r11+2]
  0000000141C65757  imul    rdx, r12
  0000000141C6575B  not     r8
  0000000141C6575E  and     r8, r9
  0000000141C65761  imul    r8, r11
  0000000141C65765  not     rcx
  0000000141C65768  imul    rcx, r11
  0000000141C6576C  add     rcx, rdx
  0000000141C6576F  add     rcx, r8
  0000000141C65772  not     rsi
  0000000141C65775  and     r14, rsi
  0000000141C65778  imul    rax, [rsp+5C8h+var_5C8]
  0000000141C6577D  add     rax, r14
  0000000141C65780  add     rax, rbp
  0000000141C65783  add     rax, rcx
  0000000141C65786  sub     rax, r13
  0000000141C65789  add     rax, r10
  0000000141C6578C  mov     rdx, [rsp+5C8h+var_468]
  0000000141C65794  mov     rcx, rdx
  0000000141C65797  not     rcx
  0000000141C6579A  mov     [rsp+5C8h+var_1C8], rcx
  0000000141C657A2  not     rdi
  0000000141C657A5  mov     r11, [rsp+5C8h+var_478]
  0000000141C657AD  imul    rdi, r11
  0000000141C657B1  mov     [rsp+5C8h+var_1D0], rdi
  0000000141C657B9  mov     rsi, [rsp+5C8h+var_3B8]
  0000000141C657C1  imul    rax, rsi
  0000000141C657C5  mov     [rsp+5C8h+var_1D8], rax
  0000000141C657CD  mov     r8, rcx
  0000000141C657D0  and     r8, rax
  0000000141C657D3  mov     [rsp+5C8h+var_1B8], r8
  0000000141C657DB  mov     rax, [rsp+5C8h+var_460]
  0000000141C657E3  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141C657E7  add     rcx, 5C8h
  0000000141C657EE  mov     rax, [rsp+5C8h+var_530]
  0000000141C657F6  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141C657FA  add     r9, 5C8h
  0000000141C65801  imul    rcx, [rsp+5C8h+var_500]
  0000000141C6580A  mov     [rsp+5C8h+var_1C0], rcx
  0000000141C65812  imul    r9, [rsp+5C8h+var_3D8]
  0000000141C6581B  mov     [rsp+5C8h+var_1B0], r9
  0000000141C65823  not     r9
  0000000141C65826  mov     [rsp+5C8h+var_1A8], r9
  0000000141C6582E  and     rcx, r9
  0000000141C65831  mov     [rsp+5C8h+var_368], rcx
  0000000141C65839  mov     rcx, rdx
  0000000141C6583C  shr     rcx, 25h
  0000000141C65840  not     ecx
  0000000141C65842  and     ecx, 10001h
  0000000141C65848  xor     ebp, ebp
  0000000141C6584A  bt      rdx, 39h ; '9'
  0000000141C6584F  mov     rdi, rdx
  0000000141C65852  setnb   bpl
  0000000141C65856  imul    rbp, rcx
  0000000141C6585A  mov     rdx, [rsp+5C8h+var_420]
  0000000141C65862  mov     ecx, edx
  0000000141C65864  shr     ecx, 4
  0000000141C65867  and     ecx, 21h
  0000000141C6586A  shr     edx, 5
  0000000141C6586D  and     edx, 11h
  0000000141C65870  imul    rdx, rcx
  0000000141C65874  mov     [rsp+5C8h+var_420], rdx
  0000000141C6587C  shr     rdi, 2Eh
  0000000141C65880  not     edi
  0000000141C65882  and     edi, 81h
  0000000141C65888  mov     rcx, [rsp+5C8h+var_4B8]
  0000000141C65890  add     rcx, rsp
  0000000141C65893  add     rcx, 5C8h
  0000000141C6589A  imul    rcx, rdi
  0000000141C6589E  mov     r9, rcx
  0000000141C658A1  mov     r8, rcx
  0000000141C658A4  mov     [rsp+5C8h+var_1A0], rcx
  0000000141C658AC  not     r9
  0000000141C658AF  mov     [rsp+5C8h+var_358], r9
  0000000141C658B7  mov     rcx, [rsp+5C8h+var_4C8]
  0000000141C658BF  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141C658C3  add     rdx, 5C8h
  0000000141C658CA  imul    rdx, rbp
  0000000141C658CE  mov     [rsp+5C8h+var_198], rdx
  0000000141C658D6  mov     rcx, r9
  0000000141C658D9  and     rcx, rdx
  0000000141C658DC  not     rcx
  0000000141C658DF  mov     r9, rdx
  0000000141C658E2  not     r9
  0000000141C658E5  and     r9, r8
  0000000141C658E8  mov     [rsp+5C8h+var_360], r9
  0000000141C658F0  not     r9
  0000000141C658F3  and     r9, rcx
  0000000141C658F6  mov     [rsp+5C8h+var_190], r9
  0000000141C658FE  lea     r14, [rsp+5C8h]
  0000000141C65906  mov     ecx, r14d
  0000000141C65909  mov     r10, [rsp+5C8h+var_5C0]
  0000000141C6590E  and     ecx, r10d
  0000000141C65911  mov     rdx, rcx
  0000000141C65914  not     rdx
  0000000141C65917  not     r14
  0000000141C6591A  mov     [rsp+5C8h+var_4E8], r14
  0000000141C65922  not     r10
  0000000141C65925  and     r10, r14
  0000000141C65928  not     r10
  0000000141C6592B  and     r10, rdx
  0000000141C6592E  lea     r8, [rcx+rcx*2]
  0000000141C65932  add     r8, r10
  0000000141C65935  sub     r8, rcx
  0000000141C65938  mov     rcx, [rsp+5C8h+var_410]
  0000000141C65940  mov     r12, [rsp+5C8h+var_3A0]
  0000000141C65948  imul    rcx, r12
  0000000141C6594C  mov     r9, r11
  0000000141C6594F  mov     r10, r11
  0000000141C65952  imul    r10, [rsp+5C8h+var_2B8]
  0000000141C6595B  add     r10, rcx
  0000000141C6595E  mov     [rsp+5C8h+var_4B8], r10
  0000000141C65966  mov     rcx, [rsp+5C8h+var_4C0]
  0000000141C6596E  add     rcx, rsp
  0000000141C65971  add     rcx, 5C8h
  0000000141C65978  mov     r10, rsi
  0000000141C6597B  imul    rcx, rsi
  0000000141C6597F  not     rcx
  0000000141C65982  mov     rax, [rsp+5C8h+var_4E0]
  0000000141C6598A  lea     r11, [rsp+rax+5C8h+var_5C8]
  0000000141C6598E  add     r11, 5C8h
  0000000141C65995  imul    r11, r9
  0000000141C65999  not     r11
  0000000141C6599C  and     r11, rcx
  0000000141C6599F  mov     rcx, [rsp+5C8h+var_508]
  0000000141C659A7  add     rcx, rsp
  0000000141C659AA  add     rcx, 5C8h
  0000000141C659B1  mov     rdx, [rsp+5C8h+var_470]
  0000000141C659B9  add     rdx, rsp
  0000000141C659BC  add     rdx, 5C8h
  0000000141C659C3  mov     r15, [rsp+5C8h+var_310]
  0000000141C659CB  imul    rcx, r15
  0000000141C659CF  mov     r13, [rsp+5C8h+var_398]
  0000000141C659D7  imul    rdx, r13
  0000000141C659DB  add     rdx, rcx
  0000000141C659DE  mov     rsi, rdx
  0000000141C659E1  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141C659E6  mov     [rsp+5C8h+var_530], rbp
  0000000141C659EE  imul    rcx, rbp
  0000000141C659F2  mov     [rsp+5C8h+var_5A0], rcx
  0000000141C659F7  mov     rcx, [rsp+5C8h+var_568]
  0000000141C659FC  imul    rcx, rdi
  0000000141C65A00  mov     [rsp+5C8h+var_568], rcx
  0000000141C65A05  mov     rax, [rsp+5C8h+var_580]
  0000000141C65A0A  lea     r14, [rsp+rax+5C8h+var_5C8]
  0000000141C65A0E  add     r14, 5C8h
  0000000141C65A15  imul    r14, rdi
  0000000141C65A19  mov     [rsp+5C8h+var_238], r14
  0000000141C65A21  mov     rax, r14
  0000000141C65A24  not     rax
  0000000141C65A27  mov     [rsp+5C8h+var_248], rax
  0000000141C65A2F  mov     rcx, [rsp+5C8h+var_518]
  0000000141C65A37  add     rcx, rsp
  0000000141C65A3A  add     rcx, 5C8h
  0000000141C65A41  imul    rcx, rbp
  0000000141C65A45  mov     [rsp+5C8h+var_240], rcx
  0000000141C65A4D  mov     rbp, rcx
  0000000141C65A50  not     rbp
  0000000141C65A53  mov     [rsp+5C8h+var_258], rbp
  0000000141C65A5B  mov     rdx, rax
  0000000141C65A5E  and     rdx, rcx
  0000000141C65A61  mov     [rsp+5C8h+var_250], rdx
  0000000141C65A69  mov     rdx, rax
  0000000141C65A6C  and     rdx, rbp
  0000000141C65A6F  not     rdx
  0000000141C65A72  mov     [rsp+5C8h+var_228], rdx
  0000000141C65A7A  mov     rax, r14
  0000000141C65A7D  and     rax, rcx
  0000000141C65A80  not     rax
  0000000141C65A83  and     rax, rdx
  0000000141C65A86  mov     [rsp+5C8h+var_230], rax
  0000000141C65A8E  mov     r14, [rsp+5C8h+var_5B0]
  0000000141C65A93  mov     rbp, [rsp+5C8h+var_3D8]
  0000000141C65A9B  imul    r14, rbp
  0000000141C65A9F  mov     [rsp+5C8h+var_5B0], r14
  0000000141C65AA4  mov     rax, r14
  0000000141C65AA7  not     rax
  0000000141C65AAA  mov     [rsp+5C8h+var_210], rax
  0000000141C65AB2  mov     rcx, [rsp+5C8h+var_2A8]
  0000000141C65ABA  mov     rdx, rcx
  0000000141C65ABD  and     rdx, rax
  0000000141C65AC0  mov     [rsp+5C8h+var_208], rdx
  0000000141C65AC8  mov     rdx, [rsp+5C8h+var_560]
  0000000141C65ACD  imul    rdx, [rsp+5C8h+var_500]
  0000000141C65AD6  mov     [rsp+5C8h+var_560], rdx
  0000000141C65ADB  mov     rdx, rcx
  0000000141C65ADE  not     rdx
  0000000141C65AE1  mov     [rsp+5C8h+var_220], rdx
  0000000141C65AE9  mov     rcx, rdx
  0000000141C65AEC  and     rcx, r14
  0000000141C65AEF  mov     [rsp+5C8h+var_5C0], rcx
  0000000141C65AF4  mov     rcx, rdx
  0000000141C65AF7  and     rcx, rax
  0000000141C65AFA  mov     [rsp+5C8h+var_218], rcx
  0000000141C65B02  mov     rax, [rsp+5C8h+var_598]
  0000000141C65B07  imul    rax, r13
  0000000141C65B0B  mov     [rsp+5C8h+var_598], rax
  0000000141C65B10  mov     rax, [rsp+5C8h+var_5A8]
  0000000141C65B15  imul    rax, r15
  0000000141C65B19  mov     [rsp+5C8h+var_5A8], rax
  0000000141C65B1E  mov     rcx, rax
  0000000141C65B21  not     rcx
  0000000141C65B24  mov     [rsp+5C8h+var_200], rcx
  0000000141C65B2C  mov     rax, [rsp+5C8h+var_458]
  0000000141C65B34  not     rax
  0000000141C65B37  mov     [rsp+5C8h+var_1F8], rax
  0000000141C65B3F  mov     rdx, rax
  0000000141C65B42  and     rdx, rcx
  0000000141C65B45  mov     [rsp+5C8h+var_1F0], rdx
  0000000141C65B4D  mov     rax, [rsp+5C8h+var_370]
  0000000141C65B55  add     rax, rsp
  0000000141C65B58  add     rax, 5C8h
  0000000141C65B5E  imul    r8, r10
  0000000141C65B62  mov     [rsp+5C8h+var_370], r8
  0000000141C65B6A  imul    rax, r9
  0000000141C65B6E  mov     r13, r9
  0000000141C65B71  mov     [rsp+5C8h+var_1E8], rax
  0000000141C65B79  imul    ecx, ebx, -13h
  0000000141C65B7C  mov     r10, [rsp+5C8h+var_4B0]
  0000000141C65B84  shr     r10, cl
  0000000141C65B87  mov     r8d, dword ptr [rsp+5C8h+var_350]
  0000000141C65B8F  mov     eax, r8d
  0000000141C65B92  and     eax, r10d
  0000000141C65B95  mov     dword ptr [rsp+5C8h+var_3F0], eax
  0000000141C65B9C  imul    ecx, ebx, 3Ah ; ':'
  0000000141C65B9F  mov     rdx, [rsp+5C8h+var_468]
  0000000141C65BA7  shr     rdx, cl
  0000000141C65BAA  mov     ecx, r8d
  0000000141C65BAD  and     ecx, edx
  0000000141C65BAF  not     r10d
  0000000141C65BB2  mov     rax, [rsp+5C8h+var_4D8]
  0000000141C65BBA  add     rax, rsp
  0000000141C65BBD  add     rax, 5C8h
  0000000141C65BC3  and     r10d, r8d
  0000000141C65BC6  mov     [rsp+5C8h+var_4B0], r10
  0000000141C65BCE  imul    rax, r15
  0000000141C65BD2  mov     [rsp+5C8h+var_1E0], rax
  0000000141C65BDA  imul    eax, ebx, 0F38520F0h
  0000000141C65BE0  mov     [rsp+5C8h+var_4D8], rax
  0000000141C65BE8  test    cl, 1
  0000000141C65BEB  not     r11
  0000000141C65BEE  mov     rax, [rsp+5C8h+var_340]
  0000000141C65BF6  cmovz   r11, rax
  0000000141C65BFA  mov     [rsp+5C8h+var_4C0], r11
  0000000141C65C02  cmovz   rsi, rax
  0000000141C65C06  mov     [rsp+5C8h+var_4C8], rsi
  0000000141C65C0E  mov     rax, [rsp+5C8h+var_378]
  0000000141C65C16  add     rax, rsp
  0000000141C65C19  add     rax, 5C8h
  0000000141C65C1F  imul    rax, rbp
  0000000141C65C23  mov     [rsp+5C8h+var_378], rax
  0000000141C65C2B  mov     rax, [rsp+5C8h+var_380]
  0000000141C65C33  add     rax, rsp
  0000000141C65C36  add     rax, 5C8h
  0000000141C65C3C  imul    rax, rbp
  0000000141C65C40  mov     [rsp+5C8h+var_380], rax
  0000000141C65C48  mov     rax, [rsp+5C8h+var_4D0]
  0000000141C65C50  add     rax, rsp
  0000000141C65C53  add     rax, 5C8h
  0000000141C65C59  mov     r10, [rsp+5C8h+var_388]
  0000000141C65C61  lea     r11, [rsp+r10+5C8h+var_5C8]
  0000000141C65C65  add     r11, 5C8h
  0000000141C65C6C  mov     r10, [rsp+5C8h+var_5B8]
  0000000141C65C71  add     r10, rsp
  0000000141C65C74  add     r10, 5C8h
  0000000141C65C7B  imul    rax, rbp
  0000000141C65C7F  mov     [rsp+5C8h+var_4D0], rax
  0000000141C65C87  imul    r11, rbp
  0000000141C65C8B  mov     [rsp+5C8h+var_340], r11
  0000000141C65C93  imul    r10, rbp
  0000000141C65C97  mov     [rsp+5C8h+var_5B8], r10
  0000000141C65C9C  mov     eax, r8d
  0000000141C65C9F  not     eax
  0000000141C65CA1  mov     r10d, r12d
  0000000141C65CA4  and     r10d, eax
  0000000141C65CA7  mov     r9d, edx
  0000000141C65CAA  and     r9d, r10d
  0000000141C65CAD  mov     rcx, r12
  0000000141C65CB0  not     rcx
  0000000141C65CB3  mov     [rsp+5C8h+var_470], rcx
  0000000141C65CBB  and     eax, ecx
  0000000141C65CBD  mov     esi, edx
  0000000141C65CBF  not     esi
  0000000141C65CC1  mov     r11d, eax
  0000000141C65CC4  not     eax
  0000000141C65CC6  mov     ecx, r12d
  0000000141C65CC9  and     ecx, r8d
  0000000141C65CCC  mov     ebp, ecx
  0000000141C65CCE  not     ebp
  0000000141C65CD0  and     eax, ebp
  0000000141C65CD2  mov     r14d, edx
  0000000141C65CD5  and     r14d, eax
  0000000141C65CD8  not     eax
  0000000141C65CDA  and     eax, esi
  0000000141C65CDC  and     ebp, esi
  0000000141C65CDE  and     esi, r10d
  0000000141C65CE1  not     esi
  0000000141C65CE3  not     r10d
  0000000141C65CE6  and     r10d, edx
  0000000141C65CE9  not     r10d
  0000000141C65CEC  and     r10d, esi
  0000000141C65CEF  and     r11d, edx
  0000000141C65CF2  not     r11d
  0000000141C65CF5  add     r11d, r8d
  0000000141C65CF8  add     r11d, r10d
  0000000141C65CFB  not     r14d
  0000000141C65CFE  not     eax
  0000000141C65D00  and     eax, r14d
  0000000141C65D03  and     ecx, edx
  0000000141C65D05  not     ebp
  0000000141C65D07  not     ecx
  0000000141C65D09  and     ecx, ebp
  0000000141C65D0B  mov     rdx, [rsp+5C8h+var_430]
  0000000141C65D13  and     edx, r8d
  0000000141C65D16  mov     [rsp+5C8h+var_430], rdx
  0000000141C65D1E  add     eax, r8d
  0000000141C65D21  add     ecx, r8d
  0000000141C65D24  add     ecx, r11d
  0000000141C65D27  add     ecx, eax
  0000000141C65D29  not     r9d
  0000000141C65D2C  add     ecx, r9d
  0000000141C65D2F  mov     dword ptr [rsp+5C8h+var_4E0], ecx
  0000000141C65D36  mov     rax, [rsp+5C8h+var_528]
  0000000141C65D3E  add     rax, rsp
  0000000141C65D41  add     rax, 5C8h
  0000000141C65D47  imul    rax, r15
  0000000141C65D4B  mov     [rsp+5C8h+var_3D8], rax
  0000000141C65D53  mov     r12, [rsp+5C8h+var_410]
  0000000141C65D5B  mov     rax, r12
  0000000141C65D5E  mov     rcx, [rsp+5C8h+var_348]
  0000000141C65D66  imul    rax, rcx
  0000000141C65D6A  not     rax
  0000000141C65D6D  mov     r8, [rsp+5C8h+var_418]
  0000000141C65D75  mov     rdx, [rsp+5C8h+var_3E8]
  0000000141C65D7D  imul    rdx, r8
  0000000141C65D81  mov     r9, r8
  0000000141C65D84  not     rdx
  0000000141C65D87  and     rdx, rax
  0000000141C65D8A  not     rdx
  0000000141C65D8D  mov     rax, [rsp+5C8h+var_2D0]
  0000000141C65D95  imul    rax, r13
  0000000141C65D99  add     rax, rdx
  0000000141C65D9C  mov     [rsp+5C8h+var_2D0], rax
  0000000141C65DA4  mov     rax, [rsp+5C8h+var_480]
  0000000141C65DAC  add     rax, rsp
  0000000141C65DAF  add     rax, 5C8h
  0000000141C65DB5  imul    rax, rdi
  0000000141C65DB9  mov     [rsp+5C8h+var_310], rax
  0000000141C65DC1  mov     rax, [rsp+5C8h+var_510]
  0000000141C65DC9  add     rax, rsp
  0000000141C65DCC  add     rax, 5C8h
  0000000141C65DD2  imul    rax, rdi
  0000000141C65DD6  mov     [rsp+5C8h+var_3E8], rax
  0000000141C65DDE  mov     rax, [rsp+5C8h+var_520]
  0000000141C65DE6  add     rax, rsp
  0000000141C65DE9  add     rax, 5C8h
  0000000141C65DEF  imul    rax, rdi
  0000000141C65DF3  mov     [rsp+5C8h+var_480], rax
  0000000141C65DFB  mov     rax, 0F6553A400933662Eh
  0000000141C65E05  imul    rax, rbx
  0000000141C65E09  and     rax, rcx
  0000000141C65E0C  not     rcx
  0000000141C65E0F  mov     rdx, 0EFDEEE40EE97CAADh
  0000000141C65E19  imul    rdx, rbx
  0000000141C65E1D  and     rdx, rcx
  0000000141C65E20  not     rdx
  0000000141C65E23  not     rax
  0000000141C65E26  and     rax, rdx
  0000000141C65E29  imul    ecx, ebx, -1Ch
  0000000141C65E2C  mov     rdx, rax
  0000000141C65E2F  shl     rdx, cl
  0000000141C65E32  mov     ecx, dword ptr [rsp+5C8h+var_328]
  0000000141C65E39  shr     rax, cl
  0000000141C65E3C  not     rdx
  0000000141C65E3F  not     rax
  0000000141C65E42  and     rax, rdx
  0000000141C65E45  not     rax
  0000000141C65E48  mov     ecx, ebx
  0000000141C65E4A  shl     ecx, 5
  0000000141C65E4D  mov     rdx, rax
  0000000141C65E50  shl     rdx, cl
  0000000141C65E53  not     rdx
  0000000141C65E56  shr     rax, cl
  0000000141C65E59  not     rax
  0000000141C65E5C  and     rax, rdx
  0000000141C65E5F  mov     rcx, 89E47511D0604D53h
  0000000141C65E69  imul    rcx, rbx
  0000000141C65E6D  and     rcx, rax
  0000000141C65E70  not     rax
  0000000141C65E73  mov     rdx, 5C4FB36F276AE388h
  0000000141C65E7D  imul    rdx, rbx
  0000000141C65E81  and     rdx, rax
  0000000141C65E84  not     rcx
  0000000141C65E87  not     rdx
  0000000141C65E8A  and     rdx, rcx
  0000000141C65E8D  mov     rax, [rsp+5C8h+var_338]
  0000000141C65E95  not     rax
  0000000141C65E98  imul    rdx, r13
  0000000141C65E9C  not     rdx
  0000000141C65E9F  and     rdx, rax
  0000000141C65EA2  mov     [rsp+5C8h+var_460], rdx
  0000000141C65EAA  mov     rcx, [rsp+5C8h+var_330]
  0000000141C65EB2  not     rcx
  0000000141C65EB5  mov     rax, [rsp+5C8h+var_398]
  0000000141C65EBD  mov     r8, [rsp+5C8h+var_3C0]
  0000000141C65EC5  imul    rax, r8
  0000000141C65EC9  not     rax
  0000000141C65ECC  and     rax, rcx
  0000000141C65ECF  mov     [rsp+5C8h+var_398], rax
  0000000141C65ED7  mov     rax, [rsp+5C8h+var_558]
  0000000141C65EDC  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141C65EE0  add     rdx, 5C8h
  0000000141C65EE7  mov     rcx, [rsp+5C8h+var_3E0]
  0000000141C65EEF  imul    rdx, rcx
  0000000141C65EF3  mov     rax, [rsp+5C8h+var_590]
  0000000141C65EF8  imul    rax, rcx
  0000000141C65EFC  mov     [rsp+5C8h+var_590], rax
  0000000141C65F01  mov     rax, [rsp+5C8h+var_2F0]
  0000000141C65F09  add     rax, rsp
  0000000141C65F0C  add     rax, 5C8h
  0000000141C65F12  imul    rax, rcx
  0000000141C65F16  mov     [rsp+5C8h+var_580], rax
  0000000141C65F1B  mov     rax, [rsp+5C8h+var_2F8]
  0000000141C65F23  add     rax, rsp
  0000000141C65F26  add     rax, 5C8h
  0000000141C65F2C  imul    rax, rcx
  0000000141C65F30  mov     [rsp+5C8h+var_558], rax
  0000000141C65F35  mov     rax, [rsp+5C8h+var_448]
  0000000141C65F3D  add     rax, rsp
  0000000141C65F40  add     rax, 5C8h
  0000000141C65F46  imul    rax, rcx
  0000000141C65F4A  mov     [rsp+5C8h+var_388], rax
  0000000141C65F52  imul    rcx, [rsp+5C8h+var_458]
  0000000141C65F5B  mov     rax, [rsp+5C8h+var_500]
  0000000141C65F63  imul    rax, [rsp+5C8h+var_2C0]
  0000000141C65F6C  add     rax, rcx
  0000000141C65F6F  mov     [rsp+5C8h+var_3E0], rax
  0000000141C65F77  mov     rax, 0DDFF595BF7CB30DBh
  0000000141C65F81  imul    rax, rbx
  0000000141C65F85  mov     [rsp+5C8h+var_330], rax
  0000000141C65F8D  mov     rcx, rax
  0000000141C65F90  not     rcx
  0000000141C65F93  mov     [rsp+5C8h+var_268], rcx
  0000000141C65F9B  mov     r11, 32FDFC5760010EB0h
  0000000141C65FA5  imul    r11, rbx
  0000000141C65FA9  mov     [rsp+5C8h+var_510], r11
  0000000141C65FB1  mov     rdi, r11
  0000000141C65FB4  not     rdi
  0000000141C65FB7  mov     [rsp+5C8h+var_520], rdi
  0000000141C65FBF  and     rcx, rdi
  0000000141C65FC2  not     rcx
  0000000141C65FC5  and     rax, r11
  0000000141C65FC8  not     rax
  0000000141C65FCB  and     rax, rcx
  0000000141C65FCE  mov     [rsp+5C8h+var_2F8], rax
  0000000141C65FD6  mov     rsi, 0B3362C2997CA222Bh
  0000000141C65FE0  imul    rsi, rbx
  0000000141C65FE4  mov     [rsp+5C8h+var_518], rsi
  0000000141C65FEC  mov     rax, rsi
  0000000141C65FEF  not     rax
  0000000141C65FF2  mov     [rsp+5C8h+var_528], rax
  0000000141C65FFA  mov     rcx, rdi
  0000000141C65FFD  and     rcx, rax
  0000000141C66000  mov     [rsp+5C8h+var_328], rcx
  0000000141C66008  not     rcx
  0000000141C6600B  and     r11, rsi
  0000000141C6600E  not     r11
  0000000141C66011  and     r11, rcx
  0000000141C66014  mov     [rsp+5C8h+var_338], r11
  0000000141C6601C  mov     rax, [rsp+5C8h+var_4F0]
  0000000141C66024  add     rax, [rsp+5C8h+var_2B0]
  0000000141C6602C  imul    rax, r13
  0000000141C66030  mov     [rsp+5C8h+var_4F0], rax
  0000000141C66038  mov     rcx, 5565D08FF0A62600h
  0000000141C66042  imul    rcx, rbx
  0000000141C66046  mov     rax, 0B754E9059FF465B9h
  0000000141C66050  imul    rax, rbx
  0000000141C66054  mov     [rsp+5C8h+var_260], rbx
  0000000141C6605C  and     rax, [rsp+5C8h+var_3A0]
  0000000141C66064  add     rax, rcx
  0000000141C66067  mov     [rsp+5C8h+var_2F0], rax
  0000000141C6606F  mov     r10, [rsp+5C8h+var_588]
  0000000141C66074  add     r10, r8
  0000000141C66077  mov     rax, [rsp+5C8h+var_550]
  0000000141C6607C  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141C66080  add     rcx, 5C8h
  0000000141C66087  mov     rax, [rsp+5C8h+var_3B8]
  0000000141C6608F  imul    rcx, rax
  0000000141C66093  mov     [rsp+5C8h+var_350], rcx
  0000000141C6609B  mov     rcx, [rsp+5C8h+var_548]
  0000000141C660A3  add     rcx, rsp
  0000000141C660A6  add     rcx, 5C8h
  0000000141C660AD  imul    rcx, rax
  0000000141C660B1  mov     [rsp+5C8h+var_348], rcx
  0000000141C660B9  imul    r10, rax
  0000000141C660BD  mov     rax, [rsp+5C8h+var_390]
  0000000141C660C5  mov     r8, rax
  0000000141C660C8  not     r8
  0000000141C660CB  mov     [rsp+5C8h+var_448], r8
  0000000141C660D3  mov     rcx, r8
  0000000141C660D6  and     rcx, r10
  0000000141C660D9  mov     [rsp+5C8h+var_508], rcx
  0000000141C660E1  mov     r11, rax
  0000000141C660E4  and     r11, r10
  0000000141C660E7  not     r10
  0000000141C660EA  mov     [rsp+5C8h+var_588], r10
  0000000141C660EF  mov     rcx, r8
  0000000141C660F2  and     rcx, r10
  0000000141C660F5  not     rcx
  0000000141C660F8  not     r11
  0000000141C660FB  and     r11, rcx
  0000000141C660FE  mov     [rsp+5C8h+var_478], r11
  0000000141C66106  mov     rax, [rsp+5C8h+var_3A8]
  0000000141C6610E  mov     r8, rax
  0000000141C66111  mov     rcx, [rsp+5C8h+var_320]
  0000000141C66119  and     r8, rcx
  0000000141C6611C  not     rcx
  0000000141C6611F  mov     r11, [rsp+5C8h+var_3C8]
  0000000141C66127  and     rcx, r11
  0000000141C6612A  not     rcx
  0000000141C6612D  not     r8
  0000000141C66130  and     r8, rcx
  0000000141C66133  mov     r10, r8
  0000000141C66136  mov     ecx, ebx
  0000000141C66138  shl     r10, cl
  0000000141C6613B  mov     rsi, [rsp+5C8h+var_3D0]
  0000000141C66143  mov     ecx, esi
  0000000141C66145  shr     r8, cl
  0000000141C66148  mov     rcx, [rsp+5C8h+var_188]
  0000000141C66150  and     rax, rcx
  0000000141C66153  not     rcx
  0000000141C66156  and     rcx, r11
  0000000141C66159  not     rcx
  0000000141C6615C  not     rax
  0000000141C6615F  and     rax, rcx
  0000000141C66162  not     r10
  0000000141C66165  not     r8
  0000000141C66168  mov     r11, rax
  0000000141C6616B  mov     ecx, ebx
  0000000141C6616D  shl     r11, cl
  0000000141C66170  mov     ecx, esi
  0000000141C66172  shr     rax, cl
  0000000141C66175  and     r8, r10
  0000000141C66178  not     r11
  0000000141C6617B  not     rax
  0000000141C6617E  and     rax, r11
  0000000141C66181  not     r8
  0000000141C66184  imul    r8, r12
  0000000141C66188  not     r8
  0000000141C6618B  not     rax
  0000000141C6618E  imul    rax, r9
  0000000141C66192  not     rax
  0000000141C66195  and     rax, r8
  0000000141C66198  not     rax
  0000000141C6619B  add     rax, [rsp+5C8h+var_1D0]
  0000000141C661A3  mov     r9, [rsp+5C8h+var_1D8]
  0000000141C661AB  mov     rcx, r9
  0000000141C661AE  not     rcx
  0000000141C661B1  mov     rsi, [rsp+5C8h+var_468]
  0000000141C661B9  mov     r8, rsi
  0000000141C661BC  and     r8, rax
  0000000141C661BF  mov     rbx, rax
  0000000141C661C2  mov     r10, r9
  0000000141C661C5  and     r10, r8
  0000000141C661C8  not     r10
  0000000141C661CB  not     r8
  0000000141C661CE  mov     r11, rcx
  0000000141C661D1  and     r11, r8
  0000000141C661D4  not     r11
  0000000141C661D7  and     r11, r10
  0000000141C661DA  mov     rax, [rsp+5C8h+var_1C8]
  0000000141C661E2  mov     r10, rax
  0000000141C661E5  and     r10, rcx
  0000000141C661E8  and     r10, rbx
  0000000141C661EB  not     r10
  0000000141C661EE  lea     r10, [r10+r10*4]
  0000000141C661F2  not     r11
  0000000141C661F5  lea     r11, [r11+r11*4]
  0000000141C661F9  add     r11, r10
  0000000141C661FC  mov     r10, rbx
  0000000141C661FF  not     r10
  0000000141C66202  mov     rdi, rax
  0000000141C66205  and     rdi, r10
  0000000141C66208  not     rdi
  0000000141C6620B  and     rdi, r8
  0000000141C6620E  not     rdi
  0000000141C66211  and     rdi, r9
  0000000141C66214  shl     rdi, 2
  0000000141C66218  sub     rdi, r11
  0000000141C6621B  mov     r8, rsi
  0000000141C6621E  and     r8, r10
  0000000141C66221  mov     r11, r9
  0000000141C66224  and     r11, r8
  0000000141C66227  not     r11
  0000000141C6622A  lea     r11, [r11+r11*2]
  0000000141C6622E  add     r11, rdi
  0000000141C66231  mov     rdi, r10
  0000000141C66234  and     rdi, rcx
  0000000141C66237  and     rcx, r8
  0000000141C6623A  not     rcx
  0000000141C6623D  not     r8
  0000000141C66240  and     r8, r9
  0000000141C66243  not     r8
  0000000141C66246  and     r8, rcx
  0000000141C66249  lea     rcx, [r11+r8*4]
  0000000141C6624D  and     r9, rbx
  0000000141C66250  not     r9
  0000000141C66253  not     rdi
  0000000141C66256  and     rdi, r9
  0000000141C66259  not     rdi
  0000000141C6625C  and     rax, rdi
  0000000141C6625F  and     rdi, rsi
  0000000141C66262  lea     r8, [rdi+rdi*4]
  0000000141C66266  add     r8, rax
  0000000141C66269  add     r8, rcx
  0000000141C6626C  mov     [rsp+5C8h+var_3C0], r8
  0000000141C66274  mov     rcx, [rsp+5C8h+var_1B8]
  0000000141C6627C  and     r10, rcx
  0000000141C6627F  not     rcx
  0000000141C66282  and     rbx, rcx
  0000000141C66285  not     r10
  0000000141C66288  not     rbx
  0000000141C6628B  and     rbx, r10
  0000000141C6628E  mov     [rsp+5C8h+var_3A8], rbx
  0000000141C66296  mov     rax, [rsp+5C8h+var_180]
  0000000141C6629E  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141C662A2  add     rcx, 5C8h
  0000000141C662A9  mov     rbp, [rsp+5C8h+var_2A0]
  0000000141C662B1  imul    rcx, rbp
  0000000141C662B5  add     rdx, rcx
  0000000141C662B8  mov     rax, [rsp+5C8h+var_1C0]
  0000000141C662C0  mov     rcx, rax
  0000000141C662C3  not     rcx
  0000000141C662C6  mov     r8, rax
  0000000141C662C9  mov     rdi, [rsp+5C8h+var_1B0]
  0000000141C662D1  and     r8, rdi
  0000000141C662D4  mov     r9, rax
  0000000141C662D7  mov     r10, rax
  0000000141C662DA  and     rax, rdx
  0000000141C662DD  mov     r11, rax
  0000000141C662E0  and     rax, rdi
  0000000141C662E3  and     rdi, rdx
  0000000141C662E6  mov     r14, rcx
  0000000141C662E9  and     r14, rdi
  0000000141C662EC  not     rdi
  0000000141C662EF  not     r14
  0000000141C662F2  and     r10, rdi
  0000000141C662F5  not     r10
  0000000141C662F8  and     r10, r14
  0000000141C662FB  mov     r14, rdx
  0000000141C662FE  not     r14
  0000000141C66301  not     r11
  0000000141C66304  mov     rsi, [rsp+5C8h+var_1A8]
  0000000141C6630C  and     r11, rsi
  0000000141C6630F  and     rsi, r14
  0000000141C66312  not     rsi
  0000000141C66315  and     rsi, rdi
  0000000141C66318  and     rdi, rcx
  0000000141C6631B  and     r8, r14
  0000000141C6631E  sub     r8, rdi
  0000000141C66321  and     r9, rsi
  0000000141C66324  not     rsi
  0000000141C66327  and     rsi, rcx
  0000000141C6632A  and     rcx, r14
  0000000141C6632D  not     rcx
  0000000141C66330  and     r11, rcx
  0000000141C66333  not     r11
  0000000141C66336  lea     r8, [r8+r11*2]
  0000000141C6633A  mov     rcx, [rsp+5C8h+var_368]
  0000000141C66342  and     rdx, rcx
  0000000141C66345  not     rcx
  0000000141C66348  and     r14, rcx
  0000000141C6634B  not     r14
  0000000141C6634E  not     rdx
  0000000141C66351  and     rdx, r14
  0000000141C66354  not     rdx
  0000000141C66357  add     rdx, rdx
  0000000141C6635A  sub     r8, rdx
  0000000141C6635D  add     r8, r10
  0000000141C66360  add     rax, rax
  0000000141C66363  sub     r8, rax
  0000000141C66366  add     r8, r9
  0000000141C66369  mov     [rsp+5C8h+var_3B8], r8
  0000000141C66371  not     r9
  0000000141C66374  not     rsi
  0000000141C66377  and     rsi, r9
  0000000141C6637A  mov     [rsp+5C8h+var_468], rsi
  0000000141C66382  mov     r14, [rsp+5C8h+var_568]
  0000000141C66387  mov     rcx, r14
  0000000141C6638A  not     rcx
  0000000141C6638D  mov     r13, [rsp+5C8h+var_2C8]
  0000000141C66395  mov     rax, [rsp+5C8h+var_170]
  0000000141C6639D  imul    rax, r13
  0000000141C663A1  mov     r9, [rsp+5C8h+var_318]
  0000000141C663A9  mov     r12, [rsp+5C8h+var_420]
  0000000141C663B1  imul    r9, r12
  0000000141C663B5  mov     rdx, r9
  0000000141C663B8  not     rdx
  0000000141C663BB  mov     r8, rax
  0000000141C663BE  and     r8, rdx
  0000000141C663C1  mov     r10, r14
  0000000141C663C4  and     r10, r8
  0000000141C663C7  not     r8
  0000000141C663CA  and     r8, rcx
  0000000141C663CD  not     r8
  0000000141C663D0  not     r10
  0000000141C663D3  and     r10, r8
  0000000141C663D6  mov     r8, r14
  0000000141C663D9  and     r8, rax
  0000000141C663DC  not     r8
  0000000141C663DF  mov     rsi, rax
  0000000141C663E2  not     rsi
  0000000141C663E5  mov     r11, rcx
  0000000141C663E8  and     rcx, rsi
  0000000141C663EB  not     rcx
  0000000141C663EE  and     rcx, r8
  0000000141C663F1  mov     r8, r9
  0000000141C663F4  and     r8, rcx
  0000000141C663F7  not     rcx
  0000000141C663FA  mov     rdi, r9
  0000000141C663FD  and     rdi, rcx
  0000000141C66400  and     rcx, rdx
  0000000141C66403  not     rcx
  0000000141C66406  not     r8
  0000000141C66409  and     r8, rcx
  0000000141C6640C  and     r11, rax
  0000000141C6640F  mov     rcx, rsi
  0000000141C66412  and     rcx, rdx
  0000000141C66415  not     rcx
  0000000141C66418  and     rax, r9
  0000000141C6641B  not     rax
  0000000141C6641E  and     rcx, rax
  0000000141C66421  not     rcx
  0000000141C66424  and     rcx, r14
  0000000141C66427  and     rax, r14
  0000000141C6642A  not     rax
  0000000141C6642D  shl     rax, 2
  0000000141C66431  sub     rax, rcx
  0000000141C66434  not     r11
  0000000141C66437  and     r11, rdx
  0000000141C6643A  and     rdx, r14
  0000000141C6643D  not     rdx
  0000000141C66440  and     rdx, rsi
  0000000141C66443  add     rdx, rdx
  0000000141C66446  lea     rcx, [rdx+rdx*2]
  0000000141C6644A  sub     rax, rcx
  0000000141C6644D  and     r9, r14
  0000000141C66450  and     r9, rsi
  0000000141C66453  imul    r9, [rsp+5C8h+var_3B0]
  0000000141C6645C  add     r9, rax
  0000000141C6645F  lea     rcx, [r9+r8*4]
  0000000141C66463  not     rdi
  0000000141C66466  add     rdi, rdi
  0000000141C66469  sub     rcx, rdi
  0000000141C6646C  not     r11
  0000000141C6646F  lea     rdx, [r11+r11*4]
  0000000141C66473  sub     rcx, rdx
  0000000141C66476  not     r10
  0000000141C66479  lea     rcx, [rcx+r10*4]
  0000000141C6647D  mov     r8, [rsp+5C8h+var_5A0]
  0000000141C66482  not     r8
  0000000141C66485  mov     rdx, [rsp+5C8h+var_298]
  0000000141C6648D  mov     rax, rdx
  0000000141C66490  not     rax
  0000000141C66493  and     rdx, rcx
  0000000141C66496  not     rdx
  0000000141C66499  and     rdx, r8
  0000000141C6649C  and     rax, r8
  0000000141C6649F  and     rax, rcx
  0000000141C664A2  not     rdx
  0000000141C664A5  add     rax, rdx
  0000000141C664A8  mov     [rsp+5C8h+var_568], rax
  0000000141C664AD  mov     rax, [rsp+5C8h+var_160]
  0000000141C664B5  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141C664B9  add     rcx, 5C8h
  0000000141C664C0  mov     rax, [rsp+5C8h+var_158]
  0000000141C664C8  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141C664CC  add     r9, 5C8h
  0000000141C664D3  imul    rcx, r13
  0000000141C664D7  imul    r9, r12
  0000000141C664DB  add     r9, rcx
  0000000141C664DE  mov     rcx, r9
  0000000141C664E1  mov     rdi, [rsp+5C8h+var_258]
  0000000141C664E9  and     rcx, rdi
  0000000141C664EC  mov     rax, [rsp+5C8h+var_248]
  0000000141C664F4  mov     rdx, rax
  0000000141C664F7  and     rdx, rcx
  0000000141C664FA  not     rcx
  0000000141C664FD  mov     r8, r9
  0000000141C66500  mov     rbx, r9
  0000000141C66503  not     r8
  0000000141C66506  mov     r9, r8
  0000000141C66509  mov     r11, [rsp+5C8h+var_240]
  0000000141C66511  and     r9, r11
  0000000141C66514  not     r9
  0000000141C66517  and     r9, rcx
  0000000141C6651A  not     rdx
  0000000141C6651D  mov     rsi, [rsp+5C8h+var_238]
  0000000141C66525  and     rcx, rsi
  0000000141C66528  not     rcx
  0000000141C6652B  and     rcx, rdx
  0000000141C6652E  mov     rdx, [rsp+5C8h+var_250]
  0000000141C66536  and     rdx, r8
  0000000141C66539  not     rcx
  0000000141C6653C  lea     r14, [rdx+rcx*2]
  0000000141C66540  and     rsi, r8
  0000000141C66543  mov     rcx, r8
  0000000141C66546  mov     rdx, rdi
  0000000141C66549  and     rcx, rdi
  0000000141C6654C  and     rdx, rsi
  0000000141C6654F  not     rdx
  0000000141C66552  mov     rdi, rdx
  0000000141C66555  not     rsi
  0000000141C66558  mov     rdx, r11
  0000000141C6655B  and     rsi, r11
  0000000141C6655E  not     rsi
  0000000141C66561  and     rsi, rdi
  0000000141C66564  add     rsi, rsi
  0000000141C66567  sub     r14, rsi
  0000000141C6656A  not     rcx
  0000000141C6656D  and     rdx, rbx
  0000000141C66570  not     rdx
  0000000141C66573  and     rdx, rcx
  0000000141C66576  not     r9
  0000000141C66579  and     r9, rax
  0000000141C6657C  not     rdx
  0000000141C6657F  and     rdx, rax
  0000000141C66582  sub     r14, rdx
  0000000141C66585  mov     rax, [rsp+5C8h+var_228]
  0000000141C6658D  and     rax, r8
  0000000141C66590  sub     r14, rax
  0000000141C66593  add     r14, r9
  0000000141C66596  mov     [rsp+5C8h+var_3B0], r14
  0000000141C6659E  mov     rcx, [rsp+5C8h+var_230]
  0000000141C665A6  and     rbx, rcx
  0000000141C665A9  not     rcx
  0000000141C665AC  and     r8, rcx
  0000000141C665AF  not     r8
  0000000141C665B2  not     rbx
  0000000141C665B5  and     rbx, r8
  0000000141C665B8  mov     [rsp+5C8h+var_5A0], rbx
  0000000141C665BD  mov     rcx, [rsp+5C8h+var_308]
  0000000141C665C5  imul    rcx, rbp
  0000000141C665C9  not     rcx
  0000000141C665CC  mov     rax, [rsp+5C8h+var_590]
  0000000141C665D1  not     rax
  0000000141C665D4  and     rax, rcx
  0000000141C665D7  mov     rdx, [rsp+5C8h+var_560]
  0000000141C665DC  mov     rcx, rdx
  0000000141C665DF  not     rcx
  0000000141C665E2  and     rcx, rax
  0000000141C665E5  not     rax
  0000000141C665E8  and     rax, rdx
  0000000141C665EB  not     rcx
  0000000141C665EE  add     rax, rcx
  0000000141C665F1  mov     rcx, rax
  0000000141C665F4  not     rcx
  0000000141C665F7  mov     r8, [rsp+5C8h+var_5B0]
  0000000141C665FC  and     r8, rcx
  0000000141C665FF  not     r8
  0000000141C66602  mov     rdx, [rsp+5C8h+var_210]
  0000000141C6660A  and     rdx, rax
  0000000141C6660D  not     rdx
  0000000141C66610  and     rdx, r8
  0000000141C66613  not     rdx
  0000000141C66616  and     rdx, [rsp+5C8h+var_220]
  0000000141C6661E  mov     r8, [rsp+5C8h+var_5C0]
  0000000141C66623  not     r8
  0000000141C66626  and     r8, rcx
  0000000141C66629  not     r8
  0000000141C6662C  sub     r8, rdx
  0000000141C6662F  mov     rdx, [rsp+5C8h+var_218]
  0000000141C66637  and     rax, rdx
  0000000141C6663A  not     rdx
  0000000141C6663D  mov     r9, [rsp+5C8h+var_208]
  0000000141C66645  and     r9, rcx
  0000000141C66648  and     rcx, rdx
  0000000141C6664B  not     rcx
  0000000141C6664E  not     rax
  0000000141C66651  and     rax, rcx
  0000000141C66654  sub     r8, rax
  0000000141C66657  not     r9
  0000000141C6665A  add     r8, r9
  0000000141C6665D  mov     [rsp+5C8h+var_5C0], r8
  0000000141C66662  mov     rax, [rsp+5C8h+var_440]
  0000000141C6666A  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141C6666E  add     rcx, 5C8h
  0000000141C66675  mov     rax, [rsp+5C8h+var_140]
  0000000141C6667D  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141C66681  add     rdx, 5C8h
  0000000141C66688  imul    rcx, r13
  0000000141C6668C  imul    rdx, r12
  0000000141C66690  add     rdx, rcx
  0000000141C66693  mov     rcx, rdx
  0000000141C66696  mov     rax, [rsp+5C8h+var_198]
  0000000141C6669E  and     rcx, rax
  0000000141C666A1  mov     r8, rcx
  0000000141C666A4  not     r8
  0000000141C666A7  mov     rdi, [rsp+5C8h+var_358]
  0000000141C666AF  mov     r9, rdi
  0000000141C666B2  and     r9, r8
  0000000141C666B5  not     r9
  0000000141C666B8  mov     rsi, [rsp+5C8h+var_1A0]
  0000000141C666C0  mov     r10, rsi
  0000000141C666C3  and     r10, rcx
  0000000141C666C6  not     r10
  0000000141C666C9  and     r10, r9
  0000000141C666CC  mov     [rsp+5C8h+var_440], r10
  0000000141C666D4  and     rcx, rdi
  0000000141C666D7  mov     rbx, [rsp+5C8h+var_190]
  0000000141C666DF  mov     r9, rbx
  0000000141C666E2  not     r9
  0000000141C666E5  mov     r10, rdx
  0000000141C666E8  not     r10
  0000000141C666EB  and     r9, r10
  0000000141C666EE  mov     r11, r10
  0000000141C666F1  and     r10, rdi
  0000000141C666F4  and     r11, rax
  0000000141C666F7  and     rdi, r11
  0000000141C666FA  not     rdi
  0000000141C666FD  not     r11
  0000000141C66700  and     r11, rsi
  0000000141C66703  not     r11
  0000000141C66706  and     r11, rdi
  0000000141C66709  and     r8, rsi
  0000000141C6670C  not     rcx
  0000000141C6670F  not     r8
  0000000141C66712  and     r8, rcx
  0000000141C66715  mov     rcx, rbx
  0000000141C66718  and     rcx, rdx
  0000000141C6671B  add     r8, rcx
  0000000141C6671E  lea     rcx, [r8+r9*2]
  0000000141C66722  add     rcx, r11
  0000000141C66725  and     rdx, [rsp+5C8h+var_360]
  0000000141C6672D  lea     rcx, [rcx+rdx*2]
  0000000141C66731  not     r10
  0000000141C66734  and     r10, rax
  0000000141C66737  not     r10
  0000000141C6673A  add     r10, r10
  0000000141C6673D  sub     rcx, r10
  0000000141C66740  mov     [rsp+5C8h+var_590], rcx
  0000000141C66745  mov     r12, [rsp+5C8h+var_A8]
  0000000141C6674D  mov     rax, [rsp+5C8h+var_300]
  0000000141C66755  imul    rax, r12
  0000000141C66759  not     rax
  0000000141C6675C  mov     rcx, rax
  0000000141C6675F  mov     rsi, [rsp+5C8h+var_280]
  0000000141C66767  mov     rax, [rsp+5C8h+var_148]
  0000000141C6676F  imul    rax, rsi
  0000000141C66773  not     rax
  0000000141C66776  and     rax, rcx
  0000000141C66779  not     rax
  0000000141C6677C  add     rax, [rsp+5C8h+var_598]
  0000000141C66781  mov     rcx, rax
  0000000141C66784  mov     r11, [rsp+5C8h+var_200]
  0000000141C6678C  and     rcx, r11
  0000000141C6678F  not     rcx
  0000000141C66792  mov     r14, rax
  0000000141C66795  not     r14
  0000000141C66798  mov     r13, r14
  0000000141C6679B  mov     r10, [rsp+5C8h+var_5A8]
  0000000141C667A0  and     r13, r10
  0000000141C667A3  not     r13
  0000000141C667A6  and     r13, rcx
  0000000141C667A9  mov     rdi, [rsp+5C8h+var_1F8]
  0000000141C667B1  mov     rcx, rdi
  0000000141C667B4  and     rdi, r13
  0000000141C667B7  mov     r8, [rsp+5C8h+var_1F0]
  0000000141C667BF  mov     rdx, r8
  0000000141C667C2  and     r8, r14
  0000000141C667C5  mov     rbx, r8
  0000000141C667C8  mov     r8, [rsp+5C8h+var_458]
  0000000141C667D0  and     r14, r8
  0000000141C667D3  not     r13
  0000000141C667D6  and     r13, r8
  0000000141C667D9  and     r8, rax
  0000000141C667DC  mov     r9, r8
  0000000141C667DF  not     r9
  0000000141C667E2  and     r9, r11
  0000000141C667E5  not     r9
  0000000141C667E8  and     r8, r10
  0000000141C667EB  not     r8
  0000000141C667EE  and     r8, r9
  0000000141C667F1  and     rcx, r10
  0000000141C667F4  and     rcx, rax
  0000000141C667F7  not     rdi
  0000000141C667FA  mov     r9, [rsp+5C8h+var_5C8]
  0000000141C667FE  imul    rdi, r9
  0000000141C66802  add     rdi, rcx
  0000000141C66805  not     rdx
  0000000141C66808  and     rax, rdx
  0000000141C6680B  not     rbx
  0000000141C6680E  not     rax
  0000000141C66811  and     rax, rbx
  0000000141C66814  sub     rdi, rax
  0000000141C66817  and     r10, r14
  0000000141C6681A  not     r10
  0000000141C6681D  add     r10, r10
  0000000141C66820  sub     rdi, r10
  0000000141C66823  not     r13
  0000000141C66826  imul    r13, r9
  0000000141C6682A  add     r13, r8
  0000000141C6682D  add     r13, rdi
  0000000141C66830  mov     [rsp+5C8h+var_598], r13
  0000000141C66835  not     r14
  0000000141C66838  and     r14, r11
  0000000141C6683B  mov     [rsp+5C8h+var_5C8], r14
  0000000141C6683F  mov     r9, [rsp+5C8h+var_1E8]
  0000000141C66847  mov     rcx, r9
  0000000141C6684A  not     rcx
  0000000141C6684D  mov     rax, [rsp+5C8h+var_578]
  0000000141C66852  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141C66856  add     rdx, 5C8h
  0000000141C6685D  imul    rdx, [rsp+5C8h+var_410]
  0000000141C66866  and     rcx, rdx
  0000000141C66869  mov     r8, rdx
  0000000141C6686C  not     r8
  0000000141C6686F  and     r8, r9
  0000000141C66872  and     rdx, r9
  0000000141C66875  mov     rax, [rsp+5C8h+var_138]
  0000000141C6687D  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141C66881  add     r9, 5C8h
  0000000141C66888  imul    r9, [rsp+5C8h+var_418]
  0000000141C66891  not     rcx
  0000000141C66894  mov     r10, r9
  0000000141C66897  not     r10
  0000000141C6689A  not     r8
  0000000141C6689D  and     r8, rcx
  0000000141C668A0  mov     r11, r9
  0000000141C668A3  and     r11, r8
  0000000141C668A6  not     r8
  0000000141C668A9  mov     rdi, r9
  0000000141C668AC  and     rdi, rdx
  0000000141C668AF  mov     rbp, rdx
  0000000141C668B2  and     rdx, r10
  0000000141C668B5  mov     rax, r10
  0000000141C668B8  and     r10, r8
  0000000141C668BB  not     rbp
  0000000141C668BE  and     rax, rbp
  0000000141C668C1  and     r8, r9
  0000000141C668C4  and     rbp, r9
  0000000141C668C7  and     r9, rcx
  0000000141C668CA  not     r10
  0000000141C668CD  not     r11
  0000000141C668D0  and     r11, r10
  0000000141C668D3  not     rax
  0000000141C668D6  not     rdi
  0000000141C668D9  and     rdi, rax
  0000000141C668DC  not     rdx
  0000000141C668DF  add     rdx, rdx
  0000000141C668E2  lea     r10, [rdx+rdi*4]
  0000000141C668E6  not     r8
  0000000141C668E9  add     r8, r8
  0000000141C668EC  sub     r10, r8
  0000000141C668EF  not     r11
  0000000141C668F2  add     r10, r11
  0000000141C668F5  lea     rax, ds:0[rbp*4]
  0000000141C668FD  add     rax, rbp
  0000000141C66900  sub     r10, rax
  0000000141C66903  add     r10, r9
  0000000141C66906  mov     rax, r10
  0000000141C66909  not     rax
  0000000141C6690C  mov     rcx, [rsp+5C8h+var_370]
  0000000141C66914  and     rax, rcx
  0000000141C66917  mov     rdx, rcx
  0000000141C6691A  not     rcx
  0000000141C6691D  and     rdx, r10
  0000000141C66920  mov     [rsp+5C8h+var_560], rdx
  0000000141C66925  and     r10, rcx
  0000000141C66928  not     rax
  0000000141C6692B  not     r10
  0000000141C6692E  and     r10, rax
  0000000141C66931  mov     [rsp+5C8h+var_458], r10
  0000000141C66939  mov     rcx, [rsp+5C8h+var_1E0]
  0000000141C66941  not     rcx
  0000000141C66944  mov     rax, [rsp+5C8h+var_130]
  0000000141C6694C  add     rax, rsp
  0000000141C6694F  add     rax, 5C8h
  0000000141C66955  imul    rax, rsi
  0000000141C66959  mov     rdi, rsi
  0000000141C6695C  not     rax
  0000000141C6695F  and     rax, rcx
  0000000141C66962  mov     [rsp+5C8h+var_550], rax
  0000000141C66967  mov     rax, [rsp+5C8h+var_178]
  0000000141C6696F  add     rax, rsp
  0000000141C66972  add     rax, 5C8h
  0000000141C66978  mov     r11, [rsp+5C8h+var_500]
  0000000141C66980  imul    rax, r11
  0000000141C66984  mov     rcx, [rsp+5C8h+var_120]
  0000000141C6698C  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141C66990  add     r8, 5C8h
  0000000141C66997  mov     r14, [rsp+5C8h+var_2A0]
  0000000141C6699F  imul    r8, r14
  0000000141C669A3  add     r8, rax
  0000000141C669A6  mov     [rsp+5C8h+var_578], r8
  0000000141C669AB  mov     r8, [rsp+5C8h+var_378]
  0000000141C669B3  not     r8
  0000000141C669B6  mov     rax, [rsp+5C8h+var_128]
  0000000141C669BE  add     rax, rsp
  0000000141C669C1  add     rax, 5C8h
  0000000141C669C7  imul    rax, r14
  0000000141C669CB  not     rax
  0000000141C669CE  and     rax, r8
  0000000141C669D1  mov     [rsp+5C8h+var_548], rax
  0000000141C669D9  mov     rax, [rsp+5C8h+var_4A0]
  0000000141C669E1  add     rax, rsp
  0000000141C669E4  add     rax, 5C8h
  0000000141C669EA  imul    rax, r14
  0000000141C669EE  not     rax
  0000000141C669F1  mov     r8, [rsp+5C8h+var_580]
  0000000141C669F6  not     r8
  0000000141C669F9  and     r8, rax
  0000000141C669FC  mov     rax, [rsp+5C8h+var_538]
  0000000141C66A04  add     rax, rsp
  0000000141C66A07  add     rax, 5C8h
  0000000141C66A0D  imul    rax, r11
  0000000141C66A11  not     r8
  0000000141C66A14  add     r8, rax
  0000000141C66A17  mov     rax, [rsp+5C8h+var_380]
  0000000141C66A1F  not     rax
  0000000141C66A22  not     r8
  0000000141C66A25  and     r8, rax
  0000000141C66A28  mov     [rsp+5C8h+var_580], r8
  0000000141C66A2D  mov     rax, [rsp+5C8h+var_540]
  0000000141C66A35  add     rax, rsp
  0000000141C66A38  add     rax, 5C8h
  0000000141C66A3E  imul    rax, r14
  0000000141C66A42  mov     r8, [rsp+5C8h+var_558]
  0000000141C66A47  add     r8, rax
  0000000141C66A4A  mov     rax, [rsp+5C8h+var_570]
  0000000141C66A4F  add     rax, rsp
  0000000141C66A52  add     rax, 5C8h
  0000000141C66A58  imul    rax, r11
  0000000141C66A5C  not     rax
  0000000141C66A5F  not     r8
  0000000141C66A62  and     r8, rax
  0000000141C66A65  mov     [rsp+5C8h+var_558], r8
  0000000141C66A6A  mov     rdx, [rsp+5C8h+var_388]
  0000000141C66A72  not     rdx
  0000000141C66A75  mov     rax, [rsp+5C8h+var_2D8]
  0000000141C66A7D  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141C66A81  add     r9, 5C8h
  0000000141C66A88  imul    r9, r14
  0000000141C66A8C  not     r9
  0000000141C66A8F  and     r9, rdx
  0000000141C66A92  not     r9
  0000000141C66A95  add     r9, [rsp+5C8h+var_340]
  0000000141C66A9D  mov     rax, [rsp+5C8h+var_168]
  0000000141C66AA5  add     rax, rsp
  0000000141C66AA8  add     rax, 5C8h
  0000000141C66AAE  mov     r10, [rsp+5C8h+var_530]
  0000000141C66AB6  imul    rax, r10
  0000000141C66ABA  mov     r8, [rsp+5C8h+var_260]
  0000000141C66AC2  imul    ecx, r8d, 21017720h
  0000000141C66AC9  lea     rbp, [rsp+rcx+5C8h+var_5C8]
  0000000141C66ACD  add     rbp, 5C8h
  0000000141C66AD4  mov     rcx, r12
  0000000141C66AD7  imul    rbp, r12
  0000000141C66ADB  mov     rdx, [rsp+5C8h+var_4F8]
  0000000141C66AE3  lea     r15, [rsp+rdx+5C8h+var_5C8]
  0000000141C66AE7  add     r15, 5C8h
  0000000141C66AEE  imul    r15, r10
  0000000141C66AF2  mov     rdx, 33DEC371C817B769h
  0000000141C66AFC  imul    rdx, r8
  0000000141C66B00  mov     [rsp+5C8h+var_3D0], rdx
  0000000141C66B08  mov     rsi, 0CB4CC971C167487Fh
  0000000141C66B12  imul    rsi, r8
  0000000141C66B16  mov     rdx, 0B255650F2FB37972h
  0000000141C66B20  imul    rdx, r8
  0000000141C66B24  mov     [rsp+5C8h+var_2D8], rdx
  0000000141C66B2C  mov     rdx, 0DF803AB0D865BC94h
  0000000141C66B36  imul    rdx, r8
  0000000141C66B3A  mov     [rsp+5C8h+var_3C8], rdx
  0000000141C66B42  mov     r10, 81D69CDFF70B51FAh
  0000000141C66B4C  imul    r10, r8
  0000000141C66B50  mov     rbx, r8
  0000000141C66B53  mov     r8, [rsp+5C8h+var_520]
  0000000141C66B5B  and     r8, [rsp+5C8h+var_518]
  0000000141C66B63  mov     rdx, [rsp+5C8h+var_510]
  0000000141C66B6B  and     rdx, [rsp+5C8h+var_528]
  0000000141C66B73  mov     [rsp+5C8h+var_540], rdx
  0000000141C66B7B  mov     r12, [rsp+5C8h+var_508]
  0000000141C66B83  not     r12
  0000000141C66B86  mov     [rsp+5C8h+var_4F8], r12
  0000000141C66B8E  mov     rdx, [rsp+5C8h+var_390]
  0000000141C66B96  and     rdx, [rsp+5C8h+var_588]
  0000000141C66B9B  not     rdx
  0000000141C66B9E  and     rdx, r12
  0000000141C66BA1  mov     [rsp+5C8h+var_390], rdx
  0000000141C66BA9  imul    r13d, ebx, 76759E28h
  0000000141C66BB0  imul    ebx, 1D9D678Ah
  0000000141C66BB6  mov     [rsp+5C8h+var_4A0], rbx
  0000000141C66BBE  test    r11b, 1
  0000000141C66BC2  mov     r11, [rsp+5C8h+var_290]
  0000000141C66BCA  lea     rbx, [rsp+r11+5C8h]
  0000000141C66BD2  cmovnz  r9, rbx
  0000000141C66BD6  mov     [rsp+5C8h+var_500], r9
  0000000141C66BDE  mov     r11, [rsp+5C8h+var_108]
  0000000141C66BE6  lea     r9, [rsp+r11+5C8h+var_5C8]
  0000000141C66BEA  add     r9, 5C8h
  0000000141C66BF1  imul    r9, r14
  0000000141C66BF5  mov     r11, [rsp+5C8h+var_5B8]
  0000000141C66BFA  not     r11
  0000000141C66BFD  not     r9
  0000000141C66C00  and     r9, r11
  0000000141C66C03  mov     rdx, [rsp+5C8h+var_350]
  0000000141C66C0B  not     rdx
  0000000141C66C0E  mov     r11, [rsp+5C8h+var_100]
  0000000141C66C16  lea     r14, [rsp+r11+5C8h+var_5C8]
  0000000141C66C1A  add     r14, 5C8h
  0000000141C66C21  mov     r12, [rsp+5C8h+var_410]
  0000000141C66C29  imul    r14, r12
  0000000141C66C2D  not     r14
  0000000141C66C30  and     r14, rdx
  0000000141C66C33  mov     rdx, r14
  0000000141C66C36  mov     r11, [rsp+5C8h+var_110]
  0000000141C66C3E  add     r11, rsp
  0000000141C66C41  add     r11, 5C8h
  0000000141C66C48  imul    r11, [rsp+5C8h+var_420]
  0000000141C66C51  add     r11, [rsp+5C8h+var_310]
  0000000141C66C59  mov     [rsp+5C8h+var_570], r11
  0000000141C66C5E  mov     r11, [rsp+5C8h+var_498]
  0000000141C66C66  lea     rbx, [rsp+r11+5C8h+var_5C8]
  0000000141C66C6A  add     rbx, 5C8h
  0000000141C66C71  imul    rbx, rcx
  0000000141C66C75  not     rbx
  0000000141C66C78  mov     rcx, [rsp+5C8h+var_F8]
  0000000141C66C80  add     rcx, rsp
  0000000141C66C83  add     rcx, 5C8h
  0000000141C66C8A  imul    rcx, rdi
  0000000141C66C8E  not     rcx
  0000000141C66C91  and     rcx, rbx
  0000000141C66C94  mov     [rsp+5C8h+var_5A8], rcx
  0000000141C66C99  mov     r11, [rsp+5C8h+var_348]
  0000000141C66CA1  not     r11
  0000000141C66CA4  mov     rcx, [rsp+5C8h+var_4A8]
  0000000141C66CAC  lea     r14, [rsp+rcx+5C8h+var_5C8]
  0000000141C66CB0  add     r14, 5C8h
  0000000141C66CB7  imul    r14, r12
  0000000141C66CBB  not     r14
  0000000141C66CBE  and     r14, r11
  0000000141C66CC1  test    byte ptr [rsp+5C8h+var_430], 1
  0000000141C66CC9  lea     rbx, [rsp+r13+5C8h]
  0000000141C66CD1  mov     rcx, [rsp+5C8h+var_548]
  0000000141C66CD9  not     rcx
  0000000141C66CDC  cmovz   rcx, rbx
  0000000141C66CE0  mov     [rsp+5C8h+var_548], rcx
  0000000141C66CE8  not     r9
  0000000141C66CEB  cmovz   r9, rbx
  0000000141C66CEF  mov     [rsp+5C8h+var_498], r9
  0000000141C66CF7  not     rdx
  0000000141C66CFA  cmovz   rdx, rbx
  0000000141C66CFE  mov     [rsp+5C8h+var_4A8], rdx
  0000000141C66D06  not     r14
  0000000141C66D09  cmovz   r14, rbx
  0000000141C66D0D  mov     [rsp+5C8h+var_430], r14
  0000000141C66D15  not     rax
  0000000141C66D18  mov     rcx, [rsp+5C8h+var_F0]
  0000000141C66D20  add     rcx, rsp
  0000000141C66D23  add     rcx, 5C8h
  0000000141C66D2A  mov     rdx, [rsp+5C8h+var_2C8]
  0000000141C66D32  imul    rcx, rdx
  0000000141C66D36  not     rcx
  0000000141C66D39  and     rcx, rax
  0000000141C66D3C  mov     r9, rcx
  0000000141C66D3F  mov     rax, [rsp+5C8h+var_E0]
  0000000141C66D47  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141C66D4B  add     rcx, 5C8h
  0000000141C66D52  imul    rcx, rdi
  0000000141C66D56  add     rcx, rbp
  0000000141C66D59  mov     [rsp+5C8h+var_5B0], rcx
  0000000141C66D5E  mov     rcx, [rsp+5C8h+var_D8]
  0000000141C66D66  lea     r11, [rsp+rcx+5C8h+var_5C8]
  0000000141C66D6A  add     r11, 5C8h
  0000000141C66D71  imul    r11, rdi
  0000000141C66D75  mov     rax, [rsp+5C8h+var_3D8]
  0000000141C66D7D  not     rax
  0000000141C66D80  not     r11
  0000000141C66D83  and     r11, rax
  0000000141C66D86  mov     rax, [rsp+5C8h+var_428]
  0000000141C66D8E  add     rax, rsp
  0000000141C66D91  add     rax, 5C8h
  0000000141C66D97  imul    rax, rdx
  0000000141C66D9B  mov     rbx, rdx
  0000000141C66D9E  add     rax, r15
  0000000141C66DA1  mov     rdx, rax
  0000000141C66DA4  test    byte ptr [rsp+5C8h+var_4B0], 1
  0000000141C66DAC  mov     rax, [rsp+5C8h+var_488]
  0000000141C66DB4  lea     rax, [rsp+rax+5C8h]
  0000000141C66DBC  mov     rcx, [rsp+5C8h+var_550]
  0000000141C66DC1  not     rcx
  0000000141C66DC4  cmovz   rcx, rax
  0000000141C66DC8  mov     [rsp+5C8h+var_550], rcx
  0000000141C66DCD  not     r9
  0000000141C66DD0  cmovz   r9, rax
  0000000141C66DD4  mov     [rsp+5C8h+var_4B0], r9
  0000000141C66DDC  not     r11
  0000000141C66DDF  cmovz   r11, rax
  0000000141C66DE3  mov     [rsp+5C8h+var_428], r11
  0000000141C66DEB  cmovz   rdx, rax
  0000000141C66DEF  mov     [rsp+5C8h+var_538], rdx
  0000000141C66DF7  mov     rdx, [rsp+5C8h+var_3E8]
  0000000141C66DFF  not     rdx
  0000000141C66E02  mov     rax, [rsp+5C8h+var_E8]
  0000000141C66E0A  lea     r14, [rsp+rax+5C8h+var_5C8]
  0000000141C66E0E  add     r14, 5C8h
  0000000141C66E15  mov     rcx, [rsp+5C8h+var_420]
  0000000141C66E1D  imul    r14, rcx
  0000000141C66E21  not     r14
  0000000141C66E24  and     r14, rdx
  0000000141C66E27  test    byte ptr [rsp+5C8h+var_3F0], 1
  0000000141C66E2F  mov     rax, [rsp+5C8h+var_438]
  0000000141C66E37  lea     rdx, [rsp+rax+5C8h]
  0000000141C66E3F  mov     rax, [rsp+5C8h+var_C0]
  0000000141C66E47  lea     rax, [rsp+rax+5C8h]
  0000000141C66E4F  cmovz   rdx, rax
  0000000141C66E53  mov     [rsp+5C8h+var_438], rdx
  0000000141C66E5B  mov     rdx, [rsp+5C8h+var_578]
  0000000141C66E60  cmovz   rdx, rax
  0000000141C66E64  mov     [rsp+5C8h+var_578], rdx
  0000000141C66E69  mov     rdx, [rsp+5C8h+var_570]
  0000000141C66E6E  cmovz   rdx, rax
  0000000141C66E72  mov     [rsp+5C8h+var_570], rdx
  0000000141C66E77  not     r14
  0000000141C66E7A  cmovz   r14, rax
  0000000141C66E7E  mov     [rsp+5C8h+var_5B8], r14
  0000000141C66E83  mov     rax, [rsp+5C8h+var_408]
  0000000141C66E8B  add     rax, rsp
  0000000141C66E8E  add     rax, 5C8h
  0000000141C66E94  imul    rax, rcx
  0000000141C66E98  mov     rdx, rcx
  0000000141C66E9B  not     rax
  0000000141C66E9E  mov     rcx, [rsp+5C8h+var_C8]
  0000000141C66EA6  lea     r12, [rsp+rcx+5C8h+var_5C8]
  0000000141C66EAA  add     r12, 5C8h
  0000000141C66EB1  imul    r12, rbx
  0000000141C66EB5  not     r12
  0000000141C66EB8  and     r12, rax
  0000000141C66EBB  not     r12
  0000000141C66EBE  add     r12, [rsp+5C8h+var_480]
  0000000141C66EC6  test    byte ptr [rsp+5C8h+var_530], 1
  0000000141C66ECE  mov     rax, [rsp+5C8h+var_450]
  0000000141C66ED6  lea     rax, [rsp+rax+5C8h]
  0000000141C66EDE  cmovnz  r12, rax
  0000000141C66EE2  add     rsi, [rsp+5C8h+var_288]
  0000000141C66EEA  mov     rax, rsi
  0000000141C66EED  not     rax
  0000000141C66EF0  and     rax, [rsp+5C8h+var_3D0]
  0000000141C66EF8  and     rsi, [rsp+5C8h+var_2D8]
  0000000141C66F00  not     rax
  0000000141C66F03  not     rsi
  0000000141C66F06  and     rsi, rax
  0000000141C66F09  imul    rsi, rdx
  0000000141C66F0D  and     r10, [rsp+5C8h+var_150]
  0000000141C66F15  mov     rdx, [rsp+5C8h+var_3A0]
  0000000141C66F1D  and     rdx, r10
  0000000141C66F20  not     r10
  0000000141C66F23  and     r10, [rsp+5C8h+var_470]
  0000000141C66F2B  not     r10
  0000000141C66F2E  not     rdx
  0000000141C66F31  and     rdx, r10
  0000000141C66F34  add     rdx, [rsp+5C8h+var_3C8]
  0000000141C66F3C  mov     r10, rdx
  0000000141C66F3F  not     r10
  0000000141C66F42  mov     rcx, r10
  0000000141C66F45  mov     rdi, [rsp+5C8h+var_528]
  0000000141C66F4D  and     rcx, rdi
  0000000141C66F50  mov     rbp, [rsp+5C8h+var_330]
  0000000141C66F58  mov     r11, rbp
  0000000141C66F5B  mov     r14, [rsp+5C8h+var_520]
  0000000141C66F63  and     r11, r14
  0000000141C66F66  and     r11, rcx
  0000000141C66F69  not     rcx
  0000000141C66F6C  and     rcx, r14
  0000000141C66F6F  mov     r15, [rsp+5C8h+var_268]
  0000000141C66F77  mov     r9, r15
  0000000141C66F7A  and     r9, rcx
  0000000141C66F7D  not     r9
  0000000141C66F80  not     rcx
  0000000141C66F83  and     rcx, rbp
  0000000141C66F86  not     rcx
  0000000141C66F89  and     rcx, r9
  0000000141C66F8C  not     r8
  0000000141C66F8F  and     r8, rdx
  0000000141C66F92  mov     r9, rbp
  0000000141C66F95  and     r9, r8
  0000000141C66F98  not     r8
  0000000141C66F9B  and     r8, r15
  0000000141C66F9E  not     r8
  0000000141C66FA1  not     r9
  0000000141C66FA4  and     r9, r8
  0000000141C66FA7  not     r11
  0000000141C66FAA  lea     r8, [r11+r11*4]
  0000000141C66FAE  lea     rbx, [r11+r8*2]
  0000000141C66FB2  mov     r8, rbp
  0000000141C66FB5  mov     rax, [rsp+5C8h+var_540]
  0000000141C66FBD  and     r8, rax
  0000000141C66FC0  and     r8, r10
  0000000141C66FC3  not     r8
  0000000141C66FC6  add     r8, r8
  0000000141C66FC9  lea     r8, [r8+r8*2]
  0000000141C66FCD  sub     rbx, r8
  0000000141C66FD0  mov     r11, r15
  0000000141C66FD3  and     r11, rdx
  0000000141C66FD6  mov     r8, r11
  0000000141C66FD9  and     r11, rax
  0000000141C66FDC  not     rax
  0000000141C66FDF  and     rax, r15
  0000000141C66FE2  and     rax, r10
  0000000141C66FE5  add     rax, rbx
  0000000141C66FE8  sub     rax, r9
  0000000141C66FEB  mov     r9, [rsp+5C8h+var_2F8]
  0000000141C66FF3  not     r9
  0000000141C66FF6  and     r9, r10
  0000000141C66FF9  not     r9
  0000000141C66FFC  mov     r13, [rsp+5C8h+var_518]
  0000000141C67004  and     r9, r13
  0000000141C67007  not     r9
  0000000141C6700A  lea     r9, [r9+r9*2]
  0000000141C6700E  sub     rax, r9
  0000000141C67011  mov     rbx, [rsp+5C8h+var_338]
  0000000141C67019  mov     r9, rbx
  0000000141C6701C  not     r9
  0000000141C6701F  and     r9, r10
  0000000141C67022  not     r9
  0000000141C67025  and     rbx, rdx
  0000000141C67028  not     rbx
  0000000141C6702B  and     rbx, rbp
  0000000141C6702E  and     rbx, r9
  0000000141C67031  sub     rax, rbx
  0000000141C67034  not     r8
  0000000141C67037  mov     r9, rbp
  0000000141C6703A  and     r9, r10
  0000000141C6703D  mov     rbx, r9
  0000000141C67040  not     rbx
  0000000141C67043  and     r8, r14
  0000000141C67046  and     r8, rbx
  0000000141C67049  not     r8
  0000000141C6704C  and     r8, rdi
  0000000141C6704F  add     r8, rax
  0000000141C67052  and     r15, r10
  0000000141C67055  mov     rbx, r13
  0000000141C67058  and     r10, r13
  0000000141C6705B  not     r10
  0000000141C6705E  and     rdx, rdi
  0000000141C67061  not     rdx
  0000000141C67064  and     rdx, r10
  0000000141C67067  not     rdx
  0000000141C6706A  and     rdx, rbp
  0000000141C6706D  not     rdx
  0000000141C67070  mov     rax, [rsp+5C8h+var_510]
  0000000141C67078  and     rdx, rax
  0000000141C6707B  add     rdx, rdx
  0000000141C6707E  sub     r8, rdx
  0000000141C67081  and     r14, r15
  0000000141C67084  not     r14
  0000000141C67087  mov     r10, r14
  0000000141C6708A  mov     r14, r15
  0000000141C6708D  not     r14
  0000000141C67090  and     r14, rax
  0000000141C67093  mov     rdx, rax
  0000000141C67096  not     r14
  0000000141C67099  and     r14, r10
  0000000141C6709C  mov     rax, r13
  0000000141C6709F  and     rax, r14
  0000000141C670A2  not     r14
  0000000141C670A5  and     r14, rdi
  0000000141C670A8  not     r14
  0000000141C670AB  not     rax
  0000000141C670AE  and     rax, r14
  0000000141C670B1  not     rax
  0000000141C670B4  add     rax, rax
  0000000141C670B7  sub     r8, rax
  0000000141C670BA  mov     r10, [rsp+5C8h+var_328]
  0000000141C670C2  and     r10, r9
  0000000141C670C5  lea     rax, [r10+r10*4]
  0000000141C670C9  lea     rax, [r10+rax*2]
  0000000141C670CD  and     r9, rdx
  0000000141C670D0  and     rdi, r9
  0000000141C670D3  not     r9
  0000000141C670D6  and     r9, rbx
  0000000141C670D9  not     rdi
  0000000141C670DC  not     r9
  0000000141C670DF  and     r9, rdi
  0000000141C670E2  add     r9, rax
  0000000141C670E5  add     r9, rcx
  0000000141C670E8  add     r9, r8
  0000000141C670EB  lea     rax, [r11+r11*2]
  0000000141C670EF  add     r9, rax
  0000000141C670F2  add     r9, 2
  0000000141C670F6  imul    r9, [rsp+5C8h+var_2C8]
  0000000141C670FF  mov     rdi, [rsp+5C8h+var_B8]
  0000000141C67107  mov     rcx, rdi
  0000000141C6710A  not     rcx
  0000000141C6710D  mov     rdx, rcx
  0000000141C67110  and     rdx, r9
  0000000141C67113  mov     rax, rsi
  0000000141C67116  not     rax
  0000000141C67119  mov     r10, rcx
  0000000141C6711C  and     r10, rax
  0000000141C6711F  not     r10
  0000000141C67122  and     r10, r9
  0000000141C67125  mov     r8, rax
  0000000141C67128  and     r8, r9
  0000000141C6712B  mov     r11d, esi
  0000000141C6712E  and     r11d, edi
  0000000141C67131  mov     ebx, r11d
  0000000141C67134  not     r11
  0000000141C67137  and     r11, r9
  0000000141C6713A  not     r9
  0000000141C6713D  mov     r15, rax
  0000000141C67140  and     r15, r9
  0000000141C67143  mov     r13, r15
  0000000141C67146  not     r13
  0000000141C67149  and     r13, rcx
  0000000141C6714C  not     r13
  0000000141C6714F  and     r15d, edi
  0000000141C67152  not     r15
  0000000141C67155  and     r15, r13
  0000000141C67158  mov     r13, rsi
  0000000141C6715B  and     r13, r9
  0000000141C6715E  not     r13
  0000000141C67161  not     r8
  0000000141C67164  and     r8, rcx
  0000000141C67167  and     r8, r13
  0000000141C6716A  not     r10
  0000000141C6716D  add     r8, r10
  0000000141C67170  add     r8, r15
  0000000141C67173  and     ebx, r9d
  0000000141C67176  not     rbx
  0000000141C67179  not     r11
  0000000141C6717C  and     r11, rbx
  0000000141C6717F  sub     r8, r11
  0000000141C67182  not     rdx
  0000000141C67185  and     rdx, rsi
  0000000141C67188  add     r8, rdx
  0000000141C6718B  and     rsi, rcx
  0000000141C6718E  and     eax, edi
  0000000141C67190  not     rsi
  0000000141C67193  not     rax
  0000000141C67196  and     rax, rsi
  0000000141C67199  and     rax, r9
  0000000141C6719C  add     rax, rax
  0000000141C6719F  sub     r8, rax
  0000000141C671A2  mov     r10, [rsp+5C8h+var_400]
  0000000141C671AA  mov     rax, r10
  0000000141C671AD  not     rax
  0000000141C671B0  and     rax, [rsp+5C8h+var_4E8]
  0000000141C671B8  lea     rcx, [rsp+5C8h]
  0000000141C671C0  and     r10d, ecx
  0000000141C671C3  not     rax
  0000000141C671C6  add     r10, rax
  0000000141C671C9  mov     rax, [rsp+5C8h+var_B0]
  0000000141C671D1  add     rax, rsp
  0000000141C671D4  add     rax, 5C8h
  0000000141C671DA  mov     rsi, [rsp+5C8h+var_418]
  0000000141C671E2  imul    r10, rsi
  0000000141C671E6  mov     rdi, [rsp+5C8h+var_410]
  0000000141C671EE  imul    rax, rdi
  0000000141C671F2  mov     rcx, r10
  0000000141C671F5  not     rcx
  0000000141C671F8  mov     rdx, rax
  0000000141C671FB  not     rdx
  0000000141C671FE  mov     r9, rcx
  0000000141C67201  and     r9, rdx
  0000000141C67204  and     rdx, r10
  0000000141C67207  and     r10, rax
  0000000141C6720A  not     r10
  0000000141C6720D  mov     r11, r9
  0000000141C67210  not     r11
  0000000141C67213  and     r11, r10
  0000000141C67216  and     rcx, rax
  0000000141C67219  not     rdx
  0000000141C6721C  not     rcx
  0000000141C6721F  and     rcx, rdx
  0000000141C67222  add     rcx, rcx
  0000000141C67225  add     r9, r9
  0000000141C67228  sub     rcx, r9
  0000000141C6722B  add     rcx, r11
  0000000141C6722E  test    byte ptr [rsp+5C8h+var_4E0], 1
  0000000141C67236  mov     rax, [rsp+5C8h+var_118]
  0000000141C6723E  lea     rax, [rsp+rax+5C8h]
  0000000141C67246  mov     r10, [rsp+5C8h+var_5A8]
  0000000141C6724B  not     r10
  0000000141C6724E  cmovz   r10, rax
  0000000141C67252  mov     r11, [rsp+5C8h+var_5B0]
  0000000141C67257  cmovz   r11, rax
  0000000141C6725B  cmovz   rcx, rax
  0000000141C6725F  mov     rax, [rsp+5C8h+var_3A8]
  0000000141C67267  lea     rax, [rax+rax*2]
  0000000141C6726B  mov     rdx, [rsp+5C8h+var_3C0]
  0000000141C67273  add     rdx, rax
  0000000141C67276  inc     rdx
  0000000141C67279  test    r11, 0
  0000000141C67280  call    locret_141C67290  ; -> locret_141C67290
  0000000141C67285  jp      loc_141C67291
  0000000141C6728B  jmp     loc_141C668D9
  0000000141C67290  retn
  0000000141C67291  nop
  0000000141C67292  jmp     $+5
  0000000141C67297  mov     rax, 662615ACD70EF48Ah
  0000000141C672A1  mov     rax, 23EADB2E5C9703E2h
  0000000141C672AB  mov     rax, 5F80AED30321D85Ch
  0000000141C672B5  mov     rax, 0DE27FC99A7729ED2h
  0000000141C672BF  mov     rax, 0FDCF6B5EB9A4563Fh
  0000000141C672C9  mov     rax, 249C5A415A019810h
  0000000141C672D3  test    r11, 0
  0000000141C672DA  call    locret_141C672EA  ; -> locret_141C672EA
  0000000141C672DF  jns     loc_141C672EB
  0000000141C672E5  jmp     loc_141C63979
  0000000141C672EA  retn
  0000000141C672EB  nop
  0000000141C672EC  jmp     $+5
  0000000141C672F1  mov     rax, [rsp+5C8h+var_468]
  0000000141C672F9  mov     r9, [rsp+5C8h+var_3B8]
  0000000141C67301  mov     [rax+r9], rdx
  0000000141C67305  mov     rax, [rsp+5C8h+var_5A0]
  0000000141C6730A  not     rax
  0000000141C6730D  lea     rax, [rax+rax*2]
  0000000141C67311  mov     rdx, [rsp+5C8h+var_568]
  0000000141C67316  mov     r9, [rsp+5C8h+var_3B0]
  0000000141C6731E  mov     [rax+r9], rdx
  0000000141C67322  mov     rax, [rsp+5C8h+var_5C0]
  0000000141C67327  mov     rdx, [rsp+5C8h+var_440]
  0000000141C6732F  mov     r9, [rsp+5C8h+var_590]
  0000000141C67334  mov     [rdx+r9], rax
  0000000141C67338  mov     rax, [rsp+5C8h+var_5C8]
  0000000141C6733C  mov     rdx, [rsp+5C8h+var_598]
  0000000141C67341  lea     rax, [rax+rdx+1]
  0000000141C67346  mov     r9, [rsp+5C8h+var_458]
  0000000141C6734E  not     r9
  0000000141C67351  mov     rdx, [rsp+5C8h+var_560]
  0000000141C67356  mov     [rdx+r9], rax
  0000000141C6735A  mov     rax, [rsp+5C8h+var_4B8]
  0000000141C67362  mov     rdx, [rsp+5C8h+var_438]
  0000000141C6736A  mov     [rdx], rax
  0000000141C6736D  mov     rax, [rsp+5C8h+var_4C0]
  0000000141C67375  mov     rdx, [rsp+5C8h+var_3A0]
  0000000141C6737D  mov     [rax], rdx
  0000000141C67380  mov     rax, [rsp+5C8h+var_50]
  0000000141C67388  mov     rdx, [rsp+5C8h+var_490]
  0000000141C67390  mov     [rdx], rax
  0000000141C67393  mov     rax, [rsp+5C8h+var_4D8]
  0000000141C6739B  lea     rax, [rsp+rax+5C8h]
  0000000141C673A3  mov     rdx, [rsp+5C8h+var_550]
  0000000141C673A8  mov     [rdx], rax
  0000000141C673AB  mov     rax, [rsp+5C8h+var_90]
  0000000141C673B3  mov     rdx, [rsp+5C8h+var_4C8]
  0000000141C673BB  mov     [rdx], rax
  0000000141C673BE  mov     rax, [rsp+5C8h+var_98]
  0000000141C673C6  mov     rdx, [rsp+5C8h+var_578]
  0000000141C673CB  mov     [rdx], rax
  0000000141C673CE  mov     rax, [rsp+5C8h+var_2B8]
  0000000141C673D6  mov     rdx, [rsp+5C8h+var_548]
  0000000141C673DE  mov     [rdx], rax
  0000000141C673E1  mov     rdx, [rsp+5C8h+var_580]
  0000000141C673E6  not     rdx
  0000000141C673E9  mov     rax, [rsp+5C8h+var_2A8]
  0000000141C673F1  mov     [rdx], rax
  0000000141C673F4  mov     r9, [rsp+5C8h+var_558]
  0000000141C673F9  not     r9
  0000000141C673FC  mov     rax, [rsp+5C8h+var_48]
  0000000141C67404  mov     rdx, [rsp+5C8h+var_4D0]
  0000000141C6740C  mov     [r9+rdx], rax
  0000000141C67410  mov     rax, [rsp+5C8h+var_270]
  0000000141C67418  mov     rdx, [rsp+5C8h+var_500]
  0000000141C67420  mov     [rdx], rax
  0000000141C67423  mov     rax, [rsp+5C8h+var_2B0]
  0000000141C6742B  mov     rdx, [rsp+5C8h+var_498]
  0000000141C67433  mov     [rdx], rax
  0000000141C67436  mov     rax, [rsp+5C8h+var_70]
  0000000141C6743E  mov     rdx, [rsp+5C8h+var_4A8]
  0000000141C67446  mov     [rdx], rax
  0000000141C67449  mov     rax, [rsp+5C8h+var_78]
  0000000141C67451  mov     rdx, [rsp+5C8h+var_570]
  0000000141C67456  mov     [rdx], rax
  0000000141C67459  mov     rax, [rsp+5C8h+var_80]
  0000000141C67461  mov     [r10], rax
  0000000141C67464  mov     rax, [rsp+5C8h+var_88]
  0000000141C6746C  mov     rdx, [rsp+5C8h+var_430]
  0000000141C67474  mov     [rdx], rax
  0000000141C67477  mov     rax, [rsp+5C8h+var_298]
  0000000141C6747F  mov     rdx, [rsp+5C8h+var_4B0]
  0000000141C67487  mov     [rdx], rax
  0000000141C6748A  mov     rax, [rsp+5C8h+var_278]
  0000000141C67492  mov     [r11], rax
  0000000141C67495  mov     rdx, [rsp+5C8h+var_58]
  0000000141C6749D  mov     r9, [rsp+5C8h+var_428]
  0000000141C674A5  mov     [r9], rdx
  0000000141C674A8  mov     rdx, [rsp+5C8h+var_60]
  0000000141C674B0  mov     r9, [rsp+5C8h+var_538]
  0000000141C674B8  mov     [r9], rdx
  0000000141C674BB  mov     rdx, [rsp+5C8h+var_68]
  0000000141C674C3  mov     r9, [rsp+5C8h+var_5B8]
  0000000141C674C8  mov     [r9], rdx
  0000000141C674CB  mov     rdx, [rsp+5C8h+var_2D0]
  0000000141C674D3  mov     [r12], rdx
  0000000141C674D7  mov     r9, [rsp+5C8h+var_460]
  0000000141C674DF  not     r9
  0000000141C674E2  mov     rdx, [rsp+5C8h+var_2E0]
  0000000141C674EA  mov     [rdx], r9
  0000000141C674ED  mov     r9, [rsp+5C8h+var_398]
  0000000141C674F5  not     r9
  0000000141C674F8  mov     rdx, [rsp+5C8h+var_3F8]
  0000000141C67500  mov     [rdx], r9
  0000000141C67503  mov     r11, [rsp+5C8h+var_D0]
  0000000141C6750B  add     r11, rax
  0000000141C6750E  imul    r11, rdi
  0000000141C67512  mov     r10, [rsp+5C8h+var_A0]
  0000000141C6751A  add     r10, [rsp+5C8h+var_2C0]
  0000000141C67522  add     r10, [rsp+5C8h+var_2F0]
  0000000141C6752A  imul    r10, rsi
  0000000141C6752E  mov     rsi, [rsp+5C8h+var_4F0]
  0000000141C67536  mov     rax, rsi
  0000000141C67539  not     rax
  0000000141C6753C  mov     rdx, [rsp+5C8h+var_2E8]
  0000000141C67544  mov     r9, [rsp+5C8h+var_3E0]
  0000000141C6754C  mov     [rdx], r9
  0000000141C6754F  mov     rdx, r11
  0000000141C67552  not     rdx
  0000000141C67555  mov     r9, r10
  0000000141C67558  not     r9
  0000000141C6755B  mov     [rcx], r8
  0000000141C6755E  mov     rcx, rdx
  0000000141C67561  and     rcx, r9
  0000000141C67564  not     rcx
  0000000141C67567  mov     r8, r11
  0000000141C6756A  and     r8, r10
  0000000141C6756D  not     r8
  0000000141C67570  and     r8, rcx
  0000000141C67573  mov     rcx, r11
  0000000141C67576  and     rcx, rax
  0000000141C67579  and     rax, r8
  0000000141C6757C  not     rax
  0000000141C6757F  not     r8
  0000000141C67582  and     r8, rsi
  0000000141C67585  not     r8
  0000000141C67588  and     r8, rax
  0000000141C6758B  and     r9, rcx
  0000000141C6758E  and     rcx, r10
  0000000141C67591  and     r10, rsi
  0000000141C67594  and     r11, r10
  0000000141C67597  not     r10
  0000000141C6759A  and     r10, rdx
  0000000141C6759D  not     r10
  0000000141C675A0  mov     rax, r11
  0000000141C675A3  not     rax
  0000000141C675A6  and     rax, r10
  0000000141C675A9  lea     rax, [r11+rax*2]
  0000000141C675AD  sub     rax, r8
  0000000141C675B0  add     r9, r9
  0000000141C675B3  sub     rax, r9
  0000000141C675B6  mov     r8, [rsp+5C8h+var_390]
  0000000141C675BE  mov     rdx, r8
  0000000141C675C1  not     rdx
  0000000141C675C4  not     rcx
  0000000141C675C7  add     rax, rcx
  0000000141C675CA  mov     rcx, rax
  0000000141C675CD  not     rcx
  0000000141C675D0  and     rdx, rcx
  0000000141C675D3  not     rdx
  0000000141C675D6  and     r8, rax
  0000000141C675D9  not     r8
  0000000141C675DC  and     r8, rdx
  0000000141C675DF  mov     rdx, [rsp+5C8h+var_448]
  0000000141C675E7  and     rdx, rax
  0000000141C675EA  not     rdx
  0000000141C675ED  and     rdx, [rsp+5C8h+var_588]
  0000000141C675F2  mov     r11, [rsp+5C8h+var_4F8]
  0000000141C675FA  and     r11, rax
  0000000141C675FD  sub     r8, rdx
  0000000141C67600  mov     r9, r8
  0000000141C67603  mov     rdx, rax
  0000000141C67606  mov     r8, [rsp+5C8h+var_478]
  0000000141C6760E  and     rax, r8
  0000000141C67611  not     r8
  0000000141C67614  mov     r10, [rsp+5C8h+var_508]
  0000000141C6761C  and     r10, rcx
  0000000141C6761F  and     rdx, r8
  0000000141C67622  and     rcx, r8
  0000000141C67625  not     rcx
  0000000141C67628  not     rax
  0000000141C6762B  and     rax, rcx
  0000000141C6762E  add     rax, r9
  0000000141C67631  sub     rax, rdx
  0000000141C67634  sub     rax, r10
  0000000141C67637  mov     rcx, r10
  0000000141C6763A  not     rcx
  0000000141C6763D  mov     rdx, r11
  0000000141C67640  not     rdx
  0000000141C67643  and     rdx, rcx
  0000000141C67646  not     rdx
  0000000141C67649  add     rax, rdx
  0000000141C6764C  mov     rcx, [rsp+5C8h+var_4A0]
  0000000141C67654  add     rsp, 588h
  0000000141C6765B  pop     rbx
  0000000141C6765C  pop     rbp
  0000000141C6765D  pop     rdi
  0000000141C6765E  pop     rsi
  0000000141C6765F  pop     r12
  0000000141C67661  pop     r13
  0000000141C67663  pop     r14
  0000000141C67665  pop     r15
  0000000141C67667  jmp     rax

