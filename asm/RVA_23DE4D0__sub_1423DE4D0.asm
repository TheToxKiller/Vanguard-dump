// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423DE4D0                          ║
// ║  VA        : 0x1423DE4D0                            ║
// ║  RVA       : 0x23DE4D0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B5F4A  sub_1401B5F1E
//
// ── CALLS TO (30) ──
//   0x1423DE4D2  sub_1423DE4D0
//   0x1423DE4D4  sub_1423DE4D0
//   0x1423DE4D6  sub_1423DE4D0
//   0x1423DE4D8  sub_1423DE4D0
//   0x1423DE4D9  sub_1423DE4D0
//   0x1423DE4DA  sub_1423DE4D0
//   0x1423DE4DB  sub_1423DE4D0
//   0x1423DE4DC  sub_1423DE4D0
//   0x1423DE4E3  sub_1423DE4D0
//   0x1423DE4EB  sub_1423DE4D0
//   0x1423DE4F3  sub_1423DE4D0
//   0x1423DE4F6  sub_1423DE4D0
//   0x1423DE4F9  sub_1423DE4D0
//   0x1423DE4FC  sub_1423DE4D0
//   0x1423DE506  sub_1423DE4D0
//   0x1423DE50D  sub_1423DE4D0
//   0x1423DE510  sub_1423DE4D0
//   0x1423DE513  sub_1423DE4D0
//   0x1423DE516  sub_1423DE4D0
//   0x1423DE518  sub_1423DE4D0
//   0x1423DE51B  sub_1423DE4D0
//   0x1423DE521  sub_1423DE4D0
//   0x1423DE523  sub_1423DE4D0
//   0x1423DE526  sub_1423DE4D0
//   0x1423DE52C  sub_1423DE4D0
//   0x1423DE52E  sub_1423DE4D0
//   0x1423DE536  sub_1423DE4D0
//   0x1423DE539  sub_1423DE4D0
//   0x1423DE541  sub_1423DE4D0
//   0x1423DE544  sub_1423DE4D0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17508 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B5F4A  sub_1401B5F1E
;
; ── Instructions ───────────────────────────────
  00000001423DE4D0  push    r15
  00000001423DE4D2  push    r14
  00000001423DE4D4  push    r13
  00000001423DE4D6  push    r12
  00000001423DE4D8  push    rsi
  00000001423DE4D9  push    rdi
  00000001423DE4DA  push    rbp
  00000001423DE4DB  push    rbx
  00000001423DE4DC  sub     rsp, 270h
  00000001423DE4E3  mov     rax, [rsp+2B0h+arg_88]
  00000001423DE4EB  mov     rdx, [rsp+2B0h+arg_D0]
  00000001423DE4F3  mov     rcx, rdx
  00000001423DE4F6  not     rcx
  00000001423DE4F9  mov     r14, rcx
  00000001423DE4FC  mov     rcx, 4024050214000882h
  00000001423DE506  lea     r15, [rcx+8400270h]
  00000001423DE50D  and     r15, rdx
  00000001423DE510  mov     r11, rdx
  00000001423DE513  mov     edx, r15d
  00000001423DE516  not     edx
  00000001423DE518  mov     ecx, r15d
  00000001423DE51B  or      ecx, 84008D0h
  00000001423DE521  mov     ebx, edx
  00000001423DE523  mov     rsi, rdx
  00000001423DE526  or      ebx, 0F7BFF72Fh
  00000001423DE52C  and     ebx, ecx
  00000001423DE52E  mov     rcx, [rsp+2B0h+arg_158]
  00000001423DE536  not     rcx
  00000001423DE539  mov     r13, [rsp+2B0h+arg_100]
  00000001423DE541  mov     r8, rcx
  00000001423DE544  and     r8, r13
  00000001423DE547  mov     rdx, rax
  00000001423DE54A  and     r13, rax
  00000001423DE54D  not     rax
  00000001423DE550  and     rdx, r8
  00000001423DE553  not     r8
  00000001423DE556  and     r8, rax
  00000001423DE559  mov     r9, 3CF25954222FBF59h
  00000001423DE563  or      r9, r15
  00000001423DE566  mov     rax, 20010000000A50h
  00000001423DE570  mov     r10, rax
  00000001423DE573  not     r10
  00000001423DE576  or      r10, r14
  00000001423DE579  and     r10, r9
  00000001423DE57C  imul    r10, r8
  00000001423DE580  not     r8
  00000001423DE583  not     rdx
  00000001423DE586  and     rdx, r8
  00000001423DE589  not     rdx
  00000001423DE58C  mov     r8, 0C30DA6ABDDD040A7h
  00000001423DE596  or      r8, r15
  00000001423DE599  mov     r9, 400404021C400062h
  00000001423DE5A3  add     r9, 40h ; '@'
  00000001423DE5A7  and     r9, r11
  00000001423DE5AA  not     r9
  00000001423DE5AD  and     r9, r8
  00000001423DE5B0  imul    rdx, r9
  00000001423DE5B4  and     r13, rcx
  00000001423DE5B7  not     r13
  00000001423DE5BA  imul    r13, r9
  00000001423DE5BE  add     r13, r10
  00000001423DE5C1  add     r13, rdx
  00000001423DE5C4  mov     ecx, r15d
  00000001423DE5C7  or      ecx, 0AC16DA98h
  00000001423DE5CD  mov     r8, rsi
  00000001423DE5D0  mov     edx, r8d
  00000001423DE5D3  or      edx, 0F3FFF56Fh
  00000001423DE5D9  and     edx, ecx
  00000001423DE5DB  imul    edx, r13d
  00000001423DE5DF  shl     rbx, 20h
  00000001423DE5E3  or      rdx, rbx
  00000001423DE5E6  mov     rsi, [rsp+rdx+2B0h]
  00000001423DE5EE  mov     ecx, r15d
  00000001423DE5F1  or      ecx, 2062D0E0h
  00000001423DE5F7  mov     edx, r8d
  00000001423DE5FA  mov     rdi, r8
  00000001423DE5FD  or      edx, 0FFBFFF1Fh
  00000001423DE603  and     edx, ecx
  00000001423DE605  imul    edx, r13d
  00000001423DE609  or      rdx, rbx
  00000001423DE60C  mov     rcx, [rsp+rdx+2B0h]
  00000001423DE614  mov     [rsp+2B0h+var_100], rcx
  00000001423DE61C  not     rcx
  00000001423DE61F  mov     rdx, rcx
  00000001423DE622  mov     [rsp+2B0h+var_48], rcx
  00000001423DE62A  mov     ecx, r15d
  00000001423DE62D  or      ecx, 1C5164C8h
  00000001423DE633  or      r8d, 0E3BFFF3Fh
  00000001423DE63A  and     r8d, ecx
  00000001423DE63D  imul    r8d, r13d
  00000001423DE641  or      r8, rbx
  00000001423DE644  mov     [rsp+2B0h+var_50], r8
  00000001423DE64C  mov     r9, [rsp+r8+2B0h]
  00000001423DE654  mov     rcx, rdx
  00000001423DE657  and     rcx, r9
  00000001423DE65A  mov     r10, r9
  00000001423DE65D  mov     [rsp+2B0h+var_1E8], rsi
  00000001423DE665  mov     rdx, rsi
  00000001423DE668  not     rdx
  00000001423DE66B  and     rdx, rcx
  00000001423DE66E  not     rcx
  00000001423DE671  and     rcx, rsi
  00000001423DE674  not     rcx
  00000001423DE677  not     rdx
  00000001423DE67A  and     rdx, rcx
  00000001423DE67D  mov     rcx, 2E915BF53F93D3F5h
  00000001423DE687  or      rcx, r15
  00000001423DE68A  mov     r8, 10010400232h
  00000001423DE694  add     r8, 0BC000BEh
  00000001423DE69B  and     r8, r11
  00000001423DE69E  not     r8
  00000001423DE6A1  and     r8, rcx
  00000001423DE6A4  mov     rcx, rdx
  00000001423DE6A7  not     rcx
  00000001423DE6AA  imul    rcx, r8
  00000001423DE6AE  imul    r8, rdx
  00000001423DE6B2  add     r8, rcx
  00000001423DE6B5  mov     rbp, r8
  00000001423DE6B8  mov     rdx, 0EA1BA3593D52AFEEh
  00000001423DE6C2  or      rdx, r15
  00000001423DE6C5  mov     rcx, 0BFFFFEFFE3BFF51Dh
  00000001423DE6CF  or      rcx, r14
  00000001423DE6D2  and     rcx, rdx
  00000001423DE6D5  mov     rdx, 1CFA232098491C21h
  00000001423DE6DF  or      rdx, r15
  00000001423DE6E2  add     rax, 183FFDD0h
  00000001423DE6E8  and     rax, r11
  00000001423DE6EB  mov     rsi, r11
  00000001423DE6EE  not     rax
  00000001423DE6F1  and     rax, rdx
  00000001423DE6F4  mov     edx, r15d
  00000001423DE6F7  or      edx, 8E60C07Dh
  00000001423DE6FD  mov     r8d, edi
  00000001423DE700  or      r8d, 0F3BFFF8Fh
  00000001423DE707  and     r8d, edx
  00000001423DE70A  mov     edx, r15d
  00000001423DE70D  or      edx, 7E7CCA60h
  00000001423DE713  mov     r9d, edi
  00000001423DE716  or      r9d, 0E3BFF59Fh
  00000001423DE71D  and     r9d, edx
  00000001423DE720  mov     [rsp+2B0h+var_1D8], rbp
  00000001423DE728  imul    r8d, ebp
  00000001423DE72C  or      r8, rbx
  00000001423DE72F  imul    r9d, r13d
  00000001423DE733  or      r9, rbx
  00000001423DE736  mov     edx, [rsp+r9+2B0h]
  00000001423DE73E  or      rdx, rbx
  00000001423DE741  and     rdx, r8
  00000001423DE744  mov     [rsp+2B0h+var_2A0], rdx
  00000001423DE749  mov     r9, 286612DB1545CCDDh
  00000001423DE753  or      r9, r15
  00000001423DE756  mov     r8, 0FFDBFFFDEBBFF72Fh
  00000001423DE760  or      r8, r14
  00000001423DE763  and     r8, r9
  00000001423DE766  imul    rcx, rbp
  00000001423DE76A  imul    rax, r13
  00000001423DE76E  add     rax, rdx
  00000001423DE771  imul    r8, r13
  00000001423DE775  mov     r9, rax
  00000001423DE778  and     r9, r8
  00000001423DE77B  not     r9
  00000001423DE77E  and     r9, rcx
  00000001423DE781  not     rax
  00000001423DE784  not     rcx
  00000001423DE787  and     rcx, rax
  00000001423DE78A  not     rcx
  00000001423DE78D  and     rcx, r8
  00000001423DE790  not     r8
  00000001423DE793  and     r8, rax
  00000001423DE796  not     r8
  00000001423DE799  and     r8, r9
  00000001423DE79C  sub     r8, rcx
  00000001423DE79F  not     r9
  00000001423DE7A2  add     r8, r9
  00000001423DE7A5  mov     ecx, r15d
  00000001423DE7A8  or      ecx, 0Bh
  00000001423DE7AB  mov     eax, edi
  00000001423DE7AD  or      eax, 0FFFFFFFDh
  00000001423DE7B0  mov     [rsp+2B0h+var_11C], eax
  00000001423DE7B7  and     ecx, eax
  00000001423DE7B9  imul    ecx, r13d
  00000001423DE7BD  mov     rax, r8
  00000001423DE7C0  shr     rax, cl
  00000001423DE7C3  mov     ecx, r15d
  00000001423DE7C6  or      ecx, 35h
  00000001423DE7C9  mov     r9d, edi
  00000001423DE7CC  or      r9d, 0FFFFFFCFh
  00000001423DE7D0  mov     [rsp+2B0h+var_154], r9d
  00000001423DE7D8  and     ecx, r9d
  00000001423DE7DB  imul    ecx, r13d
  00000001423DE7DF  shl     r8, cl
  00000001423DE7E2  mov     rcx, r8
  00000001423DE7E5  xor     rcx, r8
  00000001423DE7E8  not     rcx
  00000001423DE7EB  and     rcx, rax
  00000001423DE7EE  xor     rcx, r8
  00000001423DE7F1  and     r8, rax
  00000001423DE7F4  mov     rax, r8
  00000001423DE7F7  not     rax
  00000001423DE7FA  mov     rdx, 0DC705CB507E5F72Dh
  00000001423DE804  imul    rax, rdx
  00000001423DE808  add     rax, rcx
  00000001423DE80B  mov     [rsp+2B0h+var_268], rax
  00000001423DE810  inc     rdx
  00000001423DE813  imul    rdx, r8
  00000001423DE817  mov     [rsp+2B0h+var_250], rdx
  00000001423DE81C  mov     ecx, r15d
  00000001423DE81F  or      ecx, 5E7CEF18h
  00000001423DE825  mov     eax, edi
  00000001423DE827  or      eax, 0E3BFF5EFh
  00000001423DE82C  and     eax, ecx
  00000001423DE82E  mov     ecx, r15d
  00000001423DE831  or      ecx, 0B6AA6F90h
  00000001423DE837  mov     r8d, edi
  00000001423DE83A  or      r8d, 0EBFFF56Fh
  00000001423DE841  and     r8d, ecx
  00000001423DE844  mov     [rsp+2B0h+var_E8], r10
  00000001423DE84C  mov     rcx, r10
  00000001423DE84F  not     rcx
  00000001423DE852  mov     [rsp+2B0h+var_E0], rcx
  00000001423DE85A  imul    r8d, r13d
  00000001423DE85E  or      r8, rbx
  00000001423DE861  mov     rdx, [rsp+r8+2B0h]
  00000001423DE869  mov     [rsp+2B0h+var_240], rdx
  00000001423DE86E  and     rcx, rdx
  00000001423DE871  not     rcx
  00000001423DE874  not     rdx
  00000001423DE877  mov     [rsp+2B0h+var_238], rdx
  00000001423DE87C  mov     r11, r10
  00000001423DE87F  and     r11, rdx
  00000001423DE882  not     r11
  00000001423DE885  and     r11, rcx
  00000001423DE888  imul    eax, r13d
  00000001423DE88C  or      rax, rbx
  00000001423DE88F  mov     r12, rbx
  00000001423DE892  mov     r9, [rsp+rax+2B0h]
  00000001423DE89A  mov     rcx, r9
  00000001423DE89D  not     rcx
  00000001423DE8A0  mov     r8, r11
  00000001423DE8A3  not     r8
  00000001423DE8A6  mov     rax, r9
  00000001423DE8A9  mov     r10, r9
  00000001423DE8AC  mov     [rsp+2B0h+var_58], r9
  00000001423DE8B4  and     rax, r8
  00000001423DE8B7  and     r8, rcx
  00000001423DE8BA  and     rcx, r11
  00000001423DE8BD  not     rcx
  00000001423DE8C0  not     rax
  00000001423DE8C3  and     rax, rcx
  00000001423DE8C6  mov     rcx, 5933A7B45AD03D97h
  00000001423DE8D0  or      rcx, r15
  00000001423DE8D3  mov     r9, 0BFDFFAFFE7BFF76Dh
  00000001423DE8DD  or      r9, r14
  00000001423DE8E0  and     r9, rcx
  00000001423DE8E3  not     r8
  00000001423DE8E6  and     r11, r10
  00000001423DE8E9  not     r11
  00000001423DE8EC  and     r11, r8
  00000001423DE8EF  not     rax
  00000001423DE8F2  imul    rax, r9
  00000001423DE8F6  not     r11
  00000001423DE8F9  imul    r11, r9
  00000001423DE8FD  add     r11, rax
  00000001423DE900  mov     [rsp+2B0h+var_1B8], r11
  00000001423DE908  mov     rax, 374C81DDE4019117h
  00000001423DE912  or      rax, r15
  00000001423DE915  mov     rcx, 0FFFBFEFFFBFFFFEDh
  00000001423DE91F  or      rcx, r14
  00000001423DE922  mov     rdx, r14
  00000001423DE925  and     rcx, rax
  00000001423DE928  mov     [rsp+2B0h+var_298], rcx
  00000001423DE92D  mov     eax, r15d
  00000001423DE930  or      eax, 6B013158h
  00000001423DE935  mov     ecx, edi
  00000001423DE937  or      ecx, 0F7FFFFAFh
  00000001423DE93D  and     ecx, eax
  00000001423DE93F  mov     [rsp+2B0h+var_278], rcx
  00000001423DE944  mov     rax, 1966C7B48569B60h
  00000001423DE94E  or      rax, r15
  00000001423DE951  mov     rcx, 0FFFBFBFDF7BFF59Fh
  00000001423DE95B  or      rcx, r14
  00000001423DE95E  and     rcx, rax
  00000001423DE961  mov     [rsp+2B0h+var_280], rcx
  00000001423DE966  mov     rbp, 40040500084008D0h
  00000001423DE970  mov     rax, r15
  00000001423DE973  or      rax, rbp
  00000001423DE976  not     rbp
  00000001423DE979  or      rbp, r14
  00000001423DE97C  and     rbp, rax
  00000001423DE97F  mov     [rsp+2B0h+var_1C0], rbp
  00000001423DE987  mov     eax, r15d
  00000001423DE98A  or      eax, 0E4B048FDh
  00000001423DE98F  mov     r10, 40240500040008F0h
  00000001423DE999  mov     ecx, esi
  00000001423DE99B  and     ecx, r10d
  00000001423DE99E  not     ecx
  00000001423DE9A0  and     ecx, eax
  00000001423DE9A2  mov     [rsp+2B0h+var_228], rcx
  00000001423DE9AA  mov     eax, r15d
  00000001423DE9AD  or      eax, 0F5AE95BDh
  00000001423DE9B2  mov     rbx, rdi
  00000001423DE9B5  mov     [rsp+2B0h+var_200], rdi
  00000001423DE9BD  mov     r8d, ebx
  00000001423DE9C0  or      r8d, 0EBFFFF4Fh
  00000001423DE9C7  and     r8d, eax
  00000001423DE9CA  mov     eax, r15d
  00000001423DE9CD  or      eax, 0FDDE316Bh
  00000001423DE9D2  mov     r9, 400404021C400062h
  00000001423DE9DC  and     r9d, esi
  00000001423DE9DF  mov     rcx, rsi
  00000001423DE9E2  mov     [rsp+2B0h+var_260], rsi
  00000001423DE9E7  not     r9d
  00000001423DE9EA  and     r9d, eax
  00000001423DE9ED  mov     [rsp+2B0h+var_270], r9
  00000001423DE9F2  mov     rax, r15
  00000001423DE9F5  not     rax
  00000001423DE9F8  mov     r11, 0FBFAFFF7BFF72Fh
  00000001423DEA02  or      r11, rax
  00000001423DEA05  mov     rax, 40500084008D0h
  00000001423DEA0F  or      rax, r15
  00000001423DEA12  and     r11, rax
  00000001423DEA15  mov     eax, ecx
  00000001423DEA17  not     eax
  00000001423DEA19  mov     esi, r15d
  00000001423DEA1C  or      esi, 0C41ABD44h
  00000001423DEA22  or      eax, 0FBFFF7BFh
  00000001423DEA27  and     eax, esi
  00000001423DEA29  mov     rdi, 0DBF741D91973B1B5h
  00000001423DEA33  or      rdi, r15
  00000001423DEA36  mov     rsi, 4024010018000040h
  00000001423DEA40  add     rsi, 400070h
  00000001423DEA47  and     rsi, rcx
  00000001423DEA4A  not     rsi
  00000001423DEA4D  and     rsi, rdi
  00000001423DEA50  mov     edi, r15d
  00000001423DEA53  or      edi, 7509D5D8h
  00000001423DEA59  or      ebx, 0EBFFFF2Fh
  00000001423DEA5F  and     ebx, edi
  00000001423DEA61  mov     rdi, 0E50DC050273AD64Fh
  00000001423DEA6B  or      rdi, r15
  00000001423DEA6E  mov     r14, 0BFFBFFFFFBFFFDBDh
  00000001423DEA78  mov     rcx, rdx
  00000001423DEA7B  or      r14, rdx
  00000001423DEA7E  and     r14, rdi
  00000001423DEA81  imul    ebx, r13d
  00000001423DEA85  mov     r9, r12
  00000001423DEA88  mov     [rsp+2B0h+var_1E0], r12
  00000001423DEA90  or      rbx, r12
  00000001423DEA93  mov     rdx, [rsp+rbx+2B0h]
  00000001423DEA9B  mov     rdi, rdx
  00000001423DEA9E  mov     [rsp+2B0h+var_60], rdx
  00000001423DEAA6  not     rdi
  00000001423DEAA9  imul    r14, r13
  00000001423DEAAD  and     r14, rdi
  00000001423DEAB0  mov     rdi, 1DF27EEAF4ADA4E8h
  00000001423DEABA  or      rdi, r15
  00000001423DEABD  mov     rbx, 0FFDFFBFDEBFFFF1Fh
  00000001423DEAC7  or      rbx, rcx
  00000001423DEACA  mov     r12, rcx
  00000001423DEACD  and     rbx, rdi
  00000001423DEAD0  not     r14
  00000001423DEAD3  mov     rcx, [rsp+2B0h+var_1D8]
  00000001423DEADB  imul    rbx, rcx
  00000001423DEADF  and     rbx, rdx
  00000001423DEAE2  not     rbx
  00000001423DEAE5  and     rbx, r14
  00000001423DEAE8  mov     r14, 3F648CB63F405F32h
  00000001423DEAF2  or      r14, r15
  00000001423DEAF5  mov     rdi, 0FFDBFBFDE3BFF5CDh
  00000001423DEAFF  or      rdi, r12
  00000001423DEB02  and     rdi, r14
  00000001423DEB05  mov     rbp, r13
  00000001423DEB08  imul    rsi, r13
  00000001423DEB0C  imul    rdi, r13
  00000001423DEB10  and     rdi, rbx
  00000001423DEB13  not     rbx
  00000001423DEB16  and     rbx, rsi
  00000001423DEB19  not     rbx
  00000001423DEB1C  not     rdi
  00000001423DEB1F  and     rdi, rbx
  00000001423DEB22  imul    r8d, ecx
  00000001423DEB26  or      r8, r9
  00000001423DEB29  mov     r14, [rsp+2B0h+var_1B8]
  00000001423DEB31  imul    eax, r14d
  00000001423DEB35  add     eax, edi
  00000001423DEB37  shl     r11, 8
  00000001423DEB3B  movzx   eax, al
  00000001423DEB3E  mov     [rsp+2B0h+var_218], rax
  00000001423DEB46  add     rax, r11
  00000001423DEB49  and     rax, r8
  00000001423DEB4C  mov     [rsp+2B0h+var_210], rax
  00000001423DEB54  mov     rcx, 71B7D09C13A044B3h
  00000001423DEB5E  or      rcx, r15
  00000001423DEB61  mov     rsi, 40240000100000B2h
  00000001423DEB6B  not     rsi
  00000001423DEB6E  or      rsi, r12
  00000001423DEB71  mov     r9, r12
  00000001423DEB74  and     rsi, rcx
  00000001423DEB77  mov     rax, [rsp+2B0h+var_2A0]
  00000001423DEB7C  mov     rcx, rax
  00000001423DEB7F  not     rcx
  00000001423DEB82  and     rax, rdi
  00000001423DEB85  not     rdi
  00000001423DEB88  and     rdi, rcx
  00000001423DEB8B  not     rdi
  00000001423DEB8E  not     rax
  00000001423DEB91  and     rax, rdi
  00000001423DEB94  mov     r11, rax
  00000001423DEB97  mov     ecx, r15d
  00000001423DEB9A  or      ecx, 0EDB75450h
  00000001423DEBA0  mov     r13, [rsp+2B0h+var_200]
  00000001423DEBA8  mov     edx, r13d
  00000001423DEBAB  or      edx, 0F3FFFFAFh
  00000001423DEBB1  and     edx, ecx
  00000001423DEBB3  mov     edi, r15d
  00000001423DEBB6  or      edi, 11h
  00000001423DEBB9  mov     ecx, r13d
  00000001423DEBBC  or      ecx, 2Fh
  00000001423DEBBF  and     ecx, edi
  00000001423DEBC1  mov     rbx, 5567CF913ADC8661h
  00000001423DEBCB  or      rbx, r15
  00000001423DEBCE  add     r10, 143FF970h
  00000001423DEBD5  and     r10, [rsp+2B0h+var_260]
  00000001423DEBDA  not     r10
  00000001423DEBDD  imul    edx, ebp
  00000001423DEBE0  mov     r8, [rsp+2B0h+var_1E0]
  00000001423DEBE8  or      rdx, r8
  00000001423DEBEB  mov     [rsp+2B0h+var_68], rdx
  00000001423DEBF3  imul    ecx, ebp
  00000001423DEBF6  mov     rdx, [rsp+rdx+2B0h]
  00000001423DEBFE  mov     [rsp+2B0h+var_F0], rdx
  00000001423DEC06  mov     rdi, rdx
  00000001423DEC09  shl     rdi, cl
  00000001423DEC0C  and     r10, rbx
  00000001423DEC0F  mov     ecx, r14d
  00000001423DEC12  mov     rax, r14
  00000001423DEC15  imul    ecx, r13d
  00000001423DEC19  shr     rdx, cl
  00000001423DEC1C  mov     [rsp+2B0h+var_220], rdx
  00000001423DEC24  imul    r10, rbp
  00000001423DEC28  not     rdi
  00000001423DEC2B  not     rdx
  00000001423DEC2E  mov     [rsp+2B0h+var_1F0], rdx
  00000001423DEC36  and     rdi, rdx
  00000001423DEC39  not     rdi
  00000001423DEC3C  add     rdi, r10
  00000001423DEC3F  mov     r10, 88E7663CD11DFAEEh
  00000001423DEC49  or      r10, r15
  00000001423DEC4C  mov     rcx, 0FFDBFBFFEFFFF51Dh
  00000001423DEC56  or      rcx, r12
  00000001423DEC59  and     rcx, r10
  00000001423DEC5C  mov     ebx, r15d
  00000001423DEC5F  or      ebx, 3D672120h
  00000001423DEC65  mov     r14, r13
  00000001423DEC68  mov     r10d, r14d
  00000001423DEC6B  or      r10d, 0E3BFFFDFh
  00000001423DEC72  and     r10d, ebx
  00000001423DEC75  mov     ebx, r15d
  00000001423DEC78  or      ebx, 0B02836B0h
  00000001423DEC7E  or      r14d, 0EFFFFD4Fh
  00000001423DEC85  and     r14d, ebx
  00000001423DEC88  imul    r14d, ebp
  00000001423DEC8C  or      r14, r8
  00000001423DEC8F  mov     r13, [rsp+r14+2B0h]
  00000001423DEC97  mov     [rsp+2B0h+var_108], r13
  00000001423DEC9F  mov     rdx, r13
  00000001423DECA2  not     rdx
  00000001423DECA5  mov     [rsp+2B0h+var_1F8], rdx
  00000001423DECAD  mov     r14, rdi
  00000001423DECB0  not     r14
  00000001423DECB3  and     r14, rdx
  00000001423DECB6  not     r14
  00000001423DECB9  mov     rbx, r13
  00000001423DECBC  and     rbx, rdi
  00000001423DECBF  not     rbx
  00000001423DECC2  and     rbx, r14
  00000001423DECC5  imul    rcx, rbp
  00000001423DECC9  imul    r10d, ebp
  00000001423DECCD  mov     r14, rbp
  00000001423DECD0  or      r10, r8
  00000001423DECD3  mov     rdx, [rsp+r10+2B0h]
  00000001423DECDB  mov     [rsp+2B0h+var_F8], rdx
  00000001423DECE3  add     rbx, r13
  00000001423DECE6  imul    rbx, rdx
  00000001423DECEA  add     rbx, rcx
  00000001423DECED  add     rbx, rdi
  00000001423DECF0  imul    rbx, r11
  00000001423DECF4  mov     rcx, 2B45ABAA1E2E734Ch
  00000001423DECFE  or      rcx, r15
  00000001423DED01  mov     rdx, 0FFFBFEFDE3FFFDBFh
  00000001423DED0B  mov     r11, r12
  00000001423DED0E  or      rdx, r9
  00000001423DED11  and     rdx, rcx
  00000001423DED14  imul    rsi, rax
  00000001423DED18  mov     rbp, [rsp+2B0h+var_1D8]
  00000001423DED20  imul    rdx, rbp
  00000001423DED24  and     rdx, rbx
  00000001423DED27  not     rbx
  00000001423DED2A  and     rbx, rsi
  00000001423DED2D  not     rbx
  00000001423DED30  not     rdx
  00000001423DED33  and     rdx, rbx
  00000001423DED36  lea     r10, [rsp+2B0h]
  00000001423DED3E  mov     rdi, r10
  00000001423DED41  mov     rsi, r10
  00000001423DED44  not     rdi
  00000001423DED47  mov     [rsp+2B0h+var_288], rdi
  00000001423DED4C  mov     r10, [rsp+2B0h+var_298]
  00000001423DED51  imul    r10, rax
  00000001423DED55  mov     [rsp+2B0h+var_298], r10
  00000001423DED5A  mov     r13, r10
  00000001423DED5D  not     r13
  00000001423DED60  mov     [rsp+2B0h+var_230], r13
  00000001423DED68  mov     rcx, [rsp+2B0h+var_278]
  00000001423DED6D  imul    ecx, r14d
  00000001423DED71  or      rcx, r8
  00000001423DED74  mov     r8, [rsp+rcx+2B0h]
  00000001423DED7C  mov     [rsp+2B0h+var_160], r8
  00000001423DED84  not     r8
  00000001423DED87  mov     [rsp+2B0h+var_2A8], r8
  00000001423DED8C  mov     rcx, [rsp+2B0h+var_280]
  00000001423DED91  imul    rcx, r14
  00000001423DED95  mov     [rsp+2B0h+var_280], rcx
  00000001423DED9A  mov     rbx, r8
  00000001423DED9D  and     rbx, rcx
  00000001423DEDA0  and     r10, rbx
  00000001423DEDA3  not     rbx
  00000001423DEDA6  mov     [rsp+2B0h+var_278], rbx
  00000001423DEDAB  mov     rcx, r13
  00000001423DEDAE  and     rcx, rbx
  00000001423DEDB1  not     rcx
  00000001423DEDB4  mov     [rsp+2B0h+var_258], rcx
  00000001423DEDB9  not     r10
  00000001423DEDBC  and     r10, rcx
  00000001423DEDBF  mov     [rsp+2B0h+var_248], r10
  00000001423DEDC4  mov     r9, [rsp+2B0h+var_228]
  00000001423DEDCC  imul    r9d, r14d
  00000001423DEDD0  mov     r13, [rsp+2B0h+var_100]
  00000001423DEDD8  add     r9d, r13d
  00000001423DEDDB  mov     [rsp+2B0h+var_228], r9
  00000001423DEDE3  mov     rcx, 434D6293494B35E8h
  00000001423DEDED  imul    r9, rcx
  00000001423DEDF1  mov     [rsp+2B0h+var_290], r9
  00000001423DEDF6  mov     rcx, [rsp+2B0h+var_270]
  00000001423DEDFB  imul    ecx, eax
  00000001423DEDFE  mov     r12, rax
  00000001423DEE01  add     ecx, r13d
  00000001423DEE04  mov     [rsp+2B0h+var_270], rcx
  00000001423DEE09  mov     rax, 597E95281E929CA5h
  00000001423DEE13  imul    rax, rcx
  00000001423DEE17  mov     [rsp+2B0h+var_2A0], rax
  00000001423DEE1C  not     rax
  00000001423DEE1F  mov     [rsp+2B0h+var_2B0], rax
  00000001423DEE23  mov     r8, rdx
  00000001423DEE26  mov     rcx, [rsp+2B0h+var_218]
  00000001423DEE2E  rol     r8, cl
  00000001423DEE31  mov     r13, r9
  00000001423DEE34  and     r13, rax
  00000001423DEE37  imul    rax, rsi, 0FFFFFFFFFFFFFEE9h
  00000001423DEE3E  mov     [rsp+2B0h+var_218], rax
  00000001423DEE46  imul    rax, rdi, 0FFFFFFFFFFFFFEE8h
  00000001423DEE4D  mov     [rsp+2B0h+var_1A8], rax
  00000001423DEE55  mov     rax, [rsp+2B0h+var_210]
  00000001423DEE5D  cmp     [rsp+2B0h+var_1C0], rax
  00000001423DEE65  cmovz   r8, rdx
  00000001423DEE69  mov     rax, 701D8F5B8429716Fh
  00000001423DEE73  or      rax, r15
  00000001423DEE76  mov     rcx, 0BFFBFAFDFBFFFF9Dh
  00000001423DEE80  mov     [rsp+2B0h+var_198], r11
  00000001423DEE88  or      rcx, r11
  00000001423DEE8B  and     rcx, rax
  00000001423DEE8E  mov     rax, 4A0768C3F1F7463Eh
  00000001423DEE98  or      rax, r15
  00000001423DEE9B  mov     rdi, 0BFFBFFFDEFBFFDCDh
  00000001423DEEA5  or      rdi, r11
  00000001423DEEA8  and     rdi, rax
  00000001423DEEAB  mov     rax, r8
  00000001423DEEAE  rol     rax, 20h
  00000001423DEEB2  imul    rcx, rbp
  00000001423DEEB6  imul    rdi, rbp
  00000001423DEEBA  and     rdi, rax
  00000001423DEEBD  not     rax
  00000001423DEEC0  and     rax, rcx
  00000001423DEEC3  not     rax
  00000001423DEEC6  not     rdi
  00000001423DEEC9  and     rdi, rax
  00000001423DEECC  add     rdi, r8
  00000001423DEECF  mov     eax, r15d
  00000001423DEED2  mov     rbp, r15
  00000001423DEED5  or      eax, 51E31359h
  00000001423DEEDA  mov     rbx, [rsp+2B0h+var_200]
  00000001423DEEE2  mov     ecx, ebx
  00000001423DEEE4  or      ecx, 0EFBFFDAFh
  00000001423DEEEA  and     ecx, eax
  00000001423DEEEC  mov     r15, rcx
  00000001423DEEEF  mov     eax, ebp
  00000001423DEEF1  or      eax, 0E5447E08h
  00000001423DEEF6  mov     esi, ebx
  00000001423DEEF8  or      esi, 0FBBFF5FFh
  00000001423DEEFE  and     esi, eax
  00000001423DEF00  mov     eax, ebp
  00000001423DEF02  or      eax, 0F4D1288h
  00000001423DEF07  mov     r11d, ebx
  00000001423DEF0A  or      r11d, 0F3BFFD7Fh
  00000001423DEF11  and     r11d, eax
  00000001423DEF14  mov     ecx, ebp
  00000001423DEF16  or      ecx, 0E4398DB0h
  00000001423DEF1C  mov     eax, ebx
  00000001423DEF1E  or      eax, 0FBFFF74Fh
  00000001423DEF23  and     eax, ecx
  00000001423DEF25  mov     ecx, ebp
  00000001423DEF27  or      ecx, 3CDC30A8h
  00000001423DEF2D  mov     r8d, ebx
  00000001423DEF30  or      r8d, 0E3BFFF5Fh
  00000001423DEF37  and     r8d, ecx
  00000001423DEF3A  mov     ecx, ebp
  00000001423DEF3C  or      ecx, 0FABBA690h
  00000001423DEF42  mov     edx, ebx
  00000001423DEF44  or      edx, 0E7FFFD6Fh
  00000001423DEF4A  and     edx, ecx
  00000001423DEF4C  mov     ecx, ebp
  00000001423DEF4E  or      ecx, 7E87BCF8h
  00000001423DEF54  mov     r10d, ebx
  00000001423DEF57  or      r10d, 0E3FFF70Fh
  00000001423DEF5E  and     r10d, ecx
  00000001423DEF61  mov     rcx, r15
  00000001423DEF64  imul    ecx, r12d
  00000001423DEF68  mov     [rsp+2B0h+var_1C8], rcx
  00000001423DEF70  mov     r9, rdi
  00000001423DEF73  shr     r9, cl
  00000001423DEF76  mov     r12, r14
  00000001423DEF79  imul    esi, r12d
  00000001423DEF7D  mov     r15, [rsp+2B0h+var_1E0]
  00000001423DEF85  or      rsi, r15
  00000001423DEF88  mov     [rsp+2B0h+var_70], rsi
  00000001423DEF90  imul    r11d, r12d
  00000001423DEF94  or      r11, r15
  00000001423DEF97  mov     rcx, [rsp+r11+2B0h]
  00000001423DEF9F  mov     [rsp+2B0h+var_118], rcx
  00000001423DEFA7  imul    eax, r12d
  00000001423DEFAB  or      rax, r15
  00000001423DEFAE  mov     rax, [rsp+rax+2B0h]
  00000001423DEFB6  mov     [rsp+2B0h+var_210], rax
  00000001423DEFBE  imul    r8d, r12d
  00000001423DEFC2  or      r8, r15
  00000001423DEFC5  mov     rax, [rsp+r8+2B0h]
  00000001423DEFCD  mov     [rsp+2B0h+var_110], rax
  00000001423DEFD5  imul    edx, r12d
  00000001423DEFD9  or      rdx, r15
  00000001423DEFDC  mov     rax, [rsp+rdx+2B0h]
  00000001423DEFE4  mov     [rsp+2B0h+var_80], rax
  00000001423DEFEC  imul    r10d, r12d
  00000001423DEFF0  mov     [rsp+2B0h+var_1A0], r14
  00000001423DEFF8  or      r10, r15
  00000001423DEFFB  mov     rax, [rsp+r10+2B0h]
  00000001423DF003  mov     [rsp+2B0h+var_78], rax
  00000001423DF00B  mov     rdx, [rsp+rsi+2B0h]
  00000001423DF013  mov     [rsp+2B0h+var_148], rdx
  00000001423DF01B  test    rcx, 0
  00000001423DF022  call    locret_1423DF032  ; -> locret_1423DF032
  00000001423DF027  jns     loc_1423DF033
  00000001423DF02D  jmp     loc_1423DECEA
  00000001423DF032  retn
  00000001423DF033  nop
  00000001423DF034  jmp     $+5
  00000001423DF039  lea     rax, [rsp+2B0h]
  00000001423DF041  imul    rax, 0FFFFFFFFFFFFFD95h
  00000001423DF048  imul    rcx, [rsp+2B0h+var_288], 0FFFFFFFFFFFFFD94h
  00000001423DF051  mov     [rax+rcx], edx
  00000001423DF054  mov     rcx, rdi
  00000001423DF057  and     rcx, r9
  00000001423DF05A  mov     rax, 71F15A94DFBD4107h
  00000001423DF064  mov     rdx, rcx
  00000001423DF067  imul    rdx, rax
  00000001423DF06B  mov     [rsp+2B0h+var_138], rdx
  00000001423DF073  not     rcx
  00000001423DF076  imul    rcx, rax
  00000001423DF07A  mov     [rsp+2B0h+var_188], rcx
  00000001423DF082  mov     rax, r9
  00000001423DF085  not     rax
  00000001423DF088  and     rax, rdi
  00000001423DF08B  mov     r10, rax
  00000001423DF08E  mov     [rsp+2B0h+var_140], rax
  00000001423DF096  not     rdi
  00000001423DF099  and     rdi, r9
  00000001423DF09C  mov     [rsp+2B0h+var_1C0], rdi
  00000001423DF0A4  mov     [rsp+2B0h+var_208], rbp
  00000001423DF0AC  mov     eax, ebp
  00000001423DF0AE  or      eax, 0BF8BE669h
  00000001423DF0B3  mov     r9d, ebx
  00000001423DF0B6  or      r9d, 0E3FFFD9Fh
  00000001423DF0BD  and     r9d, eax
  00000001423DF0C0  mov     rsi, r13
  00000001423DF0C3  mov     r8, r13
  00000001423DF0C6  not     r8
  00000001423DF0C9  imul    r9d, r12d
  00000001423DF0CD  or      r9, r15
  00000001423DF0D0  mov     [rsp+2B0h+var_150], r9
  00000001423DF0D8  add     r9, rdi
  00000001423DF0DB  add     r9, rdx
  00000001423DF0DE  add     r9, rcx
  00000001423DF0E1  add     r9, r10
  00000001423DF0E4  and     rsi, r9
  00000001423DF0E7  mov     r14, [rsp+2B0h+var_290]
  00000001423DF0EC  mov     rax, r14
  00000001423DF0EF  not     rax
  00000001423DF0F2  mov     [rsp+2B0h+var_190], rax
  00000001423DF0FA  mov     r10, rax
  00000001423DF0FD  and     r10, r9
  00000001423DF100  mov     r13, [rsp+2B0h+var_2A0]
  00000001423DF105  and     rax, r13
  00000001423DF108  mov     r12, [rsp+2B0h+var_2B0]
  00000001423DF10C  mov     rcx, r12
  00000001423DF10F  and     rcx, r9
  00000001423DF112  mov     rdx, rax
  00000001423DF115  and     rax, r9
  00000001423DF118  not     r9
  00000001423DF11B  not     rdx
  00000001423DF11E  and     rdx, r8
  00000001423DF121  and     r8, r9
  00000001423DF124  not     r8
  00000001423DF127  not     rsi
  00000001423DF12A  and     rsi, r8
  00000001423DF12D  not     rsi
  00000001423DF130  mov     r11, 83D3F8553DAAEBD6h
  00000001423DF13A  imul    rsi, r11
  00000001423DF13E  mov     rbx, rsi
  00000001423DF141  mov     rsi, r14
  00000001423DF144  and     rsi, r13
  00000001423DF147  not     rsi
  00000001423DF14A  and     rsi, r9
  00000001423DF14D  not     rsi
  00000001423DF150  mov     rdi, 3E1603D5612A8A15h
  00000001423DF15A  imul    rsi, rdi
  00000001423DF15E  add     rsi, rbx
  00000001423DF161  mov     rbx, r14
  00000001423DF164  mov     rdi, r14
  00000001423DF167  and     rbx, r9
  00000001423DF16A  mov     r14, rbx
  00000001423DF16D  not     r14
  00000001423DF170  not     r10
  00000001423DF173  and     r10, r14
  00000001423DF176  mov     r15, r12
  00000001423DF179  and     r15, r10
  00000001423DF17C  not     r15
  00000001423DF17F  not     r10
  00000001423DF182  and     r10, r13
  00000001423DF185  not     r10
  00000001423DF188  and     r10, r15
  00000001423DF18B  or      r11, 1
  00000001423DF18F  imul    r11, r10
  00000001423DF193  mov     r10, 0B6B2F3D6B27BB803h
  00000001423DF19D  or      r10, rbp
  00000001423DF1A0  mov     r15, 20010200400892h
  00000001423DF1AA  add     r15, 0FFFFF70h
  00000001423DF1B1  and     r15, [rsp+2B0h+var_260]
  00000001423DF1B6  not     r15
  00000001423DF1B9  and     r15, r10
  00000001423DF1BC  imul    r15, [rsp+2B0h+var_1A0]
  00000001423DF1C5  imul    r8, r15
  00000001423DF1C9  add     r8, rsi
  00000001423DF1CC  and     rbx, r12
  00000001423DF1CF  not     rbx
  00000001423DF1D2  and     r14, r13
  00000001423DF1D5  not     r14
  00000001423DF1D8  and     r14, rbx
  00000001423DF1DB  not     r14
  00000001423DF1DE  mov     r10, 3E1603D5612A8A15h
  00000001423DF1E8  imul    r14, r10
  00000001423DF1EC  add     r14, r8
  00000001423DF1EF  add     r14, r11
  00000001423DF1F2  not     rdx
  00000001423DF1F5  and     rdx, r9
  00000001423DF1F8  not     rdx
  00000001423DF1FB  imul    rdx, r15
  00000001423DF1FF  not     rcx
  00000001423DF202  and     rcx, rdi
  00000001423DF205  not     rcx
  00000001423DF208  imul    rcx, r10
  00000001423DF20C  add     rcx, rdx
  00000001423DF20F  not     rax
  00000001423DF212  mov     rsi, 0BA420B80237F9E3Fh
  00000001423DF21C  imul    rsi, rax
  00000001423DF220  add     rsi, rcx
  00000001423DF223  add     rsi, r14
  00000001423DF226  mov     r15, rsi
  00000001423DF229  not     r15
  00000001423DF22C  mov     rcx, [rsp+2B0h+var_248]
  00000001423DF231  and     rcx, r15
  00000001423DF234  not     rcx
  00000001423DF237  mov     rax, 999999999999998Fh
  00000001423DF241  add     rax, 0Eh
  00000001423DF245  imul    rax, rcx
  00000001423DF249  mov     r8, [rsp+2B0h+var_280]
  00000001423DF24E  mov     r11, r8
  00000001423DF251  not     r11
  00000001423DF254  mov     r12, [rsp+2B0h+var_2A8]
  00000001423DF259  mov     rcx, r12
  00000001423DF25C  and     rcx, r11
  00000001423DF25F  not     rcx
  00000001423DF262  mov     r9, [rsp+2B0h+var_298]
  00000001423DF267  mov     rdi, r9
  00000001423DF26A  and     rdi, rsi
  00000001423DF26D  and     rcx, rdi
  00000001423DF270  mov     rdx, 6666666666666642h
  00000001423DF27A  add     rdx, 0Dh
  00000001423DF27E  imul    rdx, rcx
  00000001423DF282  add     rdx, rax
  00000001423DF285  mov     [rsp+2B0h+var_1D0], rdx
  00000001423DF28D  mov     rax, r12
  00000001423DF290  mov     rbx, r12
  00000001423DF293  mov     r12, [rsp+2B0h+var_230]
  00000001423DF29B  and     rax, r12
  00000001423DF29E  not     rax
  00000001423DF2A1  mov     rdx, [rsp+2B0h+var_160]
  00000001423DF2A9  mov     rcx, rdx
  00000001423DF2AC  and     rcx, r9
  00000001423DF2AF  not     rcx
  00000001423DF2B2  and     rcx, rax
  00000001423DF2B5  mov     rax, r11
  00000001423DF2B8  and     rax, rsi
  00000001423DF2BB  not     rax
  00000001423DF2BE  mov     r10, r8
  00000001423DF2C1  and     r10, r15
  00000001423DF2C4  and     rcx, r10
  00000001423DF2C7  mov     [rsp+2B0h+var_248], rcx
  00000001423DF2CC  not     r10
  00000001423DF2CF  and     r10, rax
  00000001423DF2D2  mov     r14, r12
  00000001423DF2D5  and     r14, r10
  00000001423DF2D8  mov     rax, r14
  00000001423DF2DB  not     rax
  00000001423DF2DE  not     r10
  00000001423DF2E1  and     r10, r9
  00000001423DF2E4  not     r10
  00000001423DF2E7  and     r10, rax
  00000001423DF2EA  mov     rax, rbx
  00000001423DF2ED  and     rax, r15
  00000001423DF2F0  not     rax
  00000001423DF2F3  mov     rcx, rdx
  00000001423DF2F6  and     rcx, rsi
  00000001423DF2F9  not     rcx
  00000001423DF2FC  and     rcx, rax
  00000001423DF2FF  mov     rbp, r9
  00000001423DF302  and     rbp, rcx
  00000001423DF305  not     rcx
  00000001423DF308  and     rcx, r12
  00000001423DF30B  not     rcx
  00000001423DF30E  not     rbp
  00000001423DF311  and     rbp, rcx
  00000001423DF314  mov     r13, rdx
  00000001423DF317  and     rdx, r8
  00000001423DF31A  mov     rax, rsi
  00000001423DF31D  and     rax, rdx
  00000001423DF320  not     rax
  00000001423DF323  not     rdx
  00000001423DF326  and     rdx, r15
  00000001423DF329  not     rdx
  00000001423DF32C  and     rdx, rax
  00000001423DF32F  and     r13, r12
  00000001423DF332  mov     rax, r15
  00000001423DF335  and     rax, r13
  00000001423DF338  not     rax
  00000001423DF33B  not     r13
  00000001423DF33E  and     r13, rsi
  00000001423DF341  not     r13
  00000001423DF344  and     r13, rax
  00000001423DF347  mov     rax, [rsp+2B0h+var_278]
  00000001423DF34C  and     rax, r9
  00000001423DF34F  mov     rcx, r15
  00000001423DF352  and     rcx, rax
  00000001423DF355  mov     [rsp+2B0h+var_1B0], rcx
  00000001423DF35D  not     rax
  00000001423DF360  and     rax, rsi
  00000001423DF363  mov     [rsp+2B0h+var_278], rax
  00000001423DF368  and     [rsp+2B0h+var_258], rsi
  00000001423DF36D  mov     rcx, rbx
  00000001423DF370  and     rcx, r9
  00000001423DF373  not     rcx
  00000001423DF376  and     rcx, r11
  00000001423DF379  mov     rax, r15
  00000001423DF37C  and     rax, rcx
  00000001423DF37F  mov     [rsp+2B0h+var_168], rax
  00000001423DF387  not     rcx
  00000001423DF38A  and     rcx, rsi
  00000001423DF38D  mov     rax, r11
  00000001423DF390  and     rax, r15
  00000001423DF393  not     rax
  00000001423DF396  and     rsi, r8
  00000001423DF399  not     rsi
  00000001423DF39C  and     rsi, rax
  00000001423DF39F  not     rdx
  00000001423DF3A2  and     rdx, r12
  00000001423DF3A5  mov     rax, r9
  00000001423DF3A8  and     rax, rsi
  00000001423DF3AB  mov     [rsp+2B0h+var_180], rax
  00000001423DF3B3  not     rsi
  00000001423DF3B6  and     rsi, r12
  00000001423DF3B9  not     rbp
  00000001423DF3BC  and     rbp, r8
  00000001423DF3BF  mov     rax, r9
  00000001423DF3C2  and     rax, r15
  00000001423DF3C5  mov     r9, rbx
  00000001423DF3C8  and     r9, rax
  00000001423DF3CB  not     r9
  00000001423DF3CE  not     rax
  00000001423DF3D1  and     rax, [rsp+2B0h+var_160]
  00000001423DF3D9  mov     rbx, r11
  00000001423DF3DC  and     rbx, rax
  00000001423DF3DF  mov     [rsp+2B0h+var_178], rbx
  00000001423DF3E7  not     rax
  00000001423DF3EA  and     r9, rax
  00000001423DF3ED  and     rax, r8
  00000001423DF3F0  mov     rbx, r11
  00000001423DF3F3  and     rbx, r13
  00000001423DF3F6  mov     [rsp+2B0h+var_170], rbx
  00000001423DF3FE  not     r13
  00000001423DF401  and     r13, r8
  00000001423DF404  and     r8, r12
  00000001423DF407  mov     rbx, r8
  00000001423DF40A  and     r12, r15
  00000001423DF40D  not     r12
  00000001423DF410  not     rdi
  00000001423DF413  and     rdi, r12
  00000001423DF416  not     r9
  00000001423DF419  and     r9, r11
  00000001423DF41C  not     rdi
  00000001423DF41F  and     rdi, r11
  00000001423DF422  and     r11, [rsp+2B0h+var_298]
  00000001423DF427  not     r11
  00000001423DF42A  mov     r8, rbx
  00000001423DF42D  not     r8
  00000001423DF430  and     r8, r11
  00000001423DF433  and     r8, r15
  00000001423DF436  mov     r12, [rsp+2B0h+var_2A8]
  00000001423DF43B  and     r14, r12
  00000001423DF43E  mov     r11, [rsp+2B0h+var_180]
  00000001423DF446  not     r11
  00000001423DF449  and     r11, r12
  00000001423DF44C  mov     r15, [rsp+2B0h+var_160]
  00000001423DF454  mov     rbx, r15
  00000001423DF457  and     rbx, r8
  00000001423DF45A  not     r8
  00000001423DF45D  and     r8, r12
  00000001423DF460  mov     [rsp+2B0h+var_280], r8
  00000001423DF465  and     r12, r10
  00000001423DF468  not     r12
  00000001423DF46B  not     r10
  00000001423DF46E  and     r10, r15
  00000001423DF471  not     r10
  00000001423DF474  and     r10, r12
  00000001423DF477  mov     r8, [rsp+2B0h+var_1B0]
  00000001423DF47F  not     r8
  00000001423DF482  mov     r15, [rsp+2B0h+var_278]
  00000001423DF487  not     r15
  00000001423DF48A  and     r15, r8
  00000001423DF48D  not     r15
  00000001423DF490  mov     r12, 333333333333331Bh
  00000001423DF49A  imul    r15, r12
  00000001423DF49E  add     r15, [rsp+2B0h+var_1D0]
  00000001423DF4A6  lea     r8, [r12+14h]
  00000001423DF4AB  imul    r8, [rsp+2B0h+var_258]
  00000001423DF4B1  add     r8, r15
  00000001423DF4B4  mov     r15, 999999999999998Fh
  00000001423DF4BE  imul    r10, r15
  00000001423DF4C2  add     r8, r10
  00000001423DF4C5  mov     r10, [rsp+2B0h+var_168]
  00000001423DF4CD  not     r10
  00000001423DF4D0  not     rcx
  00000001423DF4D3  and     rcx, r10
  00000001423DF4D6  not     rcx
  00000001423DF4D9  lea     rcx, [rcx+rcx*2]
  00000001423DF4DD  lea     rcx, [r8+rcx*8]
  00000001423DF4E1  not     rbp
  00000001423DF4E4  mov     r8, 6666666666666642h
  00000001423DF4EE  add     r8, 1Bh
  00000001423DF4F2  imul    r8, rbp
  00000001423DF4F6  lea     r10, [r15+1Ah]
  00000001423DF4FA  imul    r10, r9
  00000001423DF4FE  add     r10, r8
  00000001423DF501  mov     r8, [rsp+2B0h+var_178]
  00000001423DF509  not     r8
  00000001423DF50C  not     rax
  00000001423DF50F  and     rax, r8
  00000001423DF512  not     rax
  00000001423DF515  mov     r8, 0CCCCCCCCCCCCCCD3h
  00000001423DF51F  imul    rax, r8
  00000001423DF523  add     rax, r10
  00000001423DF526  lea     r9, [r14+r14]
  00000001423DF52A  shl     r14, 5
  00000001423DF52E  sub     r14, r9
  00000001423DF531  add     r14, rax
  00000001423DF534  add     r14, rcx
  00000001423DF537  lea     rax, [r15+8]
  00000001423DF53B  mov     rcx, r15
  00000001423DF53E  imul    rax, [rsp+2B0h+var_248]
  00000001423DF544  mov     r9, 6666666666666642h
  00000001423DF54E  imul    rdx, r9
  00000001423DF552  add     rdx, rax
  00000001423DF555  mov     rax, [rsp+2B0h+var_170]
  00000001423DF55D  not     rax
  00000001423DF560  not     r13
  00000001423DF563  and     r13, rax
  00000001423DF566  lea     rax, ds:0[r13*2]
  00000001423DF56E  add     rax, r13
  00000001423DF571  lea     rax, ds:0[rax*4]
  00000001423DF579  add     rax, r13
  00000001423DF57C  add     rax, rdx
  00000001423DF57F  not     rsi
  00000001423DF582  and     r11, rsi
  00000001423DF585  add     rcx, 2Ch ; ','
  00000001423DF589  imul    rcx, r11
  00000001423DF58D  add     rcx, rax
  00000001423DF590  not     rdi
  00000001423DF593  and     rdi, [rsp+2B0h+var_160]
  00000001423DF59B  add     r8, 0Eh
  00000001423DF59F  imul    r8, rdi
  00000001423DF5A3  add     r8, rcx
  00000001423DF5A6  mov     rax, [rsp+2B0h+var_280]
  00000001423DF5AB  not     rax
  00000001423DF5AE  not     rbx
  00000001423DF5B1  and     rbx, rax
  00000001423DF5B4  not     rbx
  00000001423DF5B7  add     r12, 9
  00000001423DF5BB  imul    r12, rbx
  00000001423DF5BF  add     r12, r8
  00000001423DF5C2  add     r12, r14
  00000001423DF5C5  mov     rax, 0DF01D7F36530F018h
  00000001423DF5CF  mov     rdx, [rsp+2B0h+var_208]
  00000001423DF5D7  or      rax, rdx
  00000001423DF5DA  mov     r10, 0BFFFFAFDFBFFFFEFh
  00000001423DF5E4  mov     rcx, [rsp+2B0h+var_198]
  00000001423DF5EC  or      r10, rcx
  00000001423DF5EF  and     r10, rax
  00000001423DF5F2  mov     rax, 36C75A9730ABE37Fh
  00000001423DF5FC  or      rax, rdx
  00000001423DF5FF  mov     r14, rdx
  00000001423DF602  mov     rdx, 0FFFBFFFDEFFFFD8Dh
  00000001423DF60C  or      rdx, rcx
  00000001423DF60F  and     rdx, rax
  00000001423DF612  mov     r15, rdx
  00000001423DF615  mov     rax, [rsp+2B0h+var_1E0]
  00000001423DF61D  mov     rcx, [rsp+2B0h+var_1C8]
  00000001423DF625  add     rcx, rax
  00000001423DF628  mov     rax, [rsp+2B0h+var_1C0]
  00000001423DF630  add     rax, rcx
  00000001423DF633  mov     rsi, rcx
  00000001423DF636  mov     [rsp+2B0h+var_1D0], rcx
  00000001423DF63E  add     rax, [rsp+2B0h+var_138]
  00000001423DF646  add     rax, [rsp+2B0h+var_188]
  00000001423DF64E  add     rax, [rsp+2B0h+var_140]
  00000001423DF656  mov     r9, rax
  00000001423DF659  mov     r11, rax
  00000001423DF65C  mov     [rsp+2B0h+var_280], rax
  00000001423DF661  not     r9
  00000001423DF664  mov     [rsp+2B0h+var_278], r9
  00000001423DF669  mov     rbx, [rsp+2B0h+var_2B0]
  00000001423DF66D  mov     rax, rbx
  00000001423DF670  and     rax, r9
  00000001423DF673  not     rax
  00000001423DF676  mov     r8, [rsp+2B0h+var_290]
  00000001423DF67B  and     rax, r8
  00000001423DF67E  mov     rcx, 208BF30474732624h
  00000001423DF688  mov     rdx, rax
  00000001423DF68B  imul    rdx, rcx
  00000001423DF68F  not     rax
  00000001423DF692  imul    rax, rcx
  00000001423DF696  add     rax, rdx
  00000001423DF699  and     r8, r11
  00000001423DF69C  not     r8
  00000001423DF69F  mov     rdx, [rsp+2B0h+var_190]
  00000001423DF6A7  and     rdx, r9
  00000001423DF6AA  not     rdx
  00000001423DF6AD  and     rdx, r8
  00000001423DF6B0  mov     rcx, [rsp+2B0h+var_2A0]
  00000001423DF6B5  and     rcx, rdx
  00000001423DF6B8  not     rdx
  00000001423DF6BB  and     rdx, rbx
  00000001423DF6BE  not     rdx
  00000001423DF6C1  not     rcx
  00000001423DF6C4  and     rcx, rdx
  00000001423DF6C7  add     rcx, rsi
  00000001423DF6CA  add     rcx, rax
  00000001423DF6CD  mov     r11, rcx
  00000001423DF6D0  mov     ecx, r14d
  00000001423DF6D3  or      ecx, 2Bh
  00000001423DF6D6  mov     rdx, [rsp+2B0h+var_200]
  00000001423DF6DE  mov     r9d, edx
  00000001423DF6E1  or      r9d, 0FFFFFFDDh
  00000001423DF6E5  and     ecx, r9d
  00000001423DF6E8  mov     r8, [rsp+2B0h+var_1D8]
  00000001423DF6F0  imul    ecx, r8d
  00000001423DF6F4  mov     rax, r12
  00000001423DF6F7  shl     rax, cl
  00000001423DF6FA  mov     [rsp+2B0h+var_170], rax
  00000001423DF702  mov     ecx, r14d
  00000001423DF705  or      ecx, 2Fh
  00000001423DF708  and     ecx, r9d
  00000001423DF70B  mov     dword ptr [rsp+2B0h+var_1C8], r9d
  00000001423DF713  mov     rax, [rsp+2B0h+var_1B8]
  00000001423DF71B  imul    ecx, eax
  00000001423DF71E  shr     r12, cl
  00000001423DF721  mov     [rsp+2B0h+var_190], r12
  00000001423DF729  imul    r15, rax
  00000001423DF72D  mov     rsi, r15
  00000001423DF730  mov     rbp, r15
  00000001423DF733  not     rsi
  00000001423DF736  mov     ecx, edx
  00000001423DF738  and     ecx, 32h
  00000001423DF73B  imul    ecx, r8d
  00000001423DF73F  mov     rdi, r11
  00000001423DF742  shr     rdi, cl
  00000001423DF745  mov     ecx, r14d
  00000001423DF748  or      ecx, 2Ah
  00000001423DF74B  and     ecx, r9d
  00000001423DF74E  imul    ecx, eax
  00000001423DF751  mov     rdx, rax
  00000001423DF754  shl     r11, cl
  00000001423DF757  mov     rax, rdi
  00000001423DF75A  not     rax
  00000001423DF75D  mov     r8, rax
  00000001423DF760  and     r8, r11
  00000001423DF763  mov     rcx, rsi
  00000001423DF766  and     rcx, r8
  00000001423DF769  mov     [rsp+2B0h+var_2B0], rcx
  00000001423DF76D  not     r8
  00000001423DF770  mov     [rsp+2B0h+var_1B0], r8
  00000001423DF778  mov     rbx, r11
  00000001423DF77B  mov     [rsp+2B0h+var_2A0], r11
  00000001423DF780  not     rbx
  00000001423DF783  mov     rcx, rdi
  00000001423DF786  and     rcx, rbx
  00000001423DF789  not     rcx
  00000001423DF78C  and     rcx, r8
  00000001423DF78F  mov     r8, r15
  00000001423DF792  and     r8, rcx
  00000001423DF795  not     rcx
  00000001423DF798  and     rcx, rsi
  00000001423DF79B  not     rcx
  00000001423DF79E  not     r8
  00000001423DF7A1  and     r8, rcx
  00000001423DF7A4  mov     [rsp+2B0h+var_258], r8
  00000001423DF7A9  imul    r10, rdx
  00000001423DF7AD  mov     r15, r10
  00000001423DF7B0  not     r15
  00000001423DF7B3  mov     rcx, r10
  00000001423DF7B6  and     rcx, r11
  00000001423DF7B9  not     rcx
  00000001423DF7BC  mov     r13, r15
  00000001423DF7BF  and     r13, rbx
  00000001423DF7C2  not     r13
  00000001423DF7C5  and     r13, rcx
  00000001423DF7C8  mov     rcx, r15
  00000001423DF7CB  and     rcx, rax
  00000001423DF7CE  not     rcx
  00000001423DF7D1  mov     r12, r10
  00000001423DF7D4  and     r12, rdi
  00000001423DF7D7  mov     [rsp+2B0h+var_168], r12
  00000001423DF7DF  not     r12
  00000001423DF7E2  and     r12, rcx
  00000001423DF7E5  mov     rdx, r10
  00000001423DF7E8  and     rdx, rsi
  00000001423DF7EB  mov     r8, rax
  00000001423DF7EE  and     r8, rdx
  00000001423DF7F1  mov     r14, rdi
  00000001423DF7F4  and     r14, rdx
  00000001423DF7F7  not     rdx
  00000001423DF7FA  and     rdx, rax
  00000001423DF7FD  not     rdx
  00000001423DF800  not     r14
  00000001423DF803  and     r14, rdx
  00000001423DF806  mov     rdx, rsi
  00000001423DF809  and     rdx, rbx
  00000001423DF80C  mov     rcx, rdi
  00000001423DF80F  and     rcx, rdx
  00000001423DF812  not     rdx
  00000001423DF815  and     rdx, rax
  00000001423DF818  not     rdx
  00000001423DF81B  not     rcx
  00000001423DF81E  and     rcx, rdx
  00000001423DF821  mov     [rsp+2B0h+var_298], rcx
  00000001423DF826  mov     rcx, rbp
  00000001423DF829  mov     [rsp+2B0h+var_248], rbp
  00000001423DF82E  mov     rdx, rbp
  00000001423DF831  and     rdx, rax
  00000001423DF834  mov     [rsp+2B0h+var_2A8], rdx
  00000001423DF839  mov     rdx, r13
  00000001423DF83C  not     rdx
  00000001423DF83F  and     rdx, rax
  00000001423DF842  mov     [rsp+2B0h+var_180], rdx
  00000001423DF84A  mov     r9, rdi
  00000001423DF84D  and     r9, r13
  00000001423DF850  mov     rbp, r10
  00000001423DF853  and     rbp, rax
  00000001423DF856  and     r13, rsi
  00000001423DF859  not     r13
  00000001423DF85C  and     r13, rax
  00000001423DF85F  mov     [rsp+2B0h+var_130], rax
  00000001423DF867  and     rax, rbx
  00000001423DF86A  not     rax
  00000001423DF86D  mov     r11, rdi
  00000001423DF870  and     r11, [rsp+2B0h+var_2A0]
  00000001423DF875  not     r11
  00000001423DF878  and     r11, rcx
  00000001423DF87B  and     r11, rax
  00000001423DF87E  mov     rax, [rsp+2B0h+var_2B0]
  00000001423DF882  not     rax
  00000001423DF885  and     rax, r10
  00000001423DF888  mov     [rsp+2B0h+var_2B0], rax
  00000001423DF88C  mov     rcx, [rsp+2B0h+var_258]
  00000001423DF891  not     rcx
  00000001423DF894  mov     rax, r15
  00000001423DF897  and     rcx, r15
  00000001423DF89A  mov     [rsp+2B0h+var_258], rcx
  00000001423DF89F  not     r9
  00000001423DF8A2  and     r9, rsi
  00000001423DF8A5  mov     rdx, r15
  00000001423DF8A8  and     rdx, rsi
  00000001423DF8AB  not     r12
  00000001423DF8AE  and     r12, rsi
  00000001423DF8B1  mov     rcx, [rsp+2B0h+var_298]
  00000001423DF8B6  not     rcx
  00000001423DF8B9  and     rcx, r15
  00000001423DF8BC  mov     [rsp+2B0h+var_298], rcx
  00000001423DF8C1  and     rax, r11
  00000001423DF8C4  mov     [rsp+2B0h+var_178], rax
  00000001423DF8CC  not     r11
  00000001423DF8CF  and     r11, r10
  00000001423DF8D2  mov     [rsp+2B0h+var_290], rdi
  00000001423DF8D7  and     rsi, rdi
  00000001423DF8DA  not     rsi
  00000001423DF8DD  and     rsi, r10
  00000001423DF8E0  mov     rcx, [rsp+2B0h+var_248]
  00000001423DF8E5  and     r10, rcx
  00000001423DF8E8  not     r10
  00000001423DF8EB  mov     rax, [rsp+2B0h+var_2A0]
  00000001423DF8F0  and     r10, rax
  00000001423DF8F3  not     [rsp+2B0h+var_2A8]
  00000001423DF8F8  and     r15, rax
  00000001423DF8FB  mov     [rsp+2B0h+var_230], rbx
  00000001423DF903  and     [rsp+2B0h+var_230], r8
  00000001423DF90B  not     r8
  00000001423DF90E  and     r8, rax
  00000001423DF911  not     rdx
  00000001423DF914  and     rdx, rdi
  00000001423DF917  not     rdx
  00000001423DF91A  and     rdx, rbx
  00000001423DF91D  not     r12
  00000001423DF920  and     r12, rbx
  00000001423DF923  not     rbp
  00000001423DF926  and     rbp, rbx
  00000001423DF929  not     rbp
  00000001423DF92C  and     rbp, rcx
  00000001423DF92F  mov     rcx, rax
  00000001423DF932  and     rcx, r14
  00000001423DF935  not     r14
  00000001423DF938  and     r14, rbx
  00000001423DF93B  and     rsi, [rsp+2B0h+var_2A8]
  00000001423DF940  and     rbx, rsi
  00000001423DF943  mov     [rsp+2B0h+var_128], rbx
  00000001423DF94B  not     rsi
  00000001423DF94E  and     rsi, rax
  00000001423DF951  mov     rdi, r15
  00000001423DF954  not     r15
  00000001423DF957  mov     rbx, [rsp+2B0h+var_248]
  00000001423DF95C  and     r15, rbx
  00000001423DF95F  and     rax, rbx
  00000001423DF962  mov     [rsp+2B0h+var_2A0], rax
  00000001423DF967  and     rbx, [rsp+2B0h+var_1B0]
  00000001423DF96F  not     rbx
  00000001423DF972  mov     rax, [rsp+2B0h+var_2B0]
  00000001423DF976  and     rax, rbx
  00000001423DF979  not     rax
  00000001423DF97C  mov     rbx, 0C4EC4EC4EC4EC4EBh
  00000001423DF986  add     rbx, 2
  00000001423DF98A  imul    rbx, rax
  00000001423DF98E  mov     rax, [rsp+2B0h+var_130]
  00000001423DF996  and     rax, r10
  00000001423DF999  not     rax
  00000001423DF99C  not     r10
  00000001423DF99F  and     r10, [rsp+2B0h+var_290]
  00000001423DF9A4  not     r10
  00000001423DF9A7  and     r10, rax
  00000001423DF9AA  and     rdi, [rsp+2B0h+var_2A8]
  00000001423DF9AF  mov     rax, 89D89D89D89D89D8h
  00000001423DF9B9  imul    r10, rax
  00000001423DF9BD  not     rdi
  00000001423DF9C0  mov     rax, 7627627627627627h
  00000001423DF9CA  imul    rdi, rax
  00000001423DF9CE  add     rdi, r10
  00000001423DF9D1  add     rdi, rbx
  00000001423DF9D4  mov     r10, [rsp+2B0h+var_230]
  00000001423DF9DC  not     r10
  00000001423DF9DF  not     r8
  00000001423DF9E2  and     r8, r10
  00000001423DF9E5  not     r8
  00000001423DF9E8  mov     r10, 2762762762762764h
  00000001423DF9F2  imul    r8, r10
  00000001423DF9F6  add     r8, rdi
  00000001423DF9F9  mov     rdi, [rsp+2B0h+var_180]
  00000001423DFA01  not     rdi
  00000001423DFA04  and     r9, rdi
  00000001423DFA07  not     r9
  00000001423DFA0A  add     rax, 2
  00000001423DFA0E  imul    rax, r9
  00000001423DFA12  add     rax, r8
  00000001423DFA15  mov     r9, [rsp+2B0h+var_258]
  00000001423DFA1A  not     r9
  00000001423DFA1D  mov     r8, 0D89D89D89D89D89Dh
  00000001423DFA27  imul    r9, r8
  00000001423DFA2B  add     rax, r9
  00000001423DFA2E  not     rdx
  00000001423DFA31  add     rdx, rdx
  00000001423DFA34  sub     rax, rdx
  00000001423DFA37  imul    rbp, r8
  00000001423DFA3B  mov     rdx, 9D89D89D89D89D89h
  00000001423DFA45  imul    r12, rdx
  00000001423DFA49  add     rbp, r12
  00000001423DFA4C  not     r14
  00000001423DFA4F  not     rcx
  00000001423DFA52  and     rcx, r14
  00000001423DFA55  not     rcx
  00000001423DFA58  mov     r8, 0C4EC4EC4EC4EC4EBh
  00000001423DFA62  imul    rcx, r8
  00000001423DFA66  add     rcx, rbp
  00000001423DFA69  mov     r8, 3B13B13B13B13B13h
  00000001423DFA73  imul    r8, [rsp+2B0h+var_298]
  00000001423DFA79  add     r8, rcx
  00000001423DFA7C  not     r13
  00000001423DFA7F  lea     rcx, [r10-1]
  00000001423DFA83  imul    rcx, r13
  00000001423DFA87  add     rcx, r8
  00000001423DFA8A  mov     r8, [rsp+2B0h+var_178]
  00000001423DFA92  not     r8
  00000001423DFA95  not     r11
  00000001423DFA98  and     r11, r8
  00000001423DFA9B  not     r11
  00000001423DFA9E  mov     r9, 89D89D89D89D89D8h
  00000001423DFAA8  lea     r8, [r9+1]
  00000001423DFAAC  imul    r8, r11
  00000001423DFAB0  add     r8, rcx
  00000001423DFAB3  add     r8, rax
  00000001423DFAB6  mov     rax, [rsp+2B0h+var_128]
  00000001423DFABE  not     rax
  00000001423DFAC1  not     rsi
  00000001423DFAC4  and     rsi, rax
  00000001423DFAC7  not     rsi
  00000001423DFACA  imul    rsi, r9
  00000001423DFACE  not     r15
  00000001423DFAD1  and     r15, [rsp+2B0h+var_290]
  00000001423DFAD6  inc     rdx
  00000001423DFAD9  imul    rdx, r15
  00000001423DFADD  add     rdx, rsi
  00000001423DFAE0  mov     rbp, [rsp+2B0h+var_2A0]
  00000001423DFAE5  and     rbp, [rsp+2B0h+var_168]
  00000001423DFAED  not     rbp
  00000001423DFAF0  imul    rbp, r10
  00000001423DFAF4  add     rbp, rdx
  00000001423DFAF7  add     rbp, r8
  00000001423DFAFA  mov     rsi, [rsp+2B0h+var_208]
  00000001423DFB02  mov     ecx, esi
  00000001423DFB04  or      ecx, 22h
  00000001423DFB07  and     ecx, dword ptr [rsp+2B0h+var_1C8]
  00000001423DFB0E  mov     r9, [rsp+2B0h+var_1A0]
  00000001423DFB16  imul    ecx, r9d
  00000001423DFB1A  mov     r11, rbp
  00000001423DFB1D  shl     r11, cl
  00000001423DFB20  mov     r8, [rsp+2B0h+var_288]
  00000001423DFB25  imul    rax, r8, 0FFFFFFFFFFFFFD98h
  00000001423DFB2C  lea     rdx, [rsp+2B0h]
  00000001423DFB34  imul    rcx, rdx, 0FFFFFFFFFFFFFD99h
  00000001423DFB3B  mov     r10, [rsp+2B0h+var_210]
  00000001423DFB43  mov     [rax+rcx], r10d
  00000001423DFB47  imul    rax, rdx, 0FFFFFFFFFFFFFD9Dh
  00000001423DFB4E  imul    rcx, r8, 0FFFFFFFFFFFFFD9Ch
  00000001423DFB55  mov     rdx, [rsp+2B0h+var_1E8]
  00000001423DFB5D  mov     [rax+rcx], edx
  00000001423DFB60  mov     ecx, esi
  00000001423DFB62  or      ecx, 1Eh
  00000001423DFB65  mov     r12, [rsp+2B0h+var_200]
  00000001423DFB6D  mov     eax, r12d
  00000001423DFB70  or      eax, 0FFFFFFEDh
  00000001423DFB73  mov     dword ptr [rsp+2B0h+var_1C8], eax
  00000001423DFB7A  and     ecx, eax
  00000001423DFB7C  imul    ecx, r9d
  00000001423DFB80  shr     rbp, cl
  00000001423DFB83  mov     rax, 419FD7811DC869D1h
  00000001423DFB8D  or      rax, rsi
  00000001423DFB90  mov     rdx, 40040500084008D0h
  00000001423DFB9A  or      rdx, 14000000h
  00000001423DFBA1  and     rdx, [rsp+2B0h+var_260]
  00000001423DFBA6  not     rdx
  00000001423DFBA9  and     rdx, rax
  00000001423DFBAC  lea     ecx, [rsi+1]
  00000001423DFBAF  mov     r8, [rsp+2B0h+var_1B8]
  00000001423DFBB7  imul    ecx, r8d
  00000001423DFBBB  mov     dword ptr [rsp+2B0h+var_168], ecx
  00000001423DFBC2  mov     rax, [rsp+2B0h+var_F0]
  00000001423DFBCA  shl     rax, cl
  00000001423DFBCD  imul    rdx, r8
  00000001423DFBD1  mov     r15, r8
  00000001423DFBD4  mov     rcx, rdx
  00000001423DFBD7  mov     rdx, rax
  00000001423DFBDA  not     rdx
  00000001423DFBDD  mov     r13, [rsp+2B0h+var_1F0]
  00000001423DFBE5  mov     r8, r13
  00000001423DFBE8  and     r8, rdx
  00000001423DFBEB  not     r8
  00000001423DFBEE  add     r8, rcx
  00000001423DFBF1  mov     r9, [rsp+2B0h+var_108]
  00000001423DFBF9  mov     rcx, r9
  00000001423DFBFC  and     rcx, r8
  00000001423DFBFF  not     r8
  00000001423DFC02  and     r8, [rsp+2B0h+var_1F8]
  00000001423DFC0A  not     r8
  00000001423DFC0D  not     rcx
  00000001423DFC10  and     rcx, r8
  00000001423DFC13  add     rcx, r9
  00000001423DFC16  imul    rcx, [rsp+2B0h+var_F8]
  00000001423DFC1F  mov     r8, rcx
  00000001423DFC22  not     r8
  00000001423DFC25  mov     rbx, [rsp+2B0h+var_220]
  00000001423DFC2D  mov     r9, rbx
  00000001423DFC30  and     r9, rdx
  00000001423DFC33  mov     r10, r8
  00000001423DFC36  and     r10, r9
  00000001423DFC39  mov     rsi, 1E564B0598DAD8E4h
  00000001423DFC43  imul    rsi, r10
  00000001423DFC47  mov     r10, rax
  00000001423DFC4A  and     r10, r8
  00000001423DFC4D  mov     rdi, r10
  00000001423DFC50  and     rdi, rbx
  00000001423DFC53  mov     r14, rbx
  00000001423DFC56  mov     rbx, 0E1A9B4FA67252718h
  00000001423DFC60  imul    rdi, rbx
  00000001423DFC64  add     rdi, rsi
  00000001423DFC67  mov     rsi, rdx
  00000001423DFC6A  and     rsi, rcx
  00000001423DFC6D  not     rsi
  00000001423DFC70  not     r10
  00000001423DFC73  and     r10, rsi
  00000001423DFC76  not     r10
  00000001423DFC79  mov     rsi, r13
  00000001423DFC7C  and     r10, r13
  00000001423DFC7F  sub     rdi, r10
  00000001423DFC82  mov     r10, r13
  00000001423DFC85  and     r10, rcx
  00000001423DFC88  and     rdx, r10
  00000001423DFC8B  not     rdx
  00000001423DFC8E  not     r10
  00000001423DFC91  and     r10, rax
  00000001423DFC94  not     r10
  00000001423DFC97  and     r10, rdx
  00000001423DFC9A  lea     rdx, [rbx+1]
  00000001423DFC9E  imul    rdx, r10
  00000001423DFCA2  add     rdx, rdi
  00000001423DFCA5  not     r9
  00000001423DFCA8  mov     r10, rsi
  00000001423DFCAB  and     r10, rax
  00000001423DFCAE  not     r10
  00000001423DFCB1  and     r10, r9
  00000001423DFCB4  and     r8, r10
  00000001423DFCB7  not     r8
  00000001423DFCBA  not     r10
  00000001423DFCBD  and     r10, rcx
  00000001423DFCC0  not     r10
  00000001423DFCC3  and     r10, r8
  00000001423DFCC6  or      rbx, 3
  00000001423DFCCA  imul    rbx, r10
  00000001423DFCCE  add     rbx, rdx
  00000001423DFCD1  and     rcx, rax
  00000001423DFCD4  and     rsi, rcx
  00000001423DFCD7  not     rcx
  00000001423DFCDA  and     rcx, r14
  00000001423DFCDD  not     rsi
  00000001423DFCE0  not     rcx
  00000001423DFCE3  and     rcx, rsi
  00000001423DFCE6  not     rcx
  00000001423DFCE9  lea     rax, [rbx+rcx*2]
  00000001423DFCED  mov     rbx, [rsp+2B0h+var_208]
  00000001423DFCF5  mov     ecx, ebx
  00000001423DFCF7  or      ecx, 0DCC65780h
  00000001423DFCFD  mov     r13, r12
  00000001423DFD00  mov     edx, r13d
  00000001423DFD03  or      edx, 0E3BFFD7Fh
  00000001423DFD09  and     edx, ecx
  00000001423DFD0B  mov     rsi, r15
  00000001423DFD0E  imul    edx, esi
  00000001423DFD11  mov     r12, [rsp+2B0h+var_1E0]
  00000001423DFD19  or      rdx, r12
  00000001423DFD1C  mov     r10, [rsp+2B0h+var_240]
  00000001423DFD21  mov     [r10+rdx], rax
  00000001423DFD25  mov     eax, 0FFFFFFFFh
  00000001423DFD2A  not     rax
  00000001423DFD2D  mov     r8, [rsp+2B0h+var_270]
  00000001423DFD32  mov     rcx, r8
  00000001423DFD35  or      r8, rax
  00000001423DFD38  mov     rdx, 0C87F870D5F863437h
  00000001423DFD42  imul    rdx, r8
  00000001423DFD46  not     rcx
  00000001423DFD49  mov     r8, 378078F2A079CBC9h
  00000001423DFD53  imul    r8, rcx
  00000001423DFD57  add     r8, rdx
  00000001423DFD5A  add     r8, rdx
  00000001423DFD5D  mov     ecx, ecx
  00000001423DFD5F  mov     rdx, 90FF0E1ABF0C686Eh
  00000001423DFD69  imul    rdx, rcx
  00000001423DFD6D  mov     r9, 6F00F1E540F39792h
  00000001423DFD77  imul    r9, rcx
  00000001423DFD7B  add     r9, rdx
  00000001423DFD7E  add     r9, r8
  00000001423DFD81  mov     rcx, 0F68CE160A079CBC9h
  00000001423DFD8B  add     rcx, r9
  00000001423DFD8E  mov     rdi, rcx
  00000001423DFD91  mov     [rsp+2B0h+var_270], rcx
  00000001423DFD96  mov     rcx, r10
  00000001423DFD99  shl     rcx, 6
  00000001423DFD9D  mov     rdx, r10
  00000001423DFDA0  sub     rdx, rcx
  00000001423DFDA3  mov     r9, [rsp+2B0h+var_228]
  00000001423DFDAB  or      rax, r9
  00000001423DFDAE  mov     rcx, 434D6293494B35E8h
  00000001423DFDB8  imul    rax, rcx
  00000001423DFDBC  mov     rcx, 2CDE41B7863223F0h
  00000001423DFDC6  mov     r8, 0FFFFFFFFFFFFFFFFh
  00000001423DFDCD  imul    r8, rcx
  00000001423DFDD1  add     rax, r8
  00000001423DFDD4  mov     r8, r9
  00000001423DFDD7  not     r8
  00000001423DFDDA  mov     r9d, r8d
  00000001423DFDDD  imul    r9, rcx
  00000001423DFDE1  add     r9, rax
  00000001423DFDE4  mov     rax, 0D321BE4879CDDC10h
  00000001423DFDEE  imul    r8, rax
  00000001423DFDF2  mov     rcx, 0FFFFFFFFFFFFFFFFh
  00000001423DFDF9  imul    rcx, rax
  00000001423DFDFD  add     rcx, r8
  00000001423DFE00  mov     r8, 0C31911F800000000h
  00000001423DFE0A  add     r8, rcx
  00000001423DFE0D  add     r8, r9
  00000001423DFE10  mov     [rsp+2B0h+var_2A0], r8
  00000001423DFE15  mov     eax, ebx
  00000001423DFE17  or      eax, 3390FCF8h
  00000001423DFE1C  mov     ecx, r13d
  00000001423DFE1F  or      ecx, 0EFFFF70Fh
  00000001423DFE25  and     ecx, eax
  00000001423DFE27  mov     rax, [rsp+2B0h+var_238]
  00000001423DFE2C  shl     rax, 6
  00000001423DFE30  sub     rdx, rax
  00000001423DFE33  mov     [rdx], rdi
  00000001423DFE36  imul    ecx, esi
  00000001423DFE39  or      rcx, r12
  00000001423DFE3C  mov     [r10+rcx], r8
  00000001423DFE40  mov     rax, [rsp+2B0h+var_268]
  00000001423DFE45  mov     rcx, [rsp+2B0h+var_250]
  00000001423DFE4A  add     rax, rcx
  00000001423DFE4D  inc     rax
  00000001423DFE50  mov     rcx, [rsp+2B0h+var_218]
  00000001423DFE58  mov     rdx, [rsp+2B0h+var_1A8]
  00000001423DFE60  mov     [rcx+rdx], rax
  00000001423DFE64  mov     r15, [rsp+2B0h+var_170]
  00000001423DFE6C  mov     rax, r15
  00000001423DFE6F  not     rax
  00000001423DFE72  mov     rsi, [rsp+2B0h+var_148]
  00000001423DFE7A  mov     rcx, rsi
  00000001423DFE7D  not     rcx
  00000001423DFE80  mov     rdx, rcx
  00000001423DFE83  mov     r14, [rsp+2B0h+var_190]
  00000001423DFE8B  and     rdx, r14
  00000001423DFE8E  mov     r8, rax
  00000001423DFE91  and     r8, rdx
  00000001423DFE94  not     r8
  00000001423DFE97  not     rdx
  00000001423DFE9A  and     rdx, r15
  00000001423DFE9D  not     rdx
  00000001423DFEA0  and     rdx, r8
  00000001423DFEA3  mov     r8, r14
  00000001423DFEA6  not     r8
  00000001423DFEA9  mov     r9, rax
  00000001423DFEAC  and     r9, r8
  00000001423DFEAF  and     r8, r15
  00000001423DFEB2  mov     r10, r8
  00000001423DFEB5  not     r10
  00000001423DFEB8  and     rax, r14
  00000001423DFEBB  not     rax
  00000001423DFEBE  and     rax, r10
  00000001423DFEC1  mov     r10, rsi
  00000001423DFEC4  mov     rdi, rsi
  00000001423DFEC7  and     r10, rax
  00000001423DFECA  not     rax
  00000001423DFECD  and     rax, rcx
  00000001423DFED0  not     rax
  00000001423DFED3  not     r10
  00000001423DFED6  and     r10, rax
  00000001423DFED9  mov     rax, r9
  00000001423DFEDC  and     rax, rcx
  00000001423DFEDF  not     rax
  00000001423DFEE2  mov     rbx, [rsp+2B0h+var_150]
  00000001423DFEEA  add     rax, rbx
  00000001423DFEED  not     r10
  00000001423DFEF0  mov     rsi, 731E336B171B3806h
  00000001423DFEFA  imul    r10, rsi
  00000001423DFEFE  add     r10, rax
  00000001423DFF01  and     r14, r15
  00000001423DFF04  not     r9
  00000001423DFF07  not     r14
  00000001423DFF0A  and     r14, r9
  00000001423DFF0D  mov     rax, rdi
  00000001423DFF10  and     r8, rdi
  00000001423DFF13  and     rax, r14
  00000001423DFF16  not     r14
  00000001423DFF19  and     r14, rcx
  00000001423DFF1C  not     r14
  00000001423DFF1F  not     rax
  00000001423DFF22  and     rax, r14
  00000001423DFF25  not     rax
  00000001423DFF28  or      rsi, 1
  00000001423DFF2C  imul    rsi, rax
  00000001423DFF30  not     rdx
  00000001423DFF33  add     rsi, rdx
  00000001423DFF36  add     rsi, r10
  00000001423DFF39  not     r8
  00000001423DFF3C  add     r8, rbx
  00000001423DFF3F  add     r8, rsi
  00000001423DFF42  mov     rdx, [rsp+2B0h+var_208]
  00000001423DFF4A  mov     eax, edx
  00000001423DFF4C  or      eax, 4A6B7360h
  00000001423DFF51  mov     r15, r13
  00000001423DFF54  mov     ecx, r15d
  00000001423DFF57  or      ecx, 0F7BFFD9Fh
  00000001423DFF5D  and     ecx, eax
  00000001423DFF5F  imul    ecx, dword ptr [rsp+2B0h+var_1A0]
  00000001423DFF67  or      rcx, r12
  00000001423DFF6A  mov     [rsp+rcx+2B0h], r8
  00000001423DFF72  mov     eax, edx
  00000001423DFF74  or      eax, 0BB063FC2h
  00000001423DFF79  mov     ecx, r15d
  00000001423DFF7C  or      ecx, 0E7FFF53Dh
  00000001423DFF82  and     ecx, eax
  00000001423DFF84  mov     rdi, [rsp+2B0h+var_118]
  00000001423DFF8C  mov     r14, rdi
  00000001423DFF8F  not     r14
  00000001423DFF92  mov     rax, r11
  00000001423DFF95  not     rax
  00000001423DFF98  mov     rdx, rdi
  00000001423DFF9B  and     rdx, rax
  00000001423DFF9E  not     rdx
  00000001423DFFA1  mov     r8, r14
  00000001423DFFA4  and     r8, r11
  00000001423DFFA7  not     r8
  00000001423DFFAA  and     r8, rdx
  00000001423DFFAD  mov     rdx, r14
  00000001423DFFB0  mov     [rsp+2B0h+var_170], r14
  00000001423DFFB8  and     rdx, rbp
  00000001423DFFBB  mov     r9, rdi
  00000001423DFFBE  and     r9, rbp
  00000001423DFFC1  not     r8
  00000001423DFFC4  and     r8, rbp
  00000001423DFFC7  mov     r10, rbp
  00000001423DFFCA  not     r10
  00000001423DFFCD  mov     rsi, rdi
  00000001423DFFD0  mov     r13, rdi
  00000001423DFFD3  and     rsi, r10
  00000001423DFFD6  mov     rdi, rsi
  00000001423DFFD9  not     rdi
  00000001423DFFDC  mov     rbx, rdx
  00000001423DFFDF  not     rbx
  00000001423DFFE2  and     rbx, r11
  00000001423DFFE5  and     rbx, rdi
  00000001423DFFE8  mov     r12, [rsp+2B0h+var_1B8]
  00000001423DFFF0  imul    ecx, r12d
  00000001423DFFF4  mov     rdi, [rsp+2B0h+var_1E0]
  00000001423DFFFC  or      rcx, rdi
  00000001423DFFFF  not     rbx
  00000001423E0002  imul    rbx, rcx
  00000001423E0006  and     rsi, rax
  00000001423E0009  not     rsi
  00000001423E000C  lea     rcx, [rsi+rsi*2]
  00000001423E0010  add     rcx, rbx
  00000001423E0013  and     rdx, rax
  00000001423E0016  add     rdx, rdx
  00000001423E0019  sub     rcx, rdx
  00000001423E001C  not     r9
  00000001423E001F  and     r14, r10
  00000001423E0022  not     r14
  00000001423E0025  and     r14, r9
  00000001423E0028  and     rax, r14
  00000001423E002B  not     rax
  00000001423E002E  not     r14
  00000001423E0031  and     r14, r11
  00000001423E0034  not     r14
  00000001423E0037  and     r14, rax
  00000001423E003A  lea     rax, [r14+r14*2]
  00000001423E003E  sub     rcx, rax
  00000001423E0041  and     r11, r13
  00000001423E0044  and     r11, r10
  00000001423E0047  mov     rax, [rsp+2B0h+var_1D0]
  00000001423E004F  add     r8, rax
  00000001423E0052  add     r11, rax
  00000001423E0055  add     r11, r8
  00000001423E0058  add     r11, rcx
  00000001423E005B  mov     r8, [rsp+2B0h+var_208]
  00000001423E0063  mov     eax, r8d
  00000001423E0066  or      eax, 756AC0E0h
  00000001423E006B  mov     ecx, r15d
  00000001423E006E  or      ecx, 0EBBFFF1Fh
  00000001423E0074  and     ecx, eax
  00000001423E0076  mov     rbx, [rsp+2B0h+var_1D8]
  00000001423E007E  imul    ecx, ebx
  00000001423E0081  or      rcx, rdi
  00000001423E0084  mov     rbp, rdi
  00000001423E0087  mov     [rsp+rcx+2B0h], r11
  00000001423E008F  mov     rax, 0A0848C8C7D8C1ECh
  00000001423E0099  or      rax, r8
  00000001423E009C  mov     rdx, [rsp+2B0h+var_198]
  00000001423E00A4  mov     rcx, rdx
  00000001423E00A7  or      rcx, 0FFFFFFFFFBBFFF1Fh
  00000001423E00AE  and     rcx, rax
  00000001423E00B1  mov     r9, 10010400232h
  00000001423E00BB  not     r9
  00000001423E00BE  or      r9, rdx
  00000001423E00C1  mov     rax, 13D97961B341E33Ah
  00000001423E00CB  or      rax, r8
  00000001423E00CE  and     r9, rax
  00000001423E00D1  mov     rax, 0FFFFFEFDF3FFF59Fh
  00000001423E00DB  or      rax, rdx
  00000001423E00DE  mov     r10, rdx
  00000001423E00E1  mov     rdx, 0B895133EF10BF69h
  00000001423E00EB  or      rdx, r8
  00000001423E00EE  mov     r15, r8
  00000001423E00F1  and     rax, rdx
  00000001423E00F4  mov     r8, [rsp+2B0h+var_1A0]
  00000001423E00FC  imul    rax, r8
  00000001423E0100  mov     rdi, [rsp+2B0h+var_270]
  00000001423E0105  and     rax, rdi
  00000001423E0108  mov     rdx, [rsp+2B0h+var_E8]
  00000001423E0110  and     rdx, rax
  00000001423E0113  not     rax
  00000001423E0116  and     rax, [rsp+2B0h+var_E0]
  00000001423E011E  not     rax
  00000001423E0121  not     rdx
  00000001423E0124  and     rdx, rax
  00000001423E0127  mov     r13, r12
  00000001423E012A  imul    r9, r12
  00000001423E012E  add     rdx, r9
  00000001423E0131  mov     rsi, 4024010018000040h
  00000001423E013B  not     rsi
  00000001423E013E  or      rsi, r10
  00000001423E0141  mov     r12, r10
  00000001423E0144  mov     rax, 0EE7E432078106449h
  00000001423E014E  or      rax, r15
  00000001423E0151  and     rsi, rax
  00000001423E0154  imul    rcx, r8
  00000001423E0158  mov     r14, r8
  00000001423E015B  mov     rax, rcx
  00000001423E015E  not     rax
  00000001423E0161  imul    rsi, rbx
  00000001423E0165  mov     r8, rcx
  00000001423E0168  and     r8, rdx
  00000001423E016B  mov     r9, rax
  00000001423E016E  and     rax, rsi
  00000001423E0171  mov     r10, rax
  00000001423E0174  not     r10
  00000001423E0177  and     r10, rdx
  00000001423E017A  mov     r11, rdx
  00000001423E017D  not     rdx
  00000001423E0180  and     rax, rdx
  00000001423E0183  and     rdx, rsi
  00000001423E0186  not     rsi
  00000001423E0189  and     r11, rsi
  00000001423E018C  not     r8
  00000001423E018F  and     r8, rsi
  00000001423E0192  not     r10
  00000001423E0195  not     rax
  00000001423E0198  and     rax, r10
  00000001423E019B  sub     r8, rax
  00000001423E019E  and     r9, r11
  00000001423E01A1  not     r11
  00000001423E01A4  and     r11, rcx
  00000001423E01A7  not     rdx
  00000001423E01AA  and     r11, rdx
  00000001423E01AD  sub     r8, r11
  00000001423E01B0  not     r9
  00000001423E01B3  add     r8, r9
  00000001423E01B6  mov     eax, r15d
  00000001423E01B9  or      eax, 0DB4A1938h
  00000001423E01BE  mov     rdx, [rsp+2B0h+var_200]
  00000001423E01C6  mov     ecx, edx
  00000001423E01C8  or      ecx, 0E7BFF7CFh
  00000001423E01CE  and     ecx, eax
  00000001423E01D0  imul    ecx, r13d
  00000001423E01D4  or      rcx, rbp
  00000001423E01D7  mov     [rsp+rcx+2B0h], r8
  00000001423E01DF  mov     eax, r15d
  00000001423E01E2  or      eax, 820E2618h
  00000001423E01E7  mov     ecx, edx
  00000001423E01E9  or      ecx, 0FFFFFDEFh
  00000001423E01EF  and     ecx, eax
  00000001423E01F1  imul    ecx, r14d
  00000001423E01F5  or      rcx, rbp
  00000001423E01F8  mov     rax, [rsp+2B0h+var_210]
  00000001423E0200  mov     [rsp+rcx+2B0h], rax
  00000001423E0208  mov     rax, 0FFE71809380B6C76h
  00000001423E0212  or      rax, r15
  00000001423E0215  mov     r8, 40240000100000B2h
  00000001423E021F  add     r8, 80007C0h
  00000001423E0226  and     r8, [rsp+2B0h+var_260]
  00000001423E022B  not     r8
  00000001423E022E  and     r8, rax
  00000001423E0231  mov     rcx, 0BFFFFBFDEFBFFF9Dh
  00000001423E023B  or      rcx, r12
  00000001423E023E  mov     rax, 0E99A1C8B92FB7463h
  00000001423E0248  or      rax, r15
  00000001423E024B  and     rcx, rax
  00000001423E024E  imul    r8, r13
  00000001423E0252  imul    rcx, r13
  00000001423E0256  mov     [rsp+2B0h+var_2A8], rcx
  00000001423E025B  mov     rax, rcx
  00000001423E025E  not     rax
  00000001423E0261  mov     rdx, [rsp+2B0h+var_2A0]
  00000001423E0266  mov     rcx, rdx
  00000001423E0269  and     rcx, rax
  00000001423E026C  mov     rsi, rax
  00000001423E026F  mov     [rsp+2B0h+var_290], rcx
  00000001423E0274  mov     r9, rdi
  00000001423E0277  mov     rax, rdi
  00000001423E027A  and     rax, rcx
  00000001423E027D  mov     r13, [rsp+2B0h+var_280]
  00000001423E0282  and     rax, r13
  00000001423E0285  not     rax
  00000001423E0288  and     rax, r8
  00000001423E028B  mov     rcx, 6212ABB97AC96320h
  00000001423E0295  imul    rcx, rax
  00000001423E0299  mov     rdi, r8
  00000001423E029C  not     rdi
  00000001423E029F  mov     rax, rdx
  00000001423E02A2  not     rax
  00000001423E02A5  mov     rbp, r9
  00000001423E02A8  mov     r15, r9
  00000001423E02AB  not     rbp
  00000001423E02AE  mov     rdx, r13
  00000001423E02B1  and     rdx, rbp
  00000001423E02B4  mov     [rsp+2B0h+var_268], rdx
  00000001423E02B9  mov     r10, rax
  00000001423E02BC  mov     r14, rax
  00000001423E02BF  and     r10, rsi
  00000001423E02C2  mov     rax, r10
  00000001423E02C5  and     rax, rdx
  00000001423E02C8  mov     r9, r8
  00000001423E02CB  and     r8, rax
  00000001423E02CE  not     rax
  00000001423E02D1  and     rax, rdi
  00000001423E02D4  mov     r12, rdi
  00000001423E02D7  not     rax
  00000001423E02DA  not     r8
  00000001423E02DD  and     r8, rax
  00000001423E02E0  mov     rax, 0EECC4BF03C63A88Ah
  00000001423E02EA  imul    rax, r8
  00000001423E02EE  mov     r8, r9
  00000001423E02F1  mov     rbx, r9
  00000001423E02F4  and     r8, r10
  00000001423E02F7  not     r8
  00000001423E02FA  mov     rdi, [rsp+2B0h+var_278]
  00000001423E02FF  mov     r9, rdi
  00000001423E0302  and     r9, rbp
  00000001423E0305  mov     [rsp+2B0h+var_240], r9
  00000001423E030A  and     r8, r9
  00000001423E030D  mov     r9, 0FAFCA18AA1FC327h
  00000001423E0317  imul    r9, r8
  00000001423E031B  add     r9, rcx
  00000001423E031E  mov     rcx, rbp
  00000001423E0321  and     rcx, rbx
  00000001423E0324  not     rcx
  00000001423E0327  mov     r8, r15
  00000001423E032A  and     r8, r12
  00000001423E032D  mov     [rsp+2B0h+var_2B0], r12
  00000001423E0331  not     r8
  00000001423E0334  and     r8, rcx
  00000001423E0337  mov     rdx, [rsp+2B0h+var_2A8]
  00000001423E033C  mov     rcx, rdx
  00000001423E033F  and     rcx, r8
  00000001423E0342  not     rcx
  00000001423E0345  not     r8
  00000001423E0348  and     r8, rsi
  00000001423E034B  not     r8
  00000001423E034E  and     r8, rcx
  00000001423E0351  mov     rcx, rdi
  00000001423E0354  mov     r15, rdi
  00000001423E0357  and     rcx, r8
  00000001423E035A  not     rcx
  00000001423E035D  not     r8
  00000001423E0360  and     r8, r13
  00000001423E0363  not     r8
  00000001423E0366  and     r8, r14
  00000001423E0369  and     r8, rcx
  00000001423E036C  mov     r11, 4428E5D40F8BA510h
  00000001423E0376  imul    r11, r8
  00000001423E037A  add     r11, r9
  00000001423E037D  add     r11, rax
  00000001423E0380  mov     rcx, r14
  00000001423E0383  mov     [rsp+2B0h+var_298], r14
  00000001423E0388  mov     rdi, rbx
  00000001423E038B  mov     [rsp+2B0h+var_250], rbx
  00000001423E0390  and     rcx, rbx
  00000001423E0393  not     rcx
  00000001423E0396  mov     rax, r13
  00000001423E0399  and     rax, rcx
  00000001423E039C  not     rax
  00000001423E039F  and     rax, rbp
  00000001423E03A2  mov     r8, rsi
  00000001423E03A5  mov     [rsp+2B0h+var_288], rsi
  00000001423E03AA  and     r8, rax
  00000001423E03AD  not     r8
  00000001423E03B0  not     rax
  00000001423E03B3  and     rax, rdx
  00000001423E03B6  not     rax
  00000001423E03B9  and     rax, r8
  00000001423E03BC  mov     r9, 9A3C8DDDB2B5F0F5h
  00000001423E03C6  imul    r9, rax
  00000001423E03CA  add     r9, r11
  00000001423E03CD  mov     rbx, [rsp+2B0h+var_2A0]
  00000001423E03D2  mov     rax, rbx
  00000001423E03D5  and     rax, rdi
  00000001423E03D8  mov     [rsp+2B0h+var_210], rax
  00000001423E03E0  not     rax
  00000001423E03E3  mov     r8, r14
  00000001423E03E6  and     r8, r12
  00000001423E03E9  not     r8
  00000001423E03EC  and     r8, rax
  00000001423E03EF  not     r8
  00000001423E03F2  and     r8, rsi
  00000001423E03F5  mov     rdx, r13
  00000001423E03F8  mov     r11, r13
  00000001423E03FB  and     r11, r8
  00000001423E03FE  not     r8
  00000001423E0401  and     r8, r15
  00000001423E0404  not     r8
  00000001423E0407  not     r11
  00000001423E040A  and     r11, r8
  00000001423E040D  mov     r8, rbp
  00000001423E0410  and     r8, r11
  00000001423E0413  not     r11
  00000001423E0416  mov     r12, [rsp+2B0h+var_270]
  00000001423E041B  and     r11, r12
  00000001423E041E  not     r8
  00000001423E0421  not     r11
  00000001423E0424  and     r11, r8
  00000001423E0427  not     r11
  00000001423E042A  mov     rdi, 9793DE501D6B266Dh
  00000001423E0434  imul    rdi, r11
  00000001423E0438  mov     r13, [rsp+2B0h+var_250]
  00000001423E043D  mov     r14, r13
  00000001423E0440  and     r14, rsi
  00000001423E0443  mov     r11, rbp
  00000001423E0446  and     r11, r14
  00000001423E0449  not     r11
  00000001423E044C  and     r11, rbx
  00000001423E044F  mov     r8, r15
  00000001423E0452  and     r8, r11
  00000001423E0455  not     r8
  00000001423E0458  not     r11
  00000001423E045B  and     r11, rdx
  00000001423E045E  mov     rsi, rdx
  00000001423E0461  not     r11
  00000001423E0464  and     r11, r8
  00000001423E0467  not     r11
  00000001423E046A  mov     r8, 56261419D5C66968h
  00000001423E0474  imul    r8, r11
  00000001423E0478  add     r8, r9
  00000001423E047B  add     r8, rdi
  00000001423E047E  mov     r9, rbx
  00000001423E0481  mov     rbx, [rsp+2B0h+var_2A8]
  00000001423E0486  and     r9, rbx
  00000001423E0489  not     r9
  00000001423E048C  mov     r11, rbp
  00000001423E048F  mov     rdx, [rsp+2B0h+var_2B0]
  00000001423E0493  and     r11, rdx
  00000001423E0496  and     r9, r11
  00000001423E0499  mov     rdi, rsi
  00000001423E049C  and     rdi, r9
  00000001423E049F  not     r9
  00000001423E04A2  and     r9, r15
  00000001423E04A5  not     r9
  00000001423E04A8  not     rdi
  00000001423E04AB  and     rdi, r9
  00000001423E04AE  not     rdi
  00000001423E04B1  mov     r9, 86E6F31E8E85D441h
  00000001423E04BB  imul    r9, rdi
  00000001423E04BF  and     r15, r12
  00000001423E04C2  mov     [rsp+2B0h+var_220], r15
  00000001423E04CA  mov     rdi, rbx
  00000001423E04CD  and     rdi, r15
  00000001423E04D0  and     r13, rdi
  00000001423E04D3  not     rdi
  00000001423E04D6  and     rdi, rdx
  00000001423E04D9  not     rdi
  00000001423E04DC  not     r13
  00000001423E04DF  mov     r12, [rsp+2B0h+var_298]
  00000001423E04E4  and     r13, r12
  00000001423E04E7  and     r13, rdi
  00000001423E04EA  mov     rdi, 813C7FC207857629h
  00000001423E04F4  imul    rdi, r13
  00000001423E04F8  add     rdi, r9
  00000001423E04FB  mov     r12, rsi
  00000001423E04FE  mov     r15, rsi
  00000001423E0501  and     r15, rdx
  00000001423E0504  mov     rsi, [rsp+2B0h+var_288]
  00000001423E0509  mov     r9, rsi
  00000001423E050C  and     r9, r15
  00000001423E050F  not     r9
  00000001423E0512  not     r15
  00000001423E0515  mov     rdx, r15
  00000001423E0518  mov     [rsp+2B0h+var_238], r15
  00000001423E051D  mov     r15, rbx
  00000001423E0520  and     r15, rdx
  00000001423E0523  not     r15
  00000001423E0526  and     r15, r9
  00000001423E0529  mov     r9, rbp
  00000001423E052C  and     r9, [rsp+2B0h+var_2A0]
  00000001423E0531  mov     [rsp+2B0h+var_258], r9
  00000001423E0536  and     r15, r9
  00000001423E0539  not     r15
  00000001423E053C  mov     r9, 0ECE5A04ACF8B7FBEh
  00000001423E0546  imul    r9, r15
  00000001423E054A  add     r9, rdi
  00000001423E054D  mov     r13, rbp
  00000001423E0550  and     rcx, rbp
  00000001423E0553  mov     rdi, rsi
  00000001423E0556  and     rdi, rcx
  00000001423E0559  not     rdi
  00000001423E055C  not     rcx
  00000001423E055F  and     rcx, rbx
  00000001423E0562  not     rcx
  00000001423E0565  and     rcx, rdi
  00000001423E0568  mov     rsi, r12
  00000001423E056B  and     rcx, r12
  00000001423E056E  not     rcx
  00000001423E0571  mov     r12, 6C089E750BEE7534h
  00000001423E057B  imul    r12, rcx
  00000001423E057F  add     r12, r9
  00000001423E0582  add     r12, r8
  00000001423E0585  mov     rbp, [rsp+2B0h+var_278]
  00000001423E058A  mov     r8, rbp
  00000001423E058D  and     r8, [rsp+2B0h+var_2B0]
  00000001423E0591  not     r8
  00000001423E0594  mov     rcx, rsi
  00000001423E0597  mov     rsi, [rsp+2B0h+var_250]
  00000001423E059C  and     rcx, rsi
  00000001423E059F  not     rcx
  00000001423E05A2  and     rcx, r8
  00000001423E05A5  mov     r8, rbx
  00000001423E05A8  and     r8, rcx
  00000001423E05AB  mov     r9, [rsp+2B0h+var_298]
  00000001423E05B0  and     r9, r8
  00000001423E05B3  not     r9
  00000001423E05B6  not     r8
  00000001423E05B9  mov     rbx, [rsp+2B0h+var_2A0]
  00000001423E05BE  and     r8, rbx
  00000001423E05C1  not     r8
  00000001423E05C4  and     r8, r9
  00000001423E05C7  mov     r9, r13
  00000001423E05CA  and     r9, r8
  00000001423E05CD  not     r8
  00000001423E05D0  mov     rdx, [rsp+2B0h+var_270]
  00000001423E05D5  and     r8, rdx
  00000001423E05D8  not     r9
  00000001423E05DB  not     r8
  00000001423E05DE  and     r8, r9
  00000001423E05E1  mov     r9, 8A9CF8B61E6D4B01h
  00000001423E05EB  imul    r9, r8
  00000001423E05EF  mov     rdi, rbp
  00000001423E05F2  and     rdi, rbx
  00000001423E05F5  mov     r8, r13
  00000001423E05F8  mov     rbx, r13
  00000001423E05FB  and     r8, rdi
  00000001423E05FE  not     r8
  00000001423E0601  mov     r15, rdi
  00000001423E0604  not     r15
  00000001423E0607  mov     r13, rdx
  00000001423E060A  and     r13, r15
  00000001423E060D  not     r13
  00000001423E0610  and     r13, r8
  00000001423E0613  not     r13
  00000001423E0616  mov     rdx, rsi
  00000001423E0619  and     r13, rsi
  00000001423E061C  mov     rsi, [rsp+2B0h+var_2A8]
  00000001423E0621  mov     rbp, rsi
  00000001423E0624  and     rbp, r13
  00000001423E0627  not     r13
  00000001423E062A  and     r13, [rsp+2B0h+var_288]
  00000001423E062F  not     r13
  00000001423E0632  not     rbp
  00000001423E0635  and     rbp, r13
  00000001423E0638  mov     r8, 0AAFFBE1F98B5F563h
  00000001423E0642  imul    r8, rbp
  00000001423E0646  add     r8, r12
  00000001423E0649  add     r8, r9
  00000001423E064C  mov     r12, rbx
  00000001423E064F  mov     [rsp+2B0h+var_228], rbx
  00000001423E0657  and     r12, rsi
  00000001423E065A  mov     [rsp+2B0h+var_1F0], r12
  00000001423E0662  mov     r13, [rsp+2B0h+var_280]
  00000001423E0667  mov     r9, r13
  00000001423E066A  and     r9, r12
  00000001423E066D  mov     rsi, [rsp+2B0h+var_2B0]
  00000001423E0671  mov     r12, rsi
  00000001423E0674  and     r12, r9
  00000001423E0677  not     r12
  00000001423E067A  not     r9
  00000001423E067D  and     r9, rdx
  00000001423E0680  mov     rbp, rdx
  00000001423E0683  not     r9
  00000001423E0686  and     r9, r12
  00000001423E0689  mov     r12, [rsp+2B0h+var_2A0]
  00000001423E068E  and     r12, r9
  00000001423E0691  not     r9
  00000001423E0694  mov     rdx, [rsp+2B0h+var_298]
  00000001423E0699  and     r9, rdx
  00000001423E069C  not     r9
  00000001423E069F  not     r12
  00000001423E06A2  and     r12, r9
  00000001423E06A5  mov     r9, 0C3994F660374F620h
  00000001423E06AF  imul    r9, r12
  00000001423E06B3  not     rcx
  00000001423E06B6  and     rbx, rdx
  00000001423E06B9  mov     rdx, rbx
  00000001423E06BC  mov     [rsp+2B0h+var_1E8], rbx
  00000001423E06C4  mov     rbx, [rsp+2B0h+var_288]
  00000001423E06C9  mov     r12, rbx
  00000001423E06CC  and     r12, rdx
  00000001423E06CF  and     r12, rcx
  00000001423E06D2  mov     rcx, 3F61B1326088ED57h
  00000001423E06DC  imul    rcx, r12
  00000001423E06E0  add     rcx, r9
  00000001423E06E3  not     r10
  00000001423E06E6  and     r10, rsi
  00000001423E06E9  and     r10, r13
  00000001423E06EC  not     r10
  00000001423E06EF  mov     rsi, [rsp+2B0h+var_270]
  00000001423E06F4  and     r10, rsi
  00000001423E06F7  not     r10
  00000001423E06FA  mov     r9, 562CB9772C156A54h
  00000001423E0704  imul    r9, r10
  00000001423E0708  add     r9, rcx
  00000001423E070B  mov     rcx, rbx
  00000001423E070E  and     rcx, [rsp+2B0h+var_240]
  00000001423E0713  not     rcx
  00000001423E0716  mov     rdx, rbp
  00000001423E0719  and     rcx, rbp
  00000001423E071C  not     rcx
  00000001423E071F  mov     r12, [rsp+2B0h+var_2A0]
  00000001423E0724  and     rcx, r12
  00000001423E0727  not     rcx
  00000001423E072A  mov     r10, 0A51CF9EF87331632h
  00000001423E0734  imul    r10, rcx
  00000001423E0738  add     r10, r9
  00000001423E073B  mov     r9, rsi
  00000001423E073E  and     r9, r12
  00000001423E0741  mov     [rsp+2B0h+var_230], r9
  00000001423E0749  mov     rbp, r12
  00000001423E074C  mov     rcx, r14
  00000001423E074F  not     rcx
  00000001423E0752  mov     r12, [rsp+2B0h+var_278]
  00000001423E0757  and     rcx, r12
  00000001423E075A  not     rcx
  00000001423E075D  and     rcx, r9
  00000001423E0760  not     rcx
  00000001423E0763  mov     r9, 692E07BED39ECC23h
  00000001423E076D  imul    r9, rcx
  00000001423E0771  add     r9, r10
  00000001423E0774  mov     rcx, r12
  00000001423E0777  and     rcx, [rsp+2B0h+var_258]
  00000001423E077C  not     rcx
  00000001423E077F  and     rcx, rbx
  00000001423E0782  mov     r10, rdx
  00000001423E0785  mov     rsi, rdx
  00000001423E0788  and     r10, rcx
  00000001423E078B  not     rcx
  00000001423E078E  mov     rdx, [rsp+2B0h+var_2B0]
  00000001423E0792  and     rcx, rdx
  00000001423E0795  not     rcx
  00000001423E0798  not     r10
  00000001423E079B  and     r10, rcx
  00000001423E079E  mov     r13, 0C700FACC209097E0h
  00000001423E07A8  imul    r13, r10
  00000001423E07AC  add     r13, r9
  00000001423E07AF  add     r13, r8
  00000001423E07B2  mov     r9, rbp
  00000001423E07B5  mov     r10, [rsp+2B0h+var_268]
  00000001423E07BA  and     r9, r10
  00000001423E07BD  not     r10
  00000001423E07C0  mov     [rsp+2B0h+var_268], r10
  00000001423E07C5  mov     rcx, [rsp+2B0h+var_298]
  00000001423E07CA  mov     r8, rcx
  00000001423E07CD  and     r8, r10
  00000001423E07D0  not     r8
  00000001423E07D3  not     r9
  00000001423E07D6  and     r9, r8
  00000001423E07D9  mov     r8, rdx
  00000001423E07DC  and     r8, rbx
  00000001423E07DF  mov     [rsp+2B0h+var_218], r8
  00000001423E07E7  and     r9, r8
  00000001423E07EA  mov     r10, 0E57D6E1BD43B26FBh
  00000001423E07F4  imul    r10, r9
  00000001423E07F8  and     r14, r12
  00000001423E07FB  not     r14
  00000001423E07FE  mov     r8, [rsp+2B0h+var_270]
  00000001423E0803  and     r14, r8
  00000001423E0806  not     r14
  00000001423E0809  and     r14, rcx
  00000001423E080C  not     r14
  00000001423E080F  mov     r9, 3AB8AF53C06F6FB5h
  00000001423E0819  imul    r9, r14
  00000001423E081D  add     r9, r10
  00000001423E0820  mov     rcx, [rsp+2B0h+var_210]
  00000001423E0828  and     rcx, rbx
  00000001423E082B  not     rcx
  00000001423E082E  mov     rdx, [rsp+2B0h+var_2A8]
  00000001423E0833  and     rax, rdx
  00000001423E0836  not     rax
  00000001423E0839  and     rax, rcx
  00000001423E083C  not     rax
  00000001423E083F  and     rax, [rsp+2B0h+var_228]
  00000001423E0847  mov     r10, r12
  00000001423E084A  and     r10, rax
  00000001423E084D  not     r10
  00000001423E0850  not     rax
  00000001423E0853  mov     rbx, [rsp+2B0h+var_280]
  00000001423E0858  and     rax, rbx
  00000001423E085B  not     rax
  00000001423E085E  and     rax, r10
  00000001423E0861  not     rax
  00000001423E0864  mov     r10, 1F0DD8649A97D93Fh
  00000001423E086E  imul    r10, rax
  00000001423E0872  add     r10, r9
  00000001423E0875  mov     r14, r8
  00000001423E0878  mov     rax, r8
  00000001423E087B  and     rax, rsi
  00000001423E087E  mov     r8, rsi
  00000001423E0881  not     rax
  00000001423E0884  and     rax, [rsp+2B0h+var_290]
  00000001423E0889  and     rax, r12
  00000001423E088C  mov     r9, 0FD15C996C6E4A59Eh
  00000001423E0896  imul    r9, rax
  00000001423E089A  add     r9, r10
  00000001423E089D  and     rbx, rbp
  00000001423E08A0  mov     [rsp+2B0h+var_248], rbx
  00000001423E08A5  mov     rax, rdx
  00000001423E08A8  and     rax, r14
  00000001423E08AB  not     rbx
  00000001423E08AE  mov     rdx, r12
  00000001423E08B1  mov     rsi, r12
  00000001423E08B4  mov     rcx, [rsp+2B0h+var_298]
  00000001423E08B9  and     rdx, rcx
  00000001423E08BC  mov     [rsp+2B0h+var_1F8], rdx
  00000001423E08C4  mov     r12, rdx
  00000001423E08C7  not     r12
  00000001423E08CA  mov     [rsp+2B0h+var_1B0], r12
  00000001423E08D2  mov     r10, rbx
  00000001423E08D5  and     r10, r12
  00000001423E08D8  mov     [rsp+2B0h+var_148], r10
  00000001423E08E0  not     r10
  00000001423E08E3  mov     [rsp+2B0h+var_150], r10
  00000001423E08EB  and     rax, r10
  00000001423E08EE  mov     rdx, [rsp+2B0h+var_2B0]
  00000001423E08F2  mov     r10, rdx
  00000001423E08F5  and     r10, rax
  00000001423E08F8  not     r10
  00000001423E08FB  not     rax
  00000001423E08FE  and     rax, r8
  00000001423E0901  not     rax
  00000001423E0904  and     rax, r10
  00000001423E0907  mov     r10, 48BA5A4CF70AE985h
  00000001423E0911  imul    r10, rax
  00000001423E0915  add     r10, r9
  00000001423E0918  mov     rax, rcx
  00000001423E091B  and     rax, [rsp+2B0h+var_2A8]
  00000001423E0920  mov     r9, r14
  00000001423E0923  and     r9, rax
  00000001423E0926  mov     rbp, [rsp+2B0h+var_280]
  00000001423E092B  mov     r12, rbp
  00000001423E092E  and     r12, r9
  00000001423E0931  not     r9
  00000001423E0934  and     r9, rsi
  00000001423E0937  not     r9
  00000001423E093A  not     r12
  00000001423E093D  and     r12, r9
  00000001423E0940  mov     r9, rdx
  00000001423E0943  and     r9, r12
  00000001423E0946  not     r9
  00000001423E0949  not     r12
  00000001423E094C  mov     r14, r8
  00000001423E094F  and     r12, r8
  00000001423E0952  not     r12
  00000001423E0955  and     r12, r9
  00000001423E0958  not     r12
  00000001423E095B  mov     r9, 3C80B0D140BBA1B4h
  00000001423E0965  imul    r9, r12
  00000001423E0969  add     r9, r10
  00000001423E096C  mov     r12, rbp
  00000001423E096F  and     r12, rcx
  00000001423E0972  mov     r8, rcx
  00000001423E0975  mov     rbp, r12
  00000001423E0978  not     rbp
  00000001423E097B  mov     [rsp+2B0h+var_210], rbp
  00000001423E0983  mov     r10, r15
  00000001423E0986  and     r10, rbp
  00000001423E0989  not     r10
  00000001423E098C  mov     rsi, [rsp+2B0h+var_288]
  00000001423E0991  and     r10, rsi
  00000001423E0994  mov     rcx, [rsp+2B0h+var_228]
  00000001423E099C  mov     rbp, rcx
  00000001423E099F  and     rbp, r10
  00000001423E09A2  not     r10
  00000001423E09A5  and     r10, [rsp+2B0h+var_270]
  00000001423E09AA  not     rbp
  00000001423E09AD  not     r10
  00000001423E09B0  and     rbp, r14
  00000001423E09B3  and     rbp, r10
  00000001423E09B6  not     rbp
  00000001423E09B9  mov     r10, 1535832E03509564h
  00000001423E09C3  imul    r10, rbp
  00000001423E09C7  add     r10, r9
  00000001423E09CA  and     r15, rsi
  00000001423E09CD  not     r15
  00000001423E09D0  mov     rsi, [rsp+2B0h+var_2A8]
  00000001423E09D5  and     rdi, rsi
  00000001423E09D8  not     rdi
  00000001423E09DB  and     rdi, r15
  00000001423E09DE  and     rdx, rdi
  00000001423E09E1  not     rdx
  00000001423E09E4  not     rdi
  00000001423E09E7  mov     r15, r14
  00000001423E09EA  and     rdi, r14
  00000001423E09ED  not     rdi
  00000001423E09F0  and     rdi, rdx
  00000001423E09F3  not     rdi
  00000001423E09F6  mov     rbp, rcx
  00000001423E09F9  and     rdi, rcx
  00000001423E09FC  mov     r9, 0F689F512DE7193F1h
  00000001423E0A06  imul    r9, rdi
  00000001423E0A0A  add     r9, r10
  00000001423E0A0D  mov     r14, [rsp+2B0h+var_278]
  00000001423E0A12  mov     r10, r14
  00000001423E0A15  and     r10, r15
  00000001423E0A18  mov     rcx, [rsp+2B0h+var_1F0]
  00000001423E0A20  and     rcx, r8
  00000001423E0A23  and     rcx, r10
  00000001423E0A26  mov     rdi, 741483EFE95F866Dh
  00000001423E0A30  imul    rdi, rcx
  00000001423E0A34  add     rdi, r9
  00000001423E0A37  add     rdi, r13
  00000001423E0A3A  mov     r13, [rsp+2B0h+var_280]
  00000001423E0A3F  mov     rcx, r13
  00000001423E0A42  and     rcx, r11
  00000001423E0A45  not     rcx
  00000001423E0A48  not     r11
  00000001423E0A4B  and     r11, r14
  00000001423E0A4E  not     r11
  00000001423E0A51  and     r11, rcx
  00000001423E0A54  not     r11
  00000001423E0A57  mov     rdx, [rsp+2B0h+var_290]
  00000001423E0A5C  and     r11, rdx
  00000001423E0A5F  not     r11
  00000001423E0A62  mov     rcx, 86A0FE04B12B43C8h
  00000001423E0A6C  imul    rcx, r11
  00000001423E0A70  mov     r8, [rsp+2B0h+var_218]
  00000001423E0A78  not     r8
  00000001423E0A7B  mov     r9, r15
  00000001423E0A7E  and     r9, rsi
  00000001423E0A81  not     r9
  00000001423E0A84  and     r9, r8
  00000001423E0A87  mov     r8, rbp
  00000001423E0A8A  and     r8, r9
  00000001423E0A8D  not     r9
  00000001423E0A90  mov     r11, [rsp+2B0h+var_270]
  00000001423E0A95  and     r9, r11
  00000001423E0A98  not     r8
  00000001423E0A9B  not     r9
  00000001423E0A9E  and     r9, r8
  00000001423E0AA1  not     r9
  00000001423E0AA4  mov     r15, [rsp+2B0h+var_298]
  00000001423E0AA9  and     r9, r15
  00000001423E0AAC  not     r9
  00000001423E0AAF  and     r9, r13
  00000001423E0AB2  mov     r8, 0FC6110694B1005B9h
  00000001423E0ABC  imul    r8, r9
  00000001423E0AC0  add     r8, rcx
  00000001423E0AC3  mov     rcx, rdx
  00000001423E0AC6  not     rcx
  00000001423E0AC9  not     rax
  00000001423E0ACC  and     rax, rcx
  00000001423E0ACF  not     rax
  00000001423E0AD2  and     rax, [rsp+2B0h+var_2B0]
  00000001423E0AD6  mov     rcx, r13
  00000001423E0AD9  and     rcx, rax
  00000001423E0ADC  not     rax
  00000001423E0ADF  and     rax, r14
  00000001423E0AE2  not     rax
  00000001423E0AE5  not     rcx
  00000001423E0AE8  and     rcx, rax
  00000001423E0AEB  not     rcx
  00000001423E0AEE  and     rcx, r11
  00000001423E0AF1  not     rcx
  00000001423E0AF4  mov     rax, 0ECC986CDA5FE96C9h
  00000001423E0AFE  imul    rax, rcx
  00000001423E0B02  add     rax, r8
  00000001423E0B05  add     rax, rdi
  00000001423E0B08  not     r10
  00000001423E0B0B  and     r10, [rsp+2B0h+var_238]
  00000001423E0B10  mov     rcx, [rsp+2B0h+var_288]
  00000001423E0B15  and     rcx, r10
  00000001423E0B18  not     r10
  00000001423E0B1B  and     r10, rsi
  00000001423E0B1E  not     rcx
  00000001423E0B21  not     r10
  00000001423E0B24  and     r10, rcx
  00000001423E0B27  mov     rcx, r15
  00000001423E0B2A  and     rcx, r10
  00000001423E0B2D  not     r10
  00000001423E0B30  and     r10, [rsp+2B0h+var_2A0]
  00000001423E0B35  not     rcx
  00000001423E0B38  not     r10
  00000001423E0B3B  and     r10, rcx
  00000001423E0B3E  mov     rcx, r11
  00000001423E0B41  mov     rdi, r11
  00000001423E0B44  and     rcx, r10
  00000001423E0B47  not     r10
  00000001423E0B4A  and     r10, rbp
  00000001423E0B4D  mov     r13, rbp
  00000001423E0B50  not     r10
  00000001423E0B53  not     rcx
  00000001423E0B56  and     rcx, r10
  00000001423E0B59  not     rcx
  00000001423E0B5C  mov     rdx, 0FEF98B05CA83B30Ch
  00000001423E0B66  imul    rdx, rcx
  00000001423E0B6A  add     rdx, rax
  00000001423E0B6D  mov     r15, [rsp+2B0h+var_208]
  00000001423E0B75  mov     eax, r15d
  00000001423E0B78  or      eax, 4EE0D990h
  00000001423E0B7D  mov     rcx, [rsp+2B0h+var_200]
  00000001423E0B85  or      ecx, 0F3BFF76Fh
  00000001423E0B8B  and     ecx, eax
  00000001423E0B8D  mov     r8, [rsp+2B0h+var_1D8]
  00000001423E0B95  imul    ecx, r8d
  00000001423E0B99  add     rcx, [rsp+2B0h+var_1E0]
  00000001423E0BA1  mov     [rsp+rcx+2B0h], rdx
  00000001423E0BA9  mov     rsi, 0BFFFFBFFEBBFF53Fh
  00000001423E0BB3  mov     rcx, [rsp+2B0h+var_198]
  00000001423E0BBB  or      rsi, rcx
  00000001423E0BBE  mov     rax, 0C58A2C94D6FDCAC5h
  00000001423E0BC8  or      rax, r15
  00000001423E0BCB  and     rsi, rax
  00000001423E0BCE  mov     rbp, 4020040010400A52h
  00000001423E0BD8  mov     [rsp+2B0h+var_2A8], rbp
  00000001423E0BDD  add     rbp, 7FFF850h
  00000001423E0BE4  and     rbp, [rsp+2B0h+var_260]
  00000001423E0BE9  mov     rax, 75B15E995862D3A7h
  00000001423E0BF3  or      rax, r15
  00000001423E0BF6  not     rbp
  00000001423E0BF9  and     rbp, rax
  00000001423E0BFC  imul    rsi, r8
  00000001423E0C00  imul    rbp, [rsp+2B0h+var_1B8]
  00000001423E0C09  mov     r11, rsi
  00000001423E0C0C  not     r11
  00000001423E0C0F  mov     r8, rbp
  00000001423E0C12  not     r8
  00000001423E0C15  mov     [rsp+2B0h+var_290], r8
  00000001423E0C1A  mov     rdx, rdi
  00000001423E0C1D  mov     rax, rdi
  00000001423E0C20  and     rax, r8
  00000001423E0C23  not     rax
  00000001423E0C26  and     rax, r11
  00000001423E0C29  not     rax
  00000001423E0C2C  and     rax, [rsp+2B0h+var_1F8]
  00000001423E0C34  mov     [rsp+2B0h+var_1A8], rax
  00000001423E0C3C  mov     r14, r13
  00000001423E0C3F  and     r14, r8
  00000001423E0C42  mov     [rsp+2B0h+var_288], r14
  00000001423E0C47  mov     rax, r11
  00000001423E0C4A  and     rax, r14
  00000001423E0C4D  not     rax
  00000001423E0C50  not     r14
  00000001423E0C53  and     r14, rsi
  00000001423E0C56  not     r14
  00000001423E0C59  and     r14, rax
  00000001423E0C5C  and     r14, r12
  00000001423E0C5F  mov     r8, rdi
  00000001423E0C62  and     r8, r12
  00000001423E0C65  mov     [rsp+2B0h+var_2B0], r8
  00000001423E0C69  mov     r9, rsi
  00000001423E0C6C  and     r9, rbp
  00000001423E0C6F  and     rdi, r9
  00000001423E0C72  mov     r8, r9
  00000001423E0C75  mov     [rsp+2B0h+var_1F8], r9
  00000001423E0C7D  and     r9, r12
  00000001423E0C80  mov     [rsp+2B0h+var_1F0], r9
  00000001423E0C88  mov     r9, 0BFFFFFFDFBBFFFEFh
  00000001423E0C92  or      r9, rcx
  00000001423E0C95  mov     rcx, 0C391A812A7492114h
  00000001423E0C9F  or      rcx, r15
  00000001423E0CA2  and     r9, rcx
  00000001423E0CA5  mov     [rsp+2B0h+var_260], r9
  00000001423E0CAA  mov     r12, [rsp+2B0h+var_280]
  00000001423E0CAF  mov     rcx, r12
  00000001423E0CB2  and     rcx, rbp
  00000001423E0CB5  mov     [rsp+2B0h+var_238], rbp
  00000001423E0CBA  mov     r10, rdx
  00000001423E0CBD  and     r10, rcx
  00000001423E0CC0  not     rcx
  00000001423E0CC3  mov     r9, r13
  00000001423E0CC6  and     rcx, r13
  00000001423E0CC9  not     rcx
  00000001423E0CCC  not     r10
  00000001423E0CCF  and     r10, rcx
  00000001423E0CD2  not     r10
  00000001423E0CD5  mov     r13, [rsp+2B0h+var_298]
  00000001423E0CDA  mov     rcx, r13
  00000001423E0CDD  and     rcx, rsi
  00000001423E0CE0  and     r10, rcx
  00000001423E0CE3  mov     r15, 0CA6A641A0B2E9037h
  00000001423E0CED  imul    r15, r10
  00000001423E0CF1  mov     r10, r11
  00000001423E0CF4  and     r10, rbp
  00000001423E0CF7  and     r10, rdx
  00000001423E0CFA  not     r10
  00000001423E0CFD  and     r10, r12
  00000001423E0D00  not     r10
  00000001423E0D03  and     r10, r13
  00000001423E0D06  not     r10
  00000001423E0D09  mov     r12, 8B68E8116DEA8C40h
  00000001423E0D13  imul    r12, r10
  00000001423E0D17  add     r12, r15
  00000001423E0D1A  mov     r10, rbx
  00000001423E0D1D  mov     r13, [rsp+2B0h+var_290]
  00000001423E0D22  and     r10, r13
  00000001423E0D25  mov     r15, rdx
  00000001423E0D28  and     r15, r10
  00000001423E0D2B  not     r10
  00000001423E0D2E  and     r10, r9
  00000001423E0D31  not     r10
  00000001423E0D34  not     r15
  00000001423E0D37  and     r15, r10
  00000001423E0D3A  mov     r10, rsi
  00000001423E0D3D  and     r10, r15
  00000001423E0D40  not     r15
  00000001423E0D43  and     r15, r11
  00000001423E0D46  not     r15
  00000001423E0D49  not     r10
  00000001423E0D4C  and     r10, r15
  00000001423E0D4F  not     r10
  00000001423E0D52  mov     r15, 34AB2A6A41D85DA2h
  00000001423E0D5C  imul    r15, r10
  00000001423E0D60  mov     r9, [rsp+2B0h+var_278]
  00000001423E0D65  mov     r10, r9
  00000001423E0D68  and     r10, [rsp+2B0h+var_230]
  00000001423E0D70  mov     rbp, r11
  00000001423E0D73  and     rbp, r10
  00000001423E0D76  not     rbp
  00000001423E0D79  not     r10
  00000001423E0D7C  and     r10, rsi
  00000001423E0D7F  not     r10
  00000001423E0D82  and     r10, rbp
  00000001423E0D85  not     r10
  00000001423E0D88  and     r10, r13
  00000001423E0D8B  mov     rbp, 5F6F58AA2DC5E1F4h
  00000001423E0D95  imul    rbp, r10
  00000001423E0D99  add     rbp, r12
  00000001423E0D9C  not     rcx
  00000001423E0D9F  and     rcx, [rsp+2B0h+var_238]
  00000001423E0DA4  mov     r10, rdx
  00000001423E0DA7  and     r10, rcx
  00000001423E0DAA  not     rcx
  00000001423E0DAD  mov     rdx, [rsp+2B0h+var_228]
  00000001423E0DB5  and     rcx, rdx
  00000001423E0DB8  not     rcx
  00000001423E0DBB  not     r10
  00000001423E0DBE  and     r10, rcx
  00000001423E0DC1  and     r10, r9
  00000001423E0DC4  not     r10
  00000001423E0DC7  mov     rcx, 749B60244386B6B6h
  00000001423E0DD1  imul    rcx, r10
  00000001423E0DD5  add     rcx, rbp
  00000001423E0DD8  mov     rbp, [rsp+2B0h+var_298]
  00000001423E0DDD  mov     r10, rbp
  00000001423E0DE0  and     r10, r13
  00000001423E0DE3  mov     r9, [rsp+2B0h+var_268]
  00000001423E0DE8  and     r9, r10
  00000001423E0DEB  mov     r13, r10
  00000001423E0DEE  mov     [rsp+2B0h+var_250], r10
  00000001423E0DF3  mov     r10, rsi
  00000001423E0DF6  and     r10, r9
  00000001423E0DF9  not     r9
  00000001423E0DFC  and     r9, r11
  00000001423E0DFF  not     r9
  00000001423E0E02  not     r10
  00000001423E0E05  and     r10, r9
  00000001423E0E08  not     r10
  00000001423E0E0B  mov     r12, 845E27C49EA76D5Fh
  00000001423E0E15  imul    r12, r10
  00000001423E0E19  add     r12, rcx
  00000001423E0E1C  not     r14
  00000001423E0E1F  mov     rcx, 9396D6A15F437484h
  00000001423E0E29  imul    rcx, r14
  00000001423E0E2D  add     rcx, r12
  00000001423E0E30  add     rcx, r15
  00000001423E0E33  not     r8
  00000001423E0E36  mov     r14, rdx
  00000001423E0E39  and     r8, rdx
  00000001423E0E3C  not     r8
  00000001423E0E3F  not     rdi
  00000001423E0E42  and     rdi, r8
  00000001423E0E45  not     rdi
  00000001423E0E48  mov     r15, [rsp+2B0h+var_2A0]
  00000001423E0E4D  and     rdi, r15
  00000001423E0E50  not     rdi
  00000001423E0E53  mov     rdx, [rsp+2B0h+var_280]
  00000001423E0E58  and     rdi, rdx
  00000001423E0E5B  not     rdi
  00000001423E0E5E  mov     r8, 0B7AD67244F4D4A5Fh
  00000001423E0E68  imul    r8, rdi
  00000001423E0E6C  and     rax, rbp
  00000001423E0E6F  not     rax
  00000001423E0E72  mov     r9, [rsp+2B0h+var_278]
  00000001423E0E77  and     rax, r9
  00000001423E0E7A  not     rax
  00000001423E0E7D  mov     r10, 0C50BD8C68C299984h
  00000001423E0E87  imul    r10, rax
  00000001423E0E8B  add     r10, r8
  00000001423E0E8E  mov     rax, r15
  00000001423E0E91  mov     rbp, [rsp+2B0h+var_290]
  00000001423E0E96  and     rax, rbp
  00000001423E0E99  mov     [rsp+2B0h+var_268], rax
  00000001423E0E9E  not     rax
  00000001423E0EA1  and     rax, r14
  00000001423E0EA4  mov     rdi, r14
  00000001423E0EA7  mov     r8, r9
  00000001423E0EAA  mov     r14, r9
  00000001423E0EAD  and     r8, rax
  00000001423E0EB0  not     r8
  00000001423E0EB3  not     rax
  00000001423E0EB6  and     rax, rdx
  00000001423E0EB9  mov     r9, rdx
  00000001423E0EBC  not     rax
  00000001423E0EBF  and     rax, r8
  00000001423E0EC2  not     rax
  00000001423E0EC5  and     rax, r11
  00000001423E0EC8  not     rax
  00000001423E0ECB  mov     r8, 0A52814E8962C6B0Ah
  00000001423E0ED5  imul    r8, rax
  00000001423E0ED9  add     r8, r10
  00000001423E0EDC  not     r13
  00000001423E0EDF  mov     r10, r15
  00000001423E0EE2  mov     rdx, [rsp+2B0h+var_238]
  00000001423E0EE7  and     r10, rdx
  00000001423E0EEA  not     r10
  00000001423E0EED  and     r10, r13
  00000001423E0EF0  mov     r13, [rsp+2B0h+var_270]
  00000001423E0EF5  mov     rax, r13
  00000001423E0EF8  and     rax, r10
  00000001423E0EFB  not     r10
  00000001423E0EFE  and     r10, rdi
  00000001423E0F01  not     r10
  00000001423E0F04  not     rax
  00000001423E0F07  and     rax, r10
  00000001423E0F0A  not     rax
  00000001423E0F0D  and     rax, r11
  00000001423E0F10  not     rax
  00000001423E0F13  and     rax, r9
  00000001423E0F16  not     rax
  00000001423E0F19  mov     r10, 0F1D84C822F5865AAh
  00000001423E0F23  imul    r10, rax
  00000001423E0F27  add     r10, r8
  00000001423E0F2A  mov     rax, r15
  00000001423E0F2D  and     rax, r11
  00000001423E0F30  mov     r8, rdx
  00000001423E0F33  mov     r12, rdx
  00000001423E0F36  and     r8, rax
  00000001423E0F39  not     rax
  00000001423E0F3C  and     rax, rbp
  00000001423E0F3F  not     rax
  00000001423E0F42  not     r8
  00000001423E0F45  and     r8, rax
  00000001423E0F48  not     r8
  00000001423E0F4B  and     r8, rdi
  00000001423E0F4E  and     r8, r14
  00000001423E0F51  mov     rax, 588F6A764CEF60B4h
  00000001423E0F5B  imul    rax, r8
  00000001423E0F5F  add     rax, r10
  00000001423E0F62  mov     r9, [rsp+2B0h+var_240]
  00000001423E0F67  mov     r8, r9
  00000001423E0F6A  not     r8
  00000001423E0F6D  and     r8, r11
  00000001423E0F70  not     r8
  00000001423E0F73  and     r9, rsi
  00000001423E0F76  not     r9
  00000001423E0F79  and     r9, r8
  00000001423E0F7C  mov     r8, r15
  00000001423E0F7F  and     r8, r9
  00000001423E0F82  not     r9
  00000001423E0F85  and     r9, [rsp+2B0h+var_298]
  00000001423E0F8A  not     r9
  00000001423E0F8D  not     r8
  00000001423E0F90  and     r8, rbp
  00000001423E0F93  mov     rdx, rbp
  00000001423E0F96  and     r8, r9
  00000001423E0F99  not     r8
  00000001423E0F9C  mov     r10, 1776AC360B5DAA84h
  00000001423E0FA6  imul    r10, r8
  00000001423E0FAA  add     r10, rax
  00000001423E0FAD  mov     rax, r14
  00000001423E0FB0  mov     rbp, r14
  00000001423E0FB3  and     rax, r12
  00000001423E0FB6  mov     r8, r13
  00000001423E0FB9  and     r8, rax
  00000001423E0FBC  mov     r12, r15
  00000001423E0FBF  and     r12, rsi
  00000001423E0FC2  and     r12, rax
  00000001423E0FC5  not     rax
  00000001423E0FC8  and     rax, rdi
  00000001423E0FCB  not     r8
  00000001423E0FCE  and     r8, r15
  00000001423E0FD1  not     rax
  00000001423E0FD4  and     r8, rax
  00000001423E0FD7  mov     rax, r11
  00000001423E0FDA  and     rax, r8
  00000001423E0FDD  not     rax
  00000001423E0FE0  not     r8
  00000001423E0FE3  and     r8, rsi
  00000001423E0FE6  not     r8
  00000001423E0FE9  and     r8, rax
  00000001423E0FEC  mov     r14, 0C0D7FA1425C0A162h
  00000001423E0FF6  imul    r14, r8
  00000001423E0FFA  add     r14, r10
  00000001423E0FFD  add     r14, rcx
  00000001423E1000  mov     rax, r13
  00000001423E1003  and     rax, [rsp+2B0h+var_248]
  00000001423E1008  and     rbx, rdi
  00000001423E100B  not     rax
  00000001423E100E  not     rbx
  00000001423E1011  and     rbx, rax
  00000001423E1014  not     rbx
  00000001423E1017  and     rbx, rdx
  00000001423E101A  mov     rax, r11
  00000001423E101D  and     rax, rbx
  00000001423E1020  not     rax
  00000001423E1023  not     rbx
  00000001423E1026  and     rbx, rsi
  00000001423E1029  not     rbx
  00000001423E102C  and     rbx, rax
  00000001423E102F  mov     rax, 2EEA2243D1A662D0h
  00000001423E1039  imul    rax, rbx
  00000001423E103D  mov     rbx, [rsp+2B0h+var_298]
  00000001423E1042  mov     rcx, rbx
  00000001423E1045  and     rcx, r11
  00000001423E1048  and     rcx, rdi
  00000001423E104B  not     rcx
  00000001423E104E  and     rcx, rdx
  00000001423E1051  mov     r10, rdx
  00000001423E1054  not     rcx
  00000001423E1057  and     rcx, rbp
  00000001423E105A  not     rcx
  00000001423E105D  mov     rdx, 38391AFC0C5C72FFh
  00000001423E1067  imul    rdx, rcx
  00000001423E106B  add     rdx, rax
  00000001423E106E  mov     [rsp+2B0h+var_1D0], rdx
  00000001423E1076  mov     r8, rsi
  00000001423E1079  mov     rcx, [rsp+2B0h+var_1E8]
  00000001423E1081  and     r8, rcx
  00000001423E1084  not     rcx
  00000001423E1087  mov     [rsp+2B0h+var_1E8], rcx
  00000001423E108F  mov     rax, r11
  00000001423E1092  and     rax, rcx
  00000001423E1095  not     rax
  00000001423E1098  not     r8
  00000001423E109B  and     r8, rax
  00000001423E109E  mov     rcx, [rsp+2B0h+var_2B0]
  00000001423E10A2  not     rcx
  00000001423E10A5  mov     rax, rdi
  00000001423E10A8  and     rax, [rsp+2B0h+var_210]
  00000001423E10B0  not     rax
  00000001423E10B3  mov     rdi, [rsp+2B0h+var_238]
  00000001423E10B8  and     rcx, rdi
  00000001423E10BB  and     rcx, rax
  00000001423E10BE  mov     [rsp+2B0h+var_2B0], rcx
  00000001423E10C2  mov     r9, r15
  00000001423E10C5  mov     rax, [rsp+2B0h+var_220]
  00000001423E10CD  and     r9, rax
  00000001423E10D0  not     rax
  00000001423E10D3  and     rax, rbx
  00000001423E10D6  not     rax
  00000001423E10D9  not     r9
  00000001423E10DC  and     r9, rax
  00000001423E10DF  mov     rax, r13
  00000001423E10E2  mov     r13, [rsp+2B0h+var_250]
  00000001423E10E7  and     r13, rax
  00000001423E10EA  and     [rsp+2B0h+var_288], r15
  00000001423E10EF  mov     rdx, rax
  00000001423E10F2  and     rdx, rbx
  00000001423E10F5  not     rdx
  00000001423E10F8  mov     [rsp+2B0h+var_218], rdx
  00000001423E1100  mov     rbp, r10
  00000001423E1103  and     rbp, rdx
  00000001423E1106  mov     rbx, rsi
  00000001423E1109  and     rbx, rbp
  00000001423E110C  not     rbp
  00000001423E110F  and     rbp, r11
  00000001423E1112  not     r9
  00000001423E1115  and     r9, rdi
  00000001423E1118  mov     r10, rsi
  00000001423E111B  and     r10, r9
  00000001423E111E  not     r9
  00000001423E1121  and     r9, r11
  00000001423E1124  and     [rsp+2B0h+var_268], r11
  00000001423E1129  mov     rcx, r11
  00000001423E112C  mov     r15, r11
  00000001423E112F  mov     [rsp+2B0h+var_220], r11
  00000001423E1137  and     r11, rax
  00000001423E113A  not     r8
  00000001423E113D  mov     rdx, [rsp+2B0h+var_280]
  00000001423E1142  and     r8, rdx
  00000001423E1145  and     rdx, rsi
  00000001423E1148  mov     rax, r13
  00000001423E114B  not     rax
  00000001423E114E  and     rax, rdx
  00000001423E1151  mov     [rsp+2B0h+var_250], rax
  00000001423E1156  not     rdx
  00000001423E1159  and     rdx, [rsp+2B0h+var_258]
  00000001423E115E  mov     r13, rdi
  00000001423E1161  and     r13, rdx
  00000001423E1164  not     rdx
  00000001423E1167  mov     rax, [rsp+2B0h+var_290]
  00000001423E116C  and     rdx, rax
  00000001423E116F  and     rcx, rax
  00000001423E1172  mov     rax, [rsp+2B0h+var_228]
  00000001423E117A  and     rax, rsi
  00000001423E117D  mov     [rsp+2B0h+var_240], rax
  00000001423E1182  mov     rax, [rsp+2B0h+var_2B0]
  00000001423E1186  and     r15, rax
  00000001423E1189  not     rax
  00000001423E118C  and     rax, rsi
  00000001423E118F  mov     [rsp+2B0h+var_2B0], rax
  00000001423E1193  mov     rax, [rsp+2B0h+var_288]
  00000001423E1198  and     rax, [rsp+2B0h+var_280]
  00000001423E119D  and     [rsp+2B0h+var_220], rax
  00000001423E11A5  not     rax
  00000001423E11A8  and     rax, rsi
  00000001423E11AB  mov     [rsp+2B0h+var_288], rax
  00000001423E11B0  mov     rax, [rsp+2B0h+var_290]
  00000001423E11B5  and     rsi, rax
  00000001423E11B8  not     r11
  00000001423E11BB  and     r11, rax
  00000001423E11BE  and     rax, r8
  00000001423E11C1  not     rax
  00000001423E11C4  not     r8
  00000001423E11C7  and     r8, rdi
  00000001423E11CA  not     r8
  00000001423E11CD  and     r8, rax
  00000001423E11D0  not     r8
  00000001423E11D3  mov     rax, 0DF6B997B3282C75Ch
  00000001423E11DD  imul    rax, r8
  00000001423E11E1  add     rax, [rsp+2B0h+var_1D0]
  00000001423E11E9  not     rdx
  00000001423E11EC  not     r13
  00000001423E11EF  and     r13, rdx
  00000001423E11F2  mov     r8, 71BE12395082AB87h
  00000001423E11FC  imul    r8, r13
  00000001423E1200  add     r8, rax
  00000001423E1203  add     r8, r14
  00000001423E1206  mov     rax, 9D10A17288662250h
  00000001423E1210  imul    rax, [rsp+2B0h+var_1A8]
  00000001423E1219  mov     r13, [rsp+2B0h+var_228]
  00000001423E1221  mov     rdx, r13
  00000001423E1224  and     rdx, rcx
  00000001423E1227  not     rcx
  00000001423E122A  and     rcx, [rsp+2B0h+var_270]
  00000001423E122F  not     rdx
  00000001423E1232  not     rcx
  00000001423E1235  and     rcx, rdx
  00000001423E1238  not     rcx
  00000001423E123B  mov     r14, [rsp+2B0h+var_278]
  00000001423E1240  and     rcx, r14
  00000001423E1243  not     rcx
  00000001423E1246  mov     rdx, [rsp+2B0h+var_2A0]
  00000001423E124B  and     rcx, rdx
  00000001423E124E  mov     rdx, 491CECC4B0DA5191h
  00000001423E1258  imul    rdx, rcx
  00000001423E125C  add     rdx, rax
  00000001423E125F  mov     rax, [rsp+2B0h+var_240]
  00000001423E1264  and     rax, rdi
  00000001423E1267  mov     rdi, [rsp+2B0h+var_280]
  00000001423E126C  and     rax, rdi
  00000001423E126F  not     rax
  00000001423E1272  and     rax, [rsp+2B0h+var_298]
  00000001423E1277  mov     rcx, 1DCD93B3BE0BCCFFh
  00000001423E1281  imul    rcx, rax
  00000001423E1285  add     rcx, rdx
  00000001423E1288  mov     rax, 0C3D789ACA44EC443h
  00000001423E1292  imul    rax, [rsp+2B0h+var_250]
  00000001423E1298  add     rax, rcx
  00000001423E129B  mov     rdx, [rsp+2B0h+var_1F8]
  00000001423E12A3  and     rdx, [rsp+2B0h+var_230]
  00000001423E12AB  and     rdx, r14
  00000001423E12AE  mov     rcx, 0DB6B1D4D1D68F2C7h
  00000001423E12B8  imul    rcx, rdx
  00000001423E12BC  add     rcx, rax
  00000001423E12BF  not     r15
  00000001423E12C2  mov     rdx, [rsp+2B0h+var_2B0]
  00000001423E12C6  not     rdx
  00000001423E12C9  and     rdx, r15
  00000001423E12CC  not     rdx
  00000001423E12CF  mov     rax, 0BFD1B33B71675BF9h
  00000001423E12D9  imul    rax, rdx
  00000001423E12DD  add     rax, rcx
  00000001423E12E0  not     rbp
  00000001423E12E3  not     rbx
  00000001423E12E6  and     rbx, rbp
  00000001423E12E9  mov     rbp, rdi
  00000001423E12EC  and     rbx, rdi
  00000001423E12EF  not     rbx
  00000001423E12F2  mov     rcx, 5953520EC2ED1832h
  00000001423E12FC  imul    rcx, rbx
  00000001423E1300  add     rcx, rax
  00000001423E1303  mov     rdx, r13
  00000001423E1306  mov     rax, r13
  00000001423E1309  and     rax, r12
  00000001423E130C  not     r12
  00000001423E130F  mov     rdi, [rsp+2B0h+var_270]
  00000001423E1314  and     r12, rdi
  00000001423E1317  not     rax
  00000001423E131A  not     r12
  00000001423E131D  and     r12, rax
  00000001423E1320  mov     rax, 0BC206EEEAEFCDE2Eh
  00000001423E132A  imul    rax, r12
  00000001423E132E  add     rax, rcx
  00000001423E1331  mov     rcx, [rsp+2B0h+var_220]
  00000001423E1339  not     rcx
  00000001423E133C  mov     rbx, [rsp+2B0h+var_288]
  00000001423E1341  not     rbx
  00000001423E1344  and     rbx, rcx
  00000001423E1347  mov     rcx, 0E0B999D743052E5Fh
  00000001423E1351  imul    rcx, rbx
  00000001423E1355  add     rcx, rax
  00000001423E1358  not     r9
  00000001423E135B  not     r10
  00000001423E135E  and     r10, r9
  00000001423E1361  not     r10
  00000001423E1364  mov     rax, 4874DA893C3CCD52h
  00000001423E136E  imul    rax, r10
  00000001423E1372  add     rax, rcx
  00000001423E1375  add     rax, r8
  00000001423E1378  mov     r8, [rsp+2B0h+var_268]
  00000001423E137D  and     r8, r13
  00000001423E1380  and     r8, rbp
  00000001423E1383  not     r8
  00000001423E1386  mov     rcx, 88B111FC4B858AFh
  00000001423E1390  imul    rcx, r8
  00000001423E1394  and     rdx, [rsp+2B0h+var_248]
  00000001423E1399  not     rdx
  00000001423E139C  and     rsi, rdx
  00000001423E139F  not     rsi
  00000001423E13A2  mov     rdx, 3E8CCC5179F5A342h
  00000001423E13AC  imul    rdx, rsi
  00000001423E13B0  add     rdx, rcx
  00000001423E13B3  mov     r8, [rsp+2B0h+var_1F0]
  00000001423E13BB  not     r8
  00000001423E13BE  and     r8, rdi
  00000001423E13C1  not     r8
  00000001423E13C4  mov     rcx, 313E697896820F3Bh
  00000001423E13CE  imul    rcx, r8
  00000001423E13D2  add     rcx, rdx
  00000001423E13D5  mov     rdx, [rsp+2B0h+var_240]
  00000001423E13DA  not     rdx
  00000001423E13DD  and     r11, rdx
  00000001423E13E0  not     r11
  00000001423E13E3  and     r11, [rsp+2B0h+var_2A0]
  00000001423E13E8  mov     r8, rbp
  00000001423E13EB  and     r8, r11
  00000001423E13EE  not     r11
  00000001423E13F1  and     r11, r14
  00000001423E13F4  not     r11
  00000001423E13F7  not     r8
  00000001423E13FA  and     r8, r11
  00000001423E13FD  not     r8
  00000001423E1400  mov     rdx, 601AA10DE778586Bh
  00000001423E140A  imul    rdx, r8
  00000001423E140E  add     rdx, rcx
  00000001423E1411  add     rdx, rax
  00000001423E1414  mov     r8, [rsp+2B0h+var_208]
  00000001423E141C  mov     ecx, r8d
  00000001423E141F  or      ecx, 13h
  00000001423E1422  and     ecx, dword ptr [rsp+2B0h+var_1C8]
  00000001423E1429  mov     r10, [rsp+2B0h+var_2A8]
  00000001423E142E  not     r10
  00000001423E1431  or      r10, [rsp+2B0h+var_198]
  00000001423E1439  mov     rax, 0D7BA247C916AEF53h
  00000001423E1443  or      rax, r8
  00000001423E1446  imul    ecx, dword ptr [rsp+2B0h+var_1B8]
  00000001423E144E  mov     r9, rdx
  00000001423E1451  shr     r9, cl
  00000001423E1454  mov     ecx, r8d
  00000001423E1457  or      ecx, 3Dh
  00000001423E145A  and     ecx, [rsp+2B0h+var_154]
  00000001423E1461  mov     r8, [rsp+2B0h+var_1A0]
  00000001423E1469  imul    ecx, r8d
  00000001423E146D  shl     rdx, cl
  00000001423E1470  and     r10, rax
  00000001423E1473  imul    r10, r8
  00000001423E1477  mov     r12, rdx
  00000001423E147A  not     r12
  00000001423E147D  mov     [rsp+2B0h+var_220], r12
  00000001423E1485  mov     rax, r10
  00000001423E1488  mov     r15, r10
  00000001423E148B  not     rax
  00000001423E148E  mov     rdi, r9
  00000001423E1491  not     rdi
  00000001423E1494  mov     r14, rax
  00000001423E1497  mov     r10, rax
  00000001423E149A  and     r14, r12
  00000001423E149D  mov     rax, rdi
  00000001423E14A0  and     rax, r14
  00000001423E14A3  not     rax
  00000001423E14A6  not     r14
  00000001423E14A9  and     r14, r9
  00000001423E14AC  not     r14
  00000001423E14AF  and     r14, rax
  00000001423E14B2  mov     rcx, [rsp+2B0h+var_260]
  00000001423E14B7  imul    rcx, r8
  00000001423E14BB  mov     r11, rcx
  00000001423E14BE  not     r11
  00000001423E14C1  mov     rax, r11
  00000001423E14C4  and     rax, r12
  00000001423E14C7  mov     [rsp+2B0h+var_250], rax
  00000001423E14CC  not     rax
  00000001423E14CF  mov     r8, rcx
  00000001423E14D2  mov     rbx, rcx
  00000001423E14D5  and     r8, rdx
  00000001423E14D8  mov     [rsp+2B0h+var_268], r8
  00000001423E14DD  not     r8
  00000001423E14E0  and     r8, rax
  00000001423E14E3  mov     [rsp+2B0h+var_2B0], r10
  00000001423E14E7  mov     rax, r10
  00000001423E14EA  and     rax, rdi
  00000001423E14ED  mov     rcx, r12
  00000001423E14F0  and     rcx, rax
  00000001423E14F3  not     rcx
  00000001423E14F6  not     r8
  00000001423E14F9  and     r8, rax
  00000001423E14FC  mov     [rsp+2B0h+var_238], r8
  00000001423E1501  not     rax
  00000001423E1504  mov     [rsp+2B0h+var_288], rax
  00000001423E1509  mov     rsi, rdx
  00000001423E150C  and     rsi, rax
  00000001423E150F  not     rsi
  00000001423E1512  and     rsi, rcx
  00000001423E1515  mov     rax, r10
  00000001423E1518  and     rax, rdx
  00000001423E151B  not     rax
  00000001423E151E  mov     rcx, r15
  00000001423E1521  and     r15, r12
  00000001423E1524  not     r15
  00000001423E1527  and     r15, rax
  00000001423E152A  mov     r10, rbx
  00000001423E152D  mov     [rsp+2B0h+var_260], rbx
  00000001423E1532  mov     r8, rbx
  00000001423E1535  and     r8, r14
  00000001423E1538  not     r14
  00000001423E153B  and     r14, r11
  00000001423E153E  mov     rbp, r11
  00000001423E1541  and     rbp, rdi
  00000001423E1544  mov     rbx, rbp
  00000001423E1547  not     rbx
  00000001423E154A  mov     r13, r12
  00000001423E154D  and     r13, rbx
  00000001423E1550  not     rsi
  00000001423E1553  and     rsi, r11
  00000001423E1556  mov     rax, rcx
  00000001423E1559  and     rcx, r9
  00000001423E155C  not     rcx
  00000001423E155F  and     rcx, [rsp+2B0h+var_288]
  00000001423E1564  not     rcx
  00000001423E1567  and     rcx, r10
  00000001423E156A  mov     r10, r12
  00000001423E156D  and     r10, rcx
  00000001423E1570  mov     [rsp+2B0h+var_240], r10
  00000001423E1575  not     rcx
  00000001423E1578  and     rcx, rdx
  00000001423E157B  not     r15
  00000001423E157E  and     r15, rdi
  00000001423E1581  not     r15
  00000001423E1584  and     r15, r11
  00000001423E1587  and     [rsp+2B0h+var_268], r9
  00000001423E158C  and     rbx, rax
  00000001423E158F  mov     [rsp+2B0h+var_290], r12
  00000001423E1594  and     [rsp+2B0h+var_290], rbx
  00000001423E1599  not     rbx
  00000001423E159C  and     rbx, rdx
  00000001423E159F  and     r11, rax
  00000001423E15A2  mov     r10, rax
  00000001423E15A5  mov     [rsp+2B0h+var_2A8], rax
  00000001423E15AA  and     r11, rdx
  00000001423E15AD  and     r11, r9
  00000001423E15B0  and     rdx, r9
  00000001423E15B3  and     r9, r12
  00000001423E15B6  mov     rax, r9
  00000001423E15B9  not     rax
  00000001423E15BC  and     rax, r10
  00000001423E15BF  not     rax
  00000001423E15C2  and     r9, [rsp+2B0h+var_2B0]
  00000001423E15C6  not     r9
  00000001423E15C9  mov     r10, [rsp+2B0h+var_260]
  00000001423E15CE  and     r9, r10
  00000001423E15D1  and     r9, rax
  00000001423E15D4  not     r9
  00000001423E15D7  mov     rax, 0B21642C8590B2165h
  00000001423E15E1  imul    rax, r9
  00000001423E15E5  mov     r9, r10
  00000001423E15E8  and     r9, rdi
  00000001423E15EB  not     r9
  00000001423E15EE  and     r9, [rsp+2B0h+var_2A8]
  00000001423E15F3  not     r9
  00000001423E15F6  and     r9, r12
  00000001423E15F9  mov     r10, 8590B21642C8590Bh
  00000001423E1603  imul    r9, r10
  00000001423E1607  add     r9, rax
  00000001423E160A  and     rdi, r12
  00000001423E160D  mov     rax, [rsp+2B0h+var_260]
  00000001423E1612  mov     r12, rax
  00000001423E1615  and     r12, [rsp+2B0h+var_2A8]
  00000001423E161A  and     r12, rdi
  00000001423E161D  not     rdi
  00000001423E1620  not     rdx
  00000001423E1623  and     rdx, rdi
  00000001423E1626  not     rdx
  00000001423E1629  mov     r10, [rsp+2B0h+var_2B0]
  00000001423E162D  and     rdx, r10
  00000001423E1630  not     rdx
  00000001423E1633  and     rdx, rax
  00000001423E1636  and     rax, rdi
  00000001423E1639  mov     rdi, r10
  00000001423E163C  and     rdi, rax
  00000001423E163F  not     rdi
  00000001423E1642  not     rax
  00000001423E1645  mov     r10, [rsp+2B0h+var_2A8]
  00000001423E164A  and     rax, r10
  00000001423E164D  not     rax
  00000001423E1650  and     rax, rdi
  00000001423E1653  mov     rdi, 0C8590B21642C8590h
  00000001423E165D  imul    rdi, rax
  00000001423E1661  add     rdi, r9
  00000001423E1664  not     r14
  00000001423E1667  not     r8
  00000001423E166A  and     r8, r14
  00000001423E166D  and     r10, r13
  00000001423E1670  not     r13
  00000001423E1673  mov     r14, [rsp+2B0h+var_2B0]
  00000001423E1677  and     r13, r14
  00000001423E167A  not     r13
  00000001423E167D  not     r10
  00000001423E1680  and     r10, r13
  00000001423E1683  not     r10
  00000001423E1686  mov     r9, 6F4DE9BD37A6F4E0h
  00000001423E1690  imul    r9, r10
  00000001423E1694  add     r9, rdi
  00000001423E1697  not     rsi
  00000001423E169A  mov     rax, 4DE9BD37A6F4DE9Ch
  00000001423E16A4  imul    rax, rsi
  00000001423E16A8  add     rax, r9
  00000001423E16AB  not     r8
  00000001423E16AE  mov     rsi, 21642C8590B21642h
  00000001423E16B8  imul    r8, rsi
  00000001423E16BC  add     rax, r8
  00000001423E16BF  mov     rdi, [rsp+2B0h+var_250]
  00000001423E16C4  and     rdi, [rsp+2B0h+var_288]
  00000001423E16C9  mov     r8, 642C8590B21642C7h
  00000001423E16D3  lea     r9, [r8+2]
  00000001423E16D7  imul    r9, [rsp+2B0h+var_238]
  00000001423E16DD  mov     r13, 8590B21642C8590Bh
  00000001423E16E7  imul    rdi, r13
  00000001423E16EB  add     r9, rdi
  00000001423E16EE  mov     r10, [rsp+2B0h+var_240]
  00000001423E16F3  not     r10
  00000001423E16F6  not     rcx
  00000001423E16F9  and     rcx, r10
  00000001423E16FC  mov     rdi, 9BD37A6F4DE9BD37h
  00000001423E1706  imul    rdi, rcx
  00000001423E170A  add     rdi, r9
  00000001423E170D  not     r15
  00000001423E1710  mov     rcx, 0D37A6F4DE9BD37A6h
  00000001423E171A  imul    rcx, r15
  00000001423E171E  add     rcx, rdi
  00000001423E1721  add     rcx, rax
  00000001423E1724  mov     r9, [rsp+2B0h+var_2A8]
  00000001423E1729  mov     rax, r9
  00000001423E172C  mov     r10, [rsp+2B0h+var_268]
  00000001423E1731  and     rax, r10
  00000001423E1734  not     r10
  00000001423E1737  and     r10, r14
  00000001423E173A  not     r10
  00000001423E173D  not     rax
  00000001423E1740  and     rax, r10
  00000001423E1743  not     rax
  00000001423E1746  imul    rax, r13
  00000001423E174A  mov     rdi, [rsp+2B0h+var_290]
  00000001423E174F  not     rdi
  00000001423E1752  not     rbx
  00000001423E1755  and     rbx, rdi
  00000001423E1758  not     rbx
  00000001423E175B  imul    rbx, r8
  00000001423E175F  add     rbx, rax
  00000001423E1762  not     r11
  00000001423E1765  mov     rax, 0BD37A6F4DE9BD37Bh
  00000001423E176F  imul    rax, r11
  00000001423E1773  add     rax, rbx
  00000001423E1776  not     r12
  00000001423E1779  mov     r8, 2C8590B21642C859h
  00000001423E1783  imul    r8, r12
  00000001423E1787  add     r8, rax
  00000001423E178A  mov     rax, 590B21642C8590B3h
  00000001423E1794  imul    rax, rdx
  00000001423E1798  add     rax, r8
  00000001423E179B  add     rax, rcx
  00000001423E179E  and     rbp, [rsp+2B0h+var_220]
  00000001423E17A6  mov     rcx, r9
  00000001423E17A9  and     rcx, rbp
  00000001423E17AC  not     rbp
  00000001423E17AF  and     rbp, r14
  00000001423E17B2  not     rbp
  00000001423E17B5  not     rcx
  00000001423E17B8  and     rcx, rbp
  00000001423E17BB  not     rcx
  00000001423E17BE  add     rsi, 2
  00000001423E17C2  imul    rsi, rcx
  00000001423E17C6  add     rsi, rax
  00000001423E17C9  mov     r9, [rsp+2B0h+var_208]
  00000001423E17D1  mov     eax, r9d
  00000001423E17D4  or      eax, 0AB89200h
  00000001423E17D9  mov     rcx, [rsp+2B0h+var_200]
  00000001423E17E1  or      ecx, 0F7FFFDFFh
  00000001423E17E7  and     ecx, eax
  00000001423E17E9  mov     r8, [rsp+2B0h+var_1B8]
  00000001423E17F1  imul    ecx, r8d
  00000001423E17F5  add     rcx, [rsp+2B0h+var_1E0]
  00000001423E17FD  mov     [rsp+rcx+2B0h], rsi
  00000001423E1805  mov     rdi, 4024050214000882h
  00000001423E180F  not     rdi
  00000001423E1812  mov     rdx, [rsp+2B0h+var_198]
  00000001423E181A  or      rdi, rdx
  00000001423E181D  mov     rax, 0F7ED953736300C83h
  00000001423E1827  or      rax, r9
  00000001423E182A  and     rdi, rax
  00000001423E182D  imul    rdi, r8
  00000001423E1831  mov     r14, rdi
  00000001423E1834  not     r14
  00000001423E1837  mov     r11, [rsp+2B0h+var_228]
  00000001423E183F  mov     rax, r11
  00000001423E1842  and     rax, r14
  00000001423E1845  mov     [rsp+2B0h+var_268], rax
  00000001423E184A  not     rax
  00000001423E184D  mov     r13, [rsp+2B0h+var_270]
  00000001423E1852  mov     r8, r13
  00000001423E1855  and     r8, rdi
  00000001423E1858  mov     [rsp+2B0h+var_178], r8
  00000001423E1860  not     r8
  00000001423E1863  and     r8, rax
  00000001423E1866  and     r8, [rsp+2B0h+var_248]
  00000001423E186B  mov     [rsp+2B0h+var_238], r8
  00000001423E1870  mov     rcx, 0FFFFFBFDF7BFFD0Dh
  00000001423E187A  or      rcx, rdx
  00000001423E187D  mov     rax, 93CB66DA4B6632F7h
  00000001423E1887  or      rax, r9
  00000001423E188A  and     rcx, rax
  00000001423E188D  imul    rcx, [rsp+2B0h+var_1A0]
  00000001423E1896  mov     r8, [rsp+2B0h+var_280]
  00000001423E189B  mov     rax, r8
  00000001423E189E  and     rax, rcx
  00000001423E18A1  mov     rsi, rcx
  00000001423E18A4  mov     rcx, rax
  00000001423E18A7  not     rcx
  00000001423E18AA  mov     [rsp+2B0h+var_1C8], rcx
  00000001423E18B2  mov     r9, [rsp+2B0h+var_298]
  00000001423E18B7  and     rax, r9
  00000001423E18BA  not     rax
  00000001423E18BD  mov     r10, [rsp+2B0h+var_2A0]
  00000001423E18C2  mov     rdx, r10
  00000001423E18C5  and     rdx, rcx
  00000001423E18C8  mov     [rsp+2B0h+var_2B0], rdx
  00000001423E18CC  mov     rcx, rdx
  00000001423E18CF  not     rcx
  00000001423E18D2  and     rcx, rax
  00000001423E18D5  mov     rax, r13
  00000001423E18D8  and     rax, rcx
  00000001423E18DB  not     rcx
  00000001423E18DE  and     rcx, r11
  00000001423E18E1  not     rcx
  00000001423E18E4  not     rax
  00000001423E18E7  and     rax, rcx
  00000001423E18EA  mov     [rsp+2B0h+var_250], rax
  00000001423E18EF  mov     r11, [rsp+2B0h+var_230]
  00000001423E18F7  mov     rax, r11
  00000001423E18FA  not     rax
  00000001423E18FD  and     rax, rdi
  00000001423E1900  and     rax, [rsp+2B0h+var_1E8]
  00000001423E1908  mov     [rsp+2B0h+var_1F8], rax
  00000001423E1910  mov     rbx, [rsp+2B0h+var_278]
  00000001423E1915  mov     rbp, rbx
  00000001423E1918  and     rbp, rdi
  00000001423E191B  not     rbp
  00000001423E191E  mov     rcx, r8
  00000001423E1921  and     rcx, r14
  00000001423E1924  not     rcx
  00000001423E1927  and     rbp, rcx
  00000001423E192A  mov     rax, r9
  00000001423E192D  and     rax, rbp
  00000001423E1930  not     rbp
  00000001423E1933  and     rbp, r10
  00000001423E1936  not     rax
  00000001423E1939  not     rbp
  00000001423E193C  and     rbp, rax
  00000001423E193F  mov     [rsp+2B0h+var_290], rsi
  00000001423E1944  mov     r15, rsi
  00000001423E1947  not     r15
  00000001423E194A  mov     rax, r15
  00000001423E194D  and     rax, rbp
  00000001423E1950  not     rax
  00000001423E1953  not     rbp
  00000001423E1956  and     rbp, rsi
  00000001423E1959  not     rbp
  00000001423E195C  and     rbp, rax
  00000001423E195F  mov     r12, r14
  00000001423E1962  and     r12, rsi
  00000001423E1965  not     r12
  00000001423E1968  mov     rax, rdi
  00000001423E196B  and     rax, r15
  00000001423E196E  mov     r8, rax
  00000001423E1971  not     r8
  00000001423E1974  and     r12, r8
  00000001423E1977  not     r12
  00000001423E197A  and     r12, r11
  00000001423E197D  mov     [rsp+2B0h+var_1A8], r12
  00000001423E1985  and     rcx, r11
  00000001423E1988  mov     [rsp+2B0h+var_1F0], rcx
  00000001423E1990  mov     rsi, [rsp+2B0h+var_258]
  00000001423E1995  not     rsi
  00000001423E1998  and     rsi, [rsp+2B0h+var_218]
  00000001423E19A0  mov     rcx, r14
  00000001423E19A3  and     rcx, rsi
  00000001423E19A6  not     rcx
  00000001423E19A9  not     rsi
  00000001423E19AC  and     rsi, rdi
  00000001423E19AF  not     rsi
  00000001423E19B2  and     rsi, rcx
  00000001423E19B5  mov     rcx, rbx
  00000001423E19B8  and     rcx, r14
  00000001423E19BB  not     rcx
  00000001423E19BE  mov     r12, [rsp+2B0h+var_280]
  00000001423E19C3  mov     rdx, r12
  00000001423E19C6  and     rdx, rdi
  00000001423E19C9  mov     r11, rdi
  00000001423E19CC  not     rdx
  00000001423E19CF  and     rdx, rcx
  00000001423E19D2  mov     rcx, r10
  00000001423E19D5  and     r10, rdx
  00000001423E19D8  not     rdx
  00000001423E19DB  and     rdx, r9
  00000001423E19DE  not     rdx
  00000001423E19E1  not     r10
  00000001423E19E4  and     r10, rdx
  00000001423E19E7  mov     [rsp+2B0h+var_1E8], r10
  00000001423E19EF  and     r13, r15
  00000001423E19F2  mov     [rsp+2B0h+var_288], r13
  00000001423E19F7  not     r13
  00000001423E19FA  mov     r10, rcx
  00000001423E19FD  and     r10, rdi
  00000001423E1A00  and     r13, r10
  00000001423E1A03  mov     [rsp+2B0h+var_240], r13
  00000001423E1A08  not     r10
  00000001423E1A0B  mov     rdi, [rsp+2B0h+var_228]
  00000001423E1A13  mov     r13, rdi
  00000001423E1A16  and     r13, r10
  00000001423E1A19  and     r10, r15
  00000001423E1A1C  mov     rdx, rbx
  00000001423E1A1F  and     rdx, r10
  00000001423E1A22  not     rdx
  00000001423E1A25  not     r10
  00000001423E1A28  and     r10, r12
  00000001423E1A2B  not     r10
  00000001423E1A2E  and     r10, rdx
  00000001423E1A31  and     r8, rcx
  00000001423E1A34  mov     rdx, r9
  00000001423E1A37  and     rax, r9
  00000001423E1A3A  not     rax
  00000001423E1A3D  not     r8
  00000001423E1A40  and     r8, rax
  00000001423E1A43  mov     [rsp+2B0h+var_260], r8
  00000001423E1A48  mov     rax, rbx
  00000001423E1A4B  mov     r9, [rsp+2B0h+var_290]
  00000001423E1A50  and     rax, r9
  00000001423E1A53  mov     rbx, r11
  00000001423E1A56  mov     [rsp+2B0h+var_2A8], r11
  00000001423E1A5B  mov     r8, r11
  00000001423E1A5E  and     r8, rax
  00000001423E1A61  not     rax
  00000001423E1A64  and     rax, r14
  00000001423E1A67  not     rax
  00000001423E1A6A  not     r8
  00000001423E1A6D  and     r8, rdx
  00000001423E1A70  and     r8, rax
  00000001423E1A73  mov     [rsp+2B0h+var_1D0], r8
  00000001423E1A7B  mov     rax, rdx
  00000001423E1A7E  mov     r8, rdx
  00000001423E1A81  and     rax, r15
  00000001423E1A84  not     rax
  00000001423E1A87  mov     r12, rcx
  00000001423E1A8A  and     r12, r9
  00000001423E1A8D  not     r12
  00000001423E1A90  and     r12, rax
  00000001423E1A93  mov     r11, [rsp+2B0h+var_270]
  00000001423E1A98  mov     rdx, r11
  00000001423E1A9B  and     rdx, r14
  00000001423E1A9E  mov     rax, r8
  00000001423E1AA1  and     rax, rdx
  00000001423E1AA4  not     rdx
  00000001423E1AA7  and     rdx, rcx
  00000001423E1AAA  not     rax
  00000001423E1AAD  not     rdx
  00000001423E1AB0  and     rdx, rax
  00000001423E1AB3  mov     [rsp+2B0h+var_248], rdx
  00000001423E1AB8  mov     rax, [rsp+2B0h+var_240]
  00000001423E1ABD  not     rax
  00000001423E1AC0  mov     r9, [rsp+2B0h+var_278]
  00000001423E1AC5  and     rax, r9
  00000001423E1AC8  mov     [rsp+2B0h+var_240], rax
  00000001423E1ACD  and     rdi, rbx
  00000001423E1AD0  mov     rcx, [rsp+2B0h+var_210]
  00000001423E1AD8  and     rcx, r15
  00000001423E1ADB  and     rcx, rdi
  00000001423E1ADE  mov     [rsp+2B0h+var_210], rcx
  00000001423E1AE6  not     rdi
  00000001423E1AE9  and     rdi, r15
  00000001423E1AEC  mov     rcx, [rsp+2B0h+var_280]
  00000001423E1AF1  mov     rdx, rcx
  00000001423E1AF4  and     rdx, rdi
  00000001423E1AF7  mov     [rsp+2B0h+var_90], rdx
  00000001423E1AFF  not     rdi
  00000001423E1B02  and     rdi, r9
  00000001423E1B05  mov     [rsp+2B0h+var_88], rdi
  00000001423E1B0D  not     r13
  00000001423E1B10  and     r13, r9
  00000001423E1B13  mov     [rsp+2B0h+var_128], r13
  00000001423E1B1B  not     rsi
  00000001423E1B1E  and     rsi, r15
  00000001423E1B21  mov     rax, rcx
  00000001423E1B24  and     rax, rsi
  00000001423E1B27  mov     [rsp+2B0h+var_130], rax
  00000001423E1B2F  not     rsi
  00000001423E1B32  and     rsi, r9
  00000001423E1B35  mov     rax, [rsp+2B0h+var_258]
  00000001423E1B3A  mov     rdx, [rsp+2B0h+var_290]
  00000001423E1B3F  and     rax, rdx
  00000001423E1B42  and     rax, r9
  00000001423E1B45  mov     [rsp+2B0h+var_258], rax
  00000001423E1B4A  not     r12
  00000001423E1B4D  and     r12, r11
  00000001423E1B50  and     r8, rdx
  00000001423E1B53  mov     rbx, [rsp+2B0h+var_268]
  00000001423E1B58  and     rbx, r8
  00000001423E1B5B  mov     r13, r8
  00000001423E1B5E  not     r13
  00000001423E1B61  mov     r8, [rsp+2B0h+var_228]
  00000001423E1B69  mov     rdi, r8
  00000001423E1B6C  and     rdi, r13
  00000001423E1B6F  mov     rax, r9
  00000001423E1B72  and     r13, r9
  00000001423E1B75  mov     [rsp+2B0h+var_230], r13
  00000001423E1B7D  not     rbx
  00000001423E1B80  and     rbx, r9
  00000001423E1B83  mov     [rsp+2B0h+var_268], rbx
  00000001423E1B88  mov     rbx, r8
  00000001423E1B8B  and     rbx, rdx
  00000001423E1B8E  mov     r13, rbx
  00000001423E1B91  not     r13
  00000001423E1B94  mov     rdx, r9
  00000001423E1B97  and     rdx, r13
  00000001423E1B9A  mov     [rsp+2B0h+var_218], rdx
  00000001423E1BA2  mov     r8, [rsp+2B0h+var_2A0]
  00000001423E1BA7  and     r13, r8
  00000001423E1BAA  not     rdi
  00000001423E1BAD  and     rdi, r14
  00000001423E1BB0  mov     r9, rcx
  00000001423E1BB3  and     rdi, rcx
  00000001423E1BB6  mov     rdx, rax
  00000001423E1BB9  mov     rcx, [rsp+2B0h+var_1A8]
  00000001423E1BC1  and     rdx, rcx
  00000001423E1BC4  mov     [rsp+2B0h+var_A8], rdx
  00000001423E1BCC  not     rcx
  00000001423E1BCF  and     rcx, r9
  00000001423E1BD2  mov     [rsp+2B0h+var_1A8], rcx
  00000001423E1BDA  mov     rcx, rax
  00000001423E1BDD  mov     r11, rax
  00000001423E1BE0  mov     rax, [rsp+2B0h+var_1F8]
  00000001423E1BE8  and     rcx, rax
  00000001423E1BEB  mov     [rsp+2B0h+var_A0], rcx
  00000001423E1BF3  not     rax
  00000001423E1BF6  and     rax, r9
  00000001423E1BF9  mov     [rsp+2B0h+var_1F8], rax
  00000001423E1C01  mov     rdx, r8
  00000001423E1C04  and     rdx, r15
  00000001423E1C07  not     rdx
  00000001423E1C0A  mov     rax, [rsp+2B0h+var_2A8]
  00000001423E1C0F  and     rdx, rax
  00000001423E1C12  not     rdx
  00000001423E1C15  and     rdx, r9
  00000001423E1C18  and     rbx, r9
  00000001423E1C1B  and     [rsp+2B0h+var_260], r9
  00000001423E1C20  not     r12
  00000001423E1C23  and     r12, r9
  00000001423E1C26  mov     r8, [rsp+2B0h+var_248]
  00000001423E1C2B  not     r8
  00000001423E1C2E  mov     rcx, [rsp+2B0h+var_290]
  00000001423E1C33  and     r8, rcx
  00000001423E1C36  and     r8, r9
  00000001423E1C39  mov     [rsp+2B0h+var_248], r8
  00000001423E1C3E  and     [rsp+2B0h+var_288], r9
  00000001423E1C43  not     r13
  00000001423E1C46  and     r13, rax
  00000001423E1C49  and     r9, r13
  00000001423E1C4C  mov     [rsp+2B0h+var_280], r9
  00000001423E1C51  not     r13
  00000001423E1C54  and     r13, r11
  00000001423E1C57  mov     [rsp+2B0h+var_180], r13
  00000001423E1C5F  and     r11, r15
  00000001423E1C62  mov     [rsp+2B0h+var_220], r11
  00000001423E1C6A  mov     rax, [rsp+2B0h+var_238]
  00000001423E1C6F  and     rcx, rax
  00000001423E1C72  mov     [rsp+2B0h+var_B0], rcx
  00000001423E1C7A  not     rax
  00000001423E1C7D  and     rax, r15
  00000001423E1C80  mov     [rsp+2B0h+var_238], rax
  00000001423E1C85  mov     rax, [rsp+2B0h+var_1F0]
  00000001423E1C8D  not     rax
  00000001423E1C90  and     rax, r15
  00000001423E1C93  mov     [rsp+2B0h+var_1F0], rax
  00000001423E1C9B  mov     [rsp+2B0h+var_190], r15
  00000001423E1CA3  and     r15, [rsp+2B0h+var_1B0]
  00000001423E1CAB  mov     [rsp+2B0h+var_278], r15
  00000001423E1CB0  mov     rax, [rsp+2B0h+var_208]
  00000001423E1CB8  mov     r9d, eax
  00000001423E1CBB  or      r9d, 719F3F83h
  00000001423E1CC2  mov     rax, [rsp+2B0h+var_200]
  00000001423E1CCA  or      eax, 0EFFFF57Dh
  00000001423E1CCF  and     eax, r9d
  00000001423E1CD2  imul    eax, dword ptr [rsp+2B0h+var_1D8]
  00000001423E1CDA  add     rax, [rsp+2B0h+var_1E0]
  00000001423E1CE2  mov     [rsp+2B0h+var_1B0], rax
  00000001423E1CEA  mov     rcx, [rsp+2B0h+var_1C0]
  00000001423E1CF2  add     rcx, rax
  00000001423E1CF5  add     rcx, [rsp+2B0h+var_138]
  00000001423E1CFD  add     rcx, [rsp+2B0h+var_188]
  00000001423E1D05  add     rcx, [rsp+2B0h+var_140]
  00000001423E1D0D  mov     r9, [rsp+2B0h+var_2A0]
  00000001423E1D12  and     r9, rcx
  00000001423E1D15  not     r9
  00000001423E1D18  not     rcx
  00000001423E1D1B  mov     r8, [rsp+2B0h+var_298]
  00000001423E1D20  and     rcx, r8
  00000001423E1D23  not     rcx
  00000001423E1D26  and     rcx, r9
  00000001423E1D29  mov     [rsp+2B0h+var_1C0], rcx
  00000001423E1D31  mov     rcx, [rsp+2B0h+var_2A8]
  00000001423E1D36  mov     r9, rcx
  00000001423E1D39  mov     rax, [rsp+2B0h+var_250]
  00000001423E1D3E  and     r9, rax
  00000001423E1D41  mov     [rsp+2B0h+var_D0], r9
  00000001423E1D49  not     rax
  00000001423E1D4C  and     rax, r14
  00000001423E1D4F  mov     [rsp+2B0h+var_250], rax
  00000001423E1D54  mov     rax, [rsp+2B0h+var_218]
  00000001423E1D5C  not     rax
  00000001423E1D5F  mov     [rsp+2B0h+var_218], rax
  00000001423E1D67  not     rbx
  00000001423E1D6A  and     rbx, rax
  00000001423E1D6D  mov     r13, rcx
  00000001423E1D70  and     r13, rbx
  00000001423E1D73  not     rbx
  00000001423E1D76  and     rbx, r14
  00000001423E1D79  mov     rax, [rsp+2B0h+var_258]
  00000001423E1D7E  not     rax
  00000001423E1D81  and     rax, rcx
  00000001423E1D84  mov     [rsp+2B0h+var_258], rax
  00000001423E1D89  mov     r11, [rsp+2B0h+var_220]
  00000001423E1D91  mov     r9, r11
  00000001423E1D94  and     r11, r8
  00000001423E1D97  mov     rax, r14
  00000001423E1D9A  and     rax, r11
  00000001423E1D9D  mov     [rsp+2B0h+var_188], rax
  00000001423E1DA5  not     r11
  00000001423E1DA8  mov     rax, rcx
  00000001423E1DAB  and     r11, rcx
  00000001423E1DAE  mov     [rsp+2B0h+var_220], r11
  00000001423E1DB6  mov     rcx, r14
  00000001423E1DB9  and     rcx, r12
  00000001423E1DBC  mov     [rsp+2B0h+var_140], rcx
  00000001423E1DC4  not     r12
  00000001423E1DC7  and     r12, rax
  00000001423E1DCA  and     [rsp+2B0h+var_190], r14
  00000001423E1DD2  mov     rcx, [rsp+2B0h+var_288]
  00000001423E1DD7  not     rcx
  00000001423E1DDA  and     rcx, r14
  00000001423E1DDD  mov     [rsp+2B0h+var_288], rcx
  00000001423E1DE2  mov     r11, [rsp+2B0h+var_270]
  00000001423E1DE7  mov     rcx, r11
  00000001423E1DEA  and     rcx, [rsp+2B0h+var_230]
  00000001423E1DF2  not     rcx
  00000001423E1DF5  and     rcx, rax
  00000001423E1DF8  mov     [rsp+2B0h+var_138], rcx
  00000001423E1E00  and     [rsp+2B0h+var_2B0], rax
  00000001423E1E04  mov     r15, rax
  00000001423E1E07  mov     rcx, [rsp+2B0h+var_278]
  00000001423E1E0C  and     rax, rcx
  00000001423E1E0F  mov     [rsp+2B0h+var_2A8], rax
  00000001423E1E14  not     rcx
  00000001423E1E17  and     rcx, r14
  00000001423E1E1A  mov     [rsp+2B0h+var_278], rcx
  00000001423E1E1F  and     r14, r8
  00000001423E1E22  mov     rax, [rsp+2B0h+var_228]
  00000001423E1E2A  and     r14, rax
  00000001423E1E2D  mov     rcx, r11
  00000001423E1E30  and     rcx, rbp
  00000001423E1E33  mov     [rsp+2B0h+var_D8], rcx
  00000001423E1E3B  not     rbp
  00000001423E1E3E  and     rbp, rax
  00000001423E1E41  mov     r8, rax
  00000001423E1E44  mov     rcx, [rsp+2B0h+var_1E8]
  00000001423E1E4C  and     r8, rcx
  00000001423E1E4F  mov     [rsp+2B0h+var_C8], r8
  00000001423E1E57  not     rcx
  00000001423E1E5A  and     rcx, r11
  00000001423E1E5D  mov     [rsp+2B0h+var_1E8], rcx
  00000001423E1E65  mov     rcx, rax
  00000001423E1E68  and     rcx, rdx
  00000001423E1E6B  mov     [rsp+2B0h+var_C0], rcx
  00000001423E1E73  not     rdx
  00000001423E1E76  and     rdx, r11
  00000001423E1E79  mov     rcx, rax
  00000001423E1E7C  and     rcx, r10
  00000001423E1E7F  mov     [rsp+2B0h+var_B8], rcx
  00000001423E1E87  not     r10
  00000001423E1E8A  and     r10, r11
  00000001423E1E8D  mov     rcx, [rsp+2B0h+var_260]
  00000001423E1E92  not     rcx
  00000001423E1E95  and     rcx, rax
  00000001423E1E98  mov     [rsp+2B0h+var_260], rcx
  00000001423E1E9D  and     [rsp+2B0h+var_1D0], rax
  00000001423E1EA5  mov     rcx, [rsp+2B0h+var_188]
  00000001423E1EAD  not     rcx
  00000001423E1EB0  and     rcx, rax
  00000001423E1EB3  mov     [rsp+2B0h+var_188], rcx
  00000001423E1EBB  and     [rsp+2B0h+var_148], r11
  00000001423E1EC3  and     [rsp+2B0h+var_150], rax
  00000001423E1ECB  mov     rcx, [rsp+2B0h+var_230]
  00000001423E1ED3  not     rcx
  00000001423E1ED6  and     rcx, rax
  00000001423E1ED9  mov     [rsp+2B0h+var_230], rcx
  00000001423E1EE1  mov     rcx, rax
  00000001423E1EE4  mov     r8, rax
  00000001423E1EE7  mov     rax, [rsp+2B0h+var_2B0]
  00000001423E1EEB  and     rcx, rax
  00000001423E1EEE  mov     [rsp+2B0h+var_98], rcx
  00000001423E1EF6  not     rax
  00000001423E1EF9  and     rax, r11
  00000001423E1EFC  mov     [rsp+2B0h+var_2B0], rax
  00000001423E1F00  mov     rax, [rsp+2B0h+var_2A8]
  00000001423E1F05  not     rax
  00000001423E1F08  and     rax, r11
  00000001423E1F0B  mov     [rsp+2B0h+var_2A8], rax
  00000001423E1F10  mov     rax, [rsp+2B0h+var_1C0]
  00000001423E1F18  and     r11, rax
  00000001423E1F1B  mov     [rsp+2B0h+var_270], r11
  00000001423E1F20  not     rax
  00000001423E1F23  and     rax, r8
  00000001423E1F26  mov     [rsp+2B0h+var_1C0], rax
  00000001423E1F2E  not     rdi
  00000001423E1F31  mov     r11, 36A4CCCF18888A0Eh
  00000001423E1F3B  imul    r11, rdi
  00000001423E1F3F  not     r9
  00000001423E1F42  and     r9, [rsp+2B0h+var_1C8]
  00000001423E1F4A  not     r9
  00000001423E1F4D  and     r14, r9
  00000001423E1F50  mov     r9, 323A1A217C116BA5h
  00000001423E1F5A  imul    r9, r14
  00000001423E1F5E  mov     rax, [rsp+2B0h+var_240]
  00000001423E1F63  not     rax
  00000001423E1F66  mov     rdi, 2756196F8EBB9FB4h
  00000001423E1F70  imul    rdi, rax
  00000001423E1F74  add     rdi, r11
  00000001423E1F77  mov     rcx, [rsp+2B0h+var_A8]
  00000001423E1F7F  not     rcx
  00000001423E1F82  mov     rax, [rsp+2B0h+var_1A8]
  00000001423E1F8A  not     rax
  00000001423E1F8D  and     rax, rcx
  00000001423E1F90  not     rax
  00000001423E1F93  mov     r11, 96DDA86493C59863h
  00000001423E1F9D  imul    r11, rax
  00000001423E1FA1  add     r11, rdi
  00000001423E1FA4  add     r11, r9
  00000001423E1FA7  mov     rax, [rsp+2B0h+var_250]
  00000001423E1FAC  not     rax
  00000001423E1FAF  mov     rcx, [rsp+2B0h+var_D0]
  00000001423E1FB7  not     rcx
  00000001423E1FBA  and     rcx, rax
  00000001423E1FBD  mov     r8, 8C42D5B2D73921Fh
  00000001423E1FC7  imul    r8, rcx
  00000001423E1FCB  mov     rcx, [rsp+2B0h+var_90]
  00000001423E1FD3  not     rcx
  00000001423E1FD6  and     rcx, [rsp+2B0h+var_2A0]
  00000001423E1FDB  mov     rax, [rsp+2B0h+var_88]
  00000001423E1FE3  not     rax
  00000001423E1FE6  and     rcx, rax
  00000001423E1FE9  mov     r9, 79BB11A67CB66EFFh
  00000001423E1FF3  imul    r9, rcx
  00000001423E1FF7  add     r9, r11
  00000001423E1FFA  mov     rcx, [rsp+2B0h+var_128]
  00000001423E2002  not     rcx
  00000001423E2005  mov     rax, [rsp+2B0h+var_290]
  00000001423E200A  and     rcx, rax
  00000001423E200D  not     rcx
  00000001423E2010  mov     r11, 5536B8E379D097A6h
  00000001423E201A  imul    r11, rcx
  00000001423E201E  add     r11, r9
  00000001423E2021  mov     rcx, [rsp+2B0h+var_238]
  00000001423E2026  not     rcx
  00000001423E2029  mov     rdi, [rsp+2B0h+var_B0]
  00000001423E2031  not     rdi
  00000001423E2034  and     rdi, rcx
  00000001423E2037  mov     r9, 0BF1DA52A13C37164h
  00000001423E2041  imul    r9, rdi
  00000001423E2045  add     r9, r11
  00000001423E2048  mov     r11, [rsp+2B0h+var_A0]
  00000001423E2050  not     r11
  00000001423E2053  mov     rcx, [rsp+2B0h+var_1F8]
  00000001423E205B  not     rcx
  00000001423E205E  and     rcx, rax
  00000001423E2061  and     rcx, r11
  00000001423E2064  not     rcx
  00000001423E2067  mov     r11, 4849DA30313C2021h
  00000001423E2071  imul    r11, rcx
  00000001423E2075  add     r11, r9
  00000001423E2078  add     r11, r8
  00000001423E207B  not     rbp
  00000001423E207E  mov     rcx, [rsp+2B0h+var_D8]
  00000001423E2086  not     rcx
  00000001423E2089  and     rcx, rbp
  00000001423E208C  mov     r8, 0B3A74877C4DAFA84h
  00000001423E2096  imul    r8, rcx
  00000001423E209A  mov     r9, 28234A1AC231672Eh
  00000001423E20A4  imul    r9, [rsp+2B0h+var_1F0]
  00000001423E20AD  add     r9, r11
  00000001423E20B0  mov     rdi, [rsp+2B0h+var_178]
  00000001423E20B8  and     rdi, [rsp+2B0h+var_1C8]
  00000001423E20C0  not     rdi
  00000001423E20C3  mov     r14, [rsp+2B0h+var_298]
  00000001423E20C8  and     rdi, r14
  00000001423E20CB  mov     r11, 6C4024F2D56DF738h
  00000001423E20D5  imul    r11, rdi
  00000001423E20D9  add     r11, r9
  00000001423E20DC  add     r11, r8
  00000001423E20DF  and     r15, [rsp+2B0h+var_218]
  00000001423E20E7  not     rbx
  00000001423E20EA  not     r13
  00000001423E20ED  and     r13, rbx
  00000001423E20F0  not     r13
  00000001423E20F3  mov     r8, [rsp+2B0h+var_2A0]
  00000001423E20F8  and     r13, r8
  00000001423E20FB  and     r8, r15
  00000001423E20FE  not     r15
  00000001423E2101  and     r15, r14
  00000001423E2104  not     r15
  00000001423E2107  not     r8
  00000001423E210A  and     r8, r15
  00000001423E210D  mov     r9, 0AC162C72B972F725h
  00000001423E2117  imul    r9, r8
  00000001423E211B  not     rsi
  00000001423E211E  mov     rcx, [rsp+2B0h+var_130]
  00000001423E2126  not     rcx
  00000001423E2129  and     rcx, rsi
  00000001423E212C  not     rcx
  00000001423E212F  mov     r8, 0E5E44143ED80D7F3h
  00000001423E2139  imul    r8, rcx
  00000001423E213D  add     r8, r9
  00000001423E2140  mov     rcx, [rsp+2B0h+var_C8]
  00000001423E2148  not     rcx
  00000001423E214B  mov     rsi, [rsp+2B0h+var_1E8]
  00000001423E2153  not     rsi
  00000001423E2156  and     rsi, rcx
  00000001423E2159  not     rsi
  00000001423E215C  and     rsi, rax
  00000001423E215F  mov     r9, 9E71A3144BC20D88h
  00000001423E2169  imul    r9, rsi
  00000001423E216D  add     r9, r8
  00000001423E2170  mov     rax, [rsp+2B0h+var_C0]
  00000001423E2178  not     rax
  00000001423E217B  not     rdx
  00000001423E217E  and     rdx, rax
  00000001423E2181  mov     r8, 9B5266678C444507h
  00000001423E218B  imul    r8, rdx
  00000001423E218F  add     r8, r9
  00000001423E2192  mov     rax, [rsp+2B0h+var_B8]
  00000001423E219A  not     rax
  00000001423E219D  not     r10
  00000001423E21A0  and     r10, rax
  00000001423E21A3  mov     rax, 5F369394CF0D0DDFh
  00000001423E21AD  imul    rax, r10
  00000001423E21B1  add     rax, r8
  00000001423E21B4  add     rax, r11
  00000001423E21B7  not     r13
  00000001423E21BA  mov     rcx, 8D5EF1B394A12263h
  00000001423E21C4  imul    rcx, r13
  00000001423E21C8  mov     r9, [rsp+2B0h+var_260]
  00000001423E21CD  not     r9
  00000001423E21D0  mov     r8, 9E8E55BF098E7F6h
  00000001423E21DA  imul    r8, r9
  00000001423E21DE  add     r8, rcx
  00000001423E21E1  mov     rdx, [rsp+2B0h+var_1D0]
  00000001423E21E9  not     rdx
  00000001423E21EC  mov     rcx, 320AC0215C80163h
  00000001423E21F6  imul    rcx, rdx
  00000001423E21FA  add     rcx, r8
  00000001423E21FD  mov     rdx, [rsp+2B0h+var_258]
  00000001423E2202  not     rdx
  00000001423E2205  mov     r8, 1356640CE442B344h
  00000001423E220F  imul    r8, rdx
  00000001423E2213  add     r8, rcx
  00000001423E2216  mov     rcx, [rsp+2B0h+var_220]
  00000001423E221E  not     rcx
  00000001423E2221  mov     rdx, [rsp+2B0h+var_188]
  00000001423E2229  and     rdx, rcx
  00000001423E222C  not     rdx
  00000001423E222F  mov     rcx, 1E5CD4BEE88DD49Dh
  00000001423E2239  imul    rcx, rdx
  00000001423E223D  add     rcx, r8
  00000001423E2240  mov     rdx, [rsp+2B0h+var_140]
  00000001423E2248  not     rdx
  00000001423E224B  not     r12
  00000001423E224E  and     r12, rdx
  00000001423E2251  not     r12
  00000001423E2254  mov     r8, 8A49C05C312AE821h
  00000001423E225E  imul    r8, r12
  00000001423E2262  add     r8, rcx
  00000001423E2265  mov     rcx, [rsp+2B0h+var_148]
  00000001423E226D  not     rcx
  00000001423E2270  mov     rdx, [rsp+2B0h+var_150]
  00000001423E2278  not     rdx
  00000001423E227B  and     rdx, rcx
  00000001423E227E  not     rdx
  00000001423E2281  mov     r9, [rsp+2B0h+var_190]
  00000001423E2289  and     r9, rdx
  00000001423E228C  mov     rcx, 514040362AD5797h
  00000001423E2296  imul    rcx, r9
  00000001423E229A  add     rcx, r8
  00000001423E229D  mov     r8, [rsp+2B0h+var_248]
  00000001423E22A2  not     r8
  00000001423E22A5  mov     rdx, 0DD5F369394CF0D0Fh
  00000001423E22AF  imul    rdx, r8
  00000001423E22B3  add     rdx, rcx
  00000001423E22B6  add     rdx, rax
  00000001423E22B9  mov     rcx, [rsp+2B0h+var_288]
  00000001423E22BE  not     rcx
  00000001423E22C1  and     rcx, r14
  00000001423E22C4  mov     rax, 0BF2A8F2A1C5F7169h
  00000001423E22CE  imul    rax, rcx
  00000001423E22D2  mov     rcx, [rsp+2B0h+var_230]
  00000001423E22DA  not     rcx
  00000001423E22DD  mov     r8, [rsp+2B0h+var_138]
  00000001423E22E5  and     r8, rcx
  00000001423E22E8  not     r8
  00000001423E22EB  mov     rcx, 286DE7704944F584h
  00000001423E22F5  imul    rcx, r8
  00000001423E22F9  add     rcx, rax
  00000001423E22FC  mov     rax, 0E25DB496E9230F46h
  00000001423E2306  imul    rax, [rsp+2B0h+var_210]
  00000001423E230F  add     rax, rcx
  00000001423E2312  mov     rcx, [rsp+2B0h+var_98]
  00000001423E231A  not     rcx
  00000001423E231D  mov     r8, [rsp+2B0h+var_2B0]
  00000001423E2321  not     r8
  00000001423E2324  and     r8, rcx
  00000001423E2327  mov     rcx, 18A98ABB1BB1D24h
  00000001423E2331  imul    rcx, r8
  00000001423E2335  add     rcx, rax
  00000001423E2338  mov     r8, [rsp+2B0h+var_268]
  00000001423E233D  not     r8
  00000001423E2340  mov     rax, 8C4B71B2DCF6773Dh
  00000001423E234A  imul    rax, r8
  00000001423E234E  add     rax, rcx
  00000001423E2351  mov     rcx, [rsp+2B0h+var_180]
  00000001423E2359  not     rcx
  00000001423E235C  mov     r8, [rsp+2B0h+var_280]
  00000001423E2361  not     r8
  00000001423E2364  and     r8, rcx
  00000001423E2367  mov     rcx, 3F451AD4D8BC8DE5h
  00000001423E2371  imul    rcx, r8
  00000001423E2375  add     rcx, rax
  00000001423E2378  mov     rax, [rsp+2B0h+var_278]
  00000001423E237D  not     rax
  00000001423E2380  mov     r8, [rsp+2B0h+var_2A8]
  00000001423E2385  and     r8, rax
  00000001423E2388  not     r8
  00000001423E238B  mov     rax, 0DFAA15EA7163F1A2h
  00000001423E2395  imul    rax, r8
  00000001423E2399  add     rax, rcx
  00000001423E239C  add     rax, rdx
  00000001423E239F  mov     r15, [rsp+2B0h+var_208]
  00000001423E23A7  mov     ecx, r15d
  00000001423E23AA  or      ecx, 6AF640C0h
  00000001423E23B0  mov     r10, [rsp+2B0h+var_200]
  00000001423E23B8  mov     edx, r10d
  00000001423E23BB  or      edx, 0F7BFFF3Fh
  00000001423E23C1  and     edx, ecx
  00000001423E23C3  mov     rcx, 0FFFFFAFFF3BFFDEDh
  00000001423E23CD  mov     r11, [rsp+2B0h+var_198]
  00000001423E23D5  or      rcx, r11
  00000001423E23D8  mov     r8, 0A788A7EC6CC2C217h
  00000001423E23E2  or      r8, r15
  00000001423E23E5  and     rcx, r8
  00000001423E23E8  mov     r9, 20010200400892h
  00000001423E23F2  not     r9
  00000001423E23F5  or      r9, r11
  00000001423E23F8  mov     r8, 29B0498E036C7C9Eh
  00000001423E2402  or      r8, r15
  00000001423E2405  and     r9, r8
  00000001423E2408  mov     r8, [rsp+2B0h+var_270]
  00000001423E240D  not     r8
  00000001423E2410  mov     r11, [rsp+2B0h+var_1C0]
  00000001423E2418  not     r11
  00000001423E241B  and     r11, r8
  00000001423E241E  mov     r13, [rsp+2B0h+var_1A0]
  00000001423E2426  imul    r9, r13
  00000001423E242A  not     r11
  00000001423E242D  and     r11, r9
  00000001423E2430  mov     rbp, [rsp+2B0h+var_1B8]
  00000001423E2438  imul    rcx, rbp
  00000001423E243C  not     r11
  00000001423E243F  and     r11, rcx
  00000001423E2442  mov     r8d, r15d
  00000001423E2445  mov     rsi, r15
  00000001423E2448  or      r8d, 2
  00000001423E244C  and     r8d, [rsp+2B0h+var_11C]
  00000001423E2454  mov     ecx, r10d
  00000001423E2457  and     ecx, 3Ah
  00000001423E245A  imul    ecx, ebp
  00000001423E245D  mov     r9, r11
  00000001423E2460  shr     r9, cl
  00000001423E2463  imul    r8d, dword ptr [rsp+2B0h+var_1D8]
  00000001423E246C  mov     ecx, r8d
  00000001423E246F  shl     r11, cl
  00000001423E2472  mov     rcx, r9
  00000001423E2475  not     rcx
  00000001423E2478  mov     r8, rcx
  00000001423E247B  and     r8, r11
  00000001423E247E  not     r8
  00000001423E2481  mov     r10, r9
  00000001423E2484  and     r10, r11
  00000001423E2487  not     r11
  00000001423E248A  and     rcx, r11
  00000001423E248D  not     rcx
  00000001423E2490  not     r10
  00000001423E2493  and     r10, rcx
  00000001423E2496  add     r10, r8
  00000001423E2499  and     r11, r9
  00000001423E249C  mov     r15, [rsp+2B0h+var_1B0]
  00000001423E24A4  add     rcx, r15
  00000001423E24A7  not     r11
  00000001423E24AA  add     r11, r15
  00000001423E24AD  add     r11, rcx
  00000001423E24B0  add     r11, r10
  00000001423E24B3  mov     ecx, esi
  00000001423E24B5  or      ecx, 30h
  00000001423E24B8  and     ecx, [rsp+2B0h+var_154]
  00000001423E24BF  imul    ecx, r13d
  00000001423E24C3  mov     r9, r11
  00000001423E24C6  shr     r9, cl
  00000001423E24C9  shl     r11, cl
  00000001423E24CC  mov     r8, r11
  00000001423E24CF  mov     r14, r11
  00000001423E24D2  not     r8
  00000001423E24D5  mov     rsi, [rsp+2B0h+var_110]
  00000001423E24DD  mov     rcx, rsi
  00000001423E24E0  and     rcx, r8
  00000001423E24E3  not     rcx
  00000001423E24E6  mov     r10, rsi
  00000001423E24E9  not     r10
  00000001423E24EC  mov     r11, r10
  00000001423E24EF  and     r11, r14
  00000001423E24F2  not     r11
  00000001423E24F5  and     r11, rcx
  00000001423E24F8  mov     rcx, r9
  00000001423E24FB  not     rcx
  00000001423E24FE  not     r11
  00000001423E2501  and     r11, rcx
  00000001423E2504  and     rsi, r9
  00000001423E2507  mov     rdi, rsi
  00000001423E250A  not     rdi
  00000001423E250D  and     rcx, r10
  00000001423E2510  not     rcx
  00000001423E2513  and     rcx, rdi
  00000001423E2516  mov     rbx, r8
  00000001423E2519  and     rbx, rcx
  00000001423E251C  not     rcx
  00000001423E251F  and     rcx, r14
  00000001423E2522  not     rcx
  00000001423E2525  not     rbx
  00000001423E2528  and     rbx, rcx
  00000001423E252B  and     rdi, r8
  00000001423E252E  not     rdi
  00000001423E2531  and     rsi, r14
  00000001423E2534  not     rsi
  00000001423E2537  and     rsi, rdi
  00000001423E253A  and     r10, r9
  00000001423E253D  and     r8, r10
  00000001423E2540  not     r10
  00000001423E2543  and     r10, r14
  00000001423E2546  lea     rcx, [r15+r10]
  00000001423E254A  not     r10
  00000001423E254D  lea     r9, [r15+r8]
  00000001423E2551  not     r8
  00000001423E2554  and     r8, r10
  00000001423E2557  add     r8, rsi
  00000001423E255A  add     r8, r9
  00000001423E255D  add     r8, rcx
  00000001423E2560  not     r11
  00000001423E2563  add     r8, r11
  00000001423E2566  not     rbx
  00000001423E2569  add     r8, rbx
  00000001423E256C  imul    edx, r13d
  00000001423E2570  mov     r9, r8
  00000001423E2573  mov     ecx, dword ptr [rsp+2B0h+var_168]
  00000001423E257A  shr     r9, cl
  00000001423E257D  mov     r12, [rsp+2B0h+var_1E0]
  00000001423E2585  or      rdx, r12
  00000001423E2588  mov     [rsp+rdx+2B0h], rax
  00000001423E2590  mov     rbx, [rsp+2B0h+var_208]
  00000001423E2598  lea     ecx, [rbx+5]
  00000001423E259B  mov     rdi, [rsp+2B0h+var_1D8]
  00000001423E25A3  imul    ecx, edi
  00000001423E25A6  shl     r8, cl
  00000001423E25A9  mov     r10, [rsp+2B0h+var_170]
  00000001423E25B1  mov     rax, r10
  00000001423E25B4  and     rax, r8
  00000001423E25B7  mov     rsi, [rsp+2B0h+var_118]
  00000001423E25BF  mov     rcx, rsi
  00000001423E25C2  and     rcx, r8
  00000001423E25C5  not     r8
  00000001423E25C8  mov     rdx, r10
  00000001423E25CB  mov     r11, r10
  00000001423E25CE  and     rdx, r8
  00000001423E25D1  not     rdx
  00000001423E25D4  not     rcx
  00000001423E25D7  and     rcx, rdx
  00000001423E25DA  not     rcx
  00000001423E25DD  and     rcx, r9
  00000001423E25E0  mov     rdx, r9
  00000001423E25E3  mov     r10, r9
  00000001423E25E6  and     r9, r11
  00000001423E25E9  not     rdx
  00000001423E25EC  and     r10, rax
  00000001423E25EF  not     rax
  00000001423E25F2  mov     r11, rdx
  00000001423E25F5  and     r11, rax
  00000001423E25F8  not     r11
  00000001423E25FB  not     r10
  00000001423E25FE  and     r10, r11
  00000001423E2601  mov     r11, rsi
  00000001423E2604  and     r11, r8
  00000001423E2607  not     r11
  00000001423E260A  and     r11, rax
  00000001423E260D  not     r11
  00000001423E2610  and     r11, rdx
  00000001423E2613  not     r11
  00000001423E2616  add     r11, r10
  00000001423E2619  not     rcx
  00000001423E261C  add     rcx, r15
  00000001423E261F  add     rcx, r11
  00000001423E2622  not     r9
  00000001423E2625  and     r9, r8
  00000001423E2628  and     rdx, rsi
  00000001423E262B  not     rdx
  00000001423E262E  and     r9, rdx
  00000001423E2631  not     r9
  00000001423E2634  add     r9, r15
  00000001423E2637  add     r9, rcx
  00000001423E263A  mov     rax, [rsp+2B0h+var_70]
  00000001423E2642  mov     [rsp+rax+2B0h], r9
  00000001423E264A  mov     r9, rbx
  00000001423E264D  mov     eax, r9d
  00000001423E2650  or      eax, 7FE1E080h
  00000001423E2655  mov     r10, [rsp+2B0h+var_200]
  00000001423E265D  mov     ecx, r10d
  00000001423E2660  or      ecx, 0E3BFFF7Fh
  00000001423E2666  and     ecx, eax
  00000001423E2668  imul    ecx, ebp
  00000001423E266B  or      rcx, r12
  00000001423E266E  mov     rax, [rsp+2B0h+var_80]
  00000001423E2676  mov     [rsp+rcx+2B0h], rax
  00000001423E267E  mov     eax, r9d
  00000001423E2681  or      eax, 28E1E638h
  00000001423E2686  mov     ecx, r10d
  00000001423E2689  or      ecx, 0F7BFFDCFh
  00000001423E268F  and     ecx, eax
  00000001423E2691  imul    ecx, edi
  00000001423E2694  or      rcx, r12
  00000001423E2697  mov     rax, [rsp+2B0h+var_F8]
  00000001423E269F  mov     [rsp+rcx+2B0h], rax
  00000001423E26A7  mov     eax, r9d
  00000001423E26AA  or      eax, 0AB5B81D0h
  00000001423E26AF  mov     ecx, r10d
  00000001423E26B2  or      ecx, 0F7BFFF2Fh
  00000001423E26B8  and     ecx, eax
  00000001423E26BA  imul    ecx, ebp
  00000001423E26BD  or      rcx, r12
  00000001423E26C0  mov     rax, [rsp+2B0h+var_78]
  00000001423E26C8  mov     [rsp+rcx+2B0h], rax
  00000001423E26D0  mov     eax, r9d
  00000001423E26D3  or      eax, 0E828C240h
  00000001423E26D8  mov     ecx, r10d
  00000001423E26DB  or      ecx, 0F7FFFDBFh
  00000001423E26E1  and     ecx, eax
  00000001423E26E3  imul    ecx, ebp
  00000001423E26E6  or      rcx, r12
  00000001423E26E9  mov     [rsp+rcx+2B0h], rsi
  00000001423E26F1  mov     eax, r9d
  00000001423E26F4  or      eax, 33E95A00h
  00000001423E26F9  mov     ecx, r10d
  00000001423E26FC  or      ecx, 0EFBFF5FFh
  00000001423E2702  and     ecx, eax
  00000001423E2704  imul    ecx, r13d
  00000001423E2708  or      rcx, r12
  00000001423E270B  mov     rax, [rsp+2B0h+var_60]
  00000001423E2713  mov     [rsp+rcx+2B0h], rax
  00000001423E271B  mov     eax, r9d
  00000001423E271E  or      eax, 0A14CB670h
  00000001423E2723  mov     ecx, r10d
  00000001423E2726  or      ecx, 0FFBFFD8Fh
  00000001423E272C  and     ecx, eax
  00000001423E272E  imul    ecx, ebp
  00000001423E2731  or      rcx, r12
  00000001423E2734  mov     rax, [rsp+2B0h+var_F0]
  00000001423E273C  mov     [rsp+rcx+2B0h], rax
  00000001423E2744  mov     eax, r9d
  00000001423E2747  or      eax, 93C45B8h
  00000001423E274C  mov     ecx, r10d
  00000001423E274F  or      ecx, 0F7FFFF4Fh
  00000001423E2755  and     ecx, eax
  00000001423E2757  imul    ecx, ebp
  00000001423E275A  or      rcx, r12
  00000001423E275D  mov     rax, [rsp+2B0h+var_110]
  00000001423E2765  mov     [rsp+rcx+2B0h], rax
  00000001423E276D  mov     eax, r9d
  00000001423E2770  or      eax, 135E8EA0h
  00000001423E2775  mov     ecx, r10d
  00000001423E2778  or      ecx, 0EFBFF55Fh
  00000001423E277E  and     ecx, eax
  00000001423E2780  imul    ecx, r13d
  00000001423E2784  or      rcx, r12
  00000001423E2787  mov     rax, [rsp+2B0h+var_160]
  00000001423E278F  mov     [rsp+rcx+2B0h], rax
  00000001423E2797  mov     rax, 0BFDBFEFDE3BFF5BFh
  00000001423E27A1  or      rax, [rsp+2B0h+var_198]
  00000001423E27A9  mov     r11, [rsp+2B0h+var_E8]
  00000001423E27B1  mov     rcx, r11
  00000001423E27B4  mov     rdx, [rsp+2B0h+var_68]
  00000001423E27BC  mov     r8, [rsp+2B0h+var_108]
  00000001423E27C4  mov     [rsp+rdx+2B0h], r8
  00000001423E27CC  mov     edx, r9d
  00000001423E27CF  or      edx, 65A3C60h
  00000001423E27D5  mov     r8d, r10d
  00000001423E27D8  mov     rbx, r10
  00000001423E27DB  or      r8d, 0FBBFF79Fh
  00000001423E27E2  and     r8d, edx
  00000001423E27E5  imul    r8d, r13d
  00000001423E27E9  or      r8, r12
  00000001423E27EC  lea     rdx, [rsp+r8+2B0h+var_2B0]
  00000001423E27F0  add     rdx, 2B0h
  00000001423E27F7  mov     r8, 6D3FD366DD74BB40h
  00000001423E2801  or      r8, r9
  00000001423E2804  mov     rdi, r9
  00000001423E2807  and     rax, r8
  00000001423E280A  imul    rax, r13
  00000001423E280E  mov     r15, [rsp+2B0h+var_E0]
  00000001423E2816  mov     r8, r15
  00000001423E2819  and     r8, rax
  00000001423E281C  not     r8
  00000001423E281F  mov     r9, [rsp+2B0h+var_50]
  00000001423E2827  mov     [rsp+r9+2B0h], rdx
  00000001423E282F  mov     rdx, rax
  00000001423E2832  not     rdx
  00000001423E2835  and     rcx, rdx
  00000001423E2838  not     rcx
  00000001423E283B  and     rcx, r8
  00000001423E283E  not     rcx
  00000001423E2841  mov     r10, [rsp+2B0h+var_100]
  00000001423E2849  and     rcx, r10
  00000001423E284C  mov     r9, r10
  00000001423E284F  and     r8, r10
  00000001423E2852  and     r10, r11
  00000001423E2855  mov     r14, r10
  00000001423E2858  mov     r10d, edi
  00000001423E285B  or      r10d, 0A09412F8h
  00000001423E2862  mov     r11d, ebx
  00000001423E2865  or      r11d, 0FFFFFD0Fh
  00000001423E286C  and     r11d, r10d
  00000001423E286F  imul    r11d, dword ptr [rsp+2B0h+var_1D8]
  00000001423E2878  or      r11, r12
  00000001423E287B  and     r9, rdx
  00000001423E287E  mov     r10, [rsp+2B0h+var_48]
  00000001423E2886  and     rdx, r10
  00000001423E2889  and     r10, r15
  00000001423E288C  mov     rsi, [rsp+2B0h+var_58]
  00000001423E2894  mov     [rsp+r11+2B0h], rsi
  00000001423E289C  mov     r11, r10
  00000001423E289F  and     r11, rax
  00000001423E28A2  mov     rsi, 0FCFB000100CD2975h
  00000001423E28AC  imul    r11, rsi
  00000001423E28B0  imul    rcx, rsi
  00000001423E28B4  not     r10
  00000001423E28B7  and     r10, rax
  00000001423E28BA  add     r10, r11
  00000001423E28BD  and     r9, r15
  00000001423E28C0  mov     r11, 0F9F60002019A52EAh
  00000001423E28CA  imul    r11, r9
  00000001423E28CE  add     r11, r10
  00000001423E28D1  not     rdx
  00000001423E28D4  and     rdx, r15
  00000001423E28D7  mov     r9, 304FFFEFF32D68Bh
  00000001423E28E1  imul    rdx, r9
  00000001423E28E5  add     rdx, r11
  00000001423E28E8  add     rdx, rcx
  00000001423E28EB  lea     rcx, [r9+1]
  00000001423E28EF  imul    rcx, r8
  00000001423E28F3  add     rcx, rdx
  00000001423E28F6  and     r14, rax
  00000001423E28F9  not     r14
  00000001423E28FC  imul    r14, r9
  00000001423E2900  lea     rax, [r14+rcx]
  00000001423E2904  inc     rax
  00000001423E2907  or      edi, 6AD38362h
  00000001423E290D  mov     rcx, rbx
  00000001423E2910  or      ecx, 0F7BFFD9Dh
  00000001423E2916  and     ecx, edi
  00000001423E2918  imul    ecx, r13d
  00000001423E291C  or      rcx, r12
  00000001423E291F  add     rsp, 270h
  00000001423E2926  pop     rbx
  00000001423E2927  pop     rbp
  00000001423E2928  pop     rdi
  00000001423E2929  pop     rsi
  00000001423E292A  pop     r12
  00000001423E292C  pop     r13
  00000001423E292E  pop     r14
  00000001423E2930  pop     r15
  00000001423E2932  jmp     rax

