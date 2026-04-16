// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B9BED6                          ║
// ║  VA        : 0x140B9BED6                            ║
// ║  RVA       : 0xB9BED6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B2C03  sub_1401B2C00
//   0x14026B48F  sub_14026B418
//
// ── CALLS TO (30) ──
//   0x140B9BED8  sub_140B9BED6
//   0x140B9BEDA  sub_140B9BED6
//   0x140B9BEDC  sub_140B9BED6
//   0x140B9BEDE  sub_140B9BED6
//   0x140B9BEDF  sub_140B9BED6
//   0x140B9BEE0  sub_140B9BED6
//   0x140B9BEE1  sub_140B9BED6
//   0x140B9BEE2  sub_140B9BED6
//   0x140B9BEE9  sub_140B9BED6
//   0x140B9BEF1  sub_140B9BED6
//   0x140B9BEF4  sub_140B9BED6
//   0x140B9BEFC  sub_140B9BED6
//   0x140B9BEFF  sub_140B9BED6
//   0x140B9BF07  sub_140B9BED6
//   0x140B9BF0A  sub_140B9BED6
//   0x140B9BF0D  sub_140B9BED6
//   0x140B9BF10  sub_140B9BED6
//   0x140B9BF18  sub_140B9BED6
//   0x140B9BF20  sub_140B9BED6
//   0x140B9BF2A  sub_140B9BED6
//   0x140B9BF2D  sub_140B9BED6
//   0x140B9BF37  sub_140B9BED6
//   0x140B9BF3B  sub_140B9BED6
//   0x140B9BF3F  sub_140B9BED6
//   0x140B9BF43  sub_140B9BED6
//   0x140B9BF46  sub_140B9BED6
//   0x140B9BF4D  sub_140B9BED6
//   0x140B9BF55  sub_140B9BED6
//   0x140B9BF5D  sub_140B9BED6
//   0x140B9BF60  sub_140B9BED6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16960 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2C03  sub_1401B2C00
;   0x14026B48F  sub_14026B418
;
; ── Instructions ───────────────────────────────
  0000000140B9BED6  push    r15
  0000000140B9BED8  push    r14
  0000000140B9BEDA  push    r13
  0000000140B9BEDC  push    r12
  0000000140B9BEDE  push    rsi
  0000000140B9BEDF  push    rdi
  0000000140B9BEE0  push    rbp
  0000000140B9BEE1  push    rbx
  0000000140B9BEE2  sub     rsp, 4A0h
  0000000140B9BEE9  mov     rax, [rsp+4E0h+arg_100]
  0000000140B9BEF1  not     rax
  0000000140B9BEF4  mov     rcx, [rsp+4E0h+arg_E0]
  0000000140B9BEFC  not     rcx
  0000000140B9BEFF  and     rcx, [rsp+4E0h+arg_30]
  0000000140B9BF07  and     rcx, rax
  0000000140B9BF0A  mov     rax, rcx
  0000000140B9BF0D  not     rax
  0000000140B9BF10  mov     r8, [rsp+4E0h+arg_38]
  0000000140B9BF18  mov     [rsp+4E0h+var_3F8], r8
  0000000140B9BF20  mov     rdx, 7F7BED75FEF9EFBFh
  0000000140B9BF2A  or      rdx, r8
  0000000140B9BF2D  mov     r9, 0DCADB5A09606DD5Bh
  0000000140B9BF37  imul    r9, rdx
  0000000140B9BF3B  imul    rax, r9
  0000000140B9BF3F  imul    r9, rcx
  0000000140B9BF43  add     r9, rax
  0000000140B9BF46  imul    eax, r9d, 0B6E14010h
  0000000140B9BF4D  mov     [rsp+4E0h+var_340], rax
  0000000140B9BF55  mov     r13, [rsp+rax+4E0h]
  0000000140B9BF5D  mov     rdx, r13
  0000000140B9BF60  not     rdx
  0000000140B9BF63  mov     rax, 8000000000001h
  0000000140B9BF6D  and     rax, rdx
  0000000140B9BF70  mov     rcx, rdx
  0000000140B9BF73  mov     r8, rdx
  0000000140B9BF76  shr     rcx, 11h
  0000000140B9BF7A  mov     rdx, 400000001h
  0000000140B9BF84  and     rdx, rcx
  0000000140B9BF87  imul    rdx, rax
  0000000140B9BF8B  mov     rax, r8
  0000000140B9BF8E  shr     rax, 13h
  0000000140B9BF92  mov     ecx, 0FFFFFFFFh
  0000000140B9BF97  add     rcx, 2
  0000000140B9BF9B  and     rcx, rax
  0000000140B9BF9E  mov     rdi, rcx
  0000000140B9BFA1  imul    eax, r9d, 9B1BA988h
  0000000140B9BFA8  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000140B9BFAC  add     r10, 4E0h
  0000000140B9BFB3  mov     [rsp+4E0h+var_348], r10
  0000000140B9BFBB  mov     rax, r8
  0000000140B9BFBE  mov     [rsp+4E0h+var_330], r8
  0000000140B9BFC6  shr     rax, 1
  0000000140B9BFC9  mov     rcx, 4000000000001h
  0000000140B9BFD3  and     rcx, rax
  0000000140B9BFD6  mov     rax, r13
  0000000140B9BFD9  shr     rax, 1Bh
  0000000140B9BFDD  not     eax
  0000000140B9BFDF  and     eax, 1000001h
  0000000140B9BFE4  imul    rax, rcx
  0000000140B9BFE8  mov     r11, rax
  0000000140B9BFEB  imul    ebx, r9d, 4B30E728h
  0000000140B9BFF2  mov     [rsp+4E0h+var_478], rbx
  0000000140B9BFF7  mov     rax, r8
  0000000140B9BFFA  shr     rax, 5
  0000000140B9BFFE  mov     rcx, 400000000001h
  0000000140B9C008  and     rcx, rax
  0000000140B9C00B  imul    eax, r9d, 77363690h
  0000000140B9C012  mov     [rsp+4E0h+var_498], rax
  0000000140B9C017  add     rax, rsp
  0000000140B9C01A  add     rax, 4E0h
  0000000140B9C020  imul    rax, rcx
  0000000140B9C024  mov     r8, rcx
  0000000140B9C027  mov     [rsp+4E0h+var_1E0], rcx
  0000000140B9C02F  not     rax
  0000000140B9C032  imul    ecx, r9d, 0CBDAD428h
  0000000140B9C039  mov     [rsp+4E0h+var_2B8], rcx
  0000000140B9C041  add     rcx, rsp
  0000000140B9C044  add     rcx, 4E0h
  0000000140B9C04B  imul    rcx, rdx
  0000000140B9C04F  mov     rsi, rdx
  0000000140B9C052  mov     [rsp+4E0h+var_430], rdx
  0000000140B9C05A  not     rcx
  0000000140B9C05D  and     rcx, rax
  0000000140B9C060  not     rcx
  0000000140B9C063  mov     rdx, rdi
  0000000140B9C066  mov     r15, rdi
  0000000140B9C069  mov     [rsp+4E0h+var_458], rdi
  0000000140B9C071  imul    rdx, r10
  0000000140B9C075  add     rdx, rcx
  0000000140B9C078  lea     rcx, [rsp+rbx+4E0h+var_4E0]
  0000000140B9C07C  add     rcx, 4E0h
  0000000140B9C083  mov     [rsp+4E0h+var_230], rcx
  0000000140B9C08B  mov     rax, r11
  0000000140B9C08E  mov     [rsp+4E0h+var_4B8], r11
  0000000140B9C093  imul    rax, rcx
  0000000140B9C097  not     rax
  0000000140B9C09A  not     rdx
  0000000140B9C09D  and     rdx, rax
  0000000140B9C0A0  mov     rdi, 0FEAFC1B80F77C3F1h
  0000000140B9C0AA  imul    rdi, r9
  0000000140B9C0AE  mov     [rsp+4E0h+var_450], rdi
  0000000140B9C0B6  imul    eax, r9d, 6CC0270h
  0000000140B9C0BD  mov     [rsp+4E0h+var_1D8], rax
  0000000140B9C0C5  mov     r10, [rsp+rax+4E0h]
  0000000140B9C0CD  mov     [rsp+4E0h+var_3D0], r10
  0000000140B9C0D5  imul    ecx, r9d, 57h ; 'W'
  0000000140B9C0D9  mov     dword ptr [rsp+4E0h+var_2A0], ecx
  0000000140B9C0E0  mov     rax, r10
  0000000140B9C0E3  shr     rax, cl
  0000000140B9C0E6  mov     [rsp+4E0h+var_4D0], rax
  0000000140B9C0EB  not     rax
  0000000140B9C0EE  mov     [rsp+4E0h+var_4D8], rax
  0000000140B9C0F3  imul    ecx, r9d, 69h ; 'i'
  0000000140B9C0F7  mov     dword ptr [rsp+4E0h+var_2B0], ecx
  0000000140B9C0FE  shl     r10, cl
  0000000140B9C101  mov     [rsp+4E0h+var_428], r10
  0000000140B9C109  not     r10
  0000000140B9C10C  mov     [rsp+4E0h+var_468], r10
  0000000140B9C111  mov     rcx, rax
  0000000140B9C114  and     rcx, r10
  0000000140B9C117  and     rdi, rcx
  0000000140B9C11A  mov     rbx, rcx
  0000000140B9C11D  mov     rax, 713EA99B5608E5FCh
  0000000140B9C127  imul    rax, r9
  0000000140B9C12B  mov     r14, rax
  0000000140B9C12E  mov     [rsp+4E0h+var_4B0], rax
  0000000140B9C133  imul    eax, r9d, 0F3264858h
  0000000140B9C13A  imul    ecx, r9d, 9FD584C0h
  0000000140B9C141  mov     [rsp+4E0h+var_3E0], rcx
  0000000140B9C149  mov     rcx, [rsp+rcx+4E0h]
  0000000140B9C151  mov     [rsp+4E0h+var_390], rcx
  0000000140B9C159  shr     rcx, 3Fh
  0000000140B9C15D  setz    r12b
  0000000140B9C161  imul    ecx, r9d, 0A6A18730h
  0000000140B9C168  lea     r10, [rsp+rcx+4E0h+var_4E0]
  0000000140B9C16C  add     r10, 4E0h
  0000000140B9C173  mov     [rsp+4E0h+var_3C8], r10
  0000000140B9C17B  mov     rcx, r8
  0000000140B9C17E  imul    rcx, r10
  0000000140B9C182  not     rcx
  0000000140B9C185  imul    r8d, r9d, 0E2E68F78h
  0000000140B9C18C  mov     [rsp+4E0h+var_4C0], r8
  0000000140B9C191  add     r8, rsp
  0000000140B9C194  add     r8, 4E0h
  0000000140B9C19B  imul    r8, rsi
  0000000140B9C19F  not     r8
  0000000140B9C1A2  and     r8, rcx
  0000000140B9C1A5  not     r8
  0000000140B9C1A8  imul    ecx, r9d, 8775EF70h
  0000000140B9C1AF  mov     [rsp+4E0h+var_3F0], rcx
  0000000140B9C1B7  add     rcx, rsp
  0000000140B9C1BA  add     rcx, 4E0h
  0000000140B9C1C1  imul    rcx, r15
  0000000140B9C1C5  add     rcx, r8
  0000000140B9C1C8  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000140B9C1CC  add     r8, 4E0h
  0000000140B9C1D3  mov     [rsp+4E0h+var_2C0], r8
  0000000140B9C1DB  not     rcx
  0000000140B9C1DE  mov     rax, r11
  0000000140B9C1E1  imul    rax, r8
  0000000140B9C1E5  not     rax
  0000000140B9C1E8  and     rax, rcx
  0000000140B9C1EB  not     rax
  0000000140B9C1EE  mov     rax, [rax]
  0000000140B9C1F1  mov     [rsp+4E0h+var_218], rax
  0000000140B9C1F9  imul    r8d, r9d, 0F7E02390h
  0000000140B9C200  mov     [rsp+4E0h+var_2D8], r8
  0000000140B9C208  bt      rax, 3Bh ; ';'
  0000000140B9C20D  setnb   cl
  0000000140B9C210  mov     r10, [rsp+r8+4E0h]
  0000000140B9C218  mov     [rsp+4E0h+var_2E8], r10
  0000000140B9C220  imul    r8d, r9d, 0D3FAB098h
  0000000140B9C227  mov     [rsp+4E0h+var_2C8], r8
  0000000140B9C22F  imul    eax, r9d, 546770BFh
  0000000140B9C236  test    r10b, r10b
  0000000140B9C239  cmovnz  rax, r8
  0000000140B9C23D  mov     [rsp+4E0h+var_4E0], rax
  0000000140B9C241  setnz   r15b
  0000000140B9C245  or      r15b, cl
  0000000140B9C248  not     rdi
  0000000140B9C24B  mov     [rsp+4E0h+var_488], rdi
  0000000140B9C250  not     rbx
  0000000140B9C253  mov     [rsp+4E0h+var_3E8], rbx
  0000000140B9C25B  not     rdx
  0000000140B9C25E  mov     rdx, [rdx]
  0000000140B9C261  mov     [rsp+4E0h+var_1C8], rdx
  0000000140B9C269  and     r14, rbx
  0000000140B9C26C  not     r14
  0000000140B9C26F  and     r14, rdi
  0000000140B9C272  mov     r8, r14
  0000000140B9C275  mov     [rsp+4E0h+var_448], r14
  0000000140B9C27D  mov     rcx, r13
  0000000140B9C280  mov     [rsp+4E0h+var_480], r13
  0000000140B9C285  shr     r13, 34h
  0000000140B9C289  mov     [rsp+4E0h+var_380], r13
  0000000140B9C291  imul    ebp, r9d, 47CAE5F0h
  0000000140B9C298  bt      rcx, 3Dh ; '='
  0000000140B9C29D  setnb   cl
  0000000140B9C2A0  bt      edx, 2
  0000000140B9C2A4  setnb   r11b
  0000000140B9C2A8  and     r11b, cl
  0000000140B9C2AB  xor     r11b, 1
  0000000140B9C2AF  mov     byte ptr [rsp+4E0h+var_4C8], r11b
  0000000140B9C2B4  imul    eax, r9d, 0DF808E40h
  0000000140B9C2BB  mov     [rsp+4E0h+var_490], rax
  0000000140B9C2C0  imul    r14d, r9d, 3660138h
  0000000140B9C2C7  mov     [rsp+4E0h+var_108], r14
  0000000140B9C2CF  bt      edx, 7
  0000000140B9C2D3  setnb   cl
  0000000140B9C2D6  and     cl, r12b
  0000000140B9C2D9  not     cl
  0000000140B9C2DB  mov     edi, ecx
  0000000140B9C2DD  mov     byte ptr [rsp+4E0h+var_4A0], cl
  0000000140B9C2E1  mov     rax, r8
  0000000140B9C2E4  shr     rax, 3Fh
  0000000140B9C2E8  mov     [rsp+4E0h+var_3D8], rax
  0000000140B9C2F0  mov     rcx, 2CAF964AB7821E24h
  0000000140B9C2FA  imul    rcx, r9
  0000000140B9C2FE  mov     rdx, 10D097C8BD8DB3F2h
  0000000140B9C308  imul    rdx, r9
  0000000140B9C30C  mov     r10, rdx
  0000000140B9C30F  mov     rdx, 1FBAEED6811B3CF9h
  0000000140B9C319  imul    rdx, r9
  0000000140B9C31D  mov     r8, 1B47D0342F64F19Fh
  0000000140B9C327  imul    r8, r9
  0000000140B9C32B  mov     rsi, r8
  0000000140B9C32E  mov     r8, 90C52C6B77F34CF2h
  0000000140B9C338  imul    r8, r9
  0000000140B9C33C  mov     rbx, 0BEC07F1B6148CB1h
  0000000140B9C346  imul    rbx, r9
  0000000140B9C34A  test    dil, al
  0000000140B9C34D  cmovnz  rbx, r8
  0000000140B9C351  mov     [rsp+4E0h+var_48], rbx
  0000000140B9C359  test    r13b, r11b
  0000000140B9C35C  cmovnz  rsi, rdx
  0000000140B9C360  mov     [rsp+4E0h+var_50], rsi
  0000000140B9C368  test    r12b, r15b
  0000000140B9C36B  cmovnz  r10, rcx
  0000000140B9C36F  mov     [rsp+4E0h+var_58], r10
  0000000140B9C377  mov     r10, [rsp+4E0h+var_490]
  0000000140B9C37C  mov     rcx, r10
  0000000140B9C37F  cmovnz  rcx, r14
  0000000140B9C383  mov     [rsp+4E0h+var_60], rcx
  0000000140B9C38B  imul    ecx, r9d, 0EFC04720h
  0000000140B9C392  mov     [rsp+4E0h+var_220], rcx
  0000000140B9C39A  test    r12b, r15b
  0000000140B9C39D  mov     rdx, rbp
  0000000140B9C3A0  mov     r14, rbp
  0000000140B9C3A3  cmovnz  rdx, rcx
  0000000140B9C3A7  mov     [rsp+4E0h+var_68], rdx
  0000000140B9C3AF  mov     rsi, 50581AF31F52B555h
  0000000140B9C3B9  imul    rsi, r9
  0000000140B9C3BD  imul    ecx, r9d, 43110AB8h
  0000000140B9C3C4  mov     rdx, [rsp+rcx+4E0h]
  0000000140B9C3CC  mov     [rsp+4E0h+var_238], rdx
  0000000140B9C3D4  mov     r8, rcx
  0000000140B9C3D7  mov     [rsp+4E0h+var_338], rcx
  0000000140B9C3DF  add     rsi, rdx
  0000000140B9C3E2  add     rsi, [rsp+4E0h+var_4E0]
  0000000140B9C3E6  mov     rdx, rsi
  0000000140B9C3E9  not     rdx
  0000000140B9C3EC  mov     rax, 58A7778F1FEBAA7h
  0000000140B9C3F6  imul    rax, r9
  0000000140B9C3FA  mov     rcx, 6924512135248D6Dh
  0000000140B9C404  imul    rcx, r9
  0000000140B9C408  and     rcx, rdx
  0000000140B9C40B  mov     rbx, rdx
  0000000140B9C40E  not     rcx
  0000000140B9C411  and     rcx, rax
  0000000140B9C414  mov     r11, 0CD5375732982E370h
  0000000140B9C41E  imul    r11, r9
  0000000140B9C422  mov     rdi, [rsp+4E0h+var_218]
  0000000140B9C42A  and     r11, rdi
  0000000140B9C42D  not     r11
  0000000140B9C430  mov     rax, 0F0F6782281E5AE2Bh
  0000000140B9C43A  imul    rax, r9
  0000000140B9C43E  add     rax, r11
  0000000140B9C441  mov     rdx, 534CE8ED75AD4D93h
  0000000140B9C44B  imul    rdx, r9
  0000000140B9C44F  add     rdx, r11
  0000000140B9C452  not     rdx
  0000000140B9C455  and     rdx, rbx
  0000000140B9C458  not     rdx
  0000000140B9C45B  and     rdx, rax
  0000000140B9C45E  test    r12b, r15b
  0000000140B9C461  cmovnz  rdx, rcx
  0000000140B9C465  mov     [rsp+4E0h+var_78], rdx
  0000000140B9C46D  imul    eax, r9d, 0FB4624C8h
  0000000140B9C474  mov     [rsp+4E0h+var_350], rax
  0000000140B9C47C  imul    ecx, r9d, 0D760B1D0h
  0000000140B9C483  mov     [rsp+4E0h+var_470], rcx
  0000000140B9C488  test    r12b, r15b
  0000000140B9C48B  cmovnz  rax, rcx
  0000000140B9C48F  mov     [rsp+4E0h+var_260], rax
  0000000140B9C497  mov     rax, 0A62804902EF4D519h
  0000000140B9C4A1  imul    rax, r9
  0000000140B9C4A5  mov     rcx, 6E71711F362A65E7h
  0000000140B9C4AF  imul    rcx, r9
  0000000140B9C4B3  and     rcx, rbx
  0000000140B9C4B6  mov     [rsp+4E0h+var_370], rbx
  0000000140B9C4BE  not     rcx
  0000000140B9C4C1  and     rcx, rax
  0000000140B9C4C4  mov     rax, 0B3EFF5BDCE57D97Ah
  0000000140B9C4CE  imul    rax, r9
  0000000140B9C4D2  add     rax, r11
  0000000140B9C4D5  mov     rdx, 5FC9BAB74F85CA66h
  0000000140B9C4DF  imul    rdx, r9
  0000000140B9C4E3  add     rdx, r11
  0000000140B9C4E6  not     rdx
  0000000140B9C4E9  and     rdx, rbx
  0000000140B9C4EC  not     rdx
  0000000140B9C4EF  and     rdx, rax
  0000000140B9C4F2  test    r12b, r15b
  0000000140B9C4F5  cmovnz  rdx, rcx
  0000000140B9C4F9  mov     [rsp+4E0h+var_270], rdx
  0000000140B9C501  imul    ecx, r9d, 274B7430h
  0000000140B9C508  mov     [rsp+4E0h+var_358], rcx
  0000000140B9C510  test    r12b, r15b
  0000000140B9C513  mov     byte ptr [rsp+4E0h+var_4A8], r15b
  0000000140B9C518  mov     byte ptr [rsp+4E0h+var_440], r12b
  0000000140B9C520  mov     rax, [rsp+4E0h+var_3F0]
  0000000140B9C528  mov     rbp, [rsp+4E0h+var_1D8]
  0000000140B9C530  cmovnz  rax, rbp
  0000000140B9C534  mov     [rsp+4E0h+var_3F0], rax
  0000000140B9C53C  mov     rax, rcx
  0000000140B9C53F  cmovnz  rax, r10
  0000000140B9C543  mov     [rsp+4E0h+var_290], rax
  0000000140B9C54B  imul    eax, r9d, 1BC59688h
  0000000140B9C552  mov     [rsp+4E0h+var_4E0], rax
  0000000140B9C556  test    r12b, r15b
  0000000140B9C559  cmovnz  rax, r8
  0000000140B9C55D  mov     [rsp+4E0h+var_2D0], rax
  0000000140B9C565  imul    eax, r9d, 0E7A06AB0h
  0000000140B9C56C  mov     [rsp+4E0h+var_378], rax
  0000000140B9C574  imul    ecx, r9d, 0D2A6D698h
  0000000140B9C57B  test    r12b, r15b
  0000000140B9C57E  mov     r13, [rsp+4E0h+var_4C0]
  0000000140B9C583  cmovnz  r13, r14
  0000000140B9C587  mov     [rsp+4E0h+var_2F8], r13
  0000000140B9C58F  mov     r13, r14
  0000000140B9C592  mov     [rsp+4E0h+var_70], r14
  0000000140B9C59A  cmovnz  rax, rcx
  0000000140B9C59E  mov     r15, rcx
  0000000140B9C5A1  mov     [rsp+4E0h+var_438], rcx
  0000000140B9C5A9  mov     [rsp+4E0h+var_2E0], rax
  0000000140B9C5B1  imul    r10d, r9d, 13A5BA18h
  0000000140B9C5B8  mov     [rsp+4E0h+var_388], r10
  0000000140B9C5C0  test    rdi, rdi
  0000000140B9C5C3  setnz   dil
  0000000140B9C5C7  setz    r14b
  0000000140B9C5CB  mov     rax, [rsp+4E0h+var_480]
  0000000140B9C5D0  mov     rdx, rax
  0000000140B9C5D3  shr     rdx, 39h
  0000000140B9C5D7  bt      rax, 39h ; '9'
  0000000140B9C5DC  setnb   al
  0000000140B9C5DF  mov     rcx, [rsp+4E0h+var_448]
  0000000140B9C5E7  mov     r12, rcx
  0000000140B9C5EA  shr     r12, 3Eh
  0000000140B9C5EE  bt      rcx, 3Eh ; '>'
  0000000140B9C5F3  setnb   r8b
  0000000140B9C5F7  mov     ecx, edx
  0000000140B9C5F9  and     cl, r12b
  0000000140B9C5FC  xor     cl, r14b
  0000000140B9C5FF  and     r14b, r12b
  0000000140B9C602  not     r14b
  0000000140B9C605  and     r8b, dil
  0000000140B9C608  xor     r8b, 1
  0000000140B9C60C  and     r8b, r14b
  0000000140B9C60F  xor     r8b, dl
  0000000140B9C612  and     al, r12b
  0000000140B9C615  xor     dl, r12b
  0000000140B9C618  and     dl, dil
  0000000140B9C61B  and     dil, al
  0000000140B9C61E  not     dil
  0000000140B9C621  and     al, dl
  0000000140B9C623  not     dl
  0000000140B9C625  and     dl, dil
  0000000140B9C628  not     dl
  0000000140B9C62A  xor     al, 1
  0000000140B9C62C  and     al, dl
  0000000140B9C62E  mov     ebx, r8d
  0000000140B9C631  not     bl
  0000000140B9C633  and     bl, al
  0000000140B9C635  not     al
  0000000140B9C637  and     al, r8b
  0000000140B9C63A  not     al
  0000000140B9C63C  not     bl
  0000000140B9C63E  and     bl, al
  0000000140B9C640  xor     bl, cl
  0000000140B9C642  mov     rdi, r9
  0000000140B9C645  imul    r12d, edi, 0EB066BE8h
  0000000140B9C64C  mov     [rsp+4E0h+var_3A0], r12
  0000000140B9C654  imul    eax, edi, 0C720F8F0h
  0000000140B9C65A  mov     [rsp+4E0h+var_1D0], rax
  0000000140B9C662  imul    r8d, edi, 0DAC6B308h
  0000000140B9C669  mov     [rsp+4E0h+var_410], r8
  0000000140B9C671  imul    r14d, edi, 8ADBF0A8h
  0000000140B9C678  mov     [rsp+4E0h+var_460], r14
  0000000140B9C680  test    bl, 1
  0000000140B9C683  mov     rcx, [rsp+4E0h+var_340]
  0000000140B9C68B  cmovnz  rcx, r10
  0000000140B9C68F  mov     [rsp+4E0h+var_3B0], rcx
  0000000140B9C697  cmovnz  r13, rbp
  0000000140B9C69B  mov     [rsp+4E0h+var_3B8], r13
  0000000140B9C6A3  mov     rcx, [rsp+4E0h+var_478]
  0000000140B9C6A8  mov     rdx, rcx
  0000000140B9C6AB  cmovnz  rdx, r12
  0000000140B9C6AF  mov     [rsp+4E0h+var_250], rdx
  0000000140B9C6B7  mov     rdx, [rsp+4E0h+var_3E0]
  0000000140B9C6BF  cmovnz  rdx, r15
  0000000140B9C6C3  mov     [rsp+4E0h+var_398], rdx
  0000000140B9C6CB  mov     rdx, r14
  0000000140B9C6CE  cmovnz  rdx, r8
  0000000140B9C6D2  mov     [rsp+4E0h+var_2F0], rdx
  0000000140B9C6DA  mov     r10, [rsp+4E0h+var_358]
  0000000140B9C6E2  cmovnz  rax, r10
  0000000140B9C6E6  mov     [rsp+4E0h+var_278], rax
  0000000140B9C6EE  movzx   eax, byte ptr [rsp+4E0h+var_440]
  0000000140B9C6F6  test    byte ptr [rsp+4E0h+var_4A8], al
  0000000140B9C6FA  mov     rax, rcx
  0000000140B9C6FD  cmovnz  rax, r10
  0000000140B9C701  mov     [rsp+4E0h+var_280], rax
  0000000140B9C709  mov     r9, 0A9F240A090E31E95h
  0000000140B9C713  imul    r9, rdi
  0000000140B9C717  mov     r8, 0BAD38968A15B346Dh
  0000000140B9C721  imul    r8, rdi
  0000000140B9C725  mov     rcx, rsi
  0000000140B9C728  and     rcx, r8
  0000000140B9C72B  mov     rax, rcx
  0000000140B9C72E  not     rax
  0000000140B9C731  mov     r14, r9
  0000000140B9C734  and     r14, rax
  0000000140B9C737  not     r14
  0000000140B9C73A  mov     r13, r9
  0000000140B9C73D  not     r13
  0000000140B9C740  and     rcx, r13
  0000000140B9C743  not     rcx
  0000000140B9C746  and     rcx, r14
  0000000140B9C749  not     rcx
  0000000140B9C74C  mov     r10, 5555555555555556h
  0000000140B9C756  lea     r14, [r10-2]
  0000000140B9C75A  imul    r14, rcx
  0000000140B9C75E  mov     r12, r8
  0000000140B9C761  not     r12
  0000000140B9C764  mov     rbp, rsi
  0000000140B9C767  and     rbp, r13
  0000000140B9C76A  mov     rcx, r8
  0000000140B9C76D  and     rcx, rbp
  0000000140B9C770  not     rbp
  0000000140B9C773  and     rbp, r12
  0000000140B9C776  not     rbp
  0000000140B9C779  not     rcx
  0000000140B9C77C  and     rcx, rbp
  0000000140B9C77F  not     rcx
  0000000140B9C782  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140B9C78C  imul    rcx, rdx
  0000000140B9C790  add     rcx, r14
  0000000140B9C793  mov     r15, [rsp+4E0h+var_370]
  0000000140B9C79B  mov     r14, r15
  0000000140B9C79E  and     r14, r12
  0000000140B9C7A1  not     r14
  0000000140B9C7A4  mov     rbp, r13
  0000000140B9C7A7  and     rbp, rax
  0000000140B9C7AA  and     rax, r14
  0000000140B9C7AD  mov     rdx, r13
  0000000140B9C7B0  and     rdx, rax
  0000000140B9C7B3  not     rdx
  0000000140B9C7B6  not     rax
  0000000140B9C7B9  and     rax, r9
  0000000140B9C7BC  not     rax
  0000000140B9C7BF  and     rax, rdx
  0000000140B9C7C2  lea     rdx, [r10-1]
  0000000140B9C7C6  imul    rdx, rax
  0000000140B9C7CA  not     rbp
  0000000140B9C7CD  lea     rax, [r10+1]
  0000000140B9C7D1  imul    rax, rbp
  0000000140B9C7D5  add     rax, rcx
  0000000140B9C7D8  add     rax, rdx
  0000000140B9C7DB  and     r13, r12
  0000000140B9C7DE  and     r14, r9
  0000000140B9C7E1  mov     rcx, rsi
  0000000140B9C7E4  and     rcx, r9
  0000000140B9C7E7  not     rcx
  0000000140B9C7EA  and     rcx, r12
  0000000140B9C7ED  and     r12, rsi
  0000000140B9C7F0  not     r12
  0000000140B9C7F3  and     r12, r9
  0000000140B9C7F6  and     r9, r8
  0000000140B9C7F9  not     r9
  0000000140B9C7FC  not     r13
  0000000140B9C7FF  and     r13, r9
  0000000140B9C802  and     r13, rsi
  0000000140B9C805  not     r13
  0000000140B9C808  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140B9C812  imul    r13, rdx
  0000000140B9C816  add     r13, rax
  0000000140B9C819  sub     r13, r14
  0000000140B9C81C  sub     r13, rcx
  0000000140B9C81F  and     r8, r15
  0000000140B9C822  not     r8
  0000000140B9C825  and     r12, r8
  0000000140B9C828  not     r12
  0000000140B9C82B  imul    r12, r10
  0000000140B9C82F  add     r12, r13
  0000000140B9C832  mov     rax, 0B40674E1123B79C0h
  0000000140B9C83C  imul    rax, rdi
  0000000140B9C840  add     rax, r11
  0000000140B9C843  mov     rcx, 0D9D3BFC5A8B6B169h
  0000000140B9C84D  imul    rcx, rdi
  0000000140B9C851  add     rcx, r11
  0000000140B9C854  not     rcx
  0000000140B9C857  and     rcx, r15
  0000000140B9C85A  not     rcx
  0000000140B9C85D  and     rcx, rax
  0000000140B9C860  movzx   r9d, byte ptr [rsp+4E0h+var_440]
  0000000140B9C869  movzx   r10d, byte ptr [rsp+4E0h+var_4A8]
  0000000140B9C86F  test    r9b, r10b
  0000000140B9C872  cmovnz  rcx, r12
  0000000140B9C876  mov     [rsp+4E0h+var_298], rcx
  0000000140B9C87E  mov     rax, 29B01DDD47ED0297h
  0000000140B9C888  imul    rax, rdi
  0000000140B9C88C  add     rax, r11
  0000000140B9C88F  mov     rcx, 0B29B19067AAE7C9Fh
  0000000140B9C899  imul    rcx, rdi
  0000000140B9C89D  add     rcx, r11
  0000000140B9C8A0  not     rcx
  0000000140B9C8A3  and     rcx, r15
  0000000140B9C8A6  not     rcx
  0000000140B9C8A9  and     rcx, rax
  0000000140B9C8AC  mov     rdx, 0B3E89B4C09CD1D61h
  0000000140B9C8B6  imul    rdx, rdi
  0000000140B9C8BA  and     rdx, r15
  0000000140B9C8BD  mov     rax, 0F9414826F24FE342h
  0000000140B9C8C7  imul    rax, rdi
  0000000140B9C8CB  not     rdx
  0000000140B9C8CE  and     rdx, rax
  0000000140B9C8D1  test    r9b, r10b
  0000000140B9C8D4  cmovnz  rdx, rcx
  0000000140B9C8D8  mov     [rsp+4E0h+var_120], rdx
  0000000140B9C8E0  imul    ecx, edi, 5B70A008h
  0000000140B9C8E6  test    r9b, r10b
  0000000140B9C8E9  mov     edx, r9d
  0000000140B9C8EC  mov     rax, rcx
  0000000140B9C8EF  mov     rsi, rcx
  0000000140B9C8F2  mov     [rsp+4E0h+var_168], rcx
  0000000140B9C8FA  cmovnz  rax, [rsp+4E0h+var_3E0]
  0000000140B9C903  mov     [rsp+4E0h+var_308], rax
  0000000140B9C90B  imul    ecx, edi, 0FEAC2600h
  0000000140B9C911  mov     [rsp+4E0h+var_258], rcx
  0000000140B9C919  test    dl, r10b
  0000000140B9C91C  mov     rax, [rsp+4E0h+var_338]
  0000000140B9C924  cmovnz  rax, [rsp+4E0h+var_4E0]
  0000000140B9C929  mov     [rsp+4E0h+var_400], rax
  0000000140B9C931  mov     rax, [rsp+4E0h+var_498]
  0000000140B9C936  cmovz   rax, rcx
  0000000140B9C93A  mov     [rsp+4E0h+var_498], rax
  0000000140B9C93F  imul    ecx, edi, 47CAE5Fh
  0000000140B9C945  mov     [rsp+4E0h+var_300], rcx
  0000000140B9C94D  imul    eax, edi, 0BF3E4959h
  0000000140B9C953  cmp     [rsp+4E0h+var_218], 0
  0000000140B9C95C  cmovnz  rax, rcx
  0000000140B9C960  mov     rcx, 0C01F28FA80112607h
  0000000140B9C96A  imul    rcx, rdi
  0000000140B9C96E  mov     rdx, 0B22E9FC9BA05B8F7h
  0000000140B9C978  imul    rdx, rdi
  0000000140B9C97C  test    bl, 1
  0000000140B9C97F  cmovnz  rdx, rcx
  0000000140B9C983  mov     [rsp+4E0h+var_80], rdx
  0000000140B9C98B  mov     rcx, [rsp+4E0h+var_220]
  0000000140B9C993  mov     r10, [rsp+4E0h+var_470]
  0000000140B9C998  cmovz   rcx, r10
  0000000140B9C99C  mov     [rsp+4E0h+var_220], rcx
  0000000140B9C9A4  mov     rcx, 0B801DBA04032A30Dh
  0000000140B9C9AE  imul    rcx, rdi
  0000000140B9C9B2  imul    edx, edi, 7A9C37C8h
  0000000140B9C9B8  mov     [rsp+4E0h+var_148], rdx
  0000000140B9C9C0  mov     rdx, [rsp+rdx+4E0h]
  0000000140B9C9C8  mov     [rsp+4E0h+var_228], rdx
  0000000140B9C9D0  add     rcx, rdx
  0000000140B9C9D3  add     rcx, rax
  0000000140B9C9D6  mov     rax, rcx
  0000000140B9C9D9  not     rax
  0000000140B9C9DC  mov     rdx, 85E9FC037893378Dh
  0000000140B9C9E6  imul    rdx, rdi
  0000000140B9C9EA  mov     r8, 0C6A948DD561AE2D2h
  0000000140B9C9F4  imul    r8, rdi
  0000000140B9C9F8  and     r8, rax
  0000000140B9C9FB  not     r8
  0000000140B9C9FE  and     r8, rdx
  0000000140B9CA01  mov     rdx, 1795BADFB68F8AEDh
  0000000140B9CA0B  imul    rdx, rdi
  0000000140B9CA0F  mov     r9, 0BFB2541AD4D85C1h
  0000000140B9CA19  imul    r9, rdi
  0000000140B9CA1D  and     r9, rax
  0000000140B9CA20  not     r9
  0000000140B9CA23  and     r9, rdx
  0000000140B9CA26  test    bl, 1
  0000000140B9CA29  cmovnz  r9, r8
  0000000140B9CA2D  mov     [rsp+4E0h+var_370], r9
  0000000140B9CA35  mov     rdx, [rsp+4E0h+var_438]
  0000000140B9CA3D  cmovnz  rdx, r10
  0000000140B9CA41  mov     [rsp+4E0h+var_288], rdx
  0000000140B9CA49  mov     rdx, 0C28DF74853A6EAC7h
  0000000140B9CA53  imul    rdx, rdi
  0000000140B9CA57  mov     r8, 4BE23A5F92B0825Dh
  0000000140B9CA61  imul    r8, rdi
  0000000140B9CA65  mov     r10, r8
  0000000140B9CA68  not     r10
  0000000140B9CA6B  mov     r9, rcx
  0000000140B9CA6E  and     r9, r10
  0000000140B9CA71  not     r9
  0000000140B9CA74  mov     r11, rax
  0000000140B9CA77  and     r11, r8
  0000000140B9CA7A  not     r11
  0000000140B9CA7D  and     r9, rdx
  0000000140B9CA80  and     r9, r11
  0000000140B9CA83  mov     r11, rax
  0000000140B9CA86  and     r11, rdx
  0000000140B9CA89  and     rdx, r8
  0000000140B9CA8C  and     rdx, rcx
  0000000140B9CA8F  and     r8, r11
  0000000140B9CA92  not     r11
  0000000140B9CA95  and     r11, r10
  0000000140B9CA98  not     r11
  0000000140B9CA9B  not     r8
  0000000140B9CA9E  and     r8, r11
  0000000140B9CAA1  mov     rcx, 0F31DD978A9DBE633h
  0000000140B9CAAB  imul    rcx, rdi
  0000000140B9CAAF  mov     r14, [rsp+4E0h+var_390]
  0000000140B9CAB7  and     rcx, r14
  0000000140B9CABA  not     rcx
  0000000140B9CABD  mov     r10, 0B299BF7AB933127Bh
  0000000140B9CAC7  imul    r10, rdi
  0000000140B9CACB  add     r10, rcx
  0000000140B9CACE  mov     r11, 0C3C95DC32A916859h
  0000000140B9CAD8  imul    r11, rdi
  0000000140B9CADC  add     r11, rcx
  0000000140B9CADF  not     r11
  0000000140B9CAE2  and     r11, rax
  0000000140B9CAE5  not     r11
  0000000140B9CAE8  and     r11, r10
  0000000140B9CAEB  add     rdx, r9
  0000000140B9CAEE  not     r9
  0000000140B9CAF1  lea     rdx, [rdx+r9*2]
  0000000140B9CAF5  add     rdx, r8
  0000000140B9CAF8  add     rdx, 2
  0000000140B9CAFC  test    bl, 1
  0000000140B9CAFF  cmovz   rdx, r11
  0000000140B9CB03  mov     [rsp+4E0h+var_2A8], rdx
  0000000140B9CB0B  mov     rdx, 0D474043B7DDB1E82h
  0000000140B9CB15  imul    rdx, rdi
  0000000140B9CB19  mov     r8, 0C09E2450C59414DDh
  0000000140B9CB23  imul    r8, rdi
  0000000140B9CB27  and     r8, rax
  0000000140B9CB2A  not     r8
  0000000140B9CB2D  and     r8, rdx
  0000000140B9CB30  mov     rdx, 0CBFF5AEB8986B6Dh
  0000000140B9CB3A  imul    rdx, rdi
  0000000140B9CB3E  add     rdx, rcx
  0000000140B9CB41  mov     r9, 6ECDEE3DA4AF246h
  0000000140B9CB4B  imul    r9, rdi
  0000000140B9CB4F  add     r9, rcx
  0000000140B9CB52  not     r9
  0000000140B9CB55  and     r9, rax
  0000000140B9CB58  not     r9
  0000000140B9CB5B  and     r9, rdx
  0000000140B9CB5E  test    bl, 1
  0000000140B9CB61  cmovnz  r9, r8
  0000000140B9CB65  mov     [rsp+4E0h+var_110], r9
  0000000140B9CB6D  imul    edx, edi, 0BB9B1B48h
  0000000140B9CB73  test    bl, 1
  0000000140B9CB76  mov     rcx, rdx
  0000000140B9CB79  mov     r9, rdx
  0000000140B9CB7C  mov     [rsp+4E0h+var_268], rdx
  0000000140B9CB84  mov     r8, [rsp+4E0h+var_490]
  0000000140B9CB89  cmovnz  rcx, r8
  0000000140B9CB8D  mov     [rsp+4E0h+var_118], rcx
  0000000140B9CB95  mov     rcx, 68401502E80E680Dh
  0000000140B9CB9F  imul    rcx, rdi
  0000000140B9CBA3  mov     rdx, 5592DDB14DBDD6C6h
  0000000140B9CBAD  imul    rdx, rdi
  0000000140B9CBB1  and     rdx, rax
  0000000140B9CBB4  not     rdx
  0000000140B9CBB7  and     rdx, rcx
  0000000140B9CBBA  mov     rcx, 0BC6EB8C40E7E2C3Dh
  0000000140B9CBC4  imul    rcx, rdi
  0000000140B9CBC8  and     rcx, rax
  0000000140B9CBCB  mov     rax, 1806B5B018182CE3h
  0000000140B9CBD5  imul    rax, rdi
  0000000140B9CBD9  not     rcx
  0000000140B9CBDC  and     rcx, rax
  0000000140B9CBDF  test    bl, 1
  0000000140B9CBE2  cmovnz  rcx, rdx
  0000000140B9CBE6  mov     [rsp+4E0h+var_138], rcx
  0000000140B9CBEE  imul    eax, edi, 63907C78h
  0000000140B9CBF4  mov     [rsp+4E0h+var_360], rax
  0000000140B9CBFC  test    bl, 1
  0000000140B9CBFF  cmovnz  rax, r9
  0000000140B9CC03  mov     [rsp+4E0h+var_150], rax
  0000000140B9CC0B  imul    r12d, edi, 5ED6A140h
  0000000140B9CC12  imul    ecx, edi, 378B2D10h
  0000000140B9CC18  mov     [rsp+4E0h+var_140], rcx
  0000000140B9CC20  test    bl, 1
  0000000140B9CC23  cmovz   r12, rcx
  0000000140B9CC27  imul    eax, edi, 0B85DDA8h
  0000000140B9CC2D  mov     [rsp+4E0h+var_3A8], rax
  0000000140B9CC35  test    bl, 1
  0000000140B9CC38  mov     rcx, [rsp+4E0h+var_478]
  0000000140B9CC3D  cmovz   rcx, rax
  0000000140B9CC41  mov     [rsp+4E0h+var_478], rcx
  0000000140B9CC46  imul    eax, edi, 92FBCD18h
  0000000140B9CC4C  mov     [rsp+4E0h+var_248], rax
  0000000140B9CC54  imul    r10d, edi, 3AF12E48h
  0000000140B9CC5B  test    bl, 1
  0000000140B9CC5E  mov     rcx, [rsp+4E0h+var_4C0]
  0000000140B9CC63  cmovz   rcx, rsi
  0000000140B9CC67  mov     [rsp+4E0h+var_4C0], rcx
  0000000140B9CC6C  mov     rcx, r10
  0000000140B9CC6F  cmovnz  rcx, rax
  0000000140B9CC73  mov     [rsp+4E0h+var_178], rcx
  0000000140B9CC7B  imul    ecx, edi, 0CF40D560h
  0000000140B9CC81  test    bl, 1
  0000000140B9CC84  mov     rax, r8
  0000000140B9CC87  cmovnz  rax, [rsp+4E0h+var_1D0]
  0000000140B9CC90  mov     [rsp+4E0h+var_318], rax
  0000000140B9CC98  mov     rdx, rcx
  0000000140B9CC9B  mov     r13, [rsp+4E0h+var_460]
  0000000140B9CCA3  cmovnz  rdx, r13
  0000000140B9CCA7  mov     [rsp+4E0h+var_180], rdx
  0000000140B9CCAF  imul    eax, edi, 97B5A850h
  0000000140B9CCB5  mov     [rsp+4E0h+var_408], rax
  0000000140B9CCBD  test    bl, 1
  0000000140B9CCC0  mov     rbp, [rsp+4E0h+var_3A0]
  0000000140B9CCC8  mov     r15, rbp
  0000000140B9CCCB  cmovnz  r15, rax
  0000000140B9CCCF  mov     r8, [rsp+4E0h+var_3D0]
  0000000140B9CCD7  mov     rax, r8
  0000000140B9CCDA  shl     rax, 13h
  0000000140B9CCDE  not     rax
  0000000140B9CCE1  shr     r8, 2Dh
  0000000140B9CCE5  not     r8
  0000000140B9CCE8  and     r8, rax
  0000000140B9CCEB  mov     rsi, 19B4F83604874E6Bh
  0000000140B9CCF5  or      rsi, r8
  0000000140B9CCF8  not     r8
  0000000140B9CCFB  mov     r9, 0E64B07C9FB78B194h
  0000000140B9CD05  or      r9, r8
  0000000140B9CD08  and     rsi, r9
  0000000140B9CD0B  shr     r8, 1Ch
  0000000140B9CD0F  mov     r9, 800000001h
  0000000140B9CD19  and     r9, r8
  0000000140B9CD1C  mov     r8, rax
  0000000140B9CD1F  shr     r8, 1Dh
  0000000140B9CD23  and     r8d, 9
  0000000140B9CD27  imul    r8, r9
  0000000140B9CD2B  mov     rbx, r8
  0000000140B9CD2E  mov     [rsp+4E0h+var_4A8], r8
  0000000140B9CD33  mov     r8d, esi
  0000000140B9CD36  and     r8d, 201h
  0000000140B9CD3D  mov     r9d, esi
  0000000140B9CD40  not     r9d
  0000000140B9CD43  mov     r11d, r9d
  0000000140B9CD46  shr     r11d, 11h
  0000000140B9CD4A  and     r11d, 101h
  0000000140B9CD51  imul    r11, r8
  0000000140B9CD55  mov     [rsp+4E0h+var_240], r11
  0000000140B9CD5D  shr     r9d, 0Ah
  0000000140B9CD61  and     r9d, 19h
  0000000140B9CD65  shr     rsi, 21h
  0000000140B9CD69  not     esi
  0000000140B9CD6B  and     esi, 40000001h
  0000000140B9CD71  imul    rsi, r9
  0000000140B9CD75  mov     [rsp+4E0h+var_440], rsi
  0000000140B9CD7D  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000140B9CD81  add     rdx, 4E0h
  0000000140B9CD88  mov     [rsp+4E0h+var_188], rdx
  0000000140B9CD90  mov     rcx, [rsp+4E0h+var_438]
  0000000140B9CD98  add     rcx, rsp
  0000000140B9CD9B  add     rcx, 4E0h
  0000000140B9CDA2  mov     r8, rax
  0000000140B9CDA5  shr     r8, 3Dh
  0000000140B9CDA9  not     r8d
  0000000140B9CDAC  mov     [rsp+4E0h+var_320], r8
  0000000140B9CDB4  and     r8d, 5
  0000000140B9CDB8  mov     [rsp+4E0h+var_3D0], r8
  0000000140B9CDC0  imul    r8, rdx
  0000000140B9CDC4  imul    rcx, r11
  0000000140B9CDC8  add     rcx, r8
  0000000140B9CDCB  lea     r8, [rsp+r13+4E0h+var_4E0]
  0000000140B9CDCF  add     r8, 4E0h
  0000000140B9CDD6  imul    r8, rbx
  0000000140B9CDDA  not     r8
  0000000140B9CDDD  not     rcx
  0000000140B9CDE0  and     rcx, r8
  0000000140B9CDE3  lea     rax, [rsp+rbp+4E0h+var_4E0]
  0000000140B9CDE7  add     rax, 4E0h
  0000000140B9CDED  mov     [rsp+4E0h+var_310], rax
  0000000140B9CDF5  mov     r8, rsi
  0000000140B9CDF8  imul    r8, rax
  0000000140B9CDFC  not     rcx
  0000000140B9CDFF  mov     rcx, [r8+rcx]
  0000000140B9CE03  mov     rdx, 59C7070BC878A91Fh
  0000000140B9CE0D  imul    rdx, rdi
  0000000140B9CE11  and     rdx, r14
  0000000140B9CE14  mov     r8, 46A175308B7688E0h
  0000000140B9CE1E  imul    r8, rdi
  0000000140B9CE22  add     r8, rcx
  0000000140B9CE25  mov     [rsp+4E0h+var_88], r8
  0000000140B9CE2D  mov     r11, rcx
  0000000140B9CE30  mov     [rsp+4E0h+var_90], rcx
  0000000140B9CE38  mov     r9, r8
  0000000140B9CE3B  not     r9
  0000000140B9CE3E  mov     rcx, 63D8D9E95C55B2EDh
  0000000140B9CE48  imul    rcx, rdi
  0000000140B9CE4C  mov     r8, 0B7F5CEDA6DABBA90h
  0000000140B9CE56  imul    r8, rdi
  0000000140B9CE5A  and     r8, r9
  0000000140B9CE5D  mov     rsi, r9
  0000000140B9CE60  mov     [rsp+4E0h+var_368], r9
  0000000140B9CE68  not     r8
  0000000140B9CE6B  and     r8, rcx
  0000000140B9CE6E  not     rdx
  0000000140B9CE71  mov     rcx, 65027A9880A8775Fh
  0000000140B9CE7B  imul    rcx, rdi
  0000000140B9CE7F  add     rcx, rdx
  0000000140B9CE82  mov     [rsp+4E0h+var_160], rdx
  0000000140B9CE8A  mov     r9, 0B9223D281C27B3CFh
  0000000140B9CE94  imul    r9, rdi
  0000000140B9CE98  add     r9, rdx
  0000000140B9CE9B  not     r9
  0000000140B9CE9E  and     r9, rsi
  0000000140B9CEA1  not     r9
  0000000140B9CEA4  and     r9, rcx
  0000000140B9CEA7  mov     rax, [rsp+4E0h+var_380]
  0000000140B9CEAF  movzx   ecx, byte ptr [rsp+4E0h+var_4C8]
  0000000140B9CEB4  test    al, cl
  0000000140B9CEB6  cmovnz  r9, r8
  0000000140B9CEBA  mov     [rsp+4E0h+var_438], r9
  0000000140B9CEC2  imul    r9d, edi, 0C3BAF7B8h
  0000000140B9CEC9  test    al, cl
  0000000140B9CECB  cmovnz  r9, r13
  0000000140B9CECF  mov     rcx, 0AD528FBE689831C3h
  0000000140B9CED9  imul    rcx, rdi
  0000000140B9CEDD  and     rcx, [rsp+4E0h+var_448]
  0000000140B9CEE5  mov     rdx, rcx
  0000000140B9CEE8  mov     rcx, 0C909E4C9743B15AFh
  0000000140B9CEF2  imul    rcx, rdi
  0000000140B9CEF6  add     rcx, r11
  0000000140B9CEF9  mov     rsi, rcx
  0000000140B9CEFC  not     rsi
  0000000140B9CEFF  mov     r8, 319AEBCCD3AE53DAh
  0000000140B9CF09  imul    r8, rdi
  0000000140B9CF0D  mov     r11, 0E417F3DC92509F6Bh
  0000000140B9CF17  imul    r11, rdi
  0000000140B9CF1B  and     r11, rsi
  0000000140B9CF1E  mov     r13, rsi
  0000000140B9CF21  not     r11
  0000000140B9CF24  and     r11, r8
  0000000140B9CF27  not     rdx
  0000000140B9CF2A  mov     r8, 0D6824F371C0F536Dh
  0000000140B9CF34  imul    r8, rdi
  0000000140B9CF38  add     r8, rdx
  0000000140B9CF3B  mov     rsi, 30BDDAE11B910A15h
  0000000140B9CF45  imul    rsi, rdi
  0000000140B9CF49  add     rsi, rdx
  0000000140B9CF4C  not     rsi
  0000000140B9CF4F  and     rsi, r13
  0000000140B9CF52  not     rsi
  0000000140B9CF55  and     rsi, r8
  0000000140B9CF58  movzx   ebp, byte ptr [rsp+4E0h+var_4A0]
  0000000140B9CF5D  mov     rax, [rsp+4E0h+var_3D8]
  0000000140B9CF65  test    bpl, al
  0000000140B9CF68  cmovnz  rsi, r11
  0000000140B9CF6C  mov     [rsp+4E0h+var_158], rsi
  0000000140B9CF74  mov     r11, 247D6ECEEFEEC435h
  0000000140B9CF7E  imul    r11, rdi
  0000000140B9CF82  add     r11, rdx
  0000000140B9CF85  mov     rsi, 6FB766D153E14000h
  0000000140B9CF8F  imul    rsi, rdi
  0000000140B9CF93  add     rsi, rdx
  0000000140B9CF96  mov     rbx, rsi
  0000000140B9CF99  not     rbx
  0000000140B9CF9C  mov     r8, r11
  0000000140B9CF9F  not     r8
  0000000140B9CFA2  mov     r14, r8
  0000000140B9CFA5  and     r14, rbx
  0000000140B9CFA8  and     r14, rcx
  0000000140B9CFAB  and     r8, rcx
  0000000140B9CFAE  and     rcx, rsi
  0000000140B9CFB1  not     rcx
  0000000140B9CFB4  and     rcx, r11
  0000000140B9CFB7  not     rcx
  0000000140B9CFBA  sub     rcx, r14
  0000000140B9CFBD  mov     r14, r11
  0000000140B9CFC0  and     r14, rbx
  0000000140B9CFC3  not     r14
  0000000140B9CFC6  and     r14, r13
  0000000140B9CFC9  sub     rcx, r14
  0000000140B9CFCC  and     r11, rsi
  0000000140B9CFCF  and     r11, r13
  0000000140B9CFD2  not     r11
  0000000140B9CFD5  add     r11, r11
  0000000140B9CFD8  sub     rcx, r11
  0000000140B9CFDB  and     rbx, r8
  0000000140B9CFDE  not     r8
  0000000140B9CFE1  and     r8, rsi
  0000000140B9CFE4  not     rbx
  0000000140B9CFE7  not     r8
  0000000140B9CFEA  and     r8, rbx
  0000000140B9CFED  mov     r11, 0CAD003670B80406Dh
  0000000140B9CFF7  imul    r11, rdi
  0000000140B9CFFB  mov     rsi, 0F0585FEEBDF2E54Bh
  0000000140B9D005  imul    rsi, rdi
  0000000140B9D009  and     rsi, r13
  0000000140B9D00C  not     rsi
  0000000140B9D00F  and     rsi, r11
  0000000140B9D012  mov     r11, r8
  0000000140B9D015  not     r11
  0000000140B9D018  lea     rcx, [rcx+r11*2]
  0000000140B9D01C  lea     rcx, [rcx+r8*2]
  0000000140B9D020  test    bpl, al
  0000000140B9D023  cmovz   rcx, rsi
  0000000140B9D027  mov     [rsp+4E0h+var_170], rcx
  0000000140B9D02F  mov     rcx, 0C0022A2FAF42B381h
  0000000140B9D039  imul    rcx, rdi
  0000000140B9D03D  mov     [rsp+4E0h+var_128], rdx
  0000000140B9D045  add     rcx, rdx
  0000000140B9D048  mov     r8, 17F702F73B48F02Bh
  0000000140B9D052  imul    r8, rdi
  0000000140B9D056  add     r8, rdx
  0000000140B9D059  not     r8
  0000000140B9D05C  mov     [rsp+4E0h+var_130], r13
  0000000140B9D064  and     r8, r13
  0000000140B9D067  not     r8
  0000000140B9D06A  and     r8, rcx
  0000000140B9D06D  mov     rcx, 1B1AC6C566E1B3EEh
  0000000140B9D077  imul    rcx, rdi
  0000000140B9D07B  mov     rdx, 0FCDECBC67298B955h
  0000000140B9D085  imul    rdx, rdi
  0000000140B9D089  and     rdx, r13
  0000000140B9D08C  not     rdx
  0000000140B9D08F  and     rdx, rcx
  0000000140B9D092  test    bpl, al
  0000000140B9D095  cmovnz  rdx, r8
  0000000140B9D099  mov     [rsp+4E0h+var_3A0], rdx
  0000000140B9D0A1  mov     rcx, [rsp+4E0h+arg_208]
  0000000140B9D0A9  mov     r8, rcx
  0000000140B9D0AC  shr     r8, 0Dh
  0000000140B9D0B0  and     r8d, 200001h
  0000000140B9D0B7  mov     r11d, ecx
  0000000140B9D0BA  not     r11d
  0000000140B9D0BD  mov     edx, r11d
  0000000140B9D0C0  shr     edx, 9
  0000000140B9D0C3  and     edx, 9
  0000000140B9D0C6  imul    rdx, r8
  0000000140B9D0CA  mov     r14, rcx
  0000000140B9D0CD  shr     rcx, 0Eh
  0000000140B9D0D1  not     ecx
  0000000140B9D0D3  and     ecx, 10027001h
  0000000140B9D0D9  mov     r13d, r11d
  0000000140B9D0DC  shr     r13d, 17h
  0000000140B9D0E0  and     r13d, 39h
  0000000140B9D0E4  imul    r13, rcx
  0000000140B9D0E8  mov     r8, r11
  0000000140B9D0EB  mov     ecx, r8d
  0000000140B9D0EE  shr     ecx, 0Bh
  0000000140B9D0F1  and     ecx, 3
  0000000140B9D0F4  shr     r8d, 8
  0000000140B9D0F8  and     r8d, 11h
  0000000140B9D0FC  imul    r8, rcx
  0000000140B9D100  lea     rbp, [rsp+r10+4E0h+var_4E0]
  0000000140B9D104  add     rbp, 4E0h
  0000000140B9D10B  imul    ecx, edi, 23E572F8h
  0000000140B9D111  add     rcx, rsp
  0000000140B9D114  add     rcx, 4E0h
  0000000140B9D11B  imul    rcx, r13
  0000000140B9D11F  mov     r11, r8
  0000000140B9D122  imul    r11, rbp
  0000000140B9D126  add     r11, rcx
  0000000140B9D129  mov     rax, [rsp+4E0h+var_490]
  0000000140B9D12E  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000140B9D132  add     r10, 4E0h
  0000000140B9D139  imul    ecx, edi, 0A33B85F8h
  0000000140B9D13F  mov     [rsp+4E0h+var_A8], rcx
  0000000140B9D147  lea     rsi, [rsp+rcx+4E0h+var_4E0]
  0000000140B9D14B  add     rsi, 4E0h
  0000000140B9D152  mov     [rsp+4E0h+var_B8], rsi
  0000000140B9D15A  mov     rcx, r8
  0000000140B9D15D  imul    rcx, rsi
  0000000140B9D161  imul    r10, r13
  0000000140B9D165  add     r10, rcx
  0000000140B9D168  lea     rax, [rsp+r12+4E0h+var_4E0]
  0000000140B9D16C  add     rax, 4E0h
  0000000140B9D172  imul    rax, rdx
  0000000140B9D176  not     rax
  0000000140B9D179  not     r10
  0000000140B9D17C  and     r10, rax
  0000000140B9D17F  shr     r14, 28h
  0000000140B9D183  mov     rax, [rsp+4E0h+var_408]
  0000000140B9D18B  lea     rsi, [rsp+rax+4E0h+var_4E0]
  0000000140B9D18F  add     rsi, 4E0h
  0000000140B9D196  imul    eax, edi, 82BC1438h
  0000000140B9D19C  add     rax, rsp
  0000000140B9D19F  add     rax, 4E0h
  0000000140B9D1A5  imul    rax, rdx
  0000000140B9D1A9  not     rax
  0000000140B9D1AC  not     r11
  0000000140B9D1AF  not     r10
  0000000140B9D1B2  imul    ecx, edi, 3FAB0980h
  0000000140B9D1B8  test    r14b, 1
  0000000140B9D1BC  cmovnz  r10, rsi
  0000000140B9D1C0  mov     [rsp+4E0h+var_408], rsi
  0000000140B9D1C8  mov     [rsp+4E0h+var_98], r10
  0000000140B9D1D0  and     r11, rax
  0000000140B9D1D3  test    r14b, 1
  0000000140B9D1D7  lea     rax, [rsp+rcx+4E0h]
  0000000140B9D1DF  mov     [rsp+4E0h+var_1A8], rax
  0000000140B9D1E7  not     r11
  0000000140B9D1EA  cmovnz  r11, rax
  0000000140B9D1EE  mov     [rsp+4E0h+var_B0], r11
  0000000140B9D1F6  imul    eax, edi, 8F95CBE0h
  0000000140B9D1FC  add     rax, rsp
  0000000140B9D1FF  add     rax, 4E0h
  0000000140B9D205  imul    rax, r13
  0000000140B9D209  not     rax
  0000000140B9D20C  lea     rcx, [rsp+r9+4E0h+var_4E0]
  0000000140B9D210  add     rcx, 4E0h
  0000000140B9D217  imul    rcx, r8
  0000000140B9D21B  not     rcx
  0000000140B9D21E  and     rcx, rax
  0000000140B9D221  not     rcx
  0000000140B9D224  lea     rax, [rsp+r15+4E0h+var_4E0]
  0000000140B9D228  add     rax, 4E0h
  0000000140B9D22E  imul    rax, rdx
  0000000140B9D232  add     rax, rcx
  0000000140B9D235  test    r14b, 1
  0000000140B9D239  cmovnz  rax, rsi
  0000000140B9D23D  mov     [rsp+4E0h+var_A0], rax
  0000000140B9D245  imul    eax, edi, 4E96E860h
  0000000140B9D24B  add     rax, rsp
  0000000140B9D24E  add     rax, 4E0h
  0000000140B9D254  imul    rax, r13
  0000000140B9D258  imul    ecx, edi, 7F561300h
  0000000140B9D25E  add     rcx, rsp
  0000000140B9D261  add     rcx, 4E0h
  0000000140B9D268  mov     [rsp+4E0h+var_380], rcx
  0000000140B9D270  mov     r10, r8
  0000000140B9D273  imul    r10, rcx
  0000000140B9D277  add     r10, rax
  0000000140B9D27A  mov     rax, [rsp+4E0h+var_4E0]
  0000000140B9D27E  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140B9D282  add     rcx, 4E0h
  0000000140B9D289  mov     [rsp+4E0h+var_1A0], rcx
  0000000140B9D291  mov     rax, rdx
  0000000140B9D294  mov     [rsp+4E0h+var_4A0], rdx
  0000000140B9D299  imul    rax, rcx
  0000000140B9D29D  not     rax
  0000000140B9D2A0  not     r10
  0000000140B9D2A3  and     r10, rax
  0000000140B9D2A6  imul    eax, edi, 6BB058E8h
  0000000140B9D2AC  test    r14b, 1
  0000000140B9D2B0  lea     rax, [rsp+rax+4E0h]
  0000000140B9D2B8  mov     [rsp+4E0h+var_490], rax
  0000000140B9D2BD  not     r10
  0000000140B9D2C0  cmovnz  r10, rax
  0000000140B9D2C4  and     r14d, 41h
  0000000140B9D2C8  mov     [rsp+4E0h+var_460], r14
  0000000140B9D2D0  imul    eax, edi, 1F2B97C0h
  0000000140B9D2D6  add     rax, rsp
  0000000140B9D2D9  add     rax, 4E0h
  0000000140B9D2DF  imul    rax, r14
  0000000140B9D2E3  imul    ecx, edi, 2AB17568h
  0000000140B9D2E9  lea     r11, [rsp+rcx+4E0h+var_4E0]
  0000000140B9D2ED  add     r11, 4E0h
  0000000140B9D2F4  imul    r11, r8
  0000000140B9D2F8  add     r11, rax
  0000000140B9D2FB  imul    ecx, edi, 9A7F5613h
  0000000140B9D301  mov     dword ptr [rsp+4E0h+var_4C8], ecx
  0000000140B9D305  mov     r9, [rsp+4E0h+var_480]
  0000000140B9D30A  shr     r9, cl
  0000000140B9D30D  not     r11
  0000000140B9D310  mov     rax, [rsp+4E0h+var_3A8]
  0000000140B9D318  add     rax, rsp
  0000000140B9D31B  add     rax, 4E0h
  0000000140B9D321  mov     [rsp+4E0h+var_198], rax
  0000000140B9D329  mov     rcx, r13
  0000000140B9D32C  mov     [rsp+4E0h+var_3C0], r13
  0000000140B9D334  imul    rcx, rax
  0000000140B9D338  not     rcx
  0000000140B9D33B  and     rcx, r11
  0000000140B9D33E  not     rcx
  0000000140B9D341  mov     rax, [rsp+4E0h+var_248]
  0000000140B9D349  add     rax, rsp
  0000000140B9D34C  add     rax, 4E0h
  0000000140B9D352  imul    rdx, rax
  0000000140B9D356  mov     rsi, [rcx+rdx]
  0000000140B9D35A  imul    ecx, edi, 74h ; 't'
  0000000140B9D35D  mov     r11, rsi
  0000000140B9D360  shl     r11, cl
  0000000140B9D363  imul    ecx, edi, 4Ch ; 'L'
  0000000140B9D366  mov     rbx, rsi
  0000000140B9D369  mov     [rsp+4E0h+var_C0], rsi
  0000000140B9D371  shr     rbx, cl
  0000000140B9D374  not     r11
  0000000140B9D377  not     rbx
  0000000140B9D37A  and     rbx, r11
  0000000140B9D37D  mov     rcx, [r10]
  0000000140B9D380  mov     [rsp+4E0h+var_248], rcx
  0000000140B9D388  mov     rdx, [rsp+4E0h+var_388]
  0000000140B9D390  mov     rdx, [rsp+rdx+4E0h]
  0000000140B9D398  mov     [rsp+4E0h+var_390], rdx
  0000000140B9D3A0  mov     r10, [rsp+4E0h+var_430]
  0000000140B9D3A8  imul    r10, rcx
  0000000140B9D3AC  mov     r15, [rsp+4E0h+var_458]
  0000000140B9D3B4  mov     r14, r15
  0000000140B9D3B7  imul    r14, rdx
  0000000140B9D3BB  not     rbx
  0000000140B9D3BE  imul    ecx, edi, 43h ; 'C'
  0000000140B9D3C1  mov     [rsp+4E0h+var_1E8], ecx
  0000000140B9D3C8  mov     r11, rbx
  0000000140B9D3CB  shl     r11, cl
  0000000140B9D3CE  add     r14, r10
  0000000140B9D3D1  mov     [rsp+4E0h+var_C8], r14
  0000000140B9D3D9  not     r11
  0000000140B9D3DC  imul    ecx, edi, 7Dh ; '}'
  0000000140B9D3DF  mov     [rsp+4E0h+var_1EC], ecx
  0000000140B9D3E6  shr     rbx, cl
  0000000140B9D3E9  not     rbx
  0000000140B9D3EC  and     rbx, r11
  0000000140B9D3EF  mov     rcx, [rsp+4E0h+var_4B8]
  0000000140B9D3F4  imul    rcx, rsi
  0000000140B9D3F8  not     rbx
  0000000140B9D3FB  imul    rbx, r15
  0000000140B9D3FF  add     rbx, rcx
  0000000140B9D402  mov     [rsp+4E0h+var_D0], rbx
  0000000140B9D40A  mov     rcx, [rsp+4E0h+var_3E8]
  0000000140B9D412  and     ecx, dword ptr [rsp+4E0h+var_4B0]
  0000000140B9D416  not     ecx
  0000000140B9D418  mov     rsi, [rsp+4E0h+var_488]
  0000000140B9D41D  and     esi, ecx
  0000000140B9D41F  mov     rcx, [rsp+4E0h+var_4A8]
  0000000140B9D424  imul    rcx, [rsp+4E0h+var_1C8]
  0000000140B9D42D  not     rcx
  0000000140B9D430  mov     rdx, [rsp+4E0h+var_360]
  0000000140B9D438  mov     rdx, [rsp+rdx+4E0h]
  0000000140B9D440  mov     [rsp+4E0h+var_3A8], rdx
  0000000140B9D448  mov     r12, [rsp+4E0h+var_240]
  0000000140B9D450  mov     r10, r12
  0000000140B9D453  imul    r10, rdx
  0000000140B9D457  not     r10
  0000000140B9D45A  and     r10, rcx
  0000000140B9D45D  mov     [rsp+4E0h+var_D8], r10
  0000000140B9D465  mov     rcx, r12
  0000000140B9D468  imul    rcx, [rsp+4E0h+var_228]
  0000000140B9D471  not     rcx
  0000000140B9D474  mov     r10, [rsp+4E0h+var_350]
  0000000140B9D47C  mov     rdx, [rsp+r10+4E0h]
  0000000140B9D484  mov     [rsp+4E0h+var_388], rdx
  0000000140B9D48C  mov     rbx, [rsp+4E0h+var_440]
  0000000140B9D494  mov     r10, rbx
  0000000140B9D497  imul    r10, rdx
  0000000140B9D49B  not     r10
  0000000140B9D49E  and     r10, rcx
  0000000140B9D4A1  mov     [rsp+4E0h+var_E0], r10
  0000000140B9D4A9  mov     [rsp+4E0h+var_3D8], r8
  0000000140B9D4B1  mov     r10, r8
  0000000140B9D4B4  imul    r10, [rsp+4E0h+var_238]
  0000000140B9D4BD  not     r10
  0000000140B9D4C0  imul    ecx, edi, 0AEC163A0h
  0000000140B9D4C6  mov     rdx, [rsp+rcx+4E0h]
  0000000140B9D4CE  mov     [rsp+4E0h+var_1B8], rdx
  0000000140B9D4D6  imul    r13, rdx
  0000000140B9D4DA  not     r13
  0000000140B9D4DD  and     r13, r10
  0000000140B9D4E0  mov     [rsp+4E0h+var_E8], r13
  0000000140B9D4E8  mov     rdx, [rsp+4E0h+var_400]
  0000000140B9D4F0  lea     r10, [rsp+rdx+4E0h+var_4E0]
  0000000140B9D4F4  add     r10, 4E0h
  0000000140B9D4FB  imul    r10, [rsp+4E0h+var_3D0]
  0000000140B9D504  not     r10
  0000000140B9D507  mov     rdx, [rsp+4E0h+var_3B0]
  0000000140B9D50F  lea     r14, [rsp+rdx+4E0h+var_4E0]
  0000000140B9D513  add     r14, 4E0h
  0000000140B9D51A  imul    r14, rbx
  0000000140B9D51E  mov     r13, rbx
  0000000140B9D521  not     r14
  0000000140B9D524  and     r14, r10
  0000000140B9D527  mov     rdx, [rsp+4E0h+var_378]
  0000000140B9D52F  mov     r10, [rsp+rdx+4E0h]
  0000000140B9D537  mov     [rsp+4E0h+var_F0], r10
  0000000140B9D53F  lea     r11, [rsp+4E0h]
  0000000140B9D547  not     r11
  0000000140B9D54A  mov     [rsp+4E0h+var_400], r11
  0000000140B9D552  mov     rdx, r11
  0000000140B9D555  and     rdx, r10
  0000000140B9D558  not     rdx
  0000000140B9D55B  not     r10
  0000000140B9D55E  and     r10, r11
  0000000140B9D561  imul    r11, r10, 0FFFFFFFFFFFFFEBFh
  0000000140B9D568  not     r10
  0000000140B9D56B  shl     r10, 6
  0000000140B9D56F  lea     r10, [r10+r10*4]
  0000000140B9D573  sub     rdx, r10
  0000000140B9D576  add     rdx, r11
  0000000140B9D579  mov     [rsp+4E0h+var_3B0], rdx
  0000000140B9D581  mov     rdx, [rsp+4E0h+var_498]
  0000000140B9D586  lea     r10, [rsp+rdx+4E0h+var_4E0]
  0000000140B9D58A  add     r10, 4E0h
  0000000140B9D591  imul    r10, [rsp+4E0h+var_460]
  0000000140B9D59A  not     r10
  0000000140B9D59D  imul    r8, [rsp+4E0h+var_348]
  0000000140B9D5A6  not     r8
  0000000140B9D5A9  and     r8, r10
  0000000140B9D5AC  not     r8
  0000000140B9D5AF  mov     rdx, [rsp+4E0h+var_3B8]
  0000000140B9D5B7  lea     r10, [rsp+rdx+4E0h+var_4E0]
  0000000140B9D5BB  add     r10, 4E0h
  0000000140B9D5C2  imul    r10, [rsp+4E0h+var_4A0]
  0000000140B9D5C8  add     r10, r8
  0000000140B9D5CB  mov     [rsp+4E0h+var_378], r10
  0000000140B9D5D3  mov     rdx, [rsp+4E0h+var_3F8]
  0000000140B9D5DB  mov     r11d, edx
  0000000140B9D5DE  not     r11d
  0000000140B9D5E1  mov     r10d, r11d
  0000000140B9D5E4  shr     r10d, 0Dh
  0000000140B9D5E8  and     r10d, 31h
  0000000140B9D5EC  mov     ebx, r11d
  0000000140B9D5EF  shr     ebx, 15h
  0000000140B9D5F2  and     ebx, 9
  0000000140B9D5F5  imul    rbx, r10
  0000000140B9D5F9  lea     r15, [rsp+rcx+4E0h+var_4E0]
  0000000140B9D5FD  add     r15, 4E0h
  0000000140B9D604  mov     [rsp+4E0h+var_100], r15
  0000000140B9D60C  mov     rcx, rdx
  0000000140B9D60F  shr     rcx, 20h
  0000000140B9D613  and     ecx, 0Bh
  0000000140B9D616  mov     [rsp+4E0h+var_498], rcx
  0000000140B9D61B  imul    rcx, r15
  0000000140B9D61F  mov     rdx, [rsp+4E0h+var_250]
  0000000140B9D627  lea     r10, [rsp+rdx+4E0h+var_4E0]
  0000000140B9D62B  add     r10, 4E0h
  0000000140B9D632  imul    r10, rbx
  0000000140B9D636  mov     [rsp+4E0h+var_3B8], rbx
  0000000140B9D63E  add     r10, rcx
  0000000140B9D641  mov     r15d, dword ptr [rsp+4E0h+var_4C8]
  0000000140B9D646  mov     ecx, r15d
  0000000140B9D649  and     ecx, r9d
  0000000140B9D64C  mov     [rsp+4E0h+var_1E4], ecx
  0000000140B9D653  not     esi
  0000000140B9D655  and     esi, r15d
  0000000140B9D658  mov     [rsp+4E0h+var_488], rsi
  0000000140B9D65D  mov     rcx, [rsp+4E0h+var_330]
  0000000140B9D665  and     ecx, r15d
  0000000140B9D668  mov     [rsp+4E0h+var_1F0], ecx
  0000000140B9D66F  not     r9d
  0000000140B9D672  and     r9d, r15d
  0000000140B9D675  mov     [rsp+4E0h+var_328], rdi
  0000000140B9D67D  imul    ecx, edi, 32D151D8h
  0000000140B9D683  mov     [rsp+4E0h+var_1B0], rcx
  0000000140B9D68B  imul    ecx, edi, 0B37B3ED8h
  0000000140B9D691  mov     [rsp+4E0h+var_1C0], rcx
  0000000140B9D699  imul    ecx, edi, 56B6C4D0h
  0000000140B9D69F  mov     [rsp+4E0h+var_190], rcx
  0000000140B9D6A7  test    r9b, 1
  0000000140B9D6AB  not     r14
  0000000140B9D6AE  mov     rcx, [rsp+4E0h+var_310]
  0000000140B9D6B6  cmovz   r14, rcx
  0000000140B9D6BA  mov     [rsp+4E0h+var_F8], r14
  0000000140B9D6C2  cmovz   r10, rcx
  0000000140B9D6C6  mov     [rsp+4E0h+var_250], r10
  0000000140B9D6CE  mov     ecx, r11d
  0000000140B9D6D1  and     ecx, 1060001h
  0000000140B9D6D7  shr     r11d, 5
  0000000140B9D6DB  and     r11d, 83001h
  0000000140B9D6E2  imul    r11, rcx
  0000000140B9D6E6  mov     [rsp+4E0h+var_448], r11
  0000000140B9D6EE  imul    rbp, r11
  0000000140B9D6F2  not     rbp
  0000000140B9D6F5  mov     rcx, [rsp+4E0h+var_398]
  0000000140B9D6FD  add     rcx, rsp
  0000000140B9D700  add     rcx, 4E0h
  0000000140B9D707  imul    rcx, rbx
  0000000140B9D70B  not     rcx
  0000000140B9D70E  and     rcx, rbp
  0000000140B9D711  mov     [rsp+4E0h+var_398], rcx
  0000000140B9D719  mov     rcx, [rsp+4E0h+var_258]
  0000000140B9D721  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000140B9D725  add     rdx, 4E0h
  0000000140B9D72C  mov     [rsp+4E0h+var_310], rdx
  0000000140B9D734  mov     rcx, [rsp+4E0h+var_410]
  0000000140B9D73C  lea     r8, [rsp+rcx+4E0h+var_4E0]
  0000000140B9D740  add     r8, 4E0h
  0000000140B9D747  mov     rcx, r12
  0000000140B9D74A  imul    rcx, rdx
  0000000140B9D74E  mov     r10, [rsp+4E0h+var_4A8]
  0000000140B9D753  imul    r8, r10
  0000000140B9D757  add     r8, rcx
  0000000140B9D75A  mov     rcx, [rsp+4E0h+var_470]
  0000000140B9D75F  add     rcx, rsp
  0000000140B9D762  add     rcx, 4E0h
  0000000140B9D769  imul    rcx, r13
  0000000140B9D76D  not     rcx
  0000000140B9D770  not     r8
  0000000140B9D773  and     r8, rcx
  0000000140B9D776  mov     r9, r8
  0000000140B9D779  imul    rax, r10
  0000000140B9D77D  not     rax
  0000000140B9D780  mov     rcx, r12
  0000000140B9D783  mov     r10, [rsp+4E0h+var_408]
  0000000140B9D78B  imul    rcx, r10
  0000000140B9D78F  not     rcx
  0000000140B9D792  and     rcx, rax
  0000000140B9D795  not     rcx
  0000000140B9D798  mov     rax, [rsp+4E0h+var_318]
  0000000140B9D7A0  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000140B9D7A4  add     r8, 4E0h
  0000000140B9D7AB  imul    r8, r13
  0000000140B9D7AF  add     r8, rcx
  0000000140B9D7B2  test    byte ptr [rsp+4E0h+var_320], 1
  0000000140B9D7BA  mov     rax, [rsp+4E0h+var_268]
  0000000140B9D7C2  lea     rax, [rsp+rax+4E0h]
  0000000140B9D7CA  not     r9
  0000000140B9D7CD  cmovnz  r9, rax
  0000000140B9D7D1  mov     [rsp+4E0h+var_268], r9
  0000000140B9D7D9  mov     r14, [rsp+4E0h+var_450]
  0000000140B9D7E1  mov     ebp, r14d
  0000000140B9D7E4  not     ebp
  0000000140B9D7E6  cmovnz  r8, r10
  0000000140B9D7EA  mov     [rsp+4E0h+var_258], r8
  0000000140B9D7F2  mov     ecx, r15d
  0000000140B9D7F5  and     ecx, ebp
  0000000140B9D7F7  not     ecx
  0000000140B9D7F9  mov     r13d, r15d
  0000000140B9D7FC  not     r13d
  0000000140B9D7FF  mov     edx, r13d
  0000000140B9D802  and     edx, r14d
  0000000140B9D805  mov     dword ptr [rsp+4E0h+var_318], edx
  0000000140B9D80C  mov     eax, edx
  0000000140B9D80E  not     eax
  0000000140B9D810  and     eax, ecx
  0000000140B9D812  not     eax
  0000000140B9D814  mov     r11, [rsp+4E0h+var_4B0]
  0000000140B9D819  and     eax, r11d
  0000000140B9D81C  mov     rdi, [rsp+4E0h+var_428]
  0000000140B9D824  mov     ecx, edi
  0000000140B9D826  and     ecx, eax
  0000000140B9D828  not     ecx
  0000000140B9D82A  not     eax
  0000000140B9D82C  mov     rsi, [rsp+4E0h+var_468]
  0000000140B9D831  and     eax, esi
  0000000140B9D833  not     eax
  0000000140B9D835  and     eax, ecx
  0000000140B9D837  mov     rbx, [rsp+4E0h+var_4D8]
  0000000140B9D83C  mov     ecx, ebx
  0000000140B9D83E  and     ecx, eax
  0000000140B9D840  not     ecx
  0000000140B9D842  not     eax
  0000000140B9D844  mov     r12, [rsp+4E0h+var_4D0]
  0000000140B9D849  and     eax, r12d
  0000000140B9D84C  not     eax
  0000000140B9D84E  and     eax, ecx
  0000000140B9D850  mov     ecx, ebp
  0000000140B9D852  and     ecx, r11d
  0000000140B9D855  not     ecx
  0000000140B9D857  mov     r8d, r11d
  0000000140B9D85A  not     r8d
  0000000140B9D85D  mov     [rsp+4E0h+var_41C], r8d
  0000000140B9D865  mov     edx, r14d
  0000000140B9D868  and     edx, r8d
  0000000140B9D86B  mov     dword ptr [rsp+4E0h+var_320], edx
  0000000140B9D872  not     edx
  0000000140B9D874  and     edx, ecx
  0000000140B9D876  mov     ecx, r15d
  0000000140B9D879  and     ecx, edx
  0000000140B9D87B  not     edx
  0000000140B9D87D  and     edx, r13d
  0000000140B9D880  not     edx
  0000000140B9D882  not     ecx
  0000000140B9D884  and     ecx, edx
  0000000140B9D886  not     ecx
  0000000140B9D888  mov     r8, rbx
  0000000140B9D88B  and     ecx, r8d
  0000000140B9D88E  mov     rbx, rsi
  0000000140B9D891  mov     edx, ebx
  0000000140B9D893  and     edx, ecx
  0000000140B9D895  not     edx
  0000000140B9D897  not     ecx
  0000000140B9D899  and     ecx, edi
  0000000140B9D89B  not     ecx
  0000000140B9D89D  and     ecx, edx
  0000000140B9D89F  imul    r9d, ecx, 2F0DD7F6h
  0000000140B9D8A6  mov     ecx, ebp
  0000000140B9D8A8  and     ecx, r8d
  0000000140B9D8AB  mov     [rsp+4E0h+var_414], ecx
  0000000140B9D8B2  mov     r8d, r11d
  0000000140B9D8B5  and     r8d, ecx
  0000000140B9D8B8  mov     [rsp+4E0h+var_1F4], r8d
  0000000140B9D8C0  mov     ecx, r13d
  0000000140B9D8C3  and     ecx, r8d
  0000000140B9D8C6  not     ecx
  0000000140B9D8C8  and     ecx, ebx
  0000000140B9D8CA  not     ecx
  0000000140B9D8CC  imul    esi, ecx, 878B213Ch
  0000000140B9D8D2  add     esi, r9d
  0000000140B9D8D5  imul    eax, 1B0AB005h
  0000000140B9D8DB  add     esi, eax
  0000000140B9D8DD  mov     r10d, r13d
  0000000140B9D8E0  and     r10d, r11d
  0000000140B9D8E3  mov     edx, edi
  0000000140B9D8E5  and     edx, r10d
  0000000140B9D8E8  mov     r8d, ebp
  0000000140B9D8EB  and     r8d, edx
  0000000140B9D8EE  not     r8d
  0000000140B9D8F1  not     edx
  0000000140B9D8F3  and     edx, r14d
  0000000140B9D8F6  not     edx
  0000000140B9D8F8  mov     rax, r12
  0000000140B9D8FB  and     r8d, eax
  0000000140B9D8FE  and     r8d, edx
  0000000140B9D901  mov     edx, r15d
  0000000140B9D904  and     edx, edi
  0000000140B9D906  mov     r9d, ebp
  0000000140B9D909  mov     r12d, ebp
  0000000140B9D90C  mov     dword ptr [rsp+4E0h+var_410], ebp
  0000000140B9D913  and     r9d, edx
  0000000140B9D916  not     r9d
  0000000140B9D919  not     edx
  0000000140B9D91B  and     edx, r14d
  0000000140B9D91E  not     edx
  0000000140B9D920  and     edx, r9d
  0000000140B9D923  imul    r8d, 1B3BA785h
  0000000140B9D92A  not     edx
  0000000140B9D92C  mov     ebp, [rsp+4E0h+var_41C]
  0000000140B9D933  and     eax, ebp
  0000000140B9D935  mov     dword ptr [rsp+4E0h+var_470], eax
  0000000140B9D939  and     edx, eax
  0000000140B9D93B  not     edx
  0000000140B9D93D  imul    r9d, edx, 0DB89B202h
  0000000140B9D944  add     r9d, r8d
  0000000140B9D947  add     r9d, esi
  0000000140B9D94A  mov     ecx, r14d
  0000000140B9D94D  and     ecx, r10d
  0000000140B9D950  not     r10d
  0000000140B9D953  and     r10d, r12d
  0000000140B9D956  not     r10d
  0000000140B9D959  not     ecx
  0000000140B9D95B  and     ecx, r10d
  0000000140B9D95E  not     ecx
  0000000140B9D960  mov     rdx, [rsp+4E0h+var_4D8]
  0000000140B9D965  and     ecx, edx
  0000000140B9D967  not     ecx
  0000000140B9D969  mov     r8, rbx
  0000000140B9D96C  and     ecx, r8d
  0000000140B9D96F  not     ecx
  0000000140B9D971  imul    eax, ecx, 0ACF025E0h
  0000000140B9D977  mov     esi, r13d
  0000000140B9D97A  and     esi, edx
  0000000140B9D97C  mov     rbx, rdx
  0000000140B9D97F  not     esi
  0000000140B9D981  mov     r10d, r8d
  0000000140B9D984  and     r10d, ebp
  0000000140B9D987  mov     [rsp+4E0h+var_1F8], r10d
  0000000140B9D98F  mov     edx, ebp
  0000000140B9D991  mov     ecx, r14d
  0000000140B9D994  and     ecx, r10d
  0000000140B9D997  and     ecx, esi
  0000000140B9D999  not     ecx
  0000000140B9D99B  imul    r10d, ecx, 9EF9917Fh
  0000000140B9D9A2  add     r10d, eax
  0000000140B9D9A5  mov     eax, r8d
  0000000140B9D9A8  and     eax, r11d
  0000000140B9D9AB  mov     rbp, r11
  0000000140B9D9AE  mov     ecx, r15d
  0000000140B9D9B1  mov     r11, rbx
  0000000140B9D9B4  and     ecx, r11d
  0000000140B9D9B7  mov     r8d, edx
  0000000140B9D9BA  and     r8d, ecx
  0000000140B9D9BD  mov     [rsp+4E0h+var_418], r8d
  0000000140B9D9C5  mov     dword ptr [rsp+4E0h+var_4E0], ecx
  0000000140B9D9C8  and     ecx, eax
  0000000140B9D9CA  mov     [rsp+4E0h+var_1FC], ecx
  0000000140B9D9D1  mov     ecx, eax
  0000000140B9D9D3  not     ecx
  0000000140B9D9D5  mov     [rsp+4E0h+var_200], ecx
  0000000140B9D9DC  mov     ebx, dword ptr [rsp+4E0h+var_410]
  0000000140B9D9E3  mov     eax, ebx
  0000000140B9D9E5  and     eax, ecx
  0000000140B9D9E7  mov     ecx, r15d
  0000000140B9D9EA  and     ecx, eax
  0000000140B9D9EC  not     eax
  0000000140B9D9EE  and     eax, r13d
  0000000140B9D9F1  not     eax
  0000000140B9D9F3  not     ecx
  0000000140B9D9F5  and     ecx, r11d
  0000000140B9D9F8  and     ecx, eax
  0000000140B9D9FA  imul    eax, ecx, 9F30A7EEh
  0000000140B9DA00  add     eax, r10d
  0000000140B9DA03  add     eax, r9d
  0000000140B9DA06  mov     ecx, r15d
  0000000140B9DA09  mov     r12, [rsp+4E0h+var_4D0]
  0000000140B9DA0E  and     ecx, r12d
  0000000140B9DA11  not     ecx
  0000000140B9DA13  and     ecx, r14d
  0000000140B9DA16  and     ecx, esi
  0000000140B9DA18  not     ecx
  0000000140B9DA1A  mov     r10, rdi
  0000000140B9DA1D  and     ecx, r10d
  0000000140B9DA20  mov     r11d, edx
  0000000140B9DA23  and     edx, ecx
  0000000140B9DA25  not     edx
  0000000140B9DA27  not     ecx
  0000000140B9DA29  mov     rsi, rbp
  0000000140B9DA2C  and     ecx, esi
  0000000140B9DA2E  not     ecx
  0000000140B9DA30  and     ecx, edx
  0000000140B9DA32  imul    ecx, 56E94F4Dh
  0000000140B9DA38  add     ecx, eax
  0000000140B9DA3A  mov     edx, [rsp+4E0h+var_414]
  0000000140B9DA41  not     edx
  0000000140B9DA43  mov     ebp, r14d
  0000000140B9DA46  and     ebp, r12d
  0000000140B9DA49  mov     eax, ebp
  0000000140B9DA4B  not     eax
  0000000140B9DA4D  and     eax, edx
  0000000140B9DA4F  and     r15d, eax
  0000000140B9DA52  not     eax
  0000000140B9DA54  mov     [rsp+4E0h+var_420], r13d
  0000000140B9DA5C  and     eax, r13d
  0000000140B9DA5F  not     eax
  0000000140B9DA61  not     r15d
  0000000140B9DA64  and     r15d, eax
  0000000140B9DA67  mov     eax, esi
  0000000140B9DA69  and     eax, r15d
  0000000140B9DA6C  not     r15d
  0000000140B9DA6F  mov     edx, r11d
  0000000140B9DA72  and     edx, r15d
  0000000140B9DA75  not     edx
  0000000140B9DA77  not     eax
  0000000140B9DA79  and     eax, r10d
  0000000140B9DA7C  and     eax, edx
  0000000140B9DA7E  mov     edx, r13d
  0000000140B9DA81  and     edx, r11d
  0000000140B9DA84  not     edx
  0000000140B9DA86  and     edx, r10d
  0000000140B9DA89  mov     r9d, r14d
  0000000140B9DA8C  and     r9d, edx
  0000000140B9DA8F  not     edx
  0000000140B9DA91  mov     r13d, ebx
  0000000140B9DA94  and     edx, ebx
  0000000140B9DA96  not     edx
  0000000140B9DA98  not     r9d
  0000000140B9DA9B  and     r9d, edx
  0000000140B9DA9E  mov     rbx, [rsp+4E0h+var_4D8]
  0000000140B9DAA3  mov     edx, ebx
  0000000140B9DAA5  and     edx, r9d
  0000000140B9DAA8  not     edx
  0000000140B9DAAA  not     r9d
  0000000140B9DAAD  and     r9d, r12d
  0000000140B9DAB0  mov     rdi, r12
  0000000140B9DAB3  not     r9d
  0000000140B9DAB6  and     r9d, edx
  0000000140B9DAB9  not     r9d
  0000000140B9DABC  imul    edx, r9d, 63ADD8C0h
  0000000140B9DAC3  add     edx, ecx
  0000000140B9DAC5  not     eax
  0000000140B9DAC7  imul    eax, 4A062B2Fh
  0000000140B9DACD  add     edx, eax
  0000000140B9DACF  mov     [rsp+4E0h+var_20C], edx
  0000000140B9DAD6  mov     ecx, [rsp+4E0h+var_418]
  0000000140B9DADD  not     ecx
  0000000140B9DADF  mov     edx, dword ptr [rsp+4E0h+var_4E0]
  0000000140B9DAE2  not     edx
  0000000140B9DAE4  mov     rax, rsi
  0000000140B9DAE7  and     edx, eax
  0000000140B9DAE9  not     edx
  0000000140B9DAEB  and     edx, ecx
  0000000140B9DAED  mov     dword ptr [rsp+4E0h+var_4E0], edx
  0000000140B9DAF0  mov     r14d, ebx
  0000000140B9DAF3  mov     r9, rbx
  0000000140B9DAF6  and     r14d, eax
  0000000140B9DAF9  mov     rbx, rsi
  0000000140B9DAFC  not     r14d
  0000000140B9DAFF  mov     eax, dword ptr [rsp+4E0h+var_470]
  0000000140B9DB03  not     eax
  0000000140B9DB05  mov     [rsp+4E0h+var_414], eax
  0000000140B9DB0C  and     r14d, eax
  0000000140B9DB0F  not     r14d
  0000000140B9DB12  mov     eax, r13d
  0000000140B9DB15  and     r14d, r13d
  0000000140B9DB18  mov     rdx, [rsp+4E0h+var_468]
  0000000140B9DB1D  mov     r12d, edx
  0000000140B9DB20  and     r12d, r14d
  0000000140B9DB23  not     r12d
  0000000140B9DB26  mov     r13d, [rsp+4E0h+var_420]
  0000000140B9DB2E  and     r12d, r13d
  0000000140B9DB31  mov     esi, r11d
  0000000140B9DB34  mov     [rsp+4E0h+var_210], r11d
  0000000140B9DB3C  mov     [rsp+4E0h+var_208], r11d
  0000000140B9DB44  mov     [rsp+4E0h+var_418], r11d
  0000000140B9DB4C  and     esi, eax
  0000000140B9DB4E  mov     r8d, r13d
  0000000140B9DB51  mov     r11d, r13d
  0000000140B9DB54  mov     rax, r10
  0000000140B9DB57  and     r8d, eax
  0000000140B9DB5A  mov     r10d, edi
  0000000140B9DB5D  and     r10d, eax
  0000000140B9DB60  mov     [rsp+4E0h+var_204], r10d
  0000000140B9DB68  mov     r10d, r9d
  0000000140B9DB6B  and     r10d, eax
  0000000140B9DB6E  mov     [rsp+4E0h+var_41C], r10d
  0000000140B9DB76  not     r14d
  0000000140B9DB79  and     r14d, eax
  0000000140B9DB7C  and     ebp, ebx
  0000000140B9DB7E  mov     edi, eax
  0000000140B9DB80  mov     r10d, eax
  0000000140B9DB83  and     eax, ebp
  0000000140B9DB85  not     eax
  0000000140B9DB87  and     eax, r13d
  0000000140B9DB8A  mov     [rsp+4E0h+var_428], rax
  0000000140B9DB92  mov     r9d, dword ptr [rsp+4E0h+var_4C8]
  0000000140B9DB97  mov     rcx, rdx
  0000000140B9DB9A  and     r9d, ecx
  0000000140B9DB9D  mov     r13, [rsp+4E0h+var_450]
  0000000140B9DBA5  mov     edx, r13d
  0000000140B9DBA8  and     edx, ebx
  0000000140B9DBAA  mov     eax, dword ptr [rsp+4E0h+var_4E0]
  0000000140B9DBAD  and     r10d, eax
  0000000140B9DBB0  not     eax
  0000000140B9DBB2  and     eax, ecx
  0000000140B9DBB4  mov     dword ptr [rsp+4E0h+var_4E0], eax
  0000000140B9DBB7  mov     rax, [rsp+4E0h+var_4D0]
  0000000140B9DBBC  and     eax, ecx
  0000000140B9DBBE  and     r11d, ecx
  0000000140B9DBC1  mov     [rsp+4E0h+var_420], r11d
  0000000140B9DBC9  not     ebp
  0000000140B9DBCB  and     ebp, ecx
  0000000140B9DBCD  and     ecx, edx
  0000000140B9DBCF  not     edx
  0000000140B9DBD1  not     esi
  0000000140B9DBD3  and     esi, edx
  0000000140B9DBD5  not     esi
  0000000140B9DBD7  mov     r11, [rsp+4E0h+var_4D8]
  0000000140B9DBDC  and     esi, r11d
  0000000140B9DBDF  and     esi, r9d
  0000000140B9DBE2  not     r9d
  0000000140B9DBE5  not     r8d
  0000000140B9DBE8  and     r8d, r9d
  0000000140B9DBEB  mov     rdx, [rsp+4E0h+var_4B0]
  0000000140B9DBF0  and     edx, r8d
  0000000140B9DBF3  not     r8d
  0000000140B9DBF6  mov     r9d, [rsp+4E0h+var_210]
  0000000140B9DBFE  and     r9d, r8d
  0000000140B9DC01  not     r9d
  0000000140B9DC04  not     edx
  0000000140B9DC06  and     edx, r9d
  0000000140B9DC09  not     edx
  0000000140B9DC0B  mov     rbx, r13
  0000000140B9DC0E  and     edx, ebx
  0000000140B9DC10  mov     r13, [rsp+4E0h+var_4D0]
  0000000140B9DC15  mov     r9d, r13d
  0000000140B9DC18  and     r9d, edx
  0000000140B9DC1B  not     edx
  0000000140B9DC1D  and     edx, r11d
  0000000140B9DC20  not     edx
  0000000140B9DC22  not     r9d
  0000000140B9DC25  and     r9d, edx
  0000000140B9DC28  imul    edx, r9d, 0C97C730Eh
  0000000140B9DC2F  add     edx, [rsp+4E0h+var_20C]
  0000000140B9DC36  mov     dword ptr [rsp+4E0h+var_468], edx
  0000000140B9DC3A  and     r8d, [rsp+4E0h+var_1F4]
  0000000140B9DC42  mov     edx, r13d
  0000000140B9DC45  and     edx, ecx
  0000000140B9DC47  not     ecx
  0000000140B9DC49  and     ecx, r11d
  0000000140B9DC4C  not     ecx
  0000000140B9DC4E  not     edx
  0000000140B9DC50  and     edx, ecx
  0000000140B9DC52  imul    ecx, r8d, 8652F75Fh
  0000000140B9DC59  not     edx
  0000000140B9DC5B  mov     r8d, dword ptr [rsp+4E0h+var_4C8]
  0000000140B9DC60  and     edx, r8d
  0000000140B9DC63  not     edx
  0000000140B9DC65  imul    edx, 0FECDF50Bh
  0000000140B9DC6B  add     edx, ecx
  0000000140B9DC6D  mov     ecx, r8d
  0000000140B9DC70  mov     r9, rbx
  0000000140B9DC73  and     ecx, r9d
  0000000140B9DC76  and     ecx, [rsp+4E0h+var_200]
  0000000140B9DC7D  not     ecx
  0000000140B9DC7F  and     ecx, r11d
  0000000140B9DC82  not     ecx
  0000000140B9DC84  imul    ecx, 8B02A76Eh
  0000000140B9DC8A  add     ecx, edx
  0000000140B9DC8C  mov     r13d, [rsp+4E0h+var_204]
  0000000140B9DC94  not     r13d
  0000000140B9DC97  and     r13d, dword ptr [rsp+4E0h+var_3E8]
  0000000140B9DC9F  mov     edx, dword ptr [rsp+4E0h+var_318]
  0000000140B9DCA6  and     edx, r13d
  0000000140B9DCA9  mov     r8d, [rsp+4E0h+var_208]
  0000000140B9DCB1  and     r8d, edx
  0000000140B9DCB4  not     r8d
  0000000140B9DCB7  mov     r11d, r8d
  0000000140B9DCBA  not     edx
  0000000140B9DCBC  mov     r8, [rsp+4E0h+var_4B0]
  0000000140B9DCC1  and     edx, r8d
  0000000140B9DCC4  not     edx
  0000000140B9DCC6  and     edx, r11d
  0000000140B9DCC9  not     edx
  0000000140B9DCCB  imul    edx, 13EAAC32h
  0000000140B9DCD1  add     edx, ecx
  0000000140B9DCD3  mov     ebx, [rsp+4E0h+var_1F8]
  0000000140B9DCDA  not     ebx
  0000000140B9DCDC  and     edi, r8d
  0000000140B9DCDF  mov     ecx, edi
  0000000140B9DCE1  not     ecx
  0000000140B9DCE3  and     ecx, r9d
  0000000140B9DCE6  and     ecx, ebx
  0000000140B9DCE8  not     ecx
  0000000140B9DCEA  mov     r9d, dword ptr [rsp+4E0h+var_4C8]
  0000000140B9DCEF  and     ecx, r9d
  0000000140B9DCF2  not     ecx
  0000000140B9DCF4  mov     rbx, [rsp+4E0h+var_4D0]
  0000000140B9DCF9  and     ecx, ebx
  0000000140B9DCFB  not     ecx
  0000000140B9DCFD  imul    ecx, 42C16DBBh
  0000000140B9DD03  add     ecx, edx
  0000000140B9DD05  mov     edx, dword ptr [rsp+4E0h+var_4E0]
  0000000140B9DD08  not     edx
  0000000140B9DD0A  not     r10d
  0000000140B9DD0D  and     r10d, edx
  0000000140B9DD10  not     r10d
  0000000140B9DD13  mov     r11d, dword ptr [rsp+4E0h+var_410]
  0000000140B9DD1B  and     r10d, r11d
  0000000140B9DD1E  imul    edx, r10d, 42F2653Ah
  0000000140B9DD25  add     edx, ecx
  0000000140B9DD27  mov     ecx, [rsp+4E0h+var_41C]
  0000000140B9DD2E  not     ecx
  0000000140B9DD30  not     eax
  0000000140B9DD32  and     eax, ecx
  0000000140B9DD34  mov     ecx, [rsp+4E0h+var_418]
  0000000140B9DD3B  and     ecx, eax
  0000000140B9DD3D  not     ecx
  0000000140B9DD3F  not     eax
  0000000140B9DD41  and     eax, r8d
  0000000140B9DD44  mov     r10, r8
  0000000140B9DD47  not     eax
  0000000140B9DD49  and     eax, ecx
  0000000140B9DD4B  not     eax
  0000000140B9DD4D  and     eax, r9d
  0000000140B9DD50  not     eax
  0000000140B9DD52  and     eax, r11d
  0000000140B9DD55  not     eax
  0000000140B9DD57  imul    eax, 57B96B3Eh
  0000000140B9DD5D  add     eax, edx
  0000000140B9DD5F  add     eax, dword ptr [rsp+4E0h+var_468]
  0000000140B9DD63  not     r14d
  0000000140B9DD66  and     r12d, r14d
  0000000140B9DD69  imul    ecx, r12d, 3D84F612h
  0000000140B9DD70  not     esi
  0000000140B9DD72  imul    edx, esi, 0A423AC55h
  0000000140B9DD78  add     edx, ecx
  0000000140B9DD7A  and     edi, r15d
  0000000140B9DD7D  not     edi
  0000000140B9DD7F  imul    ecx, edi, 346F093Dh
  0000000140B9DD85  add     ecx, edx
  0000000140B9DD87  mov     edx, dword ptr [rsp+4E0h+var_320]
  0000000140B9DD8E  and     edx, r9d
  0000000140B9DD91  mov     r14d, r9d
  0000000140B9DD94  and     edx, r13d
  0000000140B9DD97  imul    edx, 0C42160B9h
  0000000140B9DD9D  add     edx, ecx
  0000000140B9DD9F  mov     ecx, [rsp+4E0h+var_1FC]
  0000000140B9DDA6  not     ecx
  0000000140B9DDA8  mov     r8, [rsp+4E0h+var_450]
  0000000140B9DDB0  and     ecx, r8d
  0000000140B9DDB3  not     ecx
  0000000140B9DDB5  add     ecx, edx
  0000000140B9DDB7  mov     r9d, ecx
  0000000140B9DDBA  mov     ecx, [rsp+4E0h+var_414]
  0000000140B9DDC1  and     ecx, r11d
  0000000140B9DDC4  not     ecx
  0000000140B9DDC6  mov     edx, dword ptr [rsp+4E0h+var_470]
  0000000140B9DDCA  and     edx, r8d
  0000000140B9DDCD  not     edx
  0000000140B9DDCF  and     edx, ecx
  0000000140B9DDD1  mov     ecx, r11d
  0000000140B9DDD4  mov     r13d, [rsp+4E0h+var_420]
  0000000140B9DDDC  and     ecx, r13d
  0000000140B9DDDF  not     ecx
  0000000140B9DDE1  not     edx
  0000000140B9DDE3  and     edx, r13d
  0000000140B9DDE6  not     r13d
  0000000140B9DDE9  and     r13d, r8d
  0000000140B9DDEC  not     r13d
  0000000140B9DDEF  and     r13d, ecx
  0000000140B9DDF2  mov     rcx, rbx
  0000000140B9DDF5  and     ecx, r13d
  0000000140B9DDF8  not     r13d
  0000000140B9DDFB  and     r13d, dword ptr [rsp+4E0h+var_4D8]
  0000000140B9DE00  not     r13d
  0000000140B9DE03  not     ecx
  0000000140B9DE05  and     ecx, r13d
  0000000140B9DE08  not     ecx
  0000000140B9DE0A  and     ecx, r10d
  0000000140B9DE0D  add     ecx, r9d
  0000000140B9DE10  add     edx, ecx
  0000000140B9DE12  add     edx, eax
  0000000140B9DE14  not     ebp
  0000000140B9DE16  mov     rbx, [rsp+4E0h+var_428]
  0000000140B9DE1E  and     ebx, ebp
  0000000140B9DE20  add     ebx, edx
  0000000140B9DE22  mov     [rsp+4E0h+var_428], rbx
  0000000140B9DE2A  mov     r11, [rsp+4E0h+var_3D8]
  0000000140B9DE32  mov     rax, r11
  0000000140B9DE35  imul    rax, [rsp+4E0h+var_3B0]
  0000000140B9DE3E  not     rax
  0000000140B9DE41  mov     rcx, [rsp+4E0h+var_2F8]
  0000000140B9DE49  add     rcx, rsp
  0000000140B9DE4C  add     rcx, 4E0h
  0000000140B9DE53  mov     r12, [rsp+4E0h+var_460]
  0000000140B9DE5B  imul    rcx, r12
  0000000140B9DE5F  not     rcx
  0000000140B9DE62  and     rcx, rax
  0000000140B9DE65  mov     [rsp+4E0h+var_4E0], rcx
  0000000140B9DE69  mov     rsi, [rsp+4E0h+var_3C0]
  0000000140B9DE71  mov     rax, [rsp+4E0h+var_1A8]
  0000000140B9DE79  imul    rax, rsi
  0000000140B9DE7D  not     rax
  0000000140B9DE80  mov     rcx, rax
  0000000140B9DE83  mov     rax, [rsp+4E0h+var_180]
  0000000140B9DE8B  add     rax, rsp
  0000000140B9DE8E  add     rax, 4E0h
  0000000140B9DE94  mov     rdi, [rsp+4E0h+var_4A0]
  0000000140B9DE99  imul    rax, rdi
  0000000140B9DE9D  not     rax
  0000000140B9DEA0  and     rax, rcx
  0000000140B9DEA3  mov     [rsp+4E0h+var_3E8], rax
  0000000140B9DEAB  mov     rbp, [rsp+4E0h+var_4A8]
  0000000140B9DEB0  mov     rcx, [rsp+4E0h+var_310]
  0000000140B9DEB8  imul    rcx, rbp
  0000000140B9DEBC  mov     r8, [rsp+4E0h+var_328]
  0000000140B9DEC4  imul    eax, r8d, 170BBB50h
  0000000140B9DECB  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000140B9DECF  add     r10, 4E0h
  0000000140B9DED6  mov     r15, [rsp+4E0h+var_3D0]
  0000000140B9DEDE  imul    r10, r15
  0000000140B9DEE2  add     r10, rcx
  0000000140B9DEE5  mov     rax, [rsp+4E0h+var_2E0]
  0000000140B9DEED  add     rax, rsp
  0000000140B9DEF0  add     rax, 4E0h
  0000000140B9DEF6  mov     rdx, [rsp+4E0h+var_498]
  0000000140B9DEFB  imul    rax, rdx
  0000000140B9DEFF  mov     rcx, [rsp+4E0h+var_230]
  0000000140B9DF07  imul    rcx, [rsp+4E0h+var_448]
  0000000140B9DF10  add     rcx, rax
  0000000140B9DF13  mov     r9, [rsp+4E0h+var_480]
  0000000140B9DF18  mov     eax, r14d
  0000000140B9DF1B  and     eax, r9d
  0000000140B9DF1E  test    al, 1
  0000000140B9DF20  mov     rax, [rsp+4E0h+var_1C0]
  0000000140B9DF28  lea     r14, [rsp+rax+4E0h]
  0000000140B9DF30  cmovz   r10, r14
  0000000140B9DF34  mov     [rsp+4E0h+var_470], r10
  0000000140B9DF39  cmovz   rcx, r14
  0000000140B9DF3D  mov     [rsp+4E0h+var_230], rcx
  0000000140B9DF45  mov     rax, [rsp+4E0h+var_2D0]
  0000000140B9DF4D  add     rax, rsp
  0000000140B9DF50  add     rax, 4E0h
  0000000140B9DF56  imul    rax, rdx
  0000000140B9DF5A  not     rax
  0000000140B9DF5D  mov     rdx, [rsp+4E0h+var_3F8]
  0000000140B9DF65  shr     rdx, 34h
  0000000140B9DF69  and     edx, 9
  0000000140B9DF6C  mov     [rsp+4E0h+var_4C8], rdx
  0000000140B9DF71  mov     rcx, [rsp+4E0h+var_490]
  0000000140B9DF76  imul    rcx, rdx
  0000000140B9DF7A  not     rcx
  0000000140B9DF7D  and     rcx, rax
  0000000140B9DF80  mov     [rsp+4E0h+var_490], rcx
  0000000140B9DF85  imul    rax, [rsp+4E0h+var_400], 0FFFFFFFFFFFFFF08h
  0000000140B9DF91  lea     rcx, [rsp+4E0h]
  0000000140B9DF99  imul    r13, rcx, 0FFFFFFFFFFFFFF09h
  0000000140B9DFA0  add     r13, rax
  0000000140B9DFA3  mov     rax, [rsp+4E0h+var_3F0]
  0000000140B9DFAB  add     rax, rsp
  0000000140B9DFAE  add     rax, 4E0h
  0000000140B9DFB4  imul    rax, r12
  0000000140B9DFB8  not     rax
  0000000140B9DFBB  mov     rcx, [rsp+4E0h+var_380]
  0000000140B9DFC3  imul    rcx, rsi
  0000000140B9DFC7  not     rcx
  0000000140B9DFCA  and     rcx, rax
  0000000140B9DFCD  mov     rax, [rsp+4E0h+var_4C0]
  0000000140B9DFD2  add     rax, rsp
  0000000140B9DFD5  add     rax, 4E0h
  0000000140B9DFDB  imul    rax, rdi
  0000000140B9DFDF  not     rcx
  0000000140B9DFE2  add     rcx, rax
  0000000140B9DFE5  mov     rsi, rcx
  0000000140B9DFE8  mov     rax, [rsp+4E0h+var_188]
  0000000140B9DFF0  imul    rax, [rsp+4E0h+var_458]
  0000000140B9DFF9  not     rax
  0000000140B9DFFC  mov     rcx, [rsp+4E0h+var_430]
  0000000140B9E004  mov     rdx, [rsp+4E0h+var_1A0]
  0000000140B9E00C  imul    rdx, rcx
  0000000140B9E010  not     rdx
  0000000140B9E013  and     rdx, rax
  0000000140B9E016  not     rdx
  0000000140B9E019  mov     r10, rdx
  0000000140B9E01C  mov     rax, [rsp+4E0h+var_178]
  0000000140B9E024  add     rax, rsp
  0000000140B9E027  add     rax, 4E0h
  0000000140B9E02D  mov     rdx, [rsp+4E0h+var_4B8]
  0000000140B9E032  imul    rax, rdx
  0000000140B9E036  add     rax, r10
  0000000140B9E039  imul    r10d, r8d, 0F68C4990h
  0000000140B9E040  mov     [rsp+4E0h+var_410], r10
  0000000140B9E048  bt      r9d, 5
  0000000140B9E04D  cmovnb  rax, [rsp+4E0h+var_408]
  0000000140B9E056  mov     [rsp+4E0h+var_408], rax
  0000000140B9E05E  mov     rax, [rsp+4E0h+var_3E0]
  0000000140B9E066  add     rax, rsp
  0000000140B9E069  add     rax, 4E0h
  0000000140B9E06F  imul    rax, rcx
  0000000140B9E073  not     rax
  0000000140B9E076  imul    ecx, r8d, 73D03558h
  0000000140B9E07D  add     rcx, rsp
  0000000140B9E080  add     rcx, 4E0h
  0000000140B9E087  imul    rcx, rdx
  0000000140B9E08B  not     rcx
  0000000140B9E08E  and     rcx, rax
  0000000140B9E091  test    byte ptr [rsp+4E0h+var_1F0], 1
  0000000140B9E099  mov     rax, [rsp+4E0h+var_148]
  0000000140B9E0A1  lea     rax, [rsp+rax+4E0h]
  0000000140B9E0A9  mov     rdx, [rsp+4E0h+var_2C0]
  0000000140B9E0B1  cmovz   rax, rdx
  0000000140B9E0B5  mov     [rsp+4E0h+var_2D0], rax
  0000000140B9E0BD  not     rcx
  0000000140B9E0C0  cmovz   rcx, rdx
  0000000140B9E0C4  mov     [rsp+4E0h+var_2C0], rcx
  0000000140B9E0CC  imul    ecx, r8d, 26h ; '&'
  0000000140B9E0D0  mov     rdx, [rsp+4E0h+var_238]
  0000000140B9E0D8  mov     rax, rdx
  0000000140B9E0DB  shl     rax, cl
  0000000140B9E0DE  imul    ecx, r8d, -66h
  0000000140B9E0E2  mov     rdi, rdx
  0000000140B9E0E5  shr     rdi, cl
  0000000140B9E0E8  not     rax
  0000000140B9E0EB  not     rdi
  0000000140B9E0EE  and     rdi, rax
  0000000140B9E0F1  not     rdi
  0000000140B9E0F4  mov     ebx, r8d
  0000000140B9E0F7  neg     bl
  0000000140B9E0F9  shl     bl, 4
  0000000140B9E0FC  mov     rax, rdi
  0000000140B9E0FF  mov     ecx, ebx
  0000000140B9E101  shl     rax, cl
  0000000140B9E104  not     rax
  0000000140B9E107  mov     r9, [rsp+4E0h+var_2D8]
  0000000140B9E10F  mov     ecx, r9d
  0000000140B9E112  shr     rdi, cl
  0000000140B9E115  not     rdi
  0000000140B9E118  and     rdi, rax
  0000000140B9E11B  not     rdi
  0000000140B9E11E  mov     rax, rdi
  0000000140B9E121  mov     ecx, [rsp+4E0h+var_1E8]
  0000000140B9E128  shl     rax, cl
  0000000140B9E12B  not     rax
  0000000140B9E12E  mov     ecx, [rsp+4E0h+var_1EC]
  0000000140B9E135  shr     rdi, cl
  0000000140B9E138  not     rdi
  0000000140B9E13B  and     rdi, rax
  0000000140B9E13E  not     rdi
  0000000140B9E141  mov     rax, rdi
  0000000140B9E144  mov     ecx, ebx
  0000000140B9E146  shl     rax, cl
  0000000140B9E149  mov     ecx, r9d
  0000000140B9E14C  shr     rdi, cl
  0000000140B9E14F  not     rax
  0000000140B9E152  not     rdi
  0000000140B9E155  and     rdi, rax
  0000000140B9E158  mov     rax, [rsp+4E0h+var_1B8]
  0000000140B9E160  imul    rax, r15
  0000000140B9E164  not     rdi
  0000000140B9E167  imul    rdi, rbp
  0000000140B9E16B  add     rdi, rax
  0000000140B9E16E  imul    eax, r8d, 6F165A20h
  0000000140B9E175  mov     [rsp+4E0h+var_4D0], rax
  0000000140B9E17A  mov     rbx, [rsp+rax+4E0h]
  0000000140B9E182  mov     [rsp+4E0h+var_3E0], rbx
  0000000140B9E18A  mov     r9, [rsp+4E0h+var_440]
  0000000140B9E192  mov     rax, r9
  0000000140B9E195  imul    rax, rbx
  0000000140B9E199  not     rax
  0000000140B9E19C  not     rdi
  0000000140B9E19F  and     rdi, rax
  0000000140B9E1A2  mov     [rsp+4E0h+var_2D8], rdi
  0000000140B9E1AA  mov     rax, [rsp+4E0h+var_168]
  0000000140B9E1B2  lea     rdi, [rsp+rax+4E0h+var_4E0]
  0000000140B9E1B6  add     rdi, 4E0h
  0000000140B9E1BD  mov     [rsp+4E0h+var_2F8], rdi
  0000000140B9E1C5  mov     rbx, [rsp+4E0h+var_198]
  0000000140B9E1CD  imul    rbx, r15
  0000000140B9E1D1  imul    rbp, rdi
  0000000140B9E1D5  add     rbp, rbx
  0000000140B9E1D8  not     rbp
  0000000140B9E1DB  mov     rcx, [rsp+4E0h+var_478]
  0000000140B9E1E0  add     rcx, rsp
  0000000140B9E1E3  add     rcx, 4E0h
  0000000140B9E1EA  imul    rcx, r9
  0000000140B9E1EE  not     rcx
  0000000140B9E1F1  and     rcx, rbp
  0000000140B9E1F4  not     rcx
  0000000140B9E1F7  mov     r15, [rsp+4E0h+var_240]
  0000000140B9E1FF  test    r15b, 1
  0000000140B9E203  cmovnz  rcx, r13
  0000000140B9E207  mov     [rsp+4E0h+var_2E0], rcx
  0000000140B9E20F  mov     rax, [rsp+4E0h+var_498]
  0000000140B9E214  imul    rax, rdx
  0000000140B9E218  mov     rdi, [rsp+4E0h+var_448]
  0000000140B9E220  mov     rcx, [rsp+4E0h+var_2E8]
  0000000140B9E228  imul    rcx, rdi
  0000000140B9E22C  add     rcx, rax
  0000000140B9E22F  not     rcx
  0000000140B9E232  mov     rdx, rcx
  0000000140B9E235  imul    eax, r8d, 2F6B50A0h
  0000000140B9E23C  mov     [rsp+4E0h+var_4D8], rax
  0000000140B9E241  mov     rcx, [rsp+rax+4E0h]
  0000000140B9E249  mov     rbx, [rsp+4E0h+var_3B8]
  0000000140B9E251  imul    rcx, rbx
  0000000140B9E255  not     rcx
  0000000140B9E258  and     rcx, rdx
  0000000140B9E25B  mov     [rsp+4E0h+var_2E8], rcx
  0000000140B9E263  mov     rcx, [rsp+4E0h+var_308]
  0000000140B9E26B  add     rcx, rsp
  0000000140B9E26E  add     rcx, 4E0h
  0000000140B9E275  mov     rdx, [rsp+4E0h+var_358]
  0000000140B9E27D  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000140B9E281  add     r9, 4E0h
  0000000140B9E288  imul    rcx, r12
  0000000140B9E28C  mov     r12, [rsp+4E0h+var_3C0]
  0000000140B9E294  imul    r9, r12
  0000000140B9E298  add     r9, rcx
  0000000140B9E29B  not     r9
  0000000140B9E29E  mov     rcx, [rsp+4E0h+var_2F0]
  0000000140B9E2A6  add     rcx, rsp
  0000000140B9E2A9  add     rcx, 4E0h
  0000000140B9E2B0  mov     rbp, [rsp+4E0h+var_4A0]
  0000000140B9E2B5  imul    rcx, rbp
  0000000140B9E2B9  not     rcx
  0000000140B9E2BC  and     rcx, r9
  0000000140B9E2BF  test    r11b, 1
  0000000140B9E2C3  mov     [rsp+4E0h+var_468], r13
  0000000140B9E2C8  cmovnz  rsi, r13
  0000000140B9E2CC  mov     [rsp+4E0h+var_380], rsi
  0000000140B9E2D4  not     rcx
  0000000140B9E2D7  cmovnz  rcx, r13
  0000000140B9E2DB  mov     [rsp+4E0h+var_358], rcx
  0000000140B9E2E3  mov     rsi, [rsp+4E0h+var_388]
  0000000140B9E2EB  mov     r9, rsi
  0000000140B9E2EE  mov     r13, [rsp+4E0h+var_300]
  0000000140B9E2F6  mov     ecx, r13d
  0000000140B9E2F9  shl     r9, cl
  0000000140B9E2FC  mov     rdx, [rsp+4E0h+var_4C8]
  0000000140B9E301  mov     r11, rdx
  0000000140B9E304  imul    r11, rsi
  0000000140B9E308  not     r9
  0000000140B9E30B  imul    r10d, r8d, 61h ; 'a'
  0000000140B9E30F  mov     ecx, r10d
  0000000140B9E312  shr     rsi, cl
  0000000140B9E315  not     rsi
  0000000140B9E318  and     rsi, r9
  0000000140B9E31B  mov     rcx, 0F5E30915F98888ABh
  0000000140B9E325  imul    rcx, r8
  0000000140B9E329  not     rsi
  0000000140B9E32C  add     rsi, rcx
  0000000140B9E32F  imul    rsi, rdi
  0000000140B9E333  mov     rax, rdi
  0000000140B9E336  add     rsi, r11
  0000000140B9E339  mov     rdi, [rsp+4E0h+var_1B0]
  0000000140B9E341  mov     rcx, [rsp+rdi+4E0h]
  0000000140B9E349  imul    rcx, rbx
  0000000140B9E34D  not     rcx
  0000000140B9E350  not     rsi
  0000000140B9E353  and     rsi, rcx
  0000000140B9E356  mov     [rsp+4E0h+var_388], rsi
  0000000140B9E35E  mov     rcx, r12
  0000000140B9E361  imul    rcx, [rsp+4E0h+var_3A8]
  0000000140B9E36A  not     rcx
  0000000140B9E36D  mov     r9, [rsp+4E0h+var_390]
  0000000140B9E375  imul    r9, rbp
  0000000140B9E379  not     r9
  0000000140B9E37C  and     r9, rcx
  0000000140B9E37F  mov     [rsp+4E0h+var_390], r9
  0000000140B9E387  mov     rcx, [rsp+4E0h+var_360]
  0000000140B9E38F  add     rcx, rsp
  0000000140B9E392  add     rcx, 4E0h
  0000000140B9E399  mov     r9, [rsp+4E0h+var_150]
  0000000140B9E3A1  add     r9, rsp
  0000000140B9E3A4  add     r9, 4E0h
  0000000140B9E3AB  imul    rcx, [rsp+4E0h+var_458]
  0000000140B9E3B4  imul    r9, [rsp+4E0h+var_4B8]
  0000000140B9E3BA  add     r9, rcx
  0000000140B9E3BD  test    byte ptr [rsp+4E0h+var_488], 1
  0000000140B9E3C2  lea     rcx, [rsp+rdi+4E0h]
  0000000140B9E3CA  cmovz   rcx, r14
  0000000140B9E3CE  mov     [rsp+4E0h+var_2F0], rcx
  0000000140B9E3D6  mov     rcx, [rsp+4E0h+var_398]
  0000000140B9E3DE  not     rcx
  0000000140B9E3E1  cmovz   rcx, r14
  0000000140B9E3E5  mov     [rsp+4E0h+var_398], rcx
  0000000140B9E3ED  mov     r12, [rsp+4E0h+var_3E8]
  0000000140B9E3F5  not     r12
  0000000140B9E3F8  cmovz   r12, r14
  0000000140B9E3FC  mov     [rsp+4E0h+var_3E8], r12
  0000000140B9E404  cmovz   r9, r14
  0000000140B9E408  mov     [rsp+4E0h+var_360], r9
  0000000140B9E410  mov     rcx, 0FAE5913CF4AABE5Dh
  0000000140B9E41A  imul    rcx, r8
  0000000140B9E41E  mov     rsi, 3B852DE767D19ED0h
  0000000140B9E428  imul    rsi, r8
  0000000140B9E42C  mov     r11, [rsp+4E0h+var_368]
  0000000140B9E434  and     rsi, r11
  0000000140B9E437  not     rsi
  0000000140B9E43A  and     rsi, rcx
  0000000140B9E43D  mov     rcx, 33CD2A50C0B76CFBh
  0000000140B9E447  imul    rcx, r8
  0000000140B9E44B  mov     rdi, r8
  0000000140B9E44E  add     rsi, rcx
  0000000140B9E451  mov     r8, rsi
  0000000140B9E454  mov     rcx, [rsp+4E0h+var_2B8]
  0000000140B9E45C  shl     r8, cl
  0000000140B9E45F  mov     rcx, [rsp+4E0h+var_2C8]
  0000000140B9E467  shr     rsi, cl
  0000000140B9E46A  not     r8
  0000000140B9E46D  not     rsi
  0000000140B9E470  and     rsi, r8
  0000000140B9E473  mov     rcx, 375918F7CABA6979h
  0000000140B9E47D  imul    rcx, rdi
  0000000140B9E481  not     rsi
  0000000140B9E484  add     rsi, rcx
  0000000140B9E487  mov     r8, rsi
  0000000140B9E48A  mov     ecx, r13d
  0000000140B9E48D  shl     r8, cl
  0000000140B9E490  not     r8
  0000000140B9E493  mov     ecx, r10d
  0000000140B9E496  shr     rsi, cl
  0000000140B9E499  not     rsi
  0000000140B9E49C  and     rsi, r8
  0000000140B9E49F  mov     r9, [rsp+4E0h+var_3A0]
  0000000140B9E4A7  imul    r9, rax
  0000000140B9E4AB  mov     rcx, r9
  0000000140B9E4AE  not     rcx
  0000000140B9E4B1  not     rsi
  0000000140B9E4B4  imul    rsi, rdx
  0000000140B9E4B8  mov     r8, rcx
  0000000140B9E4BB  and     r8, rsi
  0000000140B9E4BE  not     rsi
  0000000140B9E4C1  and     r9, rsi
  0000000140B9E4C4  not     r9
  0000000140B9E4C7  sub     r9, r8
  0000000140B9E4CA  mov     [rsp+4E0h+var_3A0], r9
  0000000140B9E4D2  and     rsi, rcx
  0000000140B9E4D5  mov     [rsp+4E0h+var_2B8], rsi
  0000000140B9E4DD  mov     rcx, 18BDE70BC1D59FC6h
  0000000140B9E4E7  imul    rcx, rdi
  0000000140B9E4EB  mov     rdx, [rsp+4E0h+var_160]
  0000000140B9E4F3  add     rcx, rdx
  0000000140B9E4F6  mov     r8, 563C066BE9F0063Ah
  0000000140B9E500  imul    r8, rdi
  0000000140B9E504  add     r8, rdx
  0000000140B9E507  not     r8
  0000000140B9E50A  and     r8, r11
  0000000140B9E50D  not     r8
  0000000140B9E510  and     r8, rcx
  0000000140B9E513  mov     r11, [rsp+4E0h+var_4A8]
  0000000140B9E518  mov     rdx, [rsp+4E0h+var_170]
  0000000140B9E520  imul    rdx, r11
  0000000140B9E524  mov     rcx, rdx
  0000000140B9E527  not     rcx
  0000000140B9E52A  imul    r8, r15
  0000000140B9E52E  mov     r9, r8
  0000000140B9E531  not     r9
  0000000140B9E534  mov     r10, rdx
  0000000140B9E537  and     r10, r8
  0000000140B9E53A  and     r8, rcx
  0000000140B9E53D  and     rcx, r9
  0000000140B9E540  not     rcx
  0000000140B9E543  lea     r8, [r10+r8*2]
  0000000140B9E547  not     r10
  0000000140B9E54A  and     r10, rcx
  0000000140B9E54D  and     r9, rdx
  0000000140B9E550  lea     rcx, [r8+r9*2]
  0000000140B9E554  sub     rcx, r10
  0000000140B9E557  mov     [rsp+4E0h+var_2C8], rcx
  0000000140B9E55F  test    byte ptr [rsp+4E0h+var_1E4], 1
  0000000140B9E567  mov     rcx, [rsp+4E0h+var_340]
  0000000140B9E56F  lea     rdx, [rsp+rcx+4E0h]
  0000000140B9E577  mov     rcx, [rsp+4E0h+var_350]
  0000000140B9E57F  lea     r8, [rsp+rcx+4E0h]
  0000000140B9E587  mov     rcx, [rsp+4E0h+var_348]
  0000000140B9E58F  cmovz   r8, rcx
  0000000140B9E593  mov     [rsp+4E0h+var_350], r8
  0000000140B9E59B  mov     r8, [rsp+4E0h+var_190]
  0000000140B9E5A3  lea     r8, [rsp+r8+4E0h]
  0000000140B9E5AB  cmovz   r8, rcx
  0000000140B9E5AF  mov     [rsp+4E0h+var_300], r8
  0000000140B9E5B7  cmovz   rdx, rcx
  0000000140B9E5BB  mov     [rsp+4E0h+var_308], rdx
  0000000140B9E5C3  mov     rax, [rsp+4E0h+var_4D8]
  0000000140B9E5C8  lea     rax, [rsp+rax+4E0h]
  0000000140B9E5D0  cmovz   rax, rcx
  0000000140B9E5D4  mov     [rsp+4E0h+var_340], rax
  0000000140B9E5DC  mov     rax, [rsp+4E0h+var_140]
  0000000140B9E5E4  lea     rax, [rsp+rax+4E0h]
  0000000140B9E5EC  cmovz   rax, rcx
  0000000140B9E5F0  mov     [rsp+4E0h+var_348], rax
  0000000140B9E5F8  mov     rbp, [rsp+4E0h+var_138]
  0000000140B9E600  mov     rax, rbp
  0000000140B9E603  not     rax
  0000000140B9E606  mov     r10, [rsp+4E0h+var_450]
  0000000140B9E60E  and     rax, r10
  0000000140B9E611  not     rax
  0000000140B9E614  mov     r9, [rsp+4E0h+var_4B0]
  0000000140B9E619  and     rbp, r9
  0000000140B9E61C  not     rbp
  0000000140B9E61F  and     rbp, rax
  0000000140B9E622  mov     r8, rbp
  0000000140B9E625  mov     esi, dword ptr [rsp+4E0h+var_2B0]
  0000000140B9E62C  mov     ecx, esi
  0000000140B9E62E  shr     r8, cl
  0000000140B9E631  mov     ecx, dword ptr [rsp+4E0h+var_2A0]
  0000000140B9E638  shl     rbp, cl
  0000000140B9E63B  mov     rax, r8
  0000000140B9E63E  not     rax
  0000000140B9E641  and     r8, rbp
  0000000140B9E644  not     rbp
  0000000140B9E647  and     rbp, rax
  0000000140B9E64A  mov     rdx, r9
  0000000140B9E64D  mov     rdi, r9
  0000000140B9E650  mov     rax, [rsp+4E0h+var_158]
  0000000140B9E658  and     rdx, rax
  0000000140B9E65B  not     rax
  0000000140B9E65E  and     rax, r10
  0000000140B9E661  mov     rbx, r10
  0000000140B9E664  not     rax
  0000000140B9E667  not     rdx
  0000000140B9E66A  and     rdx, rax
  0000000140B9E66D  not     rbp
  0000000140B9E670  mov     r9, rdx
  0000000140B9E673  mov     r10d, ecx
  0000000140B9E676  shl     r9, cl
  0000000140B9E679  mov     ecx, esi
  0000000140B9E67B  shr     rdx, cl
  0000000140B9E67E  or      rbp, r8
  0000000140B9E681  not     r9
  0000000140B9E684  not     rdx
  0000000140B9E687  and     rdx, r9
  0000000140B9E68A  mov     r9, rdi
  0000000140B9E68D  mov     rcx, [rsp+4E0h+var_120]
  0000000140B9E695  and     r9, rcx
  0000000140B9E698  not     rcx
  0000000140B9E69B  and     rcx, rbx
  0000000140B9E69E  not     rcx
  0000000140B9E6A1  not     r9
  0000000140B9E6A4  and     r9, rcx
  0000000140B9E6A7  mov     r8, r9
  0000000140B9E6AA  mov     ecx, r10d
  0000000140B9E6AD  shl     r8, cl
  0000000140B9E6B0  not     r8
  0000000140B9E6B3  mov     ecx, esi
  0000000140B9E6B5  shr     r9, cl
  0000000140B9E6B8  not     r9
  0000000140B9E6BB  and     r9, r8
  0000000140B9E6BE  mov     rcx, [rsp+4E0h+var_108]
  0000000140B9E6C6  mov     rcx, [rsp+rcx+4E0h]
  0000000140B9E6CE  not     rdx
  0000000140B9E6D1  mov     r8, rcx
  0000000140B9E6D4  mov     rdi, rcx
  0000000140B9E6D7  not     r8
  0000000140B9E6DA  imul    rdx, r11
  0000000140B9E6DE  not     r9
  0000000140B9E6E1  imul    r9, [rsp+4E0h+var_3D0]
  0000000140B9E6EA  mov     rax, r9
  0000000140B9E6ED  mov     rcx, r9
  0000000140B9E6F0  not     rax
  0000000140B9E6F3  mov     r11, r8
  0000000140B9E6F6  and     r11, rax
  0000000140B9E6F9  mov     r10, r11
  0000000140B9E6FC  not     r10
  0000000140B9E6FF  and     r10, rdx
  0000000140B9E702  not     r10
  0000000140B9E705  mov     r9, rdx
  0000000140B9E708  not     r9
  0000000140B9E70B  and     r11, r9
  0000000140B9E70E  not     r11
  0000000140B9E711  and     r11, r10
  0000000140B9E714  imul    rbp, [rsp+4E0h+var_440]
  0000000140B9E71D  mov     r10, rbp
  0000000140B9E720  and     r10, rcx
  0000000140B9E723  mov     rsi, rdi
  0000000140B9E726  mov     rbx, rdi
  0000000140B9E729  mov     [rsp+4E0h+var_450], rdi
  0000000140B9E731  and     rsi, r10
  0000000140B9E734  not     r10
  0000000140B9E737  and     r10, r8
  0000000140B9E73A  not     r10
  0000000140B9E73D  not     rsi
  0000000140B9E740  and     rsi, r10
  0000000140B9E743  mov     r10, rdx
  0000000140B9E746  and     r10, rsi
  0000000140B9E749  not     rsi
  0000000140B9E74C  and     rsi, r9
  0000000140B9E74F  not     rsi
  0000000140B9E752  not     r10
  0000000140B9E755  and     r10, rsi
  0000000140B9E758  mov     r12, 965965965965965Ah
  0000000140B9E762  imul    r12, r10
  0000000140B9E766  mov     r10, rbp
  0000000140B9E769  not     r10
  0000000140B9E76C  mov     rsi, r8
  0000000140B9E76F  and     rsi, r10
  0000000140B9E772  mov     rdi, rsi
  0000000140B9E775  not     rdi
  0000000140B9E778  mov     r14, rax
  0000000140B9E77B  mov     [rsp+4E0h+var_4D8], rax
  0000000140B9E780  and     r14, rdx
  0000000140B9E783  and     rdi, r14
  0000000140B9E786  not     rdi
  0000000140B9E789  mov     r13, 0EFBEFBEFBEFBEFBFh
  0000000140B9E793  imul    r13, rdi
  0000000140B9E797  and     r11, rbp
  0000000140B9E79A  mov     rdi, 0F7DF7DF7DF7DF7E0h
  0000000140B9E7A4  imul    r11, rdi
  0000000140B9E7A8  add     r13, r11
  0000000140B9E7AB  and     rbx, r10
  0000000140B9E7AE  not     rbx
  0000000140B9E7B1  mov     r15, rcx
  0000000140B9E7B4  and     r15, rbx
  0000000140B9E7B7  mov     r11, r9
  0000000140B9E7BA  and     r11, r15
  0000000140B9E7BD  not     r11
  0000000140B9E7C0  not     r15
  0000000140B9E7C3  and     r15, rdx
  0000000140B9E7C6  not     r15
  0000000140B9E7C9  and     r15, r11
  0000000140B9E7CC  imul    r15, rdi
  0000000140B9E7D0  add     r15, r13
  0000000140B9E7D3  add     r15, r12
  0000000140B9E7D6  mov     r11, r9
  0000000140B9E7D9  and     r11, rax
  0000000140B9E7DC  not     r11
  0000000140B9E7DF  mov     r12, rdx
  0000000140B9E7E2  and     r12, rcx
  0000000140B9E7E5  not     r12
  0000000140B9E7E8  and     r12, r11
  0000000140B9E7EB  mov     r11, r10
  0000000140B9E7EE  and     r11, r12
  0000000140B9E7F1  not     r12
  0000000140B9E7F4  and     r12, rbp
  0000000140B9E7F7  not     r11
  0000000140B9E7FA  not     r12
  0000000140B9E7FD  and     r12, r8
  0000000140B9E800  and     r12, r11
  0000000140B9E803  mov     r13, 1041041041041041h
  0000000140B9E80D  imul    r13, r12
  0000000140B9E811  mov     r11, r8
  0000000140B9E814  and     r11, rbp
  0000000140B9E817  not     r11
  0000000140B9E81A  and     r14, r11
  0000000140B9E81D  mov     r12, 4104104104104104h
  0000000140B9E827  imul    r12, r14
  0000000140B9E82B  add     r12, r13
  0000000140B9E82E  add     r12, r15
  0000000140B9E831  mov     r14, r10
  0000000140B9E834  and     r14, rcx
  0000000140B9E837  mov     rax, [rsp+4E0h+var_450]
  0000000140B9E83F  mov     r15, rax
  0000000140B9E842  and     r15, r14
  0000000140B9E845  not     r14
  0000000140B9E848  and     r14, r8
  0000000140B9E84B  not     r14
  0000000140B9E84E  not     r15
  0000000140B9E851  and     r15, r14
  0000000140B9E854  mov     r14, rdx
  0000000140B9E857  and     r14, r15
  0000000140B9E85A  not     r15
  0000000140B9E85D  and     r15, r9
  0000000140B9E860  not     r15
  0000000140B9E863  not     r14
  0000000140B9E866  and     r14, r15
  0000000140B9E869  mov     r15, 79E79E79E79E79E7h
  0000000140B9E873  imul    r15, r14
  0000000140B9E877  and     r11, rbx
  0000000140B9E87A  not     r11
  0000000140B9E87D  and     r11, r9
  0000000140B9E880  not     r11
  0000000140B9E883  and     r11, rcx
  0000000140B9E886  mov     rbx, 5D75D75D75D75D75h
  0000000140B9E890  imul    r11, rbx
  0000000140B9E894  add     r11, r15
  0000000140B9E897  add     r11, r12
  0000000140B9E89A  mov     r14, rax
  0000000140B9E89D  and     r14, r9
  0000000140B9E8A0  not     r14
  0000000140B9E8A3  mov     r15, r8
  0000000140B9E8A6  and     r15, rdx
  0000000140B9E8A9  not     r15
  0000000140B9E8AC  and     r15, rcx
  0000000140B9E8AF  and     r15, r14
  0000000140B9E8B2  mov     r14, rax
  0000000140B9E8B5  and     r14, rcx
  0000000140B9E8B8  mov     r12, r9
  0000000140B9E8BB  and     r12, r14
  0000000140B9E8BE  not     r12
  0000000140B9E8C1  not     r14
  0000000140B9E8C4  and     r14, rdx
  0000000140B9E8C7  not     r14
  0000000140B9E8CA  and     r14, r12
  0000000140B9E8CD  mov     r12, rax
  0000000140B9E8D0  and     r12, rbp
  0000000140B9E8D3  and     r14, rbp
  0000000140B9E8D6  and     rsi, rdx
  0000000140B9E8D9  mov     r13, rdx
  0000000140B9E8DC  and     rdx, rax
  0000000140B9E8DF  not     rdx
  0000000140B9E8E2  mov     rax, [rsp+4E0h+var_4D8]
  0000000140B9E8E7  and     rdx, rax
  0000000140B9E8EA  and     rdx, rbp
  0000000140B9E8ED  and     rbp, r15
  0000000140B9E8F0  not     r15
  0000000140B9E8F3  and     r15, r10
  0000000140B9E8F6  not     r15
  0000000140B9E8F9  not     rbp
  0000000140B9E8FC  and     rbp, r15
  0000000140B9E8FF  not     rbp
  0000000140B9E902  imul    rbp, rbx
  0000000140B9E906  mov     r15, r9
  0000000140B9E909  and     r15, r12
  0000000140B9E90C  not     r15
  0000000140B9E90F  mov     rbx, r12
  0000000140B9E912  not     rbx
  0000000140B9E915  and     r13, rbx
  0000000140B9E918  not     r13
  0000000140B9E91B  and     r13, r15
  0000000140B9E91E  not     rsi
  0000000140B9E921  and     rsi, rcx
  0000000140B9E924  and     r8, rcx
  0000000140B9E927  and     r12, rcx
  0000000140B9E92A  and     rcx, r13
  0000000140B9E92D  not     r13
  0000000140B9E930  and     r13, rax
  0000000140B9E933  not     r13
  0000000140B9E936  not     rcx
  0000000140B9E939  and     rcx, r13
  0000000140B9E93C  not     rcx
  0000000140B9E93F  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140B9E949  imul    rcx, r13
  0000000140B9E94D  add     rcx, rbp
  0000000140B9E950  not     rsi
  0000000140B9E953  mov     r13, 7DF7DF7DF7DF7DF7h
  0000000140B9E95D  imul    r13, rsi
  0000000140B9E961  add     r13, rcx
  0000000140B9E964  add     r13, r11
  0000000140B9E967  mov     r11, r8
  0000000140B9E96A  not     r11
  0000000140B9E96D  and     r11, r9
  0000000140B9E970  and     r11, r10
  0000000140B9E973  not     r11
  0000000140B9E976  mov     rsi, 0C30C30C30C30C32h
  0000000140B9E980  imul    rsi, r11
  0000000140B9E984  and     r8, r9
  0000000140B9E987  not     r8
  0000000140B9E98A  and     r8, r10
  0000000140B9E98D  dec     rdi
  0000000140B9E990  imul    rdi, r8
  0000000140B9E994  add     rdi, rsi
  0000000140B9E997  mov     r8, 0DB6DB6DB6DB6DB6Dh
  0000000140B9E9A1  imul    r8, r14
  0000000140B9E9A5  add     r8, rdi
  0000000140B9E9A8  not     rdx
  0000000140B9E9AB  mov     r10, 8208208208208209h
  0000000140B9E9B5  imul    r10, rdx
  0000000140B9E9B9  add     r10, r8
  0000000140B9E9BC  and     rbx, rax
  0000000140B9E9BF  not     r12
  0000000140B9E9C2  and     r12, r9
  0000000140B9E9C5  not     rbx
  0000000140B9E9C8  and     r12, rbx
  0000000140B9E9CB  not     r12
  0000000140B9E9CE  mov     rax, 0B2CB2CB2CB2CB2CCh
  0000000140B9E9D8  imul    rax, r12
  0000000140B9E9DC  add     rax, r10
  0000000140B9E9DF  add     rax, r13
  0000000140B9E9E2  mov     [rsp+4E0h+var_2A0], rax
  0000000140B9E9EA  mov     rcx, [rsp+4E0h+var_118]
  0000000140B9E9F2  mov     rax, rcx
  0000000140B9E9F5  not     rax
  0000000140B9E9F8  mov     r15, [rsp+4E0h+var_400]
  0000000140B9EA00  and     rax, r15
  0000000140B9EA03  not     rax
  0000000140B9EA06  lea     r14, [rsp+4E0h]
  0000000140B9EA0E  and     ecx, r14d
  0000000140B9EA11  not     rcx
  0000000140B9EA14  and     rcx, rax
  0000000140B9EA17  add     rax, rax
  0000000140B9EA1A  sub     rax, rcx
  0000000140B9EA1D  mov     rcx, [rsp+4E0h+var_4D0]
  0000000140B9EA22  add     rcx, rsp
  0000000140B9EA25  add     rcx, 4E0h
  0000000140B9EA2C  imul    rcx, [rsp+4E0h+var_458]
  0000000140B9EA35  mov     rdx, [rsp+4E0h+var_290]
  0000000140B9EA3D  add     rdx, rsp
  0000000140B9EA40  add     rdx, 4E0h
  0000000140B9EA47  mov     r10, [rsp+4E0h+var_1E0]
  0000000140B9EA4F  imul    rdx, r10
  0000000140B9EA53  add     rdx, rcx
  0000000140B9EA56  mov     r13, [rsp+4E0h+var_4B8]
  0000000140B9EA5B  imul    rax, r13
  0000000140B9EA5F  mov     rcx, rax
  0000000140B9EA62  not     rcx
  0000000140B9EA65  mov     r8, rcx
  0000000140B9EA68  and     r8, rdx
  0000000140B9EA6B  mov     r11, rax
  0000000140B9EA6E  and     r11, rdx
  0000000140B9EA71  not     rdx
  0000000140B9EA74  and     rcx, rdx
  0000000140B9EA77  mov     r9, rcx
  0000000140B9EA7A  not     r9
  0000000140B9EA7D  not     r11
  0000000140B9EA80  and     r11, r9
  0000000140B9EA83  and     rdx, rax
  0000000140B9EA86  sub     r11, rdx
  0000000140B9EA89  not     r8
  0000000140B9EA8C  add     r11, r8
  0000000140B9EA8F  sub     r11, rcx
  0000000140B9EA92  mov     [rsp+4E0h+var_2B0], r11
  0000000140B9EA9A  mov     rcx, 9E1CFE19FBF8450Eh
  0000000140B9EAA4  mov     rbp, [rsp+4E0h+var_328]
  0000000140B9EAAC  imul    rcx, rbp
  0000000140B9EAB0  mov     rdx, [rsp+4E0h+var_128]
  0000000140B9EAB8  add     rcx, rdx
  0000000140B9EABB  mov     rax, 0F8CC1E428056E2CEh
  0000000140B9EAC5  imul    rax, rbp
  0000000140B9EAC9  add     rax, rdx
  0000000140B9EACC  not     rax
  0000000140B9EACF  and     rax, [rsp+4E0h+var_130]
  0000000140B9EAD7  not     rax
  0000000140B9EADA  and     rax, rcx
  0000000140B9EADD  mov     rdx, [rsp+4E0h+var_298]
  0000000140B9EAE5  mov     rsi, [rsp+4E0h+var_498]
  0000000140B9EAEA  imul    rdx, rsi
  0000000140B9EAEE  mov     rdi, [rsp+4E0h+var_448]
  0000000140B9EAF6  imul    rax, rdi
  0000000140B9EAFA  mov     rcx, rdx
  0000000140B9EAFD  and     rcx, rax
  0000000140B9EB00  not     rdx
  0000000140B9EB03  not     rax
  0000000140B9EB06  and     rax, rdx
  0000000140B9EB09  not     rcx
  0000000140B9EB0C  not     rax
  0000000140B9EB0F  and     rcx, rax
  0000000140B9EB12  add     rax, rax
  0000000140B9EB15  sub     rax, rcx
  0000000140B9EB18  mov     rdx, [rsp+4E0h+var_110]
  0000000140B9EB20  mov     rbx, [rsp+4E0h+var_3B8]
  0000000140B9EB28  imul    rdx, rbx
  0000000140B9EB2C  mov     r11, [rsp+4E0h+var_228]
  0000000140B9EB34  mov     r12, r11
  0000000140B9EB37  and     r12, rax
  0000000140B9EB3A  and     r12, rdx
  0000000140B9EB3D  mov     rcx, rax
  0000000140B9EB40  and     rax, rdx
  0000000140B9EB43  not     rdx
  0000000140B9EB46  not     rcx
  0000000140B9EB49  mov     r8, r11
  0000000140B9EB4C  and     r8, rcx
  0000000140B9EB4F  not     r8
  0000000140B9EB52  and     r8, rdx
  0000000140B9EB55  not     r8
  0000000140B9EB58  mov     r9, r11
  0000000140B9EB5B  not     r9
  0000000140B9EB5E  mov     [rsp+4E0h+var_290], r9
  0000000140B9EB66  and     r9, rcx
  0000000140B9EB69  not     r9
  0000000140B9EB6C  and     r9, rdx
  0000000140B9EB6F  add     r9, r8
  0000000140B9EB72  and     rcx, rdx
  0000000140B9EB75  not     rcx
  0000000140B9EB78  not     rax
  0000000140B9EB7B  and     rax, rcx
  0000000140B9EB7E  add     r12, r12
  0000000140B9EB81  not     rax
  0000000140B9EB84  and     rax, r11
  0000000140B9EB87  add     rax, rax
  0000000140B9EB8A  sub     r12, rax
  0000000140B9EB8D  add     r12, r9
  0000000140B9EB90  mov     [rsp+4E0h+var_298], r12
  0000000140B9EB98  mov     rdx, [rsp+4E0h+var_280]
  0000000140B9EBA0  mov     eax, edx
  0000000140B9EBA2  and     eax, r14d
  0000000140B9EBA5  not     rdx
  0000000140B9EBA8  and     rdx, r15
  0000000140B9EBAB  mov     rcx, rax
  0000000140B9EBAE  not     rcx
  0000000140B9EBB1  not     rdx
  0000000140B9EBB4  and     rdx, rcx
  0000000140B9EBB7  lea     rax, [rdx+rax*2]
  0000000140B9EBBB  mov     rcx, [rsp+4E0h+var_338]
  0000000140B9EBC3  add     rcx, rsp
  0000000140B9EBC6  add     rcx, 4E0h
  0000000140B9EBCD  imul    rax, rsi
  0000000140B9EBD1  mov     rdx, rax
  0000000140B9EBD4  not     rdx
  0000000140B9EBD7  imul    rcx, rdi
  0000000140B9EBDB  mov     r8, rcx
  0000000140B9EBDE  not     r8
  0000000140B9EBE1  and     rcx, rdx
  0000000140B9EBE4  and     rdx, r8
  0000000140B9EBE7  and     r8, rax
  0000000140B9EBEA  not     r8
  0000000140B9EBED  not     rcx
  0000000140B9EBF0  and     rcx, r8
  0000000140B9EBF3  not     rdx
  0000000140B9EBF6  lea     rax, [rcx+rdx*2]
  0000000140B9EBFA  inc     rax
  0000000140B9EBFD  mov     rcx, [rsp+4E0h+var_278]
  0000000140B9EC05  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000140B9EC09  add     rdx, 4E0h
  0000000140B9EC10  imul    rdx, rbx
  0000000140B9EC14  mov     rcx, rax
  0000000140B9EC17  not     rcx
  0000000140B9EC1A  and     rax, rdx
  0000000140B9EC1D  not     rdx
  0000000140B9EC20  and     rdx, rcx
  0000000140B9EC23  not     rdx
  0000000140B9EC26  or      rdx, rax
  0000000140B9EC29  bt      [rsp+4E0h+var_3F8], 34h ; '4'
  0000000140B9EC33  cmovb   rdx, [rsp+4E0h+var_468]
  0000000140B9EC39  mov     [rsp+4E0h+var_338], rdx
  0000000140B9EC41  mov     rcx, 0BA0696895A1AEC44h
  0000000140B9EC4B  imul    rcx, rbp
  0000000140B9EC4F  and     rcx, [rsp+4E0h+var_368]
  0000000140B9EC57  mov     rax, 9F6F9681E36B70EDh
  0000000140B9EC61  imul    rax, rbp
  0000000140B9EC65  not     rcx
  0000000140B9EC68  and     rcx, rax
  0000000140B9EC6B  mov     rax, 38BB3C0A5018987Fh
  0000000140B9EC75  imul    rax, rbp
  0000000140B9EC79  add     rcx, rax
  0000000140B9EC7C  mov     rdx, 8E7072F6409531DDh
  0000000140B9EC86  imul    rdx, rbp
  0000000140B9EC8A  mov     r12, rbp
  0000000140B9EC8D  mov     rax, 0E17DF85D24EB7810h
  0000000140B9EC97  imul    rax, rbp
  0000000140B9EC9B  and     rax, rcx
  0000000140B9EC9E  not     rcx
  0000000140B9ECA1  and     rcx, rdx
  0000000140B9ECA4  not     rcx
  0000000140B9ECA7  not     rax
  0000000140B9ECAA  and     rax, rcx
  0000000140B9ECAD  mov     rcx, 9ADCCEF8D5A3EBF6h
  0000000140B9ECB7  imul    rcx, rbp
  0000000140B9ECBB  add     rax, rcx
  0000000140B9ECBE  mov     rcx, [rsp+4E0h+var_270]
  0000000140B9ECC6  imul    rcx, r10
  0000000140B9ECCA  imul    rax, [rsp+4E0h+var_430]
  0000000140B9ECD3  add     rax, rcx
  0000000140B9ECD6  mov     rbx, [rsp+4E0h+var_2A8]
  0000000140B9ECDE  imul    rbx, r13
  0000000140B9ECE2  mov     rcx, rbx
  0000000140B9ECE5  not     rcx
  0000000140B9ECE8  mov     rdx, rax
  0000000140B9ECEB  not     rdx
  0000000140B9ECEE  mov     rsi, [rsp+4E0h+var_480]
  0000000140B9ECF3  mov     r8, rsi
  0000000140B9ECF6  and     r8, rdx
  0000000140B9ECF9  not     r8
  0000000140B9ECFC  and     r8, rcx
  0000000140B9ECFF  not     r8
  0000000140B9ED02  shl     r8, 2
  0000000140B9ED06  mov     rdi, [rsp+4E0h+var_330]
  0000000140B9ED0E  mov     r10, rdi
  0000000140B9ED11  and     r10, rdx
  0000000140B9ED14  not     r10
  0000000140B9ED17  mov     r9, rsi
  0000000140B9ED1A  and     r9, rax
  0000000140B9ED1D  mov     r11, r9
  0000000140B9ED20  not     r11
  0000000140B9ED23  and     r10, r11
  0000000140B9ED26  mov     r14, r11
  0000000140B9ED29  not     r10
  0000000140B9ED2C  and     r10, rbx
  0000000140B9ED2F  not     r10
  0000000140B9ED32  lea     r10, [r10+r10*4]
  0000000140B9ED36  sub     r8, r10
  0000000140B9ED39  mov     r11, rcx
  0000000140B9ED3C  and     r11, rax
  0000000140B9ED3F  not     r11
  0000000140B9ED42  mov     r10, rbx
  0000000140B9ED45  and     r10, rdx
  0000000140B9ED48  not     r10
  0000000140B9ED4B  and     r10, r11
  0000000140B9ED4E  mov     r15, r10
  0000000140B9ED51  not     r15
  0000000140B9ED54  mov     r11, rdi
  0000000140B9ED57  and     r11, r15
  0000000140B9ED5A  not     r11
  0000000140B9ED5D  lea     r11, [r11+r11*8]
  0000000140B9ED61  sub     r8, r11
  0000000140B9ED64  mov     r11, rsi
  0000000140B9ED67  and     r15, rsi
  0000000140B9ED6A  and     r11, rcx
  0000000140B9ED6D  mov     rsi, rdx
  0000000140B9ED70  and     rsi, r11
  0000000140B9ED73  not     rsi
  0000000140B9ED76  not     r11
  0000000140B9ED79  and     r11, rax
  0000000140B9ED7C  not     r11
  0000000140B9ED7F  and     r11, rsi
  0000000140B9ED82  lea     r11, [r11+r11*2]
  0000000140B9ED86  sub     r8, r11
  0000000140B9ED89  mov     r11, rdi
  0000000140B9ED8C  and     r11, rax
  0000000140B9ED8F  and     rax, rbx
  0000000140B9ED92  and     r14, rbx
  0000000140B9ED95  mov     rsi, rbx
  0000000140B9ED98  and     rsi, r11
  0000000140B9ED9B  not     r11
  0000000140B9ED9E  and     r11, rcx
  0000000140B9EDA1  not     r11
  0000000140B9EDA4  not     rsi
  0000000140B9EDA7  and     rsi, r11
  0000000140B9EDAA  not     rsi
  0000000140B9EDAD  lea     r8, [r8+rsi*4]
  0000000140B9EDB1  and     rdx, rcx
  0000000140B9EDB4  not     rdx
  0000000140B9EDB7  not     rax
  0000000140B9EDBA  and     rax, rdx
  0000000140B9EDBD  not     rax
  0000000140B9EDC0  and     rax, rdi
  0000000140B9EDC3  lea     rdx, ds:0[rax*8]
  0000000140B9EDCB  sub     rax, rdx
  0000000140B9EDCE  and     r10, rdi
  0000000140B9EDD1  not     r10
  0000000140B9EDD4  not     r15
  0000000140B9EDD7  and     r15, r10
  0000000140B9EDDA  not     r15
  0000000140B9EDDD  lea     rdx, [r15+r15]
  0000000140B9EDE1  shl     r15, 4
  0000000140B9EDE5  sub     r15, rdx
  0000000140B9EDE8  add     r15, rax
  0000000140B9EDEB  add     r15, r8
  0000000140B9EDEE  mov     [rsp+4E0h+var_330], r15
  0000000140B9EDF6  and     r9, rcx
  0000000140B9EDF9  not     r9
  0000000140B9EDFC  not     r14
  0000000140B9EDFF  and     r14, r9
  0000000140B9EE02  mov     [rsp+4E0h+var_400], r14
  0000000140B9EE0A  mov     rax, [rsp+4E0h+var_288]
  0000000140B9EE12  add     rax, rsp
  0000000140B9EE15  add     rax, 4E0h
  0000000140B9EE1B  imul    rax, [rsp+4E0h+var_4A0]
  0000000140B9EE21  mov     rcx, [rsp+4E0h+var_260]
  0000000140B9EE29  add     rcx, rsp
  0000000140B9EE2C  add     rcx, 4E0h
  0000000140B9EE33  imul    rcx, [rsp+4E0h+var_460]
  0000000140B9EE3C  mov     r9, [rsp+4E0h+var_3D8]
  0000000140B9EE44  imul    r9, [rsp+4E0h+var_3C8]
  0000000140B9EE4D  add     r9, rcx
  0000000140B9EE50  mov     rcx, rax
  0000000140B9EE53  not     rcx
  0000000140B9EE56  mov     rdx, r9
  0000000140B9EE59  not     rdx
  0000000140B9EE5C  mov     r8, rax
  0000000140B9EE5F  and     r8, rdx
  0000000140B9EE62  and     rdx, rcx
  0000000140B9EE65  and     rcx, r9
  0000000140B9EE68  not     rcx
  0000000140B9EE6B  not     r8
  0000000140B9EE6E  and     r8, rcx
  0000000140B9EE71  and     r9, rax
  0000000140B9EE74  not     r9
  0000000140B9EE77  add     rdx, rdx
  0000000140B9EE7A  sub     r9, rdx
  0000000140B9EE7D  add     r9, r8
  0000000140B9EE80  test    byte ptr [rsp+4E0h+var_3C0], 1
  0000000140B9EE88  mov     rcx, [rsp+4E0h+var_3A8]
  0000000140B9EE90  lea     rax, [rcx+rcx*8]
  0000000140B9EE94  lea     rax, [rcx+rax*8]
  0000000140B9EE98  not     rcx
  0000000140B9EE9B  lea     rcx, [rcx+rcx*8]
  0000000140B9EE9F  lea     rax, [rax+rcx*8]
  0000000140B9EEA3  mov     [rsp+4E0h+var_460], rax
  0000000140B9EEAB  mov     rax, [rsp+4E0h+var_378]
  0000000140B9EEB3  mov     rcx, [rsp+4E0h+var_3B0]
  0000000140B9EEBB  cmovnz  rax, rcx
  0000000140B9EEBF  mov     [rsp+4E0h+var_378], rax
  0000000140B9EEC7  cmovnz  r9, rcx
  0000000140B9EECB  mov     [rsp+4E0h+var_3D8], r9
  0000000140B9EED3  mov     rax, [rsp+4E0h+var_370]
  0000000140B9EEDB  imul    rax, r13
  0000000140B9EEDF  mov     [rsp+4E0h+var_370], rax
  0000000140B9EEE7  mov     rax, 4D564F7246BA9B62h
  0000000140B9EEF1  imul    rax, r12
  0000000140B9EEF5  mov     r15, rax
  0000000140B9EEF8  mov     r13, rax
  0000000140B9EEFB  not     r15
  0000000140B9EEFE  mov     rdx, 84391B8DDEAD6E7Bh
  0000000140B9EF08  imul    rdx, r12
  0000000140B9EF0C  mov     rcx, rdx
  0000000140B9EF0F  not     rcx
  0000000140B9EF12  mov     rax, r15
  0000000140B9EF15  and     rax, rcx
  0000000140B9EF18  mov     rbp, rcx
  0000000140B9EF1B  not     rax
  0000000140B9EF1E  mov     r9, r13
  0000000140B9EF21  mov     r11, r13
  0000000140B9EF24  and     r9, rdx
  0000000140B9EF27  mov     r13, rdx
  0000000140B9EF2A  not     r9
  0000000140B9EF2D  and     r9, rax
  0000000140B9EF30  mov     [rsp+4E0h+var_4B8], r9
  0000000140B9EF35  mov     rcx, 22981BE11EC60E8Bh
  0000000140B9EF3F  imul    rcx, r12
  0000000140B9EF43  mov     r10, rcx
  0000000140B9EF46  not     r10
  0000000140B9EF49  mov     rax, r9
  0000000140B9EF4C  not     rax
  0000000140B9EF4F  and     rax, r10
  0000000140B9EF52  not     rax
  0000000140B9EF55  mov     rdx, rcx
  0000000140B9EF58  mov     [rsp+4E0h+var_4D8], rcx
  0000000140B9EF5D  and     rdx, r9
  0000000140B9EF60  not     rdx
  0000000140B9EF63  and     rdx, rax
  0000000140B9EF66  mov     r14, [rsp+4E0h+var_438]
  0000000140B9EF6E  mov     rax, r14
  0000000140B9EF71  not     rax
  0000000140B9EF74  mov     rsi, 0EBB54FC586D33B72h
  0000000140B9EF7E  imul    rsi, r12
  0000000140B9EF82  not     rdx
  0000000140B9EF85  and     rdx, rsi
  0000000140B9EF88  and     rdx, rax
  0000000140B9EF8B  mov     rdi, rax
  0000000140B9EF8E  not     rdx
  0000000140B9EF91  mov     rax, 5D0B8E6D6E751008h
  0000000140B9EF9B  imul    rax, rdx
  0000000140B9EF9F  mov     r9, rsi
  0000000140B9EFA2  not     r9
  0000000140B9EFA5  mov     rdx, r10
  0000000140B9EFA8  and     rdx, rbp
  0000000140B9EFAB  not     rdx
  0000000140B9EFAE  and     rdx, rdi
  0000000140B9EFB1  mov     r8, r9
  0000000140B9EFB4  mov     r12, r9
  0000000140B9EFB7  and     r8, rdx
  0000000140B9EFBA  not     r8
  0000000140B9EFBD  not     rdx
  0000000140B9EFC0  and     rdx, rsi
  0000000140B9EFC3  not     rdx
  0000000140B9EFC6  and     r8, r15
  0000000140B9EFC9  and     r8, rdx
  0000000140B9EFCC  mov     rdx, 15CD92ACACE5193h
  0000000140B9EFD6  imul    rdx, r8
  0000000140B9EFDA  add     rdx, rax
  0000000140B9EFDD  mov     r8, r14
  0000000140B9EFE0  and     r8, r13
  0000000140B9EFE3  not     r8
  0000000140B9EFE6  mov     [rsp+4E0h+var_4D0], r8
  0000000140B9EFEB  mov     r9, r11
  0000000140B9EFEE  mov     rax, r11
  0000000140B9EFF1  and     rax, r10
  0000000140B9EFF4  and     rax, r8
  0000000140B9EFF7  mov     r8, r12
  0000000140B9EFFA  and     r8, rax
  0000000140B9EFFD  not     r8
  0000000140B9F000  not     rax
  0000000140B9F003  and     rax, rsi
  0000000140B9F006  not     rax
  0000000140B9F009  and     rax, r8
  0000000140B9F00C  mov     r8, 0BABAE0AB655D7816h
  0000000140B9F016  imul    r8, rax
  0000000140B9F01A  add     r8, rdx
  0000000140B9F01D  mov     rax, rsi
  0000000140B9F020  and     rax, rcx
  0000000140B9F023  mov     rdx, rax
  0000000140B9F026  mov     rcx, rax
  0000000140B9F029  mov     [rsp+4E0h+var_3C8], rax
  0000000140B9F031  and     rdx, rbp
  0000000140B9F034  not     rdx
  0000000140B9F037  and     rdx, r14
  0000000140B9F03A  not     rdx
  0000000140B9F03D  and     rdx, r15
  0000000140B9F040  not     rdx
  0000000140B9F043  mov     rax, 0E49B2E11FADC1110h
  0000000140B9F04D  imul    rax, rdx
  0000000140B9F051  add     rax, r8
  0000000140B9F054  mov     r8, rdi
  0000000140B9F057  and     r8, rcx
  0000000140B9F05A  mov     rdx, rbp
  0000000140B9F05D  and     rdx, r8
  0000000140B9F060  not     rdx
  0000000140B9F063  not     r8
  0000000140B9F066  and     r8, r13
  0000000140B9F069  not     r8
  0000000140B9F06C  and     r8, rdx
  0000000140B9F06F  mov     r11, r15
  0000000140B9F072  mov     rdx, r15
  0000000140B9F075  and     rdx, r8
  0000000140B9F078  not     rdx
  0000000140B9F07B  not     r8
  0000000140B9F07E  and     r8, r9
  0000000140B9F081  mov     rcx, r9
  0000000140B9F084  not     r8
  0000000140B9F087  and     r8, rdx
  0000000140B9F08A  mov     rdx, 0E1140CEA4E875A4Fh
  0000000140B9F094  imul    rdx, r8
  0000000140B9F098  mov     r8, r15
  0000000140B9F09B  and     r8, r13
  0000000140B9F09E  and     r8, r10
  0000000140B9F0A1  not     r8
  0000000140B9F0A4  and     r8, rdi
  0000000140B9F0A7  mov     r9, r12
  0000000140B9F0AA  and     r9, r8
  0000000140B9F0AD  not     r9
  0000000140B9F0B0  not     r8
  0000000140B9F0B3  and     r8, rsi
  0000000140B9F0B6  not     r8
  0000000140B9F0B9  and     r8, r9
  0000000140B9F0BC  not     r8
  0000000140B9F0BF  mov     r9, 0D7CEE9B56C4EA84Dh
  0000000140B9F0C9  imul    r9, r8
  0000000140B9F0CD  add     r9, rax
  0000000140B9F0D0  add     r9, rdx
  0000000140B9F0D3  mov     [rsp+4E0h+var_4C0], r9
  0000000140B9F0D8  mov     rdx, rdi
  0000000140B9F0DB  and     rdx, r10
  0000000140B9F0DE  mov     rax, rbp
  0000000140B9F0E1  and     rax, rdx
  0000000140B9F0E4  not     rax
  0000000140B9F0E7  not     rdx
  0000000140B9F0EA  mov     r15, r13
  0000000140B9F0ED  and     rdx, r13
  0000000140B9F0F0  not     rdx
  0000000140B9F0F3  and     rdx, rax
  0000000140B9F0F6  mov     r8, r12
  0000000140B9F0F9  mov     rax, r12
  0000000140B9F0FC  mov     r13, rcx
  0000000140B9F0FF  and     rax, rcx
  0000000140B9F102  mov     rcx, r14
  0000000140B9F105  and     rcx, rax
  0000000140B9F108  mov     [rsp+4E0h+var_368], rcx
  0000000140B9F110  not     rdx
  0000000140B9F113  and     rdx, rax
  0000000140B9F116  mov     [rsp+4E0h+var_3C0], rdx
  0000000140B9F11E  not     rax
  0000000140B9F121  mov     rdx, rsi
  0000000140B9F124  and     rdx, r11
  0000000140B9F127  mov     [rsp+4E0h+var_458], rdx
  0000000140B9F12F  not     rdx
  0000000140B9F132  and     rdx, rax
  0000000140B9F135  mov     r12, [rsp+4E0h+var_4D8]
  0000000140B9F13A  mov     rax, r12
  0000000140B9F13D  and     rax, rdx
  0000000140B9F140  not     rdx
  0000000140B9F143  and     rdx, r10
  0000000140B9F146  not     rdx
  0000000140B9F149  not     rax
  0000000140B9F14C  and     rax, rdx
  0000000140B9F14F  and     rax, r14
  0000000140B9F152  mov     rdx, r15
  0000000140B9F155  and     rdx, rax
  0000000140B9F158  not     rax
  0000000140B9F15B  and     rax, rbp
  0000000140B9F15E  mov     r9, rbp
  0000000140B9F161  not     rax
  0000000140B9F164  not     rdx
  0000000140B9F167  and     rdx, rax
  0000000140B9F16A  mov     rax, 0C96BA7FC467B35B1h
  0000000140B9F174  imul    rax, rdx
  0000000140B9F178  mov     rdx, r8
  0000000140B9F17B  mov     rcx, r8
  0000000140B9F17E  and     rdx, rdi
  0000000140B9F181  not     rdx
  0000000140B9F184  mov     r8, rsi
  0000000140B9F187  mov     [rsp+4E0h+var_4B0], rsi
  0000000140B9F18C  and     r8, r14
  0000000140B9F18F  mov     rbp, r14
  0000000140B9F192  not     r8
  0000000140B9F195  and     r8, rdx
  0000000140B9F198  not     r8
  0000000140B9F19B  mov     rdx, r15
  0000000140B9F19E  and     rdx, r10
  0000000140B9F1A1  and     rdx, r8
  0000000140B9F1A4  mov     r8, r11
  0000000140B9F1A7  and     r8, rdx
  0000000140B9F1AA  not     r8
  0000000140B9F1AD  not     rdx
  0000000140B9F1B0  and     rdx, r13
  0000000140B9F1B3  not     rdx
  0000000140B9F1B6  and     rdx, r8
  0000000140B9F1B9  mov     r8, 0BD7C5390274E55E9h
  0000000140B9F1C3  imul    r8, rdx
  0000000140B9F1C7  add     r8, rax
  0000000140B9F1CA  add     r8, [rsp+4E0h+var_4C0]
  0000000140B9F1CF  mov     rax, r12
  0000000140B9F1D2  and     rax, r13
  0000000140B9F1D5  not     rax
  0000000140B9F1D8  and     rax, rcx
  0000000140B9F1DB  not     rax
  0000000140B9F1DE  and     rax, rdi
  0000000140B9F1E1  mov     rbx, r9
  0000000140B9F1E4  mov     rdx, r9
  0000000140B9F1E7  and     rdx, rax
  0000000140B9F1EA  not     rdx
  0000000140B9F1ED  not     rax
  0000000140B9F1F0  and     rax, r15
  0000000140B9F1F3  not     rax
  0000000140B9F1F6  and     rax, rdx
  0000000140B9F1F9  not     rax
  0000000140B9F1FC  mov     rdx, 4E267356221EC624h
  0000000140B9F206  imul    rdx, rax
  0000000140B9F20A  mov     r9, [rsp+4E0h+var_3C8]
  0000000140B9F212  and     r9, r13
  0000000140B9F215  not     r9
  0000000140B9F218  and     r9, r14
  0000000140B9F21B  mov     rax, r15
  0000000140B9F21E  mov     [rsp+4E0h+var_4A0], r15
  0000000140B9F223  and     rax, r9
  0000000140B9F226  not     r9
  0000000140B9F229  and     r9, rbx
  0000000140B9F22C  mov     [rsp+4E0h+var_478], rbx
  0000000140B9F231  not     r9
  0000000140B9F234  not     rax
  0000000140B9F237  and     rax, r9
  0000000140B9F23A  mov     r9, 396FF4CBB111EE40h
  0000000140B9F244  imul    r9, rax
  0000000140B9F248  add     r9, rdx
  0000000140B9F24B  add     r9, r8
  0000000140B9F24E  mov     rax, rsi
  0000000140B9F251  and     rax, rdi
  0000000140B9F254  mov     r14, rdi
  0000000140B9F257  not     rax
  0000000140B9F25A  mov     rdx, rcx
  0000000140B9F25D  and     rdx, rbp
  0000000140B9F260  not     rdx
  0000000140B9F263  and     rdx, rax
  0000000140B9F266  mov     r8, r11
  0000000140B9F269  mov     [rsp+4E0h+var_488], r11
  0000000140B9F26E  mov     rax, r11
  0000000140B9F271  and     rax, rdx
  0000000140B9F274  not     rax
  0000000140B9F277  not     rdx
  0000000140B9F27A  and     rdx, r13
  0000000140B9F27D  not     rdx
  0000000140B9F280  and     rdx, rax
  0000000140B9F283  mov     rax, r12
  0000000140B9F286  and     rax, rdx
  0000000140B9F289  not     rdx
  0000000140B9F28C  and     rdx, r10
  0000000140B9F28F  not     rdx
  0000000140B9F292  not     rax
  0000000140B9F295  and     rax, rdx
  0000000140B9F298  not     rax
  0000000140B9F29B  and     rax, rbx
  0000000140B9F29E  not     rax
  0000000140B9F2A1  mov     rdx, 86379ED33D4D5434h
  0000000140B9F2AB  imul    rdx, rax
  0000000140B9F2AF  mov     r11, rcx
  0000000140B9F2B2  mov     rbx, rcx
  0000000140B9F2B5  mov     [rsp+4E0h+var_3F8], rcx
  0000000140B9F2BD  and     r11, r15
  0000000140B9F2C0  mov     rax, r10
  0000000140B9F2C3  mov     rdi, r10
  0000000140B9F2C6  and     rax, r11
  0000000140B9F2C9  and     r8, rax
  0000000140B9F2CC  not     r8
  0000000140B9F2CF  not     rax
  0000000140B9F2D2  and     rax, r13
  0000000140B9F2D5  mov     [rsp+4E0h+var_480], r13
  0000000140B9F2DA  not     rax
  0000000140B9F2DD  and     rax, r8
  0000000140B9F2E0  mov     r8, rbp
  0000000140B9F2E3  and     r8, rax
  0000000140B9F2E6  not     rax
  0000000140B9F2E9  and     rax, r14
  0000000140B9F2EC  not     rax
  0000000140B9F2EF  not     r8
  0000000140B9F2F2  and     r8, rax
  0000000140B9F2F5  mov     rsi, 60A0408FA85D2D78h
  0000000140B9F2FF  imul    rsi, r8
  0000000140B9F303  add     rsi, r9
  0000000140B9F306  mov     r9, r14
  0000000140B9F309  mov     [rsp+4E0h+var_3F0], r14
  0000000140B9F311  mov     r10, r14
  0000000140B9F314  and     r10, r12
  0000000140B9F317  mov     rax, [rsp+4E0h+var_4B8]
  0000000140B9F31C  mov     r15, [rsp+4E0h+var_4B0]
  0000000140B9F321  and     rax, r15
  0000000140B9F324  not     rax
  0000000140B9F327  and     rax, r10
  0000000140B9F32A  mov     rcx, rax
  0000000140B9F32D  not     r10
  0000000140B9F330  mov     r14, rbp
  0000000140B9F333  and     r14, rdi
  0000000140B9F336  mov     rbp, rdi
  0000000140B9F339  mov     [rsp+4E0h+var_2A8], rdi
  0000000140B9F341  mov     rax, r14
  0000000140B9F344  not     rax
  0000000140B9F347  and     r10, rax
  0000000140B9F34A  mov     r8, rbx
  0000000140B9F34D  and     r8, r10
  0000000140B9F350  mov     rdi, r13
  0000000140B9F353  and     rdi, r8
  0000000140B9F356  not     r8
  0000000140B9F359  mov     rbx, [rsp+4E0h+var_488]
  0000000140B9F35E  and     r8, rbx
  0000000140B9F361  not     r8
  0000000140B9F364  not     rdi
  0000000140B9F367  mov     r13, [rsp+4E0h+var_4A0]
  0000000140B9F36C  and     rdi, r13
  0000000140B9F36F  and     rdi, r8
  0000000140B9F372  not     rdi
  0000000140B9F375  mov     r8, 24FD4B2603E61800h
  0000000140B9F37F  imul    r8, rdi
  0000000140B9F383  add     r8, rsi
  0000000140B9F386  add     r8, rdx
  0000000140B9F389  mov     [rsp+4E0h+var_3C8], r8
  0000000140B9F391  not     rcx
  0000000140B9F394  mov     rdx, 0F65FC638D4E99C8h
  0000000140B9F39E  imul    rdx, rcx
  0000000140B9F3A2  mov     rcx, r9
  0000000140B9F3A5  mov     r8, [rsp+4E0h+var_478]
  0000000140B9F3AA  and     rcx, r8
  0000000140B9F3AD  mov     rdi, rbx
  0000000140B9F3B0  mov     rsi, rbx
  0000000140B9F3B3  and     rsi, r12
  0000000140B9F3B6  and     rsi, r15
  0000000140B9F3B9  and     rsi, rcx
  0000000140B9F3BC  mov     [rsp+4E0h+var_270], rsi
  0000000140B9F3C4  mov     rsi, rcx
  0000000140B9F3C7  not     rsi
  0000000140B9F3CA  and     rsi, [rsp+4E0h+var_4D0]
  0000000140B9F3CF  mov     [rsp+4E0h+var_260], rsi
  0000000140B9F3D7  mov     rbx, [rsp+4E0h+var_3F8]
  0000000140B9F3DF  mov     rcx, rbx
  0000000140B9F3E2  and     rcx, rsi
  0000000140B9F3E5  not     rcx
  0000000140B9F3E8  and     rcx, rbp
  0000000140B9F3EB  not     rcx
  0000000140B9F3EE  and     rcx, rdi
  0000000140B9F3F1  mov     rsi, 7A35E11314D868FFh
  0000000140B9F3FB  imul    rsi, rcx
  0000000140B9F3FF  add     rsi, rdx
  0000000140B9F402  mov     [rsp+4E0h+var_278], rsi
  0000000140B9F40A  mov     rcx, r15
  0000000140B9F40D  mov     rbp, r15
  0000000140B9F410  and     rcx, r8
  0000000140B9F413  not     rcx
  0000000140B9F416  mov     rdx, r14
  0000000140B9F419  and     rdx, rcx
  0000000140B9F41C  mov     [rsp+4E0h+var_4B8], rdx
  0000000140B9F421  not     r11
  0000000140B9F424  and     r11, rcx
  0000000140B9F427  mov     rsi, [rsp+4E0h+var_438]
  0000000140B9F42F  mov     rcx, rsi
  0000000140B9F432  and     rcx, rdi
  0000000140B9F435  mov     r15, r13
  0000000140B9F438  mov     rdx, r13
  0000000140B9F43B  and     rdx, rcx
  0000000140B9F43E  not     rcx
  0000000140B9F441  and     rcx, r8
  0000000140B9F444  mov     r12, r8
  0000000140B9F447  not     rcx
  0000000140B9F44A  not     rdx
  0000000140B9F44D  and     rdx, rcx
  0000000140B9F450  mov     r13, rbp
  0000000140B9F453  and     r13, rdx
  0000000140B9F456  not     rdx
  0000000140B9F459  and     rdx, rbx
  0000000140B9F45C  not     rdx
  0000000140B9F45F  not     r13
  0000000140B9F462  and     r13, rdx
  0000000140B9F465  mov     rcx, [rsp+4E0h+var_480]
  0000000140B9F46A  mov     r8, rcx
  0000000140B9F46D  and     r8, r11
  0000000140B9F470  not     r11
  0000000140B9F473  and     r11, rcx
  0000000140B9F476  mov     r9, [rsp+4E0h+var_3F0]
  0000000140B9F47E  mov     rcx, r9
  0000000140B9F481  and     rcx, r11
  0000000140B9F484  not     rcx
  0000000140B9F487  not     r11
  0000000140B9F48A  and     r11, rsi
  0000000140B9F48D  not     r11
  0000000140B9F490  and     r11, rcx
  0000000140B9F493  mov     rcx, [rsp+4E0h+var_4D8]
  0000000140B9F498  and     rcx, r15
  0000000140B9F49B  mov     rdx, rsi
  0000000140B9F49E  mov     rdi, rsi
  0000000140B9F4A1  and     rdx, rcx
  0000000140B9F4A4  not     rcx
  0000000140B9F4A7  and     rcx, r9
  0000000140B9F4AA  not     rcx
  0000000140B9F4AD  not     rdx
  0000000140B9F4B0  and     rdx, rcx
  0000000140B9F4B3  and     rax, r12
  0000000140B9F4B6  not     rax
  0000000140B9F4B9  mov     rcx, r15
  0000000140B9F4BC  and     r14, r15
  0000000140B9F4BF  not     r14
  0000000140B9F4C2  mov     rsi, [rsp+4E0h+var_488]
  0000000140B9F4C7  and     r14, rsi
  0000000140B9F4CA  and     r14, rax
  0000000140B9F4CD  mov     [rsp+4E0h+var_4C0], r14
  0000000140B9F4D2  mov     r15, rbp
  0000000140B9F4D5  and     r15, rcx
  0000000140B9F4D8  mov     rbp, rsi
  0000000140B9F4DB  and     rbp, r15
  0000000140B9F4DE  mov     rcx, r15
  0000000140B9F4E1  not     rcx
  0000000140B9F4E4  mov     [rsp+4E0h+var_280], rcx
  0000000140B9F4EC  and     r10, r15
  0000000140B9F4EF  mov     rax, r9
  0000000140B9F4F2  mov     rbx, r9
  0000000140B9F4F5  and     rax, rcx
  0000000140B9F4F8  not     rax
  0000000140B9F4FB  and     r15, rdi
  0000000140B9F4FE  mov     rcx, rdi
  0000000140B9F501  not     r15
  0000000140B9F504  and     r15, rax
  0000000140B9F507  mov     rdi, [rsp+4E0h+var_2A8]
  0000000140B9F50F  mov     rax, rdi
  0000000140B9F512  and     rax, r15
  0000000140B9F515  not     rax
  0000000140B9F518  not     r15
  0000000140B9F51B  mov     r14, [rsp+4E0h+var_4D8]
  0000000140B9F520  and     r15, r14
  0000000140B9F523  not     r15
  0000000140B9F526  and     r15, rax
  0000000140B9F529  mov     r12, [rsp+4E0h+var_4B8]
  0000000140B9F52E  not     r12
  0000000140B9F531  mov     r9, rsi
  0000000140B9F534  and     r12, rsi
  0000000140B9F537  mov     [rsp+4E0h+var_4B8], r12
  0000000140B9F53C  mov     rax, [rsp+4E0h+var_4D0]
  0000000140B9F541  mov     r12, [rsp+4E0h+var_3F8]
  0000000140B9F549  and     rax, r12
  0000000140B9F54C  not     rax
  0000000140B9F54F  and     rax, rsi
  0000000140B9F552  mov     [rsp+4E0h+var_4D0], rax
  0000000140B9F557  mov     rax, [rsp+4E0h+var_480]
  0000000140B9F55C  mov     rsi, rax
  0000000140B9F55F  and     rsi, r10
  0000000140B9F562  not     r10
  0000000140B9F565  and     r10, r9
  0000000140B9F568  not     rdx
  0000000140B9F56B  and     rdx, r9
  0000000140B9F56E  not     r15
  0000000140B9F571  and     r15, r9
  0000000140B9F574  and     r9, rbx
  0000000140B9F577  and     rcx, rax
  0000000140B9F57A  mov     rax, r14
  0000000140B9F57D  and     rax, rcx
  0000000140B9F580  not     rcx
  0000000140B9F583  not     r9
  0000000140B9F586  and     r9, rcx
  0000000140B9F589  mov     rcx, r12
  0000000140B9F58C  and     rcx, rax
  0000000140B9F58F  mov     [rsp+4E0h+var_488], rcx
  0000000140B9F594  not     rax
  0000000140B9F597  mov     r14, [rsp+4E0h+var_4B0]
  0000000140B9F59C  and     rax, r14
  0000000140B9F59F  mov     rcx, r9
  0000000140B9F5A2  not     rcx
  0000000140B9F5A5  mov     rbx, [rsp+4E0h+var_478]
  0000000140B9F5AA  and     rcx, rbx
  0000000140B9F5AD  and     r14, rcx
  0000000140B9F5B0  not     rcx
  0000000140B9F5B3  mov     r9, r12
  0000000140B9F5B6  and     rcx, r12
  0000000140B9F5B9  not     rcx
  0000000140B9F5BC  not     r14
  0000000140B9F5BF  and     r14, rcx
  0000000140B9F5C2  not     rbp
  0000000140B9F5C5  mov     rcx, [rsp+4E0h+var_4D8]
  0000000140B9F5CA  and     rbp, rcx
  0000000140B9F5CD  not     r13
  0000000140B9F5D0  and     r13, rcx
  0000000140B9F5D3  not     r11
  0000000140B9F5D6  and     r11, rcx
  0000000140B9F5D9  not     rdx
  0000000140B9F5DC  and     rdx, r12
  0000000140B9F5DF  and     [rsp+4E0h+var_458], rcx
  0000000140B9F5E7  mov     r12, [rsp+4E0h+var_4C0]
  0000000140B9F5EC  not     r12
  0000000140B9F5EF  and     r12, r9
  0000000140B9F5F2  mov     [rsp+4E0h+var_4C0], r12
  0000000140B9F5F7  mov     r12, r9
  0000000140B9F5FA  mov     r9, rdi
  0000000140B9F5FD  and     r9, r14
  0000000140B9F600  mov     [rsp+4E0h+var_288], r9
  0000000140B9F608  not     r14
  0000000140B9F60B  and     r14, rcx
  0000000140B9F60E  mov     [rsp+4E0h+var_4B0], r14
  0000000140B9F613  mov     r14, r12
  0000000140B9F616  and     r14, rbx
  0000000140B9F619  not     r14
  0000000140B9F61C  mov     rbx, [rsp+4E0h+var_280]
  0000000140B9F624  and     r14, rbx
  0000000140B9F627  mov     r9, rcx
  0000000140B9F62A  and     rcx, r14
  0000000140B9F62D  not     rcx
  0000000140B9F630  not     r14
  0000000140B9F633  and     r14, rdi
  0000000140B9F636  not     r14
  0000000140B9F639  and     r14, rcx
  0000000140B9F63C  not     r14
  0000000140B9F63F  mov     rcx, [rsp+4E0h+var_480]
  0000000140B9F644  and     r14, rcx
  0000000140B9F647  mov     r12, rcx
  0000000140B9F64A  and     r12, rbx
  0000000140B9F64D  not     r12
  0000000140B9F650  and     rbp, r12
  0000000140B9F653  not     r8
  0000000140B9F656  and     r8, rdi
  0000000140B9F659  not     r8
  0000000140B9F65C  mov     r12, [rsp+4E0h+var_3F0]
  0000000140B9F664  and     r8, r12
  0000000140B9F667  and     r12, rbp
  0000000140B9F66A  not     r12
  0000000140B9F66D  not     rbp
  0000000140B9F670  and     rbp, [rsp+4E0h+var_438]
  0000000140B9F678  not     rbp
  0000000140B9F67B  and     rbp, r12
  0000000140B9F67E  mov     r12, 0E80A157A3CA9905Eh
  0000000140B9F688  imul    r12, rbp
  0000000140B9F68C  add     r12, [rsp+4E0h+var_278]
  0000000140B9F694  mov     rbx, [rsp+4E0h+var_270]
  0000000140B9F69C  not     rbx
  0000000140B9F69F  mov     rbp, 3B7091C7045397E3h
  0000000140B9F6A9  imul    rbp, rbx
  0000000140B9F6AD  add     rbp, r12
  0000000140B9F6B0  mov     rbx, 0DDBB6F1DAC2C03CFh
  0000000140B9F6BA  imul    rbx, [rsp+4E0h+var_4B8]
  0000000140B9F6C0  add     rbx, rbp
  0000000140B9F6C3  not     r8
  0000000140B9F6C6  mov     r12, 9365C23F5B82220Ah
  0000000140B9F6D0  imul    r12, r8
  0000000140B9F6D4  add     r12, rbx
  0000000140B9F6D7  mov     rbp, [rsp+4E0h+var_4D0]
  0000000140B9F6DC  not     rbp
  0000000140B9F6DF  and     rbp, rdi
  0000000140B9F6E2  mov     r8, 7436F256CBB3020Eh
  0000000140B9F6EC  imul    r8, rbp
  0000000140B9F6F0  add     r8, r12
  0000000140B9F6F3  not     r10
  0000000140B9F6F6  not     rsi
  0000000140B9F6F9  and     rsi, r10
  0000000140B9F6FC  not     rsi
  0000000140B9F6FF  mov     r10, 8EE2AEEA8E7BF77Fh
  0000000140B9F709  imul    r10, rsi
  0000000140B9F70D  add     r10, r8
  0000000140B9F710  add     r10, [rsp+4E0h+var_3C8]
  0000000140B9F718  mov     r8, 8F61A013045F38BEh
  0000000140B9F722  imul    r8, r13
  0000000140B9F726  not     r11
  0000000140B9F729  mov     rsi, 1F71ACBB6E259A4Dh
  0000000140B9F733  imul    rsi, r11
  0000000140B9F737  add     rsi, r8
  0000000140B9F73A  not     rdx
  0000000140B9F73D  mov     r8, 59140529BF5B0614h
  0000000140B9F747  imul    r8, rdx
  0000000140B9F74B  add     r8, rsi
  0000000140B9F74E  mov     rdx, [rsp+4E0h+var_260]
  0000000140B9F756  not     rdx
  0000000140B9F759  mov     rcx, [rsp+4E0h+var_458]
  0000000140B9F761  and     rcx, rdx
  0000000140B9F764  mov     rdx, 0A3A5C65DA791AED0h
  0000000140B9F76E  imul    rdx, rcx
  0000000140B9F772  add     rdx, r8
  0000000140B9F775  mov     rcx, [rsp+4E0h+var_368]
  0000000140B9F77D  not     rcx
  0000000140B9F780  mov     r11, [rsp+4E0h+var_4A0]
  0000000140B9F785  and     rcx, r11
  0000000140B9F788  and     r9, rcx
  0000000140B9F78B  not     rcx
  0000000140B9F78E  and     rcx, rdi
  0000000140B9F791  not     rcx
  0000000140B9F794  not     r9
  0000000140B9F797  and     r9, rcx
  0000000140B9F79A  not     r9
  0000000140B9F79D  mov     r8, 0A7090CEF26E0D60Bh
  0000000140B9F7A7  imul    r8, r9
  0000000140B9F7AB  add     r8, rdx
  0000000140B9F7AE  mov     rcx, 0DC32FACD8803E809h
  0000000140B9F7B8  imul    rcx, [rsp+4E0h+var_4C0]
  0000000140B9F7BE  add     rcx, r8
  0000000140B9F7C1  not     r15
  0000000140B9F7C4  mov     rdx, 2916BEDC14F0A2BEh
  0000000140B9F7CE  imul    rdx, r15
  0000000140B9F7D2  add     rdx, rcx
  0000000140B9F7D5  add     rdx, r10
  0000000140B9F7D8  mov     rcx, 0A6AB0E272D638E3Ah
  0000000140B9F7E2  imul    rcx, [rsp+4E0h+var_3C0]
  0000000140B9F7EB  mov     r8, [rsp+4E0h+var_488]
  0000000140B9F7F0  not     r8
  0000000140B9F7F3  not     rax
  0000000140B9F7F6  and     rax, r8
  0000000140B9F7F9  mov     r8, r11
  0000000140B9F7FC  and     r8, rax
  0000000140B9F7FF  not     rax
  0000000140B9F802  and     rax, [rsp+4E0h+var_478]
  0000000140B9F807  not     rax
  0000000140B9F80A  not     r8
  0000000140B9F80D  and     r8, rax
  0000000140B9F810  not     r8
  0000000140B9F813  mov     rax, 2C43C1835DF22F14h
  0000000140B9F81D  imul    rax, r8
  0000000140B9F821  add     rax, rcx
  0000000140B9F824  mov     rcx, [rsp+4E0h+var_288]
  0000000140B9F82C  not     rcx
  0000000140B9F82F  mov     r8, [rsp+4E0h+var_4B0]
  0000000140B9F834  not     r8
  0000000140B9F837  and     r8, rcx
  0000000140B9F83A  mov     rcx, 40BA4B70A14822A9h
  0000000140B9F844  imul    rcx, r8
  0000000140B9F848  add     rcx, rax
  0000000140B9F84B  not     r14
  0000000140B9F84E  and     r14, [rsp+4E0h+var_438]
  0000000140B9F856  mov     rax, 33F3D77F73F9E5F0h
  0000000140B9F860  imul    rax, r14
  0000000140B9F864  add     rax, rcx
  0000000140B9F867  add     rax, rdx
  0000000140B9F86A  mov     rdi, [rsp+4E0h+var_78]
  0000000140B9F872  imul    rdi, [rsp+4E0h+var_1E0]
  0000000140B9F87B  mov     r10, [rsp+4E0h+var_370]
  0000000140B9F883  mov     rdx, r10
  0000000140B9F886  not     rdx
  0000000140B9F889  imul    rax, [rsp+4E0h+var_430]
  0000000140B9F892  mov     rcx, rax
  0000000140B9F895  not     rcx
  0000000140B9F898  mov     r8, rcx
  0000000140B9F89B  and     r8, rdi
  0000000140B9F89E  mov     r9, r10
  0000000140B9F8A1  mov     r14, r10
  0000000140B9F8A4  and     r9, r8
  0000000140B9F8A7  not     r8
  0000000140B9F8AA  and     r8, rdx
  0000000140B9F8AD  not     r8
  0000000140B9F8B0  not     r9
  0000000140B9F8B3  and     r9, r8
  0000000140B9F8B6  mov     r8, rdi
  0000000140B9F8B9  not     r8
  0000000140B9F8BC  mov     r10, rdx
  0000000140B9F8BF  and     r10, rax
  0000000140B9F8C2  mov     r11, r8
  0000000140B9F8C5  and     r11, r10
  0000000140B9F8C8  mov     rsi, r14
  0000000140B9F8CB  and     rsi, rdi
  0000000140B9F8CE  mov     rbx, rdi
  0000000140B9F8D1  not     rsi
  0000000140B9F8D4  mov     rdi, rdx
  0000000140B9F8D7  and     rdi, r8
  0000000140B9F8DA  not     rdi
  0000000140B9F8DD  and     rsi, rdi
  0000000140B9F8E0  not     rsi
  0000000140B9F8E3  and     rsi, rax
  0000000140B9F8E6  lea     r11, [r11+rsi*2]
  0000000140B9F8EA  mov     rsi, rbx
  0000000140B9F8ED  and     rsi, rax
  0000000140B9F8F0  and     rdx, rsi
  0000000140B9F8F3  not     rdx
  0000000140B9F8F6  not     rsi
  0000000140B9F8F9  and     rsi, r14
  0000000140B9F8FC  not     rsi
  0000000140B9F8FF  and     rsi, rdx
  0000000140B9F902  add     rsi, rsi
  0000000140B9F905  sub     r11, rsi
  0000000140B9F908  add     r11, r9
  0000000140B9F90B  and     rcx, r14
  0000000140B9F90E  not     r10
  0000000140B9F911  not     rcx
  0000000140B9F914  and     rcx, r10
  0000000140B9F917  not     rcx
  0000000140B9F91A  and     rcx, r8
  0000000140B9F91D  not     rcx
  0000000140B9F920  lea     rcx, [r11+rcx*2]
  0000000140B9F924  and     rdi, rax
  0000000140B9F927  sub     rcx, rdi
  0000000140B9F92A  mov     [rsp+4E0h+var_4D0], rcx
  0000000140B9F92F  mov     rax, [rsp+4E0h+var_220]
  0000000140B9F937  add     rax, rsp
  0000000140B9F93A  add     rax, 4E0h
  0000000140B9F940  imul    rax, [rsp+4E0h+var_440]
  0000000140B9F949  mov     r8, rax
  0000000140B9F94C  not     r8
  0000000140B9F94F  mov     rdx, [rsp+4E0h+var_68]
  0000000140B9F957  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000140B9F95B  add     r9, 4E0h
  0000000140B9F962  mov     rcx, [rsp+4E0h+var_3D0]
  0000000140B9F96A  imul    r9, rcx
  0000000140B9F96E  mov     rdx, r9
  0000000140B9F971  not     rdx
  0000000140B9F974  mov     r10, r8
  0000000140B9F977  and     r10, r9
  0000000140B9F97A  not     r10
  0000000140B9F97D  mov     rsi, rax
  0000000140B9F980  and     rsi, rdx
  0000000140B9F983  not     rsi
  0000000140B9F986  and     rsi, r10
  0000000140B9F989  mov     r10, [rsp+4E0h+var_1D8]
  0000000140B9F991  lea     r11, [rsp+r10+4E0h+var_4E0]
  0000000140B9F995  add     r11, 4E0h
  0000000140B9F99C  mov     rbp, [rsp+4E0h+var_240]
  0000000140B9F9A4  imul    r11, rbp
  0000000140B9F9A8  mov     r10, r11
  0000000140B9F9AB  not     r10
  0000000140B9F9AE  mov     rdi, r8
  0000000140B9F9B1  and     rdi, rdx
  0000000140B9F9B4  mov     rbx, r10
  0000000140B9F9B7  and     rbx, rdi
  0000000140B9F9BA  not     rbx
  0000000140B9F9BD  not     rdi
  0000000140B9F9C0  and     rdi, r11
  0000000140B9F9C3  not     rdi
  0000000140B9F9C6  and     rdi, rbx
  0000000140B9F9C9  not     rdi
  0000000140B9F9CC  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000140B9F9D6  lea     r14, [r12+1]
  0000000140B9F9DB  imul    rdi, r14
  0000000140B9F9DF  not     rsi
  0000000140B9F9E2  and     rsi, r11
  0000000140B9F9E5  not     rsi
  0000000140B9F9E8  imul    rsi, r12
  0000000140B9F9EC  add     rsi, rdi
  0000000140B9F9EF  mov     rdi, r11
  0000000140B9F9F2  and     rdi, rdx
  0000000140B9F9F5  mov     r15, rax
  0000000140B9F9F8  and     r15, rdi
  0000000140B9F9FB  not     rdi
  0000000140B9F9FE  and     rdi, r8
  0000000140B9FA01  not     rdi
  0000000140B9FA04  not     r15
  0000000140B9FA07  and     r15, rdi
  0000000140B9FA0A  mov     rdi, 5555555555555556h
  0000000140B9FA14  imul    rbx, rdi
  0000000140B9FA18  imul    r15, rdi
  0000000140B9FA1C  add     r15, rbx
  0000000140B9FA1F  add     r15, rsi
  0000000140B9FA22  and     r8, r10
  0000000140B9FA25  and     r10, r9
  0000000140B9FA28  and     r9, r8
  0000000140B9FA2B  not     r8
  0000000140B9FA2E  and     r8, rdx
  0000000140B9FA31  not     r8
  0000000140B9FA34  not     r9
  0000000140B9FA37  and     r9, r8
  0000000140B9FA3A  sub     r15, r9
  0000000140B9FA3D  and     r10, rax
  0000000140B9FA40  imul    r10, r14
  0000000140B9FA44  and     rax, r11
  0000000140B9FA47  not     rax
  0000000140B9FA4A  and     rax, rdx
  0000000140B9FA4D  mov     rdx, r12
  0000000140B9FA50  dec     rdx
  0000000140B9FA53  imul    rdx, rax
  0000000140B9FA57  add     rdx, r10
  0000000140B9FA5A  add     rdx, r15
  0000000140B9FA5D  test    byte ptr [rsp+4E0h+var_4A8], 1
  0000000140B9FA62  cmovnz  rdx, [rsp+4E0h+var_3B0]
  0000000140B9FA6B  mov     [rsp+4E0h+var_4A8], rdx
  0000000140B9FA70  mov     r11, [rsp+4E0h+var_468]
  0000000140B9FA75  mov     rsi, [rsp+4E0h+var_460]
  0000000140B9FA7D  cmovz   rsi, r11
  0000000140B9FA81  mov     rax, 2A903F9436D4010Ah
  0000000140B9FA8B  mov     r10, [rsp+4E0h+var_328]
  0000000140B9FA93  imul    rax, r10
  0000000140B9FA97  and     rax, [rsp+4E0h+var_88]
  0000000140B9FA9F  mov     r8, [rsp+4E0h+var_3E0]
  0000000140B9FAA7  mov     rdx, r8
  0000000140B9FAAA  not     rdx
  0000000140B9FAAD  and     r8, rax
  0000000140B9FAB0  not     rax
  0000000140B9FAB3  and     rax, rdx
  0000000140B9FAB6  not     rax
  0000000140B9FAB9  not     r8
  0000000140B9FABC  and     r8, rax
  0000000140B9FABF  mov     rax, 48BCD96A227AD100h
  0000000140B9FAC9  imul    rax, r10
  0000000140B9FACD  add     r8, rax
  0000000140B9FAD0  mov     rax, 518023E6357F2072h
  0000000140B9FADA  imul    rax, r10
  0000000140B9FADE  mov     rdx, 1E6E476D3001897Bh
  0000000140B9FAE8  imul    rdx, r10
  0000000140B9FAEC  mov     rdi, r10
  0000000140B9FAEF  and     rdx, r8
  0000000140B9FAF2  not     r8
  0000000140B9FAF5  and     r8, rax
  0000000140B9FAF8  not     r8
  0000000140B9FAFB  not     rdx
  0000000140B9FAFE  and     rdx, r8
  0000000140B9FB01  mov     rax, [rsp+4E0h+var_498]
  0000000140B9FB06  mov     r13, [rsp+4E0h+var_90]
  0000000140B9FB0E  imul    rax, r13
  0000000140B9FB12  imul    rdx, [rsp+4E0h+var_4C8]
  0000000140B9FB18  add     rdx, rax
  0000000140B9FB1B  mov     r9, rbp
  0000000140B9FB1E  imul    r9, [rsp+4E0h+var_100]
  0000000140B9FB27  mov     rax, [rsp+4E0h+var_60]
  0000000140B9FB2F  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000140B9FB33  add     r10, 4E0h
  0000000140B9FB3A  imul    r10, rcx
  0000000140B9FB3E  not     r9
  0000000140B9FB41  not     r10
  0000000140B9FB44  and     r10, r9
  0000000140B9FB47  test    byte ptr [rsp+4E0h+var_428], 1
  0000000140B9FB4F  mov     rcx, [rsp+4E0h+var_4E0]
  0000000140B9FB53  not     rcx
  0000000140B9FB56  mov     rax, [rsp+4E0h+var_B8]
  0000000140B9FB5E  cmovz   rcx, rax
  0000000140B9FB62  mov     [rsp+4E0h+var_4E0], rcx
  0000000140B9FB66  mov     rcx, [rsp+4E0h+var_490]
  0000000140B9FB6B  not     rcx
  0000000140B9FB6E  cmovz   rcx, rax
  0000000140B9FB72  mov     [rsp+4E0h+var_490], rcx
  0000000140B9FB77  not     r10
  0000000140B9FB7A  cmovz   r10, rax
  0000000140B9FB7E  imul    eax, edi, 0EEBDEE0h
  0000000140B9FB84  test    byte ptr [rsp+4E0h+var_430], 1
  0000000140B9FB8C  mov     r9, [rsp+4E0h+var_2B0]
  0000000140B9FB94  cmovnz  r9, r11
  0000000140B9FB98  lea     rdi, [rsp+rax+4E0h]
  0000000140B9FBA0  cmovnz  rdi, [rsp+4E0h+var_2F8]
  0000000140B9FBA9  mov     rax, [rsp+4E0h+var_70]
  0000000140B9FBB1  mov     rax, [rsp+rax+4E0h]
  0000000140B9FBB9  mov     [rsp+4E0h+var_430], rax
  0000000140B9FBC1  mov     rax, [rsp+4E0h+var_1D0]
  0000000140B9FBC9  mov     r15, [rsp+rax+4E0h]
  0000000140B9FBD1  mov     rax, [rsp+4E0h+var_268]
  0000000140B9FBD9  mov     rbx, [rax]
  0000000140B9FBDC  mov     rax, [rsp+4E0h+var_A8]
  0000000140B9FBE4  mov     r11, [rsp+rax+4E0h]
  0000000140B9FBEC  mov     rax, [rsp+4E0h+var_B0]
  0000000140B9FBF4  mov     rax, [rax]
  0000000140B9FBF7  mov     [rsp+4E0h+var_428], rax
  0000000140B9FBFF  mov     r12, [rsp+4E0h+arg_B0]
  0000000140B9FC07  mov     rax, 0F78DA3EAED5D592h
  0000000140B9FC11  mov     rax, 698504C127E9714Dh
  0000000140B9FC1B  mov     rax, 0F0E0BEED410CE17Eh
  0000000140B9FC25  mov     rax, 4368196AAAA0BB43h
  0000000140B9FC2F  test    r14, 0
  0000000140B9FC36  call    locret_140B9FC4B  ; -> locret_140B9FC4B
  0000000140B9FC3B  js      loc_140B9FC46
  0000000140B9FC41  jmp     loc_140B9FC4C
  0000000140B9FC46  jmp     loc_140B9D318
  0000000140B9FC4B  retn
  0000000140B9FC4C  nop
  0000000140B9FC4D  jmp     loc_140B9FCB1
  0000000140B9FC52  mov     rax, 0F78DA3EAED5D592h
  0000000140B9FC5C  mov     rax, 698504C127E9714Dh
  0000000140B9FC66  mov     rax, 0AD1DE46DFF9C30A4h
  0000000140B9FC70  mov     rax, 24246B77FE81EF7Dh
  0000000140B9FC7A  mov     rax, 0F0E0BEED410CE17Eh
  0000000140B9FC84  mov     rax, 4368196AAAA0BB43h
  0000000140B9FC8E  test    rbx, 0
  0000000140B9FC95  call    locret_140B9FCAA  ; -> locret_140B9FCAA
  0000000140B9FC9A  jnz     loc_140B9FCA5
  0000000140B9FCA0  jmp     loc_140B9FCAB
  0000000140B9FCA5  jmp     loc_140B9FB33
  0000000140B9FCAA  retn
  0000000140B9FCAB  nop
  0000000140B9FCAC  jmp     loc_140BA00BC
  0000000140B9FCB1  mov     rax, 0F78DA3EAED5D592h
  0000000140B9FCBB  mov     rax, 698504C127E9714Dh
  0000000140B9FCC5  mov     rax, 0F0E0BEED410CE17Eh
  0000000140B9FCCF  mov     rax, 4368196AAAA0BB43h
  0000000140B9FCD9  test    rsp, 0
  0000000140B9FCE0  call    locret_140B9FCF0  ; -> locret_140B9FCF0
  0000000140B9FCE5  jnb     loc_140B9FCF1
  0000000140B9FCEB  jmp     loc_140B9FD1F
  0000000140B9FCF0  retn
  0000000140B9FCF1  nop
  0000000140B9FCF2  jmp     loc_140B9FC52
  0000000140B9FCF7  mov     rax, 0F78DA3EAED5D592h
  0000000140B9FD01  mov     rax, 698504C127E9714Dh
  0000000140B9FD0B  mov     rax, 0AD1DE46DFF9C30A4h
  0000000140B9FD15  mov     rax, 24246B77FE81EF7Dh
  0000000140B9FD1F  mov     rax, 0F0E0BEED410CE17Eh
  0000000140B9FD29  mov     rax, 4368196AAAA0BB43h
  0000000140B9FD33  mov     r14, [rsp+4E0h+var_218]
  0000000140B9FD3B  mov     [rsi], r14
  0000000140B9FD3E  mov     rax, [rsp+4E0h+var_C8]
  0000000140B9FD46  mov     rcx, [rsp+4E0h+var_350]
  0000000140B9FD4E  mov     [rcx], rax
  0000000140B9FD51  mov     rax, [rsp+4E0h+var_D0]
  0000000140B9FD59  mov     rbp, [rsp+4E0h+var_2F0]
  0000000140B9FD61  mov     [rbp+0], rax
  0000000140B9FD65  mov     rax, [rsp+4E0h+var_D8]
  0000000140B9FD6D  not     rax
  0000000140B9FD70  mov     rcx, [rsp+4E0h+var_300]
  0000000140B9FD78  mov     [rcx], rax
  0000000140B9FD7B  mov     rax, [rsp+4E0h+var_E0]
  0000000140B9FD83  not     rax
  0000000140B9FD86  mov     rbp, [rsp+4E0h+var_2D0]
  0000000140B9FD8E  mov     [rbp+0], rax
  0000000140B9FD92  mov     rax, [rsp+4E0h+var_E8]
  0000000140B9FD9A  not     rax
  0000000140B9FD9D  mov     rcx, [rsp+4E0h+var_308]
  0000000140B9FDA5  mov     [rcx], rax
  0000000140B9FDA8  mov     rax, [rsp+4E0h+var_F8]
  0000000140B9FDB0  mov     r8, [rsp+4E0h+var_228]
  0000000140B9FDB8  mov     [rax], r8
  0000000140B9FDBB  mov     rax, [rsp+4E0h+var_1C8]
  0000000140B9FDC3  mov     rbp, [rsp+4E0h+var_378]
  0000000140B9FDCB  mov     [rbp+0], rax
  0000000140B9FDCF  mov     rax, [rsp+4E0h+var_250]
  0000000140B9FDD7  mov     [rax], r15
  0000000140B9FDDA  mov     rax, [rsp+4E0h+var_398]
  0000000140B9FDE2  mov     [rax], r14
  0000000140B9FDE5  mov     rax, [rsp+4E0h+var_A0]
  0000000140B9FDED  mov     [rax], rbx
  0000000140B9FDF0  mov     rax, [rsp+4E0h+var_258]
  0000000140B9FDF8  mov     [rax], r13
  0000000140B9FDFB  mov     rax, [rsp+4E0h+var_C0]
  0000000140B9FE03  mov     rcx, [rsp+4E0h+var_4E0]
  0000000140B9FE07  mov     [rcx], rax
  0000000140B9FE0A  mov     rax, [rsp+4E0h+var_248]
  0000000140B9FE12  mov     r15, [rsp+4E0h+var_3E8]
  0000000140B9FE1A  mov     [r15], rax
  0000000140B9FE1D  mov     rax, [rsp+4E0h+var_F0]
  0000000140B9FE25  mov     r15, [rsp+4E0h+var_470]
  0000000140B9FE2A  mov     [r15], rax
  0000000140B9FE2D  mov     rax, [rsp+4E0h+var_230]
  0000000140B9FE35  mov     rcx, [rsp+4E0h+var_430]
  0000000140B9FE3D  mov     [rax], rcx
  0000000140B9FE40  mov     rax, [rsp+4E0h+var_490]
  0000000140B9FE45  mov     [rax], r11
  0000000140B9FE48  mov     rax, [rsp+4E0h+var_410]
  0000000140B9FE50  lea     rax, [rsp+rax+4E0h]
  0000000140B9FE58  mov     rsi, [rsp+4E0h+var_380]
  0000000140B9FE60  mov     [rsi], rax
  0000000140B9FE63  mov     rax, [rsp+4E0h+var_408]
  0000000140B9FE6B  mov     rcx, [rsp+4E0h+var_428]
  0000000140B9FE73  mov     [rax], rcx
  0000000140B9FE76  mov     rax, [rsp+4E0h+var_2C0]
  0000000140B9FE7E  mov     rcx, [rsp+4E0h+var_450]
  0000000140B9FE86  mov     [rax], rcx
  0000000140B9FE89  mov     rax, [rsp+4E0h+var_2D8]
  0000000140B9FE91  not     rax
  0000000140B9FE94  mov     r11, [rsp+4E0h+var_2E0]
  0000000140B9FE9C  mov     [r11], rax
  0000000140B9FE9F  mov     rax, [rsp+4E0h+var_2E8]
  0000000140B9FEA7  not     rax
  0000000140B9FEAA  mov     r11, [rsp+4E0h+var_358]
  0000000140B9FEB2  mov     [r11], rax
  0000000140B9FEB5  mov     r11, [rsp+4E0h+var_388]
  0000000140B9FEBD  not     r11
  0000000140B9FEC0  mov     rax, [rsp+4E0h+var_98]
  0000000140B9FEC8  mov     [rax], r11
  0000000140B9FECB  mov     rax, [rsp+4E0h+var_390]
  0000000140B9FED3  not     rax
  0000000140B9FED6  mov     r11, [rsp+4E0h+var_360]
  0000000140B9FEDE  mov     [r11], rax
  0000000140B9FEE1  mov     rax, [rsp+4E0h+var_2B8]
  0000000140B9FEE9  not     rax
  0000000140B9FEEC  mov     rcx, [rsp+4E0h+var_3A0]
  0000000140B9FEF4  lea     rax, [rcx+rax*2+1]
  0000000140B9FEF9  mov     rcx, [rsp+4E0h+var_340]
  0000000140B9FF01  mov     [rcx], rax
  0000000140B9FF04  mov     rax, [rsp+4E0h+var_2C8]
  0000000140B9FF0C  mov     rcx, [rsp+4E0h+var_348]
  0000000140B9FF14  mov     [rcx], rax
  0000000140B9FF17  mov     rax, [rsp+4E0h+var_2A0]
  0000000140B9FF1F  mov     [r9], rax
  0000000140B9FF22  mov     rax, [rsp+4E0h+var_298]
  0000000140B9FF2A  mov     rcx, [rsp+4E0h+var_338]
  0000000140B9FF32  mov     [rcx], rax
  0000000140B9FF35  mov     rax, [rsp+4E0h+var_400]
  0000000140B9FF3D  lea     rax, [rax+rax*2]
  0000000140B9FF41  mov     rcx, [rsp+4E0h+var_330]
  0000000140B9FF49  lea     rax, [rcx+rax*2]
  0000000140B9FF4D  mov     rcx, [rsp+4E0h+var_3D8]
  0000000140B9FF55  mov     [rcx], rax
  0000000140B9FF58  mov     rax, [rsp+4E0h+var_4D0]
  0000000140B9FF5D  mov     rcx, [rsp+4E0h+var_4A8]
  0000000140B9FF62  mov     [rcx], rax
  0000000140B9FF65  mov     [r10], rdx
  0000000140B9FF68  mov     rdx, [rsp+4E0h+var_80]
  0000000140B9FF70  and     r8, rdx
  0000000140B9FF73  mov     rcx, r8
  0000000140B9FF76  not     rcx
  0000000140B9FF79  lea     rcx, [rcx+r8*2]
  0000000140B9FF7D  not     rdx
  0000000140B9FF80  and     rdx, [rsp+4E0h+var_290]
  0000000140B9FF88  sub     rcx, rdx
  0000000140B9FF8B  imul    rcx, [rsp+4E0h+var_3B8]
  0000000140B9FF94  mov     rax, 0D33AAB1B45102B00h
  0000000140B9FF9E  mov     r9, [rsp+4E0h+var_328]
  0000000140B9FFA6  imul    rax, r9
  0000000140B9FFAA  and     rax, [rsp+4E0h+var_3A8]
  0000000140B9FFB2  mov     rdx, 7B40000000000000h
  0000000140B9FFBC  imul    rdx, r9
  0000000140B9FFC0  add     rax, rdx
  0000000140B9FFC3  mov     r8, [rsp+4E0h+var_58]
  0000000140B9FFCB  add     r8, [rsp+4E0h+var_238]
  0000000140B9FFD3  add     r8, rax
  0000000140B9FFD6  imul    r8, [rsp+4E0h+var_498]
  0000000140B9FFDC  mov     rax, 0C027234F5BB18930h
  0000000140B9FFE6  imul    rax, r9
  0000000140B9FFEA  and     rax, [rsp+4E0h+var_3E0]
  0000000140B9FFF2  mov     rdx, 2FEC687E30C70ED0h
  0000000140B9FFFC  imul    rdx, r9
  0000000140BA0000  mov     r15, r9
  0000000140BA0003  add     rax, rdx
  0000000140BA0006  mov     rsi, [rsp+4E0h+var_50]
  0000000140BA000E  add     rsi, r13
  0000000140BA0011  add     rsi, rax
  0000000140BA0014  imul    rsi, [rsp+4E0h+var_4C8]
  0000000140BA001A  not     r8
  0000000140BA001D  not     rsi
  0000000140BA0020  and     rsi, r8
  0000000140BA0023  mov     r11, [rsp+4E0h+var_48]
  0000000140BA002B  add     r11, r13
  0000000140BA002E  imul    r11, [rsp+4E0h+var_448]
  0000000140BA0037  mov     rdx, rcx
  0000000140BA003A  not     rdx
  0000000140BA003D  not     rsi
  0000000140BA0040  add     r11, rsi
  0000000140BA0043  mov     rax, r11
  0000000140BA0046  not     rax
  0000000140BA0049  mov     [rdi], r14
  0000000140BA004C  mov     r8, rdx
  0000000140BA004F  and     r8, rax
  0000000140BA0052  not     r8
  0000000140BA0055  mov     r9, rcx
  0000000140BA0058  and     r9, r11
  0000000140BA005B  not     r9
  0000000140BA005E  and     r9, r8
  0000000140BA0061  and     rax, r12
  0000000140BA0064  not     r12
  0000000140BA0067  not     r9
  0000000140BA006A  and     r9, r12
  0000000140BA006D  not     rax
  0000000140BA0070  and     r11, r12
  0000000140BA0073  mov     r8, r11
  0000000140BA0076  not     r8
  0000000140BA0079  and     r8, rax
  0000000140BA007C  and     r11, rdx
  0000000140BA007F  and     rdx, r8
  0000000140BA0082  not     rdx
  0000000140BA0085  not     r8
  0000000140BA0088  and     r8, rcx
  0000000140BA008B  not     r8
  0000000140BA008E  and     r8, rdx
  0000000140BA0091  and     rax, rcx
  0000000140BA0094  or      rax, r11
  0000000140BA0097  sub     rax, r8
  0000000140BA009A  not     r9
  0000000140BA009D  add     rax, r9
  0000000140BA00A0  imul    ecx, r15d, 0D4D430E6h
  0000000140BA00A7  add     rsp, 4A0h
  0000000140BA00AE  pop     rbx
  0000000140BA00AF  pop     rbp
  0000000140BA00B0  pop     rdi
  0000000140BA00B1  pop     rsi
  0000000140BA00B2  pop     r12
  0000000140BA00B4  pop     r13
  0000000140BA00B6  pop     r14
  0000000140BA00B8  pop     r15
  0000000140BA00BA  jmp     rax
  0000000140BA00BC  mov     rax, 0F78DA3EAED5D592h
  0000000140BA00C6  mov     rax, 698504C127E9714Dh
  0000000140BA00D0  mov     rax, 0AD1DE46DFF9C30A4h
  0000000140BA00DA  mov     rax, 24246B77FE81EF7Dh
  0000000140BA00E4  mov     rax, 0F0E0BEED410CE17Eh
  0000000140BA00EE  mov     rax, 4368196AAAA0BB43h
  0000000140BA00F8  test    rbp, 0
  0000000140BA00FF  call    locret_140BA010F  ; -> locret_140BA010F
  0000000140BA0104  jz      loc_140BA0110
  0000000140BA010A  jmp     loc_140B9F42F
  0000000140BA010F  retn
  0000000140BA0110  nop
  0000000140BA0111  jmp     loc_140B9FCF7

