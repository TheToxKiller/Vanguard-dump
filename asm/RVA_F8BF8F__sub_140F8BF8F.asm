// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F8BF8F                          ║
// ║  VA        : 0x140F8BF8F                            ║
// ║  RVA       : 0xF8BF8F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B229A  sub_1401B228E
//
// ── CALLS TO (30) ──
//   0x140F8BF91  sub_140F8BF8F
//   0x140F8BF93  sub_140F8BF8F
//   0x140F8BF95  sub_140F8BF8F
//   0x140F8BF97  sub_140F8BF8F
//   0x140F8BF98  sub_140F8BF8F
//   0x140F8BF99  sub_140F8BF8F
//   0x140F8BF9A  sub_140F8BF8F
//   0x140F8BF9B  sub_140F8BF8F
//   0x140F8BFA2  sub_140F8BF8F
//   0x140F8BFAA  sub_140F8BF8F
//   0x140F8BFB2  sub_140F8BF8F
//   0x140F8BFB5  sub_140F8BF8F
//   0x140F8BFB8  sub_140F8BF8F
//   0x140F8BFC0  sub_140F8BF8F
//   0x140F8BFC8  sub_140F8BF8F
//   0x140F8BFCD  sub_140F8BF8F
//   0x140F8BFD0  sub_140F8BF8F
//   0x140F8BFD3  sub_140F8BF8F
//   0x140F8BFD6  sub_140F8BF8F
//   0x140F8BFD9  sub_140F8BF8F
//   0x140F8BFDC  sub_140F8BF8F
//   0x140F8BFDF  sub_140F8BF8F
//   0x140F8BFE2  sub_140F8BF8F
//   0x140F8BFE5  sub_140F8BF8F
//   0x140F8BFE8  sub_140F8BF8F
//   0x140F8BFEB  sub_140F8BF8F
//   0x140F8BFEE  sub_140F8BF8F
//   0x140F8BFF8  sub_140F8BF8F
//   0x140F8BFFB  sub_140F8BF8F
//   0x140F8C005  sub_140F8BF8F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18549 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B229A  sub_1401B228E
;
; ── Instructions ───────────────────────────────
  0000000140F8BF8F  push    r15
  0000000140F8BF91  push    r14
  0000000140F8BF93  push    r13
  0000000140F8BF95  push    r12
  0000000140F8BF97  push    rsi
  0000000140F8BF98  push    rdi
  0000000140F8BF99  push    rbp
  0000000140F8BF9A  push    rbx
  0000000140F8BF9B  sub     rsp, 400h
  0000000140F8BFA2  mov     rax, [rsp+440h+arg_E8]
  0000000140F8BFAA  mov     rbp, [rsp+440h+arg_C8]
  0000000140F8BFB2  mov     r10, rbp
  0000000140F8BFB5  not     r10
  0000000140F8BFB8  mov     rcx, [rsp+440h+arg_50]
  0000000140F8BFC0  mov     rdi, [rsp+440h+arg_80]
  0000000140F8BFC8  mov     [rsp+440h+var_430], rdi
  0000000140F8BFCD  mov     r8, r10
  0000000140F8BFD0  and     r8, rcx
  0000000140F8BFD3  not     r8
  0000000140F8BFD6  mov     r9, rcx
  0000000140F8BFD9  not     r9
  0000000140F8BFDC  mov     rdx, rbp
  0000000140F8BFDF  and     rdx, r9
  0000000140F8BFE2  mov     r11, rdx
  0000000140F8BFE5  not     r11
  0000000140F8BFE8  and     r11, r8
  0000000140F8BFEB  and     r11, rax
  0000000140F8BFEE  mov     rsi, 0EBFBB7EFDEFD7FF7h
  0000000140F8BFF8  or      rsi, rdi
  0000000140F8BFFB  mov     r8, 239B941FB183D81Fh
  0000000140F8C005  imul    r8, rsi
  0000000140F8C009  imul    r11, r8
  0000000140F8C00D  mov     r14, rax
  0000000140F8C010  and     r14, r9
  0000000140F8C013  mov     rdi, rbp
  0000000140F8C016  and     rdi, r14
  0000000140F8C019  not     r14
  0000000140F8C01C  and     r10, r14
  0000000140F8C01F  not     r10
  0000000140F8C022  not     rdi
  0000000140F8C025  and     rdi, r10
  0000000140F8C028  not     rdi
  0000000140F8C02B  imul    rdi, r8
  0000000140F8C02F  mov     rbx, rax
  0000000140F8C032  not     rbx
  0000000140F8C035  mov     r10, rbx
  0000000140F8C038  and     r10, rcx
  0000000140F8C03B  not     r10
  0000000140F8C03E  and     r10, r14
  0000000140F8C041  and     r10, rbp
  0000000140F8C044  not     r10
  0000000140F8C047  mov     r14, 0DC646BE04E7C27E1h
  0000000140F8C051  imul    r14, rsi
  0000000140F8C055  imul    r10, r14
  0000000140F8C059  add     r10, r11
  0000000140F8C05C  add     r10, rdi
  0000000140F8C05F  and     rbx, r9
  0000000140F8C062  not     rbx
  0000000140F8C065  mov     r9, rax
  0000000140F8C068  and     r9, rcx
  0000000140F8C06B  not     r9
  0000000140F8C06E  and     r9, rbp
  0000000140F8C071  and     r9, rbx
  0000000140F8C074  not     r9
  0000000140F8C077  imul    r9, r14
  0000000140F8C07B  and     rdx, rax
  0000000140F8C07E  not     rdx
  0000000140F8C081  imul    rdx, r8
  0000000140F8C085  add     rdx, r9
  0000000140F8C088  and     rbp, rcx
  0000000140F8C08B  and     rbp, rax
  0000000140F8C08E  not     rbp
  0000000140F8C091  imul    rbp, r8
  0000000140F8C095  add     rbp, rdx
  0000000140F8C098  add     rbp, r10
  0000000140F8C09B  imul    eax, ebp, 36C9FBF0h
  0000000140F8C0A1  mov     [rsp+440h+var_350], rax
  0000000140F8C0A9  mov     rdx, [rsp+rax+440h]
  0000000140F8C0B1  mov     eax, edx
  0000000140F8C0B3  not     eax
  0000000140F8C0B5  shr     eax, 0Dh
  0000000140F8C0B8  and     eax, 3
  0000000140F8C0BB  mov     rcx, rdx
  0000000140F8C0BE  shr     rcx, 31h
  0000000140F8C0C2  and     ecx, 2001h
  0000000140F8C0C8  imul    rcx, rax
  0000000140F8C0CC  mov     [rsp+440h+var_2A0], rcx
  0000000140F8C0D4  imul    eax, ebp, 0CD8FB190h
  0000000140F8C0DA  add     rax, rsp
  0000000140F8C0DD  add     rax, 440h
  0000000140F8C0E3  imul    rax, rcx
  0000000140F8C0E7  not     rax
  0000000140F8C0EA  mov     ecx, edx
  0000000140F8C0EC  and     ecx, 1000001h
  0000000140F8C0F2  mov     r8, rdx
  0000000140F8C0F5  mov     r10, rdx
  0000000140F8C0F8  shr     r8, 2Bh
  0000000140F8C0FC  not     r8d
  0000000140F8C0FF  and     r8d, 4001h
  0000000140F8C106  imul    r8, rcx
  0000000140F8C10A  mov     [rsp+440h+var_2A8], r8
  0000000140F8C112  imul    ecx, ebp, 0CF3152A0h
  0000000140F8C118  add     rcx, rsp
  0000000140F8C11B  add     rcx, 440h
  0000000140F8C122  mov     [rsp+440h+var_128], rcx
  0000000140F8C12A  mov     rdx, r8
  0000000140F8C12D  imul    rdx, rcx
  0000000140F8C131  mov     r8, r10
  0000000140F8C134  shr     r8, 2Fh
  0000000140F8C138  not     r8d
  0000000140F8C13B  mov     [rsp+440h+var_198], r8
  0000000140F8C143  and     r8d, 401h
  0000000140F8C14A  mov     [rsp+440h+var_2B0], r8
  0000000140F8C152  imul    ecx, ebp, 0E7530E78h
  0000000140F8C158  mov     [rsp+440h+var_440], rcx
  0000000140F8C15C  lea     r9, [rsp+rcx+440h+var_440]
  0000000140F8C160  add     r9, 440h
  0000000140F8C167  mov     [rsp+440h+var_120], r9
  0000000140F8C16F  mov     rcx, r8
  0000000140F8C172  imul    rcx, r9
  0000000140F8C176  add     rcx, rdx
  0000000140F8C179  not     rcx
  0000000140F8C17C  and     rcx, rax
  0000000140F8C17F  not     rcx
  0000000140F8C182  mov     rdx, r10
  0000000140F8C185  mov     [rsp+440h+var_380], r10
  0000000140F8C18D  mov     rax, r10
  0000000140F8C190  shr     rax, 17h
  0000000140F8C194  not     eax
  0000000140F8C196  and     eax, 901h
  0000000140F8C19B  shr     rdx, 2Ah
  0000000140F8C19F  not     edx
  0000000140F8C1A1  and     edx, 8001h
  0000000140F8C1A7  imul    rdx, rax
  0000000140F8C1AB  mov     [rsp+440h+var_298], rdx
  0000000140F8C1B3  imul    eax, ebp, 9D4C39E0h
  0000000140F8C1B9  add     rax, rsp
  0000000140F8C1BC  add     rax, 440h
  0000000140F8C1C2  imul    rax, rdx
  0000000140F8C1C6  mov     r8, [rcx+rax]
  0000000140F8C1CA  imul    eax, ebp, 0D047BE00h
  0000000140F8C1D0  mov     [rsp+440h+var_150], rax
  0000000140F8C1D8  mov     rdx, [rsp+rax+440h]
  0000000140F8C1E0  mov     rax, rdx
  0000000140F8C1E3  shr     rax, 0Bh
  0000000140F8C1E7  mov     rcx, 800000001h
  0000000140F8C1F1  and     rcx, rax
  0000000140F8C1F4  mov     rdi, rcx
  0000000140F8C1F7  mov     [rsp+440h+var_268], rcx
  0000000140F8C1FF  mov     eax, edx
  0000000140F8C201  mov     r9, rdx
  0000000140F8C204  not     eax
  0000000140F8C206  mov     ecx, eax
  0000000140F8C208  shr     ecx, 3
  0000000140F8C20B  and     ecx, 10010201h
  0000000140F8C211  mov     edx, eax
  0000000140F8C213  shr     edx, 5
  0000000140F8C216  and     edx, 4004081h
  0000000140F8C21C  imul    rdx, rcx
  0000000140F8C220  mov     r10, rdx
  0000000140F8C223  mov     [rsp+440h+var_348], rdx
  0000000140F8C22B  mov     ecx, eax
  0000000140F8C22D  shr     ecx, 19h
  0000000140F8C230  and     ecx, 0FFFFFFC1h
  0000000140F8C233  mov     rbx, rcx
  0000000140F8C236  mov     [rsp+440h+var_3F8], rcx
  0000000140F8C23B  shr     eax, 8
  0000000140F8C23E  and     eax, 11h
  0000000140F8C241  imul    ecx, ebp, 0B3CC54A8h
  0000000140F8C247  mov     [rsp+440h+var_3E0], rcx
  0000000140F8C24C  imul    r13d, ebp, 3411EF80h
  0000000140F8C253  mov     [rsp+440h+var_428], r13
  0000000140F8C258  xor     ecx, ecx
  0000000140F8C25A  bt      r9, 23h ; '#'
  0000000140F8C25F  mov     rsi, r9
  0000000140F8C262  mov     [rsp+440h+var_3E8], r9
  0000000140F8C267  setnb   cl
  0000000140F8C26A  imul    rcx, rax
  0000000140F8C26E  mov     r9, rcx
  0000000140F8C271  mov     [rsp+440h+var_368], rcx
  0000000140F8C279  imul    ecx, ebp, 1BF033A8h
  0000000140F8C27F  lea     rax, [rsp+rcx+440h+var_440]
  0000000140F8C283  add     rax, 440h
  0000000140F8C289  mov     r14, rcx
  0000000140F8C28C  imul    rax, rdi
  0000000140F8C290  imul    ecx, ebp, 8B35B0h
  0000000140F8C296  mov     [rsp+440h+var_420], rcx
  0000000140F8C29B  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140F8C29F  add     rdx, 440h
  0000000140F8C2A6  mov     [rsp+440h+var_1D8], rdx
  0000000140F8C2AE  mov     rcx, r10
  0000000140F8C2B1  imul    rcx, rdx
  0000000140F8C2B5  add     rcx, rax
  0000000140F8C2B8  not     rcx
  0000000140F8C2BB  imul    eax, ebp, 0B56DF5B8h
  0000000140F8C2C1  mov     [rsp+440h+var_370], rax
  0000000140F8C2C9  add     rax, rsp
  0000000140F8C2CC  add     rax, 440h
  0000000140F8C2D2  imul    rax, rbx
  0000000140F8C2D6  not     rax
  0000000140F8C2D9  and     rax, rcx
  0000000140F8C2DC  imul    ecx, ebp, 3434220h
  0000000140F8C2E2  add     rcx, rsp
  0000000140F8C2E5  add     rcx, 440h
  0000000140F8C2EC  mov     [rsp+440h+var_290], rcx
  0000000140F8C2F4  mov     rdx, r9
  0000000140F8C2F7  imul    rdx, rcx
  0000000140F8C2FB  imul    r15d, ebp, 1A1A110h
  0000000140F8C302  mov     [rsp+440h+var_2D8], r15
  0000000140F8C30A  mov     rcx, r8
  0000000140F8C30D  mov     rbx, r8
  0000000140F8C310  mov     [rsp+440h+var_2C0], r8
  0000000140F8C318  shr     rcx, 3Fh
  0000000140F8C31C  setz    r11b
  0000000140F8C320  mov     byte ptr [rsp+440h+var_278], r11b
  0000000140F8C328  imul    ecx, ebp, 0E8F4AF88h
  0000000140F8C32E  mov     [rsp+440h+var_360], rcx
  0000000140F8C336  mov     r9, [rsp+rcx+440h]
  0000000140F8C33E  mov     [rsp+440h+var_48], r9
  0000000140F8C346  mov     r8, r9
  0000000140F8C349  mov     ecx, ebp
  0000000140F8C34B  shl     r8, cl
  0000000140F8C34E  not     rax
  0000000140F8C351  neg     cl
  0000000140F8C353  shr     r9, cl
  0000000140F8C356  mov     rdx, [rdx+rax]
  0000000140F8C35A  mov     [rsp+440h+var_2B8], rdx
  0000000140F8C362  not     r8
  0000000140F8C365  not     r9
  0000000140F8C368  and     r9, r8
  0000000140F8C36B  mov     rax, 5AD2FD8EB1DA4F87h
  0000000140F8C375  imul    rax, rbp
  0000000140F8C379  and     rax, r9
  0000000140F8C37C  not     r9
  0000000140F8C37F  mov     r10, 0FE602C437BD8C9Ah
  0000000140F8C389  imul    r10, rbp
  0000000140F8C38D  and     r10, r9
  0000000140F8C390  not     rax
  0000000140F8C393  not     r10
  0000000140F8C396  and     r10, rax
  0000000140F8C399  imul    ecx, ebp, -59h
  0000000140F8C39C  mov     rax, r10
  0000000140F8C39F  shl     rax, cl
  0000000140F8C3A2  not     rax
  0000000140F8C3A5  lea     ecx, [rbp+rbp*4+0]
  0000000140F8C3A9  lea     ecx, [rcx+rcx*4]
  0000000140F8C3AC  shr     r10, cl
  0000000140F8C3AF  not     r10
  0000000140F8C3B2  and     r10, rax
  0000000140F8C3B5  not     r10
  0000000140F8C3B8  cmp     rdx, r10
  0000000140F8C3BB  setnb   dl
  0000000140F8C3BE  imul    eax, ebp, 0B4E2C008h
  0000000140F8C3C4  mov     [rsp+440h+var_300], rax
  0000000140F8C3CC  mov     rax, [rsp+rax+440h]
  0000000140F8C3D4  imul    ecx, ebp, -73h
  0000000140F8C3D7  mov     dword ptr [rsp+440h+var_3C8], ecx
  0000000140F8C3DB  mov     r8, rax
  0000000140F8C3DE  shl     r8, cl
  0000000140F8C3E1  not     r8
  0000000140F8C3E4  imul    ecx, ebp, 33h ; '3'
  0000000140F8C3E7  mov     dword ptr [rsp+440h+var_3A0], ecx
  0000000140F8C3EE  shr     rax, cl
  0000000140F8C3F1  not     rax
  0000000140F8C3F4  and     rax, r8
  0000000140F8C3F7  mov     rcx, 2BB7A4B07F0DF035h
  0000000140F8C401  imul    rcx, rbp
  0000000140F8C405  mov     [rsp+440h+var_408], rcx
  0000000140F8C40A  and     rcx, rax
  0000000140F8C40D  not     rcx
  0000000140F8C410  not     rax
  0000000140F8C413  mov     r8, 3F015BA26A89EBECh
  0000000140F8C41D  imul    r8, rbp
  0000000140F8C421  mov     [rsp+440h+var_398], r8
  0000000140F8C429  and     rax, r8
  0000000140F8C42C  not     rax
  0000000140F8C42F  and     rax, rcx
  0000000140F8C432  bt      rax, 39h ; '9'
  0000000140F8C437  setnb   dil
  0000000140F8C43B  or      dil, dl
  0000000140F8C43E  shr     rsi, 3Eh
  0000000140F8C442  mov     rcx, 5B34A9883F2F89D0h
  0000000140F8C44C  imul    rcx, rbp
  0000000140F8C450  mov     rdx, 0D68A0F491FEB9E26h
  0000000140F8C45A  imul    rdx, rbp
  0000000140F8C45E  imul    r8d, ebp, 363EC640h
  0000000140F8C465  mov     [rsp+440h+var_118], r8
  0000000140F8C46D  imul    r12d, ebp, 82FDA748h
  0000000140F8C474  mov     [rsp+440h+var_438], r12
  0000000140F8C479  imul    r9d, ebp, 0E7DE4428h
  0000000140F8C480  mov     [rsp+440h+var_110], r9
  0000000140F8C488  test    sil, 1
  0000000140F8C48C  cmovnz  rdx, rcx
  0000000140F8C490  mov     [rsp+440h+var_50], rdx
  0000000140F8C498  test    r11b, dil
  0000000140F8C49B  cmovnz  r13, r12
  0000000140F8C49F  mov     [rsp+440h+var_1A8], r13
  0000000140F8C4A7  mov     rcx, [rsp+440h+var_3E0]
  0000000140F8C4AC  cmovnz  rcx, r9
  0000000140F8C4B0  mov     [rsp+440h+var_58], rcx
  0000000140F8C4B8  test    sil, 1
  0000000140F8C4BC  mov     rcx, r8
  0000000140F8C4BF  cmovnz  rcx, r15
  0000000140F8C4C3  mov     [rsp+440h+var_2C8], rcx
  0000000140F8C4CB  imul    edx, ebp, 4EEBB7C8h
  0000000140F8C4D1  mov     [rsp+440h+var_2D0], rdx
  0000000140F8C4D9  imul    ecx, ebp, 8388DCF8h
  0000000140F8C4DF  mov     [rsp+440h+var_400], rcx
  0000000140F8C4E4  test    sil, 1
  0000000140F8C4E8  cmovnz  rcx, rdx
  0000000140F8C4EC  mov     [rsp+440h+var_310], rcx
  0000000140F8C4F4  mov     rcx, 0A178EC1D5E76FD11h
  0000000140F8C4FE  imul    rcx, rbp
  0000000140F8C502  and     rcx, rax
  0000000140F8C505  not     rcx
  0000000140F8C508  imul    r13d, ebp, 166823DFh
  0000000140F8C50F  lea     r9, [rbx+r13]
  0000000140F8C513  mov     rax, r9
  0000000140F8C516  not     rax
  0000000140F8C519  mov     rdx, 335D81EB559C8AD6h
  0000000140F8C523  imul    rdx, rbp
  0000000140F8C527  add     rdx, rcx
  0000000140F8C52A  mov     r8, 69EDFCE74B7B81B6h
  0000000140F8C534  imul    r8, rbp
  0000000140F8C538  add     r8, rcx
  0000000140F8C53B  not     r8
  0000000140F8C53E  and     r8, rax
  0000000140F8C541  not     r8
  0000000140F8C544  and     r8, rdx
  0000000140F8C547  mov     rdx, 739D4893899286AAh
  0000000140F8C551  imul    rdx, rbp
  0000000140F8C555  mov     rbx, 3D4713283D8FF031h
  0000000140F8C55F  imul    rbx, rbp
  0000000140F8C563  and     rbx, rax
  0000000140F8C566  not     rbx
  0000000140F8C569  and     rbx, rdx
  0000000140F8C56C  test    sil, 1
  0000000140F8C570  cmovnz  rbx, r8
  0000000140F8C574  mov     [rsp+440h+var_318], rbx
  0000000140F8C57C  imul    r11d, ebp, 0B4578A58h
  0000000140F8C583  test    sil, 1
  0000000140F8C587  cmovnz  r14, r11
  0000000140F8C58B  mov     [rsp+440h+var_3D0], r14
  0000000140F8C590  mov     r14, 72A535EBFFAEE549h
  0000000140F8C59A  imul    r14, rbp
  0000000140F8C59E  mov     r15, 6F6422A86569D623h
  0000000140F8C5A8  imul    r15, rbp
  0000000140F8C5AC  mov     r8, r15
  0000000140F8C5AF  not     r8
  0000000140F8C5B2  mov     rdx, rax
  0000000140F8C5B5  and     rdx, r8
  0000000140F8C5B8  mov     r12, rdx
  0000000140F8C5BB  not     r12
  0000000140F8C5BE  and     r12, r14
  0000000140F8C5C1  not     r12
  0000000140F8C5C4  mov     rbx, r14
  0000000140F8C5C7  not     rbx
  0000000140F8C5CA  and     rdx, rbx
  0000000140F8C5CD  not     rdx
  0000000140F8C5D0  and     rdx, r12
  0000000140F8C5D3  and     r15, rbx
  0000000140F8C5D6  and     r15, rax
  0000000140F8C5D9  mov     r12, rax
  0000000140F8C5DC  and     r12, rbx
  0000000140F8C5DF  and     rbx, r8
  0000000140F8C5E2  mov     [rsp+440h+var_188], r9
  0000000140F8C5EA  and     rbx, r9
  0000000140F8C5ED  not     rbx
  0000000140F8C5F0  mov     [rsp+440h+var_3F0], r13
  0000000140F8C5F5  add     rbx, r13
  0000000140F8C5F8  add     rbx, r15
  0000000140F8C5FB  not     r12
  0000000140F8C5FE  and     r12, r8
  0000000140F8C601  add     rbx, r12
  0000000140F8C604  and     r8, r14
  0000000140F8C607  mov     r14, rax
  0000000140F8C60A  and     r14, r8
  0000000140F8C60D  not     r8
  0000000140F8C610  and     r8, r9
  0000000140F8C613  not     r8
  0000000140F8C616  not     r14
  0000000140F8C619  and     r14, r8
  0000000140F8C61C  not     r14
  0000000140F8C61F  add     r14, r13
  0000000140F8C622  add     r14, rbx
  0000000140F8C625  not     rdx
  0000000140F8C628  add     r14, rdx
  0000000140F8C62B  mov     rdx, 1EB36A12D7E441E1h
  0000000140F8C635  imul    rdx, rbp
  0000000140F8C639  mov     r8, 0DC7BD8F4E2330D29h
  0000000140F8C643  imul    r8, rbp
  0000000140F8C647  and     r8, rax
  0000000140F8C64A  not     r8
  0000000140F8C64D  and     r8, rdx
  0000000140F8C650  test    sil, 1
  0000000140F8C654  cmovnz  r8, r14
  0000000140F8C658  mov     [rsp+440h+var_3D8], r8
  0000000140F8C65D  imul    r8d, ebp, 68AF14B0h
  0000000140F8C664  mov     [rsp+440h+var_2E8], r8
  0000000140F8C66C  test    sil, 1
  0000000140F8C670  mov     rdx, r11
  0000000140F8C673  mov     r14, r11
  0000000140F8C676  mov     [rsp+440h+var_1C0], r11
  0000000140F8C67E  cmovnz  rdx, r8
  0000000140F8C682  mov     [rsp+440h+var_390], rdx
  0000000140F8C68A  mov     rdx, 2305F2D893BD2720h
  0000000140F8C694  imul    rdx, rbp
  0000000140F8C698  add     rdx, rcx
  0000000140F8C69B  mov     r8, 0D2CCD80ACBD09CB8h
  0000000140F8C6A5  imul    r8, rbp
  0000000140F8C6A9  add     r8, rcx
  0000000140F8C6AC  not     r8
  0000000140F8C6AF  and     r8, rax
  0000000140F8C6B2  not     r8
  0000000140F8C6B5  and     r8, rdx
  0000000140F8C6B8  mov     rdx, 5670F1BA80B26C21h
  0000000140F8C6C2  imul    rdx, rbp
  0000000140F8C6C6  mov     r9, 4D962827823065DCh
  0000000140F8C6D0  imul    r9, rbp
  0000000140F8C6D4  and     r9, rax
  0000000140F8C6D7  not     r9
  0000000140F8C6DA  and     r9, rdx
  0000000140F8C6DD  test    sil, 1
  0000000140F8C6E1  cmovnz  r9, r8
  0000000140F8C6E5  mov     [rsp+440h+var_200], r9
  0000000140F8C6ED  imul    r8d, ebp, 0CE1AE740h
  0000000140F8C6F4  mov     [rsp+440h+var_280], r8
  0000000140F8C6FC  imul    edx, ebp, 82727198h
  0000000140F8C702  mov     [rsp+440h+var_2E0], rdx
  0000000140F8C70A  test    sil, 1
  0000000140F8C70E  cmovnz  rdx, r8
  0000000140F8C712  mov     [rsp+440h+var_208], rdx
  0000000140F8C71A  mov     rdx, 3FC7C1431DA1AEBDh
  0000000140F8C724  imul    rdx, rbp
  0000000140F8C728  add     rdx, rcx
  0000000140F8C72B  mov     r8, 3B80B06B2960CF57h
  0000000140F8C735  imul    r8, rbp
  0000000140F8C739  add     r8, rcx
  0000000140F8C73C  not     r8
  0000000140F8C73F  and     r8, rax
  0000000140F8C742  not     r8
  0000000140F8C745  and     r8, rdx
  0000000140F8C748  mov     rcx, 6EC35AB3BC276AE3h
  0000000140F8C752  imul    rcx, rbp
  0000000140F8C756  and     rcx, rax
  0000000140F8C759  mov     rax, 5FBCDEAEED5B68C6h
  0000000140F8C763  imul    rax, rbp
  0000000140F8C767  not     rcx
  0000000140F8C76A  and     rcx, rax
  0000000140F8C76D  test    sil, 1
  0000000140F8C771  cmovnz  rcx, r8
  0000000140F8C775  mov     [rsp+440h+var_1F0], rcx
  0000000140F8C77D  imul    ecx, ebp, 1D069F08h
  0000000140F8C783  test    sil, 1
  0000000140F8C787  mov     rax, [rsp+440h+var_360]
  0000000140F8C78F  cmovnz  rax, rcx
  0000000140F8C793  mov     [rsp+440h+var_358], rcx
  0000000140F8C79B  mov     [rsp+440h+var_1A0], rax
  0000000140F8C7A3  imul    r12d, ebp, 0E6C7D8C8h
  0000000140F8C7AA  imul    edx, ebp, 4DD54C68h
  0000000140F8C7B0  test    sil, 1
  0000000140F8C7B4  mov     r11, [rsp+440h+var_350]
  0000000140F8C7BC  mov     r8, r11
  0000000140F8C7BF  cmovnz  r8, [rsp+440h+var_400]
  0000000140F8C7C5  mov     rax, r12
  0000000140F8C7C8  cmovnz  rax, rdx
  0000000140F8C7CC  mov     rbx, rdx
  0000000140F8C7CF  mov     [rsp+440h+var_410], rdx
  0000000140F8C7D4  mov     [rsp+440h+var_180], rax
  0000000140F8C7DC  imul    eax, ebp, 3386B9D0h
  0000000140F8C7E2  mov     [rsp+440h+var_288], rax
  0000000140F8C7EA  imul    edx, ebp, 670D73A0h
  0000000140F8C7F0  mov     [rsp+440h+var_2F0], rdx
  0000000140F8C7F8  test    sil, 1
  0000000140F8C7FC  cmovnz  rax, rdx
  0000000140F8C800  mov     [rsp+440h+var_160], rax
  0000000140F8C808  imul    eax, ebp, 4D4A16B8h
  0000000140F8C80E  mov     [rsp+440h+var_418], rax
  0000000140F8C813  test    sil, 1
  0000000140F8C817  mov     r15, [rsp+440h+var_3E0]
  0000000140F8C81C  cmovnz  rax, r15
  0000000140F8C820  mov     [rsp+440h+var_140], rax
  0000000140F8C828  movzx   edx, byte ptr [rsp+440h+var_278]
  0000000140F8C830  test    dl, dil
  0000000140F8C833  mov     rax, rbx
  0000000140F8C836  cmovnz  rax, r12
  0000000140F8C83A  mov     [rsp+440h+var_138], r12
  0000000140F8C842  mov     [rsp+440h+var_158], rax
  0000000140F8C84A  mov     rax, [rsp+440h+var_118]
  0000000140F8C852  cmovnz  rax, [rsp+440h+var_428]
  0000000140F8C858  mov     [rsp+440h+var_148], rax
  0000000140F8C860  mov     rax, rcx
  0000000140F8C863  mov     rbx, [rsp+440h+var_370]
  0000000140F8C86B  cmovnz  rax, rbx
  0000000140F8C86F  mov     [rsp+440h+var_388], rax
  0000000140F8C877  imul    ecx, ebp, 349D2530h
  0000000140F8C87D  mov     [rsp+440h+var_3B8], rcx
  0000000140F8C885  imul    eax, ebp, 0CEA61CF0h
  0000000140F8C88B  mov     [rsp+440h+var_210], rax
  0000000140F8C893  test    sil, 1
  0000000140F8C897  cmovnz  rcx, rax
  0000000140F8C89B  mov     [rsp+440h+var_168], rcx
  0000000140F8C8A3  imul    eax, ebp, 6798A950h
  0000000140F8C8A9  test    sil, 1
  0000000140F8C8AD  mov     rcx, [rsp+440h+var_440]
  0000000140F8C8B1  cmovz   rcx, rax
  0000000140F8C8B5  mov     [rsp+440h+var_440], rcx
  0000000140F8C8B9  mov     r9, rax
  0000000140F8C8BC  mov     [rsp+440h+var_218], rax
  0000000140F8C8C4  imul    eax, ebp, 1166B60h
  0000000140F8C8CA  test    sil, 1
  0000000140F8C8CE  mov     rcx, r15
  0000000140F8C8D1  cmovnz  rcx, rax
  0000000140F8C8D5  mov     [rsp+440h+var_3B0], rcx
  0000000140F8C8DD  imul    ecx, ebp, 4F76ED78h
  0000000140F8C8E3  mov     [rsp+440h+var_170], rcx
  0000000140F8C8EB  test    sil, 1
  0000000140F8C8EF  cmovz   rbx, rcx
  0000000140F8C8F3  mov     [rsp+440h+var_370], rbx
  0000000140F8C8FB  imul    esi, ebp, 2349D253h
  0000000140F8C901  imul    r15d, ebp, 7008B35Bh
  0000000140F8C908  cmp     [rsp+440h+var_2B8], r10
  0000000140F8C910  cmovb   r15, rsi
  0000000140F8C914  mov     r10, 51F55047337C1BC9h
  0000000140F8C91E  imul    r10, rbp
  0000000140F8C922  mov     rcx, 577BEEC289FCA46Ah
  0000000140F8C92C  imul    rcx, rbp
  0000000140F8C930  test    dl, dil
  0000000140F8C933  cmovnz  rcx, r10
  0000000140F8C937  mov     [rsp+440h+var_60], rcx
  0000000140F8C93F  mov     rax, [rsp+rax+440h]
  0000000140F8C947  mov     [rsp+440h+var_68], rax
  0000000140F8C94F  mov     rcx, 0DB96C1B754F876EAh
  0000000140F8C959  imul    rcx, rbp
  0000000140F8C95D  add     rcx, rax
  0000000140F8C960  add     rcx, r15
  0000000140F8C963  mov     [rsp+440h+var_70], rcx
  0000000140F8C96B  not     rcx
  0000000140F8C96E  mov     r13, 511FD8C7DC7E5186h
  0000000140F8C978  imul    r13, rbp
  0000000140F8C97C  and     r13, [rsp+440h+var_2C0]
  0000000140F8C984  not     r13
  0000000140F8C987  mov     rsi, 0BF5E0B630961413Ah
  0000000140F8C991  imul    rsi, rbp
  0000000140F8C995  add     rsi, r13
  0000000140F8C998  mov     r10, 0F63EB507E819582Bh
  0000000140F8C9A2  imul    r10, rbp
  0000000140F8C9A6  add     r10, r13
  0000000140F8C9A9  not     r10
  0000000140F8C9AC  and     r10, rcx
  0000000140F8C9AF  not     r10
  0000000140F8C9B2  and     r10, rsi
  0000000140F8C9B5  mov     rsi, 0EAE78DB65D24BD68h
  0000000140F8C9BF  imul    rsi, rbp
  0000000140F8C9C3  add     rsi, r13
  0000000140F8C9C6  mov     rax, 26E8B132A06E0CB1h
  0000000140F8C9D0  imul    rax, rbp
  0000000140F8C9D4  add     rax, r13
  0000000140F8C9D7  not     rax
  0000000140F8C9DA  and     rax, rcx
  0000000140F8C9DD  not     rax
  0000000140F8C9E0  and     rax, rsi
  0000000140F8C9E3  test    dl, dil
  0000000140F8C9E6  cmovnz  rax, r10
  0000000140F8C9EA  mov     [rsp+440h+var_320], rax
  0000000140F8C9F2  mov     rsi, 0DEC30E073EAF3BD8h
  0000000140F8C9FC  imul    rsi, rbp
  0000000140F8CA00  add     rsi, r13
  0000000140F8CA03  mov     r10, 3701784B980D5A33h
  0000000140F8CA0D  imul    r10, rbp
  0000000140F8CA11  add     r10, r13
  0000000140F8CA14  not     r10
  0000000140F8CA17  and     r10, rcx
  0000000140F8CA1A  not     r10
  0000000140F8CA1D  and     r10, rsi
  0000000140F8CA20  mov     rsi, 0DBE56C786C87315Bh
  0000000140F8CA2A  imul    rsi, rbp
  0000000140F8CA2E  add     rsi, r13
  0000000140F8CA31  mov     rax, 9072ED3579AA62E7h
  0000000140F8CA3B  imul    rax, rbp
  0000000140F8CA3F  add     rax, r13
  0000000140F8CA42  not     rax
  0000000140F8CA45  and     rax, rcx
  0000000140F8CA48  not     rax
  0000000140F8CA4B  and     rax, rsi
  0000000140F8CA4E  test    dl, dil
  0000000140F8CA51  cmovnz  rax, r10
  0000000140F8CA55  mov     [rsp+440h+var_130], rax
  0000000140F8CA5D  mov     rsi, 48B6D9D66F9B1115h
  0000000140F8CA67  imul    rsi, rbp
  0000000140F8CA6B  add     rsi, r13
  0000000140F8CA6E  mov     r10, 0C4B15430B4B9B6B7h
  0000000140F8CA78  imul    r10, rbp
  0000000140F8CA7C  add     r10, r13
  0000000140F8CA7F  not     r10
  0000000140F8CA82  and     r10, rcx
  0000000140F8CA85  not     r10
  0000000140F8CA88  and     r10, rsi
  0000000140F8CA8B  mov     rsi, 0B99D5296D312A4B9h
  0000000140F8CA95  imul    rsi, rbp
  0000000140F8CA99  add     rsi, r13
  0000000140F8CA9C  mov     rax, 5825CC82489C8675h
  0000000140F8CAA6  imul    rax, rbp
  0000000140F8CAAA  add     rax, r13
  0000000140F8CAAD  not     rax
  0000000140F8CAB0  and     rax, rcx
  0000000140F8CAB3  not     rax
  0000000140F8CAB6  and     rax, rsi
  0000000140F8CAB9  test    dl, dil
  0000000140F8CABC  cmovnz  rax, r10
  0000000140F8CAC0  mov     [rsp+440h+var_228], rax
  0000000140F8CAC8  mov     r10, 771260F86F11CDA3h
  0000000140F8CAD2  imul    r10, rbp
  0000000140F8CAD6  mov     rax, 42EBBA2C73C02E3Dh
  0000000140F8CAE0  imul    rax, rbp
  0000000140F8CAE4  and     rax, rcx
  0000000140F8CAE7  not     rax
  0000000140F8CAEA  and     rax, r10
  0000000140F8CAED  mov     r10, 4B4925AE98196A8Dh
  0000000140F8CAF7  imul    r10, rbp
  0000000140F8CAFB  add     r10, r13
  0000000140F8CAFE  mov     rsi, 0E246FA22D9CC0C37h
  0000000140F8CB08  imul    rsi, rbp
  0000000140F8CB0C  add     rsi, r13
  0000000140F8CB0F  not     rsi
  0000000140F8CB12  and     rsi, rcx
  0000000140F8CB15  not     rsi
  0000000140F8CB18  and     rsi, r10
  0000000140F8CB1B  test    dl, dil
  0000000140F8CB1E  cmovnz  rsi, rax
  0000000140F8CB22  mov     [rsp+440h+var_1F8], rsi
  0000000140F8CB2A  imul    eax, ebp, 0E97FE538h
  0000000140F8CB30  mov     [rsp+440h+var_2F8], rax
  0000000140F8CB38  test    dl, dil
  0000000140F8CB3B  mov     rcx, r11
  0000000140F8CB3E  cmovnz  rcx, rax
  0000000140F8CB42  mov     [rsp+440h+var_190], rcx
  0000000140F8CB4A  imul    ecx, ebp, 1A4E9298h
  0000000140F8CB50  test    dl, dil
  0000000140F8CB53  mov     rax, [rsp+440h+var_420]
  0000000140F8CB58  cmovnz  rax, r14
  0000000140F8CB5C  mov     [rsp+440h+var_420], rax
  0000000140F8CB61  mov     rax, [rsp+440h+var_110]
  0000000140F8CB69  cmovnz  rax, [rsp+440h+var_300]
  0000000140F8CB72  mov     [rsp+440h+var_1D0], rax
  0000000140F8CB7A  mov     r14, [rsp+440h+var_430]
  0000000140F8CB7F  mov     r11, r14
  0000000140F8CB82  not     r11
  0000000140F8CB85  mov     rdi, [rsp+440h+var_358]
  0000000140F8CB8D  cmovnz  r12, rdi
  0000000140F8CB91  mov     [rsp+440h+var_1B8], r12
  0000000140F8CB99  mov     rax, rcx
  0000000140F8CB9C  mov     rsi, rcx
  0000000140F8CB9F  mov     [rsp+440h+var_1B0], rcx
  0000000140F8CBA7  cmovnz  rax, r9
  0000000140F8CBAB  mov     [rsp+440h+var_178], rax
  0000000140F8CBB3  lea     rcx, [rsp+440h]
  0000000140F8CBBB  mov     rax, rcx
  0000000140F8CBBE  and     rax, r11
  0000000140F8CBC1  and     rcx, r14
  0000000140F8CBC4  imul    r10, rax, 0FFFFFFFFFFFFFE12h
  0000000140F8CBCB  add     rcx, r10
  0000000140F8CBCE  not     rax
  0000000140F8CBD1  imul    rax, 0FFFFFFFFFFFFFE11h
  0000000140F8CBD8  lea     rbx, [rax+rcx]
  0000000140F8CBDC  inc     rbx
  0000000140F8CBDF  imul    eax, ebp, 35B39090h
  0000000140F8CBE5  lea     r12, [rsp+rax+440h+var_440]
  0000000140F8CBE9  add     r12, 440h
  0000000140F8CBF0  mov     r10, [rsp+440h+var_268]
  0000000140F8CBF8  mov     rcx, r10
  0000000140F8CBFB  imul    rcx, r12
  0000000140F8CBFF  not     rcx
  0000000140F8CC02  lea     rax, [rsp+r8+440h+var_440]
  0000000140F8CC06  add     rax, 440h
  0000000140F8CC0C  mov     rdx, [rsp+440h+var_3F8]
  0000000140F8CC11  imul    rax, rdx
  0000000140F8CC15  not     rax
  0000000140F8CC18  and     rax, rcx
  0000000140F8CC1B  mov     rcx, [rsp+440h+var_2C8]
  0000000140F8CC23  lea     r9, [rsp+rcx+440h+var_440]
  0000000140F8CC27  add     r9, 440h
  0000000140F8CC2E  lea     rcx, [rsp+rsi+440h+var_440]
  0000000140F8CC32  add     rcx, 440h
  0000000140F8CC39  imul    rcx, r10
  0000000140F8CC3D  mov     r13, r10
  0000000140F8CC40  imul    r9, rdx
  0000000140F8CC44  mov     r15, rdx
  0000000140F8CC47  add     r9, rcx
  0000000140F8CC4A  mov     rcx, [rsp+440h+var_410]
  0000000140F8CC4F  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140F8CC53  add     rdx, 440h
  0000000140F8CC5A  mov     [rsp+440h+var_3C0], rdx
  0000000140F8CC62  mov     rcx, [rsp+440h+var_368]
  0000000140F8CC6A  mov     rsi, rcx
  0000000140F8CC6D  imul    rsi, rdx
  0000000140F8CC71  mov     rdx, r9
  0000000140F8CC74  and     rdx, rsi
  0000000140F8CC77  mov     r8, rsi
  0000000140F8CC7A  not     r8
  0000000140F8CC7D  mov     r10, r9
  0000000140F8CC80  and     r10, r8
  0000000140F8CC83  not     r10
  0000000140F8CC86  not     r9
  0000000140F8CC89  and     rsi, r9
  0000000140F8CC8C  not     rsi
  0000000140F8CC8F  and     rsi, r10
  0000000140F8CC92  not     rdx
  0000000140F8CC95  add     rsi, rdx
  0000000140F8CC98  and     r9, r8
  0000000140F8CC9B  add     r9, r9
  0000000140F8CC9E  sub     rsi, r9
  0000000140F8CCA1  imul    edx, ebp, 1C7B6958h
  0000000140F8CCA7  lea     r8, [rsp+rdx+440h+var_440]
  0000000140F8CCAB  add     r8, 440h
  0000000140F8CCB2  not     rax
  0000000140F8CCB5  mov     r10, rcx
  0000000140F8CCB8  mov     rdx, rcx
  0000000140F8CCBB  imul    rdx, r8
  0000000140F8CCBF  mov     r9, [rsp+440h+var_348]
  0000000140F8CCC7  test    r9b, 1
  0000000140F8CCCB  mov     [rsp+440h+var_308], rbx
  0000000140F8CCD3  cmovnz  rsi, rbx
  0000000140F8CCD7  mov     [rsp+440h+var_78], rsi
  0000000140F8CCDF  add     rdx, rax
  0000000140F8CCE2  mov     rax, rdx
  0000000140F8CCE5  mov     rcx, [rsp+440h+var_418]
  0000000140F8CCEA  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140F8CCEE  add     rdx, 440h
  0000000140F8CCF5  test    r9b, 1
  0000000140F8CCF9  mov     rcx, [rsp+440h+var_2E8]
  0000000140F8CD01  lea     rcx, [rsp+rcx+440h]
  0000000140F8CD09  mov     [rsp+440h+var_1E8], rcx
  0000000140F8CD11  cmovnz  rax, rbx
  0000000140F8CD15  mov     [rsp+440h+var_80], rax
  0000000140F8CD1D  mov     rax, r13
  0000000140F8CD20  imul    rax, rcx
  0000000140F8CD24  not     rax
  0000000140F8CD27  imul    rdx, r15
  0000000140F8CD2B  not     rdx
  0000000140F8CD2E  and     rdx, rax
  0000000140F8CD31  not     rdx
  0000000140F8CD34  imul    eax, ebp, 9BAA98D0h
  0000000140F8CD3A  lea     rsi, [rsp+rax+440h+var_440]
  0000000140F8CD3E  add     rsi, 440h
  0000000140F8CD45  mov     [rsp+440h+var_2E8], rsi
  0000000140F8CD4D  mov     rax, r10
  0000000140F8CD50  imul    rax, rsi
  0000000140F8CD54  add     rax, rdx
  0000000140F8CD57  test    r9b, 1
  0000000140F8CD5B  mov     rcx, [rsp+440h+var_2F0]
  0000000140F8CD63  lea     rdx, [rsp+rcx+440h]
  0000000140F8CD6B  cmovnz  rax, rdx
  0000000140F8CD6F  mov     rbx, rdx
  0000000140F8CD72  mov     [rsp+440h+var_230], rdx
  0000000140F8CD7A  mov     r9, [rsp+rdi+440h]
  0000000140F8CD82  mov     [rsp+440h+var_278], r9
  0000000140F8CD8A  mov     rdx, r9
  0000000140F8CD8D  shl     rdx, 5
  0000000140F8CD91  lea     rdx, [rdx+r9*2]
  0000000140F8CD95  mov     r10, r9
  0000000140F8CD98  not     r10
  0000000140F8CD9B  mov     [rsp+440h+var_2F0], r10
  0000000140F8CDA3  mov     r9, r10
  0000000140F8CDA6  shl     r9, 5
  0000000140F8CDAA  add     r9, r10
  0000000140F8CDAD  add     r9, rdx
  0000000140F8CDB0  lea     rcx, [rsp+440h]
  0000000140F8CDB8  mov     rdx, rcx
  0000000140F8CDBB  not     rdx
  0000000140F8CDBE  mov     [rsp+440h+var_1C8], rdx
  0000000140F8CDC6  shl     rdx, 5
  0000000140F8CDCA  lea     rdx, [rdx+rdx*8]
  0000000140F8CDCE  imul    r10, rcx, 0FFFFFFFFFFFFFEE1h
  0000000140F8CDD5  sub     r10, rdx
  0000000140F8CDD8  mov     [rsp+440h+var_3A8], r10
  0000000140F8CDE0  mov     rsi, r14
  0000000140F8CDE3  mov     r15, r14
  0000000140F8CDE6  shr     r15, 38h
  0000000140F8CDEA  and     r15d, 15h
  0000000140F8CDEE  bt      r14, 38h ; '8'
  0000000140F8CDF3  cmovnb  r9, r10
  0000000140F8CDF7  mov     [rsp+440h+var_88], r9
  0000000140F8CDFF  mov     rdx, r11
  0000000140F8CE02  shr     rdx, 0Eh
  0000000140F8CE06  mov     r9, 1000000001h
  0000000140F8CE10  and     r9, rdx
  0000000140F8CE13  mov     edx, esi
  0000000140F8CE15  and     edx, 21028001h
  0000000140F8CE1B  imul    rdx, r9
  0000000140F8CE1F  mov     r10, rdx
  0000000140F8CE22  shr     r11, 4
  0000000140F8CE26  mov     r14, 400000000001h
  0000000140F8CE30  and     r14, r11
  0000000140F8CE33  mov     r9, rsi
  0000000140F8CE36  mov     edx, r9d
  0000000140F8CE39  shr     edx, 5
  0000000140F8CE3C  and     edx, 1081401h
  0000000140F8CE42  imul    r14, rdx
  0000000140F8CE46  mov     [rsp+440h+var_418], r14
  0000000140F8CE4B  mov     rdx, rsi
  0000000140F8CE4E  shr     rdx, 14h
  0000000140F8CE52  not     edx
  0000000140F8CE54  and     edx, 40000001h
  0000000140F8CE5A  shr     r9, 20h
  0000000140F8CE5E  not     r9d
  0000000140F8CE61  and     r9d, 40001h
  0000000140F8CE68  imul    r9, rdx
  0000000140F8CE6C  mov     r11, r9
  0000000140F8CE6F  imul    r8, r15
  0000000140F8CE73  imul    edx, ebp, 50022328h
  0000000140F8CE79  lea     r9, [rsp+rdx+440h+var_440]
  0000000140F8CE7D  add     r9, 440h
  0000000140F8CE84  imul    r9, r11
  0000000140F8CE88  mov     [rsp+440h+var_430], r11
  0000000140F8CE8D  add     r9, r8
  0000000140F8CE90  mov     rcx, [rsp+440h+var_288]
  0000000140F8CE98  lea     r8, [rsp+rcx+440h+var_440]
  0000000140F8CE9C  add     r8, 440h
  0000000140F8CEA3  mov     [rsp+440h+var_2C8], r8
  0000000140F8CEAB  not     r9
  0000000140F8CEAE  mov     rdx, r10
  0000000140F8CEB1  imul    rdx, r8
  0000000140F8CEB5  not     rdx
  0000000140F8CEB8  and     rdx, r9
  0000000140F8CEBB  mov     rcx, [rsp+440h+var_3E0]
  0000000140F8CEC0  add     rcx, rsp
  0000000140F8CEC3  add     rcx, 440h
  0000000140F8CECA  mov     r8, [rsp+440h+var_438]
  0000000140F8CECF  add     r8, rsp
  0000000140F8CED2  add     r8, 440h
  0000000140F8CED9  mov     r9, r11
  0000000140F8CEDC  imul    r9, rcx
  0000000140F8CEE0  mov     [rsp+440h+var_378], rcx
  0000000140F8CEE8  imul    r8, r15
  0000000140F8CEEC  add     r8, r9
  0000000140F8CEEF  mov     r9, [rsp+440h+var_3B8]
  0000000140F8CEF7  add     r9, rsp
  0000000140F8CEFA  add     r9, 440h
  0000000140F8CF01  not     r8
  0000000140F8CF04  imul    r9, r10
  0000000140F8CF08  mov     [rsp+440h+var_410], r10
  0000000140F8CF0D  not     r9
  0000000140F8CF10  and     r9, r8
  0000000140F8CF13  imul    r8d, ebp, 80D0D088h
  0000000140F8CF1A  test    r14b, 1
  0000000140F8CF1E  lea     r8, [rsp+r8+440h]
  0000000140F8CF26  not     r9
  0000000140F8CF29  cmovnz  r9, r8
  0000000140F8CF2D  mov     [rsp+440h+var_328], r9
  0000000140F8CF35  not     rdx
  0000000140F8CF38  cmovnz  rdx, rcx
  0000000140F8CF3C  mov     r8, [rdx]
  0000000140F8CF3F  mov     [rsp+440h+var_90], r8
  0000000140F8CF47  mov     rdx, r10
  0000000140F8CF4A  imul    rdx, r8
  0000000140F8CF4E  not     rdx
  0000000140F8CF51  mov     r8, [rsp+440h+var_428]
  0000000140F8CF56  mov     rcx, [rsp+r8+440h]
  0000000140F8CF5E  mov     [rsp+440h+var_1E0], rcx
  0000000140F8CF66  mov     r8, r15
  0000000140F8CF69  imul    r8, rcx
  0000000140F8CF6D  not     r8
  0000000140F8CF70  and     r8, rdx
  0000000140F8CF73  mov     [rsp+440h+var_98], r8
  0000000140F8CF7B  imul    edx, ebp, 81E73BE8h
  0000000140F8CF81  lea     rcx, [rsp+rdx+440h+var_440]
  0000000140F8CF85  add     rcx, 440h
  0000000140F8CF8C  mov     [rsp+440h+var_220], rcx
  0000000140F8CF94  mov     rdx, [rsp+440h+var_2D8]
  0000000140F8CF9C  lea     r9, [rsp+rdx+440h]
  0000000140F8CFA4  mov     [rsp+440h+var_3B8], r9
  0000000140F8CFAC  mov     r14, [rsp+440h+var_2B0]
  0000000140F8CFB4  mov     rdx, r14
  0000000140F8CFB7  imul    rdx, rcx
  0000000140F8CFBB  mov     r8, [rsp+440h+var_2A8]
  0000000140F8CFC3  imul    r8, r9
  0000000140F8CFC7  add     r8, rdx
  0000000140F8CFCA  mov     rsi, [rsp+440h+var_2A0]
  0000000140F8CFD2  mov     rdx, rsi
  0000000140F8CFD5  imul    rdx, rbx
  0000000140F8CFD9  not     rdx
  0000000140F8CFDC  not     r8
  0000000140F8CFDF  and     r8, rdx
  0000000140F8CFE2  mov     rdx, [rsp+440h+var_2D0]
  0000000140F8CFEA  lea     r9, [rsp+rdx+440h+var_440]
  0000000140F8CFEE  add     r9, 440h
  0000000140F8CFF5  mov     [rsp+440h+var_238], r9
  0000000140F8CFFD  mov     rdx, [rsp+440h+var_298]
  0000000140F8D005  imul    rdx, r9
  0000000140F8D009  not     r8
  0000000140F8D00C  mov     r11, [rdx+r8]
  0000000140F8D010  mov     rcx, [rax]
  0000000140F8D013  mov     rax, r13
  0000000140F8D016  imul    rax, rcx
  0000000140F8D01A  mov     rbx, rcx
  0000000140F8D01D  mov     [rsp+440h+var_340], rcx
  0000000140F8D025  not     rax
  0000000140F8D028  mov     r9, [rsp+440h+var_368]
  0000000140F8D030  mov     r8, r9
  0000000140F8D033  imul    r8, r11
  0000000140F8D037  mov     [rsp+440h+var_288], r11
  0000000140F8D03F  not     r8
  0000000140F8D042  and     r8, rax
  0000000140F8D045  mov     [rsp+440h+var_A0], r8
  0000000140F8D04D  mov     r10, [rsp+440h+arg_F0]
  0000000140F8D055  mov     rax, r10
  0000000140F8D058  shl     rax, 13h
  0000000140F8D05C  not     rax
  0000000140F8D05F  shr     r10, 2Dh
  0000000140F8D063  not     r10
  0000000140F8D066  and     r10, rax
  0000000140F8D069  mov     rax, r10
  0000000140F8D06C  not     rax
  0000000140F8D06F  mov     rdx, 0E64B07C9FB78B194h
  0000000140F8D079  or      rdx, rax
  0000000140F8D07C  mov     [rsp+440h+var_330], rdx
  0000000140F8D084  mov     rdi, 19B4F83604874E6Bh
  0000000140F8D08E  or      rdi, r10
  0000000140F8D091  and     rdi, rdx
  0000000140F8D094  mov     rax, rdi
  0000000140F8D097  shr     rax, 36h
  0000000140F8D09B  not     eax
  0000000140F8D09D  and     eax, 5
  0000000140F8D0A0  mov     edx, edi
  0000000140F8D0A2  not     edx
  0000000140F8D0A4  mov     r8d, edx
  0000000140F8D0A7  shr     r8d, 0Eh
  0000000140F8D0AB  and     r8d, 11h
  0000000140F8D0AF  imul    r8, rax
  0000000140F8D0B3  mov     [rsp+440h+var_438], r8
  0000000140F8D0B8  shr     edx, 1
  0000000140F8D0BA  and     edx, 21001h
  0000000140F8D0C0  mov     rcx, rdi
  0000000140F8D0C3  shr     rcx, 28h
  0000000140F8D0C7  not     ecx
  0000000140F8D0C9  and     ecx, 10001h
  0000000140F8D0CF  imul    rcx, rdx
  0000000140F8D0D3  mov     [rsp+440h+var_3E0], rcx
  0000000140F8D0D8  imul    eax, ebp, 9CC10430h
  0000000140F8D0DE  add     rax, rsp
  0000000140F8D0E1  add     rax, 440h
  0000000140F8D0E7  imul    rax, r13
  0000000140F8D0EB  not     rax
  0000000140F8D0EE  imul    r12, [rsp+440h+var_348]
  0000000140F8D0F7  not     r12
  0000000140F8D0FA  and     r12, rax
  0000000140F8D0FD  mov     rax, [rsp+440h+var_138]
  0000000140F8D105  add     rax, rsp
  0000000140F8D108  add     rax, 440h
  0000000140F8D10E  not     r12
  0000000140F8D111  imul    rax, [rsp+440h+var_3F8]
  0000000140F8D117  add     rax, r12
  0000000140F8D11A  not     rax
  0000000140F8D11D  imul    edx, ebp, 6823DF00h
  0000000140F8D123  add     rdx, rsp
  0000000140F8D126  add     rdx, 440h
  0000000140F8D12D  imul    rdx, r9
  0000000140F8D131  not     rdx
  0000000140F8D134  and     rdx, rax
  0000000140F8D137  imul    eax, ebp, 0CFBC8850h
  0000000140F8D13D  mov     [rsp+440h+var_258], rax
  0000000140F8D145  mov     r9, [rsp+rax+440h]
  0000000140F8D14D  mov     [rsp+440h+var_338], r9
  0000000140F8D155  mov     rax, r8
  0000000140F8D158  imul    rax, r9
  0000000140F8D15C  not     rdx
  0000000140F8D15F  mov     rdx, [rdx]
  0000000140F8D162  mov     [rsp+440h+var_138], rdx
  0000000140F8D16A  imul    rcx, rdx
  0000000140F8D16E  add     rcx, rax
  0000000140F8D171  mov     [rsp+440h+var_A8], rcx
  0000000140F8D179  mov     [rsp+440h+var_240], r15
  0000000140F8D181  mov     rax, r15
  0000000140F8D184  imul    rax, r11
  0000000140F8D188  not     rax
  0000000140F8D18B  mov     r9, [rsp+440h+var_410]
  0000000140F8D190  mov     rdx, r9
  0000000140F8D193  imul    rdx, rbx
  0000000140F8D197  not     rdx
  0000000140F8D19A  and     rdx, rax
  0000000140F8D19D  mov     [rsp+440h+var_B0], rdx
  0000000140F8D1A5  mov     rax, [rsp+440h+var_420]
  0000000140F8D1AA  add     rax, rsp
  0000000140F8D1AD  add     rax, 440h
  0000000140F8D1B3  mov     rcx, [rsp+440h+var_370]
  0000000140F8D1BB  lea     rdx, [rsp+rcx+440h+var_440]
  0000000140F8D1BF  add     rdx, 440h
  0000000140F8D1C6  imul    rax, r14
  0000000140F8D1CA  mov     r8, rsi
  0000000140F8D1CD  imul    rdx, rsi
  0000000140F8D1D1  add     rdx, rax
  0000000140F8D1D4  mov     [rsp+440h+var_2D8], rdx
  0000000140F8D1DC  mov     rax, r15
  0000000140F8D1DF  mov     rsi, [rsp+440h+var_3C0]
  0000000140F8D1E7  imul    rax, rsi
  0000000140F8D1EB  mov     rdx, [rsp+440h+var_290]
  0000000140F8D1F3  imul    rdx, r9
  0000000140F8D1F7  mov     r13, r9
  0000000140F8D1FA  add     rdx, rax
  0000000140F8D1FD  mov     [rsp+440h+var_290], rdx
  0000000140F8D205  mov     rax, [rsp+440h+var_3B0]
  0000000140F8D20D  add     rax, rsp
  0000000140F8D210  add     rax, 440h
  0000000140F8D216  mov     r9, [rsp+440h+var_430]
  0000000140F8D21B  imul    rax, r9
  0000000140F8D21F  imul    edx, ebp, 9B1F6320h
  0000000140F8D225  mov     [rsp+440h+var_B8], rdx
  0000000140F8D22D  lea     rcx, [rsp+rdx+440h+var_440]
  0000000140F8D231  add     rcx, 440h
  0000000140F8D238  imul    rcx, r15
  0000000140F8D23C  add     rcx, rax
  0000000140F8D23F  mov     [rsp+440h+var_2D0], rcx
  0000000140F8D247  mov     rax, [rsp+440h+var_280]
  0000000140F8D24F  lea     rdx, [rsp+rax+440h+var_440]
  0000000140F8D253  add     rdx, 440h
  0000000140F8D25A  mov     [rsp+440h+var_3B0], rdx
  0000000140F8D262  mov     rax, r15
  0000000140F8D265  imul    rax, rdx
  0000000140F8D269  not     rax
  0000000140F8D26C  mov     r15, [rsp+440h+var_418]
  0000000140F8D271  mov     rcx, rsi
  0000000140F8D274  imul    rcx, r15
  0000000140F8D278  not     rcx
  0000000140F8D27B  and     rcx, rax
  0000000140F8D27E  imul    eax, ebp, 0EA0B1AE8h
  0000000140F8D284  lea     rdx, [rsp+rax+440h+var_440]
  0000000140F8D288  add     rdx, 440h
  0000000140F8D28F  mov     [rsp+440h+var_370], rdx
  0000000140F8D297  not     rcx
  0000000140F8D29A  mov     rax, r9
  0000000140F8D29D  imul    rax, rdx
  0000000140F8D2A1  add     rax, rcx
  0000000140F8D2A4  mov     rcx, [rsp+440h+var_350]
  0000000140F8D2AC  lea     r9, [rsp+rcx+440h+var_440]
  0000000140F8D2B0  add     r9, 440h
  0000000140F8D2B7  not     rax
  0000000140F8D2BA  mov     rcx, r13
  0000000140F8D2BD  imul    rcx, r9
  0000000140F8D2C1  not     rcx
  0000000140F8D2C4  and     rcx, rax
  0000000140F8D2C7  mov     [rsp+440h+var_420], rcx
  0000000140F8D2CC  mov     rax, [rsp+440h+var_2E0]
  0000000140F8D2D4  lea     rcx, [rsp+rax+440h+var_440]
  0000000140F8D2D8  add     rcx, 440h
  0000000140F8D2DF  mov     rax, [rsp+440h+var_158]
  0000000140F8D2E7  add     rax, rsp
  0000000140F8D2EA  add     rax, 440h
  0000000140F8D2F0  imul    rax, r14
  0000000140F8D2F4  mov     rsi, [rsp+440h+var_2A8]
  0000000140F8D2FC  imul    rcx, rsi
  0000000140F8D300  add     rcx, rax
  0000000140F8D303  mov     rax, [rsp+440h+var_440]
  0000000140F8D307  add     rax, rsp
  0000000140F8D30A  add     rax, 440h
  0000000140F8D310  imul    rax, r8
  0000000140F8D314  not     rax
  0000000140F8D317  not     rcx
  0000000140F8D31A  and     rcx, rax
  0000000140F8D31D  mov     [rsp+440h+var_350], rcx
  0000000140F8D325  mov     rax, [rsp+440h+var_148]
  0000000140F8D32D  add     rax, rsp
  0000000140F8D330  add     rax, 440h
  0000000140F8D336  imul    rax, r15
  0000000140F8D33A  not     rax
  0000000140F8D33D  mov     rcx, [rsp+440h+var_170]
  0000000140F8D345  add     rcx, rsp
  0000000140F8D348  add     rcx, 440h
  0000000140F8D34F  imul    rcx, r13
  0000000140F8D353  not     rcx
  0000000140F8D356  and     rcx, rax
  0000000140F8D359  mov     [rsp+440h+var_2E0], rcx
  0000000140F8D361  mov     rax, [rsp+440h+var_358]
  0000000140F8D369  lea     rdx, [rsp+rax+440h+var_440]
  0000000140F8D36D  add     rdx, 440h
  0000000140F8D374  mov     [rsp+440h+var_148], rdx
  0000000140F8D37C  mov     rax, [rsp+440h+var_388]
  0000000140F8D384  lea     r14, [rsp+rax+440h+var_440]
  0000000140F8D388  add     r14, 440h
  0000000140F8D38F  mov     r11, [rsp+440h+var_268]
  0000000140F8D397  mov     rax, r11
  0000000140F8D39A  imul    rax, rdx
  0000000140F8D39E  mov     r15, [rsp+440h+var_348]
  0000000140F8D3A6  imul    r14, r15
  0000000140F8D3AA  add     r14, rax
  0000000140F8D3AD  mov     rax, [rsp+440h+var_428]
  0000000140F8D3B2  lea     rdx, [rsp+rax+440h+var_440]
  0000000140F8D3B6  add     rdx, 440h
  0000000140F8D3BD  mov     rax, [rsp+440h+var_2F8]
  0000000140F8D3C5  add     rax, rsp
  0000000140F8D3C8  add     rax, 440h
  0000000140F8D3CE  imul    rax, rsi
  0000000140F8D3D2  not     rax
  0000000140F8D3D5  imul    rdx, [rsp+440h+var_298]
  0000000140F8D3DE  not     rdx
  0000000140F8D3E1  and     rdx, rax
  0000000140F8D3E4  mov     [rsp+440h+var_358], rdx
  0000000140F8D3EC  mov     r12, rbp
  0000000140F8D3EF  imul    ecx, r12d, 65h ; 'e'
  0000000140F8D3F3  mov     r8, [rsp+440h+var_3E8]
  0000000140F8D3F8  mov     rdx, r8
  0000000140F8D3FB  shr     rdx, cl
  0000000140F8D3FE  mov     ecx, edx
  0000000140F8D400  not     ecx
  0000000140F8D402  mov     rax, [rsp+440h+var_3F0]
  0000000140F8D407  and     ecx, eax
  0000000140F8D409  mov     dword ptr [rsp+440h+var_248], ecx
  0000000140F8D410  imul    ecx, r12d, -39h
  0000000140F8D414  mov     rsi, [rsp+440h+var_380]
  0000000140F8D41C  shr     rsi, cl
  0000000140F8D41F  mov     r13d, eax
  0000000140F8D422  and     r13d, esi
  0000000140F8D425  and     edx, eax
  0000000140F8D427  imul    ecx, r12d, -7Bh
  0000000140F8D42B  shr     r8, cl
  0000000140F8D42E  not     esi
  0000000140F8D430  and     esi, eax
  0000000140F8D432  not     r8d
  0000000140F8D435  and     r8d, eax
  0000000140F8D438  imul    eax, r12d, 80459AD8h
  0000000140F8D43F  mov     [rsp+440h+var_250], rax
  0000000140F8D447  imul    eax, r12d, 1B64FDF8h
  0000000140F8D44E  mov     [rsp+440h+var_280], rax
  0000000140F8D456  imul    eax, r12d, 2B80C70h
  0000000140F8D45D  mov     [rsp+440h+var_3C0], rax
  0000000140F8D465  imul    ecx, r12d, 693A4A60h
  0000000140F8D46C  imul    eax, r12d, 0B5F92B68h
  0000000140F8D473  mov     [rsp+440h+var_158], rax
  0000000140F8D47B  xor     eax, eax
  0000000140F8D47D  bt      r10, 3Ch ; '<'
  0000000140F8D482  setnb   al
  0000000140F8D485  mov     [rsp+440h+var_380], rax
  0000000140F8D48D  imul    r9, rax
  0000000140F8D491  shr     rdi, 1Fh
  0000000140F8D495  not     edi
  0000000140F8D497  mov     [rsp+440h+var_440], rdi
  0000000140F8D49B  mov     r10d, edi
  0000000140F8D49E  and     r10d, 2000081h
  0000000140F8D4A5  mov     [rsp+440h+var_388], r10
  0000000140F8D4AD  mov     rax, [rsp+440h+var_140]
  0000000140F8D4B5  add     rax, rsp
  0000000140F8D4B8  add     rax, 440h
  0000000140F8D4BE  imul    rax, r10
  0000000140F8D4C2  add     rax, r9
  0000000140F8D4C5  mov     r9, [rsp+440h+var_360]
  0000000140F8D4CD  add     r9, rsp
  0000000140F8D4D0  add     r9, 440h
  0000000140F8D4D7  mov     [rsp+440h+var_428], r9
  0000000140F8D4DC  not     rax
  0000000140F8D4DF  mov     r10, [rsp+440h+var_3E0]
  0000000140F8D4E4  imul    r10, r9
  0000000140F8D4E8  not     r10
  0000000140F8D4EB  and     r10, rax
  0000000140F8D4EE  not     r10
  0000000140F8D4F1  mov     rbx, [rsp+440h+var_438]
  0000000140F8D4F6  test    bl, 1
  0000000140F8D4F9  mov     rax, [rsp+440h+var_1D0]
  0000000140F8D501  lea     rax, [rsp+rax+440h]
  0000000140F8D509  cmovnz  r10, [rsp+440h+var_308]
  0000000140F8D512  mov     [rsp+440h+var_140], r10
  0000000140F8D51A  imul    rax, r15
  0000000140F8D51E  mov     r10, [rsp+440h+var_128]
  0000000140F8D526  imul    r10, [rsp+440h+var_368]
  0000000140F8D52F  add     r10, rax
  0000000140F8D532  mov     rbp, r10
  0000000140F8D535  mov     rax, [rsp+440h+var_150]
  0000000140F8D53D  lea     r9, [rsp+rax+440h+var_440]
  0000000140F8D541  add     r9, 440h
  0000000140F8D548  mov     [rsp+440h+var_360], r9
  0000000140F8D550  mov     rax, [rsp+440h+var_168]
  0000000140F8D558  lea     r10, [rsp+rax+440h+var_440]
  0000000140F8D55C  add     r10, 440h
  0000000140F8D563  mov     rax, r11
  0000000140F8D566  mov     r15, r11
  0000000140F8D569  imul    rax, r9
  0000000140F8D56D  mov     r9, [rsp+440h+var_3F8]
  0000000140F8D572  imul    r10, r9
  0000000140F8D576  add     r10, rax
  0000000140F8D579  test    sil, 1
  0000000140F8D57D  lea     rax, [rsp+rcx+440h]
  0000000140F8D585  mov     rcx, [rsp+440h+var_2D0]
  0000000140F8D58D  cmovz   rcx, rax
  0000000140F8D591  mov     [rsp+440h+var_2D0], rcx
  0000000140F8D599  cmovz   r10, rax
  0000000140F8D59D  mov     [rsp+440h+var_150], r10
  0000000140F8D5A5  mov     rax, [rsp+440h+var_1B8]
  0000000140F8D5AD  add     rax, rsp
  0000000140F8D5B0  add     rax, 440h
  0000000140F8D5B6  mov     r10, [rsp+440h+var_2B0]
  0000000140F8D5BE  imul    rax, r10
  0000000140F8D5C2  not     rax
  0000000140F8D5C5  mov     rcx, [rsp+440h+var_160]
  0000000140F8D5CD  lea     rdi, [rsp+rcx+440h+var_440]
  0000000140F8D5D1  add     rdi, 440h
  0000000140F8D5D8  mov     rcx, [rsp+440h+var_2A0]
  0000000140F8D5E0  imul    rdi, rcx
  0000000140F8D5E4  not     rdi
  0000000140F8D5E7  and     rdi, rax
  0000000140F8D5EA  test    dl, 1
  0000000140F8D5ED  mov     rax, [rsp+440h+var_2D8]
  0000000140F8D5F5  mov     rdx, [rsp+440h+var_220]
  0000000140F8D5FD  cmovz   rax, rdx
  0000000140F8D601  mov     [rsp+440h+var_2D8], rax
  0000000140F8D609  not     rdi
  0000000140F8D60C  cmovz   rdi, rdx
  0000000140F8D610  mov     [rsp+440h+var_160], rdi
  0000000140F8D618  mov     rax, [rsp+440h+var_118]
  0000000140F8D620  add     rax, rsp
  0000000140F8D623  add     rax, 440h
  0000000140F8D629  mov     rdx, [rsp+440h+var_2A8]
  0000000140F8D631  imul    rax, rdx
  0000000140F8D635  not     rax
  0000000140F8D638  mov     rsi, [rsp+440h+var_178]
  0000000140F8D640  lea     rdi, [rsp+rsi+440h+var_440]
  0000000140F8D644  add     rdi, 440h
  0000000140F8D64B  imul    rdi, r10
  0000000140F8D64F  not     rdi
  0000000140F8D652  and     rdi, rax
  0000000140F8D655  imul    eax, r12d, 3CE77D0h
  0000000140F8D65C  mov     [rsp+440h+var_168], rax
  0000000140F8D664  test    r8b, 1
  0000000140F8D668  mov     rax, [rsp+440h+var_258]
  0000000140F8D670  lea     rax, [rsp+rax+440h]
  0000000140F8D678  cmovz   r14, rax
  0000000140F8D67C  mov     [rsp+440h+var_178], r14
  0000000140F8D684  not     rdi
  0000000140F8D687  cmovz   rdi, rax
  0000000140F8D68B  mov     [rsp+440h+var_170], rdi
  0000000140F8D693  mov     rax, [rsp+440h+var_190]
  0000000140F8D69B  add     rax, rsp
  0000000140F8D69E  add     rax, 440h
  0000000140F8D6A4  mov     r8, [rsp+440h+var_1E8]
  0000000140F8D6AC  imul    r8, rdx
  0000000140F8D6B0  mov     r11, rdx
  0000000140F8D6B3  imul    rax, r10
  0000000140F8D6B7  add     rax, r8
  0000000140F8D6BA  not     rax
  0000000140F8D6BD  mov     rdx, [rsp+440h+var_180]
  0000000140F8D6C5  lea     r8, [rsp+rdx+440h+var_440]
  0000000140F8D6C9  add     r8, 440h
  0000000140F8D6D0  imul    r8, rcx
  0000000140F8D6D4  mov     r10, rcx
  0000000140F8D6D7  not     r8
  0000000140F8D6DA  and     r8, rax
  0000000140F8D6DD  mov     rax, [rsp+440h+var_350]
  0000000140F8D6E5  not     rax
  0000000140F8D6E8  mov     rdx, [rsp+440h+var_298]
  0000000140F8D6F0  test    dl, 1
  0000000140F8D6F3  mov     rcx, [rsp+440h+var_378]
  0000000140F8D6FB  cmovnz  rax, rcx
  0000000140F8D6FF  mov     [rsp+440h+var_350], rax
  0000000140F8D707  not     r8
  0000000140F8D70A  cmovnz  r8, rcx
  0000000140F8D70E  mov     [rsp+440h+var_180], r8
  0000000140F8D716  imul    eax, r12d, 1AD9C848h
  0000000140F8D71D  add     rax, rsp
  0000000140F8D720  add     rax, 440h
  0000000140F8D726  imul    rax, rbx
  0000000140F8D72A  not     rax
  0000000140F8D72D  mov     rcx, [rsp+440h+var_120]
  0000000140F8D735  mov     rdi, [rsp+440h+var_3E0]
  0000000140F8D73A  imul    rcx, rdi
  0000000140F8D73E  not     rcx
  0000000140F8D741  and     rcx, rax
  0000000140F8D744  test    r13b, 1
  0000000140F8D748  mov     rax, [rsp+440h+var_3C0]
  0000000140F8D750  lea     r8, [rsp+rax+440h]
  0000000140F8D758  mov     rax, [rsp+440h+var_2C8]
  0000000140F8D760  cmovz   rax, r8
  0000000140F8D764  mov     [rsp+440h+var_2C8], rax
  0000000140F8D76C  mov     rax, [rsp+440h+var_2E0]
  0000000140F8D774  not     rax
  0000000140F8D777  cmovz   rax, r8
  0000000140F8D77B  mov     [rsp+440h+var_2E0], rax
  0000000140F8D783  cmovz   rbp, r8
  0000000140F8D787  mov     [rsp+440h+var_128], rbp
  0000000140F8D78F  not     rcx
  0000000140F8D792  cmovz   rcx, r8
  0000000140F8D796  mov     rbp, r8
  0000000140F8D799  mov     [rsp+440h+var_1B8], r8
  0000000140F8D7A1  mov     [rsp+440h+var_120], rcx
  0000000140F8D7A9  mov     rax, 92252844629B86BCh
  0000000140F8D7B3  imul    rax, r12
  0000000140F8D7B7  add     rax, [rsp+440h+var_338]
  0000000140F8D7BF  mov     rcx, 5F1ADAF23DA150A4h
  0000000140F8D7C9  imul    rcx, r12
  0000000140F8D7CD  mov     r8, 0B9E2560ABF68B7Dh
  0000000140F8D7D7  imul    r8, r12
  0000000140F8D7DB  and     r8, rax
  0000000140F8D7DE  not     rax
  0000000140F8D7E1  and     rax, rcx
  0000000140F8D7E4  not     rax
  0000000140F8D7E7  not     r8
  0000000140F8D7EA  and     r8, rax
  0000000140F8D7ED  mov     rax, [rsp+440h+var_340]
  0000000140F8D7F5  imul    rax, r9
  0000000140F8D7F9  imul    r8, r15
  0000000140F8D7FD  add     r8, rax
  0000000140F8D800  mov     rax, [rsp+440h+var_2F8]
  0000000140F8D808  mov     rcx, [rsp+rax+440h]
  0000000140F8D810  mov     [rsp+440h+var_2F8], rcx
  0000000140F8D818  mov     rbx, [rsp+440h+var_368]
  0000000140F8D820  mov     rax, rbx
  0000000140F8D823  imul    rax, rcx
  0000000140F8D827  not     rax
  0000000140F8D82A  not     r8
  0000000140F8D82D  and     r8, rax
  0000000140F8D830  mov     [rsp+440h+var_190], r8
  0000000140F8D838  mov     rax, r11
  0000000140F8D83B  imul    rax, [rsp+440h+var_3A8]
  0000000140F8D844  not     rax
  0000000140F8D847  mov     rcx, [rsp+440h+var_1A0]
  0000000140F8D84F  add     rcx, rsp
  0000000140F8D852  add     rcx, 440h
  0000000140F8D859  imul    rcx, r10
  0000000140F8D85D  not     rcx
  0000000140F8D860  and     rcx, rax
  0000000140F8D863  mov     rax, [rsp+440h+var_300]
  0000000140F8D86B  add     rax, rsp
  0000000140F8D86E  add     rax, 440h
  0000000140F8D874  imul    rax, rdx
  0000000140F8D878  mov     r14, rdx
  0000000140F8D87B  not     rcx
  0000000140F8D87E  add     rcx, rax
  0000000140F8D881  test    byte ptr [rsp+440h+var_198], 1
  0000000140F8D889  cmovnz  rcx, [rsp+440h+var_308]
  0000000140F8D892  mov     [rsp+440h+var_198], rcx
  0000000140F8D89A  mov     r10, 4CB6B309ECEE2A6h
  0000000140F8D8A4  mov     rsi, r12
  0000000140F8D8A7  imul    r10, r12
  0000000140F8D8AB  imul    eax, esi, 9A08F7C0h
  0000000140F8D8B1  mov     rdx, [rsp+rax+440h]
  0000000140F8D8B9  add     r10, rdx
  0000000140F8D8BC  imul    ecx, esi, 5Ch ; '\'
  0000000140F8D8BF  mov     r8, r10
  0000000140F8D8C2  shl     r8, cl
  0000000140F8D8C5  imul    ecx, esi, 64h ; 'd'
  0000000140F8D8C8  shr     r10, cl
  0000000140F8D8CB  mov     rcx, rdi
  0000000140F8D8CE  imul    rcx, rdx
  0000000140F8D8D2  not     r8
  0000000140F8D8D5  not     r10
  0000000140F8D8D8  and     r10, r8
  0000000140F8D8DB  mov     rdx, 0D457E3B712F6A7E9h
  0000000140F8D8E5  imul    rdx, r12
  0000000140F8D8E9  not     r10
  0000000140F8D8EC  add     r10, rdx
  0000000140F8D8EF  mov     r9, [rsp+440h+var_438]
  0000000140F8D8F4  mov     rdx, [rsp+440h+var_1E0]
  0000000140F8D8FC  imul    rdx, r9
  0000000140F8D900  not     rdx
  0000000140F8D903  mov     r8, rdx
  0000000140F8D906  mov     rdx, [rsp+440h+var_380]
  0000000140F8D90E  imul    r10, rdx
  0000000140F8D912  not     r10
  0000000140F8D915  and     r10, r8
  0000000140F8D918  not     r10
  0000000140F8D91B  add     r10, rcx
  0000000140F8D91E  mov     [rsp+440h+var_1A0], r10
  0000000140F8D926  lea     rcx, [rsp+440h]
  0000000140F8D92E  imul    r8, rcx, 0FFFFFFFFFFFFFF71h
  0000000140F8D935  mov     rcx, [rsp+440h+var_1C8]
  0000000140F8D93D  shl     rcx, 4
  0000000140F8D941  lea     rcx, [rcx+rcx*8]
  0000000140F8D945  sub     r8, rcx
  0000000140F8D948  mov     [rsp+440h+var_3C0], r8
  0000000140F8D950  lea     rcx, [rsp+rax+440h+var_440]
  0000000140F8D954  add     rcx, 440h
  0000000140F8D95B  mov     rax, [rsp+440h+var_1A8]
  0000000140F8D963  add     rax, rsp
  0000000140F8D966  add     rax, 440h
  0000000140F8D96C  imul    rax, r9
  0000000140F8D970  imul    rcx, rdx
  0000000140F8D974  add     rcx, rax
  0000000140F8D977  imul    rdi, r8
  0000000140F8D97B  not     rdi
  0000000140F8D97E  not     rcx
  0000000140F8D981  and     rcx, rdi
  0000000140F8D984  test    byte ptr [rsp+440h+var_440], 1
  0000000140F8D988  mov     rax, [rsp+440h+var_1B0]
  0000000140F8D990  mov     rdx, [rsp+rax+440h]
  0000000140F8D998  mov     [rsp+440h+var_220], rdx
  0000000140F8D9A0  not     rcx
  0000000140F8D9A3  cmovnz  rcx, rbp
  0000000140F8D9A7  mov     [rsp+440h+var_1A8], rcx
  0000000140F8D9AF  mov     rdi, rbx
  0000000140F8D9B2  mov     rax, rbx
  0000000140F8D9B5  imul    rax, [rsp+440h+var_2C0]
  0000000140F8D9BE  not     rax
  0000000140F8D9C1  mov     rcx, r15
  0000000140F8D9C4  imul    rcx, rdx
  0000000140F8D9C8  not     rcx
  0000000140F8D9CB  and     rcx, rax
  0000000140F8D9CE  mov     [rsp+440h+var_1B0], rcx
  0000000140F8D9D6  mov     rax, [rsp+440h+var_1C0]
  0000000140F8D9DE  add     rax, rsp
  0000000140F8D9E1  add     rax, 440h
  0000000140F8D9E7  imul    rax, r11
  0000000140F8D9EB  mov     rbx, r11
  0000000140F8D9EE  not     rax
  0000000140F8D9F1  mov     rcx, r14
  0000000140F8D9F4  imul    rcx, [rsp+440h+var_3B8]
  0000000140F8D9FD  not     rcx
  0000000140F8DA00  and     rcx, rax
  0000000140F8DA03  mov     r11, rcx
  0000000140F8DA06  mov     rax, 6B6AD642F52C8427h
  0000000140F8DA10  imul    rax, r12
  0000000140F8DA14  mov     r12, 0EB1C6A4228E4C6E7h
  0000000140F8DA1E  imul    r12, rsi
  0000000140F8DA22  and     r12, [rsp+440h+var_3E8]
  0000000140F8DA27  not     r12
  0000000140F8DA2A  add     rax, r12
  0000000140F8DA2D  mov     rcx, 88840D02F9EE09BAh
  0000000140F8DA37  imul    rcx, rsi
  0000000140F8DA3B  mov     r8, [rsp+440h+var_288]
  0000000140F8DA43  add     rcx, r8
  0000000140F8DA46  mov     [rsp+440h+var_1E8], rcx
  0000000140F8DA4E  mov     rdx, rcx
  0000000140F8DA51  not     rdx
  0000000140F8DA54  mov     rcx, 0DC6779561AB5FB92h
  0000000140F8DA5E  imul    rcx, rsi
  0000000140F8DA62  add     rcx, r12
  0000000140F8DA65  not     rcx
  0000000140F8DA68  and     rcx, rdx
  0000000140F8DA6B  mov     r9, rdx
  0000000140F8DA6E  mov     [rsp+440h+var_338], rdx
  0000000140F8DA76  not     rcx
  0000000140F8DA79  and     rcx, rax
  0000000140F8DA7C  mov     rdx, [rsp+440h+var_398]
  0000000140F8DA84  and     rdx, rcx
  0000000140F8DA87  not     rcx
  0000000140F8DA8A  and     rcx, [rsp+440h+var_408]
  0000000140F8DA8F  not     rcx
  0000000140F8DA92  not     rdx
  0000000140F8DA95  and     rdx, rcx
  0000000140F8DA98  mov     rax, rdx
  0000000140F8DA9B  mov     ecx, dword ptr [rsp+440h+var_3A0]
  0000000140F8DAA2  shl     rax, cl
  0000000140F8DAA5  not     rax
  0000000140F8DAA8  mov     ecx, dword ptr [rsp+440h+var_3C8]
  0000000140F8DAAC  shr     rdx, cl
  0000000140F8DAAF  not     rdx
  0000000140F8DAB2  and     rdx, rax
  0000000140F8DAB5  mov     rax, [rsp+440h+var_420]
  0000000140F8DABA  not     rax
  0000000140F8DABD  mov     r14, [rax]
  0000000140F8DAC0  mov     [rsp+440h+var_300], r14
  0000000140F8DAC8  mov     rax, 886073F7909955F0h
  0000000140F8DAD2  imul    rax, rsi
  0000000140F8DAD6  mov     rcx, 3EA3EDD4151E4BEBh
  0000000140F8DAE0  imul    rcx, rsi
  0000000140F8DAE4  and     rcx, r14
  0000000140F8DAE7  not     rcx
  0000000140F8DAEA  add     rax, rcx
  0000000140F8DAED  mov     r14, rcx
  0000000140F8DAF0  mov     [rsp+440h+var_340], rcx
  0000000140F8DAF8  mov     rcx, 0A58A7EB63736BFA6h
  0000000140F8DB02  imul    rcx, rsi
  0000000140F8DB06  add     rcx, r8
  0000000140F8DB09  mov     [rsp+440h+var_420], rcx
  0000000140F8DB0E  mov     r8, rcx
  0000000140F8DB11  not     r8
  0000000140F8DB14  mov     rcx, 93D72E528E474D39h
  0000000140F8DB1E  imul    rcx, rsi
  0000000140F8DB22  add     rcx, r14
  0000000140F8DB25  not     rcx
  0000000140F8DB28  and     rcx, r8
  0000000140F8DB2B  mov     r14, r8
  0000000140F8DB2E  mov     [rsp+440h+var_440], r8
  0000000140F8DB32  not     rcx
  0000000140F8DB35  and     rcx, rax
  0000000140F8DB38  not     rdx
  0000000140F8DB3B  imul    rdx, r15
  0000000140F8DB3F  imul    rcx, rdi
  0000000140F8DB43  add     rcx, rdx
  0000000140F8DB46  mov     [rsp+440h+var_1C0], rcx
  0000000140F8DB4E  test    byte ptr [rsp+440h+var_248], 1
  0000000140F8DB56  mov     rax, [rsp+440h+var_250]
  0000000140F8DB5E  lea     rdx, [rsp+rax+440h]
  0000000140F8DB66  mov     rax, [rsp+440h+var_280]
  0000000140F8DB6E  lea     rcx, [rsp+rax+440h]
  0000000140F8DB76  cmovz   rdx, rcx
  0000000140F8DB7A  mov     [rsp+440h+var_1C8], rdx
  0000000140F8DB82  mov     rax, [rsp+440h+var_370]
  0000000140F8DB8A  cmovz   rax, rcx
  0000000140F8DB8E  mov     [rsp+440h+var_370], rax
  0000000140F8DB96  mov     rax, [rsp+440h+var_290]
  0000000140F8DB9E  cmovz   rax, rcx
  0000000140F8DBA2  mov     [rsp+440h+var_290], rax
  0000000140F8DBAA  mov     rax, [rsp+440h+var_358]
  0000000140F8DBB2  not     rax
  0000000140F8DBB5  cmovz   rax, rcx
  0000000140F8DBB9  mov     [rsp+440h+var_358], rax
  0000000140F8DBC1  not     r11
  0000000140F8DBC4  cmovz   r11, rcx
  0000000140F8DBC8  mov     [rsp+440h+var_1D0], r11
  0000000140F8DBD0  mov     rax, rcx
  0000000140F8DBD3  cmovnz  rcx, [rsp+440h+var_1D8]
  0000000140F8DBDC  mov     [rsp+440h+var_1D8], rcx
  0000000140F8DBE4  cmovnz  rax, [rsp+440h+var_3B0]
  0000000140F8DBED  mov     [rsp+440h+var_1E0], rax
  0000000140F8DBF5  mov     rax, 2D9AF8AC907ECDEBh
  0000000140F8DBFF  imul    rax, rsi
  0000000140F8DC03  mov     r8, 0EDA4DFC6FC1ECDE6h
  0000000140F8DC0D  imul    r8, rsi
  0000000140F8DC11  mov     [rsp+440h+var_270], rsi
  0000000140F8DC19  and     r8, r14
  0000000140F8DC1C  not     r8
  0000000140F8DC1F  and     r8, rax
  0000000140F8DC22  mov     rax, 6D2C62E7C05E7B17h
  0000000140F8DC2C  imul    rax, rsi
  0000000140F8DC30  add     rax, r12
  0000000140F8DC33  mov     r13, 744A7B990BAC2F11h
  0000000140F8DC3D  imul    r13, rsi
  0000000140F8DC41  add     r13, r12
  0000000140F8DC44  not     r13
  0000000140F8DC47  and     r13, r9
  0000000140F8DC4A  not     r13
  0000000140F8DC4D  and     r13, rax
  0000000140F8DC50  imul    r13, rbx
  0000000140F8DC54  mov     rax, r13
  0000000140F8DC57  not     rax
  0000000140F8DC5A  mov     r14, [rsp+440h+var_1F8]
  0000000140F8DC62  imul    r14, [rsp+440h+var_2B0]
  0000000140F8DC6B  mov     r10, r14
  0000000140F8DC6E  not     r10
  0000000140F8DC71  mov     r15, [rsp+440h+var_1F0]
  0000000140F8DC79  imul    r15, [rsp+440h+var_2A0]
  0000000140F8DC82  mov     rdx, r10
  0000000140F8DC85  and     rdx, r15
  0000000140F8DC88  mov     r11, rax
  0000000140F8DC8B  and     r11, rdx
  0000000140F8DC8E  not     r11
  0000000140F8DC91  not     rdx
  0000000140F8DC94  mov     rcx, r13
  0000000140F8DC97  and     rcx, rdx
  0000000140F8DC9A  not     rcx
  0000000140F8DC9D  and     rcx, r11
  0000000140F8DCA0  mov     rbp, r15
  0000000140F8DCA3  not     rbp
  0000000140F8DCA6  mov     rbx, rax
  0000000140F8DCA9  and     rbx, r14
  0000000140F8DCAC  mov     r11, rbp
  0000000140F8DCAF  and     r11, rbx
  0000000140F8DCB2  not     r11
  0000000140F8DCB5  not     rbx
  0000000140F8DCB8  and     rbx, r15
  0000000140F8DCBB  not     rbx
  0000000140F8DCBE  and     rbx, r11
  0000000140F8DCC1  mov     r11, rax
  0000000140F8DCC4  and     r11, rbp
  0000000140F8DCC7  not     r11
  0000000140F8DCCA  mov     rdi, r13
  0000000140F8DCCD  and     rdi, r15
  0000000140F8DCD0  mov     rsi, r14
  0000000140F8DCD3  and     rsi, rdi
  0000000140F8DCD6  not     rdi
  0000000140F8DCD9  and     rdi, r11
  0000000140F8DCDC  and     r10, rdi
  0000000140F8DCDF  not     r10
  0000000140F8DCE2  not     rdi
  0000000140F8DCE5  and     rdi, r14
  0000000140F8DCE8  not     rdi
  0000000140F8DCEB  and     rdi, r10
  0000000140F8DCEE  not     rbx
  0000000140F8DCF1  mov     r9, [rsp+440h+var_3F0]
  0000000140F8DCF6  add     rbx, r9
  0000000140F8DCF9  not     rdi
  0000000140F8DCFC  lea     r11, [rdi+rdi*2]
  0000000140F8DD00  add     r11, rbx
  0000000140F8DD03  not     rsi
  0000000140F8DD06  add     rsi, rsi
  0000000140F8DD09  sub     r11, rsi
  0000000140F8DD0C  and     rbp, r14
  0000000140F8DD0F  mov     r10, r13
  0000000140F8DD12  and     r10, rbp
  0000000140F8DD15  not     rbp
  0000000140F8DD18  and     rdx, rbp
  0000000140F8DD1B  mov     rsi, r13
  0000000140F8DD1E  and     rsi, rdx
  0000000140F8DD21  not     rdx
  0000000140F8DD24  and     rdx, rax
  0000000140F8DD27  not     rdx
  0000000140F8DD2A  not     rsi
  0000000140F8DD2D  and     rsi, rdx
  0000000140F8DD30  lea     rdx, [r11+rsi*2]
  0000000140F8DD34  and     rbp, rax
  0000000140F8DD37  not     rbp
  0000000140F8DD3A  not     r10
  0000000140F8DD3D  and     r10, rbp
  0000000140F8DD40  not     r10
  0000000140F8DD43  add     r10, r9
  0000000140F8DD46  add     r10, rcx
  0000000140F8DD49  add     r10, rdx
  0000000140F8DD4C  and     r15, r14
  0000000140F8DD4F  and     rax, r15
  0000000140F8DD52  not     r15
  0000000140F8DD55  and     r15, r13
  0000000140F8DD58  not     rax
  0000000140F8DD5B  not     r15
  0000000140F8DD5E  and     r15, rax
  0000000140F8DD61  not     r15
  0000000140F8DD64  lea     r10, [r10+r15*2]
  0000000140F8DD68  mov     rax, [rsp+440h+var_300]
  0000000140F8DD70  mov     rdx, rax
  0000000140F8DD73  not     rdx
  0000000140F8DD76  imul    r8, [rsp+440h+var_298]
  0000000140F8DD7F  mov     r11, r8
  0000000140F8DD82  not     r11
  0000000140F8DD85  mov     rdi, rax
  0000000140F8DD88  mov     rbx, rax
  0000000140F8DD8B  and     rdi, r8
  0000000140F8DD8E  mov     rax, r11
  0000000140F8DD91  and     rax, r10
  0000000140F8DD94  mov     rsi, rdi
  0000000140F8DD97  and     rdi, r10
  0000000140F8DD9A  not     r10
  0000000140F8DD9D  mov     rcx, r11
  0000000140F8DDA0  and     rcx, r10
  0000000140F8DDA3  not     rsi
  0000000140F8DDA6  and     r8, r10
  0000000140F8DDA9  and     r11, rdx
  0000000140F8DDAC  not     r11
  0000000140F8DDAF  and     r11, rsi
  0000000140F8DDB2  and     r11, r10
  0000000140F8DDB5  mov     [rsp+440h+var_1F0], r11
  0000000140F8DDBD  and     r10, rsi
  0000000140F8DDC0  not     rax
  0000000140F8DDC3  not     r8
  0000000140F8DDC6  and     r8, rax
  0000000140F8DDC9  not     r8
  0000000140F8DDCC  and     r8, rbx
  0000000140F8DDCF  add     r8, r9
  0000000140F8DDD2  lea     rax, [r8+r10*2]
  0000000140F8DDD6  mov     r8, rcx
  0000000140F8DDD9  not     r8
  0000000140F8DDDC  and     r8, rdx
  0000000140F8DDDF  and     rcx, rdx
  0000000140F8DDE2  add     rcx, rcx
  0000000140F8DDE5  sub     rax, rcx
  0000000140F8DDE8  add     rdi, r9
  0000000140F8DDEB  add     rdi, r8
  0000000140F8DDEE  add     rdi, rax
  0000000140F8DDF1  mov     [rsp+440h+var_1F8], rdi
  0000000140F8DDF9  mov     rax, [rsp+440h+var_210]
  0000000140F8DE01  add     rax, rsp
  0000000140F8DE04  add     rax, 440h
  0000000140F8DE0A  imul    rax, [rsp+440h+var_418]
  0000000140F8DE10  not     rax
  0000000140F8DE13  mov     rbp, [rsp+440h+var_240]
  0000000140F8DE1B  mov     rcx, [rsp+440h+var_428]
  0000000140F8DE20  imul    rcx, rbp
  0000000140F8DE24  not     rcx
  0000000140F8DE27  and     rcx, rax
  0000000140F8DE2A  mov     rax, [rsp+440h+var_208]
  0000000140F8DE32  add     rax, rsp
  0000000140F8DE35  add     rax, 440h
  0000000140F8DE3B  imul    rax, [rsp+440h+var_430]
  0000000140F8DE41  not     rcx
  0000000140F8DE44  add     rcx, rax
  0000000140F8DE47  not     rcx
  0000000140F8DE4A  mov     rax, [rsp+440h+var_2E8]
  0000000140F8DE52  imul    rax, [rsp+440h+var_410]
  0000000140F8DE58  not     rax
  0000000140F8DE5B  and     rax, rcx
  0000000140F8DE5E  mov     [rsp+440h+var_2E8], rax
  0000000140F8DE66  mov     rdx, 0AB32FA6BE8FBA079h
  0000000140F8DE70  mov     r13, [rsp+440h+var_270]
  0000000140F8DE78  imul    rdx, r13
  0000000140F8DE7C  mov     r15, [rsp+440h+var_340]
  0000000140F8DE84  add     rdx, r15
  0000000140F8DE87  mov     r8, 0F3C112A350D542D1h
  0000000140F8DE91  imul    r8, r13
  0000000140F8DE95  add     r8, r15
  0000000140F8DE98  mov     r10, r8
  0000000140F8DE9B  not     r10
  0000000140F8DE9E  mov     r9, rdx
  0000000140F8DEA1  not     r9
  0000000140F8DEA4  mov     r14, [rsp+440h+var_440]
  0000000140F8DEA8  mov     rax, r14
  0000000140F8DEAB  and     rax, r9
  0000000140F8DEAE  mov     rdi, r8
  0000000140F8DEB1  and     rdi, rax
  0000000140F8DEB4  not     rax
  0000000140F8DEB7  and     rax, r10
  0000000140F8DEBA  not     rax
  0000000140F8DEBD  not     rdi
  0000000140F8DEC0  and     rdi, rax
  0000000140F8DEC3  mov     rax, r14
  0000000140F8DEC6  and     rax, r10
  0000000140F8DEC9  mov     rcx, rax
  0000000140F8DECC  not     rcx
  0000000140F8DECF  mov     rsi, [rsp+440h+var_420]
  0000000140F8DED4  mov     r11, rsi
  0000000140F8DED7  and     r11, r8
  0000000140F8DEDA  not     r11
  0000000140F8DEDD  and     r11, rdx
  0000000140F8DEE0  and     r11, rcx
  0000000140F8DEE3  and     rcx, r9
  0000000140F8DEE6  not     rcx
  0000000140F8DEE9  and     rax, rdx
  0000000140F8DEEC  not     rax
  0000000140F8DEEF  and     rax, rcx
  0000000140F8DEF2  and     r10, rdx
  0000000140F8DEF5  mov     rcx, rsi
  0000000140F8DEF8  and     rcx, r10
  0000000140F8DEFB  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140F8DF05  mov     rbx, rcx
  0000000140F8DF08  imul    rbx, rsi
  0000000140F8DF0C  add     rbx, rdi
  0000000140F8DF0F  add     rbx, r11
  0000000140F8DF12  mov     r11, r9
  0000000140F8DF15  and     r11, r8
  0000000140F8DF18  not     r11
  0000000140F8DF1B  and     r11, r14
  0000000140F8DF1E  mov     rdi, 5555555555555555h
  0000000140F8DF28  imul    r11, rdi
  0000000140F8DF2C  add     r11, rbx
  0000000140F8DF2F  imul    rax, rdi
  0000000140F8DF33  add     r11, rax
  0000000140F8DF36  not     rcx
  0000000140F8DF39  not     r10
  0000000140F8DF3C  and     r10, r14
  0000000140F8DF3F  not     r10
  0000000140F8DF42  and     r10, rcx
  0000000140F8DF45  or      rsi, 1
  0000000140F8DF49  imul    rsi, r10
  0000000140F8DF4D  add     rsi, r11
  0000000140F8DF50  and     r8, r14
  0000000140F8DF53  mov     rbx, r14
  0000000140F8DF56  and     rdx, r8
  0000000140F8DF59  not     r8
  0000000140F8DF5C  and     r8, r9
  0000000140F8DF5F  not     r8
  0000000140F8DF62  not     rdx
  0000000140F8DF65  and     rdx, r8
  0000000140F8DF68  not     rdx
  0000000140F8DF6B  imul    rdx, rdi
  0000000140F8DF6F  add     rdx, rsi
  0000000140F8DF72  mov     rax, 5FBE45E93BE5B888h
  0000000140F8DF7C  imul    rax, r13
  0000000140F8DF80  add     rax, r12
  0000000140F8DF83  mov     rcx, 0AD87CFE11769DAB0h
  0000000140F8DF8D  imul    rcx, r13
  0000000140F8DF91  add     rcx, r12
  0000000140F8DF94  not     rcx
  0000000140F8DF97  mov     r10, [rsp+440h+var_338]
  0000000140F8DF9F  and     rcx, r10
  0000000140F8DFA2  not     rcx
  0000000140F8DFA5  and     rcx, rax
  0000000140F8DFA8  imul    rcx, [rsp+440h+var_268]
  0000000140F8DFB1  not     rcx
  0000000140F8DFB4  mov     rax, [rsp+440h+var_228]
  0000000140F8DFBC  imul    rax, [rsp+440h+var_348]
  0000000140F8DFC5  not     rax
  0000000140F8DFC8  and     rax, rcx
  0000000140F8DFCB  not     rax
  0000000140F8DFCE  mov     r9, [rsp+440h+var_200]
  0000000140F8DFD6  imul    r9, [rsp+440h+var_3F8]
  0000000140F8DFDC  add     r9, rax
  0000000140F8DFDF  imul    rdx, [rsp+440h+var_368]
  0000000140F8DFE8  not     rdx
  0000000140F8DFEB  mov     rcx, [rsp+440h+var_2B8]
  0000000140F8DFF3  mov     r8, rcx
  0000000140F8DFF6  not     r8
  0000000140F8DFF9  mov     [rsp+440h+var_308], r8
  0000000140F8E001  mov     rax, r9
  0000000140F8E004  not     rax
  0000000140F8E007  and     rcx, rdx
  0000000140F8E00A  and     rdx, r8
  0000000140F8E00D  and     rdx, rax
  0000000140F8E010  and     rax, rcx
  0000000140F8E013  not     rcx
  0000000140F8E016  and     rcx, r9
  0000000140F8E019  not     rax
  0000000140F8E01C  mov     r12, [rsp+440h+var_3F0]
  0000000140F8E021  lea     r8, [r12+rcx]
  0000000140F8E025  not     rcx
  0000000140F8E028  and     rcx, rax
  0000000140F8E02B  add     rcx, rdx
  0000000140F8E02E  add     rcx, r12
  0000000140F8E031  not     rdx
  0000000140F8E034  lea     rax, [rcx+rdx*2]
  0000000140F8E038  add     rax, r8
  0000000140F8E03B  mov     [rsp+440h+var_200], rax
  0000000140F8E043  imul    rbp, [rsp+440h+var_238]
  0000000140F8E04C  mov     rcx, [rsp+440h+var_418]
  0000000140F8E051  imul    rcx, [rsp+440h+var_3B8]
  0000000140F8E05A  add     rcx, rbp
  0000000140F8E05D  mov     rax, [rsp+440h+var_390]
  0000000140F8E065  add     rax, rsp
  0000000140F8E068  add     rax, 440h
  0000000140F8E06E  imul    rax, [rsp+440h+var_430]
  0000000140F8E074  not     rcx
  0000000140F8E077  not     rax
  0000000140F8E07A  and     rax, rcx
  0000000140F8E07D  mov     [rsp+440h+var_208], rax
  0000000140F8E085  mov     rax, [rsp+440h+var_400]
  0000000140F8E08A  add     rax, rsp
  0000000140F8E08D  add     rax, 440h
  0000000140F8E093  imul    rax, [rsp+440h+var_410]
  0000000140F8E099  mov     [rsp+440h+var_210], rax
  0000000140F8E0A1  mov     rax, 0F5AB7486187596D5h
  0000000140F8E0AB  imul    rax, r13
  0000000140F8E0AF  and     rax, r10
  0000000140F8E0B2  mov     rcx, 0B20700355B92AA04h
  0000000140F8E0BC  imul    rcx, r13
  0000000140F8E0C0  not     rax
  0000000140F8E0C3  and     rax, rcx
  0000000140F8E0C6  imul    rax, [rsp+440h+var_2A8]
  0000000140F8E0CF  mov     rdi, [rsp+440h+var_130]
  0000000140F8E0D7  imul    rdi, [rsp+440h+var_2B0]
  0000000140F8E0E0  add     rdi, rax
  0000000140F8E0E3  mov     r8, [rsp+440h+var_3D8]
  0000000140F8E0E8  imul    r8, [rsp+440h+var_2A0]
  0000000140F8E0F1  mov     r11, [rsp+440h+var_3E8]
  0000000140F8E0F6  mov     rax, r11
  0000000140F8E0F9  and     rax, rdi
  0000000140F8E0FC  mov     rcx, rax
  0000000140F8E0FF  and     rcx, r8
  0000000140F8E102  not     rcx
  0000000140F8E105  lea     rcx, [rcx+rcx*2]
  0000000140F8E109  mov     rdx, r8
  0000000140F8E10C  mov     rsi, r8
  0000000140F8E10F  not     rdx
  0000000140F8E112  mov     r8, r11
  0000000140F8E115  and     r8, rdx
  0000000140F8E118  not     r8
  0000000140F8E11B  and     r8, rdi
  0000000140F8E11E  lea     r9, [rcx+r8*2]
  0000000140F8E122  mov     r10, r11
  0000000140F8E125  not     r10
  0000000140F8E128  mov     r8, rdi
  0000000140F8E12B  not     r8
  0000000140F8E12E  and     rdx, r8
  0000000140F8E131  and     r8, r10
  0000000140F8E134  and     r10, rdx
  0000000140F8E137  not     r10
  0000000140F8E13A  not     rdx
  0000000140F8E13D  and     rdx, r11
  0000000140F8E140  not     rdx
  0000000140F8E143  and     rdx, r10
  0000000140F8E146  add     r9, r12
  0000000140F8E149  mov     rcx, rdi
  0000000140F8E14C  and     rcx, rsi
  0000000140F8E14F  not     rcx
  0000000140F8E152  and     rcx, r11
  0000000140F8E155  add     rcx, r12
  0000000140F8E158  add     rcx, r9
  0000000140F8E15B  not     rdx
  0000000140F8E15E  add     rcx, rdx
  0000000140F8E161  not     rax
  0000000140F8E164  not     r8
  0000000140F8E167  and     r8, rax
  0000000140F8E16A  not     r8
  0000000140F8E16D  and     r8, rsi
  0000000140F8E170  not     r8
  0000000140F8E173  add     r8, r8
  0000000140F8E176  sub     rcx, r8
  0000000140F8E179  mov     [rsp+440h+var_130], rcx
  0000000140F8E181  mov     rcx, [rsp+440h+var_438]
  0000000140F8E186  imul    rcx, [rsp+440h+var_230]
  0000000140F8E18F  mov     rax, [rsp+440h+var_218]
  0000000140F8E197  add     rax, rsp
  0000000140F8E19A  add     rax, 440h
  0000000140F8E1A0  imul    rax, [rsp+440h+var_380]
  0000000140F8E1A9  not     rax
  0000000140F8E1AC  not     rcx
  0000000140F8E1AF  and     rcx, rax
  0000000140F8E1B2  not     rcx
  0000000140F8E1B5  mov     rax, [rsp+440h+var_3D0]
  0000000140F8E1BA  add     rax, rsp
  0000000140F8E1BD  add     rax, 440h
  0000000140F8E1C3  imul    rax, [rsp+440h+var_388]
  0000000140F8E1CC  add     rax, rcx
  0000000140F8E1CF  test    byte ptr [rsp+440h+var_3E0], 1
  0000000140F8E1D4  cmovnz  rax, [rsp+440h+var_378]
  0000000140F8E1DD  mov     [rsp+440h+var_218], rax
  0000000140F8E1E5  mov     rsi, 0B61E203FE3497A5h
  0000000140F8E1EF  imul    rsi, r13
  0000000140F8E1F3  add     rsi, r15
  0000000140F8E1F6  mov     rax, 61A44CF37E9325F0h
  0000000140F8E200  imul    rax, r13
  0000000140F8E204  add     rax, r15
  0000000140F8E207  mov     r8, [rsp+440h+var_398]
  0000000140F8E20F  mov     r10, r8
  0000000140F8E212  not     r10
  0000000140F8E215  mov     r14, rsi
  0000000140F8E218  not     r14
  0000000140F8E21B  mov     rdi, rax
  0000000140F8E21E  mov     r11, rax
  0000000140F8E221  not     rdi
  0000000140F8E224  mov     rdx, [rsp+440h+var_408]
  0000000140F8E229  mov     rax, rdx
  0000000140F8E22C  and     rax, rdi
  0000000140F8E22F  mov     rcx, rbx
  0000000140F8E232  and     rcx, rax
  0000000140F8E235  not     rcx
  0000000140F8E238  mov     r9, rbx
  0000000140F8E23B  and     r9, rsi
  0000000140F8E23E  mov     r15, r10
  0000000140F8E241  and     r15, rdi
  0000000140F8E244  and     r15, r9
  0000000140F8E247  mov     [rsp+440h+var_238], r15
  0000000140F8E24F  mov     r15, rbx
  0000000140F8E252  and     r15, r14
  0000000140F8E255  mov     [rsp+440h+var_228], r15
  0000000140F8E25D  not     r15
  0000000140F8E260  mov     [rsp+440h+var_230], r15
  0000000140F8E268  mov     r12, [rsp+440h+var_420]
  0000000140F8E26D  mov     r13, r12
  0000000140F8E270  and     r13, rsi
  0000000140F8E273  not     r13
  0000000140F8E276  and     r13, r15
  0000000140F8E279  mov     r15, rdx
  0000000140F8E27C  and     r15, r13
  0000000140F8E27F  mov     [rsp+440h+var_240], r15
  0000000140F8E287  mov     [rsp+440h+var_248], r13
  0000000140F8E28F  and     r13, rax
  0000000140F8E292  mov     [rsp+440h+var_250], r13
  0000000140F8E29A  not     r9
  0000000140F8E29D  and     r9, rax
  0000000140F8E2A0  mov     [rsp+440h+var_338], r9
  0000000140F8E2A8  not     rax
  0000000140F8E2AB  mov     r9, r12
  0000000140F8E2AE  and     rax, r12
  0000000140F8E2B1  not     rax
  0000000140F8E2B4  and     rax, rcx
  0000000140F8E2B7  mov     [rsp+440h+var_400], rax
  0000000140F8E2BC  mov     r12, rdx
  0000000140F8E2BF  not     r12
  0000000140F8E2C2  mov     rax, r10
  0000000140F8E2C5  mov     rbp, rbx
  0000000140F8E2C8  and     rax, rbx
  0000000140F8E2CB  mov     [rsp+440h+var_340], rax
  0000000140F8E2D3  not     rax
  0000000140F8E2D6  mov     rcx, r8
  0000000140F8E2D9  mov     r13, r8
  0000000140F8E2DC  and     r13, r9
  0000000140F8E2DF  not     r13
  0000000140F8E2E2  and     r13, r12
  0000000140F8E2E5  and     r13, rax
  0000000140F8E2E8  mov     [rsp+440h+var_108], r13
  0000000140F8E2F0  mov     rax, r12
  0000000140F8E2F3  and     rax, r14
  0000000140F8E2F6  mov     [rsp+440h+var_3B8], rax
  0000000140F8E2FE  not     rax
  0000000140F8E301  mov     [rsp+440h+var_378], rax
  0000000140F8E309  mov     r8, r10
  0000000140F8E30C  and     r8, rax
  0000000140F8E30F  mov     rax, rbx
  0000000140F8E312  and     rax, r11
  0000000140F8E315  mov     r15, r11
  0000000140F8E318  mov     [rsp+440h+var_C0], r8
  0000000140F8E320  and     r8, rax
  0000000140F8E323  mov     [rsp+440h+var_258], r8
  0000000140F8E32B  and     rax, rdx
  0000000140F8E32E  mov     r8, rcx
  0000000140F8E331  mov     r11, rcx
  0000000140F8E334  and     r8, rax
  0000000140F8E337  not     rax
  0000000140F8E33A  and     rax, r10
  0000000140F8E33D  mov     rbx, r10
  0000000140F8E340  not     rax
  0000000140F8E343  not     r8
  0000000140F8E346  and     r8, rax
  0000000140F8E349  mov     [rsp+440h+var_418], r8
  0000000140F8E34E  mov     rax, r12
  0000000140F8E351  mov     r8, r12
  0000000140F8E354  mov     [rsp+440h+var_430], r12
  0000000140F8E359  and     rax, r9
  0000000140F8E35C  mov     [rsp+440h+var_438], rax
  0000000140F8E361  and     rax, rdi
  0000000140F8E364  mov     r10, rcx
  0000000140F8E367  and     r10, rax
  0000000140F8E36A  not     rax
  0000000140F8E36D  and     rax, rbx
  0000000140F8E370  not     rax
  0000000140F8E373  not     r10
  0000000140F8E376  and     r10, rax
  0000000140F8E379  mov     [rsp+440h+var_410], r10
  0000000140F8E37E  mov     rax, rcx
  0000000140F8E381  mov     rcx, rdx
  0000000140F8E384  and     rax, rdx
  0000000140F8E387  mov     r12, r15
  0000000140F8E38A  mov     [rsp+440h+var_390], r15
  0000000140F8E392  and     rax, r15
  0000000140F8E395  mov     r10, r9
  0000000140F8E398  and     r10, rax
  0000000140F8E39B  not     rax
  0000000140F8E39E  and     rax, rbp
  0000000140F8E3A1  not     rax
  0000000140F8E3A4  not     r10
  0000000140F8E3A7  and     r10, rax
  0000000140F8E3AA  mov     r9, r8
  0000000140F8E3AD  and     r9, rbp
  0000000140F8E3B0  mov     [rsp+440h+var_F0], r9
  0000000140F8E3B8  mov     rdx, rbx
  0000000140F8E3BB  mov     [rsp+440h+var_3D8], rbx
  0000000140F8E3C0  and     r9, rbx
  0000000140F8E3C3  mov     r15, rdi
  0000000140F8E3C6  mov     [rsp+440h+var_428], rdi
  0000000140F8E3CB  and     rdi, r9
  0000000140F8E3CE  not     rdi
  0000000140F8E3D1  mov     r8, rsi
  0000000140F8E3D4  and     rdi, rsi
  0000000140F8E3D7  mov     rbx, r14
  0000000140F8E3DA  mov     rbp, [rsp+440h+var_400]
  0000000140F8E3DF  and     rbx, rbp
  0000000140F8E3E2  not     rbp
  0000000140F8E3E5  and     rbp, rsi
  0000000140F8E3E8  mov     [rsp+440h+var_400], rbp
  0000000140F8E3ED  and     r15, r13
  0000000140F8E3F0  not     r15
  0000000140F8E3F3  and     r15, r14
  0000000140F8E3F6  mov     rbp, r11
  0000000140F8E3F9  and     rbp, r14
  0000000140F8E3FC  mov     r11, rdx
  0000000140F8E3FF  and     r11, r12
  0000000140F8E402  mov     rsi, r11
  0000000140F8E405  not     rsi
  0000000140F8E408  and     rsi, r8
  0000000140F8E40B  mov     rax, [rsp+440h+var_418]
  0000000140F8E410  not     rax
  0000000140F8E413  and     rax, r8
  0000000140F8E416  mov     [rsp+440h+var_418], rax
  0000000140F8E41B  mov     rax, rcx
  0000000140F8E41E  and     rax, r14
  0000000140F8E421  mov     [rsp+440h+var_3D0], rax
  0000000140F8E426  mov     rax, rdx
  0000000140F8E429  and     rax, r14
  0000000140F8E42C  mov     rdx, rcx
  0000000140F8E42F  and     rdx, r8
  0000000140F8E432  mov     [rsp+440h+var_F8], rdx
  0000000140F8E43A  mov     rdx, [rsp+440h+var_438]
  0000000140F8E43F  not     rdx
  0000000140F8E442  and     rdx, r14
  0000000140F8E445  mov     [rsp+440h+var_438], rdx
  0000000140F8E44A  mov     r13, rcx
  0000000140F8E44D  and     r13, [rsp+440h+var_440]
  0000000140F8E451  mov     rdx, [rsp+440h+var_430]
  0000000140F8E456  and     rdx, r8
  0000000140F8E459  and     r11, rcx
  0000000140F8E45C  and     r11, [rsp+440h+var_420]
  0000000140F8E461  not     r11
  0000000140F8E464  and     r11, r14
  0000000140F8E467  mov     [rsp+440h+var_E8], r11
  0000000140F8E46F  mov     r12, r14
  0000000140F8E472  mov     r11, r14
  0000000140F8E475  mov     [rsp+440h+var_260], r14
  0000000140F8E47D  mov     rcx, [rsp+440h+var_410]
  0000000140F8E482  and     r12, rcx
  0000000140F8E485  mov     [rsp+440h+var_E0], r12
  0000000140F8E48D  not     rcx
  0000000140F8E490  and     rcx, r8
  0000000140F8E493  mov     [rsp+440h+var_410], rcx
  0000000140F8E498  mov     rcx, [rsp+440h+var_398]
  0000000140F8E4A0  mov     r14, rcx
  0000000140F8E4A3  and     r14, r8
  0000000140F8E4A6  mov     r12, r8
  0000000140F8E4A9  and     r12, r10
  0000000140F8E4AC  mov     [rsp+440h+var_D8], r12
  0000000140F8E4B4  not     r10
  0000000140F8E4B7  and     r10, r11
  0000000140F8E4BA  mov     [rsp+440h+var_C8], r10
  0000000140F8E4C2  mov     r12, r13
  0000000140F8E4C5  mov     r10, [rsp+440h+var_428]
  0000000140F8E4CA  and     r13, r10
  0000000140F8E4CD  not     r13
  0000000140F8E4D0  and     r13, rcx
  0000000140F8E4D3  mov     r11, r8
  0000000140F8E4D6  mov     [rsp+440h+var_100], r8
  0000000140F8E4DE  and     r8, r13
  0000000140F8E4E1  mov     [rsp+440h+var_D0], r8
  0000000140F8E4E9  not     r13
  0000000140F8E4EC  mov     rcx, [rsp+440h+var_260]
  0000000140F8E4F4  and     r13, rcx
  0000000140F8E4F7  and     rcx, r10
  0000000140F8E4FA  not     r12
  0000000140F8E4FD  and     r12, rcx
  0000000140F8E500  not     rcx
  0000000140F8E503  mov     r10, [rsp+440h+var_390]
  0000000140F8E50B  and     r11, r10
  0000000140F8E50E  not     r11
  0000000140F8E511  and     r11, rcx
  0000000140F8E514  not     r11
  0000000140F8E517  mov     [rsp+440h+var_260], r11
  0000000140F8E51F  mov     rcx, [rsp+440h+var_3D8]
  0000000140F8E524  and     rcx, r11
  0000000140F8E527  and     rcx, [rsp+440h+var_440]
  0000000140F8E52B  not     rcx
  0000000140F8E52E  mov     r11, [rsp+440h+var_408]
  0000000140F8E533  and     rcx, r11
  0000000140F8E536  mov     r8, 0EE09020E394B368Ch
  0000000140F8E540  imul    r8, rcx
  0000000140F8E544  not     r9
  0000000140F8E547  and     r9, r10
  0000000140F8E54A  not     r9
  0000000140F8E54D  and     rdi, r9
  0000000140F8E550  mov     rcx, 0E2509BF118C185CEh
  0000000140F8E55A  imul    rcx, rdi
  0000000140F8E55E  add     rcx, r8
  0000000140F8E561  not     rbx
  0000000140F8E564  mov     r8, [rsp+440h+var_400]
  0000000140F8E569  not     r8
  0000000140F8E56C  and     rbx, [rsp+440h+var_398]
  0000000140F8E574  and     rbx, r8
  0000000140F8E577  mov     r8, 95F7FC8D9D90895Ah
  0000000140F8E581  imul    r8, rbx
  0000000140F8E585  add     r8, rcx
  0000000140F8E588  mov     rcx, [rsp+440h+var_108]
  0000000140F8E590  not     rcx
  0000000140F8E593  and     rcx, r10
  0000000140F8E596  not     rcx
  0000000140F8E599  and     r15, rcx
  0000000140F8E59C  mov     rcx, 110F386370FCD128h
  0000000140F8E5A6  imul    rcx, r15
  0000000140F8E5AA  mov     r9, [rsp+440h+var_430]
  0000000140F8E5AF  mov     rdi, [rsp+440h+var_238]
  0000000140F8E5B7  and     r9, rdi
  0000000140F8E5BA  not     r9
  0000000140F8E5BD  not     rdi
  0000000140F8E5C0  and     rdi, r11
  0000000140F8E5C3  not     rdi
  0000000140F8E5C6  and     rdi, r9
  0000000140F8E5C9  mov     r9, 0ABD19ACB21683AE7h
  0000000140F8E5D3  imul    r9, rdi
  0000000140F8E5D7  add     r9, rcx
  0000000140F8E5DA  add     r9, r8
  0000000140F8E5DD  mov     r8, [rsp+440h+var_C0]
  0000000140F8E5E5  not     r8
  0000000140F8E5E8  mov     rbx, [rsp+440h+var_398]
  0000000140F8E5F0  mov     rcx, rbx
  0000000140F8E5F3  and     rcx, [rsp+440h+var_3B8]
  0000000140F8E5FB  not     rcx
  0000000140F8E5FE  and     rcx, r8
  0000000140F8E601  mov     r8, [rsp+440h+var_440]
  0000000140F8E605  and     r8, rcx
  0000000140F8E608  not     r8
  0000000140F8E60B  not     rcx
  0000000140F8E60E  mov     r15, [rsp+440h+var_420]
  0000000140F8E613  and     rcx, r15
  0000000140F8E616  not     rcx
  0000000140F8E619  and     rcx, r8
  0000000140F8E61C  mov     r8, r10
  0000000140F8E61F  and     r8, rcx
  0000000140F8E622  not     rcx
  0000000140F8E625  mov     r10, [rsp+440h+var_428]
  0000000140F8E62A  and     rcx, r10
  0000000140F8E62D  not     rcx
  0000000140F8E630  not     r8
  0000000140F8E633  and     r8, rcx
  0000000140F8E636  mov     rcx, 737DB6410D8CCD1Eh
  0000000140F8E640  imul    rcx, r8
  0000000140F8E644  add     rcx, r9
  0000000140F8E647  mov     r9, [rsp+440h+var_248]
  0000000140F8E64F  not     r9
  0000000140F8E652  mov     rdi, [rsp+440h+var_430]
  0000000140F8E657  and     r9, rdi
  0000000140F8E65A  not     r9
  0000000140F8E65D  mov     r8, [rsp+440h+var_240]
  0000000140F8E665  not     r8
  0000000140F8E668  and     r8, r10
  0000000140F8E66B  and     r8, r9
  0000000140F8E66E  not     r8
  0000000140F8E671  and     r8, rbx
  0000000140F8E674  not     r8
  0000000140F8E677  mov     r10, 69E315E1E0DA786Ah
  0000000140F8E681  imul    r10, r8
  0000000140F8E685  add     r10, rcx
  0000000140F8E688  mov     rcx, r11
  0000000140F8E68B  and     rcx, rbp
  0000000140F8E68E  not     rbp
  0000000140F8E691  and     rbp, rdi
  0000000140F8E694  not     rbp
  0000000140F8E697  not     rcx
  0000000140F8E69A  and     rcx, rbp
  0000000140F8E69D  mov     rbp, r15
  0000000140F8E6A0  mov     r8, r15
  0000000140F8E6A3  mov     r9, [rsp+440h+var_390]
  0000000140F8E6AB  and     r8, r9
  0000000140F8E6AE  mov     [rsp+440h+var_400], r8
  0000000140F8E6B3  not     rcx
  0000000140F8E6B6  and     rcx, r8
  0000000140F8E6B9  mov     r8, 0F5FBEF36BFA0E2Eh
  0000000140F8E6C3  imul    r8, rcx
  0000000140F8E6C7  not     rsi
  0000000140F8E6CA  and     rsi, r15
  0000000140F8E6CD  not     rsi
  0000000140F8E6D0  and     rsi, r11
  0000000140F8E6D3  mov     rcx, 0AE38BF46827F31BCh
  0000000140F8E6DD  imul    rcx, rsi
  0000000140F8E6E1  add     rcx, r8
  0000000140F8E6E4  mov     r11, [rsp+440h+var_258]
  0000000140F8E6EC  not     r11
  0000000140F8E6EF  mov     r8, 0F90A398393AB1514h
  0000000140F8E6F9  imul    r8, r11
  0000000140F8E6FD  add     r8, rcx
  0000000140F8E700  mov     rcx, 8AAEDB8597B034FFh
  0000000140F8E70A  imul    rcx, [rsp+440h+var_418]
  0000000140F8E710  add     rcx, r8
  0000000140F8E713  mov     r11, [rsp+440h+var_3D0]
  0000000140F8E718  not     r11
  0000000140F8E71B  mov     r8, r9
  0000000140F8E71E  and     r8, r11
  0000000140F8E721  mov     rsi, r15
  0000000140F8E724  and     rsi, r8
  0000000140F8E727  not     r8
  0000000140F8E72A  mov     r15, [rsp+440h+var_440]
  0000000140F8E72E  and     r8, r15
  0000000140F8E731  not     rsi
  0000000140F8E734  mov     rbx, [rsp+440h+var_3D8]
  0000000140F8E739  and     rsi, rbx
  0000000140F8E73C  not     r8
  0000000140F8E73F  and     rsi, r8
  0000000140F8E742  not     rsi
  0000000140F8E745  mov     rdi, 921E97A600D2E0D4h
  0000000140F8E74F  imul    rdi, rsi
  0000000140F8E753  add     rdi, rcx
  0000000140F8E756  mov     rcx, rbx
  0000000140F8E759  mov     rsi, [rsp+440h+var_250]
  0000000140F8E761  and     rcx, rsi
  0000000140F8E764  not     rcx
  0000000140F8E767  not     rsi
  0000000140F8E76A  and     rsi, [rsp+440h+var_398]
  0000000140F8E772  not     rsi
  0000000140F8E775  and     rsi, rcx
  0000000140F8E778  not     rsi
  0000000140F8E77B  mov     r8, 7F735561F7728F23h
  0000000140F8E785  imul    r8, rsi
  0000000140F8E789  add     r8, rdi
  0000000140F8E78C  add     r8, r10
  0000000140F8E78F  mov     rdi, [rsp+440h+var_428]
  0000000140F8E794  mov     rcx, rdi
  0000000140F8E797  and     rcx, rax
  0000000140F8E79A  not     rax
  0000000140F8E79D  mov     r10, r9
  0000000140F8E7A0  and     rax, r9
  0000000140F8E7A3  not     rcx
  0000000140F8E7A6  not     rax
  0000000140F8E7A9  and     rax, rcx
  0000000140F8E7AC  mov     rcx, r15
  0000000140F8E7AF  and     rcx, rax
  0000000140F8E7B2  not     rcx
  0000000140F8E7B5  not     rax
  0000000140F8E7B8  mov     r9, rbp
  0000000140F8E7BB  and     rax, rbp
  0000000140F8E7BE  not     rax
  0000000140F8E7C1  and     rax, rcx
  0000000140F8E7C4  mov     rcx, [rsp+440h+var_408]
  0000000140F8E7C9  and     rcx, rax
  0000000140F8E7CC  not     rax
  0000000140F8E7CF  and     rax, [rsp+440h+var_430]
  0000000140F8E7D4  not     rax
  0000000140F8E7D7  not     rcx
  0000000140F8E7DA  and     rcx, rax
  0000000140F8E7DD  mov     rax, 629D2335D4749B6Bh
  0000000140F8E7E7  imul    rax, rcx
  0000000140F8E7EB  mov     rcx, r10
  0000000140F8E7EE  mov     rsi, r10
  0000000140F8E7F1  mov     rbp, [rsp+440h+var_F8]
  0000000140F8E7F9  and     rcx, rbp
  0000000140F8E7FC  not     rbp
  0000000140F8E7FF  mov     r10, rdi
  0000000140F8E802  and     r10, rbp
  0000000140F8E805  not     r10
  0000000140F8E808  not     rcx
  0000000140F8E80B  and     rcx, r10
  0000000140F8E80E  not     rcx
  0000000140F8E811  and     rcx, r9
  0000000140F8E814  mov     r10, rbx
  0000000140F8E817  and     r10, rcx
  0000000140F8E81A  not     r10
  0000000140F8E81D  not     rcx
  0000000140F8E820  mov     rdi, [rsp+440h+var_398]
  0000000140F8E828  and     rcx, rdi
  0000000140F8E82B  not     rcx
  0000000140F8E82E  and     rcx, r10
  0000000140F8E831  not     rcx
  0000000140F8E834  mov     r10, 0BE2183ED12A8D453h
  0000000140F8E83E  imul    r10, rcx
  0000000140F8E842  add     r10, rax
  0000000140F8E845  mov     rcx, [rsp+440h+var_338]
  0000000140F8E84D  not     rcx
  0000000140F8E850  and     rcx, rdi
  0000000140F8E853  not     rcx
  0000000140F8E856  mov     rax, 641EF014CD678241h
  0000000140F8E860  imul    rax, rcx
  0000000140F8E864  add     rax, r10
  0000000140F8E867  mov     r15, [rsp+440h+var_340]
  0000000140F8E86F  and     r15, r11
  0000000140F8E872  not     r15
  0000000140F8E875  and     r15, rsi
  0000000140F8E878  not     r15
  0000000140F8E87B  mov     rcx, 0B38E98C5A71D8ED6h
  0000000140F8E885  imul    rcx, r15
  0000000140F8E889  add     rcx, rax
  0000000140F8E88C  and     rbp, [rsp+440h+var_378]
  0000000140F8E894  mov     rax, rsi
  0000000140F8E897  and     rax, rbp
  0000000140F8E89A  not     rax
  0000000140F8E89D  and     rax, rdi
  0000000140F8E8A0  not     rax
  0000000140F8E8A3  and     rax, r9
  0000000140F8E8A6  not     rax
  0000000140F8E8A9  mov     r10, 7A1B0DF0E54049BEh
  0000000140F8E8B3  imul    r10, rax
  0000000140F8E8B7  add     r10, rcx
  0000000140F8E8BA  add     r10, r8
  0000000140F8E8BD  mov     rax, [rsp+440h+var_438]
  0000000140F8E8C2  not     rax
  0000000140F8E8C5  and     rax, rbx
  0000000140F8E8C8  not     rax
  0000000140F8E8CB  and     rax, rsi
  0000000140F8E8CE  mov     rcx, 6655FA0D34DAB4A9h
  0000000140F8E8D8  imul    rcx, rax
  0000000140F8E8DC  add     rcx, r10
  0000000140F8E8DF  mov     rax, [rsp+440h+var_230]
  0000000140F8E8E7  and     rax, rsi
  0000000140F8E8EA  mov     r8, [rsp+440h+var_228]
  0000000140F8E8F2  mov     r10, [rsp+440h+var_428]
  0000000140F8E8F7  and     r8, r10
  0000000140F8E8FA  not     r8
  0000000140F8E8FD  not     rax
  0000000140F8E900  and     rax, r8
  0000000140F8E903  mov     r8, rdi
  0000000140F8E906  and     r8, rax
  0000000140F8E909  not     rax
  0000000140F8E90C  and     rax, rbx
  0000000140F8E90F  not     rax
  0000000140F8E912  not     r8
  0000000140F8E915  and     r8, rax
  0000000140F8E918  not     r14
  0000000140F8E91B  mov     rax, [rsp+440h+var_430]
  0000000140F8E920  and     r14, rax
  0000000140F8E923  and     rax, r8
  0000000140F8E926  not     rax
  0000000140F8E929  not     r8
  0000000140F8E92C  mov     r15, [rsp+440h+var_408]
  0000000140F8E931  and     r8, r15
  0000000140F8E934  not     r8
  0000000140F8E937  and     r8, rax
  0000000140F8E93A  not     r8
  0000000140F8E93D  mov     rax, 8C1479D49988FB7Fh
  0000000140F8E947  imul    rax, r8
  0000000140F8E94B  add     rax, rcx
  0000000140F8E94E  mov     rcx, rbx
  0000000140F8E951  and     rcx, r12
  0000000140F8E954  not     rcx
  0000000140F8E957  not     r12
  0000000140F8E95A  and     r12, rdi
  0000000140F8E95D  not     r12
  0000000140F8E960  and     r12, rcx
  0000000140F8E963  mov     rcx, 66E1EA15DC889307h
  0000000140F8E96D  imul    rcx, r12
  0000000140F8E971  mov     r8, [rsp+440h+var_F0]
  0000000140F8E979  and     r8, rdi
  0000000140F8E97C  not     r8
  0000000140F8E97F  mov     r12, [rsp+440h+var_100]
  0000000140F8E987  and     r12, r10
  0000000140F8E98A  and     r12, r8
  0000000140F8E98D  not     r12
  0000000140F8E990  mov     r8, 0C175C63E3A89F5BBh
  0000000140F8E99A  imul    r8, r12
  0000000140F8E99E  add     r8, rcx
  0000000140F8E9A1  not     rdx
  0000000140F8E9A4  and     rdx, r11
  0000000140F8E9A7  not     rdx
  0000000140F8E9AA  and     rdx, rbx
  0000000140F8E9AD  mov     rcx, r10
  0000000140F8E9B0  and     rcx, rdx
  0000000140F8E9B3  not     rdx
  0000000140F8E9B6  and     rdx, rsi
  0000000140F8E9B9  not     rcx
  0000000140F8E9BC  not     rdx
  0000000140F8E9BF  and     rdx, rcx
  0000000140F8E9C2  mov     rcx, r9
  0000000140F8E9C5  and     rcx, rdx
  0000000140F8E9C8  not     rdx
  0000000140F8E9CB  mov     r12, [rsp+440h+var_440]
  0000000140F8E9CF  and     rdx, r12
  0000000140F8E9D2  not     rdx
  0000000140F8E9D5  not     rcx
  0000000140F8E9D8  and     rcx, rdx
  0000000140F8E9DB  not     rcx
  0000000140F8E9DE  mov     rdx, 805FF6D42852580Dh
  0000000140F8E9E8  imul    rdx, rcx
  0000000140F8E9EC  add     rdx, r8
  0000000140F8E9EF  mov     r8, 6A7F8B2471A94F40h
  0000000140F8E9F9  imul    r8, [rsp+440h+var_E8]
  0000000140F8EA02  add     r8, rdx
  0000000140F8EA05  mov     r11, [rsp+440h+var_3B8]
  0000000140F8EA0D  and     r11, r10
  0000000140F8EA10  and     rbp, rbx
  0000000140F8EA13  not     r11
  0000000140F8EA16  and     r11, rbx
  0000000140F8EA19  mov     rdx, rbx
  0000000140F8EA1C  mov     rbx, r15
  0000000140F8EA1F  and     rdx, r15
  0000000140F8EA22  and     rdx, [rsp+440h+var_260]
  0000000140F8EA2A  mov     rcx, [rsp+440h+var_378]
  0000000140F8EA32  and     rcx, rsi
  0000000140F8EA35  not     rcx
  0000000140F8EA38  and     r11, rcx
  0000000140F8EA3B  mov     r10, r9
  0000000140F8EA3E  and     r10, rdx
  0000000140F8EA41  not     rdx
  0000000140F8EA44  and     rdx, r12
  0000000140F8EA47  mov     rcx, r9
  0000000140F8EA4A  and     rcx, r11
  0000000140F8EA4D  not     r11
  0000000140F8EA50  and     r11, r12
  0000000140F8EA53  mov     r15, r11
  0000000140F8EA56  mov     r11, r12
  0000000140F8EA59  and     r11, r14
  0000000140F8EA5C  not     r11
  0000000140F8EA5F  not     r14
  0000000140F8EA62  and     r14, r9
  0000000140F8EA65  not     r14
  0000000140F8EA68  and     r14, r11
  0000000140F8EA6B  not     r14
  0000000140F8EA6E  and     r14, rsi
  0000000140F8EA71  mov     r11, rsi
  0000000140F8EA74  mov     rsi, [rsp+440h+var_3D0]
  0000000140F8EA79  and     rsi, r9
  0000000140F8EA7C  not     rsi
  0000000140F8EA7F  and     r11, rdi
  0000000140F8EA82  and     r11, rsi
  0000000140F8EA85  mov     rsi, 0B6DD066BC8021C4Fh
  0000000140F8EA8F  imul    rsi, r11
  0000000140F8EA93  add     rsi, r8
  0000000140F8EA96  not     rbp
  0000000140F8EA99  and     rbp, [rsp+440h+var_400]
  0000000140F8EA9E  mov     r8, 617633155DB70B30h
  0000000140F8EAA8  imul    r8, rbp
  0000000140F8EAAC  add     r8, rsi
  0000000140F8EAAF  mov     r9, [rsp+440h+var_E0]
  0000000140F8EAB7  not     r9
  0000000140F8EABA  mov     r11, [rsp+440h+var_410]
  0000000140F8EABF  not     r11
  0000000140F8EAC2  and     r11, r9
  0000000140F8EAC5  not     r11
  0000000140F8EAC8  mov     r9, 3C030399BDF1E5CEh
  0000000140F8EAD2  imul    r9, r11
  0000000140F8EAD6  add     r9, r8
  0000000140F8EAD9  not     r14
  0000000140F8EADC  mov     r8, 0F73C9FF53FE4AB1Eh
  0000000140F8EAE6  imul    r8, r14
  0000000140F8EAEA  add     r8, r9
  0000000140F8EAED  add     r8, rax
  0000000140F8EAF0  mov     rax, [rsp+440h+var_C8]
  0000000140F8EAF8  not     rax
  0000000140F8EAFB  mov     r9, [rsp+440h+var_D8]
  0000000140F8EB03  not     r9
  0000000140F8EB06  and     r9, rax
  0000000140F8EB09  mov     rax, 8C6D6504C414CB76h
  0000000140F8EB13  imul    rax, r9
  0000000140F8EB17  not     rdx
  0000000140F8EB1A  not     r10
  0000000140F8EB1D  and     r10, rdx
  0000000140F8EB20  not     r10
  0000000140F8EB23  mov     rdx, 367B9A6CDDF09F47h
  0000000140F8EB2D  imul    rdx, r10
  0000000140F8EB31  add     rdx, rax
  0000000140F8EB34  not     r13
  0000000140F8EB37  mov     r9, [rsp+440h+var_D0]
  0000000140F8EB3F  not     r9
  0000000140F8EB42  and     r9, r13
  0000000140F8EB45  mov     rax, 61A26A7BA807C256h
  0000000140F8EB4F  imul    rax, r9
  0000000140F8EB53  add     rax, rdx
  0000000140F8EB56  not     r15
  0000000140F8EB59  not     rcx
  0000000140F8EB5C  and     rcx, r15
  0000000140F8EB5F  mov     rdx, 0AFDD8827A55D902Bh
  0000000140F8EB69  imul    rdx, rcx
  0000000140F8EB6D  add     rdx, rax
  0000000140F8EB70  add     rdx, r8
  0000000140F8EB73  mov     rax, rdx
  0000000140F8EB76  mov     r10d, dword ptr [rsp+440h+var_3C8]
  0000000140F8EB7B  mov     ecx, r10d
  0000000140F8EB7E  shr     rax, cl
  0000000140F8EB81  mov     ecx, dword ptr [rsp+440h+var_3A0]
  0000000140F8EB88  shl     rdx, cl
  0000000140F8EB8B  mov     r9, [rsp+440h+var_2C0]
  0000000140F8EB93  mov     r11, r9
  0000000140F8EB96  not     r11
  0000000140F8EB99  not     rdx
  0000000140F8EB9C  and     r11, rax
  0000000140F8EB9F  mov     r8, r11
  0000000140F8EBA2  and     r8, rdx
  0000000140F8EBA5  not     r11
  0000000140F8EBA8  and     r11, rdx
  0000000140F8EBAB  and     rax, r9
  0000000140F8EBAE  and     rax, rdx
  0000000140F8EBB1  mov     rdx, r8
  0000000140F8EBB4  not     rdx
  0000000140F8EBB7  mov     r13, [rsp+440h+var_3F0]
  0000000140F8EBBC  add     rax, r13
  0000000140F8EBBF  add     rax, rdx
  0000000140F8EBC2  not     r11
  0000000140F8EBC5  add     rax, r11
  0000000140F8EBC8  add     rax, r8
  0000000140F8EBCB  mov     rdx, rdi
  0000000140F8EBCE  mov     r8, [rsp+440h+var_320]
  0000000140F8EBD6  and     rdx, r8
  0000000140F8EBD9  not     r8
  0000000140F8EBDC  mov     r11, rbx
  0000000140F8EBDF  and     r8, rbx
  0000000140F8EBE2  not     r8
  0000000140F8EBE5  not     rdx
  0000000140F8EBE8  and     rdx, r8
  0000000140F8EBEB  mov     r9, [rsp+440h+var_318]
  0000000140F8EBF3  and     rdi, r9
  0000000140F8EBF6  not     r9
  0000000140F8EBF9  and     r9, r11
  0000000140F8EBFC  mov     r8, rdx
  0000000140F8EBFF  mov     r11d, ecx
  0000000140F8EC02  shl     r8, cl
  0000000140F8EC05  not     r9
  0000000140F8EC08  mov     rsi, rdi
  0000000140F8EC0B  not     rsi
  0000000140F8EC0E  and     rsi, r9
  0000000140F8EC11  not     r8
  0000000140F8EC14  mov     ecx, r10d
  0000000140F8EC17  shr     rdx, cl
  0000000140F8EC1A  mov     r9, rsi
  0000000140F8EC1D  mov     ecx, r11d
  0000000140F8EC20  shl     r9, cl
  0000000140F8EC23  not     rdx
  0000000140F8EC26  and     rdx, r8
  0000000140F8EC29  not     r9
  0000000140F8EC2C  mov     ecx, r10d
  0000000140F8EC2F  mov     r8, rsi
  0000000140F8EC32  shr     r8, cl
  0000000140F8EC35  not     r8
  0000000140F8EC38  and     r8, r9
  0000000140F8EC3B  not     rdx
  0000000140F8EC3E  mov     r14, [rsp+440h+var_348]
  0000000140F8EC46  imul    rdx, r14
  0000000140F8EC4A  not     r8
  0000000140F8EC4D  mov     r12, [rsp+440h+var_3F8]
  0000000140F8EC52  imul    r8, r12
  0000000140F8EC56  add     r8, rdx
  0000000140F8EC59  mov     rbp, r8
  0000000140F8EC5C  mov     rcx, [rsp+440h+var_328]
  0000000140F8EC64  mov     rdx, [rcx]
  0000000140F8EC67  mov     r15, [rsp+440h+var_368]
  0000000140F8EC6F  imul    rax, r15
  0000000140F8EC73  mov     rcx, rax
  0000000140F8EC76  not     rcx
  0000000140F8EC79  mov     r11, rdx
  0000000140F8EC7C  mov     rbx, rdx
  0000000140F8EC7F  mov     [rsp+440h+var_3B8], rdx
  0000000140F8EC87  not     r11
  0000000140F8EC8A  mov     r8, r11
  0000000140F8EC8D  mov     rdx, r11
  0000000140F8EC90  and     r11, rax
  0000000140F8EC93  mov     r9, rbp
  0000000140F8EC96  and     r9, r11
  0000000140F8EC99  not     r11
  0000000140F8EC9C  mov     r10, rbx
  0000000140F8EC9F  and     r10, rcx
  0000000140F8ECA2  not     r10
  0000000140F8ECA5  and     r10, r11
  0000000140F8ECA8  mov     r11, rbp
  0000000140F8ECAB  not     r11
  0000000140F8ECAE  and     r8, r11
  0000000140F8ECB1  not     r8
  0000000140F8ECB4  mov     rsi, rcx
  0000000140F8ECB7  and     rsi, r8
  0000000140F8ECBA  and     rdx, rbp
  0000000140F8ECBD  mov     rdi, rbx
  0000000140F8ECC0  and     rdi, r11
  0000000140F8ECC3  and     r11, r10
  0000000140F8ECC6  not     r10
  0000000140F8ECC9  and     r10, rbp
  0000000140F8ECCC  and     rbp, rbx
  0000000140F8ECCF  not     rbp
  0000000140F8ECD2  and     rbp, r8
  0000000140F8ECD5  mov     r8, rax
  0000000140F8ECD8  and     r8, rdx
  0000000140F8ECDB  not     rdx
  0000000140F8ECDE  not     rdi
  0000000140F8ECE1  and     rdi, rdx
  0000000140F8ECE4  mov     rbx, rax
  0000000140F8ECE7  and     rax, rdi
  0000000140F8ECEA  not     rdi
  0000000140F8ECED  and     rdi, rcx
  0000000140F8ECF0  not     rbp
  0000000140F8ECF3  and     rbp, rcx
  0000000140F8ECF6  and     rcx, rdx
  0000000140F8ECF9  not     rcx
  0000000140F8ECFC  not     r8
  0000000140F8ECFF  and     r8, rcx
  0000000140F8ED02  not     r9
  0000000140F8ED05  add     r9, r9
  0000000140F8ED08  sub     r8, r9
  0000000140F8ED0B  and     rbx, rdx
  0000000140F8ED0E  add     rbx, r13
  0000000140F8ED11  add     rbx, r8
  0000000140F8ED14  not     rdi
  0000000140F8ED17  not     rax
  0000000140F8ED1A  and     rax, rdi
  0000000140F8ED1D  lea     rax, [rax+rax*2]
  0000000140F8ED21  add     rax, rbx
  0000000140F8ED24  add     rax, rsi
  0000000140F8ED27  not     r11
  0000000140F8ED2A  not     r10
  0000000140F8ED2D  and     r10, r11
  0000000140F8ED30  add     rbp, r13
  0000000140F8ED33  add     rbp, rax
  0000000140F8ED36  lea     rax, [r10+r10*2]
  0000000140F8ED3A  add     rbp, rax
  0000000140F8ED3D  mov     [rsp+440h+var_398], rbp
  0000000140F8ED45  mov     rax, [rsp+440h+var_310]
  0000000140F8ED4D  add     rax, rsp
  0000000140F8ED50  add     rax, 440h
  0000000140F8ED56  imul    rax, r12
  0000000140F8ED5A  mov     rcx, [rsp+440h+var_3B0]
  0000000140F8ED62  imul    rcx, r14
  0000000140F8ED66  add     rax, rcx
  0000000140F8ED69  not     rax
  0000000140F8ED6C  mov     rcx, [rsp+440h+var_360]
  0000000140F8ED74  imul    rcx, r15
  0000000140F8ED78  not     rcx
  0000000140F8ED7B  and     rcx, rax
  0000000140F8ED7E  bt      dword ptr [rsp+440h+var_3E8], 0Bh
  0000000140F8ED84  not     rcx
  0000000140F8ED87  cmovb   rcx, [rsp+440h+var_3C0]
  0000000140F8ED90  mov     [rsp+440h+var_360], rcx
  0000000140F8ED98  mov     rcx, [rsp+440h+var_2F0]
  0000000140F8EDA0  lea     rax, ds:0[rcx*8]
  0000000140F8EDA8  sub     rcx, rax
  0000000140F8EDAB  mov     rax, [rsp+440h+var_278]
  0000000140F8EDB3  add     rax, rax
  0000000140F8EDB6  lea     rax, [rax+rax*2]
  0000000140F8EDBA  sub     rcx, rax
  0000000140F8EDBD  mov     rax, 0C46CDBD2EFD2BF0h
  0000000140F8EDC7  mov     rdx, [rsp+440h+var_270]
  0000000140F8EDCF  imul    rax, rdx
  0000000140F8EDD3  mov     [rsp+440h+var_378], rax
  0000000140F8EDDB  bt      [rsp+440h+var_330], 3Ch ; '<'
  0000000140F8EDE5  cmovnb  rcx, [rsp+440h+var_3A8]
  0000000140F8EDEE  mov     [rsp+440h+var_2F0], rcx
  0000000140F8EDF6  mov     rax, [rsp+440h+var_220]
  0000000140F8EDFE  add     rax, [rsp+440h+var_2C0]
  0000000140F8EE06  mov     r8, 4202252A1866BB0Dh
  0000000140F8EE10  imul    r8, rdx
  0000000140F8EE14  and     r8, rax
  0000000140F8EE17  not     rax
  0000000140F8EE1A  mov     rcx, 28B6DB28D1312114h
  0000000140F8EE24  imul    rcx, rdx
  0000000140F8EE28  and     rcx, rax
  0000000140F8EE2B  not     rcx
  0000000140F8EE2E  not     r8
  0000000140F8EE31  and     r8, rcx
  0000000140F8EE34  mov     rbp, 0B8DFC47913F3FA9Bh
  0000000140F8EE3E  mov     rax, rdx
  0000000140F8EE41  imul    rbp, rdx
  0000000140F8EE45  mov     r14, rbp
  0000000140F8EE48  not     r14
  0000000140F8EE4B  mov     rbx, 6A4AF6E8016EBFCh
  0000000140F8EE55  imul    rbx, rdx
  0000000140F8EE59  imul    ecx, eax, -72h
  0000000140F8EE5C  mov     rsi, r8
  0000000140F8EE5F  shr     rsi, cl
  0000000140F8EE62  imul    ecx, eax, 32h ; '2'
  0000000140F8EE65  shl     r8, cl
  0000000140F8EE68  mov     rcx, 641450E46980F025h
  0000000140F8EE72  imul    rcx, rdx
  0000000140F8EE76  mov     r9, rsi
  0000000140F8EE79  and     r9, r8
  0000000140F8EE7C  mov     [rsp+440h+var_430], r9
  0000000140F8EE81  mov     rax, rcx
  0000000140F8EE84  mov     r10, rcx
  0000000140F8EE87  and     rax, r9
  0000000140F8EE8A  not     rax
  0000000140F8EE8D  and     rax, rbx
  0000000140F8EE90  mov     rcx, r14
  0000000140F8EE93  and     rcx, rax
  0000000140F8EE96  not     rcx
  0000000140F8EE99  not     rax
  0000000140F8EE9C  and     rax, rbp
  0000000140F8EE9F  not     rax
  0000000140F8EEA2  and     rax, rcx
  0000000140F8EEA5  mov     rcx, 11BF5BC39A8077FEh
  0000000140F8EEAF  imul    rcx, rax
  0000000140F8EEB3  mov     rdi, r8
  0000000140F8EEB6  not     rdi
  0000000140F8EEB9  mov     r13, r10
  0000000140F8EEBC  and     r13, rsi
  0000000140F8EEBF  mov     [rsp+440h+var_440], rsi
  0000000140F8EEC3  not     r13
  0000000140F8EEC6  mov     rdx, rbx
  0000000140F8EEC9  and     rdx, r13
  0000000140F8EECC  mov     [rsp+440h+var_3A0], r13
  0000000140F8EED4  mov     rax, rdi
  0000000140F8EED7  and     rax, rdx
  0000000140F8EEDA  not     rax
  0000000140F8EEDD  not     rdx
  0000000140F8EEE0  and     rdx, r8
  0000000140F8EEE3  not     rdx
  0000000140F8EEE6  and     rdx, rax
  0000000140F8EEE9  not     rdx
  0000000140F8EEEC  and     rdx, r14
  0000000140F8EEEF  mov     rax, 53AF408944479194h
  0000000140F8EEF9  imul    rax, rdx
  0000000140F8EEFD  add     rax, rcx
  0000000140F8EF00  mov     r15, r10
  0000000140F8EF03  not     r15
  0000000140F8EF06  not     rsi
  0000000140F8EF09  mov     rdx, rsi
  0000000140F8EF0C  and     rdx, r8
  0000000140F8EF0F  mov     [rsp+440h+var_438], rdx
  0000000140F8EF14  mov     r12, r8
  0000000140F8EF17  not     rdx
  0000000140F8EF1A  mov     [rsp+440h+var_3D0], rdx
  0000000140F8EF1F  mov     rcx, r14
  0000000140F8EF22  and     rcx, rdx
  0000000140F8EF25  mov     rdx, r15
  0000000140F8EF28  and     rdx, rcx
  0000000140F8EF2B  not     rdx
  0000000140F8EF2E  not     rcx
  0000000140F8EF31  and     rcx, r10
  0000000140F8EF34  not     rcx
  0000000140F8EF37  and     rcx, rdx
  0000000140F8EF3A  mov     r11, rbx
  0000000140F8EF3D  not     rbx
  0000000140F8EF40  mov     rdx, rbx
  0000000140F8EF43  and     rdx, rcx
  0000000140F8EF46  not     rcx
  0000000140F8EF49  and     rcx, r11
  0000000140F8EF4C  not     rdx
  0000000140F8EF4F  not     rcx
  0000000140F8EF52  and     rcx, rdx
  0000000140F8EF55  not     rcx
  0000000140F8EF58  mov     rdx, 24AFA2EC3BF8EDA8h
  0000000140F8EF62  imul    rdx, rcx
  0000000140F8EF66  mov     rcx, rbp
  0000000140F8EF69  and     rcx, r11
  0000000140F8EF6C  mov     [rsp+440h+var_3D8], rcx
  0000000140F8EF71  mov     r8, r10
  0000000140F8EF74  mov     r9, r10
  0000000140F8EF77  and     r9, rdi
  0000000140F8EF7A  mov     [rsp+440h+var_3E8], r9
  0000000140F8EF7F  not     rcx
  0000000140F8EF82  and     rcx, r9
  0000000140F8EF85  not     rcx
  0000000140F8EF88  and     rcx, rsi
  0000000140F8EF8B  not     rcx
  0000000140F8EF8E  mov     r10, 4C206144872BAADCh
  0000000140F8EF98  imul    r10, rcx
  0000000140F8EF9C  add     r10, rax
  0000000140F8EF9F  mov     rax, rbx
  0000000140F8EFA2  mov     [rsp+440h+var_418], rbx
  0000000140F8EFA7  and     rax, rsi
  0000000140F8EFAA  mov     [rsp+440h+var_3A8], rax
  0000000140F8EFB2  mov     [rsp+440h+var_428], rsi
  0000000140F8EFB7  mov     rcx, r8
  0000000140F8EFBA  mov     r9, r8
  0000000140F8EFBD  and     rcx, rax
  0000000140F8EFC0  not     rcx
  0000000140F8EFC3  mov     rax, r14
  0000000140F8EFC6  and     rax, r12
  0000000140F8EFC9  mov     [rsp+440h+var_390], rax
  0000000140F8EFD1  and     rcx, rax
  0000000140F8EFD4  mov     rax, 34BAA2F6572B108Ch
  0000000140F8EFDE  imul    rax, rcx
  0000000140F8EFE2  add     rax, r10
  0000000140F8EFE5  add     rax, rdx
  0000000140F8EFE8  mov     rcx, r11
  0000000140F8EFEB  mov     r10, r11
  0000000140F8EFEE  and     rcx, rsi
  0000000140F8EFF1  mov     rdx, r14
  0000000140F8EFF4  and     rdx, rcx
  0000000140F8EFF7  not     rdx
  0000000140F8EFFA  not     rcx
  0000000140F8EFFD  mov     r8, rbp
  0000000140F8F000  and     rcx, rbp
  0000000140F8F003  not     rcx
  0000000140F8F006  and     rcx, rdx
  0000000140F8F009  mov     rdx, rdi
  0000000140F8F00C  mov     rbp, rdi
  0000000140F8F00F  and     rdx, rcx
  0000000140F8F012  not     rdx
  0000000140F8F015  not     rcx
  0000000140F8F018  and     rcx, r12
  0000000140F8F01B  not     rcx
  0000000140F8F01E  and     rcx, rdx
  0000000140F8F021  mov     rdx, r15
  0000000140F8F024  and     rdx, rcx
  0000000140F8F027  not     rdx
  0000000140F8F02A  not     rcx
  0000000140F8F02D  and     rcx, r9
  0000000140F8F030  not     rcx
  0000000140F8F033  and     rcx, rdx
  0000000140F8F036  mov     rdx, 5F59C9DE4B338C2Eh
  0000000140F8F040  imul    rdx, rcx
  0000000140F8F044  add     rdx, rax
  0000000140F8F047  mov     [rsp+440h+var_310], rdx
  0000000140F8F04F  mov     rax, rbx
  0000000140F8F052  and     rax, r13
  0000000140F8F055  mov     rcx, r8
  0000000140F8F058  mov     rbx, r8
  0000000140F8F05B  and     rcx, rax
  0000000140F8F05E  not     rax
  0000000140F8F061  and     rax, r14
  0000000140F8F064  not     rax
  0000000140F8F067  not     rcx
  0000000140F8F06A  and     rcx, r12
  0000000140F8F06D  mov     r8, r12
  0000000140F8F070  mov     [rsp+440h+var_410], r12
  0000000140F8F075  and     rcx, rax
  0000000140F8F078  mov     rdi, 58041BAA1049D012h
  0000000140F8F082  imul    rdi, rcx
  0000000140F8F086  mov     rax, r11
  0000000140F8F089  and     rax, [rsp+440h+var_440]
  0000000140F8F08D  mov     [rsp+440h+var_3F0], rax
  0000000140F8F092  not     rax
  0000000140F8F095  mov     rcx, rax
  0000000140F8F098  mov     [rsp+440h+var_330], rax
  0000000140F8F0A0  mov     rax, [rsp+440h+var_3A8]
  0000000140F8F0A8  not     rax
  0000000140F8F0AB  and     rax, rcx
  0000000140F8F0AE  mov     rcx, r9
  0000000140F8F0B1  mov     rsi, r9
  0000000140F8F0B4  and     rsi, rax
  0000000140F8F0B7  not     rax
  0000000140F8F0BA  and     rax, r15
  0000000140F8F0BD  not     rax
  0000000140F8F0C0  not     rsi
  0000000140F8F0C3  and     rsi, rax
  0000000140F8F0C6  mov     r12, r14
  0000000140F8F0C9  mov     [rsp+440h+var_408], r14
  0000000140F8F0CE  mov     r13, r14
  0000000140F8F0D1  mov     r9, rbp
  0000000140F8F0D4  and     r13, rbp
  0000000140F8F0D7  mov     [rsp+440h+var_328], r13
  0000000140F8F0DF  not     r13
  0000000140F8F0E2  mov     r11, rbx
  0000000140F8F0E5  and     r11, r8
  0000000140F8F0E8  not     rsi
  0000000140F8F0EB  and     rsi, r11
  0000000140F8F0EE  mov     [rsp+440h+var_318], rsi
  0000000140F8F0F6  not     r11
  0000000140F8F0F9  and     r11, r13
  0000000140F8F0FC  mov     rax, r11
  0000000140F8F0FF  not     rax
  0000000140F8F102  mov     rsi, r10
  0000000140F8F105  mov     [rsp+440h+var_3F8], r10
  0000000140F8F10A  and     rax, r10
  0000000140F8F10D  not     rax
  0000000140F8F110  mov     r14, [rsp+440h+var_428]
  0000000140F8F115  and     rax, r14
  0000000140F8F118  not     rax
  0000000140F8F11B  mov     r8, rcx
  0000000140F8F11E  and     rax, rcx
  0000000140F8F121  not     rax
  0000000140F8F124  mov     rcx, 0D90C7A3E5DE2C7A8h
  0000000140F8F12E  imul    rcx, rax
  0000000140F8F132  add     rcx, rdi
  0000000140F8F135  mov     rbp, r14
  0000000140F8F138  and     rbp, r9
  0000000140F8F13B  mov     [rsp+440h+var_320], rbp
  0000000140F8F143  mov     r10, [rsp+440h+var_430]
  0000000140F8F148  not     r10
  0000000140F8F14B  not     rbp
  0000000140F8F14E  mov     [rsp+440h+var_3A8], rbp
  0000000140F8F156  and     r10, rbp
  0000000140F8F159  mov     [rsp+440h+var_430], r10
  0000000140F8F15E  mov     rdx, [rsp+440h+var_418]
  0000000140F8F163  mov     rax, rdx
  0000000140F8F166  and     rax, r10
  0000000140F8F169  mov     r10, r12
  0000000140F8F16C  and     r10, rax
  0000000140F8F16F  not     rax
  0000000140F8F172  mov     rdi, rbx
  0000000140F8F175  and     rax, rbx
  0000000140F8F178  not     r10
  0000000140F8F17B  not     rax
  0000000140F8F17E  and     rax, r10
  0000000140F8F181  not     rax
  0000000140F8F184  and     rax, r15
  0000000140F8F187  mov     r10, 45A792D8486AA4ECh
  0000000140F8F191  imul    r10, rax
  0000000140F8F195  add     r10, rcx
  0000000140F8F198  mov     rax, [rsp+440h+var_3D0]
  0000000140F8F19D  and     rax, rdx
  0000000140F8F1A0  mov     rcx, [rsp+440h+var_438]
  0000000140F8F1A5  and     rcx, rsi
  0000000140F8F1A8  not     rax
  0000000140F8F1AB  not     rcx
  0000000140F8F1AE  and     rcx, rax
  0000000140F8F1B1  not     rcx
  0000000140F8F1B4  and     rcx, rbx
  0000000140F8F1B7  mov     [rsp+440h+var_3C8], rbx
  0000000140F8F1BC  mov     rax, r15
  0000000140F8F1BF  and     rax, rcx
  0000000140F8F1C2  not     rax
  0000000140F8F1C5  not     rcx
  0000000140F8F1C8  and     rcx, r8
  0000000140F8F1CB  mov     rsi, r8
  0000000140F8F1CE  mov     [rsp+440h+var_3B0], r8
  0000000140F8F1D6  not     rcx
  0000000140F8F1D9  and     rcx, rax
  0000000140F8F1DC  mov     rax, 0B5E07071048CAE4Eh
  0000000140F8F1E6  imul    rax, rcx
  0000000140F8F1EA  add     rax, r10
  0000000140F8F1ED  mov     r8, [rsp+440h+var_3D8]
  0000000140F8F1F2  and     r8, r15
  0000000140F8F1F5  mov     r10, r15
  0000000140F8F1F8  mov     rbp, [rsp+440h+var_440]
  0000000140F8F1FC  mov     rcx, rbp
  0000000140F8F1FF  and     rcx, r8
  0000000140F8F202  not     r8
  0000000140F8F205  mov     rbx, r14
  0000000140F8F208  and     r8, r14
  0000000140F8F20B  not     r8
  0000000140F8F20E  not     rcx
  0000000140F8F211  and     rcx, r8
  0000000140F8F214  not     rcx
  0000000140F8F217  mov     [rsp+440h+var_3C0], r9
  0000000140F8F21F  and     rcx, r9
  0000000140F8F222  mov     r15, 48284A2228D66382h
  0000000140F8F22C  imul    r15, rcx
  0000000140F8F230  add     r15, rax
  0000000140F8F233  add     r15, [rsp+440h+var_310]
  0000000140F8F23B  mov     r14, rdi
  0000000140F8F23E  and     r14, r9
  0000000140F8F241  mov     [rsp+440h+var_3D8], r14
  0000000140F8F246  mov     rcx, [rsp+440h+var_390]
  0000000140F8F24E  not     rcx
  0000000140F8F251  not     r14
  0000000140F8F254  mov     [rsp+440h+var_438], r14
  0000000140F8F259  and     rcx, r14
  0000000140F8F25C  mov     rax, rbp
  0000000140F8F25F  and     rax, rcx
  0000000140F8F262  not     rcx
  0000000140F8F265  and     rcx, rbx
  0000000140F8F268  mov     rdi, rbx
  0000000140F8F26B  not     rax
  0000000140F8F26E  mov     [rsp+440h+var_400], r10
  0000000140F8F273  and     rax, r10
  0000000140F8F276  not     rcx
  0000000140F8F279  and     rax, rcx
  0000000140F8F27C  mov     r9, rdx
  0000000140F8F27F  mov     rcx, rdx
  0000000140F8F282  and     rcx, rax
  0000000140F8F285  not     rax
  0000000140F8F288  mov     rdx, [rsp+440h+var_3F8]
  0000000140F8F28D  and     rax, rdx
  0000000140F8F290  not     rcx
  0000000140F8F293  not     rax
  0000000140F8F296  and     rax, rcx
  0000000140F8F299  mov     r12, 29BC058706D79CCAh
  0000000140F8F2A3  imul    r12, rax
  0000000140F8F2A7  mov     r8, rdx
  0000000140F8F2AA  and     r8, r10
  0000000140F8F2AD  mov     rax, r9
  0000000140F8F2B0  and     rax, rsi
  0000000140F8F2B3  not     rax
  0000000140F8F2B6  not     r8
  0000000140F8F2B9  and     r8, rax
  0000000140F8F2BC  mov     rbx, rdx
  0000000140F8F2BF  mov     rcx, rdx
  0000000140F8F2C2  mov     rdx, [rsp+440h+var_3E8]
  0000000140F8F2C7  and     rbx, rdx
  0000000140F8F2CA  not     rdx
  0000000140F8F2CD  and     rdx, r9
  0000000140F8F2D0  mov     rsi, r9
  0000000140F8F2D3  mov     rax, rdx
  0000000140F8F2D6  not     rax
  0000000140F8F2D9  not     rbx
  0000000140F8F2DC  and     rbx, rax
  0000000140F8F2DF  mov     r9, [rsp+440h+var_408]
  0000000140F8F2E4  and     r9, rdi
  0000000140F8F2E7  not     r8
  0000000140F8F2EA  mov     r14, [rsp+440h+var_410]
  0000000140F8F2EF  and     r8, r14
  0000000140F8F2F2  and     r8, r9
  0000000140F8F2F5  and     rbx, r9
  0000000140F8F2F8  and     rdx, r9
  0000000140F8F2FB  mov     [rsp+440h+var_3E8], rdx
  0000000140F8F300  not     r9
  0000000140F8F303  mov     rdi, [rsp+440h+var_3C8]
  0000000140F8F308  and     rdi, rbp
  0000000140F8F30B  not     rdi
  0000000140F8F30E  and     r9, rdi
  0000000140F8F311  mov     rax, rsi
  0000000140F8F314  and     rax, r9
  0000000140F8F317  not     r9
  0000000140F8F31A  and     r9, rcx
  0000000140F8F31D  not     rax
  0000000140F8F320  not     r9
  0000000140F8F323  and     r9, rax
  0000000140F8F326  mov     r10, [rsp+440h+var_400]
  0000000140F8F32B  mov     rdx, [rsp+440h+var_3C0]
  0000000140F8F333  and     r10, rdx
  0000000140F8F336  and     rcx, rdx
  0000000140F8F339  not     r9
  0000000140F8F33C  and     r9, rdx
  0000000140F8F33F  and     rsi, rdx
  0000000140F8F342  mov     [rsp+440h+var_3D0], rsi
  0000000140F8F347  and     [rsp+440h+var_3A0], rdx
  0000000140F8F34F  and     rdx, [rsp+440h+var_330]
  0000000140F8F357  not     rdx
  0000000140F8F35A  mov     rax, r14
  0000000140F8F35D  and     rax, [rsp+440h+var_3F0]
  0000000140F8F362  not     rax
  0000000140F8F365  and     rax, rdx
  0000000140F8F368  not     rax
  0000000140F8F36B  mov     rbp, [rsp+440h+var_3B0]
  0000000140F8F373  and     rax, rbp
  0000000140F8F376  not     rax
  0000000140F8F379  mov     rsi, [rsp+440h+var_3C8]
  0000000140F8F37E  and     rax, rsi
  0000000140F8F381  not     rax
  0000000140F8F384  mov     rdx, 439B6A8C60E1BCDh
  0000000140F8F38E  imul    rdx, rax
  0000000140F8F392  add     rdx, r12
  0000000140F8F395  not     r10
  0000000140F8F398  mov     r12, rbp
  0000000140F8F39B  and     r12, r14
  0000000140F8F39E  mov     rax, r12
  0000000140F8F3A1  not     rax
  0000000140F8F3A4  and     rax, r10
  0000000140F8F3A7  mov     r10, rsi
  0000000140F8F3AA  mov     r14, rsi
  0000000140F8F3AD  and     r10, rax
  0000000140F8F3B0  not     rax
  0000000140F8F3B3  mov     rsi, [rsp+440h+var_408]
  0000000140F8F3B8  and     rax, rsi
  0000000140F8F3BB  not     rax
  0000000140F8F3BE  not     r10
  0000000140F8F3C1  and     r10, rax
  0000000140F8F3C4  mov     rax, [rsp+440h+var_440]
  0000000140F8F3C8  and     rax, r10
  0000000140F8F3CB  not     r10
  0000000140F8F3CE  mov     rbp, [rsp+440h+var_428]
  0000000140F8F3D3  and     r10, rbp
  0000000140F8F3D6  not     rax
  0000000140F8F3D9  and     rax, [rsp+440h+var_3F8]
  0000000140F8F3DE  not     r10
  0000000140F8F3E1  and     rax, r10
  0000000140F8F3E4  mov     r10, 2187A3620B48B08h
  0000000140F8F3EE  imul    r10, rax
  0000000140F8F3F2  add     r10, rdx
  0000000140F8F3F5  not     r8
  0000000140F8F3F8  mov     rax, 60FEE69F8A28AE33h
  0000000140F8F402  imul    rax, r8
  0000000140F8F406  add     rax, r10
  0000000140F8F409  not     rcx
  0000000140F8F40C  and     rcx, rbp
  0000000140F8F40F  mov     rbp, [rsp+440h+var_3B0]
  0000000140F8F417  mov     rdx, rbp
  0000000140F8F41A  and     rdx, rcx
  0000000140F8F41D  not     rcx
  0000000140F8F420  mov     r8, [rsp+440h+var_400]
  0000000140F8F425  and     rcx, r8
  0000000140F8F428  not     rcx
  0000000140F8F42B  not     rdx
  0000000140F8F42E  and     rdx, rcx
  0000000140F8F431  and     r14, rdx
  0000000140F8F434  not     rdx
  0000000140F8F437  mov     r10, rsi
  0000000140F8F43A  and     rdx, rsi
  0000000140F8F43D  not     rdx
  0000000140F8F440  not     r14
  0000000140F8F443  and     r14, rdx
  0000000140F8F446  mov     rsi, 62A051341E5D85C3h
  0000000140F8F450  imul    rsi, r14
  0000000140F8F454  add     rsi, rax
  0000000140F8F457  add     rsi, r15
  0000000140F8F45A  mov     r15, r10
  0000000140F8F45D  and     r15, r8
  0000000140F8F460  mov     r10, [rsp+440h+var_3F8]
  0000000140F8F465  mov     rax, r10
  0000000140F8F468  and     rax, r15
  0000000140F8F46B  and     rax, [rsp+440h+var_3A8]
  0000000140F8F473  mov     rcx, 5A41FCF6E0F5A1CAh
  0000000140F8F47D  imul    rcx, rax
  0000000140F8F481  and     r11, [rsp+440h+var_418]
  0000000140F8F486  mov     r8, [rsp+440h+var_3D8]
  0000000140F8F48B  mov     rax, [rsp+440h+var_428]
  0000000140F8F490  and     r8, rax
  0000000140F8F493  not     r11
  0000000140F8F496  and     r11, rbp
  0000000140F8F499  mov     r14, rbp
  0000000140F8F49C  and     rax, r11
  0000000140F8F49F  not     rax
  0000000140F8F4A2  not     r11
  0000000140F8F4A5  mov     rdx, [rsp+440h+var_440]
  0000000140F8F4A9  and     r11, rdx
  0000000140F8F4AC  not     r11
  0000000140F8F4AF  and     r11, rax
  0000000140F8F4B2  mov     rax, 9A9B2631141BBB00h
  0000000140F8F4BC  imul    rax, r11
  0000000140F8F4C0  add     rax, rcx
  0000000140F8F4C3  and     r12, r10
  0000000140F8F4C6  not     r12
  0000000140F8F4C9  and     r12, rdx
  0000000140F8F4CC  mov     r10, [rsp+440h+var_408]
  0000000140F8F4D1  mov     rcx, r10
  0000000140F8F4D4  and     rcx, r12
  0000000140F8F4D7  not     r12
  0000000140F8F4DA  mov     rbp, [rsp+440h+var_3C8]
  0000000140F8F4DF  and     r12, rbp
  0000000140F8F4E2  not     rcx
  0000000140F8F4E5  not     r12
  0000000140F8F4E8  and     r12, rcx
  0000000140F8F4EB  not     r12
  0000000140F8F4EE  mov     rcx, 0F79D1BD39FD2C022h
  0000000140F8F4F8  imul    rcx, r12
  0000000140F8F4FC  add     rcx, rax
  0000000140F8F4FF  mov     rax, [rsp+440h+var_328]
  0000000140F8F507  mov     r11, [rsp+440h+var_400]
  0000000140F8F50C  and     rax, r11
  0000000140F8F50F  not     rax
  0000000140F8F512  mov     r12, r14
  0000000140F8F515  and     r13, r14
  0000000140F8F518  not     r13
  0000000140F8F51B  and     r13, rax
  0000000140F8F51E  not     r13
  0000000140F8F521  and     r13, [rsp+440h+var_3F0]
  0000000140F8F526  mov     rax, 0FC01987BFDF78ECEh
  0000000140F8F530  imul    rax, r13
  0000000140F8F534  add     rax, rcx
  0000000140F8F537  not     rbx
  0000000140F8F53A  mov     rcx, 0DB664A0F68F9214Fh
  0000000140F8F544  imul    rcx, rbx
  0000000140F8F548  add     rcx, rax
  0000000140F8F54B  mov     rax, rbp
  0000000140F8F54E  mov     r13, rbp
  0000000140F8F551  mov     rdx, [rsp+440h+var_430]
  0000000140F8F556  and     rax, rdx
  0000000140F8F559  not     rax
  0000000140F8F55C  mov     rbx, [rsp+440h+var_418]
  0000000140F8F561  and     rax, rbx
  0000000140F8F564  not     rdx
  0000000140F8F567  and     rdx, r10
  0000000140F8F56A  not     rdx
  0000000140F8F56D  and     rax, rdx
  0000000140F8F570  and     r11, rax
  0000000140F8F573  not     r11
  0000000140F8F576  not     rax
  0000000140F8F579  and     rax, r14
  0000000140F8F57C  not     rax
  0000000140F8F57F  and     rax, r11
  0000000140F8F582  mov     r10, 0AE40CCE450D5CB4h
  0000000140F8F58C  imul    r10, rax
  0000000140F8F590  add     r10, rcx
  0000000140F8F593  not     r9
  0000000140F8F596  and     r9, r14
  0000000140F8F599  mov     rbp, 0B9EE25B5F99953BEh
  0000000140F8F5A3  imul    rbp, r9
  0000000140F8F5A7  add     rbp, r10
  0000000140F8F5AA  add     rbp, rsi
  0000000140F8F5AD  mov     rax, [rsp+440h+var_3E8]
  0000000140F8F5B2  not     rax
  0000000140F8F5B5  mov     rcx, 0D07539EE8ABC13Eh
  0000000140F8F5BF  imul    rcx, rax
  0000000140F8F5C3  mov     rax, r8
  0000000140F8F5C6  not     rax
  0000000140F8F5C9  mov     r14, [rsp+440h+var_438]
  0000000140F8F5CE  and     r14, [rsp+440h+var_440]
  0000000140F8F5D2  not     r14
  0000000140F8F5D5  and     r14, rax
  0000000140F8F5D8  not     r15
  0000000140F8F5DB  mov     r11, r13
  0000000140F8F5DE  mov     rdx, r13
  0000000140F8F5E1  and     rdx, r12
  0000000140F8F5E4  not     rdx
  0000000140F8F5E7  and     rdx, r15
  0000000140F8F5EA  mov     rsi, r13
  0000000140F8F5ED  and     rsi, rbx
  0000000140F8F5F0  mov     r8, rdx
  0000000140F8F5F3  not     r8
  0000000140F8F5F6  mov     r13, [rsp+440h+var_410]
  0000000140F8F5FB  and     r8, r13
  0000000140F8F5FE  mov     rax, [rsp+440h+var_3F8]
  0000000140F8F603  mov     r10, rax
  0000000140F8F606  and     r10, r8
  0000000140F8F609  not     r8
  0000000140F8F60C  and     r8, rbx
  0000000140F8F60F  and     rdi, r12
  0000000140F8F612  not     rdi
  0000000140F8F615  and     rdi, r13
  0000000140F8F618  and     rbx, rdi
  0000000140F8F61B  not     rdi
  0000000140F8F61E  and     rdi, rax
  0000000140F8F621  mov     r9, r14
  0000000140F8F624  not     r9
  0000000140F8F627  and     r9, r12
  0000000140F8F62A  mov     r14, r12
  0000000140F8F62D  not     r9
  0000000140F8F630  and     r9, rax
  0000000140F8F633  mov     [rsp+440h+var_438], r9
  0000000140F8F638  mov     r9, rax
  0000000140F8F63B  mov     r12, [rsp+440h+var_320]
  0000000140F8F643  and     r12, rax
  0000000140F8F646  and     r9, r13
  0000000140F8F649  not     r9
  0000000140F8F64C  and     r9, r11
  0000000140F8F64F  mov     r15, [rsp+440h+var_408]
  0000000140F8F654  mov     r13, [rsp+440h+var_3D0]
  0000000140F8F659  and     r15, r13
  0000000140F8F65C  not     r15
  0000000140F8F65F  not     r13
  0000000140F8F662  and     r11, r13
  0000000140F8F665  not     r11
  0000000140F8F668  mov     rax, [rsp+440h+var_440]
  0000000140F8F66C  and     r15, rax
  0000000140F8F66F  and     r15, r11
  0000000140F8F672  not     r15
  0000000140F8F675  and     r15, r14
  0000000140F8F678  mov     r11, 973E858583FEAEF8h
  0000000140F8F682  imul    r11, r15
  0000000140F8F686  add     r11, rcx
  0000000140F8F689  mov     r15, [rsp+440h+var_318]
  0000000140F8F691  not     r15
  0000000140F8F694  mov     rcx, 0A4B90F2CC74C80C8h
  0000000140F8F69E  imul    rcx, r15
  0000000140F8F6A2  add     rcx, r11
  0000000140F8F6A5  mov     r11, [rsp+440h+var_3A0]
  0000000140F8F6AD  not     r11
  0000000140F8F6B0  and     rsi, r11
  0000000140F8F6B3  mov     r11, 0FE41C4372877E3FCh
  0000000140F8F6BD  imul    r11, rsi
  0000000140F8F6C1  add     r11, rcx
  0000000140F8F6C4  not     rbx
  0000000140F8F6C7  not     rdi
  0000000140F8F6CA  and     rdi, rbx
  0000000140F8F6CD  not     rdi
  0000000140F8F6D0  mov     rcx, 0A2D900E885376634h
  0000000140F8F6DA  imul    rcx, rdi
  0000000140F8F6DE  add     rcx, r11
  0000000140F8F6E1  mov     r11, 5D248361780F67C6h
  0000000140F8F6EB  imul    r11, [rsp+440h+var_438]
  0000000140F8F6F1  add     r11, rcx
  0000000140F8F6F4  not     r8
  0000000140F8F6F7  not     r10
  0000000140F8F6FA  and     r10, rax
  0000000140F8F6FD  and     r10, r8
  0000000140F8F700  not     r10
  0000000140F8F703  mov     rcx, 5A799013D873ABD6h
  0000000140F8F70D  imul    rcx, r10
  0000000140F8F711  add     rcx, r11
  0000000140F8F714  and     r9, r13
  0000000140F8F717  not     r9
  0000000140F8F71A  and     r9, r14
  0000000140F8F71D  not     r9
  0000000140F8F720  and     r9, rax
  0000000140F8F723  not     r9
  0000000140F8F726  mov     r8, 6FE09AC0BE8F6CF9h
  0000000140F8F730  imul    r8, r9
  0000000140F8F734  add     r8, rcx
  0000000140F8F737  and     rdx, [rsp+440h+var_3F0]
  0000000140F8F73C  not     rdx
  0000000140F8F73F  and     rdx, [rsp+440h+var_410]
  0000000140F8F744  mov     rcx, 9B0BE570FCE844A0h
  0000000140F8F74E  imul    rcx, rdx
  0000000140F8F752  add     rcx, r8
  0000000140F8F755  add     rcx, rbp
  0000000140F8F758  mov     rax, 0B1D93BD9D5A3E186h
  0000000140F8F762  mov     r11, [rsp+440h+var_270]
  0000000140F8F76A  imul    rax, r11
  0000000140F8F76E  not     r12
  0000000140F8F771  and     r12, rax
  0000000140F8F774  mov     rsi, [rsp+440h+var_3A8]
  0000000140F8F77C  and     rsi, r14
  0000000140F8F77F  not     rsi
  0000000140F8F782  and     rsi, r12
  0000000140F8F785  not     rsi
  0000000140F8F788  and     rsi, rcx
  0000000140F8F78B  imul    rsi, [rsp+440h+var_3E0]
  0000000140F8F791  mov     r8, [rsp+440h+var_188]
  0000000140F8F799  imul    r8, [rsp+440h+var_388]
  0000000140F8F7A2  mov     eax, r8d
  0000000140F8F7A5  not     eax
  0000000140F8F7A7  mov     r9, [rsp+440h+var_380]
  0000000140F8F7AF  and     eax, r9d
  0000000140F8F7B2  mov     rcx, rax
  0000000140F8F7B5  not     rcx
  0000000140F8F7B8  mov     rdx, r9
  0000000140F8F7BB  not     rdx
  0000000140F8F7BE  and     rdx, r8
  0000000140F8F7C1  not     rdx
  0000000140F8F7C4  and     rdx, rcx
  0000000140F8F7C7  mov     r10, 0DE2087BD6B2D20Fh
  0000000140F8F7D1  imul    rax, r10
  0000000140F8F7D5  lea     rcx, [r10+3]
  0000000140F8F7D9  add     r10, 2
  0000000140F8F7DD  imul    r10, rdx
  0000000140F8F7E1  not     rdx
  0000000140F8F7E4  imul    rcx, rdx
  0000000140F8F7E8  mov     rdx, r9
  0000000140F8F7EB  and     edx, r8d
  0000000140F8F7EE  not     rdx
  0000000140F8F7F1  mov     r8, rdx
  0000000140F8F7F4  mov     rdx, 0F21DF784294D2DEFh
  0000000140F8F7FE  imul    rdx, r8
  0000000140F8F802  add     rdx, rax
  0000000140F8F805  add     r10, rdx
  0000000140F8F808  add     r10, rcx
  0000000140F8F80B  not     rsi
  0000000140F8F80E  not     r10
  0000000140F8F811  and     r10, rsi
  0000000140F8F814  mov     [rsp+440h+var_410], r10
  0000000140F8F819  mov     rax, 0F11F10D89817CE0Eh
  0000000140F8F823  mov     rcx, r11
  0000000140F8F826  imul    rax, r11
  0000000140F8F82A  and     rax, [rsp+440h+var_420]
  0000000140F8F82F  mov     rdx, [rsp+440h+var_2B8]
  0000000140F8F837  and     rdx, rax
  0000000140F8F83A  not     rax
  0000000140F8F83D  and     rax, [rsp+440h+var_308]
  0000000140F8F845  not     rax
  0000000140F8F848  not     rdx
  0000000140F8F84B  and     rdx, rax
  0000000140F8F84E  mov     rax, 0DCD324638357979Fh
  0000000140F8F858  imul    rax, r11
  0000000140F8F85C  add     rdx, rax
  0000000140F8F85F  mov     r10, rdx
  0000000140F8F862  mov     rsi, 22FB0052E997DC21h
  0000000140F8F86C  imul    rsi, r11
  0000000140F8F870  mov     r15, rsi
  0000000140F8F873  not     r15
  0000000140F8F876  mov     rax, 0E29AE1BA86906D3Bh
  0000000140F8F880  imul    rax, r11
  0000000140F8F884  mov     r9, rax
  0000000140F8F887  mov     r11, rax
  0000000140F8F88A  not     r9
  0000000140F8F88D  mov     r8, 881E1E9863076EE6h
  0000000140F8F897  imul    r8, rcx
  0000000140F8F89B  mov     rdx, rcx
  0000000140F8F89E  mov     rax, r9
  0000000140F8F8A1  mov     rbx, r9
  0000000140F8F8A4  and     rax, r8
  0000000140F8F8A7  mov     r9, r8
  0000000140F8F8AA  mov     rcx, rsi
  0000000140F8F8AD  mov     r12, rsi
  0000000140F8F8B0  and     rcx, rax
  0000000140F8F8B3  not     rax
  0000000140F8F8B6  and     rax, r15
  0000000140F8F8B9  not     rax
  0000000140F8F8BC  not     rcx
  0000000140F8F8BF  and     rcx, rax
  0000000140F8F8C2  mov     rax, 61C14052E997DC21h
  0000000140F8F8CC  imul    rax, rdx
  0000000140F8F8D0  mov     rdx, rax
  0000000140F8F8D3  mov     rsi, rax
  0000000140F8F8D6  not     rdx
  0000000140F8F8D9  mov     r13, r10
  0000000140F8F8DC  not     r13
  0000000140F8F8DF  not     rcx
  0000000140F8F8E2  and     rcx, rdx
  0000000140F8F8E5  mov     rbp, rdx
  0000000140F8F8E8  and     rcx, r13
  0000000140F8F8EB  mov     rax, 52E2A4D9A396E712h
  0000000140F8F8F5  imul    rax, rcx
  0000000140F8F8F9  mov     rcx, r11
  0000000140F8F8FC  and     rcx, r8
  0000000140F8F8FF  not     rcx
  0000000140F8F902  mov     rdx, rsi
  0000000140F8F905  and     rdx, r10
  0000000140F8F908  mov     [rsp+440h+var_438], rdx
  0000000140F8F90D  mov     [rsp+440h+var_440], r10
  0000000140F8F911  and     rcx, rdx
  0000000140F8F914  not     rcx
  0000000140F8F917  and     rcx, r12
  0000000140F8F91A  not     rcx
  0000000140F8F91D  mov     rdx, 0D083978AF9DB4CC7h
  0000000140F8F927  imul    rdx, rcx
  0000000140F8F92B  mov     r14, r8
  0000000140F8F92E  not     r14
  0000000140F8F931  mov     rcx, rbp
  0000000140F8F934  and     rcx, r14
  0000000140F8F937  not     rcx
  0000000140F8F93A  mov     r8, rsi
  0000000140F8F93D  and     r8, r9
  0000000140F8F940  mov     [rsp+440h+var_430], r8
  0000000140F8F945  not     r8
  0000000140F8F948  and     r8, rcx
  0000000140F8F94B  not     r8
  0000000140F8F94E  and     r8, r11
  0000000140F8F951  mov     rcx, r13
  0000000140F8F954  and     rcx, r8
  0000000140F8F957  not     rcx
  0000000140F8F95A  not     r8
  0000000140F8F95D  and     r8, r10
  0000000140F8F960  not     r8
  0000000140F8F963  and     r8, r15
  0000000140F8F966  and     r8, rcx
  0000000140F8F969  mov     rcx, 22E10B06A9E495C8h
  0000000140F8F973  imul    rcx, r8
  0000000140F8F977  add     rcx, rax
  0000000140F8F97A  add     rcx, rdx
  0000000140F8F97D  mov     rax, rbp
  0000000140F8F980  and     rax, r10
  0000000140F8F983  not     rax
  0000000140F8F986  mov     [rsp+440h+var_388], rax
  0000000140F8F98E  mov     rdx, r12
  0000000140F8F991  and     rdx, r14
  0000000140F8F994  mov     [rsp+440h+var_3C8], rdx
  0000000140F8F999  and     rdx, rax
  0000000140F8F99C  mov     rax, rbx
  0000000140F8F99F  and     rax, rdx
  0000000140F8F9A2  not     rdx
  0000000140F8F9A5  and     rdx, r11
  0000000140F8F9A8  not     rax
  0000000140F8F9AB  not     rdx
  0000000140F8F9AE  and     rdx, rax
  0000000140F8F9B1  mov     rax, 0B237ABA244CC3113h
  0000000140F8F9BB  imul    rax, rdx
  0000000140F8F9BF  add     rax, rcx
  0000000140F8F9C2  mov     r8, r13
  0000000140F8F9C5  and     r8, r11
  0000000140F8F9C8  mov     [rsp+440h+var_420], r8
  0000000140F8F9CD  mov     rcx, r8
  0000000140F8F9D0  not     rcx
  0000000140F8F9D3  mov     [rsp+440h+var_3A0], rcx
  0000000140F8F9DB  mov     rdx, r14
  0000000140F8F9DE  and     rdx, rcx
  0000000140F8F9E1  not     rdx
  0000000140F8F9E4  mov     rcx, r9
  0000000140F8F9E7  and     rcx, r8
  0000000140F8F9EA  not     rcx
  0000000140F8F9ED  and     rcx, rdx
  0000000140F8F9F0  mov     rdx, r15
  0000000140F8F9F3  and     rdx, rcx
  0000000140F8F9F6  not     rcx
  0000000140F8F9F9  and     rcx, r12
  0000000140F8F9FC  not     rdx
  0000000140F8F9FF  not     rcx
  0000000140F8FA02  and     rcx, rdx
  0000000140F8FA05  mov     rdx, rbp
  0000000140F8FA08  and     rdx, rcx
  0000000140F8FA0B  not     rdx
  0000000140F8FA0E  not     rcx
  0000000140F8FA11  and     rcx, rsi
  0000000140F8FA14  not     rcx
  0000000140F8FA17  and     rcx, rdx
  0000000140F8FA1A  not     rcx
  0000000140F8FA1D  mov     rdx, 75581BB1F512F344h
  0000000140F8FA27  imul    rdx, rcx
  0000000140F8FA2B  mov     [rsp+440h+var_400], rdx
  0000000140F8FA30  mov     rdx, rbp
  0000000140F8FA33  and     rdx, r11
  0000000140F8FA36  mov     r8, rsi
  0000000140F8FA39  and     r8, rbx
  0000000140F8FA3C  mov     r10, r8
  0000000140F8FA3F  not     r10
  0000000140F8FA42  not     rdx
  0000000140F8FA45  mov     [rsp+440h+var_3F8], rdx
  0000000140F8FA4A  mov     rcx, r10
  0000000140F8FA4D  and     rcx, rdx
  0000000140F8FA50  not     rcx
  0000000140F8FA53  and     rcx, r9
  0000000140F8FA56  not     rcx
  0000000140F8FA59  and     rcx, r13
  0000000140F8FA5C  mov     rdx, r15
  0000000140F8FA5F  and     rdx, rcx
  0000000140F8FA62  not     rcx
  0000000140F8FA65  and     rcx, r12
  0000000140F8FA68  not     rdx
  0000000140F8FA6B  not     rcx
  0000000140F8FA6E  and     rcx, rdx
  0000000140F8FA71  mov     rdx, 0EA302575E26C7FD4h
  0000000140F8FA7B  imul    rdx, rcx
  0000000140F8FA7F  add     rdx, rax
  0000000140F8FA82  mov     rax, r13
  0000000140F8FA85  and     rax, r15
  0000000140F8FA88  and     rax, r8
  0000000140F8FA8B  mov     [rsp+440h+var_3A8], rax
  0000000140F8FA93  and     r8, r12
  0000000140F8FA96  and     r10, r15
  0000000140F8FA99  not     r10
  0000000140F8FA9C  not     r8
  0000000140F8FA9F  and     r8, r10
  0000000140F8FAA2  mov     rax, r13
  0000000140F8FAA5  and     rax, r14
  0000000140F8FAA8  and     r8, rax
  0000000140F8FAAB  mov     [rsp+440h+var_3B0], r8
  0000000140F8FAB3  not     rax
  0000000140F8FAB6  and     rax, r12
  0000000140F8FAB9  mov     r10, rsi
  0000000140F8FABC  mov     rcx, rsi
  0000000140F8FABF  and     rcx, rax
  0000000140F8FAC2  not     rax
  0000000140F8FAC5  mov     rsi, rbp
  0000000140F8FAC8  and     rax, rbp
  0000000140F8FACB  not     rax
  0000000140F8FACE  not     rcx
  0000000140F8FAD1  mov     [rsp+440h+var_408], rbx
  0000000140F8FAD6  and     rcx, rbx
  0000000140F8FAD9  and     rcx, rax
  0000000140F8FADC  mov     rax, 15F8D6097C353AA7h
  0000000140F8FAE6  imul    rax, rcx
  0000000140F8FAEA  add     rax, rdx
  0000000140F8FAED  mov     rcx, r12
  0000000140F8FAF0  and     rcx, r9
  0000000140F8FAF3  mov     [rsp+440h+var_3E0], rcx
  0000000140F8FAF8  not     rcx
  0000000140F8FAFB  and     rcx, rbp
  0000000140F8FAFE  mov     rdx, rbx
  0000000140F8FB01  and     rdx, rcx
  0000000140F8FB04  not     rcx
  0000000140F8FB07  mov     [rsp+440h+var_3C0], r11
  0000000140F8FB0F  and     rcx, r11
  0000000140F8FB12  not     rdx
  0000000140F8FB15  not     rcx
  0000000140F8FB18  and     rcx, rdx
  0000000140F8FB1B  not     rcx
  0000000140F8FB1E  mov     rdi, [rsp+440h+var_440]
  0000000140F8FB22  and     rcx, rdi
  0000000140F8FB25  mov     rdx, 10C4E85DF8AD0DFBh
  0000000140F8FB2F  imul    rdx, rcx
  0000000140F8FB33  add     rdx, rax
  0000000140F8FB36  mov     rax, r13
  0000000140F8FB39  and     rax, r9
  0000000140F8FB3C  not     rax
  0000000140F8FB3F  mov     rcx, rbp
  0000000140F8FB42  and     rcx, rbx
  0000000140F8FB45  mov     [rsp+440h+var_188], rcx
  0000000140F8FB4D  and     rax, rcx
  0000000140F8FB50  not     rax
  0000000140F8FB53  mov     rbp, r12
  0000000140F8FB56  and     rax, r12
  0000000140F8FB59  mov     rcx, 0D8D6AD6A32B52DDCh
  0000000140F8FB63  imul    rcx, rax
  0000000140F8FB67  add     rcx, rdx
  0000000140F8FB6A  mov     [rsp+440h+var_318], rcx
  0000000140F8FB72  mov     rbx, r10
  0000000140F8FB75  mov     rax, r10
  0000000140F8FB78  and     rax, r13
  0000000140F8FB7B  mov     [rsp+440h+var_428], rax
  0000000140F8FB80  mov     [rsp+440h+var_328], r13
  0000000140F8FB88  not     rax
  0000000140F8FB8B  mov     r10, r14
  0000000140F8FB8E  mov     [rsp+440h+var_418], r14
  0000000140F8FB93  mov     rcx, r14
  0000000140F8FB96  and     rcx, rax
  0000000140F8FB99  mov     rdx, r9
  0000000140F8FB9C  and     rdx, rax
  0000000140F8FB9F  mov     [rsp+440h+var_3D8], rdx
  0000000140F8FBA4  and     rax, [rsp+440h+var_388]
  0000000140F8FBAC  mov     rdx, r9
  0000000140F8FBAF  mov     r12, r9
  0000000140F8FBB2  and     rdx, rax
  0000000140F8FBB5  not     rax
  0000000140F8FBB8  and     rax, r14
  0000000140F8FBBB  not     rax
  0000000140F8FBBE  not     rdx
  0000000140F8FBC1  and     rdx, rax
  0000000140F8FBC4  mov     rax, rbp
  0000000140F8FBC7  mov     [rsp+440h+var_320], rbp
  0000000140F8FBCF  and     rax, r11
  0000000140F8FBD2  mov     r9, rbx
  0000000140F8FBD5  mov     r11, rbx
  0000000140F8FBD8  and     r9, rax
  0000000140F8FBDB  not     rdx
  0000000140F8FBDE  and     rdx, rax
  0000000140F8FBE1  mov     [rsp+440h+var_3D0], rdx
  0000000140F8FBE6  mov     r14, [rsp+440h+var_430]
  0000000140F8FBEB  and     r14, rdi
  0000000140F8FBEE  not     r14
  0000000140F8FBF1  and     r14, rax
  0000000140F8FBF4  mov     [rsp+440h+var_430], r14
  0000000140F8FBF9  not     rax
  0000000140F8FBFC  and     rax, rsi
  0000000140F8FBFF  not     rax
  0000000140F8FC02  not     r9
  0000000140F8FC05  and     r9, r10
  0000000140F8FC08  and     r9, rax
  0000000140F8FC0B  mov     r8, rbx
  0000000140F8FC0E  and     r8, rbp
  0000000140F8FC11  mov     [rsp+440h+var_388], r8
  0000000140F8FC19  mov     rax, r8
  0000000140F8FC1C  not     rax
  0000000140F8FC1F  and     rax, r13
  0000000140F8FC22  not     rax
  0000000140F8FC25  mov     r14, rdi
  0000000140F8FC28  and     r14, r8
  0000000140F8FC2B  not     r14
  0000000140F8FC2E  and     r14, rax
  0000000140F8FC31  mov     rax, rbx
  0000000140F8FC34  and     rax, r10
  0000000140F8FC37  not     rax
  0000000140F8FC3A  mov     rdx, rsi
  0000000140F8FC3D  mov     rbx, r12
  0000000140F8FC40  and     rdx, r12
  0000000140F8FC43  not     rdx
  0000000140F8FC46  and     rdx, rax
  0000000140F8FC49  mov     r10, rbp
  0000000140F8FC4C  and     r10, rdx
  0000000140F8FC4F  not     rdx
  0000000140F8FC52  mov     [rsp+440h+var_3F0], r15
  0000000140F8FC57  and     rdx, r15
  0000000140F8FC5A  not     rdx
  0000000140F8FC5D  not     r10
  0000000140F8FC60  and     r10, rdx
  0000000140F8FC63  not     rcx
  0000000140F8FC66  mov     rbp, r12
  0000000140F8FC69  and     rbp, [rsp+440h+var_428]
  0000000140F8FC6E  not     rbp
  0000000140F8FC71  and     rbp, r15
  0000000140F8FC74  and     rbp, rcx
  0000000140F8FC77  mov     rax, rdi
  0000000140F8FC7A  and     rax, [rsp+440h+var_408]
  0000000140F8FC7F  not     rax
  0000000140F8FC82  and     rax, [rsp+440h+var_3A0]
  0000000140F8FC8A  mov     r8, r11
  0000000140F8FC8D  and     r8, r15
  0000000140F8FC90  not     r8
  0000000140F8FC93  and     r8, r12
  0000000140F8FC96  mov     [rsp+440h+var_380], r12
  0000000140F8FC9E  not     r8
  0000000140F8FCA1  mov     rdx, [rsp+440h+var_420]
  0000000140F8FCA6  and     r8, rdx
  0000000140F8FCA9  mov     rcx, r11
  0000000140F8FCAC  and     rdx, r11
  0000000140F8FCAF  mov     [rsp+440h+var_420], rdx
  0000000140F8FCB4  mov     rdx, r11
  0000000140F8FCB7  mov     r15, r11
  0000000140F8FCBA  mov     r13, r11
  0000000140F8FCBD  and     rcx, rax
  0000000140F8FCC0  not     rax
  0000000140F8FCC3  and     rax, rsi
  0000000140F8FCC6  not     rax
  0000000140F8FCC9  not     rcx
  0000000140F8FCCC  and     rcx, rax
  0000000140F8FCCF  mov     rax, rdi
  0000000140F8FCD2  mov     r11, [rsp+440h+var_3C0]
  0000000140F8FCDA  and     rax, r11
  0000000140F8FCDD  mov     [rsp+440h+var_3A0], rax
  0000000140F8FCE5  and     r15, rax
  0000000140F8FCE8  not     r15
  0000000140F8FCEB  mov     rax, [rsp+440h+var_3C8]
  0000000140F8FCF0  and     r15, rax
  0000000140F8FCF3  mov     [rsp+440h+var_310], r15
  0000000140F8FCFB  not     rcx
  0000000140F8FCFE  and     rcx, rax
  0000000140F8FD01  mov     [rsp+440h+var_390], rcx
  0000000140F8FD09  not     rax
  0000000140F8FD0C  mov     r15, [rsp+440h+var_3F0]
  0000000140F8FD11  mov     r12, r15
  0000000140F8FD14  and     r12, rbx
  0000000140F8FD17  not     r12
  0000000140F8FD1A  and     r12, rax
  0000000140F8FD1D  and     rdi, r12
  0000000140F8FD20  and     r13, rdi
  0000000140F8FD23  not     rdi
  0000000140F8FD26  mov     [rsp+440h+var_3E8], rsi
  0000000140F8FD2B  and     rdi, rsi
  0000000140F8FD2E  not     rdi
  0000000140F8FD31  not     r13
  0000000140F8FD34  and     r13, rdi
  0000000140F8FD37  mov     rax, [rsp+440h+var_3E0]
  0000000140F8FD3C  and     rax, [rsp+440h+var_438]
  0000000140F8FD41  mov     rcx, r11
  0000000140F8FD44  and     rdx, r11
  0000000140F8FD47  not     r10
  0000000140F8FD4A  and     r10, r11
  0000000140F8FD4D  mov     r11, [rsp+440h+var_408]
  0000000140F8FD52  mov     rdi, r11
  0000000140F8FD55  and     rdi, rbp
  0000000140F8FD58  mov     [rsp+440h+var_330], rdi
  0000000140F8FD60  not     rbp
  0000000140F8FD63  and     rbp, rcx
  0000000140F8FD66  not     r13
  0000000140F8FD69  and     r13, rcx
  0000000140F8FD6C  not     rax
  0000000140F8FD6F  and     rax, rcx
  0000000140F8FD72  mov     [rsp+440h+var_3E0], rax
  0000000140F8FD77  mov     rbx, r11
  0000000140F8FD7A  and     rbx, [rsp+440h+var_418]
  0000000140F8FD7F  mov     [rsp+440h+var_3C8], rbx
  0000000140F8FD84  mov     rdi, r15
  0000000140F8FD87  mov     rsi, r15
  0000000140F8FD8A  mov     rax, [rsp+440h+var_3E8]
  0000000140F8FD8F  and     rdi, rax
  0000000140F8FD92  and     rdi, rbx
  0000000140F8FD95  not     rdi
  0000000140F8FD98  mov     r15, [rsp+440h+var_328]
  0000000140F8FDA0  and     rdi, r15
  0000000140F8FDA3  and     r12, r11
  0000000140F8FDA6  mov     rbx, rax
  0000000140F8FDA9  and     rax, r12
  0000000140F8FDAC  and     rax, r15
  0000000140F8FDAF  mov     [rsp+440h+var_3E8], rax
  0000000140F8FDB4  and     rcx, r14
  0000000140F8FDB7  not     r14
  0000000140F8FDBA  and     r14, r11
  0000000140F8FDBD  and     rsi, r11
  0000000140F8FDC0  mov     [rsp+440h+var_438], rsi
  0000000140F8FDC5  and     r11, r15
  0000000140F8FDC8  mov     [rsp+440h+var_408], r11
  0000000140F8FDCD  mov     rax, r15
  0000000140F8FDD0  and     rax, r9
  0000000140F8FDD3  not     rax
  0000000140F8FDD6  not     r9
  0000000140F8FDD9  and     r9, [rsp+440h+var_440]
  0000000140F8FDDD  not     r9
  0000000140F8FDE0  and     r9, rax
  0000000140F8FDE3  not     r9
  0000000140F8FDE6  mov     rax, 0A67DB570710595Ah
  0000000140F8FDF0  imul    rax, r9
  0000000140F8FDF4  add     rax, [rsp+440h+var_318]
  0000000140F8FDFC  mov     rsi, 0CB92428E7019EF22h
  0000000140F8FE06  imul    rsi, r8
  0000000140F8FE0A  add     rsi, rax
  0000000140F8FE0D  mov     rax, [rsp+440h+var_188]
  0000000140F8FE15  not     rax
  0000000140F8FE18  not     rdx
  0000000140F8FE1B  and     rdx, rax
  0000000140F8FE1E  mov     r11, [rsp+440h+var_418]
  0000000140F8FE23  mov     rax, r11
  0000000140F8FE26  mov     r15, [rsp+440h+var_420]
  0000000140F8FE2B  and     rax, r15
  0000000140F8FE2E  not     rax
  0000000140F8FE31  not     r15
  0000000140F8FE34  and     r15, [rsp+440h+var_380]
  0000000140F8FE3C  not     r15
  0000000140F8FE3F  and     r15, rax
  0000000140F8FE42  mov     r8, [rsp+440h+var_320]
  0000000140F8FE4A  and     rbx, r8
  0000000140F8FE4D  mov     rax, [rsp+440h+var_3F0]
  0000000140F8FE52  mov     r9, rax
  0000000140F8FE55  and     r9, r15
  0000000140F8FE58  mov     [rsp+440h+var_420], r9
  0000000140F8FE5D  not     r15
  0000000140F8FE60  and     r15, r8
  0000000140F8FE63  mov     r9, rax
  0000000140F8FE66  mov     rax, [rsp+440h+var_3F8]
  0000000140F8FE6B  and     r9, rax
  0000000140F8FE6E  and     rax, r11
  0000000140F8FE71  and     rax, r8
  0000000140F8FE74  mov     [rsp+440h+var_3F8], rax
  0000000140F8FE79  and     r8, rdx
  0000000140F8FE7C  not     rdx
  0000000140F8FE7F  and     rdx, [rsp+440h+var_3F0]
  0000000140F8FE84  not     rdx
  0000000140F8FE87  not     r8
  0000000140F8FE8A  and     r8, rdx
  0000000140F8FE8D  mov     rdx, r11
  0000000140F8FE90  and     rdx, r8
  0000000140F8FE93  not     rdx
  0000000140F8FE96  not     r8
  0000000140F8FE99  mov     rax, [rsp+440h+var_380]
  0000000140F8FEA1  and     r8, rax
  0000000140F8FEA4  not     r8
  0000000140F8FEA7  and     r8, rdx
  0000000140F8FEAA  not     r8
  0000000140F8FEAD  and     r8, [rsp+440h+var_440]
  0000000140F8FEB1  not     r8
  0000000140F8FEB4  mov     rdx, 8573F6A28764E00Fh
  0000000140F8FEBE  imul    rdx, r8
  0000000140F8FEC2  add     rdx, rsi
  0000000140F8FEC5  add     rdx, [rsp+440h+var_400]
  0000000140F8FECA  not     r14
  0000000140F8FECD  not     rcx
  0000000140F8FED0  and     rcx, r14
  0000000140F8FED3  mov     r8, rax
  0000000140F8FED6  mov     r14, rax
  0000000140F8FED9  and     r8, rcx
  0000000140F8FEDC  not     rcx
  0000000140F8FEDF  and     rcx, r11
  0000000140F8FEE2  not     rcx
  0000000140F8FEE5  not     r8
  0000000140F8FEE8  and     r8, rcx
  0000000140F8FEEB  not     r8
  0000000140F8FEEE  mov     rcx, 2165F4AC7E8C98D0h
  0000000140F8FEF8  imul    rcx, r8
  0000000140F8FEFC  mov     rax, [rsp+440h+var_440]
  0000000140F8FF00  and     r10, rax
  0000000140F8FF03  not     r10
  0000000140F8FF06  mov     r8, 969A344F00D208E8h
  0000000140F8FF10  imul    r8, r10
  0000000140F8FF14  add     r8, rcx
  0000000140F8FF17  mov     rcx, [rsp+440h+var_330]
  0000000140F8FF1F  not     rcx
  0000000140F8FF22  not     rbp
  0000000140F8FF25  and     rbp, rcx
  0000000140F8FF28  mov     rcx, 97D7D16A1E376E28h
  0000000140F8FF32  imul    rcx, rbp
  0000000140F8FF36  add     rcx, r8
  0000000140F8FF39  mov     r8, 674BE6C945234784h
  0000000140F8FF43  imul    r8, rdi
  0000000140F8FF47  add     r8, rcx
  0000000140F8FF4A  add     r8, rdx
  0000000140F8FF4D  mov     rcx, 16F8F9E58BA8082Ah
  0000000140F8FF57  imul    rcx, [rsp+440h+var_310]
  0000000140F8FF60  mov     rdx, 0A302575E26C7FD43h
  0000000140F8FF6A  imul    rdx, r13
  0000000140F8FF6E  add     rdx, rcx
  0000000140F8FF71  not     rbx
  0000000140F8FF74  and     rbx, rax
  0000000140F8FF77  mov     rdi, rax
  0000000140F8FF7A  and     rbx, [rsp+440h+var_3C8]
  0000000140F8FF7F  mov     rcx, 40652CE2719F4465h
  0000000140F8FF89  imul    rcx, rbx
  0000000140F8FF8D  add     rcx, rdx
  0000000140F8FF90  mov     rax, [rsp+440h+var_3A8]
  0000000140F8FF98  not     rax
  0000000140F8FF9B  and     rax, r14
  0000000140F8FF9E  not     rax
  0000000140F8FFA1  mov     rdx, 2B80F874B42DB47Ch
  0000000140F8FFAB  imul    rdx, rax
  0000000140F8FFAF  add     rdx, rcx
  0000000140F8FFB2  mov     rcx, r11
  0000000140F8FFB5  mov     r10, [rsp+440h+var_428]
  0000000140F8FFBA  and     rcx, r10
  0000000140F8FFBD  not     rcx
  0000000140F8FFC0  mov     rax, [rsp+440h+var_3D8]
  0000000140F8FFC5  not     rax
  0000000140F8FFC8  and     rax, rcx
  0000000140F8FFCB  not     rax
  0000000140F8FFCE  mov     rbx, [rsp+440h+var_438]
  0000000140F8FFD3  and     rbx, rax
  0000000140F8FFD6  mov     rcx, 38D9E1102619D064h
  0000000140F8FFE0  imul    rcx, rbx
  0000000140F8FFE4  add     rcx, rdx
  0000000140F8FFE7  and     r9, r14
  0000000140F8FFEA  and     r9, rdi
  0000000140F8FFED  not     r9
  0000000140F8FFF0  mov     rdx, 1721F564EA49C29Eh
  0000000140F8FFFA  imul    rdx, r9
  0000000140F8FFFE  add     rdx, rcx
  0000000140F90001  mov     rax, [rsp+440h+var_420]
  0000000140F90006  not     rax
  0000000140F90009  not     r15
  0000000140F9000C  and     r15, rax
  0000000140F9000F  not     r15
  0000000140F90012  mov     rax, 4493D741F9E06C3Ah
  0000000140F9001C  imul    rax, r15
  0000000140F90020  add     rax, rdx
  0000000140F90023  mov     rcx, 0DF5CB5F082F39CF3h
  0000000140F9002D  imul    rcx, [rsp+440h+var_3D0]
  0000000140F90033  add     rcx, rax
  0000000140F90036  mov     rdx, [rsp+440h+var_390]
  0000000140F9003E  not     rdx
  0000000140F90041  mov     rax, 0DD6BCC88278AA7E4h
  0000000140F9004B  imul    rax, rdx
  0000000140F9004F  add     rax, rcx
  0000000140F90052  mov     rdx, [rsp+440h+var_3F8]
  0000000140F90057  and     rdx, rdi
  0000000140F9005A  not     rdx
  0000000140F9005D  mov     rcx, 150D2FED1C134A60h
  0000000140F90067  imul    rcx, rdx
  0000000140F9006B  add     rcx, rax
  0000000140F9006E  mov     rax, 0AE98718087C115E4h
  0000000140F90078  imul    rax, [rsp+440h+var_3E8]
  0000000140F9007E  add     rax, rcx
  0000000140F90081  add     rax, r8
  0000000140F90084  mov     rdx, [rsp+440h+var_430]
  0000000140F90089  not     rdx
  0000000140F9008C  mov     rcx, 0BF1FE09F727B8C28h
  0000000140F90096  imul    rcx, rdx
  0000000140F9009A  mov     r8, [rsp+440h+var_3B0]
  0000000140F900A2  not     r8
  0000000140F900A5  mov     rdx, 771AEA2B0605F6Ch
  0000000140F900AF  imul    rdx, r8
  0000000140F900B3  add     rdx, rcx
  0000000140F900B6  mov     r8, [rsp+440h+var_3E0]
  0000000140F900BB  not     r8
  0000000140F900BE  mov     rcx, 239976C3D3BC5CEEh
  0000000140F900C8  imul    rcx, r8
  0000000140F900CC  add     rcx, rdx
  0000000140F900CF  and     r12, r10
  0000000140F900D2  not     r12
  0000000140F900D5  mov     r8, 0AA69C720FF7FEE1Ch
  0000000140F900DF  imul    r8, r12
  0000000140F900E3  add     r8, rcx
  0000000140F900E6  mov     rdx, [rsp+440h+var_3A0]
  0000000140F900EE  not     rdx
  0000000140F900F1  mov     rcx, [rsp+440h+var_408]
  0000000140F900F6  not     rcx
  0000000140F900F9  and     rcx, rdx
  0000000140F900FC  and     r11, rcx
  0000000140F900FF  not     rcx
  0000000140F90102  and     rcx, r14
  0000000140F90105  not     r11
  0000000140F90108  not     rcx
  0000000140F9010B  and     rcx, r11
  0000000140F9010E  and     rcx, [rsp+440h+var_388]
  0000000140F90116  mov     rdx, 88D098154AA92C27h
  0000000140F90120  imul    rdx, rcx
  0000000140F90124  add     rdx, r8
  0000000140F90127  add     rdx, rax
  0000000140F9012A  imul    rdx, [rsp+440h+var_368]
  0000000140F90133  mov     rax, 838794DF8B7F2FFAh
  0000000140F9013D  mov     r12, [rsp+440h+var_270]
  0000000140F90145  imul    rax, r12
  0000000140F90149  and     rax, [rsp+440h+var_1E8]
  0000000140F90151  mov     rcx, [rsp+440h+var_2B8]
  0000000140F90159  and     rcx, rax
  0000000140F9015C  not     rax
  0000000140F9015F  and     rax, [rsp+440h+var_308]
  0000000140F90167  not     rax
  0000000140F9016A  not     rcx
  0000000140F9016D  and     rcx, rax
  0000000140F90170  mov     rax, 106AF376EFBF98C8h
  0000000140F9017A  imul    rax, r12
  0000000140F9017E  add     rcx, rax
  0000000140F90181  mov     r8, 8B03099C827858D0h
  0000000140F9018B  imul    r8, r12
  0000000140F9018F  mov     rax, 0DFB5F6B6671F8351h
  0000000140F90199  imul    rax, r12
  0000000140F9019D  and     rax, rcx
  0000000140F901A0  not     rcx
  0000000140F901A3  and     rcx, r8
  0000000140F901A6  mov     r8, 8251F2DF4997DC21h
  0000000140F901B0  imul    r8, r12
  0000000140F901B4  not     rax
  0000000140F901B7  and     rax, r8
  0000000140F901BA  not     rcx
  0000000140F901BD  and     rax, rcx
  0000000140F901C0  imul    rax, [rsp+440h+var_268]
  0000000140F901C9  mov     rcx, 94D2CB7F52A1927Eh
  0000000140F901D3  imul    rcx, r12
  0000000140F901D7  and     rcx, [rsp+440h+var_70]
  0000000140F901DF  mov     r9, [rsp+440h+var_2F8]
  0000000140F901E7  mov     r8, r9
  0000000140F901EA  not     r8
  0000000140F901ED  and     r9, rcx
  0000000140F901F0  not     rcx
  0000000140F901F3  and     rcx, r8
  0000000140F901F6  not     rcx
  0000000140F901F9  not     r9
  0000000140F901FC  and     r9, rcx
  0000000140F901FF  mov     rcx, 0BB5213170F0B5D80h
  0000000140F90209  imul    rcx, r12
  0000000140F9020D  add     r9, rcx
  0000000140F90210  mov     rcx, 0EF3A280E94C527A1h
  0000000140F9021A  imul    rcx, r12
  0000000140F9021E  mov     r8, 7B7ED84454D2B480h
  0000000140F90228  imul    r8, r12
  0000000140F9022C  and     r8, r9
  0000000140F9022F  not     r9
  0000000140F90232  and     r9, rcx
  0000000140F90235  not     r9
  0000000140F90238  not     r8
  0000000140F9023B  and     r8, r9
  0000000140F9023E  mov     rcx, 6D504D11CA9FDC21h
  0000000140F90248  imul    rcx, r12
  0000000140F9024C  not     r8
  0000000140F9024F  and     r8, rcx
  0000000140F90252  not     r8
  0000000140F90255  imul    r8, [rsp+440h+var_348]
  0000000140F9025E  add     r8, rax
  0000000140F90261  mov     rcx, rdx
  0000000140F90264  not     rcx
  0000000140F90267  mov     rax, r8
  0000000140F9026A  not     rax
  0000000140F9026D  mov     r9, rcx
  0000000140F90270  and     r9, rax
  0000000140F90273  and     rax, rdx
  0000000140F90276  and     rdx, r8
  0000000140F90279  mov     r10, rdx
  0000000140F9027C  not     r10
  0000000140F9027F  not     r9
  0000000140F90282  and     r9, r10
  0000000140F90285  sub     rdx, r9
  0000000140F90288  and     rcx, r8
  0000000140F9028B  not     rax
  0000000140F9028E  not     rcx
  0000000140F90291  and     rcx, rax
  0000000140F90294  imul    eax, r12d, 0E86979D8h
  0000000140F9029B  add     rax, rsp
  0000000140F9029E  add     rax, 440h
  0000000140F902A4  mov     rbp, [rsp+440h+var_2A8]
  0000000140F902AC  imul    rax, rbp
  0000000140F902B0  not     rax
  0000000140F902B3  mov     r8, [rsp+440h+var_58]
  0000000140F902BB  lea     r9, [rsp+r8+440h+var_440]
  0000000140F902BF  add     r9, 440h
  0000000140F902C6  mov     r14, [rsp+440h+var_2B0]
  0000000140F902CE  imul    r9, r14
  0000000140F902D2  not     r9
  0000000140F902D5  and     r9, rax
  0000000140F902D8  mov     rax, [rsp+440h+var_148]
  0000000140F902E0  mov     r13, [rsp+440h+var_298]
  0000000140F902E8  imul    rax, r13
  0000000140F902EC  not     r9
  0000000140F902EF  add     r9, rax
  0000000140F902F2  mov     r15, [rsp+440h+var_2A0]
  0000000140F902FA  test    r15b, 1
  0000000140F902FE  cmovnz  r9, [rsp+440h+var_1B8]
  0000000140F90307  mov     rax, [rsp+440h+var_118]
  0000000140F9030F  mov     r11, [rsp+rax+440h]
  0000000140F90317  mov     rax, [rsp+440h+var_110]
  0000000140F9031F  mov     r8, [rsp+rax+440h]
  0000000140F90327  mov     rax, [rsp+440h+var_280]
  0000000140F9032F  mov     rdi, [rsp+rax+440h]
  0000000140F90337  mov     rax, [rsp+440h+var_158]
  0000000140F9033F  mov     rsi, [rsp+rax+440h]
  0000000140F90347  mov     rax, [rsp+440h+var_B8]
  0000000140F9034F  mov     r10, [rsp+rax+440h]
  0000000140F90357  mov     rax, 850A8E0E6D0FDD36h
  0000000140F90361  mov     rax, 4C808A3F236EFA9Eh
  0000000140F9036B  mov     rax, 54049EA53BE7DF34h
  0000000140F90375  mov     rax, 78EE8B550D6CFA36h
  0000000140F9037F  mov     rax, 5302C94026A79F15h
  0000000140F90389  mov     rax, 4C85CA525F97881h
  0000000140F90393  mov     rax, 850A8E0E6D0FDD36h
  0000000140F9039D  mov     rax, 4C808A3F236EFA9Eh
  0000000140F903A7  mov     rax, 54049EA53BE7DF34h
  0000000140F903B1  mov     rax, 78EE8B550D6CFA36h
  0000000140F903BB  mov     rax, 5302C94026A79F15h
  0000000140F903C5  mov     rax, 4C85CA525F97881h
  0000000140F903CF  test    rcx, 0
  0000000140F903D6  call    locret_140F903E6  ; -> locret_140F903E6
  0000000140F903DB  jns     loc_140F903E7
  0000000140F903E1  jmp     loc_140F8D990
  0000000140F903E6  retn
  0000000140F903E7  nop
  0000000140F903E8  jmp     loc_140F907A5
  0000000140F903ED  mov     rax, 850A8E0E6D0FDD36h
  0000000140F903F7  mov     rax, 4C808A3F236EFA9Eh
  0000000140F90401  mov     rax, 54049EA53BE7DF34h
  0000000140F9040B  mov     rax, 78EE8B550D6CFA36h
  0000000140F90415  mov     rax, 5302C94026A79F15h
  0000000140F9041F  mov     rax, 4C85CA525F97881h
  0000000140F90429  mov     rax, [rsp+440h+var_88]
  0000000140F90431  mov     rbx, [rsp+440h+var_2C0]
  0000000140F90439  mov     [rax], rbx
  0000000140F9043C  mov     rax, [rsp+440h+var_2F0]
  0000000140F90444  mov     rbx, [rsp+440h+var_378]
  0000000140F9044C  mov     [rax], rbx
  0000000140F9044F  mov     rax, [rsp+440h+var_98]
  0000000140F90457  not     rax
  0000000140F9045A  mov     rbx, [rsp+440h+var_1C8]
  0000000140F90462  mov     [rbx], rax
  0000000140F90465  mov     rax, [rsp+440h+var_A0]
  0000000140F9046D  not     rax
  0000000140F90470  mov     rbx, [rsp+440h+var_370]
  0000000140F90478  mov     [rbx], rax
  0000000140F9047B  mov     rax, [rsp+440h+var_2C8]
  0000000140F90483  mov     rbx, [rsp+440h+var_A8]
  0000000140F9048B  mov     [rax], rbx
  0000000140F9048E  mov     rax, [rsp+440h+var_B0]
  0000000140F90496  not     rax
  0000000140F90499  mov     rbx, [rsp+440h+var_1E0]
  0000000140F904A1  mov     [rbx], rax
  0000000140F904A4  mov     rax, [rsp+440h+var_2D8]
  0000000140F904AC  mov     rbx, [rsp+440h+var_2B8]
  0000000140F904B4  mov     [rax], rbx
  0000000140F904B7  mov     rax, [rsp+440h+var_290]
  0000000140F904BF  mov     [rax], rdi
  0000000140F904C2  mov     rax, [rsp+440h+var_90]
  0000000140F904CA  mov     rdi, [rsp+440h+var_2D0]
  0000000140F904D2  mov     [rdi], rax
  0000000140F904D5  mov     rax, [rsp+440h+var_350]
  0000000140F904DD  mov     rdi, [rsp+440h+var_300]
  0000000140F904E5  mov     [rax], rdi
  0000000140F904E8  mov     rax, [rsp+440h+var_2E0]
  0000000140F904F0  mov     [rax], r11
  0000000140F904F3  mov     rax, [rsp+440h+var_278]
  0000000140F904FB  mov     r11, [rsp+440h+var_178]
  0000000140F90503  mov     [r11], rax
  0000000140F90506  mov     rax, [rsp+440h+var_358]
  0000000140F9050E  mov     [rax], rsi
  0000000140F90511  mov     rax, [rsp+440h+var_140]
  0000000140F90519  mov     r11, [rsp+440h+var_3B8]
  0000000140F90521  mov     [rax], r11
  0000000140F90524  mov     r11, [rsp+440h+var_68]
  0000000140F9052C  mov     rax, [rsp+440h+var_128]
  0000000140F90534  mov     [rax], r11
  0000000140F90537  mov     rax, [rsp+440h+var_48]
  0000000140F9053F  mov     rsi, [rsp+440h+var_150]
  0000000140F90547  mov     [rsi], rax
  0000000140F9054A  mov     rdi, [rsp+440h+var_288]
  0000000140F90552  mov     rax, [rsp+440h+var_160]
  0000000140F9055A  mov     [rax], rdi
  0000000140F9055D  mov     rax, [rsp+440h+var_168]
  0000000140F90565  lea     rax, [rsp+rax+440h]
  0000000140F9056D  mov     rsi, [rsp+440h+var_80]
  0000000140F90575  mov     [rsi], rax
  0000000140F90578  mov     rax, [rsp+440h+var_170]
  0000000140F90580  mov     [rax], r8
  0000000140F90583  mov     rax, [rsp+440h+var_138]
  0000000140F9058B  mov     rsi, [rsp+440h+var_180]
  0000000140F90593  mov     [rsi], rax
  0000000140F90596  mov     rax, [rsp+440h+var_120]
  0000000140F9059E  mov     [rax], r10
  0000000140F905A1  mov     rax, [rsp+440h+var_190]
  0000000140F905A9  not     rax
  0000000140F905AC  mov     r10, [rsp+440h+var_198]
  0000000140F905B4  mov     [r10], rax
  0000000140F905B7  mov     rax, [rsp+440h+var_1A0]
  0000000140F905BF  mov     r10, [rsp+440h+var_1A8]
  0000000140F905C7  mov     [r10], rax
  0000000140F905CA  mov     rax, [rsp+440h+var_1B0]
  0000000140F905D2  not     rax
  0000000140F905D5  mov     r10, [rsp+440h+var_1D0]
  0000000140F905DD  mov     [r10], rax
  0000000140F905E0  mov     rax, [rsp+440h+var_1C0]
  0000000140F905E8  mov     r10, [rsp+440h+var_1D8]
  0000000140F905F0  mov     [r10], rax
  0000000140F905F3  mov     rax, [rsp+440h+var_1F0]
  0000000140F905FB  not     rax
  0000000140F905FE  mov     r10, [rsp+440h+var_1F8]
  0000000140F90606  lea     rax, [r10+rax*2]
  0000000140F9060A  mov     r10, [rsp+440h+var_2E8]
  0000000140F90612  not     r10
  0000000140F90615  mov     [r10], rax
  0000000140F90618  mov     r10, [rsp+440h+var_208]
  0000000140F90620  not     r10
  0000000140F90623  mov     rax, [rsp+440h+var_200]
  0000000140F9062B  mov     rsi, [rsp+440h+var_210]
  0000000140F90633  mov     [r10+rsi], rax
  0000000140F90637  mov     rax, [rsp+440h+var_130]
  0000000140F9063F  mov     r10, [rsp+440h+var_218]
  0000000140F90647  mov     [r10], rax
  0000000140F9064A  mov     rax, [rsp+440h+var_398]
  0000000140F90652  mov     r10, [rsp+440h+var_360]
  0000000140F9065A  mov     [r10], rax
  0000000140F9065D  mov     r10, [rsp+440h+var_410]
  0000000140F90662  not     r10
  0000000140F90665  mov     rax, [rsp+440h+var_78]
  0000000140F9066D  mov     [rax], r10
  0000000140F90670  not     rcx
  0000000140F90673  lea     rax, [rdx+rcx*2]
  0000000140F90677  mov     [r9], rax
  0000000140F9067A  mov     rax, 4C2C6BC647B08848h
  0000000140F90684  imul    rax, r12
  0000000140F90688  and     rax, rbx
  0000000140F9068B  mov     rcx, 0F51ED92FF4FE90D7h
  0000000140F90695  imul    rcx, r12
  0000000140F90699  add     rcx, rdi
  0000000140F9069C  add     rcx, rax
  0000000140F9069F  imul    rcx, rbp
  0000000140F906A3  mov     rax, 7F28DC6AC3B52D80h
  0000000140F906AD  imul    rax, r12
  0000000140F906B1  and     rax, [rsp+440h+var_2F8]
  0000000140F906B9  mov     rdx, 310AADEDD0208000h
  0000000140F906C3  imul    rdx, r12
  0000000140F906C7  add     rax, rdx
  0000000140F906CA  mov     rdx, [rsp+440h+var_60]
  0000000140F906D2  add     rdx, r11
  0000000140F906D5  add     rdx, rax
  0000000140F906D8  imul    rdx, r14
  0000000140F906DC  not     rcx
  0000000140F906DF  not     rdx
  0000000140F906E2  and     rdx, rcx
  0000000140F906E5  mov     rcx, [rsp+440h+var_50]
  0000000140F906ED  add     rcx, r8
  0000000140F906F0  imul    rcx, r15
  0000000140F906F4  not     rdx
  0000000140F906F7  add     rcx, rdx
  0000000140F906FA  mov     rax, 61ED32A107A81234h
  0000000140F90704  imul    rax, r12
  0000000140F90708  and     rax, rbx
  0000000140F9070B  mov     rdx, 1A9AFB1A7473883Ah
  0000000140F90715  imul    rdx, r12
  0000000140F90719  add     rdx, rdi
  0000000140F9071C  add     rdx, rax
  0000000140F9071F  imul    rdx, r13
  0000000140F90723  not     rcx
  0000000140F90726  not     rdx
  0000000140F90729  and     rdx, rcx
  0000000140F9072C  not     rdx
  0000000140F9072F  imul    ecx, r12d, 0C6D93F7Eh
  0000000140F90736  add     rsp, 400h
  0000000140F9073D  pop     rbx
  0000000140F9073E  pop     rbp
  0000000140F9073F  pop     rdi
  0000000140F90740  pop     rsi
  0000000140F90741  pop     r12
  0000000140F90743  pop     r13
  0000000140F90745  pop     r14
  0000000140F90747  pop     r15
  0000000140F90749  jmp     rdx
  0000000140F9074B  mov     rax, 850A8E0E6D0FDD36h
  0000000140F90755  mov     rax, 4C808A3F236EFA9Eh
  0000000140F9075F  mov     rax, 54049EA53BE7DF34h
  0000000140F90769  mov     rax, 78EE8B550D6CFA36h
  0000000140F90773  mov     rax, 5302C94026A79F15h
  0000000140F9077D  mov     rax, 4C85CA525F97881h
  0000000140F90787  test    r10, 0
  0000000140F9078E  call    locret_140F9079E  ; -> locret_140F9079E
  0000000140F90793  jns     loc_140F9079F
  0000000140F90799  jmp     loc_140F90575
  0000000140F9079E  retn
  0000000140F9079F  nop
  0000000140F907A0  jmp     loc_140F903ED
  0000000140F907A5  mov     rax, 850A8E0E6D0FDD36h
  0000000140F907AF  mov     rax, 4C808A3F236EFA9Eh
  0000000140F907B9  mov     rax, 54049EA53BE7DF34h
  0000000140F907C3  mov     rax, 78EE8B550D6CFA36h
  0000000140F907CD  mov     rax, 5302C94026A79F15h
  0000000140F907D7  mov     rax, 4C85CA525F97881h
  0000000140F907E1  test    rcx, 0
  0000000140F907E8  call    locret_140F907FD  ; -> locret_140F907FD
  0000000140F907ED  jnp     loc_140F907F8
  0000000140F907F3  jmp     loc_140F907FE
  0000000140F907F8  jmp     loc_140F8FCFE
  0000000140F907FD  retn
  0000000140F907FE  nop
  0000000140F907FF  jmp     loc_140F9074B

