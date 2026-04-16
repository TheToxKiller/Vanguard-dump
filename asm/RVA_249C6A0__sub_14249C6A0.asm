// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14249C6A0                          ║
// ║  VA        : 0x14249C6A0                            ║
// ║  RVA       : 0x249C6A0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A78F9  sub_1401A7882
//   0x1402AD42F  sub_1402AD384
//   0x1402B786D  ??
//
// ── CALLS TO (30) ──
//   0x14249C6A2  sub_14249C6A0
//   0x14249C6A4  sub_14249C6A0
//   0x14249C6A6  sub_14249C6A0
//   0x14249C6A8  sub_14249C6A0
//   0x14249C6A9  sub_14249C6A0
//   0x14249C6AA  sub_14249C6A0
//   0x14249C6AB  sub_14249C6A0
//   0x14249C6AC  sub_14249C6A0
//   0x14249C6B3  sub_14249C6A0
//   0x14249C6BB  sub_14249C6A0
//   0x14249C6C3  sub_14249C6A0
//   0x14249C6C6  sub_14249C6A0
//   0x14249C6CA  sub_14249C6A0
//   0x14249C6CC  sub_14249C6A0
//   0x14249C6D1  sub_14249C6A0
//   0x14249C6D4  sub_14249C6A0
//   0x14249C6D7  sub_14249C6A0
//   0x14249C6DB  sub_14249C6A0
//   0x14249C6DD  sub_14249C6A0
//   0x14249C6E3  sub_14249C6A0
//   0x14249C6E7  sub_14249C6A0
//   0x14249C6EF  sub_14249C6A0
//   0x14249C6F2  sub_14249C6A0
//   0x14249C6F6  sub_14249C6A0
//   0x14249C6F9  sub_14249C6A0
//   0x14249C6FD  sub_14249C6A0
//   0x14249C6FF  sub_14249C6A0
//   0x14249C705  sub_14249C6A0
//   0x14249C709  sub_14249C6A0
//   0x14249C70C  sub_14249C6A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14674 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A78F9  sub_1401A7882
;   0x1402AD42F  sub_1402AD384
;   0x1402B786D  ??
;
; ── Instructions ───────────────────────────────
  000000014249C6A0  push    r15
  000000014249C6A2  push    r14
  000000014249C6A4  push    r13
  000000014249C6A6  push    r12
  000000014249C6A8  push    rsi
  000000014249C6A9  push    rdi
  000000014249C6AA  push    rbp
  000000014249C6AB  push    rbx
  000000014249C6AC  sub     rsp, 4F8h
  000000014249C6B3  mov     r8, [rsp+538h+arg_30]
  000000014249C6BB  mov     rcx, [rsp+538h+arg_58]
  000000014249C6C3  mov     rax, rcx
  000000014249C6C6  shr     rax, 28h
  000000014249C6CA  not     eax
  000000014249C6CC  and     eax, 602001h
  000000014249C6D1  mov     rdx, rcx
  000000014249C6D4  mov     rsi, rcx
  000000014249C6D7  shr     rdx, 0Eh
  000000014249C6DB  not     edx
  000000014249C6DD  and     edx, 200801h
  000000014249C6E3  imul    rdx, rax
  000000014249C6E7  mov     [rsp+538h+var_3F0], rdx
  000000014249C6EF  mov     rax, r8
  000000014249C6F2  shr     rax, 3Eh
  000000014249C6F6  mov     rcx, r8
  000000014249C6F9  shr     rcx, 34h
  000000014249C6FD  not     ecx
  000000014249C6FF  and     ecx, 201h
  000000014249C705  imul    rcx, rax
  000000014249C709  mov     rdx, rcx
  000000014249C70C  mov     [rsp+538h+var_248], rcx
  000000014249C714  mov     rax, 9DDF7FF7FCFFEFEBh
  000000014249C71E  or      rax, rsi
  000000014249C721  mov     rcx, 0D528161BF3A5CD09h
  000000014249C72B  imul    rcx, rax
  000000014249C72F  mov     r9, [rsp+538h+arg_138]
  000000014249C737  and     r9, r8
  000000014249C73A  and     r9, [rsp+538h+arg_D8]
  000000014249C742  mov     rax, r9
  000000014249C745  imul    rax, rcx
  000000014249C749  not     r9
  000000014249C74C  imul    r9, rcx
  000000014249C750  add     r9, rax
  000000014249C753  mov     ecx, r8d
  000000014249C756  not     ecx
  000000014249C758  mov     eax, ecx
  000000014249C75A  shr     eax, 2
  000000014249C75D  mov     [rsp+538h+var_204], eax
  000000014249C764  and     eax, 8000001h
  000000014249C769  mov     r11, rax
  000000014249C76C  mov     [rsp+538h+var_350], rax
  000000014249C774  imul    eax, r9d, 0FFE9D060h
  000000014249C77B  mov     [rsp+538h+var_4C0], rax
  000000014249C780  lea     rdi, [rsp+rax+538h+var_538]
  000000014249C784  add     rdi, 538h
  000000014249C78B  mov     [rsp+538h+var_278], rdi
  000000014249C793  mov     rax, r8
  000000014249C796  shr     rax, 24h
  000000014249C79A  not     eax
  000000014249C79C  and     eax, 9
  000000014249C79F  shr     ecx, 4
  000000014249C7A2  and     ecx, 2000001h
  000000014249C7A8  imul    rcx, rax
  000000014249C7AC  mov     [rsp+538h+var_4B0], rcx
  000000014249C7B4  imul    eax, r9d, 7FF8DE68h
  000000014249C7BB  mov     [rsp+538h+var_4D8], rax
  000000014249C7C0  lea     r10, [rsp+rax+538h+var_538]
  000000014249C7C4  add     r10, 538h
  000000014249C7CB  mov     [rsp+538h+var_458], r10
  000000014249C7D3  mov     rax, rcx
  000000014249C7D6  imul    rax, r10
  000000014249C7DA  not     rax
  000000014249C7DD  shr     r8d, 17h
  000000014249C7E1  and     r8d, 81h
  000000014249C7E8  mov     [rsp+538h+var_3E0], r8
  000000014249C7F0  imul    ecx, r9d, 0FFEE9170h
  000000014249C7F7  mov     [rsp+538h+var_3B8], rcx
  000000014249C7FF  lea     r10, [rsp+rcx+538h+var_538]
  000000014249C803  add     r10, 538h
  000000014249C80A  imul    r10, r8
  000000014249C80E  not     r10
  000000014249C811  and     r10, rax
  000000014249C814  mov     rax, r11
  000000014249C817  imul    rax, rdi
  000000014249C81B  not     r10
  000000014249C81E  add     r10, rax
  000000014249C821  imul    eax, r9d, 0FFF1BCD0h
  000000014249C828  mov     [rsp+538h+var_4D0], rax
  000000014249C82D  add     rax, rsp
  000000014249C830  add     rax, 538h
  000000014249C836  imul    rax, rdx
  000000014249C83A  not     rax
  000000014249C83D  not     r10
  000000014249C840  and     r10, rax
  000000014249C843  mov     ecx, r9d
  000000014249C846  neg     cl
  000000014249C848  mov     [rsp+538h+var_531], cl
  000000014249C84C  imul    eax, r9d, 0FFE1E3F0h
  000000014249C853  mov     [rsp+538h+var_358], rax
  000000014249C85B  mov     r8, [rsp+rax+538h]
  000000014249C863  mov     rax, r8
  000000014249C866  shl     rax, cl
  000000014249C869  mov     rdx, r8
  000000014249C86C  mov     rbx, r8
  000000014249C86F  mov     ecx, r9d
  000000014249C872  shr     rdx, cl
  000000014249C875  not     rax
  000000014249C878  not     rdx
  000000014249C87B  and     rdx, rax
  000000014249C87E  mov     rax, 555E1AE1D3EACF7h
  000000014249C888  imul    rax, r9
  000000014249C88C  mov     [rsp+538h+var_1F0], rax
  000000014249C894  and     rax, rdx
  000000014249C897  not     rax
  000000014249C89A  not     rdx
  000000014249C89D  mov     rcx, 0D339D47D12C16C64h
  000000014249C8A7  imul    rcx, r9
  000000014249C8AB  mov     [rsp+538h+var_1F8], rcx
  000000014249C8B3  and     rdx, rcx
  000000014249C8B6  not     rdx
  000000014249C8B9  and     rdx, rax
  000000014249C8BC  mov     [rsp+538h+var_470], rdx
  000000014249C8C4  mov     rcx, rsi
  000000014249C8C7  mov     [rsp+538h+var_360], rsi
  000000014249C8CF  mov     rax, rsi
  000000014249C8D2  shr     rax, 12h
  000000014249C8D6  not     eax
  000000014249C8D8  and     eax, 20081h
  000000014249C8DD  mov     r13, rsi
  000000014249C8E0  shr     r13, 2Eh
  000000014249C8E4  not     r13d
  000000014249C8E7  and     r13d, 18081h
  000000014249C8EE  imul    r13, rax
  000000014249C8F2  mov     [rsp+538h+var_508], r13
  000000014249C8F7  not     ecx
  000000014249C8F9  shr     ecx, 1
  000000014249C8FB  and     ecx, 9
  000000014249C8FE  mov     [rsp+538h+var_4B8], rcx
  000000014249C906  imul    eax, r9d, 7FE90588h
  000000014249C90D  mov     [rsp+538h+var_3E8], rax
  000000014249C915  lea     r11, [rsp+rax+538h+var_538]
  000000014249C919  add     r11, 538h
  000000014249C920  mov     [rsp+538h+var_260], r11
  000000014249C928  mov     rax, rcx
  000000014249C92B  imul    rax, r11
  000000014249C92F  not     rax
  000000014249C932  imul    ecx, r9d, 0FFFB3EF0h
  000000014249C939  add     rcx, rsp
  000000014249C93C  add     rcx, 538h
  000000014249C943  mov     [rsp+538h+var_378], rcx
  000000014249C94B  imul    r13, rcx
  000000014249C94F  not     r13
  000000014249C952  and     r13, rax
  000000014249C955  mov     ecx, r9d
  000000014249C958  shl     ecx, 5
  000000014249C95B  add     ecx, r9d
  000000014249C95E  neg     ecx
  000000014249C960  mov     rax, rdx
  000000014249C963  shr     rax, cl
  000000014249C966  mov     [rsp+538h+var_298], rax
  000000014249C96E  imul    ecx, r9d, 0CFFFE6A5h
  000000014249C975  mov     dword ptr [rsp+538h+var_430], ecx
  000000014249C97C  and     ecx, eax
  000000014249C97E  mov     dword ptr [rsp+538h+var_488], ecx
  000000014249C985  imul    r14d, r9d, 0FFF9A940h
  000000014249C98C  mov     [rsp+538h+var_268], r14
  000000014249C994  imul    eax, r9d, 0FFE6A500h
  000000014249C99B  mov     [rsp+538h+var_478], rax
  000000014249C9A3  imul    eax, r9d, 0FFF81390h
  000000014249C9AA  mov     [rsp+538h+var_460], rax
  000000014249C9B2  imul    eax, r9d, 7FF287A8h
  000000014249C9B9  mov     [rsp+538h+var_498], rax
  000000014249C9C1  mov     r12, r9
  000000014249C9C4  mov     r15, [rsp+rax+538h]
  000000014249C9CC  xor     eax, eax
  000000014249C9CE  test    r15d, 400h
  000000014249C9D5  setz    al
  000000014249C9D8  xor     esi, esi
  000000014249C9DA  test    r15d, 4000h
  000000014249C9E1  setz    sil
  000000014249C9E5  imul    rsi, rax
  000000014249C9E9  mov     [rsp+538h+var_480], rsi
  000000014249C9F1  mov     eax, r15d
  000000014249C9F4  not     eax
  000000014249C9F6  shr     eax, 1
  000000014249C9F8  and     eax, 3
  000000014249C9FB  imul    ecx, r12d, 0FFD07560h
  000000014249CA02  mov     [rsp+538h+var_520], rcx
  000000014249CA07  xor     r11d, r11d
  000000014249CA0A  bt      r15, 2Ah ; '*'
  000000014249CA0F  setnb   r11b
  000000014249CA13  imul    r11, rax
  000000014249CA17  mov     [rsp+538h+var_3B0], r11
  000000014249CA1F  mov     rcx, r8
  000000014249CA22  mov     [rsp+538h+var_2A0], rbx
  000000014249CA2A  mov     rax, rbx
  000000014249CA2D  shl     rax, 13h
  000000014249CA31  not     rax
  000000014249CA34  shr     rcx, 2Dh
  000000014249CA38  not     rcx
  000000014249CA3B  and     rcx, rax
  000000014249CA3E  mov     rdx, 19B4F83604874E6Bh
  000000014249CA48  or      rdx, rcx
  000000014249CA4B  mov     r8, rcx
  000000014249CA4E  not     r8
  000000014249CA51  mov     rax, 0E64B07C9FB78B194h
  000000014249CA5B  or      rax, r8
  000000014249CA5E  and     rdx, rax
  000000014249CA61  mov     rax, rdx
  000000014249CA64  shr     rax, 33h
  000000014249CA68  not     eax
  000000014249CA6A  and     eax, 3
  000000014249CA6D  mov     r9d, edx
  000000014249CA70  not     r9d
  000000014249CA73  mov     ecx, r9d
  000000014249CA76  and     ecx, 61h
  000000014249CA79  imul    rcx, rax
  000000014249CA7D  mov     [rsp+538h+var_3C0], rcx
  000000014249CA85  mov     eax, r9d
  000000014249CA88  shr     eax, 8
  000000014249CA8B  and     eax, 400001h
  000000014249CA90  shr     r9d, 0Eh
  000000014249CA94  and     r9d, 10001h
  000000014249CA9B  imul    r9, rax
  000000014249CA9F  mov     [rsp+538h+var_3F8], r9
  000000014249CAA7  imul    eax, r12d, 7FD2D5E8h
  000000014249CAAE  mov     [rsp+538h+var_4E0], rax
  000000014249CAB3  lea     rbx, [rsp+rax+538h+var_538]
  000000014249CAB7  add     rbx, 538h
  000000014249CABE  mov     [rsp+538h+var_238], rbx
  000000014249CAC6  mov     rax, rcx
  000000014249CAC9  imul    rax, rbx
  000000014249CACD  imul    ecx, r12d, 0FFE379A0h
  000000014249CAD4  lea     rdi, [rsp+rcx+538h+var_538]
  000000014249CAD8  add     rdi, 538h
  000000014249CADF  mov     [rsp+538h+var_280], rdi
  000000014249CAE7  mov     rcx, r9
  000000014249CAEA  imul    rcx, rdi
  000000014249CAEE  add     rcx, rax
  000000014249CAF1  mov     rax, r8
  000000014249CAF4  shr     rax, 3Fh
  000000014249CAF8  shr     r8, 24h
  000000014249CAFC  not     r8d
  000000014249CAFF  and     r8d, 814001h
  000000014249CB06  imul    r8, rax
  000000014249CB0A  mov     [rsp+538h+var_3A8], r8
  000000014249CB12  not     rcx
  000000014249CB15  imul    eax, r12d, 7FDAC258h
  000000014249CB1C  mov     [rsp+538h+var_400], rax
  000000014249CB24  lea     r9, [rsp+rax+538h+var_538]
  000000014249CB28  add     r9, 538h
  000000014249CB2F  mov     [rsp+538h+var_210], r9
  000000014249CB37  mov     rax, r8
  000000014249CB3A  imul    rax, r9
  000000014249CB3E  not     rax
  000000014249CB41  and     rax, rcx
  000000014249CB44  not     rax
  000000014249CB47  shr     edx, 9
  000000014249CB4A  and     edx, 5
  000000014249CB4D  mov     [rsp+538h+var_348], rdx
  000000014249CB55  imul    ecx, r12d, 0FFF02720h
  000000014249CB5C  mov     [rsp+538h+var_270], rcx
  000000014249CB64  add     rcx, rsp
  000000014249CB67  add     rcx, 538h
  000000014249CB6E  imul    rcx, rdx
  000000014249CB72  mov     rcx, [rax+rcx]
  000000014249CB76  mov     [rsp+538h+var_530], rcx
  000000014249CB7B  imul    ebp, r12d, 7FDC5808h
  000000014249CB82  mov     [rsp+538h+var_370], rbp
  000000014249CB8A  imul    eax, r12d, 7FE2AEC8h
  000000014249CB91  mov     [rsp+538h+var_518], rax
  000000014249CB96  xor     eax, eax
  000000014249CB98  test    r15d, 40000000h
  000000014249CB9F  setz    al
  000000014249CBA2  xor     edi, edi
  000000014249CBA4  test    r15d, 20000h
  000000014249CBAB  setz    dil
  000000014249CBAF  imul    rdi, rax
  000000014249CBB3  mov     [rsp+538h+var_500], rdi
  000000014249CBB8  imul    eax, r12d, 7FDDEDB8h
  000000014249CBBF  add     rax, rsp
  000000014249CBC2  add     rax, 538h
  000000014249CBC8  mov     [rsp+538h+var_240], rax
  000000014249CBD0  imul    rdi, rax
  000000014249CBD4  lea     rdx, [rsp+r14+538h+var_538]
  000000014249CBD8  add     rdx, 538h
  000000014249CBDF  mov     [rsp+538h+var_218], rdx
  000000014249CBE7  imul    r11, rdx
  000000014249CBEB  imul    edx, r12d, 7FEDC698h
  000000014249CBF2  add     rdx, rsp
  000000014249CBF5  add     rdx, 538h
  000000014249CBFC  imul    rdx, rsi
  000000014249CC00  xor     r8d, r8d
  000000014249CC03  test    r15b, 8
  000000014249CC07  setz    r8b
  000000014249CC0B  xor     ebx, ebx
  000000014249CC0D  test    r15b, 10h
  000000014249CC11  setz    bl
  000000014249CC14  imul    rbx, r8
  000000014249CC18  mov     [rsp+538h+var_428], rbx
  000000014249CC20  imul    r8d, r12d, 0FFEB6610h
  000000014249CC27  mov     [rsp+538h+var_288], r8
  000000014249CC2F  add     r8, rsp
  000000014249CC32  add     r8, 538h
  000000014249CC39  mov     [rsp+538h+var_2B8], r8
  000000014249CC41  imul    rbx, r8
  000000014249CC45  add     rbx, rdx
  000000014249CC48  not     r11
  000000014249CC4B  not     rbx
  000000014249CC4E  and     rbx, r11
  000000014249CC51  mov     r11, [rsp+538h+var_360]
  000000014249CC59  mov     rax, r11
  000000014249CC5C  shr     rax, 0Fh
  000000014249CC60  not     eax
  000000014249CC62  and     eax, 100401h
  000000014249CC67  shr     r11, 2Ah
  000000014249CC6B  not     r11d
  000000014249CC6E  and     r11d, 180801h
  000000014249CC75  imul    r11, rax
  000000014249CC79  mov     [rsp+538h+var_420], r11
  000000014249CC81  mov     r9, [rsp+538h+var_4B8]
  000000014249CC89  mov     rax, r9
  000000014249CC8C  imul    rax, rcx
  000000014249CC90  mov     rsi, 23ED8ACC000656C0h
  000000014249CC9A  imul    rsi, r12
  000000014249CC9E  mov     rdx, [rsp+rbp+538h]
  000000014249CCA6  mov     [rsp+538h+var_48], rdx
  000000014249CCAE  add     rsi, rdx
  000000014249CCB1  mov     rbp, [rsp+538h+var_508]
  000000014249CCB6  imul    rsi, rbp
  000000014249CCBA  add     rsi, rax
  000000014249CCBD  not     r13
  000000014249CCC0  mov     rax, r15
  000000014249CCC3  mov     [rsp+538h+var_410], r15
  000000014249CCCB  shr     rax, 3Ah
  000000014249CCCF  mov     [rsp+538h+var_450], rax
  000000014249CCD7  imul    eax, r12d, 0FFD53670h
  000000014249CCDE  mov     [rsp+538h+var_528], rax
  000000014249CCE3  imul    eax, r12d, 0FFF35280h
  000000014249CCEA  mov     [rsp+538h+var_4E8], rax
  000000014249CCEF  imul    eax, r12d, 7FCE14D8h
  000000014249CCF6  mov     [rsp+538h+var_4C8], rax
  000000014249CCFB  imul    eax, r12d, 0FFCEDFB0h
  000000014249CD02  mov     [rsp+538h+var_468], rax
  000000014249CD0A  imul    eax, r12d, 7FFC09C8h
  000000014249CD11  mov     [rsp+538h+var_390], rax
  000000014249CD19  imul    eax, r12d, 0FFF67DE0h
  000000014249CD20  mov     [rsp+538h+var_3D0], rax
  000000014249CD28  test    byte ptr [rsp+538h+var_488], 1
  000000014249CD30  mov     r14, [rsp+538h+var_378]
  000000014249CD38  cmovz   r13, r14
  000000014249CD3C  lea     rax, [rsp+rax+538h]
  000000014249CD44  mov     [rsp+538h+var_338], rax
  000000014249CD4C  cmovz   rsi, rax
  000000014249CD50  bt      [rsp+538h+var_470], 3Dh ; '='
  000000014249CD5A  setnb   byte ptr [rsp+538h+var_250]
  000000014249CD62  imul    eax, r12d, 7FD14038h
  000000014249CD69  mov     [rsp+538h+var_4F0], rax
  000000014249CD6E  add     rax, rsp
  000000014249CD71  add     rax, 538h
  000000014249CD77  imul    rax, [rsp+538h+var_4B0]
  000000014249CD80  not     rax
  000000014249CD83  imul    ecx, r12d, 0FFE50F50h
  000000014249CD8A  mov     [rsp+538h+var_4A0], rcx
  000000014249CD92  lea     r8, [rsp+rcx+538h+var_538]
  000000014249CD96  add     r8, 538h
  000000014249CD9D  mov     [rsp+538h+var_368], r8
  000000014249CDA5  mov     rdx, [rsp+538h+var_3E0]
  000000014249CDAD  imul    rdx, r8
  000000014249CDB1  not     rdx
  000000014249CDB4  and     rdx, rax
  000000014249CDB7  not     rdx
  000000014249CDBA  mov     rax, [rsp+538h+var_460]
  000000014249CDC2  add     rax, rsp
  000000014249CDC5  add     rax, 538h
  000000014249CDCB  mov     [rsp+538h+var_220], rax
  000000014249CDD3  mov     r8, [rsp+538h+var_350]
  000000014249CDDB  imul    r8, rax
  000000014249CDDF  add     r8, rdx
  000000014249CDE2  not     r8
  000000014249CDE5  imul    eax, r12d, 7FCC7F28h
  000000014249CDEC  lea     rcx, [rsp+rax+538h+var_538]
  000000014249CDF0  add     rcx, 538h
  000000014249CDF7  mov     [rsp+538h+var_408], rcx
  000000014249CDFF  mov     rax, [rsp+538h+var_248]
  000000014249CE07  imul    rax, rcx
  000000014249CE0B  not     rax
  000000014249CE0E  and     rax, r8
  000000014249CE11  imul    ecx, r12d, 7FE5DA28h
  000000014249CE18  mov     [rsp+538h+var_510], rcx
  000000014249CE1D  lea     rdx, [rsp+rcx+538h+var_538]
  000000014249CE21  add     rdx, 538h
  000000014249CE28  imul    rdx, r11
  000000014249CE2C  not     rdx
  000000014249CE2F  imul    ecx, r12d, 0FFDEB890h
  000000014249CE36  mov     [rsp+538h+var_490], rcx
  000000014249CE3E  lea     r8, [rsp+rcx+538h+var_538]
  000000014249CE42  add     r8, 538h
  000000014249CE49  imul    r8, r9
  000000014249CE4D  not     r8
  000000014249CE50  and     r8, rdx
  000000014249CE53  not     r8
  000000014249CE56  imul    ecx, r12d, 7FE76FD8h
  000000014249CE5D  mov     [rsp+538h+var_4A8], rcx
  000000014249CE65  lea     r9, [rsp+rcx+538h+var_538]
  000000014249CE69  add     r9, 538h
  000000014249CE70  imul    r9, rbp
  000000014249CE74  add     r9, r8
  000000014249CE77  mov     rbp, r12
  000000014249CE7A  imul    ecx, ebp, 7FE11918h
  000000014249CE80  mov     [rsp+538h+var_388], rcx
  000000014249CE88  imul    ecx, ebp, 0FFE04E40h
  000000014249CE8E  mov     [rsp+538h+var_3A0], rcx
  000000014249CE96  imul    edx, ebp, 0FFD3A0C0h
  000000014249CE9C  mov     [rsp+538h+var_3C8], rdx
  000000014249CEA4  test    byte ptr [rsp+538h+var_3F0], 1
  000000014249CEAC  cmovnz  r9, [rsp+538h+var_458]
  000000014249CEB5  not     rbx
  000000014249CEB8  mov     rcx, [rdi+rbx]
  000000014249CEBC  mov     [rsp+538h+var_1C0], rcx
  000000014249CEC4  imul    ecx, ebp, 7FF5B308h
  000000014249CECA  mov     [rsp+538h+var_398], rcx
  000000014249CED2  add     rcx, rsp
  000000014249CED5  add     rcx, 538h
  000000014249CEDC  imul    rcx, [rsp+538h+var_428]
  000000014249CEE5  not     rcx
  000000014249CEE8  imul    edx, ebp, 0FFCBB450h
  000000014249CEEE  add     rdx, rsp
  000000014249CEF1  add     rdx, 538h
  000000014249CEF8  imul    rdx, [rsp+538h+var_3B0]
  000000014249CF01  not     rdx
  000000014249CF04  and     rdx, rcx
  000000014249CF07  not     rdx
  000000014249CF0A  imul    ecx, ebp, 7FE44478h
  000000014249CF10  mov     [rsp+538h+var_230], rcx
  000000014249CF18  add     rcx, rsp
  000000014249CF1B  add     rcx, 538h
  000000014249CF22  mov     [rsp+538h+var_440], rcx
  000000014249CF2A  mov     rbx, [rsp+538h+var_500]
  000000014249CF2F  imul    rbx, rcx
  000000014249CF33  add     rbx, rdx
  000000014249CF36  cmp     [rsp+538h+var_480], 0
  000000014249CF3F  cmovnz  rbx, r14
  000000014249CF43  mov     r8, 3C94952ED6933A4Ch
  000000014249CF4D  imul    r8, r12
  000000014249CF51  and     r8, r15
  000000014249CF54  not     r8
  000000014249CF57  mov     rdx, 22210E46F8F2FCD0h
  000000014249CF61  imul    rdx, r12
  000000014249CF65  add     rdx, r8
  000000014249CF68  mov     r11, 8BD62B45B91590F8h
  000000014249CF72  imul    r11, r12
  000000014249CF76  add     r11, r8
  000000014249CF79  mov     r14, r11
  000000014249CF7C  not     r14
  000000014249CF7F  mov     r15, rdx
  000000014249CF82  and     r15, r14
  000000014249CF85  not     r15
  000000014249CF88  mov     r12, rdx
  000000014249CF8B  not     r12
  000000014249CF8E  and     r11, r12
  000000014249CF91  not     r11
  000000014249CF94  and     r11, r15
  000000014249CF97  not     r10
  000000014249CF9A  mov     rcx, [r10]
  000000014249CF9D  mov     [rsp+538h+var_1D0], rcx
  000000014249CFA5  mov     rcx, [r13+0]
  000000014249CFA9  mov     [rsp+538h+var_458], rcx
  000000014249CFB1  not     rax
  000000014249CFB4  mov     rax, [rax]
  000000014249CFB7  mov     [rsp+538h+var_50], rax
  000000014249CFBF  mov     rax, [r9]
  000000014249CFC2  mov     [rsp+538h+var_1C8], rax
  000000014249CFCA  mov     rax, [rbx]
  000000014249CFCD  mov     [rsp+538h+var_88], rax
  000000014249CFD5  mov     r9, 0ACE607FB39DA6050h
  000000014249CFDF  imul    r9, rbp
  000000014249CFE3  mov     rax, [rsp+538h+var_468]
  000000014249CFEB  mov     rax, [rsp+rax+538h]
  000000014249CFF3  mov     [rsp+538h+var_58], rax
  000000014249CFFB  add     r9, rax
  000000014249CFFE  mov     rbx, 297B650324A9EE1Bh
  000000014249D008  imul    rbx, rbp
  000000014249D00C  add     rbx, r8
  000000014249D00F  mov     rdi, 7A0255D8CDAC1B2Bh
  000000014249D019  imul    rdi, rbp
  000000014249D01D  add     rdi, r8
  000000014249D020  mov     rax, 4435C125A8B91943h
  000000014249D02A  imul    rax, rbp
  000000014249D02E  mov     [rsp+538h+var_258], rax
  000000014249D036  mov     rax, 0AA0A65BE7B45025Ch
  000000014249D040  imul    rax, rbp
  000000014249D044  mov     r13, rax
  000000014249D047  mov     rax, [rsp+538h+var_478]
  000000014249D04F  mov     rax, [rsp+rax+538h]
  000000014249D057  mov     [rsp+538h+var_418], rax
  000000014249D05F  mov     rax, [rsp+538h+var_520]
  000000014249D064  mov     rax, [rsp+rax+538h]
  000000014249D06C  mov     [rsp+538h+var_3D8], rax
  000000014249D074  mov     rax, [rsp+538h+var_518]
  000000014249D079  mov     rax, [rsp+rax+538h]
  000000014249D081  mov     [rsp+538h+var_380], rax
  000000014249D089  mov     rax, [rsp+538h+var_528]
  000000014249D08E  mov     rax, [rsp+rax+538h]
  000000014249D096  mov     [rsp+538h+var_200], rax
  000000014249D09E  mov     rax, [rsp+538h+var_388]
  000000014249D0A6  mov     rax, [rsp+rax+538h]
  000000014249D0AE  mov     [rsp+538h+var_228], rax
  000000014249D0B6  mov     r15, [rsp+538h+var_3A0]
  000000014249D0BE  mov     rax, [rsp+r15+538h]
  000000014249D0C6  mov     [rsp+538h+var_80], rax
  000000014249D0CE  imul    eax, ebp, 0FFF4E830h
  000000014249D0D4  mov     [rsp+538h+var_438], rax
  000000014249D0DC  mov     rax, [rsp+rax+538h]
  000000014249D0E4  mov     [rsp+538h+var_78], rax
  000000014249D0EC  mov     rax, [rsp+538h+var_4C8]
  000000014249D0F1  mov     rax, [rsp+rax+538h]
  000000014249D0F9  mov     [rsp+538h+var_1E0], rax
  000000014249D101  mov     rax, [rsp+538h+var_4E8]
  000000014249D106  mov     rax, [rsp+rax+538h]
  000000014249D10E  mov     [rsp+538h+var_70], rax
  000000014249D116  mov     rax, [rsp+538h+var_3C8]
  000000014249D11E  mov     rax, [rsp+rax+538h]
  000000014249D126  mov     [rsp+538h+var_68], rax
  000000014249D12E  mov     rax, [rsp+538h+var_390]
  000000014249D136  mov     rax, [rsp+rax+538h]
  000000014249D13E  mov     [rsp+538h+var_60], rax
  000000014249D146  mov     rax, [rsp+538h+arg_E8]
  000000014249D14E  mov     [rsp+538h+var_1E8], rax
  000000014249D156  mov     rax, 480C6EF5DECABB3Eh
  000000014249D160  mov     rax, 7FF532BD7B62741Fh
  000000014249D16A  mov     rax, 480C6EF5DECABB3Eh
  000000014249D174  mov     rax, 7FF532BD7B62741Fh
  000000014249D17E  test    rsi, 0
  000000014249D185  call    locret_14249D195  ; -> locret_14249D195
  000000014249D18A  jns     loc_14249D196
  000000014249D190  jmp     loc_14249C9A3
  000000014249D195  retn
  000000014249D196  nop
  000000014249D197  jmp     loc_14249D761
  000000014249D19C  mov     rax, 480C6EF5DECABB3Eh
  000000014249D1A6  mov     rax, 7FF532BD7B62741Fh
  000000014249D1B0  mov     rax, 9BAC3730383B5E4Eh
  000000014249D1BA  mov     rax, 0F9F5C5AD4D92DEF9h
  000000014249D1C4  mov     rax, [rsp+538h+var_2B0]
  000000014249D1CC  mov     [rax], rcx
  000000014249D1CF  mov     r9, [rsp+538h+var_290]
  000000014249D1D7  not     r9
  000000014249D1DA  mov     rax, [rsp+538h+var_3D0]
  000000014249D1E2  mov     rcx, [rax]
  000000014249D1E5  mov     rax, 9BAC3730383B5E4Eh
  000000014249D1EF  mov     rax, 0F9F5C5AD4D92DEF9h
  000000014249D1F9  mov     rax, 9BAC3730383B5E4Eh
  000000014249D203  mov     rax, 0F9F5C5AD4D92DEF9h
  000000014249D20D  mov     rax, 9BAC3730383B5E4Eh
  000000014249D217  mov     rax, 0F9F5C5AD4D92DEF9h
  000000014249D221  mov     rax, 9BAC3730383B5E4Eh
  000000014249D22B  mov     rax, 0F9F5C5AD4D92DEF9h
  000000014249D235  mov     rax, 5A559140A1C78509h
  000000014249D23F  mov     rax, 0F881CD2F2386280h
  000000014249D249  mov     rax, 5A559140A1C78509h
  000000014249D253  mov     rax, 0F881CD2F2386280h
  000000014249D25D  mov     rax, 5A559140A1C78509h
  000000014249D267  mov     rax, 0F881CD2F2386280h
  000000014249D271  mov     rax, 5A559140A1C78509h
  000000014249D27B  mov     rax, 0F881CD2F2386280h
  000000014249D285  mov     rax, [rsp+538h+var_218]
  000000014249D28D  mov     [rax], r9
  000000014249D290  mov     rax, [rsp+538h+var_220]
  000000014249D298  mov     r9, [rsp+538h+var_278]
  000000014249D2A0  mov     [rax], r9
  000000014249D2A3  mov     rax, [rsp+538h+var_280]
  000000014249D2AB  not     rax
  000000014249D2AE  mov     r9, [rsp+538h+var_438]
  000000014249D2B6  mov     [r9], rax
  000000014249D2B9  mov     r9, [rsp+538h+var_288]
  000000014249D2C1  not     r9
  000000014249D2C4  mov     rax, [rsp+538h+var_210]
  000000014249D2CC  mov     [rax], r9
  000000014249D2CF  mov     rax, [rsp+538h+var_2A0]
  000000014249D2D7  mov     r9, [rsp+538h+var_200]
  000000014249D2DF  mov     [rax], r9
  000000014249D2E2  mov     r14, [rsp+538h+var_58]
  000000014249D2EA  mov     rax, [rsp+538h+var_428]
  000000014249D2F2  mov     [rax], r14
  000000014249D2F5  mov     rax, [rsp+538h+var_228]
  000000014249D2FD  mov     r9, [rsp+538h+var_4C0]
  000000014249D302  mov     [r9], rax
  000000014249D305  mov     rax, [rsp+538h+var_80]
  000000014249D30D  mov     r9, [rsp+538h+var_298]
  000000014249D315  mov     [r9], rax
  000000014249D318  mov     rax, [rsp+538h+var_1D0]
  000000014249D320  mov     r9, [rsp+538h+var_418]
  000000014249D328  mov     [r9], rax
  000000014249D32B  mov     rax, [rsp+538h+var_1C0]
  000000014249D333  mov     [r11], rax
  000000014249D336  mov     r9, [rsp+538h+var_378]
  000000014249D33E  not     r9
  000000014249D341  mov     rax, [rsp+538h+var_50]
  000000014249D349  mov     r11, [rsp+538h+var_400]
  000000014249D351  mov     [r11+r9], rax
  000000014249D355  mov     rax, [rsp+538h+var_390]
  000000014249D35D  mov     r9, [rsp+538h+var_1C8]
  000000014249D365  mov     [rax], r9
  000000014249D368  mov     rax, [rsp+538h+var_3C0]
  000000014249D370  mov     [rax], r15
  000000014249D373  mov     rax, [rsp+538h+var_78]
  000000014249D37B  mov     r11, [rsp+538h+var_270]
  000000014249D383  mov     [r11], rax
  000000014249D386  mov     rax, [rsp+538h+var_268]
  000000014249D38E  mov     r9, [rsp+538h+var_1E0]
  000000014249D396  mov     [rax], r9
  000000014249D399  mov     rax, [rsp+538h+var_48]
  000000014249D3A1  mov     r9, [rsp+538h+var_410]
  000000014249D3A9  mov     [r9], rax
  000000014249D3AC  mov     rax, [rsp+538h+var_70]
  000000014249D3B4  mov     r9, [rsp+538h+var_388]
  000000014249D3BC  mov     [r9], rax
  000000014249D3BF  mov     rax, [rsp+538h+var_68]
  000000014249D3C7  mov     r9, [rsp+538h+var_238]
  000000014249D3CF  mov     [r9], rax
  000000014249D3D2  mov     rax, [rsp+538h+var_2A8]
  000000014249D3DA  lea     rax, [rsp+rax+538h]
  000000014249D3E2  mov     r11, [rsp+538h+var_260]
  000000014249D3EA  mov     [r11], rax
  000000014249D3ED  mov     rax, [rsp+538h+var_60]
  000000014249D3F5  mov     r9, [rsp+538h+var_510]
  000000014249D3FA  mov     [r9], rax
  000000014249D3FD  mov     r9, [rsp+538h+var_458]
  000000014249D405  not     r9
  000000014249D408  mov     rax, [rsp+538h+var_3A0]
  000000014249D410  mov     [rax], r9
  000000014249D413  mov     rax, [rsp+538h+var_380]
  000000014249D41B  not     rax
  000000014249D41E  mov     r9, [rsp+538h+var_408]
  000000014249D426  mov     [r9], rax
  000000014249D429  mov     r9, [rsp+538h+var_520]
  000000014249D42E  not     r9
  000000014249D431  mov     rax, [rsp+538h+var_530]
  000000014249D436  lea     rax, [rax+r9*2]
  000000014249D43A  mov     r9, [rsp+538h+var_370]
  000000014249D442  mov     [r9], rax
  000000014249D445  not     rdi
  000000014249D448  lea     rax, [rbx+rdi*2]
  000000014249D44C  mov     r9, [rsp+538h+var_4B8]
  000000014249D454  not     r9
  000000014249D457  mov     r10, [rsp+538h+var_508]
  000000014249D45C  mov     [r9+r10], rax
  000000014249D460  not     r12
  000000014249D463  mov     [r12], rsi
  000000014249D467  mov     [rdx], r8
  000000014249D46A  mov     r11, [rsp+538h+var_2F0]
  000000014249D472  and     r11, [rsp+538h+var_3C8]
  000000014249D47A  not     r11
  000000014249D47D  and     r11, [rsp+538h+var_478]
  000000014249D485  imul    r11, [rsp+538h+var_3A8]
  000000014249D48E  add     r11, [rsp+538h+var_488]
  000000014249D496  mov     rdi, [rsp+538h+var_258]
  000000014249D49E  mov     r13, [rsp+538h+var_348]
  000000014249D4A6  imul    rdi, r13
  000000014249D4AA  mov     rdx, rdi
  000000014249D4AD  not     rdx
  000000014249D4B0  mov     r8, r11
  000000014249D4B3  not     r8
  000000014249D4B6  mov     r9, rcx
  000000014249D4B9  and     r9, r8
  000000014249D4BC  not     r9
  000000014249D4BF  mov     rax, rcx
  000000014249D4C2  not     rax
  000000014249D4C5  mov     r10, rax
  000000014249D4C8  and     r10, r11
  000000014249D4CB  mov     rbx, r11
  000000014249D4CE  not     r10
  000000014249D4D1  and     r10, r9
  000000014249D4D4  mov     r11, rdx
  000000014249D4D7  and     r11, r10
  000000014249D4DA  not     r11
  000000014249D4DD  and     r10, rdi
  000000014249D4E0  shl     r10, 2
  000000014249D4E4  lea     r10, [r10+r11*4]
  000000014249D4E8  mov     r11, rcx
  000000014249D4EB  and     r11, rbx
  000000014249D4EE  mov     rsi, rdi
  000000014249D4F1  and     rsi, r11
  000000014249D4F4  not     r11
  000000014249D4F7  and     r11, rdx
  000000014249D4FA  not     r11
  000000014249D4FD  not     rsi
  000000014249D500  and     rsi, r11
  000000014249D503  add     rsi, rsi
  000000014249D506  sub     r10, rsi
  000000014249D509  mov     r11, rdi
  000000014249D50C  and     r11, rbx
  000000014249D50F  not     r11
  000000014249D512  and     r11, rax
  000000014249D515  lea     r11, [r11+r11*4]
  000000014249D519  sub     r10, r11
  000000014249D51C  and     r9, rdi
  000000014249D51F  mov     r11, rdi
  000000014249D522  mov     rsi, rdx
  000000014249D525  and     rdx, rcx
  000000014249D528  and     r11, r8
  000000014249D52B  and     rsi, rbx
  000000014249D52E  and     r8, rdx
  000000014249D531  not     rdx
  000000014249D534  and     rdx, rbx
  000000014249D537  not     r8
  000000014249D53A  not     rdx
  000000014249D53D  and     rdx, r8
  000000014249D540  not     rdx
  000000014249D543  lea     rdx, [rdx+rdx*2]
  000000014249D547  sub     r10, rdx
  000000014249D54A  not     r11
  000000014249D54D  and     r11, rax
  000000014249D550  lea     rdx, [r10+r11*2]
  000000014249D554  not     rsi
  000000014249D557  and     rsi, rcx
  000000014249D55A  shl     rsi, 2
  000000014249D55E  sub     rdx, rsi
  000000014249D561  not     r9
  000000014249D564  lea     r8, [r9+r9*2]
  000000014249D568  add     r8, rdx
  000000014249D56B  mov     rdx, [rsp+538h+var_398]
  000000014249D573  mov     [rdx], r8
  000000014249D576  mov     rsi, [rsp+538h+var_3B0]
  000000014249D57E  imul    rsi, rcx
  000000014249D582  mov     rdx, rsi
  000000014249D585  not     rdx
  000000014249D588  mov     r8, rdx
  000000014249D58B  mov     rbx, [rsp+538h+var_470]
  000000014249D593  and     r8, rbx
  000000014249D596  not     r8
  000000014249D599  and     r8, rcx
  000000014249D59C  mov     r9, rbx
  000000014249D59F  not     r9
  000000014249D5A2  and     r9, rdx
  000000014249D5A5  mov     r10, r9
  000000014249D5A8  not     r10
  000000014249D5AB  mov     r11, rsi
  000000014249D5AE  mov     rdi, rsi
  000000014249D5B1  and     r11, rbx
  000000014249D5B4  mov     r15, rbx
  000000014249D5B7  not     r11
  000000014249D5BA  and     r11, r10
  000000014249D5BD  and     r10, rcx
  000000014249D5C0  and     r9, rcx
  000000014249D5C3  and     rdx, rcx
  000000014249D5C6  mov     rbx, [rsp+538h+var_500]
  000000014249D5CB  imul    rbx, [rsp+538h+var_1D8]
  000000014249D5D4  mov     r12, [rsp+538h+var_480]
  000000014249D5DC  mov     rcx, r12
  000000014249D5DF  not     rcx
  000000014249D5E2  mov     rsi, rbx
  000000014249D5E5  and     rsi, r12
  000000014249D5E8  and     rcx, rbx
  000000014249D5EB  not     rbx
  000000014249D5EE  and     rbx, r12
  000000014249D5F1  not     rcx
  000000014249D5F4  not     rbx
  000000014249D5F7  and     rbx, rcx
  000000014249D5FA  not     rbx
  000000014249D5FD  add     rbx, rsi
  000000014249D600  mov     rsi, [rsp+538h+var_250]
  000000014249D608  add     rsi, r14
  000000014249D60B  imul    rsi, r13
  000000014249D60F  not     r10
  000000014249D612  add     r9, r9
  000000014249D615  sub     r10, r9
  000000014249D618  add     r10, r8
  000000014249D61B  not     r11
  000000014249D61E  and     r11, rax
  000000014249D621  not     r11
  000000014249D624  add     r10, r11
  000000014249D627  and     rdi, rax
  000000014249D62A  not     rdi
  000000014249D62D  not     rdx
  000000014249D630  and     rdx, rdi
  000000014249D633  not     rdx
  000000014249D636  and     rdx, r15
  000000014249D639  mov     r14, [rsp+538h+var_3F8]
  000000014249D641  not     r14
  000000014249D644  lea     rax, [rdx+r10]
  000000014249D648  inc     rax
  000000014249D64B  mov     rcx, rsi
  000000014249D64E  not     rcx
  000000014249D651  mov     rdx, [rsp+538h+var_240]
  000000014249D659  mov     [rdx], rax
  000000014249D65C  mov     r8, [rsp+538h+var_3E8]
  000000014249D664  mov     rax, r8
  000000014249D667  and     rax, rcx
  000000014249D66A  not     rax
  000000014249D66D  mov     rdi, [rsp+538h+var_3E0]
  000000014249D675  mov     rdx, rdi
  000000014249D678  and     rdx, rsi
  000000014249D67B  not     rdx
  000000014249D67E  and     rdx, rax
  000000014249D681  mov     r15, [rsp+538h+var_468]
  000000014249D689  mov     rax, r15
  000000014249D68C  not     rax
  000000014249D68F  and     rax, rsi
  000000014249D692  mov     r11, [rsp+538h+var_1E8]
  000000014249D69A  and     r11, rdx
  000000014249D69D  not     rdx
  000000014249D6A0  mov     r9, [rsp+538h+var_3D8]
  000000014249D6A8  and     rdx, r9
  000000014249D6AB  and     r14, rsi
  000000014249D6AE  and     rsi, r8
  000000014249D6B1  mov     r12, r8
  000000014249D6B4  mov     [rbp+0], rbx
  000000014249D6B8  mov     r8, rsi
  000000014249D6BB  not     r8
  000000014249D6BE  and     r8, r9
  000000014249D6C1  and     rsi, r9
  000000014249D6C4  and     r9, rcx
  000000014249D6C7  mov     r10, rdi
  000000014249D6CA  and     r10, r9
  000000014249D6CD  not     r9
  000000014249D6D0  and     r9, r12
  000000014249D6D3  and     r15, rcx
  000000014249D6D6  not     r15
  000000014249D6D9  not     rax
  000000014249D6DC  and     rax, r15
  000000014249D6DF  not     rdx
  000000014249D6E2  not     r11
  000000014249D6E5  and     r11, rdx
  000000014249D6E8  not     r11
  000000014249D6EB  add     r11, r11
  000000014249D6EE  sub     rax, r11
  000000014249D6F1  not     r9
  000000014249D6F4  not     r10
  000000014249D6F7  and     r10, r9
  000000014249D6FA  add     r9, r9
  000000014249D6FD  sub     rax, r9
  000000014249D700  mov     rdx, [rsp+538h+var_460]
  000000014249D708  not     rdx
  000000014249D70B  mov     r11, r14
  000000014249D70E  and     r11, rdx
  000000014249D711  mov     r9, rdx
  000000014249D714  add     r11, r11
  000000014249D717  sub     rax, r11
  000000014249D71A  mov     rdx, rdi
  000000014249D71D  and     rdx, rcx
  000000014249D720  not     rdx
  000000014249D723  and     r8, rdx
  000000014249D726  lea     rax, [rax+r8*4]
  000000014249D72A  lea     rdx, [rsi+rsi*2]
  000000014249D72E  sub     rax, rdx
  000000014249D731  and     rcx, r9
  000000014249D734  not     r10
  000000014249D737  not     rcx
  000000014249D73A  lea     rdx, [rcx+rcx*2]
  000000014249D73E  add     rdx, r10
  000000014249D741  add     rdx, rax
  000000014249D744  mov     rcx, [rsp+538h+var_4B0]
  000000014249D74C  add     rsp, 4F8h
  000000014249D753  pop     rbx
  000000014249D754  pop     rbp
  000000014249D755  pop     rdi
  000000014249D756  pop     rsi
  000000014249D757  pop     r12
  000000014249D759  pop     r13
  000000014249D75B  pop     r14
  000000014249D75D  pop     r15
  000000014249D75F  jmp     rdx
  000000014249D761  mov     rax, 480C6EF5DECABB3Eh
  000000014249D76B  mov     rax, 7FF532BD7B62741Fh
  000000014249D775  test    rdi, 0
  000000014249D77C  call    locret_14249D78C  ; -> locret_14249D78C
  000000014249D781  jns     loc_14249D78D
  000000014249D787  jmp     loc_14249C6EF
  000000014249D78C  retn
  000000014249D78D  nop
  000000014249D78E  jmp     $+5
  000000014249D793  mov     rax, 480C6EF5DECABB3Eh
  000000014249D79D  mov     rax, 7FF532BD7B62741Fh
  000000014249D7A7  mov     rax, [rsi]
  000000014249D7AA  mov     [rsp+538h+var_1D8], rax
  000000014249D7B2  imul    ecx, ebp, 7FF0F1F8h
  000000014249D7B8  mov     [rsp+538h+var_4F8], rcx
  000000014249D7BD  imul    esi, ebp, 9FFE379Ah
  000000014249D7C3  imul    ecx, ebp, 4FFF1BCDh
  000000014249D7C9  mov     [rsp+538h+var_448], rcx
  000000014249D7D1  test    rax, rax
  000000014249D7D4  cmovnz  rsi, rcx
  000000014249D7D8  setnz   r10b
  000000014249D7DC  add     rsi, r9
  000000014249D7DF  mov     rcx, r11
  000000014249D7E2  not     rcx
  000000014249D7E5  mov     r9, rsi
  000000014249D7E8  not     r9
  000000014249D7EB  and     rcx, r9
  000000014249D7EE  not     rcx
  000000014249D7F1  mov     rax, rsi
  000000014249D7F4  and     rax, r11
  000000014249D7F7  not     rax
  000000014249D7FA  and     rax, rcx
  000000014249D7FD  mov     rcx, r9
  000000014249D800  and     rcx, r12
  000000014249D803  not     rcx
  000000014249D806  and     rcx, r14
  000000014249D809  and     rsi, r14
  000000014249D80C  and     rdx, rsi
  000000014249D80F  not     rsi
  000000014249D812  and     rsi, r12
  000000014249D815  not     rdx
  000000014249D818  not     rsi
  000000014249D81B  and     rsi, rdx
  000000014249D81E  sub     rsi, rcx
  000000014249D821  and     r11, r9
  000000014249D824  sub     rsi, r11
  000000014249D827  add     rsi, rax
  000000014249D82A  and     r10b, byte ptr [rsp+538h+var_250]
  000000014249D832  not     rdi
  000000014249D835  xor     r10b, 1
  000000014249D839  and     rdi, r9
  000000014249D83C  mov     rcx, [rsp+538h+var_450]
  000000014249D844  test    cl, r10b
  000000014249D847  cmovnz  r13, [rsp+538h+var_258]
  000000014249D850  mov     [rsp+538h+var_250], r13
  000000014249D858  not     rdi
  000000014249D85B  mov     rax, [rsp+538h+var_4F8]
  000000014249D860  mov     rdx, [rsp+538h+var_528]
  000000014249D865  cmovnz  rax, rdx
  000000014249D869  mov     [rsp+538h+var_290], rax
  000000014249D871  and     rdi, rbx
  000000014249D874  test    cl, r10b
  000000014249D877  mov     rbx, rcx
  000000014249D87A  cmovnz  rdi, rsi
  000000014249D87E  mov     [rsp+538h+var_258], rdi
  000000014249D886  mov     r11, [rsp+538h+var_270]
  000000014249D88E  cmovnz  r15, r11
  000000014249D892  mov     [rsp+538h+var_90], r15
  000000014249D89A  mov     rax, 9EA288407702DA5Ah
  000000014249D8A4  imul    rax, rbp
  000000014249D8A8  add     rax, r8
  000000014249D8AB  mov     rcx, 0D135DFA4D38EB861h
  000000014249D8B5  imul    rcx, rbp
  000000014249D8B9  add     rcx, r8
  000000014249D8BC  not     rcx
  000000014249D8BF  and     rcx, r9
  000000014249D8C2  not     rcx
  000000014249D8C5  and     rcx, rax
  000000014249D8C8  mov     rax, 48CB8360D2092EDEh
  000000014249D8D2  imul    rax, rbp
  000000014249D8D6  add     rax, r8
  000000014249D8D9  mov     rdx, 2AF6302F11E4DDE9h
  000000014249D8E3  imul    rdx, rbp
  000000014249D8E7  add     rdx, r8
  000000014249D8EA  not     rdx
  000000014249D8ED  and     rdx, r9
  000000014249D8F0  not     rdx
  000000014249D8F3  and     rdx, rax
  000000014249D8F6  test    bl, r10b
  000000014249D8F9  cmovnz  rdx, rcx
  000000014249D8FD  mov     [rsp+538h+var_98], rdx
  000000014249D905  mov     rax, [rsp+538h+var_230]
  000000014249D90D  mov     r14, [rsp+538h+var_490]
  000000014249D915  cmovnz  rax, r14
  000000014249D919  mov     [rsp+538h+var_230], rax
  000000014249D921  mov     rax, 1B394E6A647DEA27h
  000000014249D92B  imul    rax, rbp
  000000014249D92F  mov     rcx, 25ABF9B65F86CDA9h
  000000014249D939  imul    rcx, rbp
  000000014249D93D  and     rax, r9
  000000014249D940  not     rax
  000000014249D943  and     rax, rcx
  000000014249D946  mov     rcx, 37B277D0F37A443Ch
  000000014249D950  imul    rcx, rbp
  000000014249D954  add     rcx, r8
  000000014249D957  mov     rdx, 0B7B377629A1137B7h
  000000014249D961  imul    rdx, rbp
  000000014249D965  add     rdx, r8
  000000014249D968  not     rdx
  000000014249D96B  and     rdx, r9
  000000014249D96E  not     rdx
  000000014249D971  and     rdx, rcx
  000000014249D974  mov     rsi, rbx
  000000014249D977  test    sil, r10b
  000000014249D97A  cmovnz  rdx, rax
  000000014249D97E  mov     [rsp+538h+var_A0], rdx
  000000014249D986  imul    eax, ebp, 7FEF5C48h
  000000014249D98C  test    sil, r10b
  000000014249D98F  mov     r13, [rsp+538h+var_498]
  000000014249D997  cmovz   rax, r13
  000000014249D99B  mov     [rsp+538h+var_A8], rax
  000000014249D9A3  mov     rax, 6599508DD3166014h
  000000014249D9AD  imul    rax, rbp
  000000014249D9B1  add     rax, r8
  000000014249D9B4  mov     rcx, 0C5AC4C9202C66661h
  000000014249D9BE  imul    rcx, rbp
  000000014249D9C2  add     rcx, r8
  000000014249D9C5  not     rcx
  000000014249D9C8  and     rcx, r9
  000000014249D9CB  not     rcx
  000000014249D9CE  and     rcx, rax
  000000014249D9D1  mov     rdx, 4A3637E02C243193h
  000000014249D9DB  imul    rdx, rbp
  000000014249D9DF  and     rdx, r9
  000000014249D9E2  mov     rax, 4E6A1AA3705440EDh
  000000014249D9EC  imul    rax, rbp
  000000014249D9F0  not     rdx
  000000014249D9F3  and     rdx, rax
  000000014249D9F6  mov     r8, rbx
  000000014249D9F9  test    r8b, r10b
  000000014249D9FC  cmovnz  rdx, rcx
  000000014249DA00  mov     [rsp+538h+var_B0], rdx
  000000014249DA08  imul    eax, ebp, 7FFA7418h
  000000014249DA0E  test    r8b, r10b
  000000014249DA11  cmovnz  rax, [rsp+538h+var_268]
  000000014249DA1A  mov     [rsp+538h+var_2D8], rax
  000000014249DA22  imul    ecx, ebp, 7FD796F8h
  000000014249DA28  test    r8b, r10b
  000000014249DA2B  mov     rdx, [rsp+538h+var_510]
  000000014249DA30  mov     rax, rdx
  000000014249DA33  cmovnz  rax, [rsp+538h+var_398]
  000000014249DA3C  mov     r12, [rsp+538h+var_3E8]
  000000014249DA44  cmovnz  rcx, r12
  000000014249DA48  mov     [rsp+538h+var_2C0], rcx
  000000014249DA50  imul    ecx, ebp, 0FFD20B10h
  000000014249DA56  test    r8b, r10b
  000000014249DA59  cmovz   rcx, r11
  000000014249DA5D  mov     [rsp+538h+var_2F0], rcx
  000000014249DA65  imul    r11d, ebp, 7FD46B98h
  000000014249DA6C  mov     [rsp+538h+var_2D0], r11
  000000014249DA74  imul    r9d, ebp, 0FFDB8D30h
  000000014249DA7B  mov     [rsp+538h+var_2A8], r9
  000000014249DA83  test    r8b, r10b
  000000014249DA86  mov     rcx, rbx
  000000014249DA89  cmovnz  r9, r11
  000000014249DA8D  imul    r8d, ebp, 7FD92CA8h
  000000014249DA94  test    cl, r10b
  000000014249DA97  cmovnz  r8, rdx
  000000014249DA9B  imul    edx, ebp, 7FCFAA88h
  000000014249DAA1  mov     [rsp+538h+var_2B0], rdx
  000000014249DAA9  test    cl, r10b
  000000014249DAAC  mov     rcx, r11
  000000014249DAAF  mov     r11, [rsp+538h+var_4A0]
  000000014249DAB7  cmovnz  rcx, r11
  000000014249DABB  mov     [rsp+538h+var_328], rcx
  000000014249DAC3  mov     rdi, [rsp+538h+var_520]
  000000014249DAC8  mov     rcx, rdi
  000000014249DACB  mov     rsi, [rsp+538h+var_478]
  000000014249DAD3  cmovnz  rcx, rsi
  000000014249DAD7  mov     [rsp+538h+var_318], rcx
  000000014249DADF  mov     rcx, [rsp+538h+var_468]
  000000014249DAE7  mov     rbx, [rsp+538h+var_400]
  000000014249DAEF  cmovz   rcx, rbx
  000000014249DAF3  mov     [rsp+538h+var_468], rcx
  000000014249DAFB  mov     rcx, r14
  000000014249DAFE  cmovnz  rcx, [rsp+538h+var_3C8]
  000000014249DB07  mov     [rsp+538h+var_308], rcx
  000000014249DB0F  mov     r10, [rsp+538h+var_370]
  000000014249DB17  mov     rcx, [rsp+538h+var_4A8]
  000000014249DB1F  cmovnz  r10, rcx
  000000014249DB23  mov     [rsp+538h+var_2C8], r10
  000000014249DB2B  mov     r10, [rsp+538h+var_460]
  000000014249DB33  cmovz   r10, rdx
  000000014249DB37  mov     [rsp+538h+var_460], r10
  000000014249DB3F  mov     rdx, [rsp+538h+var_260]
  000000014249DB47  imul    rdx, [rsp+538h+var_3A8]
  000000014249DB50  not     rdx
  000000014249DB53  add     rax, rsp
  000000014249DB56  add     rax, 538h
  000000014249DB5C  imul    rax, [rsp+538h+var_348]
  000000014249DB65  not     rax
  000000014249DB68  and     rax, rdx
  000000014249DB6B  mov     edx, dword ptr [rsp+538h+var_488]
  000000014249DB72  test    dl, 1
  000000014249DB75  not     rax
  000000014249DB78  mov     r15, [rsp+538h+var_440]
  000000014249DB80  cmovz   rax, r15
  000000014249DB84  mov     [rsp+538h+var_260], rax
  000000014249DB8C  lea     rax, [rsp+rsi+538h+var_538]
  000000014249DB90  add     rax, 538h
  000000014249DB96  mov     r14, rsi
  000000014249DB99  imul    rax, [rsp+538h+var_3B0]
  000000014249DBA2  not     rax
  000000014249DBA5  add     r9, rsp
  000000014249DBA8  add     r9, 538h
  000000014249DBAF  imul    r9, [rsp+538h+var_500]
  000000014249DBB5  not     r9
  000000014249DBB8  and     r9, rax
  000000014249DBBB  test    dl, 1
  000000014249DBBE  mov     r10d, edx
  000000014249DBC1  lea     r8, [rsp+r8+538h]
  000000014249DBC9  not     r9
  000000014249DBCC  cmovz   r9, r15
  000000014249DBD0  mov     [rsp+538h+var_268], r9
  000000014249DBD8  lea     rax, [rsp+rdi+538h+var_538]
  000000014249DBDC  add     rax, 538h
  000000014249DBE2  imul    rax, [rsp+538h+var_4B8]
  000000014249DBEB  mov     rdx, [rsp+538h+var_508]
  000000014249DBF0  imul    r8, rdx
  000000014249DBF4  add     r8, rax
  000000014249DBF7  test    r10b, 1
  000000014249DBFB  cmovz   r8, r15
  000000014249DBFF  mov     [rsp+538h+var_270], r8
  000000014249DC07  mov     rax, [rsp+538h+var_410]
  000000014249DC0F  bt      rax, 39h ; '9'
  000000014249DC14  setnb   dil
  000000014249DC18  mov     r8, [rsp+538h+var_530]
  000000014249DC1D  shr     r8d, 1Fh
  000000014249DC21  shr     rax, 3Fh
  000000014249DC25  setz    al
  000000014249DC28  or      al, r8b
  000000014249DC2B  imul    r15d, ebp, 0FFE83AB0h
  000000014249DC32  imul    r9d, ebp, 2FFCEDFBh
  000000014249DC39  test    r8d, r8d
  000000014249DC3C  cmovnz  r9, [rsp+538h+var_448]
  000000014249DC45  mov     r8, 87DE45BAFED4E734h
  000000014249DC4F  imul    r8, rbp
  000000014249DC53  add     r8, [rsp+538h+var_228]
  000000014249DC5B  add     r8, r9
  000000014249DC5E  mov     [rsp+538h+var_158], r8
  000000014249DC66  not     r8
  000000014249DC69  mov     r9, 1844486AAF3C7593h
  000000014249DC73  imul    r9, rbp
  000000014249DC77  mov     r10, 972954B9C66F4E0Bh
  000000014249DC81  imul    r10, rbp
  000000014249DC85  and     r10, r8
  000000014249DC88  not     r10
  000000014249DC8B  and     r10, r9
  000000014249DC8E  mov     r9, 96A0AA1191B1482Ah
  000000014249DC98  imul    r9, rbp
  000000014249DC9C  mov     rsi, 343D439DC6C5CC39h
  000000014249DCA6  imul    rsi, rbp
  000000014249DCAA  test    dil, al
  000000014249DCAD  cmovnz  r11, [rsp+538h+var_3B8]
  000000014249DCB6  mov     [rsp+538h+var_4A0], r11
  000000014249DCBE  cmovnz  rsi, r9
  000000014249DCC2  mov     [rsp+538h+var_340], rsi
  000000014249DCCA  cmovnz  rbx, [rsp+538h+var_528]
  000000014249DCD0  mov     [rsp+538h+var_400], rbx
  000000014249DCD8  mov     [rsp+538h+var_300], r15
  000000014249DCE0  cmovnz  r12, r15
  000000014249DCE4  mov     [rsp+538h+var_3E8], r12
  000000014249DCEC  mov     r9, 6612438EAC45303Bh
  000000014249DCF6  imul    r9, rbp
  000000014249DCFA  test    dil, al
  000000014249DCFD  cmovnz  r9, r10
  000000014249DD01  mov     [rsp+538h+var_488], r9
  000000014249DD09  imul    r9d, ebp, 0FFECFBC0h
  000000014249DD10  mov     [rsp+538h+var_2E0], r9
  000000014249DD18  test    dil, al
  000000014249DD1B  cmovz   r14, r9
  000000014249DD1F  mov     [rsp+538h+var_478], r14
  000000014249DD27  mov     r9, 0CE608AB413DA301Bh
  000000014249DD31  imul    r9, rbp
  000000014249DD35  mov     r10, 8E0F13460D54F84Fh
  000000014249DD3F  imul    r10, rbp
  000000014249DD43  and     r10, r8
  000000014249DD46  not     r10
  000000014249DD49  and     r10, r9
  000000014249DD4C  mov     r9, 4A671E881134CDAFh
  000000014249DD56  imul    r9, rbp
  000000014249DD5A  test    dil, al
  000000014249DD5D  cmovnz  r9, r10
  000000014249DD61  mov     [rsp+538h+var_2E8], r9
  000000014249DD69  mov     r9, [rsp+538h+var_3D0]
  000000014249DD71  cmovnz  r9, [rsp+538h+var_4F8]
  000000014249DD77  mov     [rsp+538h+var_3D0], r9
  000000014249DD7F  mov     r9, 17B32E02BD24251Bh
  000000014249DD89  imul    r9, rbp
  000000014249DD8D  mov     r10, 0FE48C3FF88507AA1h
  000000014249DD97  imul    r10, rbp
  000000014249DD9B  and     r10, r8
  000000014249DD9E  not     r10
  000000014249DDA1  and     r10, r9
  000000014249DDA4  mov     r9, 0BFAED9990268ACA8h
  000000014249DDAE  imul    r9, rbp
  000000014249DDB2  test    dil, al
  000000014249DDB5  cmovnz  r9, r10
  000000014249DDB9  mov     [rsp+538h+var_3B8], r9
  000000014249DDC1  imul    r9d, ebp, 0FFDD22E0h
  000000014249DDC8  test    dil, al
  000000014249DDCB  cmovz   r9, r15
  000000014249DDCF  mov     [rsp+538h+var_2F8], r9
  000000014249DDD7  mov     r9, 22C22C979B2F6411h
  000000014249DDE1  imul    r9, rbp
  000000014249DDE5  and     r9, r8
  000000014249DDE8  mov     r8, 0D175C901C79F8FBh
  000000014249DDF2  imul    r8, rbp
  000000014249DDF6  not     r9
  000000014249DDF9  and     r9, r8
  000000014249DDFC  mov     r10, 36E9B7130C7DA988h
  000000014249DE06  imul    r10, rbp
  000000014249DE0A  test    dil, al
  000000014249DE0D  mov     r8, [rsp+538h+var_4E0]
  000000014249DE12  cmovnz  r8, [rsp+538h+var_490]
  000000014249DE1B  mov     [rsp+538h+var_4E0], r8
  000000014249DE20  cmovnz  r10, r9
  000000014249DE24  mov     [rsp+538h+var_490], r10
  000000014249DE2C  mov     r10, [rsp+538h+var_390]
  000000014249DE34  cmovz   r13, r10
  000000014249DE38  mov     [rsp+538h+var_498], r13
  000000014249DE40  imul    r9d, ebp, 0FFCD4A00h
  000000014249DE47  imul    r8d, ebp, 7FDF8368h
  000000014249DE4E  test    dil, al
  000000014249DE51  cmovnz  r8, r9
  000000014249DE55  mov     [rsp+538h+var_440], r8
  000000014249DE5D  imul    r9d, ebp, 0FFCA1EA0h
  000000014249DE64  imul    r11d, ebp, 7FF41D58h
  000000014249DE6B  test    dil, al
  000000014249DE6E  mov     r8, [rsp+538h+var_4D8]
  000000014249DE73  cmovnz  r8, [rsp+538h+var_438]
  000000014249DE7C  mov     [rsp+538h+var_4D8], r8
  000000014249DE81  mov     r8, [rsp+538h+var_4D0]
  000000014249DE86  cmovnz  r8, [rsp+538h+var_398]
  000000014249DE8F  mov     [rsp+538h+var_4D0], r8
  000000014249DE94  cmovnz  r11, r9
  000000014249DE98  mov     [rsp+538h+var_448], r11
  000000014249DEA0  imul    r9d, ebp, 7FF748B8h
  000000014249DEA7  test    dil, al
  000000014249DEAA  mov     r8, [rsp+538h+var_510]
  000000014249DEAF  cmovnz  r8, [rsp+538h+var_288]
  000000014249DEB8  mov     [rsp+538h+var_510], r8
  000000014249DEBD  mov     r8, [rsp+538h+var_520]
  000000014249DEC2  cmovnz  r8, [rsp+538h+var_3A0]
  000000014249DECB  mov     [rsp+538h+var_520], r8
  000000014249DED0  mov     r8, [rsp+538h+var_518]
  000000014249DED5  mov     r11, [rsp+538h+var_2D0]
  000000014249DEDD  cmovnz  r8, r11
  000000014249DEE1  mov     [rsp+538h+var_518], r8
  000000014249DEE6  mov     r8, [rsp+538h+var_4F0]
  000000014249DEEB  cmovnz  r8, [rsp+538h+var_358]
  000000014249DEF4  mov     [rsp+538h+var_4F0], r8
  000000014249DEF9  cmovnz  r9, [rsp+538h+var_4C8]
  000000014249DEFF  imul    r8d, ebp, 7FEA9B38h
  000000014249DF06  mov     [rsp+538h+var_438], r8
  000000014249DF0E  test    dil, al
  000000014249DF11  cmovz   rcx, r8
  000000014249DF15  mov     [rsp+538h+var_4A8], rcx
  000000014249DF1D  imul    ecx, ebp, 0FFD6CC20h
  000000014249DF23  test    dil, al
  000000014249DF26  cmovnz  rcx, r10
  000000014249DF2A  mov     [rsp+538h+var_450], rcx
  000000014249DF32  mov     rax, [rsp+538h+var_4C0]
  000000014249DF37  cmovz   rax, [rsp+538h+var_4E8]
  000000014249DF3D  mov     [rsp+538h+var_4C0], rax
  000000014249DF42  mov     rax, [rsp+538h+var_278]
  000000014249DF4A  imul    rax, [rsp+538h+var_4B8]
  000000014249DF53  not     rax
  000000014249DF56  mov     r8, rax
  000000014249DF59  lea     rax, [rsp+r9+538h+var_538]
  000000014249DF5D  add     rax, 538h
  000000014249DF63  imul    rax, [rsp+538h+var_420]
  000000014249DF6C  not     rax
  000000014249DF6F  and     rax, r8
  000000014249DF72  not     rax
  000000014249DF75  mov     rcx, [rsp+538h+var_2C8]
  000000014249DF7D  add     rcx, rsp
  000000014249DF80  add     rcx, 538h
  000000014249DF87  imul    rcx, rdx
  000000014249DF8B  add     rcx, rax
  000000014249DF8E  mov     rsi, [rsp+538h+var_3F0]
  000000014249DF96  test    sil, 1
  000000014249DF9A  mov     rbx, [rsp+538h+var_408]
  000000014249DFA2  cmovnz  rcx, rbx
  000000014249DFA6  mov     [rsp+538h+var_390], rcx
  000000014249DFAE  lea     r13, [rsp+r11+538h+var_538]
  000000014249DFB2  add     r13, 538h
  000000014249DFB9  mov     r15, [rsp+538h+var_3B0]
  000000014249DFC1  imul    r13, r15
  000000014249DFC5  mov     rax, r13
  000000014249DFC8  not     rax
  000000014249DFCB  mov     rcx, [rsp+538h+var_4A0]
  000000014249DFD3  add     rcx, rsp
  000000014249DFD6  add     rcx, 538h
  000000014249DFDD  mov     r10, [rsp+538h+var_428]
  000000014249DFE5  imul    rcx, r10
  000000014249DFE9  mov     rdx, rcx
  000000014249DFEC  not     rdx
  000000014249DFEF  mov     r8, [rsp+538h+var_290]
  000000014249DFF7  lea     r11, [rsp+r8+538h+var_538]
  000000014249DFFB  add     r11, 538h
  000000014249E002  mov     r8, [rsp+538h+var_500]
  000000014249E007  imul    r11, r8
  000000014249E00B  mov     r9, rdx
  000000014249E00E  and     r9, r11
  000000014249E011  mov     rdi, rax
  000000014249E014  and     rdi, r9
  000000014249E017  not     rdi
  000000014249E01A  not     r9
  000000014249E01D  and     r9, r13
  000000014249E020  not     r9
  000000014249E023  and     r9, rdi
  000000014249E026  mov     rdi, r11
  000000014249E029  not     rdi
  000000014249E02C  and     rdi, r13
  000000014249E02F  mov     r13, rax
  000000014249E032  and     rax, r11
  000000014249E035  mov     r14, rax
  000000014249E038  not     r14
  000000014249E03B  mov     r12, rdi
  000000014249E03E  not     r12
  000000014249E041  and     r12, r14
  000000014249E044  and     rax, rdx
  000000014249E047  and     rdi, rdx
  000000014249E04A  and     r13, rcx
  000000014249E04D  and     rdx, r12
  000000014249E050  not     r12
  000000014249E053  and     r12, rcx
  000000014249E056  not     rdx
  000000014249E059  not     r12
  000000014249E05C  and     r12, rdx
  000000014249E05F  add     rdx, rdx
  000000014249E062  sub     rdx, r12
  000000014249E065  not     r13
  000000014249E068  and     r11, r13
  000000014249E06B  lea     rcx, [rdx+r11*2]
  000000014249E06F  sub     rcx, rax
  000000014249E072  add     rdi, rcx
  000000014249E075  lea     rcx, [r9+rdi]
  000000014249E079  inc     rcx
  000000014249E07C  mov     r9, [rsp+538h+var_480]
  000000014249E084  test    r9, r9
  000000014249E087  mov     rax, [rsp+538h+var_498]
  000000014249E08F  lea     rax, [rsp+rax+538h]
  000000014249E097  cmovnz  rcx, rbx
  000000014249E09B  mov     [rsp+538h+var_398], rcx
  000000014249E0A3  mov     r14, r10
  000000014249E0A6  imul    rax, r10
  000000014249E0AA  mov     r13, r15
  000000014249E0AD  mov     rcx, [rsp+538h+var_280]
  000000014249E0B5  imul    rcx, r15
  000000014249E0B9  add     rcx, rax
  000000014249E0BC  not     rcx
  000000014249E0BF  mov     rax, [rsp+538h+var_2C0]
  000000014249E0C7  add     rax, rsp
  000000014249E0CA  add     rax, 538h
  000000014249E0D0  imul    rax, r8
  000000014249E0D4  not     rax
  000000014249E0D7  and     rax, rcx
  000000014249E0DA  test    r9, r9
  000000014249E0DD  not     rax
  000000014249E0E0  cmovnz  rax, rbx
  000000014249E0E4  mov     [rsp+538h+var_3A0], rax
  000000014249E0EC  mov     rax, rsi
  000000014249E0EF  mov     rcx, [rsp+538h+var_1D0]
  000000014249E0F7  imul    rax, rcx
  000000014249E0FB  not     rax
  000000014249E0FE  mov     rdx, [rsp+538h+var_4B8]
  000000014249E106  imul    rdx, [rsp+538h+var_458]
  000000014249E10F  not     rdx
  000000014249E112  and     rdx, rax
  000000014249E115  mov     [rsp+538h+var_290], rdx
  000000014249E11D  mov     rax, [rsp+538h+var_4B0]
  000000014249E125  imul    rax, [rsp+538h+var_418]
  000000014249E12E  mov     rdx, [rsp+538h+var_350]
  000000014249E136  imul    rdx, rcx
  000000014249E13A  add     rdx, rax
  000000014249E13D  mov     [rsp+538h+var_278], rdx
  000000014249E145  mov     rax, r9
  000000014249E148  imul    rax, [rsp+538h+var_3D8]
  000000014249E151  not     rax
  000000014249E154  mov     rcx, r15
  000000014249E157  imul    rcx, [rsp+538h+var_530]
  000000014249E15D  not     rcx
  000000014249E160  and     rcx, rax
  000000014249E163  mov     [rsp+538h+var_280], rcx
  000000014249E16B  imul    ecx, ebp, 23h ; '#'
  000000014249E16E  mov     r15, [rsp+538h+var_470]
  000000014249E176  shr     r15, cl
  000000014249E179  mov     rax, [rsp+538h+var_3C0]
  000000014249E181  imul    rax, [rsp+538h+var_380]
  000000014249E18A  not     rax
  000000014249E18D  mov     r10, [rsp+538h+var_3A8]
  000000014249E195  mov     r9, r10
  000000014249E198  imul    r9, [rsp+538h+var_1C0]
  000000014249E1A1  lea     ecx, ds:0[rbp*8]
  000000014249E1A8  lea     ecx, [rcx+rcx*4]
  000000014249E1AB  mov     r11, [rsp+538h+var_410]
  000000014249E1B3  mov     rdx, r11
  000000014249E1B6  shr     rdx, cl
  000000014249E1B9  not     r9
  000000014249E1BC  and     r9, rax
  000000014249E1BF  mov     [rsp+538h+var_288], r9
  000000014249E1C7  imul    ecx, ebp, 34h ; '4'
  000000014249E1CA  shr     r11, cl
  000000014249E1CD  not     edx
  000000014249E1CF  mov     eax, dword ptr [rsp+538h+var_430]
  000000014249E1D6  and     edx, eax
  000000014249E1D8  not     r11d
  000000014249E1DB  and     r11d, eax
  000000014249E1DE  imul    r11d, edx
  000000014249E1E2  mov     rax, [rsp+538h+var_4C0]
  000000014249E1E7  lea     rcx, [rsp+rax+538h+var_538]
  000000014249E1EB  add     rcx, 538h
  000000014249E1F2  mov     rax, [rsp+538h+var_4C8]
  000000014249E1F7  lea     rsi, [rsp+rax+538h+var_538]
  000000014249E1FB  add     rsi, 538h
  000000014249E202  mov     [rsp+538h+var_198], rsi
  000000014249E20A  mov     rax, r14
  000000014249E20D  imul    rcx, r14
  000000014249E211  mov     r9, r13
  000000014249E214  imul    r9, rsi
  000000014249E218  add     r9, rcx
  000000014249E21B  mov     r12, r9
  000000014249E21E  mov     rcx, [rsp+538h+var_388]
  000000014249E226  add     rcx, rsp
  000000014249E229  add     rcx, 538h
  000000014249E230  mov     r8, [rsp+538h+var_4A8]
  000000014249E238  lea     r9, [rsp+r8+538h+var_538]
  000000014249E23C  add     r9, 538h
  000000014249E243  imul    rcx, [rsp+538h+var_508]
  000000014249E249  mov     r14, [rsp+538h+var_420]
  000000014249E251  imul    r9, r14
  000000014249E255  add     r9, rcx
  000000014249E258  mov     [rsp+538h+var_4C0], r9
  000000014249E25D  mov     rcx, [rsp+538h+var_518]
  000000014249E262  add     rcx, rsp
  000000014249E265  add     rcx, 538h
  000000014249E26C  imul    rcx, rax
  000000014249E270  mov     r8, rax
  000000014249E273  mov     rbx, r13
  000000014249E276  imul    rbx, [rsp+538h+var_368]
  000000014249E27F  add     rbx, rcx
  000000014249E282  mov     rax, [rsp+538h+var_2A0]
  000000014249E28A  mov     rcx, rax
  000000014249E28D  not     rcx
  000000014249E290  lea     rdi, [rsp+538h]
  000000014249E298  mov     r9, rdi
  000000014249E29B  not     r9
  000000014249E29E  mov     [rsp+538h+var_4C8], r9
  000000014249E2A3  mov     rdx, rdi
  000000014249E2A6  and     rdx, rcx
  000000014249E2A9  and     rcx, r9
  000000014249E2AC  imul    r9, rcx, 0FFFFFFFFFFFFFED8h
  000000014249E2B3  add     r9, rdx
  000000014249E2B6  not     rcx
  000000014249E2B9  and     rax, rdi
  000000014249E2BC  imul    rdx, rax, 0FFFFFFFFFFFFFED9h
  000000014249E2C3  not     rax
  000000014249E2C6  and     rax, rcx
  000000014249E2C9  add     rdx, r9
  000000014249E2CC  imul    rcx, rax, 0FFFFFFFFFFFFFED8h
  000000014249E2D3  add     rdx, rcx
  000000014249E2D6  mov     [rsp+538h+var_1B8], rdx
  000000014249E2DE  mov     rax, [rsp+538h+var_520]
  000000014249E2E3  add     rax, rsp
  000000014249E2E6  add     rax, 538h
  000000014249E2EC  mov     r9, [rsp+538h+var_4B0]
  000000014249E2F4  mov     rcx, r9
  000000014249E2F7  imul    rcx, rdx
  000000014249E2FB  mov     rsi, [rsp+538h+var_3E0]
  000000014249E303  imul    rax, rsi
  000000014249E307  add     rax, rcx
  000000014249E30A  mov     [rsp+538h+var_160], rax
  000000014249E312  mov     rax, [rsp+538h+var_4F0]
  000000014249E317  lea     rcx, [rsp+rax+538h+var_538]
  000000014249E31B  add     rcx, 538h
  000000014249E322  mov     rax, [rsp+538h+var_2B0]
  000000014249E32A  lea     rdx, [rsp+rax+538h+var_538]
  000000014249E32E  add     rdx, 538h
  000000014249E335  mov     rdi, r8
  000000014249E338  imul    rcx, r8
  000000014249E33C  imul    rdx, [rsp+538h+var_480]
  000000014249E345  add     rdx, rcx
  000000014249E348  mov     rax, [rsp+538h+var_378]
  000000014249E350  imul    rax, r13
  000000014249E354  not     rax
  000000014249E357  not     rdx
  000000014249E35A  and     rdx, rax
  000000014249E35D  mov     [rsp+538h+var_378], rdx
  000000014249E365  mov     rax, [rsp+538h+var_2A8]
  000000014249E36D  lea     rdx, [rsp+rax+538h+var_538]
  000000014249E371  add     rdx, 538h
  000000014249E378  mov     rax, [rsp+538h+var_4D8]
  000000014249E37D  lea     rcx, [rsp+rax+538h+var_538]
  000000014249E381  add     rcx, 538h
  000000014249E388  mov     rax, [rsp+538h+var_3F8]
  000000014249E390  imul    rcx, rax
  000000014249E394  imul    rdx, r10
  000000014249E398  add     rdx, rcx
  000000014249E39B  mov     [rsp+538h+var_178], rdx
  000000014249E3A3  mov     edx, r15d
  000000014249E3A6  mov     ecx, dword ptr [rsp+538h+var_430]
  000000014249E3AD  and     edx, ecx
  000000014249E3AF  mov     dword ptr [rsp+538h+var_310], edx
  000000014249E3B6  and     r11d, ecx
  000000014249E3B9  not     r15d
  000000014249E3BC  and     r15d, ecx
  000000014249E3BF  mov     [rsp+538h+var_150], r15
  000000014249E3C7  mov     r10, [rsp+538h+var_298]
  000000014249E3CF  not     r10d
  000000014249E3D2  and     r10d, ecx
  000000014249E3D5  mov     rcx, [rsp+538h+var_4F8]
  000000014249E3DA  add     rcx, rsp
  000000014249E3DD  add     rcx, 538h
  000000014249E3E4  mov     rdx, [rsp+538h+var_448]
  000000014249E3EC  lea     r8, [rsp+rdx+538h+var_538]
  000000014249E3F0  add     r8, 538h
  000000014249E3F7  imul    rcx, r9
  000000014249E3FB  mov     r15, r9
  000000014249E3FE  mov     rdx, rsi
  000000014249E401  imul    r8, rsi
  000000014249E405  add     r8, rcx
  000000014249E408  mov     rcx, [rsp+538h+var_450]
  000000014249E410  lea     rsi, [rsp+rcx+538h+var_538]
  000000014249E414  add     rsi, 538h
  000000014249E41B  mov     rcx, [rsp+538h+var_510]
  000000014249E420  add     rcx, rsp
  000000014249E423  add     rcx, 538h
  000000014249E42A  mov     r9, r14
  000000014249E42D  imul    rsi, r14
  000000014249E431  mov     [rsp+538h+var_188], rsi
  000000014249E439  imul    rcx, rax
  000000014249E43D  mov     [rsp+538h+var_180], rcx
  000000014249E445  mov     rsi, rax
  000000014249E448  mov     rax, [rsp+538h+var_4D0]
  000000014249E44D  add     rax, rsp
  000000014249E450  add     rax, 538h
  000000014249E456  imul    rax, rdx
  000000014249E45A  mov     [rsp+538h+var_170], rax
  000000014249E462  mov     r14, rdx
  000000014249E465  imul    eax, ebp, 7FD60148h
  000000014249E46B  mov     [rsp+538h+var_320], rax
  000000014249E473  imul    ecx, ebp, 0FFD861D0h
  000000014249E479  test    r10b, 1
  000000014249E47D  mov     rax, [rsp+538h+var_4E8]
  000000014249E482  lea     r10, [rsp+rax+538h]
  000000014249E48A  mov     [rsp+538h+var_498], r10
  000000014249E492  mov     rax, [rsp+538h+var_440]
  000000014249E49A  lea     rdx, [rsp+rax+538h]
  000000014249E4A2  cmovz   r8, r10
  000000014249E4A6  mov     [rsp+538h+var_388], r8
  000000014249E4AE  imul    rdx, r14
  000000014249E4B2  mov     r8, [rsp+538h+var_238]
  000000014249E4BA  mov     r10, [rsp+538h+var_350]
  000000014249E4C2  imul    r8, r10
  000000014249E4C6  add     r8, rdx
  000000014249E4C9  test    r11b, 1
  000000014249E4CD  lea     rax, [rsp+rcx+538h]
  000000014249E4D5  cmovnz  r12, rax
  000000014249E4D9  mov     [rsp+538h+var_2A0], r12
  000000014249E4E1  cmovnz  rbx, rax
  000000014249E4E5  mov     [rsp+538h+var_298], rbx
  000000014249E4ED  cmovnz  r8, rax
  000000014249E4F1  mov     [rsp+538h+var_238], r8
  000000014249E4F9  mov     rax, [rsp+538h+var_528]
  000000014249E4FE  lea     rcx, [rsp+rax+538h+var_538]
  000000014249E502  add     rcx, 538h
  000000014249E509  mov     rax, [rsp+538h+var_438]
  000000014249E511  add     rax, rsp
  000000014249E514  add     rax, 538h
  000000014249E51A  imul    rax, r15
  000000014249E51E  imul    rcx, r10
  000000014249E522  add     rcx, rax
  000000014249E525  mov     [rsp+538h+var_510], rcx
  000000014249E52A  imul    rdi, [rsp+538h+var_418]
  000000014249E533  mov     rcx, [rsp+538h+var_380]
  000000014249E53B  imul    rcx, r13
  000000014249E53F  add     rcx, rdi
  000000014249E542  not     rcx
  000000014249E545  mov     r10, rcx
  000000014249E548  mov     rax, [rsp+538h+var_458]
  000000014249E550  imul    rax, [rsp+538h+var_500]
  000000014249E556  not     rax
  000000014249E559  mov     rdx, rax
  000000014249E55C  imul    ecx, ebp, 6Dh ; 'm'
  000000014249E55F  mov     r8, [rsp+538h+var_530]
  000000014249E564  mov     rax, r8
  000000014249E567  shl     rax, cl
  000000014249E56A  and     rdx, r10
  000000014249E56D  mov     [rsp+538h+var_458], rdx
  000000014249E575  not     rax
  000000014249E578  imul    ecx, ebp, -2Dh
  000000014249E57B  mov     rdx, r8
  000000014249E57E  shr     rdx, cl
  000000014249E581  not     rdx
  000000014249E584  and     rdx, rax
  000000014249E587  mov     rax, 0C0EF0E41AB089B6Dh
  000000014249E591  imul    rax, rbp
  000000014249E595  not     rdx
  000000014249E598  add     rdx, rax
  000000014249E59B  mov     rax, [rsp+538h+var_508]
  000000014249E5A0  imul    rax, r8
  000000014249E5A4  not     rax
  000000014249E5A7  imul    rdx, r9
  000000014249E5AB  not     rdx
  000000014249E5AE  and     rdx, rax
  000000014249E5B1  mov     [rsp+538h+var_380], rdx
  000000014249E5B9  imul    rcx, [rsp+538h+var_4C8], 0FFFFFFFFFFFFFDF0h
  000000014249E5C2  lea     rax, [rsp+538h]
  000000014249E5CA  imul    rdx, rax, 0FFFFFFFFFFFFFDF1h
  000000014249E5D1  add     rdx, rcx
  000000014249E5D4  mov     [rsp+538h+var_330], rdx
  000000014249E5DC  mov     rax, [rsp+538h+var_4E0]
  000000014249E5E1  add     rax, rsp
  000000014249E5E4  add     rax, 538h
  000000014249E5EA  imul    rax, rsi
  000000014249E5EE  mov     [rsp+538h+var_190], rax
  000000014249E5F6  mov     r10, 89AF228190004C11h
  000000014249E600  imul    r10, rbp
  000000014249E604  imul    ecx, ebp, 0FFC888F0h
  000000014249E60A  mov     [rsp+538h+var_2A8], rcx
  000000014249E612  test    r13b, 1
  000000014249E616  mov     rcx, rdx
  000000014249E619  cmovnz  rcx, r8
  000000014249E61D  mov     [rsp+538h+var_2B0], rcx
  000000014249E625  mov     r12, 0AAAD51C4C4537205h
  000000014249E62F  imul    r12, rbp
  000000014249E633  and     r12, [rsp+538h+var_470]
  000000014249E63B  not     r12
  000000014249E63E  mov     r8, 408BA1C05C0F0C8Ch
  000000014249E648  imul    r8, rbp
  000000014249E64C  add     r8, r12
  000000014249E64F  mov     r15, r10
  000000014249E652  not     r15
  000000014249E655  mov     rax, r8
  000000014249E658  not     rax
  000000014249E65B  mov     rcx, r15
  000000014249E65E  and     rcx, rax
  000000014249E661  not     rcx
  000000014249E664  mov     rsi, r10
  000000014249E667  and     rsi, r8
  000000014249E66A  mov     [rsp+538h+var_448], rsi
  000000014249E672  not     rsi
  000000014249E675  and     rsi, rcx
  000000014249E678  mov     [rsp+538h+var_440], rsi
  000000014249E680  mov     r13, 23DE9AE691619C85h
  000000014249E68A  imul    r13, rbp
  000000014249E68E  add     r13, r12
  000000014249E691  mov     r14, r13
  000000014249E694  not     r14
  000000014249E697  mov     r9, 0DFB71370AE04DA7Bh
  000000014249E6A1  imul    r9, rbp
  000000014249E6A5  mov     r11, r9
  000000014249E6A8  not     r11
  000000014249E6AB  mov     rcx, r14
  000000014249E6AE  and     rcx, rsi
  000000014249E6B1  mov     rdx, r9
  000000014249E6B4  and     rdx, rcx
  000000014249E6B7  not     rcx
  000000014249E6BA  and     rcx, r11
  000000014249E6BD  not     rcx
  000000014249E6C0  not     rdx
  000000014249E6C3  and     rdx, rcx
  000000014249E6C6  mov     [rsp+538h+var_C0], rdx
  000000014249E6CE  mov     rcx, r14
  000000014249E6D1  and     rcx, rax
  000000014249E6D4  not     rcx
  000000014249E6D7  mov     rdx, r13
  000000014249E6DA  and     rdx, r8
  000000014249E6DD  not     rdx
  000000014249E6E0  and     rdx, rcx
  000000014249E6E3  mov     [rsp+538h+var_C8], rdx
  000000014249E6EB  mov     rdx, r8
  000000014249E6EE  and     rdx, r11
  000000014249E6F1  mov     rcx, r14
  000000014249E6F4  and     rcx, rdx
  000000014249E6F7  mov     rsi, rdx
  000000014249E6FA  mov     rdx, r10
  000000014249E6FD  and     rdx, rcx
  000000014249E700  not     rcx
  000000014249E703  and     rcx, r15
  000000014249E706  not     rcx
  000000014249E709  not     rdx
  000000014249E70C  and     rdx, rcx
  000000014249E70F  mov     [rsp+538h+var_D0], rdx
  000000014249E717  mov     rcx, r10
  000000014249E71A  and     rcx, r11
  000000014249E71D  mov     [rsp+538h+var_F0], rcx
  000000014249E725  not     rcx
  000000014249E728  mov     rdi, r14
  000000014249E72B  and     rdi, rcx
  000000014249E72E  mov     [rsp+538h+var_450], rdi
  000000014249E736  mov     rdx, rax
  000000014249E739  and     rdx, rdi
  000000014249E73C  not     rdx
  000000014249E73F  not     rdi
  000000014249E742  mov     [rsp+538h+var_2C0], rdi
  000000014249E74A  mov     rbx, r8
  000000014249E74D  and     rbx, rdi
  000000014249E750  not     rbx
  000000014249E753  and     rbx, rdx
  000000014249E756  mov     [rsp+538h+var_B8], rbx
  000000014249E75E  mov     rdi, r10
  000000014249E761  and     rdi, rax
  000000014249E764  mov     rdx, r14
  000000014249E767  and     rdx, rdi
  000000014249E76A  not     rdx
  000000014249E76D  not     rdi
  000000014249E770  and     rdi, r13
  000000014249E773  not     rdi
  000000014249E776  and     rdi, rdx
  000000014249E779  mov     [rsp+538h+var_2C8], rdi
  000000014249E781  mov     rdx, r13
  000000014249E784  and     rdx, rax
  000000014249E787  mov     [rsp+538h+var_118], rdx
  000000014249E78F  mov     rbx, rax
  000000014249E792  not     rdx
  000000014249E795  mov     rax, r14
  000000014249E798  and     rax, r8
  000000014249E79B  not     rax
  000000014249E79E  and     rax, rdx
  000000014249E7A1  mov     rdx, r11
  000000014249E7A4  and     rdx, rax
  000000014249E7A7  not     rdx
  000000014249E7AA  not     rax
  000000014249E7AD  and     rax, r9
  000000014249E7B0  not     rax
  000000014249E7B3  and     rax, rdx
  000000014249E7B6  mov     [rsp+538h+var_528], rax
  000000014249E7BB  mov     rax, r15
  000000014249E7BE  and     rax, r9
  000000014249E7C1  mov     rdi, r8
  000000014249E7C4  and     rdi, rax
  000000014249E7C7  mov     [rsp+538h+var_E8], rdi
  000000014249E7CF  not     rax
  000000014249E7D2  and     rax, rcx
  000000014249E7D5  mov     [rsp+538h+var_100], rax
  000000014249E7DD  mov     rax, rbx
  000000014249E7E0  mov     rdx, rbx
  000000014249E7E3  mov     [rsp+538h+var_140], rbx
  000000014249E7EB  and     rax, r9
  000000014249E7EE  mov     [rsp+538h+var_4F0], rax
  000000014249E7F3  mov     rcx, rax
  000000014249E7F6  not     rcx
  000000014249E7F9  mov     [rsp+538h+var_168], rcx
  000000014249E801  mov     [rsp+538h+var_2D0], rsi
  000000014249E809  mov     rax, rsi
  000000014249E80C  not     rax
  000000014249E80F  and     rcx, rax
  000000014249E812  mov     [rsp+538h+var_110], rcx
  000000014249E81A  mov     rcx, r15
  000000014249E81D  and     rcx, rsi
  000000014249E820  not     rcx
  000000014249E823  and     rax, r10
  000000014249E826  not     rax
  000000014249E829  and     rax, rcx
  000000014249E82C  mov     [rsp+538h+var_4D0], rax
  000000014249E831  mov     [rsp+538h+var_430], r13
  000000014249E839  mov     rcx, r13
  000000014249E83C  and     rcx, r11
  000000014249E83F  not     rcx
  000000014249E842  mov     rax, r15
  000000014249E845  and     rax, r8
  000000014249E848  and     rax, rcx
  000000014249E84B  mov     [rsp+538h+var_F8], rax
  000000014249E853  mov     rax, r14
  000000014249E856  and     rax, r9
  000000014249E859  mov     [rsp+538h+var_4A8], r9
  000000014249E861  not     rax
  000000014249E864  and     rax, rcx
  000000014249E867  mov     [rsp+538h+var_4E0], rax
  000000014249E86C  mov     rcx, 827D7AA7B842D466h
  000000014249E876  imul    rcx, rbp
  000000014249E87A  mov     rdi, [rsp+538h+var_530]
  000000014249E87F  and     rdi, 0FFFFFFFFFFFFFF00h
  000000014249E886  mov     [rsp+538h+var_530], rdi
  000000014249E88B  not     rdi
  000000014249E88E  mov     rax, 0EA74CA624FCBE087h
  000000014249E898  imul    rax, rbp
  000000014249E89C  and     rax, rdi
  000000014249E89F  not     rax
  000000014249E8A2  and     rax, rcx
  000000014249E8A5  mov     rcx, 0A0C46F2C43409CAEh
  000000014249E8AF  imul    rcx, rbp
  000000014249E8B3  mov     [rsp+538h+var_D8], rcx
  000000014249E8BB  mov     rcx, r10
  000000014249E8BE  and     rcx, r9
  000000014249E8C1  not     rcx
  000000014249E8C4  mov     [rsp+538h+var_4A0], r8
  000000014249E8CC  and     rcx, r8
  000000014249E8CF  mov     [rsp+538h+var_1B0], rcx
  000000014249E8D7  mov     [rsp+538h+var_4F8], r14
  000000014249E8DC  mov     rcx, r14
  000000014249E8DF  mov     [rsp+538h+var_4D8], r11
  000000014249E8E4  and     rcx, r11
  000000014249E8E7  not     rcx
  000000014249E8EA  and     rcx, r8
  000000014249E8ED  mov     [rsp+538h+var_138], rcx
  000000014249E8F5  and     rdx, r11
  000000014249E8F8  mov     [rsp+538h+var_1A0], rdx
  000000014249E900  not     rdx
  000000014249E903  mov     [rsp+538h+var_4E8], rdx
  000000014249E908  mov     [rsp+538h+var_518], r10
  000000014249E90D  mov     rcx, r10
  000000014249E910  and     rcx, rdx
  000000014249E913  mov     [rsp+538h+var_130], rcx
  000000014249E91B  and     r10, r13
  000000014249E91E  mov     [rsp+538h+var_128], r10
  000000014249E926  mov     [rsp+538h+var_1A8], r15
  000000014249E92E  mov     rcx, r15
  000000014249E931  and     rcx, r14
  000000014249E934  mov     [rsp+538h+var_108], rcx
  000000014249E93C  mov     rdx, [rsp+538h+var_528]
  000000014249E941  not     rdx
  000000014249E944  and     rdx, r15
  000000014249E947  mov     [rsp+538h+var_528], rdx
  000000014249E94C  mov     rcx, 0F8D8A2BA81FB3EE0h
  000000014249E956  imul    rcx, rbp
  000000014249E95A  mov     [rsp+538h+var_520], rcx
  000000014249E95F  mov     r15, [rsp+538h+var_4B0]
  000000014249E967  imul    rax, r15
  000000014249E96B  mov     [rsp+538h+var_E0], rax
  000000014249E973  test    byte ptr [rsp+538h+var_310], 1
  000000014249E97B  mov     rax, [rsp+538h+var_370]
  000000014249E983  lea     r9, [rsp+rax+538h]
  000000014249E98B  mov     rax, [rsp+538h+var_320]
  000000014249E993  lea     rcx, [rsp+rax+538h]
  000000014249E99B  mov     r8, [rsp+538h+var_218]
  000000014249E9A3  cmovz   r8, rcx
  000000014249E9A7  mov     [rsp+538h+var_218], r8
  000000014249E9AF  mov     r8, [rsp+538h+var_220]
  000000014249E9B7  cmovz   r8, rcx
  000000014249E9BB  mov     [rsp+538h+var_220], r8
  000000014249E9C3  cmovz   r9, rcx
  000000014249E9C7  mov     [rsp+538h+var_438], r9
  000000014249E9CF  mov     r8, [rsp+538h+var_210]
  000000014249E9D7  cmovz   r8, rcx
  000000014249E9DB  mov     [rsp+538h+var_210], r8
  000000014249E9E3  mov     rax, [rsp+538h+var_510]
  000000014249E9E8  cmovz   rax, rcx
  000000014249E9EC  mov     [rsp+538h+var_510], rax
  000000014249E9F1  mov     rax, [rsp+538h+var_300]
  000000014249E9F9  lea     r8, [rsp+rax+538h]
  000000014249EA01  cmovz   r8, rcx
  000000014249EA05  mov     [rsp+538h+var_370], r8
  000000014249EA0D  mov     r8, 58B8DDDA2CCCE3CFh
  000000014249EA17  imul    r8, rbp
  000000014249EA1B  and     r8, [rsp+538h+var_470]
  000000014249EA23  mov     rcx, 0D0F23EC82A32356Fh
  000000014249EA2D  imul    rcx, rbp
  000000014249EA31  not     r8
  000000014249EA34  add     rcx, r8
  000000014249EA37  not     rcx
  000000014249EA3A  and     rcx, rdi
  000000014249EA3D  not     rcx
  000000014249EA40  mov     r10, 404565313138479Ah
  000000014249EA4A  imul    r10, rbp
  000000014249EA4E  add     r10, r8
  000000014249EA51  and     r10, rcx
  000000014249EA54  mov     rdx, [rsp+538h+var_1F8]
  000000014249EA5C  mov     r9, rdx
  000000014249EA5F  and     r9, r10
  000000014249EA62  not     r10
  000000014249EA65  mov     rbx, [rsp+538h+var_1F0]
  000000014249EA6D  and     r10, rbx
  000000014249EA70  not     r10
  000000014249EA73  not     r9
  000000014249EA76  and     r9, r10
  000000014249EA79  mov     r10, r9
  000000014249EA7C  mov     ecx, ebp
  000000014249EA7E  shl     r10, cl
  000000014249EA81  not     r10
  000000014249EA84  movzx   r11d, [rsp+538h+var_531]
  000000014249EA8A  mov     ecx, r11d
  000000014249EA8D  shr     r9, cl
  000000014249EA90  not     r9
  000000014249EA93  and     r9, r10
  000000014249EA96  not     r9
  000000014249EA99  imul    r9, [rsp+538h+var_3C0]
  000000014249EAA2  mov     rax, [rsp+538h+var_490]
  000000014249EAAA  imul    rax, [rsp+538h+var_3F8]
  000000014249EAB3  add     rax, r9
  000000014249EAB6  mov     [rsp+538h+var_490], rax
  000000014249EABE  mov     r10, [rsp+538h+var_330]
  000000014249EAC6  imul    r10, [rsp+538h+var_4B8]
  000000014249EACF  mov     rax, [rsp+538h+var_2E0]
  000000014249EAD7  lea     rcx, [rsp+rax+538h+var_538]
  000000014249EADB  add     rcx, 538h
  000000014249EAE2  imul    rcx, [rsp+538h+var_3F0]
  000000014249EAEB  mov     rax, [rsp+538h+var_2F8]
  000000014249EAF3  lea     r9, [rsp+rax+538h+var_538]
  000000014249EAF7  add     r9, 538h
  000000014249EAFE  imul    r9, [rsp+538h+var_420]
  000000014249EB07  add     r9, rcx
  000000014249EB0A  not     r10
  000000014249EB0D  not     r9
  000000014249EB10  and     r9, r10
  000000014249EB13  mov     [rsp+538h+var_4B8], r9
  000000014249EB1B  mov     rax, 85D8803FC2B63782h
  000000014249EB25  imul    rax, rbp
  000000014249EB29  add     rax, r8
  000000014249EB2C  mov     rcx, 0A4C5ACA417D8382h
  000000014249EB36  imul    rcx, rbp
  000000014249EB3A  add     rcx, r8
  000000014249EB3D  not     rax
  000000014249EB40  and     rax, rdi
  000000014249EB43  not     rax
  000000014249EB46  and     rcx, rax
  000000014249EB49  imul    rcx, r15
  000000014249EB4D  not     rcx
  000000014249EB50  mov     rax, [rsp+538h+var_3B8]
  000000014249EB58  mov     rsi, [rsp+538h+var_3E0]
  000000014249EB60  imul    rax, rsi
  000000014249EB64  not     rax
  000000014249EB67  and     rax, rcx
  000000014249EB6A  mov     [rsp+538h+var_3B8], rax
  000000014249EB72  mov     rax, 862B1AA4A5A7DD19h
  000000014249EB7C  imul    rax, rbp
  000000014249EB80  add     rax, r12
  000000014249EB83  mov     [rsp+538h+var_120], rax
  000000014249EB8B  mov     rax, 1E7735CBC0427280h
  000000014249EB95  imul    rax, rbp
  000000014249EB99  add     rax, r12
  000000014249EB9C  mov     [rsp+538h+var_330], rax
  000000014249EBA4  mov     rax, 3664426FD4FF8643h
  000000014249EBAE  imul    rax, rbp
  000000014249EBB2  add     rax, r12
  000000014249EBB5  mov     [rsp+538h+var_310], rax
  000000014249EBBD  mov     rax, 90DC53F5987E0F10h
  000000014249EBC7  imul    rax, rbp
  000000014249EBCB  add     rax, r12
  000000014249EBCE  mov     [rsp+538h+var_320], rax
  000000014249EBD6  mov     rax, [rsp+538h+var_368]
  000000014249EBDE  mov     r13, [rsp+538h+var_480]
  000000014249EBE6  imul    rax, r13
  000000014249EBEA  not     rax
  000000014249EBED  mov     rcx, rax
  000000014249EBF0  mov     rax, [rsp+538h+var_3D0]
  000000014249EBF8  add     rax, rsp
  000000014249EBFB  add     rax, 538h
  000000014249EC01  mov     r12, [rsp+538h+var_428]
  000000014249EC09  imul    rax, r12
  000000014249EC0D  not     rax
  000000014249EC10  and     rax, rcx
  000000014249EC13  not     rax
  000000014249EC16  mov     r14, [rsp+538h+var_3B0]
  000000014249EC1E  mov     rcx, r14
  000000014249EC21  imul    rcx, [rsp+538h+var_408]
  000000014249EC2A  add     rcx, rax
  000000014249EC2D  mov     [rsp+538h+var_300], rcx
  000000014249EC35  mov     rax, rbx
  000000014249EC38  not     rax
  000000014249EC3B  mov     [rsp+538h+var_368], rax
  000000014249EC43  and     rax, rdx
  000000014249EC46  mov     [rsp+538h+var_2E0], rax
  000000014249EC4E  not     rax
  000000014249EC51  mov     r9, rdx
  000000014249EC54  not     rdx
  000000014249EC57  mov     [rsp+538h+var_420], rdx
  000000014249EC5F  mov     r8, rbx
  000000014249EC62  and     r8, rdx
  000000014249EC65  not     r8
  000000014249EC68  and     r8, rax
  000000014249EC6B  mov     [rsp+538h+var_2F8], r8
  000000014249EC73  mov     rcx, 0EE37AB9C6DA0B0BBh
  000000014249EC7D  imul    rcx, rbp
  000000014249EC81  mov     rax, 87A6537ACF307EF6h
  000000014249EC8B  imul    rax, rbp
  000000014249EC8F  and     rax, rdi
  000000014249EC92  not     rax
  000000014249EC95  and     rax, rcx
  000000014249EC98  mov     rdx, r9
  000000014249EC9B  mov     rcx, [rsp+538h+var_2E8]
  000000014249ECA3  and     rdx, rcx
  000000014249ECA6  not     rcx
  000000014249ECA9  and     rcx, rbx
  000000014249ECAC  not     rcx
  000000014249ECAF  not     rdx
  000000014249ECB2  and     rdx, rcx
  000000014249ECB5  mov     r8, rdx
  000000014249ECB8  mov     ecx, ebp
  000000014249ECBA  shl     r8, cl
  000000014249ECBD  not     r8
  000000014249ECC0  mov     ecx, r11d
  000000014249ECC3  shr     rdx, cl
  000000014249ECC6  not     rdx
  000000014249ECC9  and     rdx, r8
  000000014249ECCC  imul    rax, r15
  000000014249ECD0  not     rdx
  000000014249ECD3  imul    rdx, rsi
  000000014249ECD7  add     rdx, rax
  000000014249ECDA  mov     [rsp+538h+var_2E8], rdx
  000000014249ECE2  mov     rax, [rsp+538h+var_478]
  000000014249ECEA  add     rax, rsp
  000000014249ECED  add     rax, 538h
  000000014249ECF3  mov     rcx, [rsp+538h+var_338]
  000000014249ECFB  imul    rcx, r15
  000000014249ECFF  imul    rax, rsi
  000000014249ED03  add     rax, rcx
  000000014249ED06  mov     [rsp+538h+var_3F0], rax
  000000014249ED0E  mov     rax, 0EE1C161117EE2A40h
  000000014249ED18  imul    rax, rbp
  000000014249ED1C  mov     rbx, [rsp+538h+var_200]
  000000014249ED24  add     rax, rbx
  000000014249ED27  bt      dword ptr [rsp+538h+var_360], 1
  000000014249ED30  cmovb   rax, [rsp+538h+var_498]
  000000014249ED39  mov     [rsp+538h+var_3D0], rax
  000000014249ED41  mov     rax, 0A3864248D49CCCE9h
  000000014249ED4B  imul    rax, rbp
  000000014249ED4F  and     rax, [rsp+538h+var_158]
  000000014249ED57  mov     r8, [rsp+538h+var_3D8]
  000000014249ED5F  mov     rcx, r8
  000000014249ED62  not     rcx
  000000014249ED65  and     r8, rax
  000000014249ED68  not     rax
  000000014249ED6B  and     rax, rcx
  000000014249ED6E  not     rax
  000000014249ED71  not     r8
  000000014249ED74  and     r8, rax
  000000014249ED77  mov     rax, 5B71F7F339250000h
  000000014249ED81  imul    rax, rbp
  000000014249ED85  add     r8, rax
  000000014249ED88  mov     rcx, 5396C375C1A43D6Eh
  000000014249ED92  imul    rcx, rbp
  000000014249ED96  mov     rax, 84F8F2B56E5BDBEDh
  000000014249EDA0  imul    rax, rbp
  000000014249EDA4  and     rax, r8
  000000014249EDA7  not     r8
  000000014249EDAA  and     r8, rcx
  000000014249EDAD  not     r8
  000000014249EDB0  not     rax
  000000014249EDB3  and     rax, r8
  000000014249EDB6  mov     rcx, 3ACE8ED7F0007EC7h
  000000014249EDC0  imul    rcx, rbp
  000000014249EDC4  not     rax
  000000014249EDC7  and     rax, rcx
  000000014249EDCA  mov     rcx, r13
  000000014249EDCD  mov     r10, [rsp+538h+var_530]
  000000014249EDD2  imul    rcx, r10
  000000014249EDD6  not     rax
  000000014249EDD9  imul    rax, r12
  000000014249EDDD  mov     r9, rax
  000000014249EDE0  not     r9
  000000014249EDE3  mov     r8, rcx
  000000014249EDE6  not     r8
  000000014249EDE9  and     rcx, r9
  000000014249EDEC  and     r9, r8
  000000014249EDEF  not     r9
  000000014249EDF2  add     r9, r9
  000000014249EDF5  sub     r9, rcx
  000000014249EDF8  and     r8, rax
  000000014249EDFB  sub     r9, r8
  000000014249EDFE  mov     [rsp+538h+var_470], r9
  000000014249EE06  mov     rax, [rsp+538h+var_3C8]
  000000014249EE0E  add     rax, rsp
  000000014249EE11  add     rax, 538h
  000000014249EE17  mov     rcx, [rsp+538h+var_400]
  000000014249EE1F  add     rcx, rsp
  000000014249EE22  add     rcx, 538h
  000000014249EE29  imul    rcx, r12
  000000014249EE2D  mov     r8, rcx
  000000014249EE30  not     r8
  000000014249EE33  imul    rax, r13
  000000014249EE37  mov     r15, r13
  000000014249EE3A  mov     r9, r8
  000000014249EE3D  and     r9, rax
  000000014249EE40  not     rax
  000000014249EE43  and     rcx, rax
  000000014249EE46  and     rax, r8
  000000014249EE49  add     rax, rax
  000000014249EE4C  mov     r8, rcx
  000000014249EE4F  sub     rcx, rax
  000000014249EE52  mov     rax, r9
  000000014249EE55  not     rax
  000000014249EE58  not     r8
  000000014249EE5B  and     r8, rax
  000000014249EE5E  lea     rax, [rcx+r8*2]
  000000014249EE62  add     rax, r9
  000000014249EE65  not     rax
  000000014249EE68  mov     rcx, [rsp+538h+var_240]
  000000014249EE70  imul    rcx, r14
  000000014249EE74  not     rcx
  000000014249EE77  and     rcx, rax
  000000014249EE7A  mov     rax, [rsp+538h+var_488]
  000000014249EE82  mov     r13, [rsp+538h+var_3F8]
  000000014249EE8A  imul    rax, r13
  000000014249EE8E  mov     [rsp+538h+var_488], rax
  000000014249EE96  mov     rax, 0F007DB32362D71CBh
  000000014249EEA0  imul    rax, rbp
  000000014249EEA4  mov     [rsp+538h+var_478], rax
  000000014249EEAC  mov     rax, 0E03288219EFDBCB8h
  000000014249EEB6  imul    rax, rbp
  000000014249EEBA  mov     [rsp+538h+var_3C8], rax
  000000014249EEC2  not     rcx
  000000014249EEC5  cmp     [rsp+538h+var_500], 0
  000000014249EECB  cmovnz  rcx, [rsp+538h+var_1B8]
  000000014249EED4  mov     [rsp+538h+var_240], rcx
  000000014249EEDC  mov     rcx, [rsp+538h+var_1E0]
  000000014249EEE4  mov     rax, rcx
  000000014249EEE7  not     rax
  000000014249EEEA  and     rax, rdi
  000000014249EEED  not     rax
  000000014249EEF0  and     r10, rcx
  000000014249EEF3  not     r10
  000000014249EEF6  and     r10, rax
  000000014249EEF9  mov     rcx, 0C90987AA8046C3C8h
  000000014249EF03  imul    rcx, rbp
  000000014249EF07  add     rcx, r10
  000000014249EF0A  mov     rdx, 0BA603657E0B4B8A8h
  000000014249EF14  imul    rdx, rbp
  000000014249EF18  mov     rax, 1E2F7FD34F4B60B3h
  000000014249EF22  imul    rax, rbp
  000000014249EF26  and     rax, rcx
  000000014249EF29  not     rcx
  000000014249EF2C  and     rcx, rdx
  000000014249EF2F  mov     rdx, 3793384F22C142B6h
  000000014249EF39  imul    rdx, rbp
  000000014249EF3D  not     rax
  000000014249EF40  and     rax, rdx
  000000014249EF43  not     rcx
  000000014249EF46  and     rax, rcx
  000000014249EF49  mov     rcx, 49A9FE47495E44BBh
  000000014249EF53  imul    rcx, rbp
  000000014249EF57  not     rax
  000000014249EF5A  and     rax, rcx
  000000014249EF5D  not     rax
  000000014249EF60  imul    rax, r15
  000000014249EF64  mov     rcx, rax
  000000014249EF67  not     rcx
  000000014249EF6A  mov     r8, r12
  000000014249EF6D  mov     edx, r8d
  000000014249EF70  and     edx, ecx
  000000014249EF72  not     r8
  000000014249EF75  and     rcx, r8
  000000014249EF78  mov     r9, r8
  000000014249EF7B  not     rcx
  000000014249EF7E  lea     r8, ds:0[rcx*8]
  000000014249EF86  sub     r8, rcx
  000000014249EF89  lea     rcx, [rdx+rdx*4]
  000000014249EF8D  add     r8, rcx
  000000014249EF90  mov     rcx, r9
  000000014249EF93  and     rcx, rax
  000000014249EF96  not     rdx
  000000014249EF99  not     rcx
  000000014249EF9C  and     rcx, rdx
  000000014249EF9F  not     rcx
  000000014249EFA2  add     rcx, rcx
  000000014249EFA5  lea     rax, [rcx+rcx*2]
  000000014249EFA9  sub     r8, rax
  000000014249EFAC  mov     [rsp+538h+var_480], r8
  000000014249EFB4  lea     rcx, [rsp+538h]
  000000014249EFBC  mov     r12, [rsp+538h+var_410]
  000000014249EFC4  and     rcx, r12
  000000014249EFC7  not     r12
  000000014249EFCA  mov     rdx, [rsp+538h+var_4C8]
  000000014249EFCF  and     rdx, r12
  000000014249EFD2  imul    r14, rdx, -7Eh
  000000014249EFD6  add     r14, rcx
  000000014249EFD9  not     rdx
  000000014249EFDC  imul    rcx, rdx, -7Eh
  000000014249EFE0  add     r14, rcx
  000000014249EFE3  mov     rax, [rsp+538h+var_3E8]
  000000014249EFEB  lea     rdx, [rsp+rax+538h+var_538]
  000000014249EFEF  add     rdx, 538h
  000000014249EFF6  imul    rdx, rsi
  000000014249EFFA  mov     rcx, [rsp+538h+var_358]
  000000014249F002  add     rcx, rsp
  000000014249F005  add     rcx, 538h
  000000014249F00C  imul    rcx, [rsp+538h+var_4B0]
  000000014249F015  mov     r15, [rsp+538h+var_248]
  000000014249F01D  mov     rdi, [rsp+538h+var_198]
  000000014249F025  imul    rdi, r15
  000000014249F029  mov     r8, rdi
  000000014249F02C  not     r8
  000000014249F02F  mov     r9, r8
  000000014249F032  and     r8, rdx
  000000014249F035  mov     rax, rdi
  000000014249F038  and     rax, rcx
  000000014249F03B  and     rax, rdx
  000000014249F03E  mov     r10, rdx
  000000014249F041  and     rdx, rcx
  000000014249F044  not     rdx
  000000014249F047  not     r10
  000000014249F04A  mov     r11, rcx
  000000014249F04D  not     r11
  000000014249F050  mov     rsi, r10
  000000014249F053  and     rsi, r11
  000000014249F056  not     rsi
  000000014249F059  and     rdx, rdi
  000000014249F05C  and     rdx, rsi
  000000014249F05F  and     r9, rcx
  000000014249F062  not     r9
  000000014249F065  and     r11, rdi
  000000014249F068  not     r11
  000000014249F06B  and     r11, r9
  000000014249F06E  mov     r9, rcx
  000000014249F071  and     r9, r8
  000000014249F074  not     r8
  000000014249F077  and     r8, rcx
  000000014249F07A  add     r8, r9
  000000014249F07D  and     r11, r10
  000000014249F080  not     r11
  000000014249F083  add     r8, r11
  000000014249F086  and     r10, rdi
  000000014249F089  not     r10
  000000014249F08C  and     r10, rcx
  000000014249F08F  sub     rax, r10
  000000014249F092  add     rax, r8
  000000014249F095  add     rax, rdx
  000000014249F098  mov     [rsp+538h+var_358], rax
  000000014249F0A0  mov     rcx, 0A29691F47E06A98Bh
  000000014249F0AA  imul    rcx, rbp
  000000014249F0AE  add     rcx, [rsp+538h+var_418]
  000000014249F0B6  mov     rdx, 0BE28E038BB637F28h
  000000014249F0C0  imul    rdx, rbp
  000000014249F0C4  and     rdx, [rsp+538h+var_3D8]
  000000014249F0CC  mov     r8, 67D0BFBA7DC180D8h
  000000014249F0D6  imul    r8, rbp
  000000014249F0DA  add     rdx, r8
  000000014249F0DD  mov     rax, [rsp+538h+var_340]
  000000014249F0E5  add     rax, [rsp+538h+var_228]
  000000014249F0ED  add     rax, rdx
  000000014249F0F0  imul    rax, r13
  000000014249F0F4  mov     r8, 1C79B81B7D5E739Fh
  000000014249F0FE  imul    r8, rbp
  000000014249F102  mov     [rsp+538h+var_148], rbp
  000000014249F10A  add     r8, rbx
  000000014249F10D  imul    r8, [rsp+538h+var_3A8]
  000000014249F116  mov     rbx, [rsp+538h+var_3C0]
  000000014249F11E  imul    rcx, rbx
  000000014249F122  mov     rdx, rax
  000000014249F125  not     rdx
  000000014249F128  mov     r10, r8
  000000014249F12B  and     r10, rcx
  000000014249F12E  mov     r9, rax
  000000014249F131  and     r9, r10
  000000014249F134  not     r10
  000000014249F137  and     r10, rdx
  000000014249F13A  not     r10
  000000014249F13D  not     r9
  000000014249F140  and     r9, r10
  000000014249F143  mov     rdi, rcx
  000000014249F146  not     rdi
  000000014249F149  mov     r10, rdi
  000000014249F14C  and     r10, rax
  000000014249F14F  not     r10
  000000014249F152  mov     r11, rcx
  000000014249F155  and     r11, rdx
  000000014249F158  not     r11
  000000014249F15B  and     r11, r10
  000000014249F15E  mov     r10, r8
  000000014249F161  not     r10
  000000014249F164  not     r11
  000000014249F167  and     r11, r10
  000000014249F16A  add     r11, r11
  000000014249F16D  sub     r9, r11
  000000014249F170  mov     r11, rdi
  000000014249F173  and     r11, rdx
  000000014249F176  mov     rsi, r8
  000000014249F179  and     rsi, r11
  000000014249F17C  not     rsi
  000000014249F17F  add     r9, rsi
  000000014249F182  mov     rsi, r11
  000000014249F185  not     rsi
  000000014249F188  and     rcx, rax
  000000014249F18B  not     rcx
  000000014249F18E  and     rcx, rsi
  000000014249F191  and     rdi, r8
  000000014249F194  and     r8, rcx
  000000014249F197  not     rcx
  000000014249F19A  and     rcx, r10
  000000014249F19D  not     rcx
  000000014249F1A0  not     r8
  000000014249F1A3  and     r8, rcx
  000000014249F1A6  lea     rcx, [r9+r8*2]
  000000014249F1AA  and     rdx, rdi
  000000014249F1AD  not     rdi
  000000014249F1B0  and     rdi, rax
  000000014249F1B3  not     rdx
  000000014249F1B6  not     rdi
  000000014249F1B9  and     rdi, rdx
  000000014249F1BC  add     rdi, rcx
  000000014249F1BF  and     r10, r11
  000000014249F1C2  sub     rdi, r10
  000000014249F1C5  mov     rcx, [rsp+538h+var_328]
  000000014249F1CD  add     rcx, rsp
  000000014249F1D0  add     rcx, 538h
  000000014249F1D7  imul    rcx, [rsp+538h+var_508]
  000000014249F1DD  add     rcx, [rsp+538h+var_188]
  000000014249F1E5  mov     rsi, rcx
  000000014249F1E8  mov     rcx, [rsp+538h+var_318]
  000000014249F1F0  lea     rax, [rsp+rcx+538h+var_538]
  000000014249F1F4  add     rax, 538h
  000000014249F1FA  mov     rcx, [rsp+538h+var_348]
  000000014249F202  imul    rax, rcx
  000000014249F206  add     rax, [rsp+538h+var_180]
  000000014249F20E  mov     r9, [rsp+538h+var_160]
  000000014249F216  not     r9
  000000014249F219  mov     rdx, [rsp+538h+var_468]
  000000014249F221  lea     r8, [rsp+rdx+538h+var_538]
  000000014249F225  add     r8, 538h
  000000014249F22C  mov     rdx, r15
  000000014249F22F  imul    r8, r15
  000000014249F233  not     r8
  000000014249F236  and     r8, r9
  000000014249F239  mov     [rsp+538h+var_360], r8
  000000014249F241  mov     r9, [rsp+538h+var_178]
  000000014249F249  not     r9
  000000014249F24C  mov     r8, [rsp+538h+var_460]
  000000014249F254  add     r8, rsp
  000000014249F257  add     r8, 538h
  000000014249F25E  imul    r8, rcx
  000000014249F262  mov     r11, rcx
  000000014249F265  not     r8
  000000014249F268  and     r8, r9
  000000014249F26B  mov     r15, r8
  000000014249F26E  lea     rcx, [rsp+538h]
  000000014249F276  and     r12, rcx
  000000014249F279  inc     rdi
  000000014249F27C  mov     [rsp+538h+var_3E8], rdi
  000000014249F284  mov     rcx, [rsp+538h+var_1E8]
  000000014249F28C  mov     r10, rcx
  000000014249F28F  not     r10
  000000014249F292  mov     [rsp+538h+var_3D8], r10
  000000014249F29A  mov     r8, rdi
  000000014249F29D  not     r8
  000000014249F2A0  mov     [rsp+538h+var_3E0], r8
  000000014249F2A8  mov     r9, rcx
  000000014249F2AB  and     r9, rdi
  000000014249F2AE  mov     [rsp+538h+var_468], r9
  000000014249F2B6  mov     r9, rcx
  000000014249F2B9  and     r9, r8
  000000014249F2BC  mov     [rsp+538h+var_460], r9
  000000014249F2C4  and     r10, rdi
  000000014249F2C7  mov     [rsp+538h+var_3F8], r10
  000000014249F2CF  mov     rcx, [rsp+538h+var_308]
  000000014249F2D7  add     rcx, rsp
  000000014249F2DA  add     rcx, 538h
  000000014249F2E1  imul    rcx, [rsp+538h+var_500]
  000000014249F2E7  mov     [rsp+538h+var_400], rcx
  000000014249F2EF  imul    ecx, ebp, 9FF9768Ah
  000000014249F2F5  mov     [rsp+538h+var_4B0], rcx
  000000014249F2FD  test    bl, 1
  000000014249F300  not     r15
  000000014249F303  cmovnz  r15, [rsp+538h+var_408]
  000000014249F30C  mov     [rsp+538h+var_3C0], r15
  000000014249F314  mov     rcx, [rsp+538h+var_2F0]
  000000014249F31C  add     rcx, rsp
  000000014249F31F  add     rcx, 538h
  000000014249F326  imul    rcx, rdx
  000000014249F32A  add     rcx, [rsp+538h+var_170]
  000000014249F332  mov     r9, rcx
  000000014249F335  mov     rcx, [rsp+538h+var_2D8]
  000000014249F33D  add     rcx, rsp
  000000014249F340  add     rcx, 538h
  000000014249F347  imul    rcx, r11
  000000014249F34B  add     rcx, [rsp+538h+var_190]
  000000014249F353  mov     r8, rcx
  000000014249F356  test    byte ptr [rsp+538h+var_150], 1
  000000014249F35E  mov     rcx, [rsp+538h+var_4C0]
  000000014249F363  mov     rdx, [rsp+538h+var_2B8]
  000000014249F36B  cmovz   rcx, rdx
  000000014249F36F  mov     [rsp+538h+var_4C0], rcx
  000000014249F374  cmovz   rsi, rdx
  000000014249F378  mov     [rsp+538h+var_428], rsi
  000000014249F380  cmovz   rax, rdx
  000000014249F384  mov     [rsp+538h+var_418], rax
  000000014249F38C  cmovz   r9, rdx
  000000014249F390  mov     [rsp+538h+var_410], r9
  000000014249F398  lea     rax, [r12+r14+2]
  000000014249F39D  mov     [rsp+538h+var_2D8], rax
  000000014249F3A5  cmovz   r8, rdx
  000000014249F3A9  mov     [rsp+538h+var_408], r8
  000000014249F3B1  mov     r8, [rsp+538h+var_1B0]
  000000014249F3B9  mov     rax, r8
  000000014249F3BC  not     rax
  000000014249F3BF  mov     rcx, [rsp+538h+var_1D8]
  000000014249F3C7  mov     rbp, rcx
  000000014249F3CA  not     rbp
  000000014249F3CD  and     r8, rbp
  000000014249F3D0  not     r8
  000000014249F3D3  and     rax, rcx
  000000014249F3D6  mov     r12, rcx
  000000014249F3D9  not     rax
  000000014249F3DC  mov     r11, [rsp+538h+var_4F8]
  000000014249F3E1  and     rax, r11
  000000014249F3E4  and     rax, r8
  000000014249F3E7  mov     rcx, 12F96798E8F7940Bh
  000000014249F3F1  imul    rcx, rax
  000000014249F3F5  mov     rbx, r12
  000000014249F3F8  mov     rsi, [rsp+538h+var_430]
  000000014249F400  and     rbx, rsi
  000000014249F403  mov     r10, [rsp+538h+var_1A0]
  000000014249F40B  mov     rax, r10
  000000014249F40E  and     rax, rbx
  000000014249F411  mov     r9, [rsp+538h+var_1A8]
  000000014249F419  mov     rdx, r9
  000000014249F41C  and     rdx, rax
  000000014249F41F  not     rdx
  000000014249F422  not     rax
  000000014249F425  mov     r8, [rsp+538h+var_518]
  000000014249F42A  and     rax, r8
  000000014249F42D  not     rax
  000000014249F430  and     rax, rdx
  000000014249F433  mov     rdx, 0BF77A107004DED23h
  000000014249F43D  imul    rdx, rax
  000000014249F441  add     rdx, rcx
  000000014249F444  mov     [rsp+538h+var_2B8], rdx
  000000014249F44C  mov     rax, rbp
  000000014249F44F  mov     rdi, [rsp+538h+var_4A8]
  000000014249F457  and     rax, rdi
  000000014249F45A  mov     r14, rsi
  000000014249F45D  and     r14, rax
  000000014249F460  not     rax
  000000014249F463  mov     r13, r12
  000000014249F466  and     r13, [rsp+538h+var_4D8]
  000000014249F46B  mov     [rsp+538h+var_308], r13
  000000014249F473  not     r13
  000000014249F476  and     r13, rax
  000000014249F479  mov     rax, [rsp+538h+var_168]
  000000014249F481  and     rax, rbp
  000000014249F484  not     rax
  000000014249F487  mov     r15, [rsp+538h+var_4F0]
  000000014249F48C  and     r15, r12
  000000014249F48F  not     r15
  000000014249F492  and     r15, rax
  000000014249F495  mov     rax, r11
  000000014249F498  and     rax, r15
  000000014249F49B  not     r15
  000000014249F49E  and     r15, rsi
  000000014249F4A1  not     rax
  000000014249F4A4  not     r15
  000000014249F4A7  and     r15, rax
  000000014249F4AA  mov     rsi, r15
  000000014249F4AD  mov     rax, r10
  000000014249F4B0  and     rax, rbp
  000000014249F4B3  not     rax
  000000014249F4B6  mov     rdx, [rsp+538h+var_4E8]
  000000014249F4BB  mov     r15, r12
  000000014249F4BE  and     rdx, r12
  000000014249F4C1  not     rdx
  000000014249F4C4  and     rdx, rax
  000000014249F4C7  not     r14
  000000014249F4CA  mov     r12, [rsp+538h+var_140]
  000000014249F4D2  and     r14, r12
  000000014249F4D5  mov     rax, r8
  000000014249F4D8  mov     r10, r8
  000000014249F4DB  and     r10, r14
  000000014249F4DE  not     r14
  000000014249F4E1  mov     rcx, r9
  000000014249F4E4  and     r14, r9
  000000014249F4E7  mov     r8, rax
  000000014249F4EA  and     r8, r13
  000000014249F4ED  mov     [rsp+538h+var_530], r8
  000000014249F4F2  not     r13
  000000014249F4F5  and     r13, r9
  000000014249F4F8  mov     r9, r15
  000000014249F4FB  and     r9, r11
  000000014249F4FE  mov     r8, rdi
  000000014249F501  and     r8, r9
  000000014249F504  not     r8
  000000014249F507  and     r8, rcx
  000000014249F50A  mov     rdi, rax
  000000014249F50D  and     rdi, rsi
  000000014249F510  not     rsi
  000000014249F513  and     rsi, rcx
  000000014249F516  mov     [rsp+538h+var_4F0], rsi
  000000014249F51B  mov     rsi, [rsp+538h+var_138]
  000000014249F523  not     rsi
  000000014249F526  and     rsi, rcx
  000000014249F529  not     rdx
  000000014249F52C  and     rdx, r11
  000000014249F52F  not     rdx
  000000014249F532  and     rdx, rcx
  000000014249F535  mov     [rsp+538h+var_4E8], rdx
  000000014249F53A  mov     rax, rbp
  000000014249F53D  and     rax, r11
  000000014249F540  mov     r11, [rsp+538h+var_4A0]
  000000014249F548  mov     rdx, r11
  000000014249F54B  and     rdx, rax
  000000014249F54E  mov     [rsp+538h+var_318], rdx
  000000014249F556  not     rax
  000000014249F559  mov     [rsp+538h+var_340], rax
  000000014249F561  not     rbx
  000000014249F564  and     rbx, r12
  000000014249F567  and     rbx, rax
  000000014249F56A  mov     rdx, [rsp+538h+var_518]
  000000014249F56F  mov     rax, rdx
  000000014249F572  and     rax, rbx
  000000014249F575  mov     [rsp+538h+var_328], rax
  000000014249F57D  not     rbx
  000000014249F580  and     rbx, rcx
  000000014249F583  mov     [rsp+538h+var_338], rbx
  000000014249F58B  mov     rax, [rsp+538h+var_4E0]
  000000014249F590  not     rax
  000000014249F593  and     rax, r15
  000000014249F596  not     rax
  000000014249F599  and     rax, r12
  000000014249F59C  not     rax
  000000014249F59F  and     rax, rcx
  000000014249F5A2  mov     [rsp+538h+var_4E0], rax
  000000014249F5A7  mov     rax, r11
  000000014249F5AA  and     rax, r9
  000000014249F5AD  and     rcx, rax
  000000014249F5B0  not     rcx
  000000014249F5B3  not     rax
  000000014249F5B6  and     rax, rdx
  000000014249F5B9  not     rax
  000000014249F5BC  and     rax, rcx
  000000014249F5BF  not     rax
  000000014249F5C2  mov     rdx, [rsp+538h+var_4A8]
  000000014249F5CA  and     rax, rdx
  000000014249F5CD  not     rax
  000000014249F5D0  mov     rcx, 0DAC304C4D8539BBEh
  000000014249F5DA  imul    rcx, rax
  000000014249F5DE  add     rcx, [rsp+538h+var_2B8]
  000000014249F5E6  not     r14
  000000014249F5E9  not     r10
  000000014249F5EC  and     r10, r14
  000000014249F5EF  mov     rax, 0B34A93F02BD56251h
  000000014249F5F9  imul    rax, r10
  000000014249F5FD  mov     r14, [rsp+538h+var_C0]
  000000014249F605  mov     r10, r14
  000000014249F608  not     r10
  000000014249F60B  and     r14, rbp
  000000014249F60E  not     r14
  000000014249F611  and     r10, r15
  000000014249F614  not     r10
  000000014249F617  and     r10, r14
  000000014249F61A  not     r10
  000000014249F61D  mov     r14, 1C0137B482487274h
  000000014249F627  imul    r14, r10
  000000014249F62B  add     r14, rax
  000000014249F62E  add     r14, rcx
  000000014249F631  not     r13
  000000014249F634  mov     rax, [rsp+538h+var_530]
  000000014249F639  not     rax
  000000014249F63C  and     rax, r13
  000000014249F63F  mov     [rsp+538h+var_530], rax
  000000014249F644  mov     rcx, [rsp+538h+var_118]
  000000014249F64C  and     rcx, rax
  000000014249F64F  mov     rax, 2C3D4928483E80DEh
  000000014249F659  imul    rax, rcx
  000000014249F65D  mov     r10, [rsp+538h+var_C8]
  000000014249F665  mov     rcx, r10
  000000014249F668  not     rcx
  000000014249F66B  and     r10, rbp
  000000014249F66E  not     r10
  000000014249F671  and     rcx, r15
  000000014249F674  not     rcx
  000000014249F677  and     rcx, r10
  000000014249F67A  and     rcx, [rsp+538h+var_F0]
  000000014249F682  mov     r10, 383662D410A3F850h
  000000014249F68C  imul    r10, rcx
  000000014249F690  add     r10, rax
  000000014249F693  mov     rax, r9
  000000014249F696  not     rax
  000000014249F699  mov     r11, [rsp+538h+var_4D8]
  000000014249F69E  mov     rcx, r11
  000000014249F6A1  and     rcx, rax
  000000014249F6A4  not     rcx
  000000014249F6A7  and     r8, rcx
  000000014249F6AA  not     r8
  000000014249F6AD  and     r8, r12
  000000014249F6B0  mov     r13, r12
  000000014249F6B3  not     r8
  000000014249F6B6  mov     rcx, 0B66FD0EB66FD0EB9h
  000000014249F6C0  imul    rcx, r8
  000000014249F6C4  add     rcx, r10
  000000014249F6C7  add     rcx, r14
  000000014249F6CA  and     r9, r11
  000000014249F6CD  not     r9
  000000014249F6D0  mov     r12, rdx
  000000014249F6D3  and     rax, rdx
  000000014249F6D6  not     rax
  000000014249F6D9  and     rax, r9
  000000014249F6DC  not     rax
  000000014249F6DF  and     rax, [rsp+538h+var_448]
  000000014249F6E7  not     rax
  000000014249F6EA  mov     r8, 483E80DCCA86F34Fh
  000000014249F6F4  imul    r8, rax
  000000014249F6F8  add     r8, rcx
  000000014249F6FB  mov     rax, [rsp+538h+var_4F0]
  000000014249F700  not     rax
  000000014249F703  not     rdi
  000000014249F706  and     rdi, rax
  000000014249F709  mov     rax, 0C1E70A0B9132D5B2h
  000000014249F713  imul    rax, rdi
  000000014249F717  and     rsi, r15
  000000014249F71A  mov     r9, 0DCCA86F351125D9h
  000000014249F724  imul    r9, rsi
  000000014249F728  add     r9, rax
  000000014249F72B  add     r9, r8
  000000014249F72E  mov     rcx, [rsp+538h+var_130]
  000000014249F736  not     rcx
  000000014249F739  and     rcx, rbp
  000000014249F73C  not     rcx
  000000014249F73F  mov     r14, [rsp+538h+var_4F8]
  000000014249F744  and     rcx, r14
  000000014249F747  mov     rax, 46030B4345B51E20h
  000000014249F751  imul    rax, rcx
  000000014249F755  mov     r8, [rsp+538h+var_D0]
  000000014249F75D  not     r8
  000000014249F760  and     r8, rbp
  000000014249F763  not     r8
  000000014249F766  mov     rcx, 0E2C713C935451940h
  000000014249F770  imul    rcx, r8
  000000014249F774  add     rcx, rax
  000000014249F777  mov     rdx, [rsp+538h+var_308]
  000000014249F77F  and     rdx, [rsp+538h+var_128]
  000000014249F787  not     rdx
  000000014249F78A  and     rdx, r13
  000000014249F78D  not     rdx
  000000014249F790  mov     rax, 9DFBBD0838026F64h
  000000014249F79A  imul    rax, rdx
  000000014249F79E  add     rax, rcx
  000000014249F7A1  mov     r8, [rsp+538h+var_440]
  000000014249F7A9  mov     rcx, r8
  000000014249F7AC  not     rcx
  000000014249F7AF  and     rcx, rbp
  000000014249F7B2  not     rcx
  000000014249F7B5  and     r8, r15
  000000014249F7B8  not     r8
  000000014249F7BB  and     r8, rcx
  000000014249F7BE  not     r8
  000000014249F7C1  and     r8, r12
  000000014249F7C4  mov     rdi, r12
  000000014249F7C7  mov     r10, [rsp+538h+var_430]
  000000014249F7CF  mov     rcx, r10
  000000014249F7D2  and     rcx, r8
  000000014249F7D5  not     r8
  000000014249F7D8  and     r8, r14
  000000014249F7DB  not     r8
  000000014249F7DE  not     rcx
  000000014249F7E1  and     rcx, r8
  000000014249F7E4  mov     r8, 185A1A2DA8F1159Fh
  000000014249F7EE  imul    r8, rcx
  000000014249F7F2  add     r8, rax
  000000014249F7F5  mov     rsi, [rsp+538h+var_110]
  000000014249F7FD  mov     rax, rsi
  000000014249F800  not     rax
  000000014249F803  and     rax, rbp
  000000014249F806  not     rax
  000000014249F809  and     rsi, r15
  000000014249F80C  not     rsi
  000000014249F80F  and     rsi, rax
  000000014249F812  mov     r12, [rsp+538h+var_100]
  000000014249F81A  and     r12, r15
  000000014249F81D  mov     rbx, r13
  000000014249F820  and     rbx, r12
  000000014249F823  not     rbx
  000000014249F826  mov     rax, r10
  000000014249F829  and     rbx, r10
  000000014249F82C  mov     rcx, [rsp+538h+var_4D0]
  000000014249F831  and     rcx, r15
  000000014249F834  not     rcx
  000000014249F837  and     rcx, r10
  000000014249F83A  mov     [rsp+538h+var_4D0], rcx
  000000014249F83F  and     rax, rsi
  000000014249F842  not     rsi
  000000014249F845  and     rsi, r14
  000000014249F848  not     rsi
  000000014249F84B  not     rax
  000000014249F84E  mov     r11, [rsp+538h+var_518]
  000000014249F853  and     rax, r11
  000000014249F856  and     rax, rsi
  000000014249F859  not     rax
  000000014249F85C  mov     rcx, 0BA30E827C65DF53Bh
  000000014249F866  lea     r10, [rcx+6]
  000000014249F86A  imul    r10, rax
  000000014249F86E  add     r10, r8
  000000014249F871  mov     r8, [rsp+538h+var_F8]
  000000014249F879  not     r8
  000000014249F87C  and     r8, r15
  000000014249F87F  not     r8
  000000014249F882  mov     rax, 0EA2F488C6DFD5CA1h
  000000014249F88C  imul    rax, r8
  000000014249F890  add     rax, r10
  000000014249F893  mov     r8, [rsp+538h+var_B8]
  000000014249F89B  not     r8
  000000014249F89E  and     r8, rbp
  000000014249F8A1  mov     r10, 643FB8914CCF65C5h
  000000014249F8AB  imul    r10, r8
  000000014249F8AF  add     r10, rax
  000000014249F8B2  add     r10, r9
  000000014249F8B5  mov     rax, r15
  000000014249F8B8  mov     rdx, r15
  000000014249F8BB  mov     rsi, [rsp+538h+var_4A0]
  000000014249F8C3  and     rax, rsi
  000000014249F8C6  mov     r8, rbp
  000000014249F8C9  and     r8, r13
  000000014249F8CC  not     r8
  000000014249F8CF  not     rax
  000000014249F8D2  and     rax, r8
  000000014249F8D5  not     rax
  000000014249F8D8  and     rax, r11
  000000014249F8DB  mov     r11, [rsp+538h+var_4D8]
  000000014249F8E0  mov     r8, r11
  000000014249F8E3  and     r8, rax
  000000014249F8E6  not     r8
  000000014249F8E9  not     rax
  000000014249F8EC  and     rax, rdi
  000000014249F8EF  mov     r15, rdi
  000000014249F8F2  not     rax
  000000014249F8F5  and     rax, r8
  000000014249F8F8  not     rax
  000000014249F8FB  and     rax, r14
  000000014249F8FE  imul    rax, rcx
  000000014249F902  mov     r9, [rsp+538h+var_4E8]
  000000014249F907  not     r9
  000000014249F90A  mov     r8, 0F079C282E44CB56Eh
  000000014249F914  imul    r8, r9
  000000014249F918  add     r8, rax
  000000014249F91B  mov     r9, [rsp+538h+var_E8]
  000000014249F923  mov     rax, r9
  000000014249F926  not     rax
  000000014249F929  and     r9, rbp
  000000014249F92C  not     r9
  000000014249F92F  and     rax, rdx
  000000014249F932  not     rax
  000000014249F935  and     rax, r14
  000000014249F938  and     rax, r9
  000000014249F93B  not     rax
  000000014249F93E  mov     r9, 0A8D71BE73DFEFC3Eh
  000000014249F948  imul    r9, rax
  000000014249F94C  add     r9, r8
  000000014249F94F  mov     rdi, [rsp+538h+var_108]
  000000014249F957  mov     rax, rdi
  000000014249F95A  not     rax
  000000014249F95D  and     rax, rbp
  000000014249F960  not     rax
  000000014249F963  and     rdi, rdx
  000000014249F966  not     rdi
  000000014249F969  mov     r14, r11
  000000014249F96C  and     rdi, r11
  000000014249F96F  and     rdi, rax
  000000014249F972  not     r12
  000000014249F975  mov     rax, rsi
  000000014249F978  and     r12, rsi
  000000014249F97B  and     [rsp+538h+var_520], rsi
  000000014249F980  and     rax, rdi
  000000014249F983  not     rdi
  000000014249F986  and     rdi, r13
  000000014249F989  not     rdi
  000000014249F98C  not     rax
  000000014249F98F  and     rax, rdi
  000000014249F992  not     rax
  000000014249F995  mov     rdi, 7E6D6182626C29CDh
  000000014249F99F  imul    rdi, rax
  000000014249F9A3  add     rdi, r9
  000000014249F9A6  add     rdi, r10
  000000014249F9A9  mov     rcx, [rsp+538h+var_530]
  000000014249F9AE  not     rcx
  000000014249F9B1  and     rcx, r13
  000000014249F9B4  mov     r9, [rsp+538h+var_450]
  000000014249F9BC  and     r9, rdx
  000000014249F9BF  not     r9
  000000014249F9C2  and     r9, r13
  000000014249F9C5  mov     rax, r13
  000000014249F9C8  mov     r13, [rsp+538h+var_340]
  000000014249F9D0  and     rax, r13
  000000014249F9D3  not     rax
  000000014249F9D6  mov     rdx, [rsp+538h+var_318]
  000000014249F9DE  not     rdx
  000000014249F9E1  and     rdx, r11
  000000014249F9E4  and     rdx, rax
  000000014249F9E7  not     rdx
  000000014249F9EA  mov     rsi, [rsp+538h+var_518]
  000000014249F9EF  and     rdx, rsi
  000000014249F9F2  not     rdx
  000000014249F9F5  mov     rax, 9AD6800CFCDAC301h
  000000014249F9FF  imul    rax, rdx
  000000014249FA03  mov     r10, [rsp+538h+var_2C8]
  000000014249FA0B  and     r10, rbp
  000000014249FA0E  mov     r8, r11
  000000014249FA11  and     r8, r10
  000000014249FA14  not     r8
  000000014249FA17  not     r10
  000000014249FA1A  mov     r11, r15
  000000014249FA1D  and     r10, r15
  000000014249FA20  not     r10
  000000014249FA23  and     r10, r8
  000000014249FA26  mov     r8, 5C3BA98CEFDDE843h
  000000014249FA30  imul    r8, r10
  000000014249FA34  add     r8, rax
  000000014249FA37  not     rcx
  000000014249FA3A  mov     r15, [rsp+538h+var_4F8]
  000000014249FA3F  and     rcx, r15
  000000014249FA42  mov     rax, 0D7EBB4EA2F488C7h
  000000014249FA4C  imul    rax, rcx
  000000014249FA50  add     rax, r8
  000000014249FA53  mov     r8, [rsp+538h+var_338]
  000000014249FA5B  not     r8
  000000014249FA5E  mov     rdx, [rsp+538h+var_328]
  000000014249FA66  not     rdx
  000000014249FA69  and     rdx, r8
  000000014249FA6C  and     r11, rdx
  000000014249FA6F  not     rdx
  000000014249FA72  and     rdx, r14
  000000014249FA75  not     rdx
  000000014249FA78  not     r11
  000000014249FA7B  and     r11, rdx
  000000014249FA7E  mov     rdx, 0FF16389E49AA28CAh
  000000014249FA88  imul    rdx, r11
  000000014249FA8C  add     rdx, rax
  000000014249FA8F  mov     r8, [rsp+538h+var_528]
  000000014249FA94  and     r8, rbp
  000000014249FA97  not     r8
  000000014249FA9A  mov     rax, 4124393A23EB4D05h
  000000014249FAA4  imul    rax, r8
  000000014249FAA8  add     rax, rdx
  000000014249FAAB  mov     rdx, rbp
  000000014249FAAE  mov     r10, rbp
  000000014249FAB1  mov     [rsp+538h+var_2F0], rbp
  000000014249FAB9  and     rdx, rsi
  000000014249FABC  mov     rbp, rdx
  000000014249FABF  mov     r8, [rsp+538h+var_2D0]
  000000014249FAC7  and     r8, rsi
  000000014249FACA  and     r8, r13
  000000014249FACD  mov     rdx, 6C77BB00B5D3F6ABh
  000000014249FAD7  imul    rdx, r8
  000000014249FADB  add     rdx, rax
  000000014249FADE  add     rdx, rdi
  000000014249FAE1  not     r12
  000000014249FAE4  and     rbx, r12
  000000014249FAE7  mov     rax, 0CE2E10D7EBB4EA2Eh
  000000014249FAF1  imul    rax, rbx
  000000014249FAF5  mov     r8, [rsp+538h+var_4D0]
  000000014249FAFA  not     r8
  000000014249FAFD  mov     rcx, 0F3ECEC9EB190FEE6h
  000000014249FB07  imul    rcx, r8
  000000014249FB0B  add     rcx, rax
  000000014249FB0E  mov     rax, [rsp+538h+var_2C0]
  000000014249FB16  and     rax, r10
  000000014249FB19  not     rax
  000000014249FB1C  and     r9, rax
  000000014249FB1F  not     r9
  000000014249FB22  mov     rax, 548587A9250907D5h
  000000014249FB2C  imul    rax, r9
  000000014249FB30  add     rax, rcx
  000000014249FB33  mov     rcx, 0B3B27AC643FB8917h
  000000014249FB3D  imul    rcx, [rsp+538h+var_4E0]
  000000014249FB43  add     rcx, rax
  000000014249FB46  add     rcx, rdx
  000000014249FB49  and     r15, rbp
  000000014249FB4C  not     r15
  000000014249FB4F  mov     rdx, [rsp+538h+var_520]
  000000014249FB54  and     rdx, r15
  000000014249FB57  not     rdx
  000000014249FB5A  and     rdx, rcx
  000000014249FB5D  add     rdx, [rsp+538h+var_D8]
  000000014249FB65  mov     r14, [rsp+538h+var_350]
  000000014249FB6D  imul    rdx, r14
  000000014249FB71  mov     rax, rdx
  000000014249FB74  not     rax
  000000014249FB77  mov     rcx, rax
  000000014249FB7A  mov     r8, [rsp+538h+var_E0]
  000000014249FB82  and     rcx, r8
  000000014249FB85  mov     r9, rdx
  000000014249FB88  mov     r10, rdx
  000000014249FB8B  mov     rdx, r8
  000000014249FB8E  and     r10, r8
  000000014249FB91  not     rdx
  000000014249FB94  not     rcx
  000000014249FB97  and     r9, rdx
  000000014249FB9A  not     r9
  000000014249FB9D  and     r9, rcx
  000000014249FBA0  and     rax, rdx
  000000014249FBA3  not     r9
  000000014249FBA6  mov     rcx, rax
  000000014249FBA9  add     rax, rax
  000000014249FBAC  sub     r9, rax
  000000014249FBAF  mov     [rsp+538h+var_530], r9
  000000014249FBB4  not     rcx
  000000014249FBB7  not     r10
  000000014249FBBA  and     r10, rcx
  000000014249FBBD  mov     [rsp+538h+var_520], r10
  000000014249FBC2  mov     rdi, [rsp+538h+var_120]
  000000014249FBCA  not     rdi
  000000014249FBCD  and     rdi, rbp
  000000014249FBD0  mov     [rsp+538h+var_528], rbp
  000000014249FBD5  not     rdi
  000000014249FBD8  and     rdi, [rsp+538h+var_330]
  000000014249FBE0  mov     r15, [rsp+538h+var_490]
  000000014249FBE8  mov     rdx, r15
  000000014249FBEB  not     rdx
  000000014249FBEE  mov     r8, [rsp+538h+var_B0]
  000000014249FBF6  imul    r8, [rsp+538h+var_348]
  000000014249FBFF  mov     rax, r8
  000000014249FC02  not     rax
  000000014249FC05  imul    rdi, [rsp+538h+var_3A8]
  000000014249FC0E  mov     rcx, rdi
  000000014249FC11  not     rcx
  000000014249FC14  mov     r10, r8
  000000014249FC17  and     r10, rcx
  000000014249FC1A  and     rcx, rdx
  000000014249FC1D  mov     r11, rax
  000000014249FC20  and     r11, rcx
  000000014249FC23  not     r11
  000000014249FC26  not     rcx
  000000014249FC29  mov     rsi, r8
  000000014249FC2C  and     rsi, rcx
  000000014249FC2F  not     rsi
  000000014249FC32  and     rsi, r11
  000000014249FC35  mov     r11, r10
  000000014249FC38  not     r11
  000000014249FC3B  mov     rbx, rax
  000000014249FC3E  and     rbx, rdi
  000000014249FC41  not     rbx
  000000014249FC44  and     rbx, r11
  000000014249FC47  and     r10, rdx
  000000014249FC4A  and     rdx, rbx
  000000014249FC4D  not     rdx
  000000014249FC50  not     rbx
  000000014249FC53  and     rbx, r15
  000000014249FC56  not     rbx
  000000014249FC59  and     rbx, rdx
  000000014249FC5C  add     rbx, rbx
  000000014249FC5F  shl     r10, 2
  000000014249FC63  sub     rbx, r10
  000000014249FC66  add     rbx, rsi
  000000014249FC69  and     rdi, r15
  000000014249FC6C  not     rdi
  000000014249FC6F  and     r8, rdi
  000000014249FC72  not     r8
  000000014249FC75  add     r8, r8
  000000014249FC78  sub     rbx, r8
  000000014249FC7B  and     rdi, rcx
  000000014249FC7E  and     rdi, rax
  000000014249FC81  mov     rax, [rsp+538h+var_A8]
  000000014249FC89  add     rax, rsp
  000000014249FC8C  add     rax, 538h
  000000014249FC92  imul    rax, [rsp+538h+var_508]
  000000014249FC98  mov     [rsp+538h+var_508], rax
  000000014249FC9D  mov     rax, [rsp+538h+var_310]
  000000014249FCA5  not     rax
  000000014249FCA8  and     rax, rbp
  000000014249FCAB  not     rax
  000000014249FCAE  and     rax, [rsp+538h+var_320]
  000000014249FCB6  imul    rax, r14
  000000014249FCBA  mov     rcx, [rsp+538h+var_3B8]
  000000014249FCC2  not     rcx
  000000014249FCC5  add     rax, rcx
  000000014249FCC8  mov     r8, [rsp+538h+var_1C8]
  000000014249FCD0  mov     r10, r8
  000000014249FCD3  not     r10
  000000014249FCD6  mov     rsi, rax
  000000014249FCD9  mov     r12, rax
  000000014249FCDC  not     rsi
  000000014249FCDF  mov     r9, [rsp+538h+var_A0]
  000000014249FCE7  mov     rbp, [rsp+538h+var_248]
  000000014249FCEF  imul    r9, rbp
  000000014249FCF3  mov     rdx, r9
  000000014249FCF6  not     rdx
  000000014249FCF9  mov     rax, r10
  000000014249FCFC  and     rax, rdx
  000000014249FCFF  mov     rcx, rax
  000000014249FD02  not     rcx
  000000014249FD05  mov     r15, r8
  000000014249FD08  and     r15, r9
  000000014249FD0B  mov     r11, r15
  000000014249FD0E  not     r11
  000000014249FD11  and     r11, rcx
  000000014249FD14  mov     r14, rsi
  000000014249FD17  and     r14, r11
  000000014249FD1A  not     r14
  000000014249FD1D  not     r11
  000000014249FD20  and     r11, r12
  000000014249FD23  not     r11
  000000014249FD26  and     r11, r14
  000000014249FD29  mov     r13, r10
  000000014249FD2C  and     r10, rsi
  000000014249FD2F  and     r13, r9
  000000014249FD32  and     r9, rsi
  000000014249FD35  and     rcx, rsi
  000000014249FD38  and     rsi, r13
  000000014249FD3B  not     rsi
  000000014249FD3E  and     r15, r12
  000000014249FD41  add     r15, rsi
  000000014249FD44  not     r13
  000000014249FD47  mov     rsi, r8
  000000014249FD4A  and     rsi, rdx
  000000014249FD4D  not     rsi
  000000014249FD50  and     rsi, r13
  000000014249FD53  not     rsi
  000000014249FD56  and     rsi, r12
  000000014249FD59  add     rsi, r15
  000000014249FD5C  not     r11
  000000014249FD5F  add     rsi, r11
  000000014249FD62  not     r10
  000000014249FD65  mov     r11, r8
  000000014249FD68  and     r11, r12
  000000014249FD6B  not     r11
  000000014249FD6E  and     r11, r10
  000000014249FD71  and     r11, rdx
  000000014249FD74  sub     rsi, r11
  000000014249FD77  not     r9
  000000014249FD7A  and     rdx, r12
  000000014249FD7D  not     rdx
  000000014249FD80  and     r9, r8
  000000014249FD83  and     r9, rdx
  000000014249FD86  sub     rsi, r9
  000000014249FD89  and     rax, r12
  000000014249FD8C  not     rcx
  000000014249FD8F  not     rax
  000000014249FD92  and     rax, rcx
  000000014249FD95  sub     rsi, rax
  000000014249FD98  mov     rcx, [rsp+538h+var_300]
  000000014249FDA0  not     rcx
  000000014249FDA3  mov     rax, [rsp+538h+var_230]
  000000014249FDAB  lea     r12, [rsp+rax+538h+var_538]
  000000014249FDAF  add     r12, 538h
  000000014249FDB6  imul    r12, [rsp+538h+var_500]
  000000014249FDBC  not     r12
  000000014249FDBF  and     r12, rcx
  000000014249FDC2  mov     r11, [rsp+538h+var_2F8]
  000000014249FDCA  mov     rax, r11
  000000014249FDCD  not     rax
  000000014249FDD0  mov     rcx, [rsp+538h+var_98]
  000000014249FDD8  and     rax, rcx
  000000014249FDDB  mov     r9, [rsp+538h+var_2E0]
  000000014249FDE3  and     r9, rcx
  000000014249FDE6  not     rcx
  000000014249FDE9  mov     rdx, [rsp+538h+var_1F8]
  000000014249FDF1  and     rdx, rcx
  000000014249FDF4  not     rdx
  000000014249FDF7  and     rdx, [rsp+538h+var_1F0]
  000000014249FDFF  mov     r8, rdx
  000000014249FE02  mov     rdx, r11
  000000014249FE05  and     rdx, rcx
  000000014249FE08  not     rdx
  000000014249FE0B  mov     r11, rdx
  000000014249FE0E  mov     rdx, rax
  000000014249FE11  not     rdx
  000000014249FE14  and     rdx, r11
  000000014249FE17  lea     rax, [rdx+rax*2]
  000000014249FE1B  add     r9, r9
  000000014249FE1E  sub     rax, r9
  000000014249FE21  mov     r9, [rsp+538h+var_420]
  000000014249FE29  and     r9, [rsp+538h+var_368]
  000000014249FE31  and     r9, rcx
  000000014249FE34  add     r9, rax
  000000014249FE37  sub     r9, r8
  000000014249FE3A  mov     rax, r9
  000000014249FE3D  movzx   ecx, [rsp+538h+var_531]
  000000014249FE42  shr     rax, cl
  000000014249FE45  mov     rcx, [rsp+538h+var_148]
  000000014249FE4D  shl     r9, cl
  000000014249FE50  mov     rcx, rax
  000000014249FE53  not     rcx
  000000014249FE56  and     rcx, r9
  000000014249FE59  not     rcx
  000000014249FE5C  mov     rdx, r9
  000000014249FE5F  not     rdx
  000000014249FE62  and     rdx, rax
  000000014249FE65  mov     r11, rdx
  000000014249FE68  not     r11
  000000014249FE6B  and     rcx, r11
  000000014249FE6E  add     r11, r11
  000000014249FE71  sub     r11, rcx
  000000014249FE74  and     r9, rax
  000000014249FE77  add     r9, r11
  000000014249FE7A  lea     r8, [r9+rdx*2]
  000000014249FE7E  inc     r8
  000000014249FE81  mov     r9, [rsp+538h+var_88]
  000000014249FE89  mov     rdx, r9
  000000014249FE8C  not     rdx
  000000014249FE8F  imul    r8, rbp
  000000014249FE93  mov     r10, rbp
  000000014249FE96  mov     rcx, r8
  000000014249FE99  not     rcx
  000000014249FE9C  mov     r11, r9
  000000014249FE9F  and     r11, r8
  000000014249FEA2  not     r11
  000000014249FEA5  mov     r14, rdx
  000000014249FEA8  and     r14, rcx
  000000014249FEAB  not     r14
  000000014249FEAE  and     r14, r11
  000000014249FEB1  mov     r11, rcx
  000000014249FEB4  mov     rbp, [rsp+538h+var_2E8]
  000000014249FEBC  and     r11, rbp
  000000014249FEBF  not     r14
  000000014249FEC2  and     r14, rbp
  000000014249FEC5  mov     r15, rdx
  000000014249FEC8  and     r15, r8
  000000014249FECB  mov     r13, r8
  000000014249FECE  and     r8, rbp
  000000014249FED1  not     rbp
  000000014249FED4  mov     rax, r9
  000000014249FED7  and     rax, rcx
  000000014249FEDA  not     rax
  000000014249FEDD  not     r15
  000000014249FEE0  and     r15, rax
  000000014249FEE3  not     r15
  000000014249FEE6  and     r15, rbp
  000000014249FEE9  and     r13, rbp
  000000014249FEEC  and     rcx, rbp
  000000014249FEEF  and     rbp, rax
  000000014249FEF2  not     r14
  000000014249FEF5  lea     rax, [r14+r15*2]
  000000014249FEF9  not     r11
  000000014249FEFC  and     r11, rdx
  000000014249FEFF  and     rdx, r13
  000000014249FF02  not     rdx
  000000014249FF05  not     r13
  000000014249FF08  and     r13, r9
  000000014249FF0B  not     r13
  000000014249FF0E  and     r13, rdx
  000000014249FF11  mov     rdx, r9
  000000014249FF14  and     rdx, rcx
  000000014249FF17  not     rcx
  000000014249FF1A  not     r8
  000000014249FF1D  and     r8, rcx
  000000014249FF20  not     r8
  000000014249FF23  and     r8, r9
  000000014249FF26  mov     r15, r9
  000000014249FF29  add     r8, r13
  000000014249FF2C  add     r8, rax
  000000014249FF2F  sub     r8, rbp
  000000014249FF32  shl     rdx, 2
  000000014249FF36  sub     r8, rdx
  000000014249FF39  sub     r8, r11
  000000014249FF3C  lea     rdx, [rsp+538h]
  000000014249FF44  mov     eax, edx
  000000014249FF46  mov     r9, [rsp+538h+var_90]
  000000014249FF4E  and     eax, r9d
  000000014249FF51  not     rax
  000000014249FF54  not     r9
  000000014249FF57  and     rdx, r9
  000000014249FF5A  lea     rcx, [rdx+rdx*2]
  000000014249FF5E  not     rdx
  000000014249FF61  lea     rdx, [rdx+rdx*2]
  000000014249FF65  sub     rdx, rax
  000000014249FF68  sub     rdx, rax
  000000014249FF6B  and     r9, [rsp+538h+var_4C8]
  000000014249FF70  not     r9
  000000014249FF73  and     r9, rax
  000000014249FF76  add     r9, rdx
  000000014249FF79  lea     rdx, [r9+rcx]
  000000014249FF7D  inc     rdx
  000000014249FF80  imul    rdx, r10
  000000014249FF84  mov     rax, [rsp+538h+var_3F0]
  000000014249FF8C  not     rax
  000000014249FF8F  not     rdx
  000000014249FF92  and     rdx, rax
  000000014249FF95  test    byte ptr [rsp+538h+var_204], 1
  000000014249FF9D  mov     rbp, [rsp+538h+var_2D8]
  000000014249FFA5  cmovz   rbp, [rsp+538h+var_358]
  000000014249FFAE  mov     r11, [rsp+538h+var_360]
  000000014249FFB6  not     r11
  000000014249FFB9  mov     rax, [rsp+538h+var_498]
  000000014249FFC1  cmovnz  r11, rax
  000000014249FFC5  not     rdx
  000000014249FFC8  cmovnz  rdx, rax
  000000014249FFCC  mov     rcx, [rsp+538h+var_528]
  000000014249FFD1  not     rcx
  000000014249FFD4  test    rsp, 0
  000000014249FFDB  call    locret_14249FFEB  ; -> locret_14249FFEB
  000000014249FFE0  jz      loc_14249FFEC
  000000014249FFE6  jmp     loc_14249C79F
  000000014249FFEB  retn
  000000014249FFEC  nop
  000000014249FFED  jmp     loc_14249D19C

