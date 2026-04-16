// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14079D1FE                          ║
// ║  VA        : 0x14079D1FE                            ║
// ║  RVA       : 0x79D1FE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140297C80  sub_140297BBB
//
// ── CALLS TO (30) ──
//   0x14079D200  sub_14079D1FE
//   0x14079D202  sub_14079D1FE
//   0x14079D204  sub_14079D1FE
//   0x14079D206  sub_14079D1FE
//   0x14079D207  sub_14079D1FE
//   0x14079D208  sub_14079D1FE
//   0x14079D209  sub_14079D1FE
//   0x14079D20A  sub_14079D1FE
//   0x14079D211  sub_14079D1FE
//   0x14079D219  sub_14079D1FE
//   0x14079D221  sub_14079D1FE
//   0x14079D224  sub_14079D1FE
//   0x14079D227  sub_14079D1FE
//   0x14079D22F  sub_14079D1FE
//   0x14079D232  sub_14079D1FE
//   0x14079D235  sub_14079D1FE
//   0x14079D238  sub_14079D1FE
//   0x14079D23B  sub_14079D1FE
//   0x14079D23E  sub_14079D1FE
//   0x14079D241  sub_14079D1FE
//   0x14079D244  sub_14079D1FE
//   0x14079D247  sub_14079D1FE
//   0x14079D24A  sub_14079D1FE
//   0x14079D24D  sub_14079D1FE
//   0x14079D250  sub_14079D1FE
//   0x14079D253  sub_14079D1FE
//   0x14079D256  sub_14079D1FE
//   0x14079D259  sub_14079D1FE
//   0x14079D25C  sub_14079D1FE
//   0x14079D25F  sub_14079D1FE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13736 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140297C80  sub_140297BBB
;
; ── Instructions ───────────────────────────────
  000000014079D1FE  push    r15
  000000014079D200  push    r14
  000000014079D202  push    r13
  000000014079D204  push    r12
  000000014079D206  push    rsi
  000000014079D207  push    rdi
  000000014079D208  push    rbp
  000000014079D209  push    rbx
  000000014079D20A  sub     rsp, 518h
  000000014079D211  mov     r13, [rsp+558h+arg_50]
  000000014079D219  mov     rdx, [rsp+558h+arg_60]
  000000014079D221  mov     r10, rdx
  000000014079D224  not     r10
  000000014079D227  mov     rax, [rsp+558h+arg_D8]
  000000014079D22F  mov     rcx, r13
  000000014079D232  not     rcx
  000000014079D235  mov     r11, rax
  000000014079D238  and     r11, rcx
  000000014079D23B  not     r11
  000000014079D23E  mov     r9, rax
  000000014079D241  not     r9
  000000014079D244  mov     r8, r9
  000000014079D247  and     r8, r13
  000000014079D24A  not     r8
  000000014079D24D  and     r8, r11
  000000014079D250  mov     rsi, rcx
  000000014079D253  and     rsi, r10
  000000014079D256  and     r13, r10
  000000014079D259  mov     rbx, r9
  000000014079D25C  and     r9, r10
  000000014079D25F  mov     r14, r10
  000000014079D262  and     r14, r8
  000000014079D265  not     r14
  000000014079D268  mov     rdi, [rsp+558h+arg_128]
  000000014079D270  mov     r15, rdi
  000000014079D273  shl     r15, 13h
  000000014079D277  not     r15
  000000014079D27A  shr     rdi, 2Dh
  000000014079D27E  not     rdi
  000000014079D281  and     rdi, r15
  000000014079D284  not     rdi
  000000014079D287  mov     r10, 19B4F83604874E6Bh
  000000014079D291  not     r10
  000000014079D294  or      rdi, r10
  000000014079D297  mov     r11, 0E64B07C9FB78B194h
  000000014079D2A1  not     r11
  000000014079D2A4  or      r15, r11
  000000014079D2A7  and     r15, rdi
  000000014079D2AA  mov     r12, 0FFFFB456FDDFFFFFh
  000000014079D2B4  or      r12, r15
  000000014079D2B7  mov     rdi, 0E741C9C5B6E4A1Bh
  000000014079D2C1  imul    rdi, r12
  000000014079D2C5  imul    r14, rdi
  000000014079D2C9  not     rsi
  000000014079D2CC  and     rsi, rax
  000000014079D2CF  not     rsi
  000000014079D2D2  imul    rsi, rdi
  000000014079D2D6  add     rsi, r14
  000000014079D2D9  mov     r14, rax
  000000014079D2DC  and     r14, r13
  000000014079D2DF  not     r13
  000000014079D2E2  and     rbx, r13
  000000014079D2E5  not     rbx
  000000014079D2E8  not     r14
  000000014079D2EB  and     r14, rbx
  000000014079D2EE  not     r14
  000000014079D2F1  imul    r14, rdi
  000000014079D2F5  not     r9
  000000014079D2F8  mov     rbx, rax
  000000014079D2FB  and     rbx, rdx
  000000014079D2FE  not     rbx
  000000014079D301  and     rbx, rcx
  000000014079D304  and     rbx, r9
  000000014079D307  not     rbx
  000000014079D30A  imul    rbx, rdi
  000000014079D30E  add     rbx, r14
  000000014079D311  add     rbx, rsi
  000000014079D314  and     rcx, rdx
  000000014079D317  not     rcx
  000000014079D31A  and     rcx, r13
  000000014079D31D  not     rcx
  000000014079D320  and     rcx, rax
  000000014079D323  imul    rcx, rdi
  000000014079D327  not     r8
  000000014079D32A  and     r8, rdx
  000000014079D32D  mov     rdx, 0F18BE363A491B5E5h
  000000014079D337  imul    rdx, r8
  000000014079D33B  imul    rdx, r12
  000000014079D33F  add     rdx, rcx
  000000014079D342  and     r13, rax
  000000014079D345  imul    r13, rdi
  000000014079D349  add     r13, rdx
  000000014079D34C  add     r13, rbx
  000000014079D34F  imul    eax, r13d, 44C2B230h
  000000014079D356  mov     [rsp+558h+var_358], rax
  000000014079D35E  mov     rbp, [rsp+rax+558h]
  000000014079D366  mov     [rsp+558h+var_268], rbp
  000000014079D36E  mov     rax, rbp
  000000014079D371  shl     rax, 13h
  000000014079D375  not     rax
  000000014079D378  shr     rbp, 2Dh
  000000014079D37C  not     rbp
  000000014079D37F  and     rbp, rax
  000000014079D382  mov     r15, rbp
  000000014079D385  not     r15
  000000014079D388  or      r10, r15
  000000014079D38B  or      rbp, r11
  000000014079D38E  and     rbp, r10
  000000014079D391  imul    eax, r13d, 8BF16038h
  000000014079D398  mov     [rsp+558h+var_58], rax
  000000014079D3A0  mov     rcx, [rsp+rax+558h]
  000000014079D3A8  mov     edx, ecx
  000000014079D3AA  not     edx
  000000014079D3AC  mov     eax, edx
  000000014079D3AE  mov     r9, rdx
  000000014079D3B1  shr     eax, 14h
  000000014079D3B4  and     eax, 3
  000000014079D3B7  mov     r8, rcx
  000000014079D3BA  mov     rdx, rcx
  000000014079D3BD  mov     [rsp+558h+var_2D0], rcx
  000000014079D3C5  shr     r8, 1Eh
  000000014079D3C9  not     r8d
  000000014079D3CC  and     r8d, 8042001h
  000000014079D3D3  imul    r8, rax
  000000014079D3D7  mov     r10, r8
  000000014079D3DA  mov     [rsp+558h+var_4E0], r8
  000000014079D3DF  shr     rcx, 27h
  000000014079D3E3  and     ecx, 1
  000000014079D3E6  mov     [rsp+558h+var_240], rcx
  000000014079D3EE  imul    eax, r13d, 1F26B3F8h
  000000014079D3F5  lea     r8, [rsp+rax+558h+var_558]
  000000014079D3F9  add     r8, 558h
  000000014079D400  mov     [rsp+558h+var_2B8], r8
  000000014079D408  mov     rax, rcx
  000000014079D40B  imul    rax, r8
  000000014079D40F  mov     rcx, rdx
  000000014079D412  shr     rcx, 0Eh
  000000014079D416  and     ecx, 406001h
  000000014079D41C  mov     edx, r9d
  000000014079D41F  shr     edx, 0Ah
  000000014079D422  and     edx, 80801h
  000000014079D428  imul    rdx, rcx
  000000014079D42C  mov     [rsp+558h+var_368], rdx
  000000014079D434  imul    ecx, r13d, 8FFAAEA0h
  000000014079D43B  lea     r8, [rsp+rcx+558h+var_558]
  000000014079D43F  add     r8, 558h
  000000014079D446  mov     [rsp+558h+var_3E0], r8
  000000014079D44E  mov     rcx, rdx
  000000014079D451  imul    rcx, r8
  000000014079D455  add     rcx, rax
  000000014079D458  not     rcx
  000000014079D45B  shr     r9d, 10h
  000000014079D45F  and     r9d, 21h
  000000014079D463  mov     [rsp+558h+var_360], r9
  000000014079D46B  imul    eax, r13d, 6B2D59B0h
  000000014079D472  lea     rdx, [rsp+rax+558h+var_558]
  000000014079D476  add     rdx, 558h
  000000014079D47D  mov     [rsp+558h+var_290], rdx
  000000014079D485  mov     rax, r9
  000000014079D488  imul    rax, rdx
  000000014079D48C  not     rax
  000000014079D48F  and     rax, rcx
  000000014079D492  mov     rcx, rbp
  000000014079D495  shr     rcx, 7
  000000014079D499  not     ecx
  000000014079D49B  and     ecx, 10000001h
  000000014079D4A1  mov     rdx, rbp
  000000014079D4A4  shr     rdx, 26h
  000000014079D4A8  not     edx
  000000014079D4AA  and     edx, 3
  000000014079D4AD  imul    rdx, rcx
  000000014079D4B1  mov     [rsp+558h+var_500], rdx
  000000014079D4B6  mov     rbx, [rsp+558h+arg_1A0]
  000000014079D4BE  mov     ecx, ebx
  000000014079D4C0  not     ecx
  000000014079D4C2  shr     ecx, 0Dh
  000000014079D4C5  and     ecx, 11h
  000000014079D4C8  mov     edx, ebx
  000000014079D4CA  and     edx, 9
  000000014079D4CD  imul    rdx, rcx
  000000014079D4D1  mov     r12, rdx
  000000014079D4D4  mov     [rsp+558h+var_410], rdx
  000000014079D4DC  mov     rdi, [rsp+558h+arg_218]
  000000014079D4E4  mov     rcx, rdi
  000000014079D4E7  not     rcx
  000000014079D4EA  mov     rdx, rcx
  000000014079D4ED  shr     rdx, 4
  000000014079D4F1  mov     r8, 200000001h
  000000014079D4FB  and     rdx, r8
  000000014079D4FE  mov     r8, rdi
  000000014079D501  shr     r8, 7
  000000014079D505  not     r8d
  000000014079D508  and     r8d, 40000001h
  000000014079D50F  imul    r8, rdx
  000000014079D513  mov     [rsp+558h+var_440], r8
  000000014079D51B  shr     rcx, 5
  000000014079D51F  mov     edx, 0FFFFFFFFh
  000000014079D524  add     rdx, 2
  000000014079D528  and     rdx, rcx
  000000014079D52B  mov     r9d, edi
  000000014079D52E  shr     r9d, 11h
  000000014079D532  and     r9d, 1881h
  000000014079D539  imul    r9, rdx
  000000014079D53D  mov     [rsp+558h+var_330], r9
  000000014079D545  mov     rcx, rbp
  000000014079D548  shr     rcx, 6
  000000014079D54C  and     ecx, 4088001h
  000000014079D552  mov     [rsp+558h+var_4F0], rcx
  000000014079D557  imul    ecx, r13d, 8F2C0558h
  000000014079D55E  add     rcx, rsp
  000000014079D561  add     rcx, 558h
  000000014079D568  mov     [rsp+558h+var_3F8], rcx
  000000014079D570  imul    r10, rcx
  000000014079D574  mov     rcx, rbx
  000000014079D577  shr     rcx, 2Fh
  000000014079D57B  not     ecx
  000000014079D57D  mov     [rsp+558h+var_48], rcx
  000000014079D585  mov     r14d, ecx
  000000014079D588  and     r14d, 1
  000000014079D58C  mov     [rsp+558h+var_420], r14
  000000014079D594  imul    ecx, r13d, 1CBAB820h
  000000014079D59B  mov     [rsp+558h+var_378], rcx
  000000014079D5A3  imul    ecx, r13d, 0FB280850h
  000000014079D5AA  mov     [rsp+558h+var_3A8], rcx
  000000014079D5B2  imul    ecx, r13d, 0FD940428h
  000000014079D5B9  mov     [rsp+558h+var_4F8], rcx
  000000014079D5BE  imul    ecx, r13d, 0B0BEB528h
  000000014079D5C5  mov     [rsp+558h+var_370], rcx
  000000014079D5CD  mov     rcx, [rsp+rcx+558h]
  000000014079D5D5  mov     [rsp+558h+var_338], rcx
  000000014079D5DD  bt      rcx, 3Eh ; '>'
  000000014079D5E2  setnb   byte ptr [rsp+558h+var_530]
  000000014079D5E7  imul    ecx, r13d, 0B4C80390h
  000000014079D5EE  mov     [rsp+558h+var_398], rcx
  000000014079D5F6  mov     r11, [rsp+rcx+558h]
  000000014079D5FE  mov     [rsp+558h+var_208], r11
  000000014079D606  imul    ecx, r13d, 91980130h
  000000014079D60D  mov     [rsp+558h+var_210], rcx
  000000014079D615  mov     r8, r11
  000000014079D618  shl     r8, cl
  000000014079D61B  mov     ecx, r13d
  000000014079D61E  shl     cl, 4
  000000014079D621  shr     r11, cl
  000000014079D624  not     r8
  000000014079D627  not     r11
  000000014079D62A  and     r11, r8
  000000014079D62D  not     rax
  000000014079D630  not     r11
  000000014079D633  lea     r8d, [r13+r13*8+0]
  000000014079D638  mov     [rsp+558h+var_550], r8
  000000014079D63D  lea     ecx, [r8+r8*4]
  000000014079D641  mov     rsi, r11
  000000014079D644  shl     rsi, cl
  000000014079D647  mov     rdx, [r10+rax]
  000000014079D64B  mov     [rsp+558h+var_320], rdx
  000000014079D653  not     rsi
  000000014079D656  lea     ecx, [r13+r8*2+0]
  000000014079D65B  shr     r11, cl
  000000014079D65E  not     r11
  000000014079D661  and     r11, rsi
  000000014079D664  mov     rax, 603B75E7154BFC11h
  000000014079D66E  imul    rax, r13
  000000014079D672  not     r11
  000000014079D675  add     r11, rax
  000000014079D678  imul    eax, r13d, 0DA6401C8h
  000000014079D67F  add     rax, rsp
  000000014079D682  add     rax, 558h
  000000014079D688  test    r9b, 1
  000000014079D68C  cmovnz  rax, r11
  000000014079D690  mov     [rsp+558h+var_428], rax
  000000014079D698  mov     eax, r13d
  000000014079D69B  mul     r13b
  000000014079D69E  shl     al, 4
  000000014079D6A1  mov     byte ptr [rsp+558h+var_508], al
  000000014079D6A5  mov     rax, 0C554830A95F592B3h
  000000014079D6AF  imul    rax, r13
  000000014079D6B3  add     rax, rdx
  000000014079D6B6  mov     [rsp+558h+var_430], rax
  000000014079D6BE  imul    eax, r13d, 717E2C07h
  000000014079D6C5  mov     [rsp+558h+var_450], rax
  000000014079D6CD  imul    eax, r13d, 0C47FD575h
  000000014079D6D4  mov     [rsp+558h+var_548], rax
  000000014079D6D9  imul    eax, r13d, 0D4BD60D0h
  000000014079D6E0  mov     [rsp+558h+var_380], rax
  000000014079D6E8  xor     eax, eax
  000000014079D6EA  bt      rbp, 30h ; '0'
  000000014079D6EF  setnb   al
  000000014079D6F2  shr     r15, 2
  000000014079D6F6  mov     rcx, 200000001h
  000000014079D700  and     r15, rcx
  000000014079D703  imul    r15, rax
  000000014079D707  mov     [rsp+558h+var_98], r15
  000000014079D70F  mov     rax, rbx
  000000014079D712  shr     rax, 2Bh
  000000014079D716  and     eax, 41h
  000000014079D719  mov     r8, rax
  000000014079D71C  mov     [rsp+558h+var_328], rax
  000000014079D724  mov     rcx, 93371BFB53A621EFh
  000000014079D72E  mov     rdx, r13
  000000014079D731  imul    rcx, r13
  000000014079D735  mov     [rsp+558h+var_460], rcx
  000000014079D73D  mov     rcx, 326121A5A3DBEFF8h
  000000014079D747  imul    rcx, r13
  000000014079D74B  mov     [rsp+558h+var_538], rcx
  000000014079D750  mov     rcx, 486DA057354061DDh
  000000014079D75A  imul    rcx, r13
  000000014079D75E  mov     [rsp+558h+var_540], rcx
  000000014079D763  mov     rcx, 31ECD3AFF9AC9E63h
  000000014079D76D  imul    rcx, r13
  000000014079D771  mov     [rsp+558h+var_3D0], rcx
  000000014079D779  imul    ecx, edx, 0B32AB100h
  000000014079D77F  mov     [rsp+558h+var_458], rcx
  000000014079D787  imul    ecx, edx, 0F98AB5C0h
  000000014079D78D  mov     [rsp+558h+var_4E8], rcx
  000000014079D792  imul    r11d, edx, 466004C0h
  000000014079D799  mov     [rsp+558h+var_468], r11
  000000014079D7A1  imul    ecx, edx, 23FEABA8h
  000000014079D7A7  mov     [rsp+558h+var_218], rcx
  000000014079D7AF  imul    ecx, edx, 0D7F805F0h
  000000014079D7B5  mov     [rsp+558h+var_388], rcx
  000000014079D7BD  imul    ecx, edx, 8B22B6F0h
  000000014079D7C3  mov     [rsp+558h+var_558], rcx
  000000014079D7C7  imul    r10d, edx, 69900720h
  000000014079D7CE  xor     eax, eax
  000000014079D7D0  bt      rbp, 2Fh ; '/'
  000000014079D7D5  setnb   al
  000000014079D7D8  xor     ecx, ecx
  000000014079D7DA  bt      rbp, 35h ; '5'
  000000014079D7DF  setnb   cl
  000000014079D7E2  imul    rcx, rax
  000000014079D7E6  mov     rbp, rcx
  000000014079D7E9  mov     [rsp+558h+var_438], rcx
  000000014079D7F1  mov     rax, rdi
  000000014079D7F4  shr     rax, 9
  000000014079D7F8  not     eax
  000000014079D7FA  and     eax, 10000001h
  000000014079D7FF  mov     ecx, edi
  000000014079D801  and     ecx, 41h
  000000014079D804  imul    rcx, rax
  000000014079D808  mov     r13, rcx
  000000014079D80B  imul    eax, edx, 41880D10h
  000000014079D811  lea     rcx, [rsp+rax+558h+var_558]
  000000014079D815  add     rcx, 558h
  000000014079D81C  mov     [rsp+558h+var_A0], rcx
  000000014079D824  mov     rax, r12
  000000014079D827  imul    rax, rcx
  000000014079D82B  imul    r9d, edx, 8D8EB2C8h
  000000014079D832  lea     rcx, [rsp+r9+558h+var_558]
  000000014079D836  add     rcx, 558h
  000000014079D83D  mov     [rsp+558h+var_298], rcx
  000000014079D845  imul    r14, rcx
  000000014079D849  add     r14, rax
  000000014079D84C  mov     [rsp+558h+var_E0], rbx
  000000014079D854  mov     rax, rbx
  000000014079D857  shr     rax, 0Ah
  000000014079D85B  and     eax, 2000001h
  000000014079D860  shr     rbx, 7
  000000014079D864  not     ebx
  000000014079D866  and     ebx, 0B000401h
  000000014079D86C  imul    rbx, rax
  000000014079D870  mov     [rsp+558h+var_340], rbx
  000000014079D878  not     r14
  000000014079D87B  lea     r12, [rsp+r11+558h+var_558]
  000000014079D87F  add     r12, 558h
  000000014079D886  mov     [rsp+558h+var_3F0], r12
  000000014079D88E  imul    rbx, r12
  000000014079D892  not     rbx
  000000014079D895  and     rbx, r14
  000000014079D898  imul    ecx, edx, 0FE62AD70h
  000000014079D89E  mov     [rsp+558h+var_3E8], rcx
  000000014079D8A6  lea     r9, [rsp+rcx+558h+var_558]
  000000014079D8AA  add     r9, 558h
  000000014079D8B1  imul    r9, r8
  000000014079D8B5  not     rbx
  000000014079D8B8  mov     rax, [r9+rbx]
  000000014079D8BC  mov     [rsp+558h+var_248], rax
  000000014079D8C4  mov     rax, rdi
  000000014079D8C7  shr     rax, 8
  000000014079D8CB  not     eax
  000000014079D8CD  and     eax, 20000001h
  000000014079D8D2  shr     rdi, 10h
  000000014079D8D6  not     edi
  000000014079D8D8  and     edi, 1200001h
  000000014079D8DE  imul    rdi, rax
  000000014079D8E2  imul    eax, edx, 0D8C6AF38h
  000000014079D8E8  mov     [rsp+558h+var_2E0], rax
  000000014079D8F0  lea     rcx, [rsp+rax+558h+var_558]
  000000014079D8F4  add     rcx, 558h
  000000014079D8FB  mov     [rsp+558h+var_2A0], rcx
  000000014079D903  mov     rax, [rsp+558h+var_500]
  000000014079D908  imul    rax, rcx
  000000014079D90C  not     rax
  000000014079D90F  mov     [rsp+558h+var_418], r10
  000000014079D917  lea     r9, [rsp+r10+558h+var_558]
  000000014079D91B  add     r9, 558h
  000000014079D922  imul    r9, [rsp+558h+var_4F0]
  000000014079D928  not     r9
  000000014079D92B  and     r9, rax
  000000014079D92E  imul    eax, edx, 43F408E8h
  000000014079D934  add     rax, rsp
  000000014079D937  add     rax, 558h
  000000014079D93D  mov     [rsp+558h+var_2A8], rax
  000000014079D945  not     r9
  000000014079D948  imul    rbp, rax
  000000014079D94C  add     rbp, r9
  000000014079D94F  not     rbp
  000000014079D952  imul    eax, edx, 0F8BC0C78h
  000000014079D958  add     rax, rsp
  000000014079D95B  add     rax, 558h
  000000014079D961  mov     [rsp+558h+var_310], rax
  000000014079D969  mov     rcx, r15
  000000014079D96C  imul    rcx, rax
  000000014079D970  not     rcx
  000000014079D973  and     rcx, rbp
  000000014079D976  mov     rax, [rsp+558h+var_4F8]
  000000014079D97B  add     rax, rsp
  000000014079D97E  add     rax, 558h
  000000014079D984  mov     [rsp+558h+var_D0], rax
  000000014079D98C  mov     r10, [rsp+558h+var_440]
  000000014079D994  mov     r9, r10
  000000014079D997  imul    r9, rax
  000000014079D99B  imul    eax, edx, 0FF3156B8h
  000000014079D9A1  mov     [rsp+558h+var_2E8], rax
  000000014079D9A9  lea     r8, [rsp+rax+558h+var_558]
  000000014079D9AD  add     r8, 558h
  000000014079D9B4  mov     [rsp+558h+var_2C8], r8
  000000014079D9BC  mov     [rsp+558h+var_258], r13
  000000014079D9C4  mov     r14, r13
  000000014079D9C7  imul    r14, r8
  000000014079D9CB  add     r14, r9
  000000014079D9CE  not     r14
  000000014079D9D1  imul    eax, edx, 6A5EB068h
  000000014079D9D7  mov     [rsp+558h+var_400], rax
  000000014079D9DF  lea     r9, [rsp+rax+558h+var_558]
  000000014079D9E3  add     r9, 558h
  000000014079D9EA  imul    r9, rdi
  000000014079D9EE  not     r9
  000000014079D9F1  and     r9, r14
  000000014079D9F4  not     r9
  000000014079D9F7  imul    eax, edx, 23300260h
  000000014079D9FD  mov     [rsp+558h+var_2F8], rax
  000000014079DA05  lea     r14, [rsp+rax+558h+var_558]
  000000014079DA09  add     r14, 558h
  000000014079DA10  mov     rax, [rsp+558h+var_330]
  000000014079DA18  imul    r14, rax
  000000014079DA1C  mov     r8, [r9+r14]
  000000014079DA20  mov     [rsp+558h+var_50], r8
  000000014079DA28  imul    r8d, edx, 0B18D5E70h
  000000014079DA2F  mov     [rsp+558h+var_2F0], r8
  000000014079DA37  add     r8, rsp
  000000014079DA3A  add     r8, 558h
  000000014079DA41  mov     [rsp+558h+var_2B0], r8
  000000014079DA49  mov     r9, r13
  000000014079DA4C  imul    r9, r8
  000000014079DA50  not     r9
  000000014079DA53  imul    r14d, edx, 0AFF00BE0h
  000000014079DA5A  lea     r8, [rsp+r14+558h+var_558]
  000000014079DA5E  add     r8, 558h
  000000014079DA65  mov     [rsp+558h+var_4F8], r8
  000000014079DA6A  mov     rbp, rdi
  000000014079DA6D  imul    rbp, r8
  000000014079DA71  not     rbp
  000000014079DA74  and     rbp, r9
  000000014079DA77  not     rbp
  000000014079DA7A  imul    r8d, edx, 8CC00980h
  000000014079DA81  mov     [rsp+558h+var_408], r8
  000000014079DA89  lea     r14, [rsp+r8+558h+var_558]
  000000014079DA8D  add     r14, 558h
  000000014079DA94  imul    r14, rax
  000000014079DA98  add     r14, rbp
  000000014079DA9B  imul    r9d, edx, 472EAE08h
  000000014079DAA2  lea     rax, [rsp+r9+558h+var_558]
  000000014079DAA6  add     rax, 558h
  000000014079DAAC  mov     [rsp+558h+var_2D8], rax
  000000014079DAB4  mov     r8, [rsp+r9+558h]
  000000014079DABC  imul    r8, rdi
  000000014079DAC0  mov     [rsp+558h+var_318], r8
  000000014079DAC8  imul    r8d, edx, 0D7295CA8h
  000000014079DACF  mov     [rsp+558h+var_100], r8
  000000014079DAD7  mov     r8, [rsp+r8+558h]
  000000014079DADF  imul    r8, rdi
  000000014079DAE3  mov     [rsp+558h+var_118], r8
  000000014079DAEB  mov     rsi, rdi
  000000014079DAEE  mov     [rsp+558h+var_448], rdi
  000000014079DAF6  imul    r12d, edx, 2192AFD0h
  000000014079DAFD  imul    edi, edx, 1E580AB0h
  000000014079DB03  mov     [rsp+558h+var_250], rdi
  000000014079DB0B  imul    r9d, edx, 0D65AB360h
  000000014079DB12  imul    r15d, edx, 4256B658h
  000000014079DB19  imul    ebp, edx, 8E5D5C10h
  000000014079DB1F  mov     r11, rdx
  000000014079DB22  test    r10b, 1
  000000014079DB26  cmovnz  r14, rax
  000000014079DB2A  imul    r8d, r11d, 22615918h
  000000014079DB31  lea     rdx, [rsp+r8+558h+var_558]
  000000014079DB35  add     rdx, 558h
  000000014079DB3C  mov     [rsp+558h+var_108], rdx
  000000014079DB44  mov     rax, [rsp+558h+var_558]
  000000014079DB48  add     rax, rsp
  000000014079DB4B  add     rax, 558h
  000000014079DB51  mov     [rsp+558h+var_F0], rax
  000000014079DB59  mov     r8, [rsp+558h+var_240]
  000000014079DB61  imul    r8, rax
  000000014079DB65  not     r8
  000000014079DB68  mov     rax, [rsp+558h+var_368]
  000000014079DB70  imul    rax, rdx
  000000014079DB74  not     rax
  000000014079DB77  and     rax, r8
  000000014079DB7A  lea     rdx, [rsp+r9+558h+var_558]
  000000014079DB7E  add     rdx, 558h
  000000014079DB85  mov     [rsp+558h+var_2C0], rdx
  000000014079DB8D  not     rax
  000000014079DB90  mov     r8, [rsp+558h+var_360]
  000000014079DB98  imul    r8, rdx
  000000014079DB9C  add     r8, rax
  000000014079DB9F  not     r8
  000000014079DBA2  imul    r10d, r11d, 43255FA0h
  000000014079DBA9  lea     rax, [rsp+r10+558h+var_558]
  000000014079DBAD  add     rax, 558h
  000000014079DBB3  imul    rax, [rsp+558h+var_4E0]
  000000014079DBB9  not     rax
  000000014079DBBC  and     rax, r8
  000000014079DBBF  not     rcx
  000000014079DBC2  mov     rcx, [rcx]
  000000014079DBC5  mov     [rsp+558h+var_260], rcx
  000000014079DBCD  mov     rcx, [rsp+rbp+558h]
  000000014079DBD5  mov     [rsp+558h+var_350], rcx
  000000014079DBDD  mov     rcx, [r14]
  000000014079DBE0  mov     [rsp+558h+var_220], rcx
  000000014079DBE8  mov     r8, r11
  000000014079DBEB  mov     [rsp+558h+var_520], r11
  000000014079DBF0  imul    ecx, r8d, 0B596ACD8h
  000000014079DBF7  mov     rcx, [rsp+rcx+558h]
  000000014079DBFF  mov     [rsp+558h+var_68], rcx
  000000014079DC07  not     rax
  000000014079DC0A  mov     rax, [rax]
  000000014079DC0D  mov     [rsp+558h+var_60], rax
  000000014079DC15  imul    eax, r8d, 6CCAAC40h
  000000014079DC1C  mov     [rsp+558h+var_300], rax
  000000014079DC24  mov     rax, [rsp+rax+558h]
  000000014079DC2C  imul    rax, rsi
  000000014079DC30  mov     [rsp+558h+var_110], rax
  000000014079DC38  mov     r14, 1A4D4F0512442C8Ch
  000000014079DC42  imul    r14, r11
  000000014079DC46  mov     rax, 0DBD6EA4667D649BBh
  000000014079DC50  imul    rax, r11
  000000014079DC54  mov     rsi, rax
  000000014079DC57  mov     rax, [rsp+558h+var_378]
  000000014079DC5F  mov     rcx, [rsp+rax+558h]
  000000014079DC67  mov     [rsp+558h+var_308], rcx
  000000014079DC6F  mov     r11, [rsp+558h+var_3A8]
  000000014079DC77  mov     rax, [rsp+r11+558h]
  000000014079DC7F  mov     [rsp+558h+var_3D8], rax
  000000014079DC87  mov     rax, [rsp+r12+558h]
  000000014079DC8F  mov     [rsp+558h+var_348], rax
  000000014079DC97  mov     [rsp+558h+var_130], r12
  000000014079DC9F  mov     rax, [rsp+rdi+558h]
  000000014079DCA7  mov     [rsp+558h+var_390], rax
  000000014079DCAF  mov     rax, [rsp+r15+558h]
  000000014079DCB7  mov     [rsp+558h+var_228], rax
  000000014079DCBF  imul    eax, r8d, 0AF216298h
  000000014079DCC6  mov     [rsp+558h+var_3A0], rax
  000000014079DCCE  mov     rax, [rsp+rax+558h]
  000000014079DCD6  mov     [rsp+558h+var_238], rax
  000000014079DCDE  imul    edx, r8d, 0D9955880h
  000000014079DCE5  mov     [rsp+558h+var_148], rdx
  000000014079DCED  imul    eax, r8d, 0D3EEB788h
  000000014079DCF4  mov     [rsp+558h+var_140], rax
  000000014079DCFC  mov     rax, [rsp+rax+558h]
  000000014079DD04  mov     [rsp+558h+var_88], rax
  000000014079DD0C  mov     rax, [rsp+rdx+558h]
  000000014079DD14  mov     [rsp+558h+var_80], rax
  000000014079DD1C  mov     r9, [rsp+558h+var_458]
  000000014079DD24  mov     rax, [rsp+r9+558h]
  000000014079DD2C  mov     [rsp+558h+var_230], rax
  000000014079DD34  mov     rax, [rsp+558h+var_4E8]
  000000014079DD39  mov     rax, [rsp+rax+558h]
  000000014079DD41  mov     [rsp+558h+var_78], rax
  000000014079DD49  imul    eax, r8d, 0FCC55AE0h
  000000014079DD50  mov     [rsp+558h+var_120], rax
  000000014079DD58  mov     rax, [rsp+rax+558h]
  000000014079DD60  mov     [rsp+558h+var_70], rax
  000000014079DD68  mov     rax, 460AC9D103E024BCh
  000000014079DD72  mov     rax, 8B309B10DB34FECAh
  000000014079DD7C  mov     rax, 460AC9D103E024BCh
  000000014079DD86  mov     rax, 8B309B10DB34FECAh
  000000014079DD90  test    rax, 0
  000000014079DD96  call    locret_14079DDAB  ; -> locret_14079DDAB
  000000014079DD9B  jo      loc_14079DDA6
  000000014079DDA1  jmp     loc_14079DDAC
  000000014079DDA6  jmp     loc_14079F555
  000000014079DDAB  retn
  000000014079DDAC  nop
  000000014079DDAD  jmp     loc_1407A074C
  000000014079DDB2  mov     rax, 0BF977786F884633Bh
  000000014079DDBC  mov     rax, 3DD907AA950DA1B1h
  000000014079DDC6  mov     rax, 460AC9D103E024BCh
  000000014079DDD0  mov     rax, 8B309B10DB34FECAh
  000000014079DDDA  mov     rax, 3737C0D0CD43A2B0h
  000000014079DDE4  mov     rax, 0D556CF657D2A71E8h
  000000014079DDEE  mov     rax, [rsp+558h+var_490]
  000000014079DDF6  mov     [rax], rdx
  000000014079DDF9  mov     rax, [rsp+558h+var_178]
  000000014079DE01  mov     rdx, [rsp+558h+var_498]
  000000014079DE09  mov     [rdx], rax
  000000014079DE0C  mov     rax, [rsp+558h+var_440]
  000000014079DE14  not     rax
  000000014079DE17  mov     rdx, [rsp+558h+var_448]
  000000014079DE1F  lea     rax, [rax+rdx*2]
  000000014079DE23  mov     [r13+0], rax
  000000014079DE27  mov     rdx, [rsp+558h+var_430]
  000000014079DE2F  not     rdx
  000000014079DE32  mov     rax, [rsp+558h+var_530]
  000000014079DE37  lea     rax, [rax+rdx*2+1]
  000000014079DE3C  mov     rdx, [rsp+558h+var_3F8]
  000000014079DE44  mov     [rdx], rax
  000000014079DE47  mov     rdx, [rsp+558h+var_428]
  000000014079DE4F  not     rdx
  000000014079DE52  mov     rax, [rsp+558h+var_558]
  000000014079DE56  lea     rax, [rax+rdx*2+1]
  000000014079DE5B  mov     rdx, [rsp+558h+var_418]
  000000014079DE63  mov     [rdx], rax
  000000014079DE66  mov     rax, [rsp+558h+var_3D0]
  000000014079DE6E  mov     [rbp+0], rax
  000000014079DE72  mov     rax, [rsp+558h+var_338]
  000000014079DE7A  not     rax
  000000014079DE7D  mov     rdx, [rsp+558h+var_4B8]
  000000014079DE85  mov     [rdx], rax
  000000014079DE88  mov     rdx, [rsp+558h+var_318]
  000000014079DE90  not     rdx
  000000014079DE93  mov     rax, [rsp+558h+var_2A8]
  000000014079DE9B  mov     [rax], rdx
  000000014079DE9E  mov     rax, [rsp+558h+var_470]
  000000014079DEA6  not     rax
  000000014079DEA9  mov     rdx, [rsp+558h+var_4A8]
  000000014079DEB1  mov     [rdx], rax
  000000014079DEB4  mov     rdx, [rsp+558h+var_528]
  000000014079DEB9  not     rdx
  000000014079DEBC  mov     rax, [rsp+558h+var_2C0]
  000000014079DEC4  mov     [rax], rdx
  000000014079DEC7  mov     rax, [rsp+558h+var_2A0]
  000000014079DECF  mov     rdx, [rsp+558h+var_478]
  000000014079DED7  mov     [rax], rdx
  000000014079DEDA  mov     rax, [rsp+558h+var_4A0]
  000000014079DEE2  not     rax
  000000014079DEE5  mov     rdx, [rsp+558h+var_518]
  000000014079DEEA  mov     [rdx], rax
  000000014079DEED  mov     rax, [rsp+558h+var_298]
  000000014079DEF5  mov     rdx, [rsp+558h+var_50]
  000000014079DEFD  mov     [rax], rdx
  000000014079DF00  mov     rax, [rsp+558h+var_510]
  000000014079DF05  not     rax
  000000014079DF08  mov     r13, [rsp+558h+var_4B0]
  000000014079DF10  mov     [r13+0], rax
  000000014079DF14  mov     rax, [rsp+558h+var_248]
  000000014079DF1C  mov     r13, [rsp+558h+var_538]
  000000014079DF21  mov     [r13+0], rax
  000000014079DF25  mov     rax, [rsp+558h+var_4F8]
  000000014079DF2A  mov     [rax], rdx
  000000014079DF2D  mov     rax, [rsp+558h+var_208]
  000000014079DF35  mov     [r12], rax
  000000014079DF39  mov     rax, [rsp+558h+var_220]
  000000014079DF41  mov     rdx, [rsp+558h+var_408]
  000000014079DF49  mov     [rdx], rax
  000000014079DF4C  mov     rax, [rsp+558h+var_68]
  000000014079DF54  mov     [r8], rax
  000000014079DF57  mov     rax, [rsp+558h+var_238]
  000000014079DF5F  mov     rdx, [rsp+558h+var_4C8]
  000000014079DF67  mov     [rdx], rax
  000000014079DF6A  mov     rax, [rsp+558h+var_88]
  000000014079DF72  mov     rdx, [rsp+558h+var_540]
  000000014079DF77  mov     [rdx], rax
  000000014079DF7A  mov     r8, [rsp+558h+var_320]
  000000014079DF82  mov     rax, [rsp+558h+var_3E8]
  000000014079DF8A  mov     [rax], r8
  000000014079DF8D  mov     rax, [rsp+558h+var_80]
  000000014079DF95  mov     [r11], rax
  000000014079DF98  mov     rax, [rsp+558h+var_228]
  000000014079DFA0  mov     rdx, [rsp+558h+var_548]
  000000014079DFA5  mov     [rdx], rax
  000000014079DFA8  mov     rdx, [rsp+558h+var_3E0]
  000000014079DFB0  not     rdx
  000000014079DFB3  mov     rax, [rsp+558h+var_60]
  000000014079DFBB  mov     [rdx], rax
  000000014079DFBE  mov     rax, [rsp+558h+var_230]
  000000014079DFC6  mov     rdx, [rsp+558h+var_500]
  000000014079DFCB  mov     [rdx], rax
  000000014079DFCE  mov     rax, [rsp+558h+var_458]
  000000014079DFD6  lea     rax, [rsp+rax+558h]
  000000014079DFDE  mov     [r9], rax
  000000014079DFE1  mov     rax, [rsp+558h+var_78]
  000000014079DFE9  mov     rdx, [rsp+558h+var_4E0]
  000000014079DFEE  mov     [rdx], rax
  000000014079DFF1  mov     rax, [rsp+558h+var_260]
  000000014079DFF9  mov     [rcx], rax
  000000014079DFFC  mov     rax, [rsp+558h+var_348]
  000000014079E004  mov     rcx, [rsp+558h+var_420]
  000000014079E00C  mov     [rcx], rax
  000000014079E00F  mov     rax, [rsp+558h+var_3D8]
  000000014079E017  mov     [r10], rax
  000000014079E01A  mov     rax, [rsp+558h+var_350]
  000000014079E022  mov     [rsi], rax
  000000014079E025  mov     rax, [rsp+558h+var_308]
  000000014079E02D  mov     rcx, [rsp+558h+var_550]
  000000014079E032  mov     [rcx], rax
  000000014079E035  mov     rax, [rsp+558h+var_2B0]
  000000014079E03D  mov     rcx, [rsp+558h+var_70]
  000000014079E045  mov     [rax], rcx
  000000014079E048  mov     rax, [rsp+558h+var_410]
  000000014079E050  mov     rcx, [rsp+558h+var_2B8]
  000000014079E058  mov     [rcx], rax
  000000014079E05B  mov     rdx, [rsp+558h+var_90]
  000000014079E063  add     rdx, r8
  000000014079E066  mov     rax, r14
  000000014079E069  not     rax
  000000014079E06C  imul    rdx, [rsp+558h+var_330]
  000000014079E075  mov     rcx, rdx
  000000014079E078  not     rcx
  000000014079E07B  and     rax, rcx
  000000014079E07E  not     rax
  000000014079E081  and     r14, rdx
  000000014079E084  not     r14
  000000014079E087  and     r14, rax
  000000014079E08A  not     r14
  000000014079E08D  lea     rax, ds:0[r14*8]
  000000014079E095  sub     r14, rax
  000000014079E098  not     rbx
  000000014079E09B  mov     rax, [rsp+558h+var_438]
  000000014079E0A3  not     rax
  000000014079E0A6  mov     r8, [rsp+558h+var_340]
  000000014079E0AE  mov     [r8], rax
  000000014079E0B1  mov     rax, rcx
  000000014079E0B4  mov     r8, rdx
  000000014079E0B7  mov     r10, [rsp+558h+var_400]
  000000014079E0BF  and     r8, r10
  000000014079E0C2  and     rdi, rdx
  000000014079E0C5  and     rbx, rdx
  000000014079E0C8  mov     r9, [rsp+558h+var_3F0]
  000000014079E0D0  and     rdx, r9
  000000014079E0D3  and     r9, rcx
  000000014079E0D6  and     rcx, r10
  000000014079E0D9  not     r10
  000000014079E0DC  and     rax, r10
  000000014079E0DF  not     rax
  000000014079E0E2  not     r8
  000000014079E0E5  and     r8, rax
  000000014079E0E8  not     r8
  000000014079E0EB  add     r8, r8
  000000014079E0EE  lea     rax, [r8+r8*2]
  000000014079E0F2  sub     r14, rax
  000000014079E0F5  mov     r8, [rsp+558h+var_4E8]
  000000014079E0FA  mov     rax, r8
  000000014079E0FD  and     rax, rdi
  000000014079E100  not     rax
  000000014079E103  not     rdi
  000000014079E106  and     rdi, r15
  000000014079E109  not     rdi
  000000014079E10C  and     rdi, rax
  000000014079E10F  lea     rax, [r14+rdi*4]
  000000014079E113  not     r9
  000000014079E116  and     r9, r8
  000000014079E119  mov     rsi, r8
  000000014079E11C  not     r9
  000000014079E11F  add     r9, r9
  000000014079E122  lea     r8, [r9+r9*2]
  000000014079E126  sub     rax, r8
  000000014079E129  and     rbx, r10
  000000014079E12C  not     rbx
  000000014079E12F  shl     rbx, 4
  000000014079E133  add     rbx, rax
  000000014079E136  and     r15, rdx
  000000014079E139  not     rdx
  000000014079E13C  and     rdx, rsi
  000000014079E13F  not     rdx
  000000014079E142  not     r15
  000000014079E145  and     r15, rdx
  000000014079E148  not     r15
  000000014079E14B  shl     r15, 2
  000000014079E14F  lea     rax, [r15+r15*2]
  000000014079E153  sub     rbx, rax
  000000014079E156  not     rcx
  000000014079E159  lea     rax, [rbx+rcx*4]
  000000014079E15D  mov     rcx, [rsp+558h+var_520]
  000000014079E162  add     rsp, 518h
  000000014079E169  pop     rbx
  000000014079E16A  pop     rbp
  000000014079E16B  pop     rdi
  000000014079E16C  pop     rsi
  000000014079E16D  pop     r12
  000000014079E16F  pop     r13
  000000014079E171  pop     r14
  000000014079E173  pop     r15
  000000014079E175  jmp     rax
  000000014079E177  mov     rax, 0BF977786F884633Bh
  000000014079E181  mov     rax, 3DD907AA950DA1B1h
  000000014079E18B  mov     rax, 460AC9D103E024BCh
  000000014079E195  mov     rax, 8B309B10DB34FECAh
  000000014079E19F  mov     rax, 3737C0D0CD43A2B0h
  000000014079E1A9  mov     rax, 0D556CF657D2A71E8h
  000000014079E1B3  imul    ebx, r8d, 0FBF6B198h
  000000014079E1BA  mov     [rsp+558h+var_138], rbx
  000000014079E1C2  imul    edi, r8d, 90C957E8h
  000000014079E1C9  mov     [rsp+558h+var_158], rdi
  000000014079E1D1  imul    ebp, r8d, 0FA595F08h
  000000014079E1D8  mov     [rsp+558h+var_150], rbp
  000000014079E1E0  bt      rcx, 3Dh ; '='
  000000014079E1E5  setnb   r8b
  000000014079E1E9  mov     rax, [rsp+558h+var_428]
  000000014079E1F1  movzx   ecx, byte ptr [rsp+558h+var_508]
  000000014079E1F6  cmp     [rax], cl
  000000014079E1F8  mov     rcx, [rsp+558h+var_548]
  000000014079E1FD  cmovz   rcx, [rsp+558h+var_450]
  000000014079E206  setnz   al
  000000014079E209  add     rcx, [rsp+558h+var_430]
  000000014079E211  mov     [rsp+558h+var_548], rcx
  000000014079E216  not     rcx
  000000014079E219  mov     rdx, [rsp+558h+var_538]
  000000014079E21E  and     rdx, rcx
  000000014079E221  not     rdx
  000000014079E224  and     rdx, [rsp+558h+var_460]
  000000014079E22C  mov     [rsp+558h+var_538], rdx
  000000014079E231  or      al, r8b
  000000014079E234  mov     rdx, [rsp+558h+var_3D0]
  000000014079E23C  and     rdx, rcx
  000000014079E23F  movzx   r13d, byte ptr [rsp+558h+var_530]
  000000014079E245  test    r13b, al
  000000014079E248  mov     r8, [rsp+558h+var_418]
  000000014079E250  cmovnz  r8, [rsp+558h+var_558]
  000000014079E255  mov     [rsp+558h+var_418], r8
  000000014079E25D  mov     r8, [rsp+558h+var_408]
  000000014079E265  cmovnz  r8, [rsp+558h+var_468]
  000000014079E26E  mov     [rsp+558h+var_408], r8
  000000014079E276  mov     r8, [rsp+558h+var_2F8]
  000000014079E27E  cmovnz  r8, r10
  000000014079E282  mov     [rsp+558h+var_2F8], r8
  000000014079E28A  cmovnz  rsi, r14
  000000014079E28E  mov     [rsp+558h+var_90], rsi
  000000014079E296  mov     r8, [rsp+558h+var_400]
  000000014079E29E  cmovz   r8, [rsp+558h+var_370]
  000000014079E2A7  mov     [rsp+558h+var_400], r8
  000000014079E2AF  mov     r8, [rsp+558h+var_398]
  000000014079E2B7  mov     r10, [rsp+558h+var_2F0]
  000000014079E2BF  cmovnz  r10, r8
  000000014079E2C3  mov     [rsp+558h+var_2F0], r10
  000000014079E2CB  mov     r10, r8
  000000014079E2CE  cmovnz  r10, [rsp+558h+var_358]
  000000014079E2D7  mov     [rsp+558h+var_D8], r10
  000000014079E2DF  mov     r8, [rsp+558h+var_3E8]
  000000014079E2E7  cmovnz  r8, r11
  000000014079E2EB  mov     [rsp+558h+var_3E8], r8
  000000014079E2F3  mov     r8, [rsp+558h+var_388]
  000000014079E2FB  cmovnz  r8, r12
  000000014079E2FF  mov     [rsp+558h+var_C8], r8
  000000014079E307  mov     r12, [rsp+558h+var_300]
  000000014079E30F  cmovnz  rdi, r12
  000000014079E313  mov     [rsp+558h+var_C0], rdi
  000000014079E31B  cmovz   r15, [rsp+558h+var_210]
  000000014079E324  mov     [rsp+558h+var_B0], r15
  000000014079E32C  mov     r8, [rsp+558h+var_2E0]
  000000014079E334  cmovz   r8, rbx
  000000014079E338  mov     [rsp+558h+var_2E0], r8
  000000014079E340  mov     r8, [rsp+558h+var_380]
  000000014079E348  cmovnz  r8, rbp
  000000014079E34C  mov     [rsp+558h+var_B8], r8
  000000014079E354  mov     r8, [rsp+558h+var_2E8]
  000000014079E35C  cmovnz  r8, r9
  000000014079E360  mov     [rsp+558h+var_2E8], r8
  000000014079E368  not     rdx
  000000014079E36B  mov     r8, [rsp+558h+var_218]
  000000014079E373  cmovnz  r8, [rsp+558h+var_3A0]
  000000014079E37C  mov     [rsp+558h+var_A8], r8
  000000014079E384  cmovnz  r12, [rsp+558h+var_250]
  000000014079E38D  mov     [rsp+558h+var_300], r12
  000000014079E395  and     rdx, [rsp+558h+var_540]
  000000014079E39A  test    r13b, al
  000000014079E39D  cmovnz  rdx, [rsp+558h+var_538]
  000000014079E3A3  mov     [rsp+558h+var_3D0], rdx
  000000014079E3AB  mov     r10, [rsp+558h+var_520]
  000000014079E3B0  imul    r9d, r10d, 47FD5750h
  000000014079E3B7  imul    edx, r10d, 68C15DD8h
  000000014079E3BE  test    r13b, al
  000000014079E3C1  cmovz   rdx, r9
  000000014079E3C5  mov     [rsp+558h+var_E8], rdx
  000000014079E3CD  mov     r11, 0A852B879AE87F1EBh
  000000014079E3D7  imul    r11, r10
  000000014079E3DB  and     r11, [rsp+558h+var_338]
  000000014079E3E3  not     r11
  000000014079E3E6  mov     r8, 3E4DDFD218A42FD6h
  000000014079E3F0  imul    r8, r10
  000000014079E3F4  add     r8, r11
  000000014079E3F7  mov     rsi, 0D0823780E1A9E3E5h
  000000014079E401  imul    rsi, r10
  000000014079E405  mov     r12, r10
  000000014079E408  add     rsi, r11
  000000014079E40B  not     rsi
  000000014079E40E  and     rsi, rcx
  000000014079E411  not     rsi
  000000014079E414  and     rsi, r8
  000000014079E417  mov     r8, 0FE70B321EB43506Fh
  000000014079E421  imul    r8, r10
  000000014079E425  add     r8, r11
  000000014079E428  mov     rdx, 44D3DB39F1CC3DC5h
  000000014079E432  imul    rdx, r10
  000000014079E436  add     rdx, r11
  000000014079E439  not     rdx
  000000014079E43C  and     rdx, rcx
  000000014079E43F  not     rdx
  000000014079E442  and     rdx, r8
  000000014079E445  test    r13b, al
  000000014079E448  mov     r8, [rsp+558h+var_4E8]
  000000014079E44D  cmovnz  r8, r9
  000000014079E451  mov     [rsp+558h+var_4E8], r8
  000000014079E456  cmovnz  rdx, rsi
  000000014079E45A  mov     [rsp+558h+var_428], rdx
  000000014079E462  mov     r9, 7BB45DEE1A002179h
  000000014079E46C  imul    r9, r10
  000000014079E470  add     r9, r11
  000000014079E473  mov     r14, 0B9BBCEB10B98DBC0h
  000000014079E47D  imul    r14, r10
  000000014079E481  add     r14, r11
  000000014079E484  mov     rsi, r14
  000000014079E487  not     rsi
  000000014079E48A  mov     r8, r9
  000000014079E48D  and     r8, rsi
  000000014079E490  not     r8
  000000014079E493  mov     rbx, r9
  000000014079E496  not     rbx
  000000014079E499  and     rbx, r14
  000000014079E49C  mov     rdi, rbx
  000000014079E49F  not     rdi
  000000014079E4A2  and     rdi, r8
  000000014079E4A5  mov     rdx, [rsp+558h+var_548]
  000000014079E4AA  mov     r15, rdx
  000000014079E4AD  and     r15, r9
  000000014079E4B0  and     r9, r14
  000000014079E4B3  and     rsi, r15
  000000014079E4B6  not     r15
  000000014079E4B9  and     r15, r14
  000000014079E4BC  mov     r8, rsi
  000000014079E4BF  not     r8
  000000014079E4C2  not     r15
  000000014079E4C5  and     r15, r8
  000000014079E4C8  mov     r8, r9
  000000014079E4CB  not     r8
  000000014079E4CE  and     rdi, rdx
  000000014079E4D1  and     r8, rdx
  000000014079E4D4  and     r9, rcx
  000000014079E4D7  not     r9
  000000014079E4DA  not     r8
  000000014079E4DD  and     r8, r9
  000000014079E4E0  not     r15
  000000014079E4E3  lea     r8, [r8+r15*2]
  000000014079E4E7  and     rbx, rcx
  000000014079E4EA  add     rbx, rbx
  000000014079E4ED  sub     r8, rbx
  000000014079E4F0  sub     r8, rsi
  000000014079E4F3  mov     r9, 58B552D32A54BD03h
  000000014079E4FD  imul    r9, r10
  000000014079E501  mov     r10, 0F9CB299BE89071BFh
  000000014079E50B  imul    r10, r12
  000000014079E50F  and     r10, rcx
  000000014079E512  not     r10
  000000014079E515  and     r10, r9
  000000014079E518  lea     rdx, [r8+rdi]
  000000014079E51C  inc     rdx
  000000014079E51F  test    r13b, al
  000000014079E522  cmovz   rdx, r10
  000000014079E526  mov     [rsp+558h+var_430], rdx
  000000014079E52E  imul    edx, r12d, 45915B78h
  000000014079E535  test    r13b, al
  000000014079E538  cmovz   rdx, [rsp+558h+var_458]
  000000014079E541  mov     [rsp+558h+var_128], rdx
  000000014079E549  mov     r8, 0AA289949690212CBh
  000000014079E553  imul    r8, r12
  000000014079E557  add     r8, r11
  000000014079E55A  mov     r9, 4B48C054F1787523h
  000000014079E564  imul    r9, r12
  000000014079E568  add     r9, r11
  000000014079E56B  mov     r10, 510A9C63660F3098h
  000000014079E575  imul    r10, r12
  000000014079E579  add     r10, r11
  000000014079E57C  mov     rdx, 0EFDE7D84DE66E2E2h
  000000014079E586  imul    rdx, r12
  000000014079E58A  add     rdx, r11
  000000014079E58D  not     r9
  000000014079E590  and     r9, rcx
  000000014079E593  not     r9
  000000014079E596  and     r9, r8
  000000014079E599  not     rdx
  000000014079E59C  and     rdx, rcx
  000000014079E59F  not     rdx
  000000014079E5A2  and     rdx, r10
  000000014079E5A5  test    r13b, al
  000000014079E5A8  cmovnz  rdx, r9
  000000014079E5AC  mov     [rsp+558h+var_160], rdx
  000000014079E5B4  mov     rcx, 0B401829910429BD7h
  000000014079E5BE  imul    rcx, r12
  000000014079E5C2  mov     rax, 7D098E447CA5113Fh
  000000014079E5CC  imul    rax, r12
  000000014079E5D0  and     rax, [rsp+558h+var_308]
  000000014079E5D8  not     rax
  000000014079E5DB  add     rcx, rax
  000000014079E5DE  mov     [rsp+558h+var_470], rax
  000000014079E5E6  mov     r8, 61F8A1EE799C06A4h
  000000014079E5F0  imul    r8, r12
  000000014079E5F4  mov     r10, [rsp+558h+var_320]
  000000014079E5FC  add     r8, r10
  000000014079E5FF  mov     rdx, 7D4D7604325DD1DFh
  000000014079E609  imul    rdx, r12
  000000014079E60D  add     rdx, rax
  000000014079E610  mov     rax, r8
  000000014079E613  mov     r11, r8
  000000014079E616  mov     [rsp+558h+var_528], r8
  000000014079E61B  and     rax, rdx
  000000014079E61E  mov     r8, rax
  000000014079E621  not     r8
  000000014079E624  and     r8, rcx
  000000014079E627  not     r8
  000000014079E62A  mov     r9, rcx
  000000014079E62D  not     r9
  000000014079E630  and     r9, rax
  000000014079E633  not     r9
  000000014079E636  and     r9, r8
  000000014079E639  not     r11
  000000014079E63C  mov     [rsp+558h+var_478], r11
  000000014079E644  and     rax, rcx
  000000014079E647  and     rdx, r11
  000000014079E64A  not     rdx
  000000014079E64D  and     rdx, rcx
  000000014079E650  add     rax, rax
  000000014079E653  sub     rax, rdx
  000000014079E656  not     r9
  000000014079E659  add     rax, r9
  000000014079E65C  mov     rcx, 97EE78EDC3A07E83h
  000000014079E666  imul    rcx, r12
  000000014079E66A  mov     rdx, 0F88FF06DEAB0CE8Eh
  000000014079E674  imul    rdx, r12
  000000014079E678  mov     r8, 956BB3189C08B471h
  000000014079E682  imul    r8, r12
  000000014079E686  add     r8, r10
  000000014079E689  not     r8
  000000014079E68C  mov     [rsp+558h+var_530], r8
  000000014079E691  and     rdx, r8
  000000014079E694  not     rdx
  000000014079E697  and     rdx, rcx
  000000014079E69A  imul    rax, [rsp+558h+var_4F0]
  000000014079E6A0  not     rax
  000000014079E6A3  imul    rdx, [rsp+558h+var_500]
  000000014079E6A9  not     rdx
  000000014079E6AC  and     rdx, rax
  000000014079E6AF  mov     [rsp+558h+var_F8], rdx
  000000014079E6B7  mov     rax, [rsp+558h+var_550]
  000000014079E6BC  lea     r9d, [rax+rax*2]
  000000014079E6C0  imul    ecx, r12d, 23h ; '#'
  000000014079E6C4  mov     dword ptr [rsp+558h+var_450], ecx
  000000014079E6CB  mov     r8, [rsp+558h+var_268]
  000000014079E6D3  mov     rdx, r8
  000000014079E6D6  shl     rdx, cl
  000000014079E6D9  add     r9d, r12d
  000000014079E6DC  add     r9d, r12d
  000000014079E6DF  mov     dword ptr [rsp+558h+var_508], r9d
  000000014079E6E4  mov     rbx, r8
  000000014079E6E7  mov     ecx, r9d
  000000014079E6EA  shr     rbx, cl
  000000014079E6ED  mov     r9, rbx
  000000014079E6F0  not     r9
  000000014079E6F3  mov     rax, 0A7F6B91F183BC5FBh
  000000014079E6FD  imul    rax, r12
  000000014079E701  mov     rcx, rax
  000000014079E704  mov     rdi, rax
  000000014079E707  not     rcx
  000000014079E70A  mov     r10, rcx
  000000014079E70D  mov     rax, r9
  000000014079E710  and     rax, rcx
  000000014079E713  not     rax
  000000014079E716  mov     r11, rbx
  000000014079E719  and     r11, rdi
  000000014079E71C  not     r11
  000000014079E71F  and     r11, rax
  000000014079E722  mov     rcx, 495C336F5A110F54h
  000000014079E72C  imul    rcx, r12
  000000014079E730  mov     r8, rdx
  000000014079E733  not     r8
  000000014079E736  mov     rax, rcx
  000000014079E739  not     rax
  000000014079E73C  mov     rsi, r8
  000000014079E73F  mov     r12, r8
  000000014079E742  and     rsi, rax
  000000014079E745  mov     rbp, rax
  000000014079E748  mov     rax, rsi
  000000014079E74B  and     rax, r11
  000000014079E74E  mov     r15, 45D1745D1745D172h
  000000014079E758  imul    r15, rax
  000000014079E75C  mov     r8, rcx
  000000014079E75F  and     r8, r10
  000000014079E762  mov     r14, r10
  000000014079E765  mov     rax, r9
  000000014079E768  and     rax, r8
  000000014079E76B  mov     [rsp+558h+var_510], r8
  000000014079E770  not     rax
  000000014079E773  and     rax, rdx
  000000014079E776  not     rax
  000000014079E779  mov     r10, 0D1745D1745D1745Dh
  000000014079E783  imul    rax, r10
  000000014079E787  add     r15, rax
  000000014079E78A  mov     [rsp+558h+var_480], r15
  000000014079E792  mov     rax, rdx
  000000014079E795  and     rax, rcx
  000000014079E798  mov     [rsp+558h+var_550], rax
  000000014079E79D  not     rax
  000000014079E7A0  mov     r10, rsi
  000000014079E7A3  not     r10
  000000014079E7A6  and     r10, rax
  000000014079E7A9  mov     [rsp+558h+var_558], r10
  000000014079E7AD  mov     rax, r9
  000000014079E7B0  and     rax, rdi
  000000014079E7B3  not     rax
  000000014079E7B6  mov     r10, rbx
  000000014079E7B9  and     r10, r14
  000000014079E7BC  not     r10
  000000014079E7BF  and     r10, rax
  000000014079E7C2  not     r11
  000000014079E7C5  and     r11, rdx
  000000014079E7C8  mov     [rsp+558h+var_490], r11
  000000014079E7D0  mov     rax, r12
  000000014079E7D3  and     rax, r10
  000000014079E7D6  mov     [rsp+558h+var_488], rax
  000000014079E7DE  not     r10
  000000014079E7E1  and     r10, rdx
  000000014079E7E4  mov     r13, rdx
  000000014079E7E7  mov     r15, rdx
  000000014079E7EA  mov     [rsp+558h+var_460], rbp
  000000014079E7F2  and     rdx, rbp
  000000014079E7F5  not     rdx
  000000014079E7F8  mov     r11, r12
  000000014079E7FB  mov     [rsp+558h+var_498], r12
  000000014079E803  mov     [rsp+558h+var_468], rcx
  000000014079E80B  and     r11, rcx
  000000014079E80E  not     r11
  000000014079E811  and     r11, rdx
  000000014079E814  mov     rdx, rcx
  000000014079E817  and     rdx, rdi
  000000014079E81A  not     rdx
  000000014079E81D  mov     rax, r9
  000000014079E820  and     rax, rdx
  000000014079E823  mov     [rsp+558h+var_540], rax
  000000014079E828  mov     rax, rbp
  000000014079E82B  and     rax, r14
  000000014079E82E  mov     rbp, r14
  000000014079E831  mov     [rsp+558h+var_538], r14
  000000014079E836  not     rax
  000000014079E839  and     rax, rdx
  000000014079E83C  mov     [rsp+558h+var_168], rax
  000000014079E844  mov     rcx, rdi
  000000014079E847  mov     [rsp+558h+var_548], rdi
  000000014079E84C  and     r13, rdi
  000000014079E84F  and     r13, rbx
  000000014079E852  mov     rdi, r12
  000000014079E855  and     rdi, r8
  000000014079E858  not     rdi
  000000014079E85B  and     rdi, rbx
  000000014079E85E  mov     r12, [rsp+558h+var_558]
  000000014079E862  mov     r14, r12
  000000014079E865  not     r14
  000000014079E868  and     r14, rcx
  000000014079E86B  mov     r8, r9
  000000014079E86E  and     r9, r14
  000000014079E871  not     r14
  000000014079E874  mov     rcx, rbx
  000000014079E877  and     r14, rbx
  000000014079E87A  and     [rsp+558h+var_550], r8
  000000014079E87F  and     rsi, rbp
  000000014079E882  mov     rbp, rbx
  000000014079E885  and     rbp, rsi
  000000014079E888  not     rsi
  000000014079E88B  and     rsi, r8
  000000014079E88E  mov     rdx, rbx
  000000014079E891  and     rdx, r11
  000000014079E894  not     r11
  000000014079E897  and     r11, r8
  000000014079E89A  and     r12, rbx
  000000014079E89D  mov     [rsp+558h+var_558], r12
  000000014079E8A1  and     rcx, rax
  000000014079E8A4  not     rcx
  000000014079E8A7  mov     r12, rcx
  000000014079E8AA  not     rax
  000000014079E8AD  mov     [rsp+558h+var_170], rax
  000000014079E8B5  mov     rcx, r8
  000000014079E8B8  and     r8, rax
  000000014079E8BB  not     r8
  000000014079E8BE  and     r8, r12
  000000014079E8C1  mov     r12, [rsp+558h+var_460]
  000000014079E8C9  and     rcx, r12
  000000014079E8CC  and     r15, rcx
  000000014079E8CF  not     rcx
  000000014079E8D2  mov     rax, [rsp+558h+var_498]
  000000014079E8DA  and     rcx, rax
  000000014079E8DD  and     [rsp+558h+var_540], rax
  000000014079E8E2  not     r8
  000000014079E8E5  and     r8, rax
  000000014079E8E8  mov     [rsp+558h+var_4A0], r8
  000000014079E8F0  and     rax, [rsp+558h+var_548]
  000000014079E8F5  not     rax
  000000014079E8F8  mov     r8, [rsp+558h+var_468]
  000000014079E900  and     rbx, r8
  000000014079E903  and     rbx, rax
  000000014079E906  not     rbx
  000000014079E909  mov     rax, 5D1745D1745D1746h
  000000014079E913  add     rax, 2
  000000014079E917  imul    rax, rbx
  000000014079E91B  add     rax, [rsp+558h+var_480]
  000000014079E923  mov     rbx, r8
  000000014079E926  and     rbx, r13
  000000014079E929  not     r13
  000000014079E92C  and     r13, r12
  000000014079E92F  not     r13
  000000014079E932  not     rbx
  000000014079E935  and     rbx, r13
  000000014079E938  mov     r8, 0BA2E8BA2E8BA2E8Ah
  000000014079E942  imul    r8, rbx
  000000014079E946  not     rdi
  000000014079E949  mov     r13, 8BA2E8BA2E8BA2E5h
  000000014079E953  lea     rbx, [r13+5]
  000000014079E957  imul    rbx, rdi
  000000014079E95B  add     rbx, r8
  000000014079E95E  add     rbx, rax
  000000014079E961  not     r9
  000000014079E964  not     r14
  000000014079E967  and     r14, r9
  000000014079E96A  mov     rax, [rsp+558h+var_550]
  000000014079E96F  not     rax
  000000014079E972  mov     r8, [rsp+558h+var_538]
  000000014079E977  and     rax, r8
  000000014079E97A  imul    rax, r13
  000000014079E97E  add     rax, rbx
  000000014079E981  mov     r9, rax
  000000014079E984  mov     rax, 1745D1745D1745CEh
  000000014079E98E  imul    r14, rax
  000000014079E992  not     rsi
  000000014079E995  not     rbp
  000000014079E998  and     rsi, rbp
  000000014079E99B  add     rax, 5
  000000014079E99F  imul    rax, rsi
  000000014079E9A3  add     rax, r9
  000000014079E9A6  add     rax, r14
  000000014079E9A9  not     rcx
  000000014079E9AC  not     r15
  000000014079E9AF  and     r15, rcx
  000000014079E9B2  mov     rbx, [rsp+558h+var_548]
  000000014079E9B7  mov     rcx, rbx
  000000014079E9BA  and     rcx, r15
  000000014079E9BD  not     r15
  000000014079E9C0  and     r15, r8
  000000014079E9C3  mov     rdi, r8
  000000014079E9C6  not     r15
  000000014079E9C9  not     rcx
  000000014079E9CC  and     rcx, r15
  000000014079E9CF  mov     r8, 2E8BA2E8BA2E8BA2h
  000000014079E9D9  imul    r8, rcx
  000000014079E9DD  add     r8, rax
  000000014079E9E0  mov     rax, r12
  000000014079E9E3  mov     rsi, [rsp+558h+var_490]
  000000014079E9EB  and     rax, rsi
  000000014079E9EE  not     rax
  000000014079E9F1  not     rsi
  000000014079E9F4  mov     r9, [rsp+558h+var_468]
  000000014079E9FC  and     rsi, r9
  000000014079E9FF  not     rsi
  000000014079EA02  and     rsi, rax
  000000014079EA05  not     rsi
  000000014079EA08  mov     rax, 0D1745D1745D1745Dh
  000000014079EA12  inc     rax
  000000014079EA15  imul    rax, rsi
  000000014079EA19  mov     rsi, [rsp+558h+var_540]
  000000014079EA1E  not     rsi
  000000014079EA21  or      r13, 2
  000000014079EA25  imul    r13, rsi
  000000014079EA29  add     r13, rax
  000000014079EA2C  add     r13, r8
  000000014079EA2F  mov     rax, [rsp+558h+var_488]
  000000014079EA37  not     rax
  000000014079EA3A  not     r10
  000000014079EA3D  and     r10, rax
  000000014079EA40  mov     rax, r9
  000000014079EA43  and     rax, r10
  000000014079EA46  not     r10
  000000014079EA49  and     r10, r12
  000000014079EA4C  not     r10
  000000014079EA4F  not     rax
  000000014079EA52  and     rax, r10
  000000014079EA55  not     rax
  000000014079EA58  mov     rcx, 0A2E8BA2E8BA2E8B9h
  000000014079EA62  imul    rax, rcx
  000000014079EA66  add     rax, r13
  000000014079EA69  not     r11
  000000014079EA6C  not     rdx
  000000014079EA6F  and     rdx, rbx
  000000014079EA72  and     rdx, r11
  000000014079EA75  imul    rbp, rcx
  000000014079EA79  not     rdx
  000000014079EA7C  add     rcx, 7
  000000014079EA80  imul    rcx, rdx
  000000014079EA84  add     rcx, rbp
  000000014079EA87  mov     rdx, rbx
  000000014079EA8A  mov     r8, [rsp+558h+var_558]
  000000014079EA8E  and     rdx, r8
  000000014079EA91  not     r8
  000000014079EA94  and     r8, rdi
  000000014079EA97  not     r8
  000000014079EA9A  not     rdx
  000000014079EA9D  and     rdx, r8
  000000014079EAA0  not     rdx
  000000014079EAA3  mov     r8, 745D1745D1745D18h
  000000014079EAAD  imul    r8, rdx
  000000014079EAB1  add     r8, rcx
  000000014079EAB4  mov     rdx, [rsp+558h+var_4A0]
  000000014079EABC  not     rdx
  000000014079EABF  mov     rcx, 5D1745D1745D1746h
  000000014079EAC9  imul    rdx, rcx
  000000014079EACD  add     rdx, r8
  000000014079EAD0  add     rdx, rax
  000000014079EAD3  mov     r8, [rsp+558h+var_520]
  000000014079EAD8  mov     eax, r8d
  000000014079EADB  shl     eax, 5
  000000014079EADE  mov     ecx, r8d
  000000014079EAE1  mov     rdi, r8
  000000014079EAE4  sub     ecx, eax
  000000014079EAE6  mov     r8, rdx
  000000014079EAE9  mov     r9, rdx
  000000014079EAEC  shr     r8, cl
  000000014079EAEF  mov     rcx, 0BA68AA14C58D4D4Fh
  000000014079EAF9  imul    rcx, rdi
  000000014079EAFD  mov     rdx, 311359835F95926Bh
  000000014079EB07  imul    rdx, rdi
  000000014079EB0B  and     rdx, [rsp+558h+var_530]
  000000014079EB10  not     rdx
  000000014079EB13  and     rcx, rdx
  000000014079EB16  mov     rax, 7D85E522F4890F54h
  000000014079EB20  imul    rax, rdi
  000000014079EB24  and     rax, rdx
  000000014079EB27  not     rcx
  000000014079EB2A  and     rcx, rbx
  000000014079EB2D  not     rcx
  000000014079EB30  not     rax
  000000014079EB33  and     rax, rcx
  000000014079EB36  imul    edx, edi, 8DB32AB1h
  000000014079EB3C  mov     r14d, edx
  000000014079EB3F  not     r14d
  000000014079EB42  mov     rcx, [rsp+558h+var_3D8]
  000000014079EB4A  mov     ebp, ecx
  000000014079EB4C  and     ebp, r8d
  000000014079EB4F  mov     ebx, ecx
  000000014079EB51  mov     r11, rcx
  000000014079EB54  not     ebx
  000000014079EB56  mov     r12d, r8d
  000000014079EB59  mov     [rsp+558h+var_480], r8
  000000014079EB61  not     r12d
  000000014079EB64  and     ebx, r12d
  000000014079EB67  and     r12d, edx
  000000014079EB6A  not     r12d
  000000014079EB6D  mov     r10, rax
  000000014079EB70  mov     ecx, dword ptr [rsp+558h+var_508]
  000000014079EB74  shl     rax, cl
  000000014079EB77  mov     [rsp+558h+var_558], rax
  000000014079EB7B  mov     ecx, dword ptr [rsp+558h+var_450]
  000000014079EB82  shr     r10, cl
  000000014079EB85  mov     [rsp+558h+var_550], r10
  000000014079EB8A  imul    ecx, edi, -29h
  000000014079EB8D  shr     r9, cl
  000000014079EB90  mov     r10d, ebp
  000000014079EB93  and     ebp, r14d
  000000014079EB96  mov     esi, r9d
  000000014079EB99  not     esi
  000000014079EB9B  mov     ecx, edx
  000000014079EB9D  and     ecx, esi
  000000014079EB9F  mov     [rsp+558h+var_3C4], ecx
  000000014079EBA6  and     r9d, r14d
  000000014079EBA9  mov     [rsp+558h+var_4A0], r9
  000000014079EBB1  and     esi, r14d
  000000014079EBB4  mov     dword ptr [rsp+558h+var_4A8], esi
  000000014079EBBB  mov     ecx, r14d
  000000014079EBBE  and     ecx, r8d
  000000014079EBC1  not     ecx
  000000014079EBC3  and     ecx, r12d
  000000014079EBC6  not     r10d
  000000014079EBC9  not     ebp
  000000014079EBCB  mov     rax, rdx
  000000014079EBCE  mov     [rsp+558h+var_270], rdx
  000000014079EBD6  and     r10d, eax
  000000014079EBD9  mov     edx, r10d
  000000014079EBDC  not     edx
  000000014079EBDE  and     edx, ebp
  000000014079EBE0  not     ebx
  000000014079EBE2  and     r10d, ebx
  000000014079EBE5  add     r10d, eax
  000000014079EBE8  add     r10d, edx
  000000014079EBEB  not     ecx
  000000014079EBED  and     ecx, r11d
  000000014079EBF0  add     r10d, ecx
  000000014079EBF3  mov     dword ptr [rsp+558h+var_284], r10d
  000000014079EBFB  lea     r13, [rsp+558h]
  000000014079EC03  mov     rdx, r13
  000000014079EC06  not     rdx
  000000014079EC09  mov     r8, rdx
  000000014079EC0C  shl     r8, 5
  000000014079EC10  lea     r8, [r8+r8*2]
  000000014079EC14  imul    rax, r13, -5Fh
  000000014079EC18  sub     rax, r8
  000000014079EC1B  mov     [rsp+558h+var_490], rax
  000000014079EC23  mov     r8, 20575AE74767B230h
  000000014079EC2D  mov     rcx, rdi
  000000014079EC30  imul    r8, rdi
  000000014079EC34  mov     rax, [rsp+558h+var_470]
  000000014079EC3C  add     r8, rax
  000000014079EC3F  mov     r9, r8
  000000014079EC42  not     r9
  000000014079EC45  mov     r10, 5EFD0A04629F6202h
  000000014079EC4F  imul    r10, rdi
  000000014079EC53  add     r10, rax
  000000014079EC56  mov     r11, r10
  000000014079EC59  not     r11
  000000014079EC5C  mov     r15, [rsp+558h+var_528]
  000000014079EC61  mov     r12, r15
  000000014079EC64  and     r12, r11
  000000014079EC67  mov     rsi, r12
  000000014079EC6A  not     rsi
  000000014079EC6D  mov     r14, [rsp+558h+var_478]
  000000014079EC75  mov     rdi, r14
  000000014079EC78  and     rdi, r10
  000000014079EC7B  not     rdi
  000000014079EC7E  and     rdi, rsi
  000000014079EC81  not     rdi
  000000014079EC84  and     rdi, r9
  000000014079EC87  mov     rbx, r14
  000000014079EC8A  mov     rbp, r14
  000000014079EC8D  and     rbx, r9
  000000014079EC90  and     rsi, r9
  000000014079EC93  and     r9, r12
  000000014079EC96  not     r9
  000000014079EC99  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014079ECA3  imul    r9, r14
  000000014079ECA7  and     r15, r8
  000000014079ECAA  not     rbx
  000000014079ECAD  and     rbx, r11
  000000014079ECB0  and     r11, r15
  000000014079ECB3  not     r15
  000000014079ECB6  and     r15, r10
  000000014079ECB9  imul    r15, r14
  000000014079ECBD  add     r15, r9
  000000014079ECC0  not     r11
  000000014079ECC3  imul    r11, r14
  000000014079ECC7  add     r11, r15
  000000014079ECCA  mov     r9, 5555555555555555h
  000000014079ECD4  imul    rbx, r9
  000000014079ECD8  add     rbx, r11
  000000014079ECDB  imul    rdi, r9
  000000014079ECDF  add     rbx, rdi
  000000014079ECE2  and     r10, r8
  000000014079ECE5  mov     r11, rbp
  000000014079ECE8  and     r11, r10
  000000014079ECEB  imul    r11, r9
  000000014079ECEF  not     r10
  000000014079ECF2  and     r10, rbp
  000000014079ECF5  lea     r9, [r14-1]
  000000014079ECF9  imul    r9, r10
  000000014079ECFD  add     r9, r11
  000000014079ED00  and     r12, r8
  000000014079ED03  not     rsi
  000000014079ED06  not     r12
  000000014079ED09  and     r12, rsi
  000000014079ED0C  imul    r12, r14
  000000014079ED10  add     r12, r9
  000000014079ED13  add     r12, rbx
  000000014079ED16  mov     r8, [rsp+558h+var_558]
  000000014079ED1A  not     r8
  000000014079ED1D  mov     rax, [rsp+558h+var_550]
  000000014079ED22  not     rax
  000000014079ED25  and     rax, r8
  000000014079ED28  imul    r12, [rsp+558h+var_420]
  000000014079ED31  mov     r8, r12
  000000014079ED34  not     r8
  000000014079ED37  not     rax
  000000014079ED3A  imul    rax, [rsp+558h+var_410]
  000000014079ED43  mov     r9, r8
  000000014079ED46  and     r9, rax
  000000014079ED49  not     rax
  000000014079ED4C  and     r12, rax
  000000014079ED4F  and     rax, r8
  000000014079ED52  not     r12
  000000014079ED55  add     rax, rax
  000000014079ED58  sub     r12, rax
  000000014079ED5B  not     r9
  000000014079ED5E  add     r12, r9
  000000014079ED61  mov     [rsp+558h+var_178], r12
  000000014079ED69  imul    rax, r13, 0FFFFFFFFFFFFFEF1h
  000000014079ED70  imul    rdx, 0FFFFFFFFFFFFFEF0h
  000000014079ED77  add     rdx, rax
  000000014079ED7A  mov     [rsp+558h+var_498], rdx
  000000014079ED82  mov     rax, 1B0615AFC0337BA1h
  000000014079ED8C  imul    rax, rcx
  000000014079ED90  mov     r8, 0B3F92A30FE0BCE2Fh
  000000014079ED9A  imul    r8, rcx
  000000014079ED9E  mov     rdx, [rsp+558h+var_530]
  000000014079EDA3  and     r8, rdx
  000000014079EDA6  not     r8
  000000014079EDA9  and     r8, rax
  000000014079EDAC  mov     [rsp+558h+var_488], r8
  000000014079EDB4  mov     r8, [rsp+558h+var_460]
  000000014079EDBC  mov     rsi, [rsp+558h+var_548]
  000000014079EDC1  and     r8, rsi
  000000014079EDC4  mov     [rsp+558h+var_188], r8
  000000014079EDCC  mov     rax, [rsp+558h+var_510]
  000000014079EDD1  not     rax
  000000014079EDD4  not     r8
  000000014079EDD7  and     r8, rax
  000000014079EDDA  mov     [rsp+558h+var_180], r8
  000000014079EDE2  mov     r8, 4F45D29FBFF112DAh
  000000014079EDEC  imul    r8, rcx
  000000014079EDF0  mov     rax, 0DF2752E1B9040C32h
  000000014079EDFA  imul    rax, rcx
  000000014079EDFE  and     rax, [rsp+558h+var_308]
  000000014079EE06  not     rax
  000000014079EE09  add     r8, rax
  000000014079EE0C  mov     [rsp+558h+var_190], r8
  000000014079EE14  mov     r8, 0BC3F667CBB747B6Ah
  000000014079EE1E  imul    r8, rcx
  000000014079EE22  add     r8, rax
  000000014079EE25  not     r8
  000000014079EE28  and     r8, rdx
  000000014079EE2B  mov     [rsp+558h+var_530], r8
  000000014079EE30  mov     r15, 148CCDA64395D9CBh
  000000014079EE3A  imul    r15, rcx
  000000014079EE3E  mov     r12, r15
  000000014079EE41  not     r12
  000000014079EE44  mov     rax, 453A788AAC070C10h
  000000014079EE4E  imul    rax, rcx
  000000014079EE52  mov     rdx, rcx
  000000014079EE55  mov     rbx, rsi
  000000014079EE58  and     rbx, rax
  000000014079EE5B  mov     rbp, rax
  000000014079EE5E  mov     [rsp+558h+var_550], rax
  000000014079EE63  mov     rdi, [rsp+558h+var_528]
  000000014079EE68  mov     rax, rdi
  000000014079EE6B  and     rax, rbx
  000000014079EE6E  mov     rcx, r12
  000000014079EE71  and     rcx, rax
  000000014079EE74  not     rcx
  000000014079EE77  not     rax
  000000014079EE7A  and     rax, r15
  000000014079EE7D  not     rax
  000000014079EE80  and     rax, rcx
  000000014079EE83  mov     r9, 7C25CF5B23AAA83Fh
  000000014079EE8D  imul    r9, rdx
  000000014079EE91  mov     r13, r9
  000000014079EE94  not     r13
  000000014079EE97  mov     [rsp+558h+var_4D8], r13
  000000014079EE9F  mov     rcx, r9
  000000014079EEA2  mov     r14, r9
  000000014079EEA5  and     rcx, rax
  000000014079EEA8  not     rax
  000000014079EEAB  and     rax, r13
  000000014079EEAE  not     rax
  000000014079EEB1  not     rcx
  000000014079EEB4  and     rcx, rax
  000000014079EEB7  not     rcx
  000000014079EEBA  mov     rdx, 0E59E2D0F4AD3C1E7h
  000000014079EEC4  imul    rdx, rcx
  000000014079EEC8  and     r13, r15
  000000014079EECB  mov     [rsp+558h+var_4B8], r13
  000000014079EED3  mov     r11, [rsp+558h+var_538]
  000000014079EED8  mov     rcx, r11
  000000014079EEDB  and     rcx, r13
  000000014079EEDE  mov     [rsp+558h+var_4B0], rcx
  000000014079EEE6  not     rcx
  000000014079EEE9  not     r13
  000000014079EEEC  mov     r8, rsi
  000000014079EEEF  and     r8, r13
  000000014079EEF2  not     r8
  000000014079EEF5  and     r8, rcx
  000000014079EEF8  mov     r10, rbp
  000000014079EEFB  not     r10
  000000014079EEFE  not     r8
  000000014079EF01  and     r8, r10
  000000014079EF04  and     r8, rdi
  000000014079EF07  mov     rax, rdi
  000000014079EF0A  mov     rcx, 938D9981B1521090h
  000000014079EF14  imul    rcx, r8
  000000014079EF18  mov     r8, rsi
  000000014079EF1B  and     r8, r9
  000000014079EF1E  mov     r9, r12
  000000014079EF21  and     r9, r10
  000000014079EF24  not     r9
  000000014079EF27  mov     rdi, r15
  000000014079EF2A  and     rdi, rbp
  000000014079EF2D  not     rdi
  000000014079EF30  and     r9, rdi
  000000014079EF33  mov     rbp, rax
  000000014079EF36  and     rbp, r10
  000000014079EF39  mov     [rsp+558h+var_3B0], rbp
  000000014079EF41  not     rbp
  000000014079EF44  and     rbp, r8
  000000014079EF47  mov     [rsp+558h+var_510], rbp
  000000014079EF4C  and     rdi, r8
  000000014079EF4F  mov     [rsp+558h+var_4C8], rdi
  000000014079EF57  and     r8, r10
  000000014079EF5A  mov     rbp, r10
  000000014079EF5D  mov     [rsp+558h+var_540], r10
  000000014079EF62  mov     r10, r15
  000000014079EF65  and     r10, r8
  000000014079EF68  not     r8
  000000014079EF6B  and     r8, r12
  000000014079EF6E  not     r8
  000000014079EF71  not     r10
  000000014079EF74  and     r10, r8
  000000014079EF77  mov     rdi, rax
  000000014079EF7A  and     r10, rax
  000000014079EF7D  mov     r8, 3DFC7F79856D9D4Ah
  000000014079EF87  imul    r8, r10
  000000014079EF8B  add     r8, rcx
  000000014079EF8E  add     r8, rdx
  000000014079EF91  mov     r10, r11
  000000014079EF94  mov     rcx, r11
  000000014079EF97  and     rcx, r14
  000000014079EF9A  not     rcx
  000000014079EF9D  mov     rdx, rsi
  000000014079EFA0  mov     r11, [rsp+558h+var_4D8]
  000000014079EFA8  and     rdx, r11
  000000014079EFAB  not     rdx
  000000014079EFAE  and     rdx, rcx
  000000014079EFB1  mov     rcx, rax
  000000014079EFB4  and     rcx, rdx
  000000014079EFB7  not     rdx
  000000014079EFBA  mov     rax, [rsp+558h+var_478]
  000000014079EFC2  and     rdx, rax
  000000014079EFC5  not     rdx
  000000014079EFC8  not     rcx
  000000014079EFCB  and     rcx, rdx
  000000014079EFCE  mov     rdx, r15
  000000014079EFD1  and     rdx, rcx
  000000014079EFD4  not     rcx
  000000014079EFD7  and     rcx, r12
  000000014079EFDA  not     rcx
  000000014079EFDD  not     rdx
  000000014079EFE0  and     rdx, rcx
  000000014079EFE3  not     rdx
  000000014079EFE6  and     rdx, rbp
  000000014079EFE9  mov     rcx, 551990A27EC6374Dh
  000000014079EFF3  imul    rcx, rdx
  000000014079EFF7  mov     rdx, rdi
  000000014079EFFA  and     rdx, r9
  000000014079EFFD  not     rdx
  000000014079F000  not     r9
  000000014079F003  and     r9, rax
  000000014079F006  not     r9
  000000014079F009  and     rdx, r10
  000000014079F00C  mov     rbp, r10
  000000014079F00F  and     rdx, r9
  000000014079F012  not     rdx
  000000014079F015  and     rdx, r14
  000000014079F018  not     rdx
  000000014079F01B  mov     r9, 0DB3A7BF8FEF30AD7h
  000000014079F025  imul    r9, rdx
  000000014079F029  add     r9, rcx
  000000014079F02C  add     r9, r8
  000000014079F02F  mov     [rsp+558h+var_1A0], r9
  000000014079F037  mov     rdx, r11
  000000014079F03A  and     rdx, [rsp+558h+var_550]
  000000014079F03F  mov     r8, rdi
  000000014079F042  and     r8, rdx
  000000014079F045  not     r8
  000000014079F048  mov     rcx, rsi
  000000014079F04B  and     rcx, r12
  000000014079F04E  and     r8, rcx
  000000014079F051  not     r8
  000000014079F054  mov     r9, 9B062FDC8335D07h
  000000014079F05E  imul    r9, r8
  000000014079F062  not     rbx
  000000014079F065  mov     [rsp+558h+var_3C0], rbx
  000000014079F06D  mov     r8, r15
  000000014079F070  and     r8, rbx
  000000014079F073  mov     r10, r14
  000000014079F076  and     r10, r8
  000000014079F079  not     r8
  000000014079F07C  and     r8, r11
  000000014079F07F  not     r8
  000000014079F082  not     r10
  000000014079F085  and     r10, r8
  000000014079F088  and     r10, rdi
  000000014079F08B  mov     r8, 2180C23F4539511Ah
  000000014079F095  imul    r8, r10
  000000014079F099  add     r8, r9
  000000014079F09C  mov     [rsp+558h+var_1D0], r8
  000000014079F0A4  and     rdx, r15
  000000014079F0A7  mov     r8, rsi
  000000014079F0AA  and     r8, rdx
  000000014079F0AD  not     rdx
  000000014079F0B0  mov     r9, rbp
  000000014079F0B3  and     rdx, rbp
  000000014079F0B6  not     rdx
  000000014079F0B9  not     r8
  000000014079F0BC  and     r8, rdx
  000000014079F0BF  mov     [rsp+558h+var_278], r8
  000000014079F0C7  mov     r10, r14
  000000014079F0CA  mov     [rsp+558h+var_518], r14
  000000014079F0CF  mov     rdx, r14
  000000014079F0D2  and     rdx, r15
  000000014079F0D5  and     r11, r12
  000000014079F0D8  mov     [rsp+558h+var_558], r11
  000000014079F0DC  not     rdx
  000000014079F0DF  mov     r14, r11
  000000014079F0E2  not     r14
  000000014079F0E5  and     r14, rdx
  000000014079F0E8  mov     rax, r10
  000000014079F0EB  and     rax, r12
  000000014079F0EE  not     rax
  000000014079F0F1  and     rax, r13
  000000014079F0F4  mov     [rsp+558h+var_4C0], rax
  000000014079F0FC  mov     rax, rsi
  000000014079F0FF  mov     rbp, rsi
  000000014079F102  and     rbp, r15
  000000014079F105  mov     rsi, rdi
  000000014079F108  and     rsi, r10
  000000014079F10B  mov     rdx, r9
  000000014079F10E  mov     rbx, [rsp+558h+var_550]
  000000014079F113  and     r9, rbx
  000000014079F116  mov     rdi, rax
  000000014079F119  and     rdi, [rsp+558h+var_540]
  000000014079F11E  not     rdi
  000000014079F121  mov     r11, r9
  000000014079F124  not     r9
  000000014079F127  and     rdi, r9
  000000014079F12A  and     r9, r15
  000000014079F12D  mov     r13, rdx
  000000014079F130  and     r13, r15
  000000014079F133  and     r10, rbx
  000000014079F136  and     r10, rax
  000000014079F139  not     r10
  000000014079F13C  and     r10, r15
  000000014079F13F  mov     [rsp+558h+var_3B8], r10
  000000014079F147  mov     r8, r12
  000000014079F14A  mov     rbx, r12
  000000014079F14D  mov     rax, [rsp+558h+var_510]
  000000014079F152  and     rbx, rax
  000000014079F155  mov     [rsp+558h+var_198], rbx
  000000014079F15D  not     rax
  000000014079F160  and     rax, r15
  000000014079F163  mov     [rsp+558h+var_510], rax
  000000014079F168  mov     rax, rdx
  000000014079F16B  and     rax, r12
  000000014079F16E  and     rdi, r12
  000000014079F171  not     rdi
  000000014079F174  and     rdi, rsi
  000000014079F177  mov     r12, rax
  000000014079F17A  mov     rdx, [rsp+558h+var_540]
  000000014079F17F  and     rax, rdx
  000000014079F182  and     rax, rsi
  000000014079F185  mov     [rsp+558h+var_1A8], rax
  000000014079F18D  not     rsi
  000000014079F190  and     rsi, r15
  000000014079F193  mov     [rsp+558h+var_1F0], rsi
  000000014079F19B  mov     rax, r8
  000000014079F19E  mov     rbx, r8
  000000014079F1A1  mov     [rsp+558h+var_280], r8
  000000014079F1A9  mov     rsi, [rsp+558h+var_550]
  000000014079F1AE  and     rax, rsi
  000000014079F1B1  not     rax
  000000014079F1B4  and     r15, rdx
  000000014079F1B7  mov     r10, rdx
  000000014079F1BA  not     r15
  000000014079F1BD  and     r15, rax
  000000014079F1C0  not     rcx
  000000014079F1C3  not     r13
  000000014079F1C6  and     r13, rcx
  000000014079F1C9  mov     [rsp+558h+var_4D0], r13
  000000014079F1D1  mov     rax, rbp
  000000014079F1D4  mov     rdx, [rsp+558h+var_518]
  000000014079F1D9  and     rbp, rdx
  000000014079F1DC  not     r12
  000000014079F1DF  not     rax
  000000014079F1E2  and     r12, rax
  000000014079F1E5  mov     rcx, [rsp+558h+var_4D8]
  000000014079F1ED  and     rax, rcx
  000000014079F1F0  not     rax
  000000014079F1F3  not     rbp
  000000014079F1F6  and     rbp, rax
  000000014079F1F9  mov     rax, [rsp+558h+var_548]
  000000014079F1FE  mov     r8, [rsp+558h+var_558]
  000000014079F202  and     rax, r8
  000000014079F205  mov     [rsp+558h+var_1F8], rax
  000000014079F20D  and     r8, [rsp+558h+var_3C0]
  000000014079F215  mov     [rsp+558h+var_558], r8
  000000014079F219  mov     r8, [rsp+558h+var_528]
  000000014079F21E  mov     rax, r8
  000000014079F221  and     rax, r14
  000000014079F224  mov     [rsp+558h+var_1D8], rax
  000000014079F22C  mov     r13, r10
  000000014079F22F  and     r13, r14
  000000014079F232  not     r14
  000000014079F235  and     r14, rsi
  000000014079F238  not     r14
  000000014079F23B  not     r13
  000000014079F23E  and     r13, r14
  000000014079F241  not     r12
  000000014079F244  and     r12, rdx
  000000014079F247  and     r11, rcx
  000000014079F24A  not     r11
  000000014079F24D  and     r11, rbx
  000000014079F250  mov     r14, [rsp+558h+var_478]
  000000014079F258  mov     rax, r14
  000000014079F25B  and     rax, r11
  000000014079F25E  mov     [rsp+558h+var_200], rax
  000000014079F266  not     r11
  000000014079F269  mov     rbx, r8
  000000014079F26C  and     r11, r8
  000000014079F26F  mov     rdx, [rsp+558h+var_4B8]
  000000014079F277  and     rdx, rsi
  000000014079F27A  mov     r8, rsi
  000000014079F27D  not     rdx
  000000014079F280  and     rdx, rbx
  000000014079F283  mov     [rsp+558h+var_4B8], rdx
  000000014079F28B  and     [rsp+558h+var_278], rbx
  000000014079F293  not     r9
  000000014079F296  and     r9, rcx
  000000014079F299  mov     rdx, r14
  000000014079F29C  and     rdx, r9
  000000014079F29F  mov     [rsp+558h+var_1E0], rdx
  000000014079F2A7  not     r9
  000000014079F2AA  and     r9, rbx
  000000014079F2AD  not     r15
  000000014079F2B0  and     r15, rcx
  000000014079F2B3  and     r15, rbx
  000000014079F2B6  and     [rsp+558h+var_3B8], rbx
  000000014079F2BE  and     rbp, rbx
  000000014079F2C1  mov     [rsp+558h+var_1C0], rbp
  000000014079F2C9  mov     rdx, r14
  000000014079F2CC  mov     rcx, [rsp+558h+var_4C8]
  000000014079F2D4  and     rdx, rcx
  000000014079F2D7  mov     [rsp+558h+var_1B8], rdx
  000000014079F2DF  not     rcx
  000000014079F2E2  and     rcx, rbx
  000000014079F2E5  mov     [rsp+558h+var_4C8], rcx
  000000014079F2ED  mov     rbp, [rsp+558h+var_538]
  000000014079F2F2  mov     rcx, rbp
  000000014079F2F5  and     rcx, rbx
  000000014079F2F8  mov     [rsp+558h+var_1B0], rcx
  000000014079F300  mov     r10, rbx
  000000014079F303  and     r10, rsi
  000000014079F306  not     r10
  000000014079F309  mov     rsi, r14
  000000014079F30C  mov     rcx, [rsp+558h+var_540]
  000000014079F311  and     rsi, rcx
  000000014079F314  mov     rax, [rsp+558h+var_518]
  000000014079F319  and     rax, rsi
  000000014079F31C  mov     [rsp+558h+var_3C0], rcx
  000000014079F324  mov     rcx, [rsp+558h+var_4C0]
  000000014079F32C  and     [rsp+558h+var_3C0], rcx
  000000014079F334  not     rcx
  000000014079F337  and     rcx, rbp
  000000014079F33A  and     [rsp+558h+var_3B0], rcx
  000000014079F342  and     rcx, rsi
  000000014079F345  mov     [rsp+558h+var_4C0], rcx
  000000014079F34D  not     rsi
  000000014079F350  and     r10, rsi
  000000014079F353  not     r10
  000000014079F356  mov     rcx, [rsp+558h+var_4B0]
  000000014079F35E  and     r10, rcx
  000000014079F361  and     rcx, r8
  000000014079F364  mov     rdx, r14
  000000014079F367  and     rdx, rcx
  000000014079F36A  mov     [rsp+558h+var_1C8], rdx
  000000014079F372  not     rcx
  000000014079F375  and     rcx, rbx
  000000014079F378  mov     [rsp+558h+var_4B0], rcx
  000000014079F380  mov     rcx, rbx
  000000014079F383  mov     r8, rbx
  000000014079F386  mov     [rsp+558h+var_528], rbx
  000000014079F38B  and     rcx, r12
  000000014079F38E  not     r12
  000000014079F391  and     r12, r14
  000000014079F394  mov     rdx, [rsp+558h+var_548]
  000000014079F399  mov     rbp, rdx
  000000014079F39C  and     rbp, r14
  000000014079F39F  mov     [rsp+558h+var_1E8], rbp
  000000014079F3A7  mov     rbp, [rsp+558h+var_4D0]
  000000014079F3AF  and     r8, rbp
  000000014079F3B2  not     rbp
  000000014079F3B5  and     rbp, r14
  000000014079F3B8  mov     [rsp+558h+var_4D0], rbp
  000000014079F3C0  mov     rbp, [rsp+558h+var_558]
  000000014079F3C4  not     rbp
  000000014079F3C7  and     rbp, r14
  000000014079F3CA  mov     [rsp+558h+var_558], rbp
  000000014079F3CE  not     r13
  000000014079F3D1  and     r13, rdx
  000000014079F3D4  and     [rsp+558h+var_528], r13
  000000014079F3D9  not     r13
  000000014079F3DC  and     r13, r14
  000000014079F3DF  mov     rbp, 0CE280DC08B0FA622h
  000000014079F3E9  imul    rbp, [rsp+558h+var_520]
  000000014079F3EF  add     rbp, [rsp+558h+var_470]
  000000014079F3F7  not     rbp
  000000014079F3FA  and     rbp, r14
  000000014079F3FD  mov     rbx, [rsp+558h+var_550]
  000000014079F402  and     r14, rbx
  000000014079F405  not     r14
  000000014079F408  mov     rdx, [rsp+558h+var_1F8]
  000000014079F410  and     rdx, r14
  000000014079F413  not     rdx
  000000014079F416  mov     r14, 2ECF8E110B16FF37h
  000000014079F420  imul    r14, rdx
  000000014079F424  add     r14, [rsp+558h+var_1D0]
  000000014079F42C  not     r12
  000000014079F42F  not     rcx
  000000014079F432  and     rcx, r12
  000000014079F435  not     rcx
  000000014079F438  and     rcx, rbx
  000000014079F43B  mov     r12, 0AEDE7F3DC0BAC6AFh
  000000014079F445  imul    r12, rcx
  000000014079F449  add     r12, r14
  000000014079F44C  mov     rcx, [rsp+558h+var_200]
  000000014079F454  not     rcx
  000000014079F457  not     r11
  000000014079F45A  and     r11, rcx
  000000014079F45D  mov     rcx, 0AF73EAFCD92091AFh
  000000014079F467  imul    rcx, r11
  000000014079F46B  add     rcx, r12
  000000014079F46E  mov     r11, 0D13071EEF4E900D4h
  000000014079F478  imul    r11, r10
  000000014079F47C  add     r11, rcx
  000000014079F47F  not     rdi
  000000014079F482  mov     rcx, 94B870FFE21DA698h
  000000014079F48C  imul    rcx, rdi
  000000014079F490  add     rcx, r11
  000000014079F493  mov     r14, [rsp+558h+var_4D8]
  000000014079F49B  and     rsi, r14
  000000014079F49E  not     rsi
  000000014079F4A1  not     rax
  000000014079F4A4  and     rax, rsi
  000000014079F4A7  not     rax
  000000014079F4AA  and     rax, [rsp+558h+var_280]
  000000014079F4B2  not     rax
  000000014079F4B5  mov     rsi, [rsp+558h+var_538]
  000000014079F4BA  and     rax, rsi
  000000014079F4BD  not     rax
  000000014079F4C0  mov     rdx, 7551990A27EC637Ah
  000000014079F4CA  imul    rdx, rax
  000000014079F4CE  add     rdx, rcx
  000000014079F4D1  add     rdx, [rsp+558h+var_1A0]
  000000014079F4D9  mov     rbx, [rsp+558h+var_548]
  000000014079F4DE  mov     rax, rbx
  000000014079F4E1  mov     rcx, [rsp+558h+var_4B8]
  000000014079F4E9  and     rax, rcx
  000000014079F4EC  not     rcx
  000000014079F4EF  and     rcx, rsi
  000000014079F4F2  not     rcx
  000000014079F4F5  not     rax
  000000014079F4F8  and     rax, rcx
  000000014079F4FB  mov     rcx, 0F869874BC2D4B0F9h
  000000014079F505  imul    rcx, rax
  000000014079F509  mov     r11, [rsp+558h+var_278]
  000000014079F511  not     r11
  000000014079F514  mov     rax, 0C7D9B5FD6E8C505h
  000000014079F51E  imul    rax, r11
  000000014079F522  add     rax, rcx
  000000014079F525  mov     rcx, [rsp+558h+var_1E0]
  000000014079F52D  not     rcx
  000000014079F530  not     r9
  000000014079F533  and     r9, rcx
  000000014079F536  not     r9
  000000014079F539  mov     rcx, 7B639333F2756F7Bh
  000000014079F543  imul    rcx, r9
  000000014079F547  add     rcx, rax
  000000014079F54A  mov     r9, [rsp+558h+var_1D8]
  000000014079F552  not     r9
  000000014079F555  mov     r12, [rsp+558h+var_540]
  000000014079F55A  mov     rax, r12
  000000014079F55D  and     rax, rsi
  000000014079F560  and     rax, r9
  000000014079F563  mov     r9, 61972C0255AEFC6Bh
  000000014079F56D  imul    r9, rax
  000000014079F571  add     r9, rcx
  000000014079F574  mov     rcx, [rsp+558h+var_1A8]
  000000014079F57C  not     rcx
  000000014079F57F  mov     rax, 4860308FD14E5435h
  000000014079F589  imul    rax, rcx
  000000014079F58D  add     rax, r9
  000000014079F590  mov     r9, [rsp+558h+var_3B0]
  000000014079F598  not     r9
  000000014079F59B  mov     rcx, 0E6517B27CE811BE9h
  000000014079F5A5  imul    rcx, r9
  000000014079F5A9  add     rcx, rax
  000000014079F5AC  mov     r10, [rsp+558h+var_1E8]
  000000014079F5B4  mov     r9, [rsp+558h+var_3C0]
  000000014079F5BC  and     r9, r10
  000000014079F5BF  mov     rax, 94F435B2B8ACC4AFh
  000000014079F5C9  imul    rax, r9
  000000014079F5CD  add     rax, rcx
  000000014079F5D0  not     r15
  000000014079F5D3  and     r15, rbx
  000000014079F5D6  not     r15
  000000014079F5D9  mov     rcx, 0A0A0A0A0A0A0A12h
  000000014079F5E3  imul    rcx, r15
  000000014079F5E7  add     rcx, rax
  000000014079F5EA  mov     rax, [rsp+558h+var_4D0]
  000000014079F5F2  not     rax
  000000014079F5F5  not     r8
  000000014079F5F8  and     r8, rax
  000000014079F5FB  mov     r9, [rsp+558h+var_518]
  000000014079F600  not     r8
  000000014079F603  mov     r11, [rsp+558h+var_550]
  000000014079F608  and     r8, r11
  000000014079F60B  and     r9, r8
  000000014079F60E  not     r8
  000000014079F611  and     r8, r14
  000000014079F614  not     r8
  000000014079F617  not     r9
  000000014079F61A  and     r9, r8
  000000014079F61D  not     r9
  000000014079F620  mov     rax, 0B6EC8157AB0451C1h
  000000014079F62A  imul    rax, r9
  000000014079F62E  add     rax, rcx
  000000014079F631  add     rax, rdx
  000000014079F634  mov     rdx, [rsp+558h+var_3B8]
  000000014079F63C  not     rdx
  000000014079F63F  mov     rcx, 83E91EB389DD3680h
  000000014079F649  imul    rcx, rdx
  000000014079F64D  mov     r8, [rsp+558h+var_1C0]
  000000014079F655  not     r8
  000000014079F658  and     r8, r11
  000000014079F65B  not     r8
  000000014079F65E  mov     rdx, 4D8317EE419AE84Eh
  000000014079F668  imul    rdx, r8
  000000014079F66C  add     rdx, rcx
  000000014079F66F  mov     rcx, 2055EAC1146DBB2Eh
  000000014079F679  imul    rcx, [rsp+558h+var_558]
  000000014079F67E  add     rcx, rdx
  000000014079F681  not     r13
  000000014079F684  mov     r8, [rsp+558h+var_528]
  000000014079F689  not     r8
  000000014079F68C  and     r8, r13
  000000014079F68F  not     r8
  000000014079F692  mov     rdx, 0C32E5804AB5DF8BEh
  000000014079F69C  imul    rdx, r8
  000000014079F6A0  add     rdx, rcx
  000000014079F6A3  mov     rcx, [rsp+558h+var_198]
  000000014079F6AB  not     rcx
  000000014079F6AE  mov     r8, [rsp+558h+var_510]
  000000014079F6B3  not     r8
  000000014079F6B6  and     r8, rcx
  000000014079F6B9  mov     rcx, 0E9D201A260E3DDECh
  000000014079F6C3  imul    rcx, r8
  000000014079F6C7  add     rcx, rdx
  000000014079F6CA  mov     rdx, [rsp+558h+var_1B8]
  000000014079F6D2  not     rdx
  000000014079F6D5  mov     r8, [rsp+558h+var_4C8]
  000000014079F6DD  not     r8
  000000014079F6E0  and     r8, rdx
  000000014079F6E3  not     r8
  000000014079F6E6  mov     rdx, 0E0B70A63B1164BD8h
  000000014079F6F0  imul    rdx, r8
  000000014079F6F4  add     rdx, rcx
  000000014079F6F7  mov     rcx, [rsp+558h+var_1B0]
  000000014079F6FF  not     rcx
  000000014079F702  not     r10
  000000014079F705  and     r10, rcx
  000000014079F708  not     r10
  000000014079F70B  mov     r8, r14
  000000014079F70E  and     r8, r12
  000000014079F711  and     r8, r10
  000000014079F714  not     r8
  000000014079F717  and     r8, [rsp+558h+var_280]
  000000014079F71F  not     r8
  000000014079F722  mov     rcx, 70E1FFC43B4D296Bh
  000000014079F72C  imul    rcx, r8
  000000014079F730  add     rcx, rdx
  000000014079F733  mov     rdx, 3D2B4F079678B437h
  000000014079F73D  imul    rdx, [rsp+558h+var_4C0]
  000000014079F746  add     rdx, rcx
  000000014079F749  mov     rcx, [rsp+558h+var_1C8]
  000000014079F751  not     rcx
  000000014079F754  mov     r8, [rsp+558h+var_4B0]
  000000014079F75C  not     r8
  000000014079F75F  and     r8, rcx
  000000014079F762  not     r8
  000000014079F765  mov     rcx, 7AB0451B6EC81587h
  000000014079F76F  imul    rcx, r8
  000000014079F773  add     rcx, rdx
  000000014079F776  mov     rdx, r12
  000000014079F779  mov     r8, [rsp+558h+var_1F0]
  000000014079F781  and     rdx, r8
  000000014079F784  not     r8
  000000014079F787  and     r8, r11
  000000014079F78A  not     rdx
  000000014079F78D  not     r8
  000000014079F790  and     r8, rdx
  000000014079F793  mov     rdx, rbx
  000000014079F796  and     rdx, r8
  000000014079F799  not     r8
  000000014079F79C  and     r8, rsi
  000000014079F79F  not     r8
  000000014079F7A2  not     rdx
  000000014079F7A5  and     rdx, r8
  000000014079F7A8  not     rdx
  000000014079F7AB  mov     r8, 0DB7640ABD58228E0h
  000000014079F7B5  imul    r8, rdx
  000000014079F7B9  add     r8, rcx
  000000014079F7BC  add     r8, rax
  000000014079F7BF  mov     r14, [rsp+558h+var_530]
  000000014079F7C4  not     r14
  000000014079F7C7  mov     rax, r8
  000000014079F7CA  mov     ecx, dword ptr [rsp+558h+var_450]
  000000014079F7D1  shr     rax, cl
  000000014079F7D4  mov     ecx, dword ptr [rsp+558h+var_508]
  000000014079F7D8  shl     r8, cl
  000000014079F7DB  and     r14, [rsp+558h+var_190]
  000000014079F7E3  not     rax
  000000014079F7E6  not     r8
  000000014079F7E9  and     r8, rax
  000000014079F7EC  mov     [rsp+558h+var_558], r8
  000000014079F7F0  mov     rax, 255EC74D7B985E97h
  000000014079F7FA  mov     r12, [rsp+558h+var_520]
  000000014079F7FF  imul    rax, r12
  000000014079F803  add     rax, [rsp+558h+var_470]
  000000014079F80B  mov     rcx, rbp
  000000014079F80E  not     rcx
  000000014079F811  and     rcx, rax
  000000014079F814  imul    rcx, [rsp+558h+var_4F0]
  000000014079F81A  mov     [rsp+558h+var_4C0], rcx
  000000014079F822  mov     r15, [rsp+558h+var_500]
  000000014079F827  mov     rax, r15
  000000014079F82A  imul    rax, [rsp+558h+var_208]
  000000014079F833  not     rax
  000000014079F836  mov     rcx, [rsp+558h+var_338]
  000000014079F83E  imul    rcx, [rsp+558h+var_438]
  000000014079F847  not     rcx
  000000014079F84A  and     rcx, rax
  000000014079F84D  mov     [rsp+558h+var_338], rcx
  000000014079F855  mov     r9, [rsp+558h+var_258]
  000000014079F85D  mov     rax, r9
  000000014079F860  mov     r13, [rsp+558h+var_248]
  000000014079F868  imul    rax, r13
  000000014079F86C  not     rax
  000000014079F86F  mov     rcx, [rsp+558h+var_318]
  000000014079F877  not     rcx
  000000014079F87A  and     rcx, rax
  000000014079F87D  mov     [rsp+558h+var_318], rcx
  000000014079F885  mov     eax, [rsp+558h+var_3C4]
  000000014079F88C  not     eax
  000000014079F88E  mov     rcx, [rsp+558h+var_4A0]
  000000014079F896  not     ecx
  000000014079F898  mov     rbx, [rsp+558h+var_270]
  000000014079F8A0  add     ecx, ebx
  000000014079F8A2  add     ecx, eax
  000000014079F8A4  mov     rdi, rcx
  000000014079F8A7  imul    r10d, r12d, -52h
  000000014079F8AB  mov     rdx, [rsp+558h+var_2D0]
  000000014079F8B3  mov     r11, rdx
  000000014079F8B6  mov     ecx, r10d
  000000014079F8B9  shr     r11, cl
  000000014079F8BC  mov     eax, dword ptr [rsp+558h+var_4A8]
  000000014079F8C3  not     eax
  000000014079F8C5  add     eax, ebx
  000000014079F8C7  mov     ebp, eax
  000000014079F8C9  imul    ecx, r12d, -2Ch
  000000014079F8CD  mov     r8, [rsp+558h+var_3D8]
  000000014079F8D5  mov     rax, r8
  000000014079F8D8  shl     rax, cl
  000000014079F8DB  add     ebp, edi
  000000014079F8DD  mov     dword ptr [rsp+558h+var_4A8], ebp
  000000014079F8E4  not     rax
  000000014079F8E7  imul    ecx, r12d, 6Ch ; 'l'
  000000014079F8EB  mov     rdi, r8
  000000014079F8EE  shr     rdi, cl
  000000014079F8F1  not     rdi
  000000014079F8F4  and     rdi, rax
  000000014079F8F7  mov     rax, 0C202174837E8C264h
  000000014079F901  mov     rsi, r12
  000000014079F904  imul    rax, r12
  000000014079F908  not     rdi
  000000014079F90B  add     rdi, rax
  000000014079F90E  imul    ecx, esi, -6Eh
  000000014079F911  mov     rax, rdi
  000000014079F914  shl     rax, cl
  000000014079F917  mov     ecx, r10d
  000000014079F91A  shr     rdi, cl
  000000014079F91D  not     rax
  000000014079F920  not     rdi
  000000014079F923  and     rdi, rax
  000000014079F926  mov     rax, [rsp+558h+var_340]
  000000014079F92E  imul    rax, [rsp+558h+var_348]
  000000014079F937  not     rax
  000000014079F93A  not     rdi
  000000014079F93D  mov     rbp, [rsp+558h+var_420]
  000000014079F945  imul    rdi, rbp
  000000014079F949  not     rdi
  000000014079F94C  and     rdi, rax
  000000014079F94F  mov     [rsp+558h+var_470], rdi
  000000014079F957  mov     rax, r9
  000000014079F95A  imul    rax, [rsp+558h+var_390]
  000000014079F963  mov     rdi, [rsp+558h+var_260]
  000000014079F96B  mov     r9, rdi
  000000014079F96E  mov     r12, [rsp+558h+var_440]
  000000014079F976  imul    r9, r12
  000000014079F97A  add     r9, rax
  000000014079F97D  mov     r8, [rsp+558h+var_448]
  000000014079F985  mov     rax, r8
  000000014079F988  imul    rax, rdx
  000000014079F98C  not     rax
  000000014079F98F  not     r9
  000000014079F992  and     r9, rax
  000000014079F995  mov     [rsp+558h+var_528], r9
  000000014079F99A  mov     rax, [rsp+558h+var_380]
  000000014079F9A2  lea     rdx, [rsp+rax+558h+var_558]
  000000014079F9A6  add     rdx, 558h
  000000014079F9AD  mov     [rsp+558h+var_550], rdx
  000000014079F9B2  mov     rax, [rsp+558h+var_388]
  000000014079F9BA  lea     r10, [rsp+rax+558h]
  000000014079F9C2  mov     rax, [rsp+558h+var_378]
  000000014079F9CA  lea     rcx, [rsp+rax+558h]
  000000014079F9D2  mov     [rsp+558h+var_518], rcx
  000000014079F9D7  mov     rax, [rsp+558h+var_480]
  000000014079F9DF  mov     r9, rbx
  000000014079F9E2  and     eax, r9d
  000000014079F9E5  mov     [rsp+558h+var_480], rax
  000000014079F9ED  mov     rax, [rsp+558h+var_488]
  000000014079F9F5  imul    rax, r12
  000000014079F9F9  mov     [rsp+558h+var_488], rax
  000000014079FA01  mov     rax, r15
  000000014079FA04  imul    rax, rdx
  000000014079FA08  mov     [rsp+558h+var_4D8], rax
  000000014079FA10  mov     rbx, [rsp+558h+var_240]
  000000014079FA18  imul    r14, rbx
  000000014079FA1C  mov     [rsp+558h+var_530], r14
  000000014079FA21  mov     rax, [rsp+558h+var_410]
  000000014079FA29  imul    rax, rcx
  000000014079FA2D  mov     [rsp+558h+var_388], rax
  000000014079FA35  mov     rax, [rsp+558h+var_558]
  000000014079FA39  not     rax
  000000014079FA3C  mov     r14, [rsp+558h+var_368]
  000000014079FA44  imul    rax, r14
  000000014079FA48  mov     [rsp+558h+var_558], rax
  000000014079FA4C  mov     eax, r9d
  000000014079FA4F  and     eax, r11d
  000000014079FA52  mov     dword ptr [rsp+558h+var_378], eax
  000000014079FA59  mov     rax, rbp
  000000014079FA5C  mov     rdx, [rsp+558h+var_3F0]
  000000014079FA64  imul    rdx, rbp
  000000014079FA68  mov     [rsp+558h+var_3F0], rdx
  000000014079FA70  imul    rax, r10
  000000014079FA74  mov     [rsp+558h+var_380], rax
  000000014079FA7C  not     r11d
  000000014079FA7F  and     r11d, r9d
  000000014079FA82  mov     rax, rsi
  000000014079FA85  imul    esi, eax, 67F2B490h
  000000014079FA8B  imul    ecx, eax, 66556200h
  000000014079FA91  mov     [rsp+558h+var_3B8], rcx
  000000014079FA99  imul    r9d, eax, 0B3F95A48h
  000000014079FAA0  mov     rbp, rax
  000000014079FAA3  bt      [rsp+558h+var_E0], 2Bh ; '+'
  000000014079FAAD  lea     rax, [rsp+r9+558h]
  000000014079FAB5  mov     [rsp+558h+var_4F0], rax
  000000014079FABA  mov     r9, [rsp+558h+var_2C0]
  000000014079FAC2  cmovb   r9, rax
  000000014079FAC6  mov     [rsp+558h+var_2C0], r9
  000000014079FACE  mov     r9, r8
  000000014079FAD1  mov     rdx, r8
  000000014079FAD4  imul    r9, r13
  000000014079FAD8  mov     r12, [rsp+558h+var_258]
  000000014079FAE0  mov     rax, r12
  000000014079FAE3  imul    rax, [rsp+558h+var_228]
  000000014079FAEC  add     rax, r9
  000000014079FAEF  mov     [rsp+558h+var_478], rax
  000000014079FAF7  mov     rcx, [rsp+558h+var_118]
  000000014079FAFF  not     rcx
  000000014079FB02  imul    rdi, r12
  000000014079FB06  not     rdi
  000000014079FB09  and     rdi, rcx
  000000014079FB0C  mov     [rsp+558h+var_4A0], rdi
  000000014079FB14  mov     r9, r15
  000000014079FB17  imul    r9, [rsp+558h+var_350]
  000000014079FB20  not     r9
  000000014079FB23  mov     rax, [rsp+558h+var_438]
  000000014079FB2B  imul    rax, [rsp+558h+var_220]
  000000014079FB34  not     rax
  000000014079FB37  and     rax, r9
  000000014079FB3A  mov     [rsp+558h+var_510], rax
  000000014079FB3F  imul    eax, ebp, 0D58C0A18h
  000000014079FB45  mov     [rsp+558h+var_3B0], rax
  000000014079FB4D  test    r11b, 1
  000000014079FB51  mov     r8, [rsp+558h+var_358]
  000000014079FB59  lea     r8, [rsp+r8+558h]
  000000014079FB61  mov     rcx, [rsp+558h+var_3A8]
  000000014079FB69  lea     rax, [rsp+rcx+558h]
  000000014079FB71  lea     rcx, [rsp+rsi+558h]
  000000014079FB79  mov     [rsp+558h+var_4D0], rcx
  000000014079FB81  cmovz   r8, rcx
  000000014079FB85  mov     [rsp+558h+var_4B8], r8
  000000014079FB8D  cmovz   rax, rcx
  000000014079FB91  mov     [rsp+558h+var_4B0], rax
  000000014079FB99  imul    r11d, ebp, 0B25C07B8h
  000000014079FBA0  add     r11, rsp
  000000014079FBA3  add     r11, 558h
  000000014079FBAA  mov     r13, [rsp+558h+var_360]
  000000014079FBB2  imul    r11, r13
  000000014079FBB6  mov     rdi, [rsp+558h+var_4E0]
  000000014079FBBB  mov     rax, [rsp+558h+var_4F8]
  000000014079FBC0  imul    rax, rdi
  000000014079FBC4  add     rax, r11
  000000014079FBC7  mov     [rsp+558h+var_4F8], rax
  000000014079FBCC  mov     rcx, [rsp+558h+var_100]
  000000014079FBD4  lea     rbp, [rsp+rcx+558h+var_558]
  000000014079FBD8  add     rbp, 558h
  000000014079FBDF  mov     rcx, [rsp+558h+var_148]
  000000014079FBE7  lea     r11, [rsp+rcx+558h+var_558]
  000000014079FBEB  add     r11, 558h
  000000014079FBF2  imul    r11, rbx
  000000014079FBF6  imul    rbp, r14
  000000014079FBFA  add     rbp, r11
  000000014079FBFD  mov     rcx, [rsp+558h+var_140]
  000000014079FC05  lea     rax, [rsp+rcx+558h+var_558]
  000000014079FC09  add     rax, 558h
  000000014079FC0F  mov     rsi, [rsp+558h+var_490]
  000000014079FC17  imul    rdx, rsi
  000000014079FC1B  not     rdx
  000000014079FC1E  imul    rax, r12
  000000014079FC22  not     rax
  000000014079FC25  and     rax, rdx
  000000014079FC28  mov     [rsp+558h+var_540], rax
  000000014079FC2D  mov     rcx, [rsp+558h+var_3A0]
  000000014079FC35  add     rcx, rsp
  000000014079FC38  add     rcx, 558h
  000000014079FC3F  mov     rax, r15
  000000014079FC42  imul    rcx, r15
  000000014079FC46  mov     [rsp+558h+var_3A8], rcx
  000000014079FC4E  imul    rax, [rsp+558h+var_108]
  000000014079FC57  mov     [rsp+558h+var_500], rax
  000000014079FC5C  mov     rcx, [rsp+558h+var_158]
  000000014079FC64  lea     r11, [rsp+rcx+558h+var_558]
  000000014079FC68  add     r11, 558h
  000000014079FC6F  imul    r11, r14
  000000014079FC73  not     r11
  000000014079FC76  mov     rcx, [rsp+558h+var_3E0]
  000000014079FC7E  imul    rcx, rbx
  000000014079FC82  not     rcx
  000000014079FC85  and     rcx, r11
  000000014079FC88  mov     r15, r13
  000000014079FC8B  mov     r11, r13
  000000014079FC8E  mov     r9, [rsp+558h+var_498]
  000000014079FC96  imul    r11, r9
  000000014079FC9A  not     rcx
  000000014079FC9D  add     rcx, r11
  000000014079FCA0  mov     [rsp+558h+var_3E0], rcx
  000000014079FCA8  mov     r8, [rsp+558h+var_410]
  000000014079FCB0  imul    r8, r10
  000000014079FCB4  mov     rcx, [rsp+558h+var_458]
  000000014079FCBC  add     rcx, rsp
  000000014079FCBF  add     rcx, 558h
  000000014079FCC6  not     r8
  000000014079FCC9  mov     r13, [rsp+558h+var_340]
  000000014079FCD1  imul    rcx, r13
  000000014079FCD5  not     rcx
  000000014079FCD8  and     rcx, r8
  000000014079FCDB  mov     [rsp+558h+var_3A0], rcx
  000000014079FCE3  mov     r8, [rsp+558h+var_58]
  000000014079FCEB  lea     r10, [rsp+r8+558h+var_558]
  000000014079FCEF  add     r10, 558h
  000000014079FCF6  mov     r11, r14
  000000014079FCF9  imul    r10, r14
  000000014079FCFD  mov     r8, r15
  000000014079FD00  mov     rcx, [rsp+558h+var_310]
  000000014079FD08  imul    rcx, r15
  000000014079FD0C  add     rcx, r10
  000000014079FD0F  mov     [rsp+558h+var_310], rcx
  000000014079FD17  mov     rcx, [rsp+558h+var_348]
  000000014079FD1F  imul    rcx, r12
  000000014079FD23  add     rcx, [rsp+558h+var_110]
  000000014079FD2B  mov     [rsp+558h+var_348], rcx
  000000014079FD33  mov     rcx, [rsp+558h+var_150]
  000000014079FD3B  lea     r14, [rsp+rcx+558h+var_558]
  000000014079FD3F  add     r14, 558h
  000000014079FD46  mov     rcx, [rsp+558h+var_F0]
  000000014079FD4E  imul    r11, rcx
  000000014079FD52  imul    r14, r15
  000000014079FD56  add     r14, r11
  000000014079FD59  mov     r11, [rsp+558h+var_390]
  000000014079FD61  imul    r11, r13
  000000014079FD65  mov     r10, [rsp+558h+var_3D8]
  000000014079FD6D  imul    r10, [rsp+558h+var_328]
  000000014079FD76  add     r10, r11
  000000014079FD79  mov     [rsp+558h+var_3D8], r10
  000000014079FD81  mov     r10, [rsp+558h+var_2C8]
  000000014079FD89  imul    r10, r15
  000000014079FD8D  mov     [rsp+558h+var_2C8], r10
  000000014079FD95  imul    r8, [rsp+558h+var_268]
  000000014079FD9E  mov     rdx, [rsp+558h+var_350]
  000000014079FDA6  imul    rdx, rdi
  000000014079FDAA  add     rdx, r8
  000000014079FDAD  mov     [rsp+558h+var_350], rdx
  000000014079FDB5  mov     rdx, [rsp+558h+var_398]
  000000014079FDBD  lea     rax, [rsp+rdx+558h+var_558]
  000000014079FDC1  add     rax, 558h
  000000014079FDC7  mov     r8, [rsp+558h+var_370]
  000000014079FDCF  lea     r15, [rsp+r8+558h]
  000000014079FDD7  mov     rdx, [rsp+558h+var_130]
  000000014079FDDF  lea     r10, [rsp+rdx+558h]
  000000014079FDE7  mov     rdx, [rsp+558h+var_138]
  000000014079FDEF  add     rdx, rsp
  000000014079FDF2  add     rdx, 558h
  000000014079FDF9  mov     r8, [rsp+558h+var_438]
  000000014079FE01  imul    rax, r8
  000000014079FE05  mov     [rsp+558h+var_398], rax
  000000014079FE0D  imul    rdx, r12
  000000014079FE11  mov     [rsp+558h+var_390], rdx
  000000014079FE19  mov     r11, rbx
  000000014079FE1C  mov     rdx, [rsp+558h+var_3F8]
  000000014079FE24  imul    rdx, rbx
  000000014079FE28  mov     [rsp+558h+var_3F8], rdx
  000000014079FE30  imul    r10, r8
  000000014079FE34  mov     [rsp+558h+var_370], r10
  000000014079FE3C  mov     rdi, r8
  000000014079FE3F  mov     rdx, [rsp+558h+var_120]
  000000014079FE47  lea     rbx, [rsp+rdx+558h+var_558]
  000000014079FE4B  add     rbx, 558h
  000000014079FE52  mov     r8, [rsp+558h+var_2D8]
  000000014079FE5A  mov     rax, [rsp+558h+var_440]
  000000014079FE62  imul    r8, rax
  000000014079FE66  mov     [rsp+558h+var_2D8], r8
  000000014079FE6E  mov     r10, [rsp+558h+var_290]
  000000014079FE76  imul    r10, [rsp+558h+var_448]
  000000014079FE7F  mov     [rsp+558h+var_290], r10
  000000014079FE87  imul    r15, r13
  000000014079FE8B  mov     [rsp+558h+var_360], r15
  000000014079FE93  imul    rbx, r13
  000000014079FE97  mov     [rsp+558h+var_358], rbx
  000000014079FE9F  mov     r15, [rsp+558h+var_520]
  000000014079FEA4  imul    r8d, r15d, 0F7ED6330h
  000000014079FEAB  mov     [rsp+558h+var_458], r8
  000000014079FEB3  imul    r8d, r15d, 20C40688h
  000000014079FEBA  mov     [rsp+558h+var_368], r8
  000000014079FEC2  bt      dword ptr [rsp+558h+var_2D0], 10h
  000000014079FECB  mov     r8, [rsp+558h+var_550]
  000000014079FED0  mov     r10, [rsp+558h+var_4F0]
  000000014079FED5  cmovb   r8, r10
  000000014079FED9  mov     [rsp+558h+var_550], r8
  000000014079FEDE  test    rdi, rdi
  000000014079FEE1  mov     r8, [rsp+558h+var_2B0]
  000000014079FEE9  cmovz   r8, r10
  000000014079FEED  mov     [rsp+558h+var_2B0], r8
  000000014079FEF5  mov     r8, 7F6F83F6869287B6h
  000000014079FEFF  imul    r8, r15
  000000014079FF03  imul    r8, r11
  000000014079FF07  mov     [rsp+558h+var_410], r8
  000000014079FF0F  imul    rcx, rax
  000000014079FF13  mov     rbx, rax
  000000014079FF16  not     rcx
  000000014079FF19  mov     r10, [rsp+558h+var_2B8]
  000000014079FF21  imul    r10, r12
  000000014079FF25  not     r10
  000000014079FF28  and     r10, rcx
  000000014079FF2B  mov     r8, r10
  000000014079FF2E  test    [rsp+558h+var_284], 1
  000000014079FF36  mov     rcx, [rsp+558h+var_D0]
  000000014079FF3E  cmovz   rsi, rcx
  000000014079FF42  mov     [rsp+558h+var_490], rsi
  000000014079FF4A  cmovz   r9, rcx
  000000014079FF4E  mov     [rsp+558h+var_498], r9
  000000014079FF56  mov     r10, [rsp+558h+var_298]
  000000014079FF5E  cmovz   r10, rcx
  000000014079FF62  mov     [rsp+558h+var_298], r10
  000000014079FF6A  cmovz   rbp, rcx
  000000014079FF6E  mov     [rsp+558h+var_4C8], rbp
  000000014079FF76  not     r8
  000000014079FF79  cmovz   r8, rcx
  000000014079FF7D  mov     [rsp+558h+var_2B8], r8
  000000014079FF85  mov     rdi, [rsp+558h+var_320]
  000000014079FF8D  mov     r10, rdi
  000000014079FF90  and     r10, 0FFFFFFFFFFFFFF00h
  000000014079FF97  movzx   r11d, byte ptr [rsp+558h+var_230]
  000000014079FFA0  or      r10, r11
  000000014079FFA3  imul    r10, r13
  000000014079FFA7  not     r10
  000000014079FFAA  imul    eax, r15d, 65492D5Dh
  000000014079FFB1  mov     r8, [rsp+558h+var_420]
  000000014079FFB9  imul    rax, r8
  000000014079FFBD  not     rax
  000000014079FFC0  and     rax, r10
  000000014079FFC3  mov     [rsp+558h+var_438], rax
  000000014079FFCB  imul    r8, [rsp+558h+var_518]
  000000014079FFD1  mov     rcx, r13
  000000014079FFD4  imul    rcx, [rsp+558h+var_A0]
  000000014079FFDD  not     r8
  000000014079FFE0  not     rcx
  000000014079FFE3  and     rcx, r8
  000000014079FFE6  mov     r8, rcx
  000000014079FFE9  test    byte ptr [rsp+558h+var_4A8], 1
  000000014079FFF1  mov     rax, [rsp+558h+var_3B8]
  000000014079FFF9  lea     rcx, [rsp+rax+558h]
  00000001407A0001  mov     rdx, [rsp+558h+var_2A8]
  00000001407A0009  cmovz   rdx, rcx
  00000001407A000D  mov     [rsp+558h+var_2A8], rdx
  00000001407A0015  mov     rdx, [rsp+558h+var_250]
  00000001407A001D  lea     rax, [rsp+rdx+558h]
  00000001407A0025  cmovz   rax, rcx
  00000001407A0029  mov     [rsp+558h+var_4A8], rax
  00000001407A0031  mov     rdx, [rsp+558h+var_2A0]
  00000001407A0039  cmovz   rdx, rcx
  00000001407A003D  mov     [rsp+558h+var_2A0], rdx
  00000001407A0045  mov     rax, [rsp+558h+var_3B0]
  00000001407A004D  lea     rax, [rsp+rax+558h]
  00000001407A0055  cmovz   rax, rcx
  00000001407A0059  mov     [rsp+558h+var_518], rax
  00000001407A005E  mov     rax, [rsp+558h+var_540]
  00000001407A0063  not     rax
  00000001407A0066  cmovz   rax, rcx
  00000001407A006A  mov     [rsp+558h+var_540], rax
  00000001407A006F  cmovz   r14, rcx
  00000001407A0073  mov     [rsp+558h+var_420], r14
  00000001407A007B  not     r8
  00000001407A007E  cmovz   r8, rcx
  00000001407A0082  mov     [rsp+558h+var_340], r8
  00000001407A008A  mov     rcx, 0B87277E1E094EB5h
  00000001407A0094  imul    rcx, r15
  00000001407A0098  add     rcx, rdi
  00000001407A009B  imul    rcx, r12
  00000001407A009F  mov     r9, 0AD487B93F5F6DC27h
  00000001407A00A9  imul    r9, r15
  00000001407A00AD  mov     r14, r15
  00000001407A00B0  add     r9, rdi
  00000001407A00B3  imul    r9, rbx
  00000001407A00B7  mov     r15, rcx
  00000001407A00BA  and     r15, r9
  00000001407A00BD  mov     r10, rcx
  00000001407A00C0  not     r10
  00000001407A00C3  and     r10, r9
  00000001407A00C6  not     r9
  00000001407A00C9  and     r9, rcx
  00000001407A00CC  not     r10
  00000001407A00CF  not     r9
  00000001407A00D2  and     r9, r10
  00000001407A00D5  lea     rcx, [r15+r15*2]
  00000001407A00D9  not     r15
  00000001407A00DC  sub     r15, r9
  00000001407A00DF  add     r15, rcx
  00000001407A00E2  mov     rdx, [rsp+558h+var_160]
  00000001407A00EA  mov     rax, [rsp+558h+var_188]
  00000001407A00F2  and     rax, rdx
  00000001407A00F5  not     rax
  00000001407A00F8  mov     r8, [rsp+558h+var_468]
  00000001407A0100  and     r8, rdx
  00000001407A0103  mov     rsi, [rsp+558h+var_538]
  00000001407A0108  mov     rcx, rsi
  00000001407A010B  and     rcx, r8
  00000001407A010E  add     rax, rax
  00000001407A0111  lea     rcx, [rax+rcx*2]
  00000001407A0115  mov     rax, [rsp+558h+var_180]
  00000001407A011D  mov     r9, rax
  00000001407A0120  not     r9
  00000001407A0123  mov     r10, rdx
  00000001407A0126  not     r10
  00000001407A0129  and     r9, r10
  00000001407A012C  not     r9
  00000001407A012F  and     rax, rdx
  00000001407A0132  not     rax
  00000001407A0135  and     rax, r9
  00000001407A0138  not     rax
  00000001407A013B  lea     r9, [rax+rax*2]
  00000001407A013F  sub     r9, rcx
  00000001407A0142  mov     rdi, [rsp+558h+var_460]
  00000001407A014A  mov     rcx, rdi
  00000001407A014D  and     rcx, r10
  00000001407A0150  not     rcx
  00000001407A0153  mov     rax, [rsp+558h+var_548]
  00000001407A0158  and     rax, rcx
  00000001407A015B  not     r8
  00000001407A015E  and     r8, rcx
  00000001407A0161  and     r10, [rsp+558h+var_168]
  00000001407A0169  not     r10
  00000001407A016C  mov     r11, [rsp+558h+var_170]
  00000001407A0174  and     r11, rdx
  00000001407A0177  not     r11
  00000001407A017A  and     r11, r10
  00000001407A017D  not     r8
  00000001407A0180  mov     rcx, rsi
  00000001407A0183  and     r8, rsi
  00000001407A0186  lea     r10, [r11+r11*2]
  00000001407A018A  add     r10, r8
  00000001407A018D  add     r10, r9
  00000001407A0190  and     rcx, rdx
  00000001407A0193  not     rcx
  00000001407A0196  and     rcx, rdi
  00000001407A0199  sub     r10, rcx
  00000001407A019C  sub     r10, rax
  00000001407A019F  mov     rdi, 50A24D6FC9638B6h
  00000001407A01A9  imul    rdi, r14
  00000001407A01AD  add     rdi, [rsp+558h+var_238]
  00000001407A01B5  mov     r9, r10
  00000001407A01B8  mov     ecx, dword ptr [rsp+558h+var_450]
  00000001407A01BF  shr     r9, cl
  00000001407A01C2  mov     ecx, dword ptr [rsp+558h+var_508]
  00000001407A01C6  shl     r10, cl
  00000001407A01C9  imul    rdi, [rsp+558h+var_448]
  00000001407A01D2  mov     rcx, r10
  00000001407A01D5  not     rcx
  00000001407A01D8  mov     r11, r9
  00000001407A01DB  and     r11, r10
  00000001407A01DE  and     rcx, r9
  00000001407A01E1  not     r9
  00000001407A01E4  and     r9, r10
  00000001407A01E7  lea     r10, [r11+rcx*2]
  00000001407A01EB  not     rcx
  00000001407A01EE  lea     rdx, [r10+rcx*2]
  00000001407A01F2  not     r9
  00000001407A01F5  and     r9, rcx
  00000001407A01F8  sub     rdx, r9
  00000001407A01FB  mov     rax, [rsp+558h+var_488]
  00000001407A0203  mov     rcx, rax
  00000001407A0206  not     rcx
  00000001407A0209  inc     rdx
  00000001407A020C  mov     rbx, [rsp+558h+var_330]
  00000001407A0214  imul    rdx, rbx
  00000001407A0218  and     rcx, rdx
  00000001407A021B  not     rcx
  00000001407A021E  mov     r8, rdx
  00000001407A0221  not     r8
  00000001407A0224  and     r8, rax
  00000001407A0227  not     r8
  00000001407A022A  and     r8, rcx
  00000001407A022D  mov     [rsp+558h+var_440], r8
  00000001407A0235  and     rdx, rax
  00000001407A0238  mov     [rsp+558h+var_448], rdx
  00000001407A0240  mov     rax, [rsp+558h+var_4D8]
  00000001407A0248  mov     rcx, rax
  00000001407A024B  not     rcx
  00000001407A024E  mov     rdx, [rsp+558h+var_128]
  00000001407A0256  lea     r13, [rsp+rdx+558h+var_558]
  00000001407A025A  add     r13, 558h
  00000001407A0261  mov     r8, [rsp+558h+var_98]
  00000001407A0269  imul    r13, r8
  00000001407A026D  mov     r9, rcx
  00000001407A0270  and     r9, r13
  00000001407A0273  not     r9
  00000001407A0276  not     r13
  00000001407A0279  and     rax, r13
  00000001407A027C  not     rax
  00000001407A027F  and     rax, r9
  00000001407A0282  and     r13, rcx
  00000001407A0285  not     r13
  00000001407A0288  add     r13, [rsp+558h+var_270]
  00000001407A0290  add     r13, rax
  00000001407A0293  not     rax
  00000001407A0296  add     r13, rax
  00000001407A0299  mov     r9, [rsp+558h+var_530]
  00000001407A029E  mov     rax, r9
  00000001407A02A1  not     rax
  00000001407A02A4  mov     rsi, [rsp+558h+var_4E0]
  00000001407A02A9  mov     rdx, [rsp+558h+var_430]
  00000001407A02B1  imul    rdx, rsi
  00000001407A02B5  mov     rcx, rax
  00000001407A02B8  and     rcx, rdx
  00000001407A02BB  not     rcx
  00000001407A02BE  not     rdx
  00000001407A02C1  and     r9, rdx
  00000001407A02C4  not     r9
  00000001407A02C7  and     r9, rcx
  00000001407A02CA  mov     [rsp+558h+var_530], r9
  00000001407A02CF  and     rdx, rax
  00000001407A02D2  mov     [rsp+558h+var_430], rdx
  00000001407A02DA  mov     r9, [rsp+558h+var_388]
  00000001407A02E2  mov     rcx, r9
  00000001407A02E5  not     rcx
  00000001407A02E8  mov     rax, [rsp+558h+var_4E8]
  00000001407A02ED  lea     r11, [rsp+rax+558h+var_558]
  00000001407A02F1  add     r11, 558h
  00000001407A02F8  mov     rax, [rsp+558h+var_328]
  00000001407A0300  imul    r11, rax
  00000001407A0304  and     rcx, r11
  00000001407A0307  not     rcx
  00000001407A030A  mov     r10, r11
  00000001407A030D  not     r10
  00000001407A0310  and     r10, r9
  00000001407A0313  not     r10
  00000001407A0316  and     r10, rcx
  00000001407A0319  and     r11, r9
  00000001407A031C  mov     rdx, [rsp+558h+var_558]
  00000001407A0320  mov     rcx, rdx
  00000001407A0323  not     rcx
  00000001407A0326  mov     r14, [rsp+558h+var_428]
  00000001407A032E  imul    r14, rsi
  00000001407A0332  mov     r9, rcx
  00000001407A0335  and     r9, r14
  00000001407A0338  not     r9
  00000001407A033B  not     r14
  00000001407A033E  and     rdx, r14
  00000001407A0341  not     rdx
  00000001407A0344  and     rdx, r9
  00000001407A0347  mov     [rsp+558h+var_558], rdx
  00000001407A034B  and     r14, rcx
  00000001407A034E  mov     [rsp+558h+var_428], r14
  00000001407A0356  mov     rcx, [rsp+558h+var_E8]
  00000001407A035E  lea     rsi, [rsp+rcx+558h+var_558]
  00000001407A0362  add     rsi, 558h
  00000001407A0369  imul    rsi, rax
  00000001407A036D  add     rsi, [rsp+558h+var_3F0]
  00000001407A0375  mov     rcx, [rsp+558h+var_3D0]
  00000001407A037D  mov     r9, r8
  00000001407A0380  imul    rcx, r8
  00000001407A0384  add     rcx, [rsp+558h+var_4C0]
  00000001407A038C  mov     [rsp+558h+var_3D0], rcx
  00000001407A0394  mov     r8, [rsp+558h+var_380]
  00000001407A039C  not     r8
  00000001407A039F  mov     rcx, [rsp+558h+var_418]
  00000001407A03A7  lea     rbp, [rsp+rcx+558h+var_558]
  00000001407A03AB  add     rbp, 558h
  00000001407A03B2  imul    rbp, rax
  00000001407A03B6  not     rbp
  00000001407A03B9  and     rbp, r8
  00000001407A03BC  mov     rcx, [rsp+558h+var_3A8]
  00000001407A03C4  not     rcx
  00000001407A03C7  mov     rax, [rsp+558h+var_400]
  00000001407A03CF  add     rax, rsp
  00000001407A03D2  add     rax, 558h
  00000001407A03D8  imul    rax, r9
  00000001407A03DC  not     rax
  00000001407A03DF  and     rax, rcx
  00000001407A03E2  mov     [rsp+558h+var_538], rax
  00000001407A03E7  mov     rcx, [rsp+558h+var_398]
  00000001407A03EF  not     rcx
  00000001407A03F2  mov     rax, [rsp+558h+var_D8]
  00000001407A03FA  lea     r12, [rsp+rax+558h+var_558]
  00000001407A03FE  add     r12, 558h
  00000001407A0405  imul    r12, r9
  00000001407A0409  not     r12
  00000001407A040C  and     r12, rcx
  00000001407A040F  mov     rax, [rsp+558h+var_408]
  00000001407A0417  lea     rdx, [rsp+rax+558h+var_558]
  00000001407A041B  add     rdx, 558h
  00000001407A0422  imul    rdx, rbx
  00000001407A0426  add     rdx, [rsp+558h+var_390]
  00000001407A042E  mov     rax, r15
  00000001407A0431  not     rax
  00000001407A0434  mov     [rsp+558h+var_4E8], rax
  00000001407A0439  mov     rcx, rdi
  00000001407A043C  not     rcx
  00000001407A043F  mov     [rsp+558h+var_3F0], rcx
  00000001407A0447  mov     r14, rax
  00000001407A044A  and     r14, rcx
  00000001407A044D  and     rax, rdi
  00000001407A0450  mov     [rsp+558h+var_400], rax
  00000001407A0458  mov     rbx, r15
  00000001407A045B  and     rbx, rcx
  00000001407A045E  imul    eax, dword ptr [rsp+558h+var_520], 883101A2h
  00000001407A0466  mov     [rsp+558h+var_520], rax
  00000001407A046B  test    byte ptr [rsp+558h+var_378], 1
  00000001407A0473  mov     rax, [rsp+558h+var_218]
  00000001407A047B  lea     rcx, [rsp+rax+558h]
  00000001407A0483  cmovz   rsi, rcx
  00000001407A0487  mov     [rsp+558h+var_418], rsi
  00000001407A048F  not     rbp
  00000001407A0492  cmovz   rbp, rcx
  00000001407A0496  cmovz   rdx, rcx
  00000001407A049A  mov     [rsp+558h+var_408], rdx
  00000001407A04A2  mov     rax, [rsp+558h+var_3F8]
  00000001407A04AA  not     rax
  00000001407A04AD  mov     rcx, [rsp+558h+var_3E8]
  00000001407A04B5  lea     r8, [rsp+rcx+558h+var_558]
  00000001407A04B9  add     r8, 558h
  00000001407A04C0  mov     rsi, [rsp+558h+var_4E0]
  00000001407A04C5  imul    r8, rsi
  00000001407A04C9  not     r8
  00000001407A04CC  and     r8, rax
  00000001407A04CF  mov     rax, [rsp+558h+var_C8]
  00000001407A04D7  add     rax, rsp
  00000001407A04DA  add     rax, 558h
  00000001407A04E0  imul    rax, r9
  00000001407A04E4  add     rax, [rsp+558h+var_500]
  00000001407A04E9  mov     rdx, rax
  00000001407A04EC  mov     rax, [rsp+558h+var_C0]
  00000001407A04F4  add     rax, rsp
  00000001407A04F7  add     rax, 558h
  00000001407A04FD  imul    rax, r9
  00000001407A0501  add     rax, [rsp+558h+var_370]
  00000001407A0509  mov     [rsp+558h+var_508], rax
  00000001407A050E  mov     rax, [rsp+558h+var_B0]
  00000001407A0516  add     rax, rsp
  00000001407A0519  add     rax, 558h
  00000001407A051F  imul    rax, rsi
  00000001407A0523  add     rax, [rsp+558h+var_2C8]
  00000001407A052B  mov     [rsp+558h+var_548], rax
  00000001407A0530  mov     rcx, [rsp+558h+var_3E0]
  00000001407A0538  not     rcx
  00000001407A053B  mov     rax, [rsp+558h+var_2F8]
  00000001407A0543  add     rax, rsp
  00000001407A0546  add     rax, 558h
  00000001407A054C  imul    rax, rsi
  00000001407A0550  not     rax
  00000001407A0553  and     rax, rcx
  00000001407A0556  mov     [rsp+558h+var_3E0], rax
  00000001407A055E  mov     rcx, [rsp+558h+var_3A0]
  00000001407A0566  not     rcx
  00000001407A0569  mov     rax, [rsp+558h+var_2E0]
  00000001407A0571  add     rax, rsp
  00000001407A0574  add     rax, 558h
  00000001407A057A  imul    rax, [rsp+558h+var_328]
  00000001407A0583  add     rax, rcx
  00000001407A0586  test    byte ptr [rsp+558h+var_48], 1
  00000001407A058E  cmovnz  rax, [rsp+558h+var_4F0]
  00000001407A0594  mov     [rsp+558h+var_500], rax
  00000001407A0599  mov     rax, [rsp+558h+var_2F0]
  00000001407A05A1  lea     r9, [rsp+rax+558h+var_558]
  00000001407A05A5  add     r9, 558h
  00000001407A05AC  imul    r9, rsi
  00000001407A05B0  mov     rax, [rsp+558h+var_310]
  00000001407A05B8  not     rax
  00000001407A05BB  not     r9
  00000001407A05BE  and     r9, rax
  00000001407A05C1  bt      [rsp+558h+var_2D0], 27h ; '''
  00000001407A05CB  mov     rax, [rsp+558h+var_368]
  00000001407A05D3  lea     rsi, [rsp+rax+558h]
  00000001407A05DB  not     r9
  00000001407A05DE  cmovb   r9, rsi
  00000001407A05E2  mov     rax, [rsp+558h+var_B8]
  00000001407A05EA  lea     rcx, [rsp+rax+558h+var_558]
  00000001407A05EE  add     rcx, 558h
  00000001407A05F5  mov     rsi, [rsp+558h+var_330]
  00000001407A05FD  imul    rcx, rsi
  00000001407A0601  add     rcx, [rsp+558h+var_2D8]
  00000001407A0609  test    byte ptr [rsp+558h+var_3C4], 1
  00000001407A0611  not     r10
  00000001407A0614  lea     r10, [r10+r11*2]
  00000001407A0618  mov     rax, [rsp+558h+var_4D0]
  00000001407A0620  cmovz   r13, rax
  00000001407A0624  cmovz   r10, rax
  00000001407A0628  mov     [rsp+558h+var_3F8], r10
  00000001407A0630  mov     r10, [rsp+558h+var_538]
  00000001407A0635  not     r10
  00000001407A0638  cmovz   r10, rax
  00000001407A063C  mov     [rsp+558h+var_538], r10
  00000001407A0641  not     r8
  00000001407A0644  cmovz   r8, rax
  00000001407A0648  cmovz   rdx, rax
  00000001407A064C  mov     [rsp+558h+var_3E8], rdx
  00000001407A0654  cmovz   rcx, rax
  00000001407A0658  mov     [rsp+558h+var_4E0], rcx
  00000001407A065D  mov     rax, [rsp+558h+var_2E8]
  00000001407A0665  lea     rcx, [rsp+rax+558h+var_558]
  00000001407A0669  add     rcx, 558h
  00000001407A0670  imul    rcx, rsi
  00000001407A0674  add     rcx, [rsp+558h+var_290]
  00000001407A067C  mov     rax, [rsp+558h+var_A8]
  00000001407A0684  lea     r10, [rsp+rax+558h+var_558]
  00000001407A0688  add     r10, 558h
  00000001407A068F  mov     rdx, [rsp+558h+var_328]
  00000001407A0697  imul    r10, rdx
  00000001407A069B  add     r10, [rsp+558h+var_360]
  00000001407A06A3  mov     rax, [rsp+558h+var_300]
  00000001407A06AB  lea     rsi, [rsp+rax+558h+var_558]
  00000001407A06AF  add     rsi, 558h
  00000001407A06B6  imul    rsi, rdx
  00000001407A06BA  mov     rax, [rsp+558h+var_358]
  00000001407A06C2  not     rax
  00000001407A06C5  not     rsi
  00000001407A06C8  and     rsi, rax
  00000001407A06CB  test    byte ptr [rsp+558h+var_480], 1
  00000001407A06D3  mov     rax, [rsp+558h+var_210]
  00000001407A06DB  lea     rax, [rsp+rax+558h]
  00000001407A06E3  mov     rdx, [rsp+558h+var_4F8]
  00000001407A06E8  cmovz   rdx, rax
  00000001407A06EC  mov     [rsp+558h+var_4F8], rdx
  00000001407A06F1  not     r12
  00000001407A06F4  cmovz   r12, rax
  00000001407A06F8  mov     r11, [rsp+558h+var_508]
  00000001407A06FD  cmovz   r11, rax
  00000001407A0701  mov     rdx, [rsp+558h+var_548]
  00000001407A0706  cmovz   rdx, rax
  00000001407A070A  mov     [rsp+558h+var_548], rdx
  00000001407A070F  cmovz   rcx, rax
  00000001407A0713  cmovz   r10, rax
  00000001407A0717  not     rsi
  00000001407A071A  cmovz   rsi, rax
  00000001407A071E  mov     rdx, [rsp+558h+var_F8]
  00000001407A0726  not     rdx
  00000001407A0729  test    r10, 0
  00000001407A0730  call    locret_1407A0745  ; -> locret_1407A0745
  00000001407A0735  jnp     loc_1407A0740
  00000001407A073B  jmp     loc_1407A0746
  00000001407A0740  jmp     loc_14079E481
  00000001407A0745  retn
  00000001407A0746  nop
  00000001407A0747  jmp     loc_14079DDB2
  00000001407A074C  mov     rax, 0BF977786F884633Bh
  00000001407A0756  mov     rax, 3DD907AA950DA1B1h
  00000001407A0760  mov     rax, 460AC9D103E024BCh
  00000001407A076A  mov     rax, 8B309B10DB34FECAh
  00000001407A0774  mov     rax, 3737C0D0CD43A2B0h
  00000001407A077E  mov     rax, 0D556CF657D2A71E8h
  00000001407A0788  test    rbx, 0
  00000001407A078F  call    locret_1407A079F  ; -> locret_1407A079F
  00000001407A0794  jz      loc_1407A07A0
  00000001407A079A  jmp     loc_14079DC38
  00000001407A079F  retn
  00000001407A07A0  nop
  00000001407A07A1  jmp     loc_14079E177

