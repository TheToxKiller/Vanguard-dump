// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14053BF52                          ║
// ║  VA        : 0x14053BF52                            ║
// ║  RVA       : 0x53BF52                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140295C54  sub_140295C42
//
// ── CALLS TO (30) ──
//   0x14053BF54  sub_14053BF52
//   0x14053BF56  sub_14053BF52
//   0x14053BF58  sub_14053BF52
//   0x14053BF5A  sub_14053BF52
//   0x14053BF5B  sub_14053BF52
//   0x14053BF5C  sub_14053BF52
//   0x14053BF5D  sub_14053BF52
//   0x14053BF5E  sub_14053BF52
//   0x14053BF65  sub_14053BF52
//   0x14053BF6D  sub_14053BF52
//   0x14053BF75  sub_14053BF52
//   0x14053BF78  sub_14053BF52
//   0x14053BF7B  sub_14053BF52
//   0x14053BF83  sub_14053BF52
//   0x14053BF86  sub_14053BF52
//   0x14053BF89  sub_14053BF52
//   0x14053BF8C  sub_14053BF52
//   0x14053BF8F  sub_14053BF52
//   0x14053BF92  sub_14053BF52
//   0x14053BF95  sub_14053BF52
//   0x14053BF98  sub_14053BF52
//   0x14053BF9B  sub_14053BF52
//   0x14053BF9E  sub_14053BF52
//   0x14053BFA1  sub_14053BF52
//   0x14053BFA4  sub_14053BF52
//   0x14053BFA7  sub_14053BF52
//   0x14053BFAA  sub_14053BF52
//   0x14053BFAD  sub_14053BF52
//   0x14053BFB0  sub_14053BF52
//   0x14053BFB8  sub_14053BF52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21285 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140295C54  sub_140295C42
;
; ── Instructions ───────────────────────────────
  000000014053BF52  push    r15
  000000014053BF54  push    r14
  000000014053BF56  push    r13
  000000014053BF58  push    r12
  000000014053BF5A  push    rsi
  000000014053BF5B  push    rdi
  000000014053BF5C  push    rbp
  000000014053BF5D  push    rbx
  000000014053BF5E  sub     rsp, 5A8h
  000000014053BF65  mov     rcx, [rsp+5E8h+arg_140]
  000000014053BF6D  mov     rax, [rsp+5E8h+arg_128]
  000000014053BF75  mov     r12, rax
  000000014053BF78  not     r12
  000000014053BF7B  mov     r10, [rsp+5E8h+arg_148]
  000000014053BF83  mov     rdx, r12
  000000014053BF86  and     rdx, r10
  000000014053BF89  mov     r11, rdx
  000000014053BF8C  not     r11
  000000014053BF8F  mov     r9, rcx
  000000014053BF92  not     r9
  000000014053BF95  mov     r8, r9
  000000014053BF98  and     r9, r10
  000000014053BF9B  not     r10
  000000014053BF9E  mov     rsi, rax
  000000014053BFA1  and     rsi, r10
  000000014053BFA4  not     rsi
  000000014053BFA7  and     rsi, r11
  000000014053BFAA  and     rsi, rcx
  000000014053BFAD  not     rsi
  000000014053BFB0  mov     rdi, [rsp+5E8h+arg_160]
  000000014053BFB8  mov     [rsp+5E8h+var_5D8], rdi
  000000014053BFBD  mov     r11, 0EF7DFFFF7F5CFFFFh
  000000014053BFC7  or      r11, rdi
  000000014053BFCA  mov     rdi, 88D0643FD11F9315h
  000000014053BFD4  imul    rdi, r11
  000000014053BFD8  imul    rsi, rdi
  000000014053BFDC  and     r8, r10
  000000014053BFDF  mov     rbx, r8
  000000014053BFE2  not     rbx
  000000014053BFE5  and     rbx, rax
  000000014053BFE8  mov     r14, 11A0C87FA23F262Ah
  000000014053BFF2  imul    r14, r11
  000000014053BFF6  imul    r14, rbx
  000000014053BFFA  and     rdx, rcx
  000000014053BFFD  mov     r15, 772F9BC02EE06CEBh
  000000014053C007  imul    r15, r11
  000000014053C00B  imul    rdx, r15
  000000014053C00F  add     rdx, r14
  000000014053C012  add     rdx, rsi
  000000014053C015  not     rbx
  000000014053C018  and     r8, r12
  000000014053C01B  not     r8
  000000014053C01E  and     r8, rbx
  000000014053C021  not     r8
  000000014053C024  imul    r8, r15
  000000014053C028  add     r8, rdx
  000000014053C02B  mov     rdx, rax
  000000014053C02E  and     rdx, r9
  000000014053C031  not     rdx
  000000014053C034  imul    rdx, rdi
  000000014053C038  and     r12, r9
  000000014053C03B  not     r9
  000000014053C03E  and     r10, rcx
  000000014053C041  not     r10
  000000014053C044  and     r10, r9
  000000014053C047  not     r10
  000000014053C04A  and     r10, rax
  000000014053C04D  imul    r10, r15
  000000014053C051  add     r10, rdx
  000000014053C054  and     r9, rax
  000000014053C057  not     r9
  000000014053C05A  not     r12
  000000014053C05D  and     r12, r9
  000000014053C060  not     r12
  000000014053C063  imul    r12, r15
  000000014053C067  add     r12, r10
  000000014053C06A  add     r12, r8
  000000014053C06D  mov     rcx, [rsp+5E8h+arg_D8]
  000000014053C075  mov     [rsp+5E8h+var_410], rcx
  000000014053C07D  mov     eax, ecx
  000000014053C07F  not     eax
  000000014053C081  shr     eax, 6
  000000014053C084  and     eax, 21h
  000000014053C087  mov     rdx, rcx
  000000014053C08A  shr     rdx, 25h
  000000014053C08E  not     edx
  000000014053C090  and     edx, 2040801h
  000000014053C096  imul    rdx, rax
  000000014053C09A  mov     r10, rdx
  000000014053C09D  mov     rax, rcx
  000000014053C0A0  not     rax
  000000014053C0A3  mov     [rsp+5E8h+var_418], rax
  000000014053C0AB  and     eax, 10801h
  000000014053C0B0  mov     rsi, rax
  000000014053C0B3  shr     rcx, 1Bh
  000000014053C0B7  not     ecx
  000000014053C0B9  mov     [rsp+5E8h+var_4B0], rcx
  000000014053C0C1  mov     eax, ecx
  000000014053C0C3  and     eax, 10200081h
  000000014053C0C8  mov     r11, rax
  000000014053C0CB  imul    edi, r12d, 0CF43F260h
  000000014053C0D2  mov     [rsp+5E8h+var_5E0], rdi
  000000014053C0D7  imul    ebx, r12d, 0B5DA0BD8h
  000000014053C0DE  mov     [rsp+5E8h+var_530], rbx
  000000014053C0E6  lea     r9, [rsp+5E8h]
  000000014053C0EE  imul    rax, r9, 0FFFFFFFFFFFFFDA1h
  000000014053C0F5  mov     r8, r9
  000000014053C0F8  not     r8
  000000014053C0FB  mov     [rsp+5E8h+var_458], r8
  000000014053C103  imul    rcx, r8, 0FFFFFFFFFFFFFDA0h
  000000014053C10A  add     rcx, rax
  000000014053C10D  mov     rdx, rcx
  000000014053C110  imul    rax, r8, 0FFFFFFFFFFFFFEB8h
  000000014053C117  imul    r8, r9, 0FFFFFFFFFFFFFEB9h
  000000014053C11E  add     r8, rax
  000000014053C121  mov     [rsp+5E8h+var_250], r8
  000000014053C129  lea     rcx, [rsp+rbx+5E8h+var_5E8]
  000000014053C12D  add     rcx, 5E8h
  000000014053C134  imul    rcx, rsi
  000000014053C138  lea     rbp, [rsp+rdi+5E8h+var_5E8]
  000000014053C13C  add     rbp, 5E8h
  000000014053C143  imul    rbp, r11
  000000014053C147  imul    eax, r12d, 0A4946250h
  000000014053C14E  mov     [rsp+5E8h+var_588], rax
  000000014053C153  test    r10b, 1
  000000014053C157  not     rcx
  000000014053C15A  not     rbp
  000000014053C15D  cmovz   rdx, r8
  000000014053C161  mov     [rsp+5E8h+var_48], rdx
  000000014053C169  and     rbp, rcx
  000000014053C16C  test    r10b, 1
  000000014053C170  mov     rdx, r10
  000000014053C173  not     rbp
  000000014053C176  lea     r15, [rsp+rax+5E8h]
  000000014053C17E  cmovnz  rbp, r15
  000000014053C182  imul    eax, r12d, 0E9AB0870h
  000000014053C189  mov     [rsp+5E8h+var_260], rax
  000000014053C191  lea     r8, [rsp+rax+5E8h+var_5E8]
  000000014053C195  add     r8, 5E8h
  000000014053C19C  imul    r8, r11
  000000014053C1A0  mov     [rsp+5E8h+var_4B8], r8
  000000014053C1A8  mov     [rsp+5E8h+var_498], r11
  000000014053C1B0  imul    ecx, r12d, 810BDFB8h
  000000014053C1B7  lea     r10, [rsp+rcx+5E8h+var_5E8]
  000000014053C1BB  add     r10, 5E8h
  000000014053C1C2  imul    r10, rsi
  000000014053C1C6  mov     rdi, rsi
  000000014053C1C9  mov     [rsp+5E8h+var_568], rsi
  000000014053C1D1  add     r10, r8
  000000014053C1D4  imul    eax, r12d, 1145A988h
  000000014053C1DB  mov     [rsp+5E8h+var_268], rax
  000000014053C1E3  test    dl, 1
  000000014053C1E6  mov     rsi, rdx
  000000014053C1E9  mov     [rsp+5E8h+var_518], rdx
  000000014053C1F1  lea     rax, [rsp+rax+5E8h]
  000000014053C1F9  mov     [rsp+5E8h+var_5E8], rax
  000000014053C1FD  cmovnz  r10, rax
  000000014053C201  mov     rcx, [rsp+5E8h+arg_F8]
  000000014053C209  mov     rdx, rcx
  000000014053C20C  mov     r9, rcx
  000000014053C20F  shr     rdx, 9
  000000014053C213  not     edx
  000000014053C215  and     edx, 1000001h
  000000014053C21B  imul    eax, r12d, 9760D748h
  000000014053C222  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014053C226  add     rcx, 5E8h
  000000014053C22D  mov     r14, rax
  000000014053C230  mov     [rsp+5E8h+var_290], rax
  000000014053C238  imul    rcx, rdx
  000000014053C23C  mov     rbx, rdx
  000000014053C23F  mov     r8, r9
  000000014053C242  mov     [rsp+5E8h+var_4A8], r9
  000000014053C24A  shr     r8, 23h
  000000014053C24E  not     r8d
  000000014053C251  and     r8d, 41h
  000000014053C255  imul    r15, r8
  000000014053C259  add     r15, rcx
  000000014053C25C  mov     [rsp+5E8h+var_5A0], r15
  000000014053C261  imul    eax, r12d, 2EC1AE90h
  000000014053C268  mov     [rsp+5E8h+var_540], rax
  000000014053C270  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014053C274  add     rcx, 5E8h
  000000014053C27B  imul    rcx, r8
  000000014053C27F  mov     r15, r8
  000000014053C282  imul    eax, r12d, 8243D00h
  000000014053C289  mov     [rsp+5E8h+var_510], rax
  000000014053C291  lea     r8, [rsp+rax+5E8h+var_5E8]
  000000014053C295  add     r8, 5E8h
  000000014053C29C  imul    r8, rdx
  000000014053C2A0  add     r8, rcx
  000000014053C2A3  mov     ecx, r9d
  000000014053C2A6  shr     ecx, 2
  000000014053C2A9  mov     dword ptr [rsp+5E8h+var_548], ecx
  000000014053C2B0  mov     edx, ecx
  000000014053C2B2  and     edx, 3
  000000014053C2B5  not     r8
  000000014053C2B8  imul    eax, r12d, 74D58438h
  000000014053C2BF  mov     [rsp+5E8h+var_278], rax
  000000014053C2C7  add     rax, rsp
  000000014053C2CA  add     rax, 5E8h
  000000014053C2D0  mov     [rsp+5E8h+var_560], rax
  000000014053C2D8  mov     rcx, rdx
  000000014053C2DB  imul    rcx, rax
  000000014053C2DF  not     rcx
  000000014053C2E2  and     rcx, r8
  000000014053C2E5  imul    r8d, r12d, 4121E80h
  000000014053C2EC  mov     [rsp+5E8h+var_5C8], r8
  000000014053C2F1  add     r8, rsp
  000000014053C2F4  add     r8, 5E8h
  000000014053C2FB  imul    r8, rdi
  000000014053C2FF  not     r8
  000000014053C302  imul    eax, r12d, 0A8A680D0h
  000000014053C309  mov     [rsp+5E8h+var_280], rax
  000000014053C311  add     rax, rsp
  000000014053C314  add     rax, 5E8h
  000000014053C31A  mov     [rsp+5E8h+var_4E0], rax
  000000014053C322  imul    r11, rax
  000000014053C326  not     r11
  000000014053C329  and     r11, r8
  000000014053C32C  imul    eax, r12d, 0CB31D3E0h
  000000014053C333  mov     [rsp+5E8h+var_288], rax
  000000014053C33B  lea     rdi, [rsp+rax+5E8h+var_5E8]
  000000014053C33F  add     rdi, 5E8h
  000000014053C346  imul    rdi, rsi
  000000014053C34A  imul    r8d, r12d, 0C71FB560h
  000000014053C351  mov     [rsp+5E8h+var_358], r8
  000000014053C359  mov     r9, [rsp+r8+5E8h]
  000000014053C361  mov     [rsp+5E8h+var_3D8], r9
  000000014053C369  mov     rax, r9
  000000014053C36C  shr     rax, 3Eh
  000000014053C370  mov     [rsp+5E8h+var_4C0], rax
  000000014053C378  imul    r13d, r12d, 638FDAB0h
  000000014053C37F  mov     [rsp+5E8h+var_2A0], r13
  000000014053C387  imul    eax, r12d, 9B72F5C8h
  000000014053C38E  mov     [rsp+5E8h+var_500], rax
  000000014053C396  imul    eax, r12d, 8E3F6AC0h
  000000014053C39D  mov     [rsp+5E8h+var_468], rax
  000000014053C3A5  shr     r9, 3Fh
  000000014053C3A9  not     rcx
  000000014053C3AC  mov     r8, [rcx]
  000000014053C3AF  mov     [rsp+5E8h+var_598], r8
  000000014053C3B4  setz    byte ptr [rsp+5E8h+var_528]
  000000014053C3BC  mov     rax, [rsp+5E8h+var_5D8]
  000000014053C3C1  shr     rax, 1Ah
  000000014053C3C5  mov     [rsp+5E8h+var_270], rax
  000000014053C3CD  mov     ecx, eax
  000000014053C3CF  and     ecx, 20000001h
  000000014053C3D5  mov     [rsp+5E8h+var_590], rcx
  000000014053C3DA  imul    r9d, r12d, 0B1C7ED58h
  000000014053C3E1  mov     [rsp+5E8h+var_440], r9
  000000014053C3E9  test    al, 1
  000000014053C3EB  lea     rcx, [r8+r14]
  000000014053C3EF  lea     rax, [rsp+r9+5E8h]
  000000014053C3F7  cmovnz  rax, rcx
  000000014053C3FB  mov     [rsp+5E8h+var_420], rax
  000000014053C403  imul    ecx, r12d, 33D0FC98h
  000000014053C40A  lea     rax, [rsp+rcx+5E8h+var_5E8]
  000000014053C40E  add     rax, 5E8h
  000000014053C414  mov     [rsp+5E8h+var_480], rax
  000000014053C41C  mov     rcx, rbx
  000000014053C41F  imul    rcx, rax
  000000014053C423  not     rcx
  000000014053C426  imul    eax, r12d, 0E0899BE8h
  000000014053C42D  mov     [rsp+5E8h+var_4D0], rax
  000000014053C435  lea     r14, [rsp+rax+5E8h+var_5E8]
  000000014053C439  add     r14, 5E8h
  000000014053C440  imul    r14, r15
  000000014053C444  not     r14
  000000014053C447  and     r14, rcx
  000000014053C44A  imul    ecx, r12d, 5E808CA8h
  000000014053C451  mov     [rsp+5E8h+var_520], rcx
  000000014053C459  add     rcx, rsp
  000000014053C45C  add     rcx, 5E8h
  000000014053C463  imul    rcx, rdx
  000000014053C467  mov     r8, rdx
  000000014053C46A  mov     [rsp+5E8h+var_88], rdx
  000000014053C472  not     r14
  000000014053C475  mov     rcx, [rcx+r14]
  000000014053C479  mov     [rsp+5E8h+var_50], rcx
  000000014053C481  mov     r9, 0EE0045BB9B43F0C4h
  000000014053C48B  imul    r9, r12
  000000014053C48F  add     r9, rcx
  000000014053C492  lea     ecx, [r12+r12]
  000000014053C496  mov     r14, r9
  000000014053C499  shl     r14, cl
  000000014053C49C  not     r14
  000000014053C49F  mov     ecx, r12d
  000000014053C4A2  neg     cl
  000000014053C4A4  add     cl, cl
  000000014053C4A6  shr     r9, cl
  000000014053C4A9  not     r9
  000000014053C4AC  and     r9, r14
  000000014053C4AF  not     r9
  000000014053C4B2  mov     ecx, r12d
  000000014053C4B5  shl     ecx, 4
  000000014053C4B8  lea     ecx, [rcx+rcx*2]
  000000014053C4BB  neg     ecx
  000000014053C4BD  mov     r14, r9
  000000014053C4C0  shl     r14, cl
  000000014053C4C3  imul    ecx, r12d, 0E186CB70h
  000000014053C4CA  mov     [rsp+5E8h+var_298], rcx
  000000014053C4D2  shr     r9, cl
  000000014053C4D5  not     r14
  000000014053C4D8  not     r9
  000000014053C4DB  and     r9, r14
  000000014053C4DE  not     r11
  000000014053C4E1  not     r9
  000000014053C4E4  imul    ecx, r12d, 9C30D96Eh
  000000014053C4EB  mov     [rsp+5E8h+var_3E0], rcx
  000000014053C4F3  mov     r14, r9
  000000014053C4F6  shl     r14, cl
  000000014053C4F9  mov     rdx, [rdi+r11]
  000000014053C4FD  mov     [rsp+5E8h+var_240], rdx
  000000014053C505  not     r14
  000000014053C508  imul    ecx, r12d, -2Eh
  000000014053C50C  shr     r9, cl
  000000014053C50F  not     r9
  000000014053C512  and     r9, r14
  000000014053C515  mov     rdi, [rsp+5E8h+arg_B8]
  000000014053C51D  mov     [rsp+5E8h+var_78], rdi
  000000014053C525  mov     rcx, rdi
  000000014053C528  shl     rcx, 13h
  000000014053C52C  not     rcx
  000000014053C52F  shr     rdi, 2Dh
  000000014053C533  not     rdi
  000000014053C536  and     rdi, rcx
  000000014053C539  mov     r11, 19B4F83604874E6Bh
  000000014053C543  or      r11, rdi
  000000014053C546  not     rdi
  000000014053C549  mov     rcx, 0E64B07C9FB78B194h
  000000014053C553  or      rcx, rdi
  000000014053C556  mov     rsi, rdi
  000000014053C559  and     r11, rcx
  000000014053C55C  mov     ecx, r11d
  000000014053C55F  not     ecx
  000000014053C561  shr     ecx, 3
  000000014053C564  and     ecx, 61h
  000000014053C567  shr     rsi, 0Bh
  000000014053C56B  not     esi
  000000014053C56D  and     esi, 808001h
  000000014053C573  imul    rsi, rcx
  000000014053C577  mov     [rsp+5E8h+var_490], rsi
  000000014053C57F  mov     rcx, r11
  000000014053C582  shr     rcx, 21h
  000000014053C586  not     ecx
  000000014053C588  mov     [rsp+5E8h+var_70], rcx
  000000014053C590  mov     edi, ecx
  000000014053C592  and     edi, 3
  000000014053C595  mov     [rsp+5E8h+var_558], rdi
  000000014053C59D  imul    eax, r12d, 0FF02D078h
  000000014053C5A4  mov     [rsp+5E8h+var_538], rax
  000000014053C5AC  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014053C5B0  add     rcx, 5E8h
  000000014053C5B7  imul    rcx, rdi
  000000014053C5BB  not     rcx
  000000014053C5BE  imul    edi, r12d, 82090F40h
  000000014053C5C5  lea     rax, [rsp+rdi+5E8h+var_5E8]
  000000014053C5C9  add     rax, 5E8h
  000000014053C5CF  mov     [rsp+5E8h+var_460], rax
  000000014053C5D7  mov     rdi, rsi
  000000014053C5DA  imul    rdi, rax
  000000014053C5DE  not     rdi
  000000014053C5E1  and     rdi, rcx
  000000014053C5E4  not     rdi
  000000014053C5E7  shr     r11, 0Dh
  000000014053C5EB  not     r11d
  000000014053C5EE  mov     [rsp+5E8h+var_470], r11
  000000014053C5F6  and     r11d, 202001h
  000000014053C5FD  mov     [rsp+5E8h+var_430], r11
  000000014053C605  imul    ecx, r12d, 0DC777D68h
  000000014053C60C  add     rcx, rsp
  000000014053C60F  add     rcx, 5E8h
  000000014053C616  imul    rcx, r11
  000000014053C61A  mov     r11, [rdi+rcx]
  000000014053C61E  mov     [rsp+5E8h+var_550], r11
  000000014053C626  imul    eax, r12d, 1557C808h
  000000014053C62D  mov     [rsp+5E8h+var_580], rax
  000000014053C632  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014053C636  add     rcx, 5E8h
  000000014053C63D  mov     rax, rbx
  000000014053C640  mov     [rsp+5E8h+var_3F0], rbx
  000000014053C648  imul    rcx, rbx
  000000014053C64C  not     rcx
  000000014053C64F  lea     rsi, [rsp+r13+5E8h+var_5E8]
  000000014053C653  add     rsi, 5E8h
  000000014053C65A  mov     rbx, r15
  000000014053C65D  mov     [rsp+5E8h+var_238], r15
  000000014053C665  mov     rdi, r15
  000000014053C668  imul    rdi, rsi
  000000014053C66C  not     rdi
  000000014053C66F  and     rdi, rcx
  000000014053C672  imul    ecx, r12d, 0E598E9F0h
  000000014053C679  mov     [rsp+5E8h+var_2A8], rcx
  000000014053C681  lea     r15, [rsp+rcx+5E8h+var_5E8]
  000000014053C685  add     r15, 5E8h
  000000014053C68C  imul    r15, r8
  000000014053C690  not     rdi
  000000014053C693  mov     rcx, [r10]
  000000014053C696  mov     [rsp+5E8h+var_2E0], rcx
  000000014053C69E  mov     r10, 0CC9F18ED5A17D2D8h
  000000014053C6A8  imul    r10, r12
  000000014053C6AC  add     r10, rcx
  000000014053C6AF  imul    r14d, r12d, -79h
  000000014053C6B3  mov     r13, r10
  000000014053C6B6  mov     ecx, r14d
  000000014053C6B9  mov     [rsp+5E8h+var_404], r14d
  000000014053C6C1  shl     r13, cl
  000000014053C6C4  imul    ecx, r12d, -47h
  000000014053C6C8  mov     dword ptr [rsp+5E8h+var_448], ecx
  000000014053C6CF  shr     r10, cl
  000000014053C6D2  mov     rdi, [r15+rdi]
  000000014053C6D6  not     r13
  000000014053C6D9  not     r10
  000000014053C6DC  and     r10, r13
  000000014053C6DF  mov     rcx, 0FED1F8073B7C6CE5h
  000000014053C6E9  imul    rcx, r12
  000000014053C6ED  and     rcx, r10
  000000014053C6F0  not     r10
  000000014053C6F3  mov     r15, 79DADAF5AA7B6EDEh
  000000014053C6FD  imul    r15, r12
  000000014053C701  and     r15, r10
  000000014053C704  not     rcx
  000000014053C707  not     r15
  000000014053C70A  and     r15, rcx
  000000014053C70D  mov     [rsp+5E8h+var_58], rdi
  000000014053C715  mov     rcx, rdi
  000000014053C718  not     rcx
  000000014053C71B  mov     r10, r15
  000000014053C71E  mov     [rsp+5E8h+var_210], r15
  000000014053C726  not     r10
  000000014053C729  and     r10, rcx
  000000014053C72C  not     r10
  000000014053C72F  and     rdi, r15
  000000014053C732  not     rdi
  000000014053C735  and     rdi, r10
  000000014053C738  imul    ecx, r12d, 67A1F930h
  000000014053C73F  mov     [rsp+5E8h+var_438], rcx
  000000014053C747  add     rcx, rsp
  000000014053C74A  add     rcx, 5E8h
  000000014053C751  imul    rcx, rbx
  000000014053C755  imul    r8d, r12d, 524A3128h
  000000014053C75C  mov     [rsp+5E8h+var_5B0], r8
  000000014053C761  add     r8, rsp
  000000014053C764  add     r8, 5E8h
  000000014053C76B  mov     [rsp+5E8h+var_1F8], r8
  000000014053C773  mov     r15, rax
  000000014053C776  imul    r15, r8
  000000014053C77A  add     r15, rcx
  000000014053C77D  not     r9
  000000014053C780  mov     [rsp+5E8h+var_208], r9
  000000014053C788  add     rdi, r11
  000000014053C78B  mov     [rsp+5E8h+var_2F8], rdi
  000000014053C793  lea     rbx, [rdx+r9]
  000000014053C797  imul    rbx, rdi
  000000014053C79B  imul    edx, r12d, 934EB8C8h
  000000014053C7A2  mov     [rsp+5E8h+var_5A8], rdx
  000000014053C7A7  imul    ecx, r12d, 40075818h
  000000014053C7AE  mov     [rsp+5E8h+var_5B8], rcx
  000000014053C7B3  imul    eax, r12d, 7CF9C138h
  000000014053C7BA  mov     [rsp+5E8h+var_4E8], rax
  000000014053C7C2  imul    eax, r12d, 0EDBD26F0h
  000000014053C7C9  mov     [rsp+5E8h+var_5D0], rax
  000000014053C7CE  test    byte ptr [rsp+5E8h+var_548], 1
  000000014053C7D6  mov     r13, [rsp+5E8h+var_5A0]
  000000014053C7DB  cmovnz  r13, rsi
  000000014053C7DF  lea     rax, [rsp+rdx+5E8h]
  000000014053C7E7  mov     [rsp+5E8h+var_200], rax
  000000014053C7EF  cmovnz  r15, rax
  000000014053C7F3  imul    ecx, r12d, 4928C4A0h
  000000014053C7FA  add     rcx, rsp
  000000014053C7FD  add     rcx, 5E8h
  000000014053C804  mov     rax, [rsp+5E8h+var_490]
  000000014053C80C  imul    rcx, rax
  000000014053C810  imul    edx, r12d, 0F2CC74F8h
  000000014053C817  mov     [rsp+5E8h+var_4A0], rdx
  000000014053C81F  lea     rdi, [rsp+rdx+5E8h+var_5E8]
  000000014053C823  add     rdi, 5E8h
  000000014053C82A  mov     rdx, [rsp+5E8h+var_558]
  000000014053C832  imul    rdi, rdx
  000000014053C836  add     rdi, rcx
  000000014053C839  imul    ecx, r12d, 4516A620h
  000000014053C840  mov     [rsp+5E8h+var_3B0], rcx
  000000014053C848  add     rcx, rsp
  000000014053C84B  add     rcx, 5E8h
  000000014053C852  imul    rcx, rdx
  000000014053C856  imul    edx, r12d, 8A2D4C40h
  000000014053C85D  mov     [rsp+5E8h+var_450], rdx
  000000014053C865  add     rdx, rsp
  000000014053C868  add     rdx, 5E8h
  000000014053C86F  mov     [rsp+5E8h+var_2B0], rdx
  000000014053C877  mov     r10, rax
  000000014053C87A  mov     r8, rax
  000000014053C87D  imul    r10, rdx
  000000014053C881  add     r10, rcx
  000000014053C884  mov     rcx, [rsp+5E8h+var_5D8]
  000000014053C889  mov     rdx, rcx
  000000014053C88C  shr     rdx, 3Dh
  000000014053C890  not     edx
  000000014053C892  mov     [rsp+5E8h+var_2E8], rdx
  000000014053C89A  and     edx, 1
  000000014053C89D  mov     [rsp+5E8h+var_570], rdx
  000000014053C8A2  not     ecx
  000000014053C8A4  shr     ecx, 19h
  000000014053C8A7  mov     rax, rcx
  000000014053C8AA  mov     [rsp+5E8h+var_5D8], rcx
  000000014053C8AF  imul    ecx, r12d, 0D4534068h
  000000014053C8B6  mov     [rsp+5E8h+var_5A0], rcx
  000000014053C8BB  imul    ecx, r12d, 0F6DE9378h
  000000014053C8C2  mov     [rsp+5E8h+var_4F0], rcx
  000000014053C8CA  imul    ecx, r12d, 2AAF9010h
  000000014053C8D1  mov     [rsp+5E8h+var_578], rcx
  000000014053C8D6  imul    esi, r12d, 3BF53998h
  000000014053C8DD  mov     [rsp+5E8h+var_4C8], rsi
  000000014053C8E5  imul    ecx, r12d, 1969E688h
  000000014053C8EC  mov     [rsp+5E8h+var_4F8], rcx
  000000014053C8F4  test    byte ptr [rsp+5E8h+var_470], 1
  000000014053C8FC  cmovnz  rdi, [rsp+5E8h+var_480]
  000000014053C905  cmovnz  r10, [rsp+5E8h+var_560]
  000000014053C90E  mov     r9, [rsp+5E8h+var_5E8]
  000000014053C912  imul    r9, rdx
  000000014053C916  imul    ecx, r12d, 861B2DC0h
  000000014053C91D  add     rcx, rsp
  000000014053C920  add     rcx, 5E8h
  000000014053C927  imul    rcx, [rsp+5E8h+var_590]
  000000014053C92D  add     rcx, r9
  000000014053C930  imul    r11d, r12d, 0FAF0B1F8h
  000000014053C937  mov     [rsp+5E8h+var_5C0], r11
  000000014053C93C  test    al, 1
  000000014053C93E  cmovnz  rcx, [rsp+5E8h+var_460]
  000000014053C947  mov     rdx, [rcx]
  000000014053C94A  mov     [rsp+5E8h+var_300], rdx
  000000014053C952  mov     r9, rdx
  000000014053C955  mov     ecx, r14d
  000000014053C958  shl     r9, cl
  000000014053C95B  mov     ecx, dword ptr [rsp+5E8h+var_448]
  000000014053C962  shr     rdx, cl
  000000014053C965  not     r9
  000000014053C968  not     rdx
  000000014053C96B  and     rdx, r9
  000000014053C96E  mov     r9, 813C59F46C9CBB7Fh
  000000014053C978  imul    r9, r12
  000000014053C97C  mov     [rsp+5E8h+var_1E8], r9
  000000014053C984  mov     rcx, 854DB1C67EAFC58h
  000000014053C98E  imul    rcx, r12
  000000014053C992  and     r9, rdx
  000000014053C995  not     r9
  000000014053C998  and     r9, rcx
  000000014053C99B  mov     rax, 0F7707908795B2044h
  000000014053C9A5  imul    rax, r12
  000000014053C9A9  mov     [rsp+5E8h+var_1E0], rax
  000000014053C9B1  not     rdx
  000000014053C9B4  and     rdx, rax
  000000014053C9B7  not     rdx
  000000014053C9BA  and     rdx, r9
  000000014053C9BD  mov     rcx, [r13+0]
  000000014053C9C1  mov     [rsp+5E8h+var_68], rcx
  000000014053C9C9  mov     rcx, [r15]
  000000014053C9CC  mov     [rsp+5E8h+var_1D0], rcx
  000000014053C9D4  mov     rcx, [rdi]
  000000014053C9D7  mov     [rsp+5E8h+var_60], rcx
  000000014053C9DF  mov     rax, [r10]
  000000014053C9E2  mov     [rsp+5E8h+var_220], rax
  000000014053C9EA  mov     rax, [rbp+0]
  000000014053C9EE  mov     [rsp+5E8h+var_480], rax
  000000014053C9F6  mov     rax, [rsp+rsi+5E8h]
  000000014053C9FE  imul    rax, r8
  000000014053CA02  mov     [rsp+5E8h+var_218], rax
  000000014053CA0A  mov     r15, rbx
  000000014053CA0D  not     r15
  000000014053CA10  not     rdx
  000000014053CA13  mov     r14, 3D1A300136878F46h
  000000014053CA1D  imul    r14, r12
  000000014053CA21  mov     rcx, 80D93B1FF8E1360Bh
  000000014053CA2B  imul    rcx, r12
  000000014053CA2F  mov     r8, 7BF5F8F57EEF20D1h
  000000014053CA39  imul    r8, r12
  000000014053CA3D  add     r8, rdx
  000000014053CA40  mov     r9, 912E99DF4208BBB3h
  000000014053CA4A  imul    r9, r12
  000000014053CA4E  add     r9, rdx
  000000014053CA51  mov     rbp, 38D7835FC1D89185h
  000000014053CA5B  imul    rbp, r12
  000000014053CA5F  mov     rsi, 2EABD785D363D540h
  000000014053CA69  imul    rsi, r12
  000000014053CA6D  mov     rdi, [rsp+5E8h+var_500]
  000000014053CA75  mov     rax, [rsp+rdi+5E8h]
  000000014053CA7D  mov     [rsp+5E8h+var_488], rax
  000000014053CA85  mov     rax, [rsp+5E8h+var_468]
  000000014053CA8D  mov     rax, [rsp+rax+5E8h]
  000000014053CA95  mov     [rsp+5E8h+var_5E8], rax
  000000014053CA99  mov     rax, [rsp+5E8h+var_5A8]
  000000014053CA9E  mov     rax, [rsp+rax+5E8h]
  000000014053CAA6  mov     [rsp+5E8h+var_1F0], rax
  000000014053CAAE  mov     r13, [rsp+5E8h+var_5A0]
  000000014053CAB3  mov     rax, [rsp+r13+5E8h]
  000000014053CABB  mov     [rsp+5E8h+var_1C8], rax
  000000014053CAC3  mov     rax, [rsp+5E8h+var_578]
  000000014053CAC8  mov     rax, [rsp+rax+5E8h]
  000000014053CAD0  mov     [rsp+5E8h+var_258], rax
  000000014053CAD8  mov     rax, [rsp+5E8h+var_4F8]
  000000014053CAE0  mov     rax, [rsp+rax+5E8h]
  000000014053CAE8  mov     [rsp+5E8h+var_3E8], rax
  000000014053CAF0  mov     rax, [rsp+5E8h+var_4F0]
  000000014053CAF8  mov     rax, [rsp+rax+5E8h]
  000000014053CB00  mov     [rsp+5E8h+var_3D0], rax
  000000014053CB08  mov     rax, [rsp+r11+5E8h]
  000000014053CB10  mov     [rsp+5E8h+var_560], rax
  000000014053CB18  mov     rax, [rsp+5E8h+arg_110]
  000000014053CB20  mov     [rsp+5E8h+var_2F0], rax
  000000014053CB28  test    rbx, 0
  000000014053CB2F  call    locret_14053CB44  ; -> locret_14053CB44
  000000014053CB34  jo      loc_14053CB3F
  000000014053CB3A  jmp     loc_14053CB45
  000000014053CB3F  jmp     loc_14053D1CC
  000000014053CB44  retn
  000000014053CB45  nop
  000000014053CB46  jmp     $+5
  000000014053CB4B  mov     rax, 71FBA886A3CF1E0Dh
  000000014053CB55  mov     rax, 0B2D362D079CD641Fh
  000000014053CB5F  test    r10, 0
  000000014053CB66  call    locret_14053CB76  ; -> locret_14053CB76
  000000014053CB6B  jno     loc_14053CB77
  000000014053CB71  jmp     loc_14053F447
  000000014053CB76  retn
  000000014053CB77  nop
  000000014053CB78  jmp     $+5
  000000014053CB7D  mov     rax, 71FBA886A3CF1E0Dh
  000000014053CB87  mov     rax, 0B2D362D079CD641Fh
  000000014053CB91  mov     rax, 2589B8220CC10E6Eh
  000000014053CB9B  mov     rax, 459F959CA379671Ch
  000000014053CBA5  test    rdi, 0
  000000014053CBAC  call    locret_14053CBC1  ; -> locret_14053CBC1
  000000014053CBB1  jb      loc_14053CBBC
  000000014053CBB7  jmp     loc_14053CBC2
  000000014053CBBC  jmp     loc_14053FB42
  000000014053CBC1  retn
  000000014053CBC2  nop
  000000014053CBC3  jmp     $+5
  000000014053CBC8  mov     rax, 71FBA886A3CF1E0Dh
  000000014053CBD2  mov     rax, 0B2D362D079CD641Fh
  000000014053CBDC  mov     rax, 2589B8220CC10E6Eh
  000000014053CBE6  mov     rax, 459F959CA379671Ch
  000000014053CBF0  mov     rax, [rsp+5E8h+var_420]
  000000014053CBF8  mov     rax, [rax]
  000000014053CBFB  mov     [rsp+5E8h+var_310], rax
  000000014053CC03  imul    r10d, r12d, 4D3AE320h
  000000014053CC0A  cmp     rax, rbx
  000000014053CC0D  setnz   r11b
  000000014053CC11  and     r15, rax
  000000014053CC14  not     r15
  000000014053CC17  not     rax
  000000014053CC1A  mov     [rsp+5E8h+var_1D8], rax
  000000014053CC22  and     rbx, rax
  000000014053CC25  not     rbx
  000000014053CC28  and     rbx, r15
  000000014053CC2B  and     rcx, rbx
  000000014053CC2E  not     rcx
  000000014053CC31  and     rcx, r14
  000000014053CC34  and     r11b, byte ptr [rsp+5E8h+var_528]
  000000014053CC3C  not     r8
  000000014053CC3F  xor     r11b, 1
  000000014053CC43  and     r8, rbx
  000000014053CC46  mov     r14, [rsp+5E8h+var_4C0]
  000000014053CC4E  test    r14b, r11b
  000000014053CC51  cmovnz  rsi, rbp
  000000014053CC55  mov     [rsp+5E8h+var_420], rsi
  000000014053CC5D  not     r8
  000000014053CC60  mov     rbp, [rsp+5E8h+var_580]
  000000014053CC65  mov     rsi, rbp
  000000014053CC68  mov     r15, [rsp+5E8h+var_5D0]
  000000014053CC6D  cmovnz  rsi, r15
  000000014053CC71  mov     [rsp+5E8h+var_248], rsi
  000000014053CC79  cmovnz  rdi, [rsp+5E8h+var_5B8]
  000000014053CC7F  mov     [rsp+5E8h+var_318], rdi
  000000014053CC87  cmovnz  r10, [rsp+5E8h+var_4E8]
  000000014053CC90  mov     [rsp+5E8h+var_230], r10
  000000014053CC98  mov     r10, [rsp+5E8h+var_520]
  000000014053CCA0  mov     rax, [rsp+5E8h+var_4C8]
  000000014053CCA8  cmovz   r10, rax
  000000014053CCAC  mov     [rsp+5E8h+var_520], r10
  000000014053CCB4  and     r8, r9
  000000014053CCB7  test    r14b, r11b
  000000014053CCBA  mov     rdi, r14
  000000014053CCBD  cmovnz  r8, rcx
  000000014053CCC1  mov     [rsp+5E8h+var_80], r8
  000000014053CCC9  mov     rcx, [rsp+5E8h+var_438]
  000000014053CCD1  mov     rsi, [rsp+5E8h+var_5A8]
  000000014053CCD6  cmovnz  rcx, rsi
  000000014053CCDA  mov     [rsp+5E8h+var_438], rcx
  000000014053CCE2  mov     r8, 487ABD029131CF75h
  000000014053CCEC  imul    r8, r12
  000000014053CCF0  add     r8, rdx
  000000014053CCF3  mov     rcx, 0BD3D6FD948004753h
  000000014053CCFD  imul    rcx, r12
  000000014053CD01  add     rcx, rdx
  000000014053CD04  mov     rdx, 0D8310DA91867A992h
  000000014053CD0E  imul    rdx, r12
  000000014053CD12  mov     r9, 95B71E4ED717D809h
  000000014053CD1C  imul    r9, r12
  000000014053CD20  and     r9, rbx
  000000014053CD23  not     r9
  000000014053CD26  and     r9, rdx
  000000014053CD29  not     r8
  000000014053CD2C  and     r8, rbx
  000000014053CD2F  not     r8
  000000014053CD32  and     r8, rcx
  000000014053CD35  test    dil, r11b
  000000014053CD38  cmovnz  r8, r9
  000000014053CD3C  mov     [rsp+5E8h+var_228], r8
  000000014053CD44  mov     r10, [rsp+5E8h+var_4D0]
  000000014053CD4C  cmovnz  r13, r10
  000000014053CD50  mov     [rsp+5E8h+var_5A0], r13
  000000014053CD55  mov     rcx, 47F844313294F3AFh
  000000014053CD5F  imul    rcx, r12
  000000014053CD63  mov     rdx, 3ED10561824B87DBh
  000000014053CD6D  imul    rdx, r12
  000000014053CD71  and     rdx, rbx
  000000014053CD74  not     rdx
  000000014053CD77  and     rdx, rcx
  000000014053CD7A  mov     rcx, 886C0B5A204CD56Fh
  000000014053CD84  imul    rcx, r12
  000000014053CD88  mov     r9, 98CD7BC48ED973B6h
  000000014053CD92  imul    r9, r12
  000000014053CD96  and     r9, rbx
  000000014053CD99  mov     [rsp+5E8h+var_428], rbx
  000000014053CDA1  not     r9
  000000014053CDA4  and     r9, rcx
  000000014053CDA7  test    dil, r11b
  000000014053CDAA  cmovnz  r9, rdx
  000000014053CDAE  mov     [rsp+5E8h+var_90], r9
  000000014053CDB6  mov     rcx, 3BB9944FD4F149A1h
  000000014053CDC0  imul    rcx, r12
  000000014053CDC4  mov     rdx, 2F943906629B77C3h
  000000014053CDCE  imul    rdx, r12
  000000014053CDD2  and     rdx, rbx
  000000014053CDD5  not     rdx
  000000014053CDD8  and     rdx, rcx
  000000014053CDDB  mov     rcx, 5250FD399DC9C906h
  000000014053CDE5  imul    rcx, r12
  000000014053CDE9  mov     r9, 68006D7F0196CD45h
  000000014053CDF3  imul    r9, r12
  000000014053CDF7  and     r9, rbx
  000000014053CDFA  not     r9
  000000014053CDFD  and     r9, rcx
  000000014053CE00  mov     r8, r14
  000000014053CE03  test    r8b, r11b
  000000014053CE06  cmovnz  r9, rdx
  000000014053CE0A  mov     [rsp+5E8h+var_98], r9
  000000014053CE12  mov     rcx, [rsp+5E8h+var_5C8]
  000000014053CE17  mov     rdi, [rsp+5E8h+var_440]
  000000014053CE1F  cmovnz  rcx, rdi
  000000014053CE23  mov     [rsp+5E8h+var_2B8], rcx
  000000014053CE2B  cmovnz  r15, [rsp+5E8h+var_5E0]
  000000014053CE31  mov     [rsp+5E8h+var_2C0], r15
  000000014053CE39  mov     r15, [rsp+5E8h+var_4A0]
  000000014053CE41  mov     rcx, r15
  000000014053CE44  cmovnz  rcx, [rsp+5E8h+var_578]
  000000014053CE4A  mov     [rsp+5E8h+var_2D0], rcx
  000000014053CE52  mov     rcx, r12
  000000014053CE55  imul    r12d, ecx, 6BB417B0h
  000000014053CE5C  test    r8b, r11b
  000000014053CE5F  mov     rdx, [rsp+5E8h+var_540]
  000000014053CE67  mov     r9, rdx
  000000014053CE6A  cmovnz  r9, r12
  000000014053CE6E  mov     [rsp+5E8h+var_328], r9
  000000014053CE76  imul    ebx, ecx, 9F851448h
  000000014053CE7C  mov     [rsp+5E8h+var_4D8], rbx
  000000014053CE84  imul    r9d, ecx, 37E31B18h
  000000014053CE8B  test    r8b, r11b
  000000014053CE8E  cmovnz  r9, rbx
  000000014053CE92  mov     [rsp+5E8h+var_320], r9
  000000014053CE9A  imul    r9d, ecx, 0B9EC2A58h
  000000014053CEA1  test    r8b, r11b
  000000014053CEA4  cmovnz  r9, rax
  000000014053CEA8  mov     [rsp+5E8h+var_2D8], r9
  000000014053CEB0  imul    r9d, ecx, 0B0CABDD0h
  000000014053CEB7  mov     rax, rcx
  000000014053CEBA  test    r8b, r11b
  000000014053CEBD  cmovz   r9, [rsp+5E8h+var_588]
  000000014053CEC3  mov     [rsp+5E8h+var_2C8], r9
  000000014053CECB  cmovz   rdx, rdi
  000000014053CECF  mov     [rsp+5E8h+var_540], rdx
  000000014053CED7  mov     rbx, [rsp+5E8h+var_510]
  000000014053CEDF  cmovnz  rsi, rbx
  000000014053CEE3  mov     [rsp+5E8h+var_5A8], rsi
  000000014053CEE8  bt      [rsp+5E8h+var_598], 3Bh ; ';'
  000000014053CEEF  setnb   cl
  000000014053CEF2  mov     rdx, [rsp+5E8h+var_488]
  000000014053CEFA  shr     rdx, 3Bh
  000000014053CEFE  mov     rsi, rdx
  000000014053CF01  mov     [rsp+5E8h+var_338], rdx
  000000014053CF09  mov     r11, rax
  000000014053CF0C  imul    edx, r11d, 0F9F38270h
  000000014053CF13  add     rdx, [rsp+5E8h+var_5E8]
  000000014053CF17  mov     rax, [rsp+5E8h+var_240]
  000000014053CF1F  add     rdx, rax
  000000014053CF22  mov     [rsp+5E8h+var_528], rdx
  000000014053CF2A  imul    r8d, r11d, 0E80F9B33h
  000000014053CF31  add     r8, rax
  000000014053CF34  imul    eax, r11d, 1A08243Dh
  000000014053CF3B  mov     [rsp+5E8h+var_588], rax
  000000014053CF40  lea     r13, [rax+rdx]
  000000014053CF44  mov     [rsp+5E8h+var_348], r13
  000000014053CF4C  imul    eax, r11d, 0CF43F26h
  000000014053CF53  imul    edx, r11d, 0A17D2DC7h
  000000014053CF5A  cmp     r13, r8
  000000014053CF5D  cmovb   rdx, rax
  000000014053CF61  setnb   al
  000000014053CF64  mov     byte ptr [rsp+5E8h+var_3F8], al
  000000014053CF6B  mov     r9d, esi
  000000014053CF6E  and     r9b, al
  000000014053CF71  mov     byte ptr [rsp+5E8h+var_400], r9b
  000000014053CF79  xor     r9b, 1
  000000014053CF7D  and     r9b, cl
  000000014053CF80  mov     rax, 14F433C0218BC6B2h
  000000014053CF8A  imul    rax, r11
  000000014053CF8E  mov     rcx, 1FEE748D10E6A070h
  000000014053CF98  imul    rcx, r11
  000000014053CF9C  test    r9b, r9b
  000000014053CF9F  cmovnz  rcx, rax
  000000014053CFA3  mov     [rsp+5E8h+var_4C0], rcx
  000000014053CFAB  imul    eax, r11d, 269D7190h
  000000014053CFB2  test    r9b, r9b
  000000014053CFB5  cmovnz  rax, rdi
  000000014053CFB9  mov     [rsp+5E8h+var_340], rax
  000000014053CFC1  mov     rax, 0D02F7F9272A81914h
  000000014053CFCB  imul    rax, r11
  000000014053CFCF  mov     rsi, r11
  000000014053CFD2  add     rax, [rsp+5E8h+var_3D0]
  000000014053CFDA  add     rax, rdx
  000000014053CFDD  not     rax
  000000014053CFE0  mov     r8, 125AF2B3FD0D693Dh
  000000014053CFEA  imul    r8, r11
  000000014053CFEE  and     r8, [rsp+5E8h+var_3D8]
  000000014053CFF6  not     r8
  000000014053CFF9  mov     rcx, 0EAD1B3B7D775DC18h
  000000014053D003  imul    rcx, r11
  000000014053D007  add     rcx, r8
  000000014053D00A  mov     rdx, 0D1C23C0047DB0C3Dh
  000000014053D014  imul    rdx, r11
  000000014053D018  add     rdx, r8
  000000014053D01B  not     rdx
  000000014053D01E  and     rdx, rax
  000000014053D021  not     rdx
  000000014053D024  and     rdx, rcx
  000000014053D027  mov     rcx, 4681910F5B4A3C65h
  000000014053D031  imul    rcx, r11
  000000014053D035  mov     r11, 5111ED0F0107D086h
  000000014053D03F  imul    r11, rsi
  000000014053D043  and     r11, rax
  000000014053D046  not     r11
  000000014053D049  and     r11, rcx
  000000014053D04C  test    r9b, r9b
  000000014053D04F  cmovnz  r10, [rsp+5E8h+var_450]
  000000014053D058  mov     [rsp+5E8h+var_4D0], r10
  000000014053D060  cmovnz  r11, rdx
  000000014053D064  mov     [rsp+5E8h+var_440], r11
  000000014053D06C  mov     rcx, 4FB6A0E2B4C8AC5Ch
  000000014053D076  imul    rcx, rsi
  000000014053D07A  add     rcx, r8
  000000014053D07D  mov     rdx, 0F7A66655F375097Ah
  000000014053D087  imul    rdx, rsi
  000000014053D08B  add     rdx, r8
  000000014053D08E  not     rdx
  000000014053D091  and     rdx, rax
  000000014053D094  not     rdx
  000000014053D097  and     rdx, rcx
  000000014053D09A  mov     rcx, 0D4CCEBFC9952DA23h
  000000014053D0A4  imul    rcx, rsi
  000000014053D0A8  mov     r10, 2CDB9A66CAB75191h
  000000014053D0B2  imul    r10, rsi
  000000014053D0B6  and     r10, rax
  000000014053D0B9  not     r10
  000000014053D0BC  and     r10, rcx
  000000014053D0BF  test    r9b, r9b
  000000014053D0C2  mov     rcx, [rsp+5E8h+var_5B0]
  000000014053D0C7  cmovnz  rcx, rbx
  000000014053D0CB  mov     [rsp+5E8h+var_5B0], rcx
  000000014053D0D0  cmovnz  r10, rdx
  000000014053D0D4  mov     [rsp+5E8h+var_510], r10
  000000014053D0DC  mov     rcx, 0B55D14D8F8EA9F86h
  000000014053D0E6  imul    rcx, rsi
  000000014053D0EA  add     rcx, r8
  000000014053D0ED  mov     rdx, 1000D00CE263ABEEh
  000000014053D0F7  imul    rdx, rsi
  000000014053D0FB  add     rdx, r8
  000000014053D0FE  not     rdx
  000000014053D101  and     rdx, rax
  000000014053D104  not     rdx
  000000014053D107  and     rdx, rcx
  000000014053D10A  mov     rcx, 8B75E6C5FFC53A3h
  000000014053D114  imul    rcx, rsi
  000000014053D118  add     rcx, r8
  000000014053D11B  mov     r10, 95975EE7F2630F7Dh
  000000014053D125  imul    r10, rsi
  000000014053D129  add     r10, r8
  000000014053D12C  not     r10
  000000014053D12F  and     r10, rax
  000000014053D132  not     r10
  000000014053D135  and     r10, rcx
  000000014053D138  test    r9b, r9b
  000000014053D13B  cmovnz  r10, rdx
  000000014053D13F  mov     [rsp+5E8h+var_450], r10
  000000014053D147  mov     rbx, [rsp+5E8h+var_500]
  000000014053D14F  mov     rcx, rbx
  000000014053D152  mov     r11, [rsp+5E8h+var_578]
  000000014053D157  cmovnz  rcx, r11
  000000014053D15B  mov     [rsp+5E8h+var_308], rcx
  000000014053D163  mov     rcx, 0B41426D42DCFDF29h
  000000014053D16D  imul    rcx, rsi
  000000014053D171  mov     rdx, 7C5A8A31646698D7h
  000000014053D17B  imul    rdx, rsi
  000000014053D17F  and     rdx, rax
  000000014053D182  not     rdx
  000000014053D185  and     rdx, rcx
  000000014053D188  mov     rcx, 7B5ED7FAFC93100h
  000000014053D192  imul    rcx, rsi
  000000014053D196  add     rcx, r8
  000000014053D199  mov     r13, 3BE29106CE94AB2Eh
  000000014053D1A3  imul    r13, rsi
  000000014053D1A7  add     r13, r8
  000000014053D1AA  not     r13
  000000014053D1AD  and     r13, rax
  000000014053D1B0  not     r13
  000000014053D1B3  and     r13, rcx
  000000014053D1B6  test    r9b, r9b
  000000014053D1B9  mov     rax, [rsp+5E8h+var_5C0]
  000000014053D1BE  cmovnz  rax, [rsp+5E8h+var_288]
  000000014053D1C7  mov     [rsp+5E8h+var_5C0], rax
  000000014053D1CC  mov     r10, [rsp+5E8h+var_260]
  000000014053D1D4  cmovnz  r10, [rsp+5E8h+var_290]
  000000014053D1DD  mov     rdi, [rsp+5E8h+var_2A8]
  000000014053D1E5  cmovnz  rdi, [rsp+5E8h+var_268]
  000000014053D1EE  cmovnz  rbp, [rsp+5E8h+var_280]
  000000014053D1F7  mov     [rsp+5E8h+var_580], rbp
  000000014053D1FC  cmovnz  r13, rdx
  000000014053D200  mov     r8, [rsp+5E8h+var_4F8]
  000000014053D208  cmovnz  r11, r8
  000000014053D20C  mov     rbp, r11
  000000014053D20F  mov     rdx, [rsp+5E8h+var_538]
  000000014053D217  mov     rax, [rsp+5E8h+var_530]
  000000014053D21F  cmovz   rax, rdx
  000000014053D223  mov     [rsp+5E8h+var_530], rax
  000000014053D22B  mov     r14, r12
  000000014053D22E  cmovnz  r14, r15
  000000014053D232  imul    ecx, esi, 514D01A0h
  000000014053D238  imul    eax, esi, 78E7A2B8h
  000000014053D23E  mov     r15, rsi
  000000014053D241  test    r9b, r9b
  000000014053D244  mov     r11, [rsp+5E8h+var_2A0]
  000000014053D24C  cmovnz  r11, rbx
  000000014053D250  cmovnz  r8, [rsp+5E8h+var_278]
  000000014053D259  mov     rbx, r8
  000000014053D25C  cmovz   rdx, rcx
  000000014053D260  mov     [rsp+5E8h+var_538], rdx
  000000014053D268  cmovnz  rax, rcx
  000000014053D26C  mov     r8, [rsp+5E8h+var_4F0]
  000000014053D274  mov     rsi, [rsp+5E8h+var_4D8]
  000000014053D27C  cmovz   r8, rsi
  000000014053D280  imul    edx, r15d, 6FC63630h
  000000014053D287  test    r9b, r9b
  000000014053D28A  mov     byte ptr [rsp+5E8h+var_350], r9b
  000000014053D292  mov     rcx, [rsp+5E8h+var_5D0]
  000000014053D297  cmovnz  rcx, [rsp+5E8h+var_4E8]
  000000014053D2A0  mov     [rsp+5E8h+var_5D0], rcx
  000000014053D2A5  mov     rcx, [rsp+5E8h+var_5C8]
  000000014053D2AA  cmovnz  rcx, r12
  000000014053D2AE  mov     [rsp+5E8h+var_5C8], rcx
  000000014053D2B3  mov     rcx, [rsp+5E8h+var_5E0]
  000000014053D2B8  cmovnz  rcx, [rsp+5E8h+var_5B8]
  000000014053D2BE  mov     [rsp+5E8h+var_5E0], rcx
  000000014053D2C3  cmovz   rsi, rdx
  000000014053D2C7  mov     [rsp+5E8h+var_4D8], rsi
  000000014053D2CF  imul    r12d, r15d, 228B5310h
  000000014053D2D6  test    r9b, r9b
  000000014053D2D9  cmovz   r12, [rsp+5E8h+var_468]
  000000014053D2E2  mov     rcx, [rsp+5E8h+var_4B8]
  000000014053D2EA  not     rcx
  000000014053D2ED  lea     rsi, [rsp+r10+5E8h+var_5E8]
  000000014053D2F1  add     rsi, 5E8h
  000000014053D2F8  imul    rsi, [rsp+5E8h+var_568]
  000000014053D301  not     rsi
  000000014053D304  and     rsi, rcx
  000000014053D307  test    byte ptr [rsp+5E8h+var_518], 1
  000000014053D30F  not     rsi
  000000014053D312  mov     rcx, [rsp+5E8h+var_298]
  000000014053D31A  lea     r9, [rsp+rcx+5E8h]
  000000014053D322  mov     rcx, [rsp+5E8h+var_4E0]
  000000014053D32A  cmovnz  rsi, rcx
  000000014053D32E  mov     [rsp+5E8h+var_260], rsi
  000000014053D336  imul    r9, [rsp+5E8h+var_590]
  000000014053D33C  not     r9
  000000014053D33F  lea     rsi, [rsp+rdi+5E8h+var_5E8]
  000000014053D343  add     rsi, 5E8h
  000000014053D34A  mov     r10, [rsp+5E8h+var_570]
  000000014053D34F  imul    rsi, r10
  000000014053D353  not     rsi
  000000014053D356  and     rsi, r9
  000000014053D359  mov     r9, [rsp+5E8h+var_5D8]
  000000014053D35E  test    r9b, 1
  000000014053D362  not     rsi
  000000014053D365  cmovnz  rsi, rcx
  000000014053D369  mov     [rsp+5E8h+var_268], rsi
  000000014053D371  and     r9d, 0FFFFFFC1h
  000000014053D375  mov     [rsp+5E8h+var_5D8], r9
  000000014053D37A  lea     rsi, [rsp+r11+5E8h+var_5E8]
  000000014053D37E  add     rsi, 5E8h
  000000014053D385  mov     r11, [rsp+5E8h+var_2B0]
  000000014053D38D  imul    r11, r9
  000000014053D391  imul    rsi, r10
  000000014053D395  add     rsi, r11
  000000014053D398  test    byte ptr [rsp+5E8h+var_270], 1
  000000014053D3A0  lea     rdx, [rsp+rdx+5E8h]
  000000014053D3A8  lea     r9, [rsp+rbp+5E8h]
  000000014053D3B0  cmovnz  rsi, rdx
  000000014053D3B4  mov     [rsp+5E8h+var_270], rsi
  000000014053D3BC  mov     rbp, [rsp+5E8h+var_558]
  000000014053D3C4  imul    r9, rbp
  000000014053D3C8  mov     r10, [rsp+5E8h+var_328]
  000000014053D3D0  lea     rdi, [rsp+r10+5E8h+var_5E8]
  000000014053D3D4  add     rdi, 5E8h
  000000014053D3DB  mov     rsi, [rsp+5E8h+var_490]
  000000014053D3E3  imul    rdi, rsi
  000000014053D3E7  add     rdi, r9
  000000014053D3EA  mov     r10, [rsp+5E8h+var_470]
  000000014053D3F2  test    r10b, 1
  000000014053D3F6  lea     rax, [rsp+rax+5E8h]
  000000014053D3FE  mov     r9, [rsp+5E8h+var_320]
  000000014053D406  lea     r9, [rsp+r9+5E8h]
  000000014053D40E  cmovnz  rdi, rcx
  000000014053D412  mov     [rsp+5E8h+var_278], rdi
  000000014053D41A  imul    rax, rbp
  000000014053D41E  imul    r9, rsi
  000000014053D422  mov     r11, rsi
  000000014053D425  add     r9, rax
  000000014053D428  test    r10b, 1
  000000014053D42C  mov     rdi, r10
  000000014053D42F  lea     rax, [rsp+rbx+5E8h]
  000000014053D437  mov     r10, [rsp+5E8h+var_2D8]
  000000014053D43F  lea     rsi, [rsp+r10+5E8h]
  000000014053D447  cmovnz  r9, rcx
  000000014053D44B  mov     [rsp+5E8h+var_280], r9
  000000014053D453  imul    rax, rbp
  000000014053D457  imul    rsi, r11
  000000014053D45B  add     rsi, rax
  000000014053D45E  test    dil, 1
  000000014053D462  lea     rax, [rsp+r8+5E8h]
  000000014053D46A  cmovnz  rsi, rcx
  000000014053D46E  mov     [rsp+5E8h+var_288], rsi
  000000014053D476  imul    rax, rbp
  000000014053D47A  mov     r10, rbp
  000000014053D47D  mov     r9, [rsp+5E8h+var_1F8]
  000000014053D485  imul    r9, r11
  000000014053D489  mov     rsi, r11
  000000014053D48C  add     r9, rax
  000000014053D48F  test    dil, 1
  000000014053D493  cmovnz  r9, rcx
  000000014053D497  mov     [rsp+5E8h+var_1F8], r9
  000000014053D49F  lea     rax, [rsp+r14+5E8h+var_5E8]
  000000014053D4A3  add     rax, 5E8h
  000000014053D4A9  mov     r9, [rsp+5E8h+var_3F0]
  000000014053D4B1  imul    rax, r9
  000000014053D4B5  mov     r8, [rsp+5E8h+var_2D0]
  000000014053D4BD  lea     r11, [rsp+r8+5E8h+var_5E8]
  000000014053D4C1  add     r11, 5E8h
  000000014053D4C8  mov     r8, [rsp+5E8h+var_238]
  000000014053D4D0  imul    r11, r8
  000000014053D4D4  add     r11, rax
  000000014053D4D7  mov     ebp, dword ptr [rsp+5E8h+var_548]
  000000014053D4DE  test    bpl, 1
  000000014053D4E2  mov     rax, [rsp+5E8h+var_530]
  000000014053D4EA  lea     rax, [rsp+rax+5E8h]
  000000014053D4F2  cmovnz  r11, rcx
  000000014053D4F6  mov     [rsp+5E8h+var_290], r11
  000000014053D4FE  imul    rax, r9
  000000014053D502  mov     rdi, r9
  000000014053D505  not     rax
  000000014053D508  mov     r9, [rsp+5E8h+var_2C0]
  000000014053D510  add     r9, rsp
  000000014053D513  add     r9, 5E8h
  000000014053D51A  imul    r9, r8
  000000014053D51E  not     r9
  000000014053D521  and     r9, rax
  000000014053D524  test    bpl, 1
  000000014053D528  mov     ebx, ebp
  000000014053D52A  mov     rax, [rsp+5E8h+var_5C0]
  000000014053D52F  lea     rax, [rsp+rax+5E8h]
  000000014053D537  mov     r11, [rsp+5E8h+var_2B8]
  000000014053D53F  lea     r11, [rsp+r11+5E8h]
  000000014053D547  not     r9
  000000014053D54A  cmovnz  r9, rcx
  000000014053D54E  mov     [rsp+5E8h+var_298], r9
  000000014053D556  imul    rax, rdi
  000000014053D55A  imul    r11, r8
  000000014053D55E  add     r11, rax
  000000014053D561  test    bl, 1
  000000014053D564  mov     rax, [rsp+5E8h+var_5C8]
  000000014053D569  lea     rax, [rsp+rax+5E8h]
  000000014053D571  mov     r9, [rsp+5E8h+var_2C8]
  000000014053D579  lea     r9, [rsp+r9+5E8h]
  000000014053D581  cmovnz  r11, rcx
  000000014053D585  mov     [rsp+5E8h+var_2A0], r11
  000000014053D58D  imul    rax, rdi
  000000014053D591  imul    r9, r8
  000000014053D595  add     r9, rax
  000000014053D598  test    bl, 1
  000000014053D59B  mov     rax, [rsp+5E8h+var_5D0]
  000000014053D5A0  lea     rax, [rsp+rax+5E8h]
  000000014053D5A8  mov     r11, [rsp+5E8h+var_5A8]
  000000014053D5AD  lea     r11, [rsp+r11+5E8h]
  000000014053D5B5  cmovnz  r9, rcx
  000000014053D5B9  mov     [rsp+5E8h+var_2A8], r9
  000000014053D5C1  imul    rax, rdi
  000000014053D5C5  imul    r11, r8
  000000014053D5C9  add     r11, rax
  000000014053D5CC  test    bl, 1
  000000014053D5CF  lea     rax, [rsp+r12+5E8h]
  000000014053D5D7  mov     r9, [rsp+5E8h+var_540]
  000000014053D5DF  lea     rbp, [rsp+r9+5E8h]
  000000014053D5E7  mov     r9, rcx
  000000014053D5EA  cmovnz  r11, rcx
  000000014053D5EE  mov     [rsp+5E8h+var_2B0], r11
  000000014053D5F6  imul    rax, rdi
  000000014053D5FA  mov     rcx, rbp
  000000014053D5FD  imul    rcx, r8
  000000014053D601  mov     r11, r8
  000000014053D604  add     rcx, rax
  000000014053D607  test    bl, 1
  000000014053D60A  cmovnz  rcx, r9
  000000014053D60E  mov     [rsp+5E8h+var_2B8], rcx
  000000014053D616  mov     rax, [rsp+5E8h+var_5E0]
  000000014053D61B  add     rax, rsp
  000000014053D61E  add     rax, 5E8h
  000000014053D624  mov     rbx, [rsp+5E8h+var_568]
  000000014053D62C  imul    rax, rbx
  000000014053D630  not     rax
  000000014053D633  imul    ecx, r15d, 10487A00h
  000000014053D63A  add     rcx, rsp
  000000014053D63D  add     rcx, 5E8h
  000000014053D644  mov     r9, [rsp+5E8h+var_518]
  000000014053D64C  imul    rcx, r9
  000000014053D650  not     rcx
  000000014053D653  and     rcx, rax
  000000014053D656  mov     r8, rcx
  000000014053D659  mov     rax, [rsp+5E8h+var_4D8]
  000000014053D661  add     rax, rsp
  000000014053D664  add     rax, 5E8h
  000000014053D66A  imul    rax, rbx
  000000014053D66E  not     rax
  000000014053D671  imul    ecx, r15d, 0C30D96E0h
  000000014053D678  add     rcx, rsp
  000000014053D67B  add     rcx, 5E8h
  000000014053D682  imul    rcx, r9
  000000014053D686  not     rcx
  000000014053D689  and     rcx, rax
  000000014053D68C  mov     r9, [rsp+5E8h+var_598]
  000000014053D691  mov     rax, r9
  000000014053D694  shr     rax, 3Bh
  000000014053D698  mov     [rsp+5E8h+var_360], rax
  000000014053D6A0  imul    eax, r15d, 0F1CF4570h
  000000014053D6A7  mov     [rsp+5E8h+var_2D0], rax
  000000014053D6AF  test    byte ptr [rsp+5E8h+var_4B0], 1
  000000014053D6B7  not     r8
  000000014053D6BA  cmovnz  r8, rdx
  000000014053D6BE  mov     [rsp+5E8h+var_2C0], r8
  000000014053D6C6  not     rcx
  000000014053D6C9  cmovnz  rcx, rdx
  000000014053D6CD  mov     [rsp+5E8h+var_2C8], rcx
  000000014053D6D5  mov     rax, [rsp+5E8h+var_538]
  000000014053D6DD  add     rax, rsp
  000000014053D6E0  add     rax, 5E8h
  000000014053D6E6  mov     r12, [rsp+5E8h+var_570]
  000000014053D6EB  imul    rax, r12
  000000014053D6EF  mov     rdx, [rsp+5E8h+var_590]
  000000014053D6F4  mov     rcx, [rsp+5E8h+var_460]
  000000014053D6FC  imul    rcx, rdx
  000000014053D700  add     rcx, rax
  000000014053D703  not     rcx
  000000014053D706  mov     rax, [rsp+5E8h+var_200]
  000000014053D70E  imul    rax, [rsp+5E8h+var_5D8]
  000000014053D714  not     rax
  000000014053D717  and     rax, rcx
  000000014053D71A  mov     [rsp+5E8h+var_200], rax
  000000014053D722  mov     r14, [rsp+5E8h+var_220]
  000000014053D72A  mov     rax, r14
  000000014053D72D  not     rax
  000000014053D730  mov     rcx, 104B39A1DE5F9B24h
  000000014053D73A  imul    rcx, r15
  000000014053D73E  and     rcx, rax
  000000014053D741  not     rcx
  000000014053D744  mov     rax, 6861995B0798409Fh
  000000014053D74E  imul    rax, r15
  000000014053D752  and     rax, r14
  000000014053D755  not     rax
  000000014053D758  and     rax, rcx
  000000014053D75B  mov     rcx, 3A05102C7BBB928Dh
  000000014053D765  imul    rcx, r15
  000000014053D769  mov     r8, 3EA7C2D06A3C4936h
  000000014053D773  imul    r8, r15
  000000014053D777  and     r8, rax
  000000014053D77A  not     rax
  000000014053D77D  and     rax, rcx
  000000014053D780  not     rax
  000000014053D783  not     r8
  000000014053D786  and     r8, rax
  000000014053D789  imul    ecx, r15d, 27h ; '''
  000000014053D78D  mov     rax, r8
  000000014053D790  shl     rax, cl
  000000014053D793  not     rax
  000000014053D796  lea     ecx, [r15+r15*4]
  000000014053D79A  lea     ecx, [rcx+rcx*4]
  000000014053D79D  shr     r8, cl
  000000014053D7A0  not     r8
  000000014053D7A3  and     r8, rax
  000000014053D7A6  mov     rax, rdi
  000000014053D7A9  imul    rax, [rsp+5E8h+var_3E8]
  000000014053D7B2  not     rax
  000000014053D7B5  not     r8
  000000014053D7B8  imul    r8, r11
  000000014053D7BC  not     r8
  000000014053D7BF  and     r8, rax
  000000014053D7C2  mov     [rsp+5E8h+var_2D8], r8
  000000014053D7CA  mov     rax, [rsp+5E8h+var_3D0]
  000000014053D7D2  imul    rax, r12
  000000014053D7D6  mov     rcx, [rsp+5E8h+var_208]
  000000014053D7DE  imul    rcx, rdx
  000000014053D7E2  add     rcx, rax
  000000014053D7E5  mov     [rsp+5E8h+var_208], rcx
  000000014053D7ED  mov     rax, [rsp+5E8h+var_2E0]
  000000014053D7F5  imul    rax, rbx
  000000014053D7F9  not     rax
  000000014053D7FC  mov     rdx, rax
  000000014053D7FF  mov     rax, [rsp+5E8h+var_210]
  000000014053D807  mov     rcx, [rsp+5E8h+var_498]
  000000014053D80F  imul    rax, rcx
  000000014053D813  not     rax
  000000014053D816  and     rax, rdx
  000000014053D819  mov     [rsp+5E8h+var_210], rax
  000000014053D821  mov     rax, r10
  000000014053D824  imul    rax, [rsp+5E8h+var_480]
  000000014053D82D  not     rax
  000000014053D830  mov     r8, r9
  000000014053D833  mov     rdx, r9
  000000014053D836  imul    rdx, rsi
  000000014053D83A  not     rdx
  000000014053D83D  and     rdx, rax
  000000014053D840  mov     [rsp+5E8h+var_2E0], rdx
  000000014053D848  mov     rax, [rsp+5E8h+var_300]
  000000014053D850  imul    rax, r10
  000000014053D854  not     rax
  000000014053D857  mov     rdx, rax
  000000014053D85A  mov     rax, [rsp+5E8h+var_218]
  000000014053D862  not     rax
  000000014053D865  and     rax, rdx
  000000014053D868  mov     [rsp+5E8h+var_218], rax
  000000014053D870  mov     rax, rcx
  000000014053D873  imul    rax, [rsp+5E8h+var_560]
  000000014053D87C  not     rax
  000000014053D87F  mov     rcx, r14
  000000014053D882  imul    rcx, rbx
  000000014053D886  not     rcx
  000000014053D889  and     rcx, rax
  000000014053D88C  mov     [rsp+5E8h+var_220], rcx
  000000014053D894  imul    eax, r15d, 0ACB89F50h
  000000014053D89B  test    byte ptr [rsp+5E8h+var_2E8], 1
  000000014053D8A3  cmovnz  rax, [rsp+5E8h+var_580]
  000000014053D8A9  mov     [rsp+5E8h+var_2E8], rax
  000000014053D8B1  imul    ecx, r15d, 63h ; 'c'
  000000014053D8B5  mov     rax, [rsp+5E8h+var_5E8]
  000000014053D8B9  shl     rax, cl
  000000014053D8BC  mov     rcx, [rsp+5E8h+var_588]
  000000014053D8C1  shl     rax, cl
  000000014053D8C4  mov     r9, rax
  000000014053D8C7  not     r9
  000000014053D8CA  mov     rdx, r8
  000000014053D8CD  not     rdx
  000000014053D8D0  mov     [rsp+5E8h+var_5C8], rdx
  000000014053D8D5  mov     r10, rdx
  000000014053D8D8  and     r10, r9
  000000014053D8DB  mov     rsi, r10
  000000014053D8DE  mov     r10, r9
  000000014053D8E1  mov     [rsp+5E8h+var_368], r9
  000000014053D8E9  mov     r11, r8
  000000014053D8EC  mov     r9, r8
  000000014053D8EF  mov     [rsp+5E8h+var_5E8], rax
  000000014053D8F3  and     r11, rax
  000000014053D8F6  not     r11
  000000014053D8F9  mov     [rsp+5E8h+var_5A8], r11
  000000014053D8FE  mov     r8, rdx
  000000014053D901  and     r8, rax
  000000014053D904  mov     [rsp+5E8h+var_580], r8
  000000014053D909  mov     rax, r8
  000000014053D90C  not     rax
  000000014053D90F  mov     [rsp+5E8h+var_548], rax
  000000014053D917  lea     rdx, [r11+rcx]
  000000014053D91B  add     rdx, rax
  000000014053D91E  mov     [rsp+5E8h+var_5D0], rsi
  000000014053D923  sub     rdx, rsi
  000000014053D926  sub     rdx, rsi
  000000014053D929  mov     rcx, r9
  000000014053D92C  and     rcx, r10
  000000014053D92F  not     rcx
  000000014053D932  add     rdx, rcx
  000000014053D935  mov     [rsp+5E8h+var_460], rdx
  000000014053D93D  mov     rcx, 9803FF2E23CAF5Fh
  000000014053D947  imul    rcx, r15
  000000014053D94B  mov     rdx, 8CC0318905552C46h
  000000014053D955  imul    rdx, r15
  000000014053D959  mov     [rsp+5E8h+var_508], r15
  000000014053D961  and     rdx, rsi
  000000014053D964  not     rdx
  000000014053D967  and     rcx, rdx
  000000014053D96A  mov     r8, 0FD57BAC2AAA47B80h
  000000014053D974  imul    r8, r15
  000000014053D978  and     r8, rdx
  000000014053D97B  not     rcx
  000000014053D97E  mov     rax, [rsp+5E8h+var_1E8]
  000000014053D986  and     rcx, rax
  000000014053D989  not     rcx
  000000014053D98C  not     r8
  000000014053D98F  and     r8, rcx
  000000014053D992  mov     rbp, r8
  000000014053D995  mov     rdx, rax
  000000014053D998  not     rdx
  000000014053D99B  mov     r10, [rsp+5E8h+var_1E0]
  000000014053D9A3  mov     rcx, r10
  000000014053D9A6  not     rcx
  000000014053D9A9  mov     r8, rdx
  000000014053D9AC  and     r8, rcx
  000000014053D9AF  not     r8
  000000014053D9B2  and     r8, r13
  000000014053D9B5  not     r8
  000000014053D9B8  mov     r12, 5555555555555555h
  000000014053D9C2  lea     r9, [r12+1]
  000000014053D9C7  imul    r9, r8
  000000014053D9CB  mov     r11, r13
  000000014053D9CE  not     r11
  000000014053D9D1  mov     r8, r10
  000000014053D9D4  mov     rbx, r10
  000000014053D9D7  and     r8, r11
  000000014053D9DA  mov     r10, r8
  000000014053D9DD  not     r10
  000000014053D9E0  and     r10, rdx
  000000014053D9E3  mov     rdi, rax
  000000014053D9E6  and     rdi, rcx
  000000014053D9E9  mov     rsi, r13
  000000014053D9EC  and     rsi, rdi
  000000014053D9EF  not     rdi
  000000014053D9F2  and     rdx, rbx
  000000014053D9F5  mov     r15, rbx
  000000014053D9F8  not     rdx
  000000014053D9FB  mov     rbx, r13
  000000014053D9FE  and     rbx, rdx
  000000014053DA01  and     rdx, rdi
  000000014053DA04  not     rdx
  000000014053DA07  and     rdx, r11
  000000014053DA0A  mov     r14, rax
  000000014053DA0D  and     r14, r15
  000000014053DA10  mov     r15, r13
  000000014053DA13  and     r15, r14
  000000014053DA16  not     r14
  000000014053DA19  and     r14, r11
  000000014053DA1C  and     r11, rdi
  000000014053DA1F  not     r11
  000000014053DA22  not     rsi
  000000014053DA25  and     rsi, r11
  000000014053DA28  mov     rdi, 1C71C71C71C71C6Eh
  000000014053DA32  lea     r11, [rdi+3]
  000000014053DA36  imul    r11, rsi
  000000014053DA3A  add     r11, r9
  000000014053DA3D  not     r10
  000000014053DA40  imul    r10, r12
  000000014053DA44  add     r11, r10
  000000014053DA47  not     rbx
  000000014053DA4A  mov     r9, 38E38E38E38E38E3h
  000000014053DA54  imul    r9, rbx
  000000014053DA58  mov     r10, 8E38E38E38E38E39h
  000000014053DA62  imul    rdx, r10
  000000014053DA66  add     rdx, r9
  000000014053DA69  not     r14
  000000014053DA6C  not     r15
  000000014053DA6F  and     r15, r14
  000000014053DA72  lea     r9, [rdi+4]
  000000014053DA76  imul    r9, r15
  000000014053DA7A  add     r9, rdx
  000000014053DA7D  and     r8, rax
  000000014053DA80  not     r8
  000000014053DA83  inc     r10
  000000014053DA86  imul    r10, r8
  000000014053DA8A  add     r10, r9
  000000014053DA8D  add     r10, r11
  000000014053DA90  and     r13, rax
  000000014053DA93  not     r13
  000000014053DA96  and     r13, rcx
  000000014053DA99  mov     rax, 0E38E38E38E38E38Eh
  000000014053DAA3  imul    rax, r13
  000000014053DAA7  mov     r8, rbp
  000000014053DAAA  mov     r11d, dword ptr [rsp+5E8h+var_448]
  000000014053DAB2  mov     ecx, r11d
  000000014053DAB5  shl     r8, cl
  000000014053DAB8  mov     ecx, [rsp+5E8h+var_404]
  000000014053DABF  shr     rbp, cl
  000000014053DAC2  add     rax, r10
  000000014053DAC5  not     r8
  000000014053DAC8  not     rbp
  000000014053DACB  mov     rdx, rax
  000000014053DACE  shr     rdx, cl
  000000014053DAD1  and     rbp, r8
  000000014053DAD4  mov     r9, rdx
  000000014053DAD7  not     r9
  000000014053DADA  mov     rsi, [rsp+5E8h+var_4A8]
  000000014053DAE2  mov     r10, rsi
  000000014053DAE5  not     r10
  000000014053DAE8  mov     rcx, r10
  000000014053DAEB  and     rcx, r9
  000000014053DAEE  not     rcx
  000000014053DAF1  mov     r8, rsi
  000000014053DAF4  mov     rdi, rsi
  000000014053DAF7  and     r8, rdx
  000000014053DAFA  not     r8
  000000014053DAFD  and     r8, rcx
  000000014053DB00  mov     ecx, r11d
  000000014053DB03  shl     rax, cl
  000000014053DB06  mov     rsi, rax
  000000014053DB09  not     rsi
  000000014053DB0C  mov     rcx, rdx
  000000014053DB0F  and     rcx, rax
  000000014053DB12  not     rcx
  000000014053DB15  and     rcx, rdi
  000000014053DB18  and     rdi, rsi
  000000014053DB1B  mov     r11, r9
  000000014053DB1E  and     r11, rdi
  000000014053DB21  not     r8
  000000014053DB24  and     r8, rax
  000000014053DB27  not     rdi
  000000014053DB2A  and     rax, r10
  000000014053DB2D  mov     rbx, rax
  000000014053DB30  not     rbx
  000000014053DB33  and     rbx, rdi
  000000014053DB36  and     r9, rbx
  000000014053DB39  not     r9
  000000014053DB3C  not     rbx
  000000014053DB3F  and     rbx, rdx
  000000014053DB42  not     rbx
  000000014053DB45  and     rbx, r9
  000000014053DB48  and     r10, rdx
  000000014053DB4B  and     r10, rsi
  000000014053DB4E  not     r10
  000000014053DB51  mov     rsi, [rsp+5E8h+var_588]
  000000014053DB56  add     r10, rsi
  000000014053DB59  lea     r9, [r10+rbx*2]
  000000014053DB5D  and     rax, rdx
  000000014053DB60  add     rax, rsi
  000000014053DB63  add     rax, rcx
  000000014053DB66  not     r8
  000000014053DB69  add     rax, r8
  000000014053DB6C  add     rax, r9
  000000014053DB6F  lea     rcx, [r11+r11*2]
  000000014053DB73  sub     rax, rcx
  000000014053DB76  not     rbp
  000000014053DB79  mov     rdi, [rsp+5E8h+var_5D8]
  000000014053DB7E  imul    rbp, rdi
  000000014053DB82  mov     rsi, [rsp+5E8h+var_570]
  000000014053DB87  imul    rax, rsi
  000000014053DB8B  mov     rcx, rax
  000000014053DB8E  mov     [rsp+5E8h+var_538], rax
  000000014053DB96  not     rcx
  000000014053DB99  mov     r8, rcx
  000000014053DB9C  mov     rdx, rbp
  000000014053DB9F  not     rdx
  000000014053DBA2  mov     rcx, rdx
  000000014053DBA5  mov     [rsp+5E8h+var_A8], rdx
  000000014053DBAD  and     rcx, rax
  000000014053DBB0  not     rcx
  000000014053DBB3  mov     r9, rbp
  000000014053DBB6  and     r9, r8
  000000014053DBB9  not     r9
  000000014053DBBC  and     r9, rcx
  000000014053DBBF  mov     [rsp+5E8h+var_4D8], r9
  000000014053DBC7  mov     r11, [rsp+5E8h+var_560]
  000000014053DBCF  mov     rcx, r11
  000000014053DBD2  and     rcx, r8
  000000014053DBD5  mov     r9, r8
  000000014053DBD8  mov     [rsp+5E8h+var_540], r8
  000000014053DBE0  not     rcx
  000000014053DBE3  mov     r8, rbp
  000000014053DBE6  mov     [rsp+5E8h+var_470], rbp
  000000014053DBEE  and     r8, rcx
  000000014053DBF1  mov     [rsp+5E8h+var_A0], r8
  000000014053DBF9  mov     r10, r11
  000000014053DBFC  not     r10
  000000014053DBFF  mov     r8, r10
  000000014053DC02  mov     [rsp+5E8h+var_5E0], r10
  000000014053DC07  and     r8, rax
  000000014053DC0A  not     r8
  000000014053DC0D  and     r8, rcx
  000000014053DC10  mov     [rsp+5E8h+var_530], r8
  000000014053DC18  mov     rcx, r11
  000000014053DC1B  and     rcx, rax
  000000014053DC1E  mov     [rsp+5E8h+var_468], rcx
  000000014053DC26  not     rcx
  000000014053DC29  mov     [rsp+5E8h+var_328], rcx
  000000014053DC31  mov     rax, r10
  000000014053DC34  and     rax, r9
  000000014053DC37  not     rax
  000000014053DC3A  and     rax, rcx
  000000014053DC3D  mov     rcx, rdx
  000000014053DC40  and     rcx, rax
  000000014053DC43  not     rcx
  000000014053DC46  not     rax
  000000014053DC49  and     rax, rbp
  000000014053DC4C  not     rax
  000000014053DC4F  and     rax, rcx
  000000014053DC52  mov     [rsp+5E8h+var_320], rax
  000000014053DC5A  mov     rax, [rsp+5E8h+var_308]
  000000014053DC62  lea     r9, [rsp+rax+5E8h+var_5E8]
  000000014053DC66  add     r9, 5E8h
  000000014053DC6D  mov     rax, [rsp+5E8h+var_4E0]
  000000014053DC75  imul    rax, [rsp+5E8h+var_590]
  000000014053DC7B  imul    r9, rsi
  000000014053DC7F  add     r9, rax
  000000014053DC82  mov     rax, [rsp+5E8h+var_5B8]
  000000014053DC87  lea     r10, [rsp+rax+5E8h+var_5E8]
  000000014053DC8B  add     r10, 5E8h
  000000014053DC92  imul    r10, rdi
  000000014053DC96  mov     rcx, r10
  000000014053DC99  and     rcx, r9
  000000014053DC9C  mov     rdx, r10
  000000014053DC9F  not     rdx
  000000014053DCA2  mov     r8, rdx
  000000014053DCA5  and     r8, r9
  000000014053DCA8  not     r8
  000000014053DCAB  not     r9
  000000014053DCAE  and     r10, r9
  000000014053DCB1  not     r10
  000000014053DCB4  and     r10, r8
  000000014053DCB7  not     rcx
  000000014053DCBA  add     r10, rcx
  000000014053DCBD  mov     [rsp+5E8h+var_308], r10
  000000014053DCC5  and     r9, rdx
  000000014053DCC8  mov     [rsp+5E8h+var_300], r9
  000000014053DCD0  mov     r9, 20D6B899DE677F92h
  000000014053DCDA  mov     rdx, [rsp+5E8h+var_508]
  000000014053DCE2  imul    r9, rdx
  000000014053DCE6  mov     r8, [rsp+5E8h+var_598]
  000000014053DCEB  mov     rcx, r8
  000000014053DCEE  and     rcx, r9
  000000014053DCF1  not     rcx
  000000014053DCF4  mov     r11, r9
  000000014053DCF7  mov     rsi, r9
  000000014053DCFA  not     r11
  000000014053DCFD  mov     r10, [rsp+5E8h+var_5C8]
  000000014053DD02  mov     r9, r10
  000000014053DD05  and     r9, r11
  000000014053DD08  not     r9
  000000014053DD0B  and     r9, rcx
  000000014053DD0E  mov     [rsp+5E8h+var_578], r9
  000000014053DD13  mov     rax, [rsp+5E8h+var_5D0]
  000000014053DD18  not     rax
  000000014053DD1B  and     rax, [rsp+5E8h+var_5A8]
  000000014053DD20  mov     [rsp+5E8h+var_5D0], rax
  000000014053DD25  mov     r12, 0D535F8B8E8191B11h
  000000014053DD2F  imul    r12, rdx
  000000014053DD33  mov     r9, r12
  000000014053DD36  not     r9
  000000014053DD39  mov     rbx, [rsp+5E8h+var_5E8]
  000000014053DD3D  mov     rcx, rbx
  000000014053DD40  and     rcx, r9
  000000014053DD43  mov     [rsp+5E8h+var_4F0], rcx
  000000014053DD4B  not     rax
  000000014053DD4E  mov     rdx, rsi
  000000014053DD51  and     rax, rsi
  000000014053DD54  not     rax
  000000014053DD57  and     rax, r9
  000000014053DD5A  mov     [rsp+5E8h+var_4E0], rax
  000000014053DD62  mov     rax, r12
  000000014053DD65  and     rax, r11
  000000014053DD68  mov     [rsp+5E8h+var_5B8], rax
  000000014053DD6D  mov     r15, r10
  000000014053DD70  and     r15, rsi
  000000014053DD73  mov     rbp, r15
  000000014053DD76  not     rbp
  000000014053DD79  mov     rcx, r8
  000000014053DD7C  and     rcx, r11
  000000014053DD7F  not     rcx
  000000014053DD82  mov     [rsp+5E8h+var_4E8], rcx
  000000014053DD8A  mov     r13, rbp
  000000014053DD8D  and     r13, rcx
  000000014053DD90  not     r13
  000000014053DD93  and     r13, r9
  000000014053DD96  mov     rcx, r8
  000000014053DD99  and     rcx, r9
  000000014053DD9C  mov     rdi, rdx
  000000014053DD9F  and     rdi, rcx
  000000014053DDA2  not     rcx
  000000014053DDA5  and     rcx, r11
  000000014053DDA8  mov     [rsp+5E8h+var_4F8], rcx
  000000014053DDB0  and     r15, r9
  000000014053DDB3  mov     rax, r12
  000000014053DDB6  and     rax, rbp
  000000014053DDB9  mov     [rsp+5E8h+var_500], rax
  000000014053DDC1  mov     rsi, [rsp+5E8h+var_580]
  000000014053DDC6  and     rsi, r12
  000000014053DDC9  mov     r8, [rsp+5E8h+var_368]
  000000014053DDD1  mov     rax, r8
  000000014053DDD4  and     rax, r12
  000000014053DDD7  mov     [rsp+5E8h+var_4A8], rax
  000000014053DDDF  mov     rcx, rbx
  000000014053DDE2  mov     r14, rbx
  000000014053DDE5  mov     [rsp+5E8h+var_5C0], rdx
  000000014053DDEA  and     r14, rdx
  000000014053DDED  not     r14
  000000014053DDF0  and     r14, r9
  000000014053DDF3  and     rbp, rbx
  000000014053DDF6  mov     rbx, r12
  000000014053DDF9  and     r12, rbp
  000000014053DDFC  not     rbp
  000000014053DDFF  and     rbp, r9
  000000014053DE02  and     r11, r9
  000000014053DE05  mov     [rsp+5E8h+var_5A8], r11
  000000014053DE0A  and     r9, rdx
  000000014053DE0D  and     rcx, r9
  000000014053DE10  not     r9
  000000014053DE13  mov     rax, r8
  000000014053DE16  and     rax, r9
  000000014053DE19  not     rax
  000000014053DE1C  not     rcx
  000000014053DE1F  and     rcx, rax
  000000014053DE22  mov     rdx, r10
  000000014053DE25  mov     rax, r10
  000000014053DE28  and     rax, rcx
  000000014053DE2B  not     rax
  000000014053DE2E  not     rcx
  000000014053DE31  mov     r11, [rsp+5E8h+var_598]
  000000014053DE36  and     rcx, r11
  000000014053DE39  not     rcx
  000000014053DE3C  and     rcx, rax
  000000014053DE3F  mov     rax, [rsp+5E8h+var_5B8]
  000000014053DE44  not     rax
  000000014053DE47  and     r9, rax
  000000014053DE4A  and     r9, r8
  000000014053DE4D  and     rdx, r9
  000000014053DE50  not     rdx
  000000014053DE53  not     r9
  000000014053DE56  and     r9, r11
  000000014053DE59  not     r9
  000000014053DE5C  and     r9, rdx
  000000014053DE5F  mov     rdx, r8
  000000014053DE62  mov     r10, r8
  000000014053DE65  and     rdx, r13
  000000014053DE68  not     rdx
  000000014053DE6B  not     r13
  000000014053DE6E  mov     r8, [rsp+5E8h+var_5E8]
  000000014053DE72  and     r13, r8
  000000014053DE75  not     r13
  000000014053DE78  and     r13, rdx
  000000014053DE7B  mov     rdx, [rsp+5E8h+var_4F8]
  000000014053DE83  not     rdx
  000000014053DE86  not     rdi
  000000014053DE89  and     rdi, rdx
  000000014053DE8C  not     r13
  000000014053DE8F  not     rdi
  000000014053DE92  and     rdi, r8
  000000014053DE95  not     rdi
  000000014053DE98  lea     rdx, [rdi+rdi*2]
  000000014053DE9C  sub     r13, rdx
  000000014053DE9F  not     r15
  000000014053DEA2  mov     rdx, [rsp+5E8h+var_500]
  000000014053DEAA  not     rdx
  000000014053DEAD  and     r15, r8
  000000014053DEB0  and     r15, rdx
  000000014053DEB3  not     r15
  000000014053DEB6  lea     rdx, [r15+r15*4]
  000000014053DEBA  sub     r13, rdx
  000000014053DEBD  not     rsi
  000000014053DEC0  mov     rdx, [rsp+5E8h+var_5C0]
  000000014053DEC5  and     rsi, rdx
  000000014053DEC8  not     rsi
  000000014053DECB  shl     rsi, 2
  000000014053DECF  sub     r13, rsi
  000000014053DED2  and     rbx, rdx
  000000014053DED5  mov     rdi, r10
  000000014053DED8  and     rbx, r10
  000000014053DEDB  mov     rdx, r11
  000000014053DEDE  mov     r15, r11
  000000014053DEE1  and     rdx, rbx
  000000014053DEE4  not     rbx
  000000014053DEE7  mov     rsi, [rsp+5E8h+var_5C8]
  000000014053DEEC  and     rbx, rsi
  000000014053DEEF  not     rbx
  000000014053DEF2  not     rdx
  000000014053DEF5  and     rdx, rbx
  000000014053DEF8  not     rdx
  000000014053DEFB  lea     rdx, ds:0[rdx*4]
  000000014053DF03  add     rdx, r13
  000000014053DF06  mov     r8, [rsp+5E8h+var_4E8]
  000000014053DF0E  mov     r13, [rsp+5E8h+var_4A8]
  000000014053DF16  and     r8, r13
  000000014053DF19  not     r8
  000000014053DF1C  lea     r10, [r8+r8*2]
  000000014053DF20  add     r10, rdx
  000000014053DF23  and     r14, rsi
  000000014053DF26  not     r14
  000000014053DF29  lea     rdx, [r10+r14*2]
  000000014053DF2D  add     rdx, r9
  000000014053DF30  not     rbp
  000000014053DF33  not     r12
  000000014053DF36  and     r12, rbp
  000000014053DF39  not     r12
  000000014053DF3C  lea     r8, [r12+r12*2]
  000000014053DF40  sub     rdx, r8
  000000014053DF43  mov     r8, [rsp+5E8h+var_578]
  000000014053DF48  not     r8
  000000014053DF4B  mov     rbx, [rsp+5E8h+var_4F0]
  000000014053DF53  and     r8, rbx
  000000014053DF56  mov     r11, r8
  000000014053DF59  not     r13
  000000014053DF5C  not     rbx
  000000014053DF5F  and     rbx, r13
  000000014053DF62  mov     r8, r15
  000000014053DF65  and     r8, rbx
  000000014053DF68  not     r8
  000000014053DF6B  and     r8, [rsp+5E8h+var_5C0]
  000000014053DF70  not     rbx
  000000014053DF73  mov     r9, rsi
  000000014053DF76  and     rbx, rsi
  000000014053DF79  not     rbx
  000000014053DF7C  and     r8, rbx
  000000014053DF7F  shl     r8, 2
  000000014053DF83  sub     rdx, r8
  000000014053DF86  mov     r8, [rsp+5E8h+var_5B8]
  000000014053DF8B  and     r8, rsi
  000000014053DF8E  not     r8
  000000014053DF91  and     rax, r15
  000000014053DF94  not     rax
  000000014053DF97  and     rax, r8
  000000014053DF9A  not     rax
  000000014053DF9D  and     rax, rdi
  000000014053DFA0  mov     r12, rdi
  000000014053DFA3  not     rax
  000000014053DFA6  add     rax, [rsp+5E8h+var_588]
  000000014053DFAB  add     rax, rdx
  000000014053DFAE  mov     rdx, [rsp+5E8h+var_4E0]
  000000014053DFB6  lea     rax, [rax+rdx*2]
  000000014053DFBA  not     rcx
  000000014053DFBD  add     rax, rcx
  000000014053DFC0  shl     r11, 3
  000000014053DFC4  sub     rax, r11
  000000014053DFC7  mov     rcx, [rsp+5E8h+var_5A8]
  000000014053DFCC  not     rcx
  000000014053DFCF  and     rcx, r15
  000000014053DFD2  not     rcx
  000000014053DFD5  mov     r14, [rsp+5E8h+var_5E8]
  000000014053DFD9  and     rcx, r14
  000000014053DFDC  not     rcx
  000000014053DFDF  imul    rcx, [rsp+5E8h+var_3E0]
  000000014053DFE8  add     rcx, rax
  000000014053DFEB  mov     r10, rcx
  000000014053DFEE  mov     rcx, [rsp+5E8h+var_550]
  000000014053DFF6  mov     r8, rcx
  000000014053DFF9  not     r8
  000000014053DFFC  mov     rdx, [rsp+5E8h+var_450]
  000000014053E004  imul    rdx, [rsp+5E8h+var_558]
  000000014053E00D  mov     [rsp+5E8h+var_450], rdx
  000000014053E015  mov     r11, rdx
  000000014053E018  not     r11
  000000014053E01B  mov     rax, rcx
  000000014053E01E  mov     rsi, rcx
  000000014053E021  and     rax, r11
  000000014053E024  mov     [rsp+5E8h+var_4F0], r11
  000000014053E02C  not     rax
  000000014053E02F  mov     rcx, r8
  000000014053E032  and     rcx, rdx
  000000014053E035  not     rcx
  000000014053E038  and     rcx, rax
  000000014053E03B  mov     [rsp+5E8h+var_4F8], rcx
  000000014053E043  imul    r10, [rsp+5E8h+var_430]
  000000014053E04C  mov     [rsp+5E8h+var_5A8], r10
  000000014053E051  mov     rcx, r10
  000000014053E054  not     rcx
  000000014053E057  mov     rax, r8
  000000014053E05A  mov     rdi, r8
  000000014053E05D  mov     [rsp+5E8h+var_5B8], r8
  000000014053E062  and     rax, rcx
  000000014053E065  mov     [rsp+5E8h+var_500], rcx
  000000014053E06D  not     rax
  000000014053E070  mov     r8, rdx
  000000014053E073  and     r8, rax
  000000014053E076  mov     [rsp+5E8h+var_D0], r8
  000000014053E07E  mov     r8, rsi
  000000014053E081  and     r8, r10
  000000014053E084  not     r8
  000000014053E087  and     r8, rdx
  000000014053E08A  and     r8, rax
  000000014053E08D  mov     [rsp+5E8h+var_F0], r8
  000000014053E095  mov     rax, r11
  000000014053E098  and     rax, r10
  000000014053E09B  not     rax
  000000014053E09E  mov     r8, rdx
  000000014053E0A1  and     r8, rcx
  000000014053E0A4  mov     [rsp+5E8h+var_E8], r8
  000000014053E0AC  mov     rcx, r8
  000000014053E0AF  not     rcx
  000000014053E0B2  and     rcx, rax
  000000014053E0B5  mov     [rsp+5E8h+var_D8], rcx
  000000014053E0BD  and     rdx, r10
  000000014053E0C0  mov     [rsp+5E8h+var_B8], rdx
  000000014053E0C8  mov     rax, rdi
  000000014053E0CB  and     rax, rdx
  000000014053E0CE  not     rax
  000000014053E0D1  not     rdx
  000000014053E0D4  mov     [rsp+5E8h+var_4E8], rdx
  000000014053E0DC  mov     rcx, rsi
  000000014053E0DF  and     rcx, rdx
  000000014053E0E2  not     rcx
  000000014053E0E5  and     rcx, rax
  000000014053E0E8  mov     [rsp+5E8h+var_E0], rcx
  000000014053E0F0  mov     rcx, [rsp+5E8h+var_458]
  000000014053E0F8  imul    rax, rcx, 0FFFFFFFFFFFFFE18h
  000000014053E0FF  lea     rdx, [rsp+5E8h]
  000000014053E107  imul    r8, rdx, 0FFFFFFFFFFFFFE19h
  000000014053E10E  add     r8, rax
  000000014053E111  mov     r11, [rsp+5E8h+var_5B0]
  000000014053E116  mov     rax, r11
  000000014053E119  not     rax
  000000014053E11C  and     rax, rdx
  000000014053E11F  not     rax
  000000014053E122  and     ecx, r11d
  000000014053E125  not     rcx
  000000014053E128  and     rcx, rax
  000000014053E12B  not     rcx
  000000014053E12E  and     r11d, edx
  000000014053E131  lea     rcx, [rcx+r11*2]
  000000014053E135  imul    r8, [rsp+5E8h+var_518]
  000000014053E13E  mov     [rsp+5E8h+var_B0], r8
  000000014053E146  imul    rcx, [rsp+5E8h+var_568]
  000000014053E14F  mov     [rsp+5E8h+var_4E0], rcx
  000000014053E157  mov     rdx, rcx
  000000014053E15A  not     rdx
  000000014053E15D  mov     [rsp+5E8h+var_C0], rdx
  000000014053E165  mov     rax, r8
  000000014053E168  not     rax
  000000014053E16B  mov     [rsp+5E8h+var_4A8], rax
  000000014053E173  and     rax, rdx
  000000014053E176  not     rax
  000000014053E179  and     r8, rcx
  000000014053E17C  not     r8
  000000014053E17F  and     r8, rax
  000000014053E182  mov     [rsp+5E8h+var_C8], r8
  000000014053E18A  mov     rbx, 0E38C1ABB3BD56956h
  000000014053E194  mov     rax, [rsp+5E8h+var_508]
  000000014053E19C  imul    rbx, rax
  000000014053E1A0  mov     rcx, 1152C5CD90DEE896h
  000000014053E1AA  imul    rcx, rax
  000000014053E1AE  and     rcx, [rsp+5E8h+var_488]
  000000014053E1B6  not     rcx
  000000014053E1B9  mov     [rsp+5E8h+var_478], rcx
  000000014053E1C1  add     rbx, rcx
  000000014053E1C4  mov     r8, rbx
  000000014053E1C7  not     r8
  000000014053E1CA  mov     rdx, 0C50B8954571D67DFh
  000000014053E1D4  imul    rdx, rax
  000000014053E1D8  add     rdx, rcx
  000000014053E1DB  mov     rax, r14
  000000014053E1DE  mov     r10, r14
  000000014053E1E1  and     rax, rdx
  000000014053E1E4  mov     rdi, rdx
  000000014053E1E7  mov     rdx, r8
  000000014053E1EA  mov     r11, r8
  000000014053E1ED  and     rdx, rax
  000000014053E1F0  not     rdx
  000000014053E1F3  not     rax
  000000014053E1F6  and     rax, rbx
  000000014053E1F9  not     rax
  000000014053E1FC  and     rax, rdx
  000000014053E1FF  and     r15, rax
  000000014053E202  not     rax
  000000014053E205  and     rax, r9
  000000014053E208  not     rax
  000000014053E20B  not     r15
  000000014053E20E  and     r15, rax
  000000014053E211  mov     rax, 8F5C28F5C28F5C29h
  000000014053E21B  inc     rax
  000000014053E21E  imul    rax, r15
  000000014053E222  mov     r8, r9
  000000014053E225  and     r8, rdi
  000000014053E228  mov     rdx, r8
  000000014053E22B  mov     rsi, r8
  000000014053E22E  not     rdx
  000000014053E231  mov     [rsp+5E8h+var_578], rdx
  000000014053E236  mov     r13, r11
  000000014053E239  mov     r8, r11
  000000014053E23C  and     r13, rdx
  000000014053E23F  not     r13
  000000014053E242  mov     r15, r12
  000000014053E245  and     r13, r12
  000000014053E248  not     r13
  000000014053E24B  mov     rdx, 0C28F5C28F5C28F5Ch
  000000014053E255  imul    r13, rdx
  000000014053E259  add     r13, rax
  000000014053E25C  mov     rcx, rdi
  000000014053E25F  not     rcx
  000000014053E262  mov     rdx, [rsp+5E8h+var_548]
  000000014053E26A  and     rdx, rcx
  000000014053E26D  mov     [rsp+5E8h+var_5B0], rcx
  000000014053E272  not     rdx
  000000014053E275  mov     r11, [rsp+5E8h+var_580]
  000000014053E27A  and     r11, rdi
  000000014053E27D  not     r11
  000000014053E280  and     r11, rdx
  000000014053E283  and     rsi, rbx
  000000014053E286  mov     [rsp+5E8h+var_4B8], rsi
  000000014053E28E  mov     rax, r8
  000000014053E291  and     rax, r11
  000000014053E294  mov     [rsp+5E8h+var_4B0], rax
  000000014053E29C  not     r11
  000000014053E29F  and     r11, rbx
  000000014053E2A2  mov     r14, r12
  000000014053E2A5  and     r14, rbx
  000000014053E2A8  mov     rax, r9
  000000014053E2AB  mov     rbp, r9
  000000014053E2AE  and     rbp, rcx
  000000014053E2B1  mov     r9, r10
  000000014053E2B4  and     r9, rbp
  000000014053E2B7  not     r9
  000000014053E2BA  and     r9, rbx
  000000014053E2BD  mov     rsi, rdi
  000000014053E2C0  mov     [rsp+5E8h+var_5C0], rdi
  000000014053E2C5  and     rbx, rdi
  000000014053E2C8  mov     rcx, rbx
  000000014053E2CB  not     rcx
  000000014053E2CE  mov     rdi, rax
  000000014053E2D1  and     rdi, rcx
  000000014053E2D4  not     rdi
  000000014053E2D7  mov     r12, [rsp+5E8h+var_598]
  000000014053E2DC  mov     rax, r12
  000000014053E2DF  and     rax, rbx
  000000014053E2E2  not     rax
  000000014053E2E5  and     rax, rdi
  000000014053E2E8  not     rax
  000000014053E2EB  mov     rdi, r10
  000000014053E2EE  and     rax, r10
  000000014053E2F1  not     rax
  000000014053E2F4  mov     rdx, 851EB851EB851EB9h
  000000014053E2FE  imul    rdx, rax
  000000014053E302  mov     [rsp+5E8h+var_330], r8
  000000014053E30A  mov     rax, r8
  000000014053E30D  and     rax, rsi
  000000014053E310  and     rax, r15
  000000014053E313  and     rax, r12
  000000014053E316  not     rax
  000000014053E319  mov     r10, 7AE147AE147AE147h
  000000014053E323  imul    rax, r10
  000000014053E327  add     rax, rdx
  000000014053E32A  add     rax, r13
  000000014053E32D  mov     rdx, rdi
  000000014053E330  mov     r10, rdi
  000000014053E333  and     rdx, r8
  000000014053E336  mov     r13, [rsp+5E8h+var_5B0]
  000000014053E33B  and     r13, rdx
  000000014053E33E  not     r13
  000000014053E341  not     rdx
  000000014053E344  and     rdx, rsi
  000000014053E347  not     rdx
  000000014053E34A  and     rdx, r13
  000000014053E34D  mov     r13, [rsp+5E8h+var_5C8]
  000000014053E352  and     r13, rdx
  000000014053E355  not     r13
  000000014053E358  not     rdx
  000000014053E35B  and     rdx, r12
  000000014053E35E  not     rdx
  000000014053E361  and     rdx, r13
  000000014053E364  not     rdx
  000000014053E367  mov     r8, 0C28F5C28F5C28F5Ch
  000000014053E371  or      r8, 1
  000000014053E375  imul    r8, rdx
  000000014053E379  mov     rsi, r8
  000000014053E37C  mov     r8, [rsp+5E8h+var_4B8]
  000000014053E384  not     r8
  000000014053E387  mov     rdi, r15
  000000014053E38A  and     r8, r15
  000000014053E38D  mov     rdx, 0A3D70A3D70A3D709h
  000000014053E397  imul    rdx, r8
  000000014053E39B  add     rdx, rsi
  000000014053E39E  add     rdx, rax
  000000014053E3A1  and     rcx, r15
  000000014053E3A4  not     rcx
  000000014053E3A7  and     rbx, r10
  000000014053E3AA  not     rbx
  000000014053E3AD  and     rbx, rcx
  000000014053E3B0  mov     r13, r12
  000000014053E3B3  mov     rax, r12
  000000014053E3B6  and     rax, [rsp+5E8h+var_5C0]
  000000014053E3BB  not     rax
  000000014053E3BE  and     rax, r15
  000000014053E3C1  not     rax
  000000014053E3C4  mov     r12, [rsp+5E8h+var_330]
  000000014053E3CC  and     rax, r12
  000000014053E3CF  not     rax
  000000014053E3D2  mov     rcx, 5C28F5C28F5C28F6h
  000000014053E3DC  imul    rcx, rax
  000000014053E3E0  mov     r15, rbx
  000000014053E3E3  not     r15
  000000014053E3E6  mov     rax, r13
  000000014053E3E9  and     rax, r15
  000000014053E3EC  mov     r8, 1EB851EB851EB852h
  000000014053E3F6  imul    rax, r8
  000000014053E3FA  add     rcx, rax
  000000014053E3FD  add     rcx, rdx
  000000014053E400  mov     rax, [rsp+5E8h+var_4B0]
  000000014053E408  not     rax
  000000014053E40B  not     r11
  000000014053E40E  and     r11, rax
  000000014053E411  mov     rsi, 3D70A3D70A3D70A4h
  000000014053E41B  imul    rsi, r11
  000000014053E41F  mov     rax, r13
  000000014053E422  and     rax, r14
  000000014053E425  not     r14
  000000014053E428  mov     r10, [rsp+5E8h+var_5C8]
  000000014053E42D  and     r14, r10
  000000014053E430  not     r14
  000000014053E433  not     rax
  000000014053E436  and     rax, r14
  000000014053E439  mov     r8, rax
  000000014053E43C  not     r8
  000000014053E43F  mov     r11, [rsp+5E8h+var_5B0]
  000000014053E444  and     r8, r11
  000000014053E447  mov     rdx, 70A3D70A3D70A3D7h
  000000014053E451  imul    rdx, r8
  000000014053E455  add     rdx, rsi
  000000014053E458  add     rdx, rcx
  000000014053E45B  and     r15, r10
  000000014053E45E  mov     rsi, r10
  000000014053E461  not     r15
  000000014053E464  and     rbx, r13
  000000014053E467  not     rbx
  000000014053E46A  and     rbx, r15
  000000014053E46D  not     rbx
  000000014053E470  mov     rcx, 7AE147AE147AE147h
  000000014053E47A  imul    rbx, rcx
  000000014053E47E  not     rbp
  000000014053E481  and     rbp, rdi
  000000014053E484  not     rbp
  000000014053E487  and     r9, rbp
  000000014053E48A  not     r9
  000000014053E48D  mov     rcx, 1EB851EB851EB852h
  000000014053E497  imul    r9, rcx
  000000014053E49B  add     r9, rbx
  000000014053E49E  mov     rcx, r13
  000000014053E4A1  and     rcx, r11
  000000014053E4A4  not     rcx
  000000014053E4A7  and     rcx, [rsp+5E8h+var_578]
  000000014053E4AC  not     rcx
  000000014053E4AF  and     rcx, rdi
  000000014053E4B2  mov     r14, rdi
  000000014053E4B5  not     rcx
  000000014053E4B8  and     rcx, r12
  000000014053E4BB  not     rcx
  000000014053E4BE  mov     r8, 3333333333333333h
  000000014053E4C8  inc     r8
  000000014053E4CB  imul    r8, rcx
  000000014053E4CF  add     r8, r9
  000000014053E4D2  and     rax, [rsp+5E8h+var_5C0]
  000000014053E4D7  not     rax
  000000014053E4DA  mov     rcx, 8F5C28F5C28F5C29h
  000000014053E4E4  imul    rax, rcx
  000000014053E4E8  add     rax, r8
  000000014053E4EB  and     r12, r10
  000000014053E4EE  not     r12
  000000014053E4F1  mov     r8, r11
  000000014053E4F4  and     r8, rdi
  000000014053E4F7  and     r8, r12
  000000014053E4FA  not     r8
  000000014053E4FD  mov     rcx, 147AE147AE147AE1h
  000000014053E507  imul    rcx, r8
  000000014053E50B  add     rcx, rax
  000000014053E50E  add     rcx, rdx
  000000014053E511  imul    rcx, [rsp+5E8h+var_5D8]
  000000014053E517  mov     rdx, rcx
  000000014053E51A  mov     r10, rcx
  000000014053E51D  mov     [rsp+5E8h+var_578], rcx
  000000014053E522  not     rdx
  000000014053E525  mov     r8, [rsp+5E8h+var_510]
  000000014053E52D  imul    r8, [rsp+5E8h+var_570]
  000000014053E533  mov     rax, [rsp+5E8h+var_550]
  000000014053E53B  and     rax, rdx
  000000014053E53E  mov     r9, rdx
  000000014053E541  mov     [rsp+5E8h+var_5B0], rdx
  000000014053E546  not     rax
  000000014053E549  mov     rcx, [rsp+5E8h+var_5B8]
  000000014053E54E  mov     rdx, rcx
  000000014053E551  and     rdx, r10
  000000014053E554  not     rdx
  000000014053E557  and     rdx, r8
  000000014053E55A  and     rdx, rax
  000000014053E55D  mov     [rsp+5E8h+var_4B8], rdx
  000000014053E565  mov     rdx, r8
  000000014053E568  mov     r10, r8
  000000014053E56B  mov     [rsp+5E8h+var_510], r8
  000000014053E573  not     rdx
  000000014053E576  mov     [rsp+5E8h+var_4B0], rdx
  000000014053E57E  mov     r8, rcx
  000000014053E581  and     r8, r9
  000000014053E584  mov     [rsp+5E8h+var_330], r8
  000000014053E58C  mov     rax, r8
  000000014053E58F  not     rax
  000000014053E592  and     rax, rdx
  000000014053E595  not     rax
  000000014053E598  mov     rcx, r10
  000000014053E59B  and     rcx, r8
  000000014053E59E  not     rcx
  000000014053E5A1  and     rcx, rax
  000000014053E5A4  mov     [rsp+5E8h+var_5C0], rcx
  000000014053E5A9  mov     rbx, 2F13382C92A20FFAh
  000000014053E5B3  mov     rax, [rsp+5E8h+var_508]
  000000014053E5BB  imul    rbx, rax
  000000014053E5BF  mov     rcx, [rsp+5E8h+var_478]
  000000014053E5C7  add     rbx, rcx
  000000014053E5CA  mov     r11, 0F0DA28FDF95994BBh
  000000014053E5D4  imul    r11, rax
  000000014053E5D8  add     r11, rcx
  000000014053E5DB  mov     rdi, rbx
  000000014053E5DE  not     rdi
  000000014053E5E1  mov     rax, r11
  000000014053E5E4  not     rax
  000000014053E5E7  mov     rdx, r14
  000000014053E5EA  and     rdx, rax
  000000014053E5ED  mov     r10, rax
  000000014053E5F0  mov     rax, rsi
  000000014053E5F3  and     rax, rdx
  000000014053E5F6  mov     r8, rbx
  000000014053E5F9  and     r8, rax
  000000014053E5FC  not     rax
  000000014053E5FF  and     rax, rdi
  000000014053E602  not     rax
  000000014053E605  not     r8
  000000014053E608  and     r8, rax
  000000014053E60B  mov     [rsp+5E8h+var_478], r8
  000000014053E613  mov     rax, rsi
  000000014053E616  mov     r9, rsi
  000000014053E619  and     rax, r11
  000000014053E61C  not     rax
  000000014053E61F  mov     rcx, r14
  000000014053E622  and     rcx, rax
  000000014053E625  mov     r8, rbx
  000000014053E628  and     r8, rcx
  000000014053E62B  not     rcx
  000000014053E62E  and     rcx, rdi
  000000014053E631  not     rcx
  000000014053E634  not     r8
  000000014053E637  and     r8, rcx
  000000014053E63A  mov     [rsp+5E8h+var_370], r8
  000000014053E642  mov     r8, rsi
  000000014053E645  and     r8, r10
  000000014053E648  not     r8
  000000014053E64B  mov     rsi, r14
  000000014053E64E  and     rsi, r8
  000000014053E651  mov     rcx, rdi
  000000014053E654  and     rcx, rsi
  000000014053E657  not     rcx
  000000014053E65A  not     rsi
  000000014053E65D  and     rsi, rbx
  000000014053E660  not     rsi
  000000014053E663  and     rsi, rcx
  000000014053E666  mov     [rsp+5E8h+var_380], rsi
  000000014053E66E  mov     rsi, [rsp+5E8h+var_5D0]
  000000014053E673  and     rsi, rbx
  000000014053E676  mov     rcx, r10
  000000014053E679  and     rcx, rsi
  000000014053E67C  not     rcx
  000000014053E67F  not     rsi
  000000014053E682  and     rsi, r11
  000000014053E685  not     rsi
  000000014053E688  and     rsi, rcx
  000000014053E68B  mov     [rsp+5E8h+var_5D0], rsi
  000000014053E690  mov     r12, r13
  000000014053E693  mov     rcx, r10
  000000014053E696  mov     [rsp+5E8h+var_388], r10
  000000014053E69E  and     r12, r10
  000000014053E6A1  not     r12
  000000014053E6A4  and     r12, rax
  000000014053E6A7  mov     rax, r9
  000000014053E6AA  and     rax, rdi
  000000014053E6AD  not     rax
  000000014053E6B0  mov     r10, [rsp+5E8h+var_5E8]
  000000014053E6B4  mov     r15, r10
  000000014053E6B7  and     r15, r11
  000000014053E6BA  mov     r9, r15
  000000014053E6BD  and     r9, rax
  000000014053E6C0  mov     [rsp+5E8h+var_378], r9
  000000014053E6C8  mov     r9, r13
  000000014053E6CB  and     r9, rbx
  000000014053E6CE  not     r9
  000000014053E6D1  and     r9, rax
  000000014053E6D4  and     r9, rdx
  000000014053E6D7  mov     rdx, rbx
  000000014053E6DA  and     rdx, rcx
  000000014053E6DD  not     rdx
  000000014053E6E0  and     rdx, r13
  000000014053E6E3  mov     rax, r10
  000000014053E6E6  and     rax, rdx
  000000014053E6E9  not     rdx
  000000014053E6EC  and     rdx, r14
  000000014053E6EF  not     rdx
  000000014053E6F2  not     rax
  000000014053E6F5  and     rax, rdx
  000000014053E6F8  mov     rdx, r13
  000000014053E6FB  and     rdx, r11
  000000014053E6FE  not     rdx
  000000014053E701  and     rdx, r8
  000000014053E704  mov     r8, r14
  000000014053E707  and     r8, rdx
  000000014053E70A  mov     r13, rdi
  000000014053E70D  and     r13, r8
  000000014053E710  not     r13
  000000014053E713  not     r8
  000000014053E716  and     r8, rbx
  000000014053E719  not     r8
  000000014053E71C  and     r8, r13
  000000014053E71F  lea     rcx, [r8+r8*2]
  000000014053E723  add     rcx, rax
  000000014053E726  not     r9
  000000014053E729  lea     rax, [r9+r9*2]
  000000014053E72D  add     rcx, rax
  000000014053E730  mov     [rsp+5E8h+var_390], rcx
  000000014053E738  mov     r9, r10
  000000014053E73B  and     r9, rdi
  000000014053E73E  mov     rax, [rsp+5E8h+var_580]
  000000014053E743  and     rax, rdi
  000000014053E746  mov     r13, rdi
  000000014053E749  mov     rbp, rdi
  000000014053E74C  mov     rcx, [rsp+5E8h+var_548]
  000000014053E754  and     rdi, rcx
  000000014053E757  not     rax
  000000014053E75A  and     rcx, rbx
  000000014053E75D  not     rcx
  000000014053E760  and     rcx, rax
  000000014053E763  not     rdx
  000000014053E766  and     rdx, r14
  000000014053E769  and     r13, rdx
  000000014053E76C  not     r13
  000000014053E76F  not     rdx
  000000014053E772  and     rdx, rbx
  000000014053E775  not     rdx
  000000014053E778  and     rdx, r13
  000000014053E77B  mov     r13, r14
  000000014053E77E  and     r13, r11
  000000014053E781  not     r13
  000000014053E784  mov     r8, r10
  000000014053E787  mov     rax, r10
  000000014053E78A  mov     r10, [rsp+5E8h+var_388]
  000000014053E792  and     rax, r10
  000000014053E795  not     rax
  000000014053E798  mov     rsi, [rsp+5E8h+var_598]
  000000014053E79D  and     rax, rsi
  000000014053E7A0  and     rax, r13
  000000014053E7A3  and     rbp, rax
  000000014053E7A6  not     rbp
  000000014053E7A9  not     rax
  000000014053E7AC  and     rax, rbx
  000000014053E7AF  not     rax
  000000014053E7B2  and     rax, rbp
  000000014053E7B5  mov     r13, r9
  000000014053E7B8  and     r13, r12
  000000014053E7BB  and     r12, rbx
  000000014053E7BE  mov     rbp, r8
  000000014053E7C1  and     rbp, r12
  000000014053E7C4  not     r12
  000000014053E7C7  and     r12, r14
  000000014053E7CA  not     r12
  000000014053E7CD  not     rbp
  000000014053E7D0  and     rbp, r12
  000000014053E7D3  and     r14, rbx
  000000014053E7D6  not     r14
  000000014053E7D9  not     r9
  000000014053E7DC  and     r9, r14
  000000014053E7DF  mov     r12, r10
  000000014053E7E2  and     r12, r9
  000000014053E7E5  not     r12
  000000014053E7E8  not     r9
  000000014053E7EB  and     r9, r11
  000000014053E7EE  not     r9
  000000014053E7F1  and     r12, rsi
  000000014053E7F4  and     r12, r9
  000000014053E7F7  mov     r9, [rsp+5E8h+var_588]
  000000014053E7FC  add     r12, r9
  000000014053E7FF  add     rbp, rbp
  000000014053E802  sub     r12, rbp
  000000014053E805  not     rcx
  000000014053E808  and     rcx, r10
  000000014053E80B  and     r11, rdi
  000000014053E80E  not     rdi
  000000014053E811  and     rdi, r10
  000000014053E814  not     rdi
  000000014053E817  not     r11
  000000014053E81A  and     r11, rdi
  000000014053E81D  not     r11
  000000014053E820  add     r11, r9
  000000014053E823  add     r11, r12
  000000014053E826  add     rax, rax
  000000014053E829  sub     r11, rax
  000000014053E82C  not     rdx
  000000014053E82F  lea     rax, [rdx+rdx*4]
  000000014053E833  sub     r11, rax
  000000014053E836  not     rcx
  000000014053E839  add     rcx, rcx
  000000014053E83C  sub     r11, rcx
  000000014053E83F  add     r11, [rsp+5E8h+var_390]
  000000014053E847  not     r13
  000000014053E84A  lea     rax, [r11+r13*4]
  000000014053E84E  and     r15, rbx
  000000014053E851  and     rsi, r15
  000000014053E854  not     r15
  000000014053E857  and     r15, [rsp+5E8h+var_5C8]
  000000014053E85C  not     r15
  000000014053E85F  not     rsi
  000000014053E862  and     rsi, r15
  000000014053E865  not     rsi
  000000014053E868  add     rsi, r9
  000000014053E86B  add     rsi, [rsp+5E8h+var_5D0]
  000000014053E870  mov     rdx, [rsp+5E8h+var_380]
  000000014053E878  not     rdx
  000000014053E87B  add     rsi, rdx
  000000014053E87E  add     rsi, rax
  000000014053E881  mov     rax, [rsp+5E8h+var_378]
  000000014053E889  not     rax
  000000014053E88C  lea     rax, [rax+rax*2]
  000000014053E890  sub     rsi, rax
  000000014053E893  add     rsi, [rsp+5E8h+var_370]
  000000014053E89B  mov     rax, [rsp+5E8h+var_478]
  000000014053E8A3  lea     rcx, [rsi+rax*2]
  000000014053E8A7  mov     rax, [rsp+5E8h+var_4D0]
  000000014053E8AF  add     rax, rsp
  000000014053E8B2  add     rax, 5E8h
  000000014053E8B8  mov     rdx, [rsp+5E8h+var_568]
  000000014053E8C0  imul    rax, rdx
  000000014053E8C4  mov     [rsp+5E8h+var_478], rax
  000000014053E8CC  mov     rax, [rsp+5E8h+var_340]
  000000014053E8D4  lea     r10, [rsp+rax+5E8h+var_5E8]
  000000014053E8D8  add     r10, 5E8h
  000000014053E8DF  imul    r10, rdx
  000000014053E8E3  lea     r13, [rsp+5E8h]
  000000014053E8EB  mov     rsi, r13
  000000014053E8EE  mov     rdx, [rsp+5E8h+var_550]
  000000014053E8F6  and     rsi, rdx
  000000014053E8F9  mov     [rsp+5E8h+var_398], rsi
  000000014053E901  mov     rax, r13
  000000014053E904  mov     r8, [rsp+5E8h+var_5B8]
  000000014053E909  and     rax, r8
  000000014053E90C  mov     [rsp+5E8h+var_3A0], rax
  000000014053E914  imul    r11, rsi, 0FFFFFFFFFFFFFF6Ah
  000000014053E91B  add     rax, r9
  000000014053E91E  add     r11, rax
  000000014053E921  not     rsi
  000000014053E924  mov     [rsp+5E8h+var_3A8], rsi
  000000014053E92C  imul    rax, rsi, 0FFFFFFFFFFFFFF69h
  000000014053E933  add     r11, rax
  000000014053E936  mov     r12, [rsp+5E8h+var_558]
  000000014053E93E  imul    r12, [rsp+5E8h+var_348]
  000000014053E947  mov     rax, [rsp+5E8h+var_5D8]
  000000014053E94C  imul    rcx, rax
  000000014053E950  mov     rsi, rcx
  000000014053E953  mov     [rsp+5E8h+var_368], rcx
  000000014053E95B  mov     r9, [rsp+5E8h+var_250]
  000000014053E963  imul    r9, rax
  000000014053E967  mov     rbx, [rsp+5E8h+var_338]
  000000014053E96F  mov     rax, [rsp+5E8h+var_360]
  000000014053E977  and     bl, al
  000000014053E979  movzx   r15d, byte ptr [rsp+5E8h+var_400]
  000000014053E982  and     r15b, al
  000000014053E985  and     bl, byte ptr [rsp+5E8h+var_3F8]
  000000014053E98C  movzx   eax, byte ptr [rsp+5E8h+var_350]
  000000014053E994  not     al
  000000014053E996  xor     r15b, 1
  000000014053E99A  and     r15b, al
  000000014053E99D  mov     rax, [rsp+5E8h+var_560]
  000000014053E9A5  mov     rdi, rax
  000000014053E9A8  mov     rcx, [rsp+5E8h+var_4D8]
  000000014053E9B0  and     rdi, rcx
  000000014053E9B3  mov     [rsp+5E8h+var_140], rdi
  000000014053E9BB  not     rcx
  000000014053E9BE  and     rcx, rax
  000000014053E9C1  mov     [rsp+5E8h+var_4D8], rcx
  000000014053E9C9  mov     r14, rax
  000000014053E9CC  mov     rcx, [rsp+5E8h+var_5E0]
  000000014053E9D1  and     rcx, [rsp+5E8h+var_470]
  000000014053E9D9  mov     [rsp+5E8h+var_148], rcx
  000000014053E9E1  mov     rax, [rsp+5E8h+var_540]
  000000014053E9E9  and     rax, rcx
  000000014053E9EC  mov     [rsp+5E8h+var_138], rax
  000000014053E9F4  mov     rax, [rsp+5E8h+var_4F0]
  000000014053E9FC  and     rax, [rsp+5E8h+var_500]
  000000014053EA04  not     rax
  000000014053EA07  and     rax, [rsp+5E8h+var_4E8]
  000000014053EA0F  mov     [rsp+5E8h+var_130], rax
  000000014053EA17  mov     rax, [rsp+5E8h+var_5A8]
  000000014053EA1C  and     rax, [rsp+5E8h+var_4F8]
  000000014053EA24  mov     [rsp+5E8h+var_128], rax
  000000014053EA2C  mov     rax, [rsp+5E8h+var_4A8]
  000000014053EA34  and     rax, [rsp+5E8h+var_4E0]
  000000014053EA3C  mov     [rsp+5E8h+var_120], rax
  000000014053EA44  mov     rcx, rdx
  000000014053EA47  mov     rax, [rsp+5E8h+var_510]
  000000014053EA4F  and     rcx, rax
  000000014053EA52  mov     [rsp+5E8h+var_4D0], rcx
  000000014053EA5A  mov     rdi, rcx
  000000014053EA5D  not     rdi
  000000014053EA60  mov     [rsp+5E8h+var_3F8], rdi
  000000014053EA68  mov     rcx, [rsp+5E8h+var_578]
  000000014053EA6D  mov     rdx, rcx
  000000014053EA70  and     rdx, rax
  000000014053EA73  mov     [rsp+5E8h+var_400], rdx
  000000014053EA7B  mov     rdx, r8
  000000014053EA7E  and     rdx, [rsp+5E8h+var_4B0]
  000000014053EA86  mov     r8, rdx
  000000014053EA89  mov     rax, [rsp+5E8h+var_5B0]
  000000014053EA8E  and     r8, rax
  000000014053EA91  mov     [rsp+5E8h+var_118], r8
  000000014053EA99  not     rdx
  000000014053EA9C  and     rax, rdx
  000000014053EA9F  mov     [rsp+5E8h+var_580], rax
  000000014053EAA4  and     rdx, rdi
  000000014053EAA7  not     rdx
  000000014053EAAA  and     rdx, rcx
  000000014053EAAD  mov     [rsp+5E8h+var_568], rdx
  000000014053EAB5  mov     rax, [rsp+5E8h+var_440]
  000000014053EABD  mov     rdi, [rsp+5E8h+var_570]
  000000014053EAC2  imul    rax, rdi
  000000014053EAC6  mov     [rsp+5E8h+var_440], rax
  000000014053EACE  not     rsi
  000000014053EAD1  mov     [rsp+5E8h+var_108], rsi
  000000014053EAD9  mov     rax, [rsp+5E8h+var_410]
  000000014053EAE1  and     rax, rsi
  000000014053EAE4  mov     [rsp+5E8h+var_100], rax
  000000014053EAEC  mov     rax, [rsp+5E8h+var_418]
  000000014053EAF4  and     rax, rsi
  000000014053EAF7  mov     [rsp+5E8h+var_110], rax
  000000014053EAFF  mov     [rsp+5E8h+var_340], r10
  000000014053EB07  mov     rdx, r10
  000000014053EB0A  not     rdx
  000000014053EB0D  mov     [rsp+5E8h+var_388], rdx
  000000014053EB15  mov     rbp, [rsp+5E8h+var_518]
  000000014053EB1D  imul    r11, rbp
  000000014053EB21  mov     [rsp+5E8h+var_348], r11
  000000014053EB29  mov     rcx, r11
  000000014053EB2C  not     rcx
  000000014053EB2F  mov     [rsp+5E8h+var_380], rcx
  000000014053EB37  mov     rax, r10
  000000014053EB3A  and     rax, r11
  000000014053EB3D  mov     [rsp+5E8h+var_F8], rax
  000000014053EB45  and     r10, rcx
  000000014053EB48  not     r10
  000000014053EB4B  mov     [rsp+5E8h+var_390], r10
  000000014053EB53  mov     rax, rdx
  000000014053EB56  and     rax, r11
  000000014053EB59  not     rax
  000000014053EB5C  and     rax, r10
  000000014053EB5F  mov     [rsp+5E8h+var_5D0], rax
  000000014053EB64  mov     rax, rdx
  000000014053EB67  and     rax, rcx
  000000014053EB6A  mov     [rsp+5E8h+var_378], rax
  000000014053EB72  mov     rcx, [rsp+5E8h+var_1F0]
  000000014053EB7A  not     rcx
  000000014053EB7D  mov     [rsp+5E8h+var_338], rcx
  000000014053EB85  mov     rax, [rsp+5E8h+var_5E8]
  000000014053EB89  imul    rax, [rsp+5E8h+var_430]
  000000014053EB92  mov     [rsp+5E8h+var_5E8], rax
  000000014053EB96  not     rax
  000000014053EB99  mov     [rsp+5E8h+var_350], rax
  000000014053EBA1  and     rcx, rax
  000000014053EBA4  mov     [rsp+5E8h+var_360], rcx
  000000014053EBAC  mov     rax, r12
  000000014053EBAF  not     rax
  000000014053EBB2  mov     [rsp+5E8h+var_558], rax
  000000014053EBBA  mov     rcx, [rsp+5E8h+var_488]
  000000014053EBC2  and     rcx, rax
  000000014053EBC5  mov     [rsp+5E8h+var_370], rcx
  000000014053EBCD  xor     r15b, bl
  000000014053EBD0  mov     r11, [rsp+5E8h+var_358]
  000000014053EBD8  cmovnz  r11, [rsp+5E8h+var_4A0]
  000000014053EBE1  mov     rax, [rsp+5E8h+var_4C8]
  000000014053EBE9  cmovnz  rax, [rsp+5E8h+var_3B0]
  000000014053EBF2  mov     [rsp+5E8h+var_4C8], rax
  000000014053EBFA  mov     rax, r11
  000000014053EBFD  not     rax
  000000014053EC00  mov     r10, r13
  000000014053EC03  mov     rcx, r13
  000000014053EC06  and     rcx, rax
  000000014053EC09  not     rcx
  000000014053EC0C  add     rcx, rcx
  000000014053EC0F  mov     edx, r10d
  000000014053EC12  and     edx, r11d
  000000014053EC15  not     rdx
  000000014053EC18  sub     rcx, rdx
  000000014053EC1B  sub     rcx, rdx
  000000014053EC1E  mov     r8, [rsp+5E8h+var_458]
  000000014053EC26  and     r11d, r8d
  000000014053EC29  add     r11, r11
  000000014053EC2C  sub     rcx, r11
  000000014053EC2F  and     rax, r8
  000000014053EC32  mov     rbx, r8
  000000014053EC35  not     rax
  000000014053EC38  and     rax, rdx
  000000014053EC3B  lea     rax, [rax+rax*2]
  000000014053EC3F  add     rax, rcx
  000000014053EC42  imul    rax, rdi
  000000014053EC46  mov     rdx, [rsp+5E8h+var_258]
  000000014053EC4E  mov     r11, rdx
  000000014053EC51  not     r11
  000000014053EC54  mov     rcx, rax
  000000014053EC57  mov     r8, rax
  000000014053EC5A  not     rcx
  000000014053EC5D  mov     rsi, r9
  000000014053EC60  mov     rdi, r9
  000000014053EC63  and     rsi, rcx
  000000014053EC66  mov     r9, rcx
  000000014053EC69  mov     rax, r11
  000000014053EC6C  and     rax, rsi
  000000014053EC6F  not     rax
  000000014053EC72  not     rsi
  000000014053EC75  and     rsi, rdx
  000000014053EC78  not     rsi
  000000014053EC7B  and     rsi, rax
  000000014053EC7E  mov     [rsp+5E8h+var_358], rsi
  000000014053EC86  mov     rcx, rdx
  000000014053EC89  and     rcx, r8
  000000014053EC8C  not     rcx
  000000014053EC8F  mov     rsi, r11
  000000014053EC92  and     rsi, r9
  000000014053EC95  mov     rax, [rsp+5E8h+var_318]
  000000014053EC9D  add     rax, rsp
  000000014053ECA0  add     rax, 5E8h
  000000014053ECA6  imul    rax, [rsp+5E8h+var_590]
  000000014053ECAC  mov     [rsp+5E8h+var_318], rax
  000000014053ECB4  not     rax
  000000014053ECB7  mov     [rsp+5E8h+var_5D8], rax
  000000014053ECBC  and     rax, rdi
  000000014053ECBF  mov     [rsp+5E8h+var_3B0], rax
  000000014053ECC7  and     rax, rsi
  000000014053ECCA  mov     [rsp+5E8h+var_4A0], rax
  000000014053ECD2  not     rsi
  000000014053ECD5  and     rsi, rcx
  000000014053ECD8  mov     [rsp+5E8h+var_548], rsi
  000000014053ECE0  mov     [rsp+5E8h+var_250], rdi
  000000014053ECE8  mov     rsi, rdi
  000000014053ECEB  not     rsi
  000000014053ECEE  mov     [rsp+5E8h+var_178], rsi
  000000014053ECF6  mov     [rsp+5E8h+var_160], r11
  000000014053ECFE  mov     rax, r11
  000000014053ED01  and     rax, rsi
  000000014053ED04  not     rax
  000000014053ED07  mov     rcx, rdx
  000000014053ED0A  and     rcx, rdi
  000000014053ED0D  mov     [rsp+5E8h+var_180], rcx
  000000014053ED15  not     rcx
  000000014053ED18  and     rcx, rax
  000000014053ED1B  mov     [rsp+5E8h+var_170], rcx
  000000014053ED23  mov     rax, rdi
  000000014053ED26  mov     [rsp+5E8h+var_150], r8
  000000014053ED2E  and     rax, r8
  000000014053ED31  not     rax
  000000014053ED34  mov     rcx, rsi
  000000014053ED37  mov     [rsp+5E8h+var_158], r9
  000000014053ED3F  and     rcx, r9
  000000014053ED42  not     rcx
  000000014053ED45  and     rcx, rax
  000000014053ED48  mov     [rsp+5E8h+var_188], rcx
  000000014053ED50  mov     rax, rdx
  000000014053ED53  and     rax, rsi
  000000014053ED56  not     rax
  000000014053ED59  and     r11, rdi
  000000014053ED5C  not     r11
  000000014053ED5F  and     r11, rax
  000000014053ED62  mov     rax, r9
  000000014053ED65  and     rax, r11
  000000014053ED68  not     rax
  000000014053ED6B  not     r11
  000000014053ED6E  and     r11, r8
  000000014053ED71  mov     r9, [rsp+5E8h+var_508]
  000000014053ED79  imul    ecx, r9d, -16h
  000000014053ED7D  mov     r8, [rsp+5E8h+var_528]
  000000014053ED85  mov     rdx, r8
  000000014053ED88  shl     rdx, cl
  000000014053ED8B  not     r11
  000000014053ED8E  and     r11, rax
  000000014053ED91  mov     [rsp+5E8h+var_168], r11
  000000014053ED99  not     rdx
  000000014053ED9C  imul    ecx, r9d, 56h ; 'V'
  000000014053EDA0  shr     r8, cl
  000000014053EDA3  not     r8
  000000014053EDA6  and     r8, rdx
  000000014053EDA9  mov     r11, r8
  000000014053EDAC  mov     rax, rbx
  000000014053EDAF  mov     rdx, [rsp+5E8h+var_1D8]
  000000014053EDB7  and     rax, rdx
  000000014053EDBA  not     rax
  000000014053EDBD  mov     rcx, r13
  000000014053EDC0  and     rcx, rdx
  000000014053EDC3  not     rcx
  000000014053EDC6  imul    rcx, 0FFFFFFFFFFFFFF4Fh
  000000014053EDCD  mov     rdx, r13
  000000014053EDD0  mov     r8, [rsp+5E8h+var_310]
  000000014053EDD8  and     rdx, r8
  000000014053EDDB  not     rdx
  000000014053EDDE  and     rdx, rax
  000000014053EDE1  add     rcx, rax
  000000014053EDE4  and     r8, rbx
  000000014053EDE7  not     r8
  000000014053EDEA  imul    r10, r8, 0FFFFFFFFFFFFFF50h
  000000014053EDF1  add     r10, rcx
  000000014053EDF4  not     rdx
  000000014053EDF7  imul    rax, rdx, 0B1h
  000000014053EDFE  add     r10, rax
  000000014053EE01  mov     r8, [rsp+5E8h+var_3E8]
  000000014053EE09  mov     rsi, r8
  000000014053EE0C  not     rsi
  000000014053EE0F  mov     rcx, [rsp+5E8h+var_2F8]
  000000014053EE17  imul    rcx, [rsp+5E8h+var_498]
  000000014053EE20  mov     rax, rcx
  000000014053EE23  not     rax
  000000014053EE26  imul    r10, rbp
  000000014053EE2A  mov     [rsp+5E8h+var_1A0], r10
  000000014053EE32  imul    rbp, [rsp+5E8h+var_460]
  000000014053EE3B  mov     rdi, rbp
  000000014053EE3E  not     rdi
  000000014053EE41  mov     r10, rcx
  000000014053EE44  mov     rdx, rcx
  000000014053EE47  and     r10, rdi
  000000014053EE4A  mov     rcx, rsi
  000000014053EE4D  and     rcx, rbp
  000000014053EE50  mov     rbx, rax
  000000014053EE53  and     rbx, rcx
  000000014053EE56  mov     [rsp+5E8h+var_3C8], rbx
  000000014053EE5E  not     rcx
  000000014053EE61  and     rdi, r8
  000000014053EE64  not     rdi
  000000014053EE67  and     rdi, rcx
  000000014053EE6A  not     rdi
  000000014053EE6D  and     rdi, rax
  000000014053EE70  mov     [rsp+5E8h+var_3B8], rdi
  000000014053EE78  and     rax, rbp
  000000014053EE7B  not     rax
  000000014053EE7E  not     r10
  000000014053EE81  and     r10, rax
  000000014053EE84  and     rbp, rdx
  000000014053EE87  mov     rax, 5615C5496A72B0D2h
  000000014053EE91  imul    rax, r9
  000000014053EE95  not     r11
  000000014053EE98  not     r10
  000000014053EE9B  and     r10, rsi
  000000014053EE9E  mov     [rsp+5E8h+var_518], r10
  000000014053EEA6  mov     rdx, r8
  000000014053EEA9  mov     rcx, r8
  000000014053EEAC  and     rcx, rbp
  000000014053EEAF  mov     [rsp+5E8h+var_570], rcx
  000000014053EEB4  and     rsi, rbp
  000000014053EEB7  mov     [rsp+5E8h+var_3C0], rsi
  000000014053EEBF  not     rbp
  000000014053EEC2  and     rbp, r8
  000000014053EEC5  mov     rsi, r8
  000000014053EEC8  lea     r8d, [r9+r9*8]
  000000014053EECC  lea     ecx, [r9+r8*4]
  000000014053EED0  shr     rdx, cl
  000000014053EED3  lea     ecx, [r8+r8*2]
  000000014053EED7  shl     rsi, cl
  000000014053EEDA  add     r11, rax
  000000014053EEDD  mov     [rsp+5E8h+var_528], r11
  000000014053EEE5  not     rdx
  000000014053EEE8  not     rsi
  000000014053EEEB  and     rsi, rdx
  000000014053EEEE  mov     rax, rsi
  000000014053EEF1  not     rax
  000000014053EEF4  mov     rcx, 1E9B23E83229E6BDh
  000000014053EEFE  lea     rdx, [rcx+1]
  000000014053EF02  imul    rdx, rax
  000000014053EF06  imul    rsi, rcx
  000000014053EF0A  add     rsi, rdx
  000000014053EF0D  mov     rbx, 0CA4D93BFADE5C52h
  000000014053EF17  imul    rbx, r9
  000000014053EF1B  mov     rcx, 6C07F9C0EB197F71h
  000000014053EF25  imul    rcx, r9
  000000014053EF29  mov     r15, rcx
  000000014053EF2C  not     r15
  000000014053EF2F  mov     r13, rsi
  000000014053EF32  not     r13
  000000014053EF35  mov     rax, r14
  000000014053EF38  and     rax, r15
  000000014053EF3B  mov     rdi, rbx
  000000014053EF3E  not     rdi
  000000014053EF41  mov     r8, rdi
  000000014053EF44  and     r8, r13
  000000014053EF47  mov     r14, rcx
  000000014053EF4A  and     r14, r8
  000000014053EF4D  not     r8
  000000014053EF50  and     r8, r15
  000000014053EF53  mov     rdx, rdi
  000000014053EF56  and     rdx, rcx
  000000014053EF59  not     rdx
  000000014053EF5C  mov     r11, r15
  000000014053EF5F  mov     r12, r15
  000000014053EF62  mov     r10, r15
  000000014053EF65  and     r15, rbx
  000000014053EF68  not     r15
  000000014053EF6B  and     r15, rdx
  000000014053EF6E  mov     rdx, [rsp+5E8h+var_5E0]
  000000014053EF73  and     rdx, rsi
  000000014053EF76  mov     r9, rcx
  000000014053EF79  and     r9, rdx
  000000014053EF7C  and     r12, rdx
  000000014053EF7F  not     r15
  000000014053EF82  and     r15, rdx
  000000014053EF85  not     rdx
  000000014053EF88  and     r11, rdx
  000000014053EF8B  not     r11
  000000014053EF8E  not     r9
  000000014053EF91  and     r9, r11
  000000014053EF94  not     r12
  000000014053EF97  and     rdx, rcx
  000000014053EF9A  not     rdx
  000000014053EF9D  and     r12, rbx
  000000014053EFA0  and     r12, rdx
  000000014053EFA3  mov     rdx, rsi
  000000014053EFA6  and     rdx, rax
  000000014053EFA9  not     rax
  000000014053EFAC  mov     r11, r13
  000000014053EFAF  and     r11, rax
  000000014053EFB2  not     r11
  000000014053EFB5  not     rdx
  000000014053EFB8  and     rdx, rbx
  000000014053EFBB  and     rdx, r11
  000000014053EFBE  not     r8
  000000014053EFC1  not     r14
  000000014053EFC4  and     r14, r8
  000000014053EFC7  mov     r11, [rsp+5E8h+var_5E0]
  000000014053EFCC  mov     r8, r11
  000000014053EFCF  and     r8, r14
  000000014053EFD2  not     r8
  000000014053EFD5  not     r14
  000000014053EFD8  and     r14, [rsp+5E8h+var_560]
  000000014053EFE0  not     r14
  000000014053EFE3  and     r14, r8
  000000014053EFE6  mov     r8, r11
  000000014053EFE9  and     r8, rcx
  000000014053EFEC  not     r8
  000000014053EFEF  and     r8, rsi
  000000014053EFF2  mov     r11, rbx
  000000014053EFF5  and     r11, r8
  000000014053EFF8  not     r8
  000000014053EFFB  and     r8, rdi
  000000014053EFFE  not     r8
  000000014053F001  not     r11
  000000014053F004  and     r11, r8
  000000014053F007  and     r10, rsi
  000000014053F00A  mov     r8, [rsp+5E8h+var_560]
  000000014053F012  and     r8, r10
  000000014053F015  not     r10
  000000014053F018  and     r10, [rsp+5E8h+var_5E0]
  000000014053F01D  not     r10
  000000014053F020  not     r8
  000000014053F023  and     r8, r10
  000000014053F026  mov     r10, rdi
  000000014053F029  and     r10, r8
  000000014053F02C  not     r10
  000000014053F02F  not     r8
  000000014053F032  and     r8, rbx
  000000014053F035  not     r8
  000000014053F038  and     r8, r10
  000000014053F03B  shl     r15, 2
  000000014053F03F  and     rax, rbx
  000000014053F042  not     rax
  000000014053F045  and     rax, r13
  000000014053F048  not     rax
  000000014053F04B  add     rax, rax
  000000014053F04E  sub     r15, rax
  000000014053F051  not     r8
  000000014053F054  add     r15, r8
  000000014053F057  and     r13, rbx
  000000014053F05A  not     r13
  000000014053F05D  and     rdi, rsi
  000000014053F060  not     rdi
  000000014053F063  and     rdi, r13
  000000014053F066  mov     r8, [rsp+5E8h+var_560]
  000000014053F06E  mov     rax, r8
  000000014053F071  and     rax, rdi
  000000014053F074  not     rdi
  000000014053F077  and     rdi, [rsp+5E8h+var_5E0]
  000000014053F07C  not     rdi
  000000014053F07F  not     rax
  000000014053F082  and     rax, rdi
  000000014053F085  not     rax
  000000014053F088  and     rax, rcx
  000000014053F08B  not     rax
  000000014053F08E  lea     rax, [r15+rax*2]
  000000014053F092  not     r9
  000000014053F095  and     r9, rbx
  000000014053F098  and     rcx, rbx
  000000014053F09B  and     rcx, r8
  000000014053F09E  mov     r13, r8
  000000014053F0A1  and     rcx, rsi
  000000014053F0A4  imul    rcx, [rsp+5E8h+var_3E0]
  000000014053F0AD  add     rcx, rax
  000000014053F0B0  not     r11
  000000014053F0B3  add     r11, r11
  000000014053F0B6  sub     rcx, r11
  000000014053F0B9  not     r14
  000000014053F0BC  add     rcx, r14
  000000014053F0BF  not     rdx
  000000014053F0C2  lea     rax, [rcx+rdx*2]
  000000014053F0C6  add     r12, r12
  000000014053F0C9  sub     rax, r12
  000000014053F0CC  not     r9
  000000014053F0CF  add     r9, r9
  000000014053F0D2  sub     rax, r9
  000000014053F0D5  mov     r15, rax
  000000014053F0D8  mov     r8, [rsp+5E8h+var_1D0]
  000000014053F0E0  mov     rax, r8
  000000014053F0E3  not     rax
  000000014053F0E6  lea     r9, [rsp+5E8h]
  000000014053F0EE  mov     rcx, r9
  000000014053F0F1  and     rcx, rax
  000000014053F0F4  mov     r10, [rsp+5E8h+var_458]
  000000014053F0FC  and     rax, r10
  000000014053F0FF  not     rax
  000000014053F102  mov     rdx, r9
  000000014053F105  and     rdx, r8
  000000014053F108  not     rdx
  000000014053F10B  and     rdx, rax
  000000014053F10E  not     rdx
  000000014053F111  imul    rdx, 0FFFFFFFFFFFFFDE0h
  000000014053F118  add     rax, rcx
  000000014053F11B  add     rax, rdx
  000000014053F11E  not     rcx
  000000014053F121  mov     rdx, r10
  000000014053F124  and     rdx, r8
  000000014053F127  not     rdx
  000000014053F12A  and     rdx, rcx
  000000014053F12D  not     rdx
  000000014053F130  imul    r8, rdx, 0FFFFFFFFFFFFFDDFh
  000000014053F137  add     r8, rax
  000000014053F13A  mov     rdx, [rsp+5E8h+var_4C8]
  000000014053F142  mov     rax, rdx
  000000014053F145  not     rax
  000000014053F148  and     rax, r10
  000000014053F14B  mov     r11, r10
  000000014053F14E  and     edx, r9d
  000000014053F151  not     rax
  000000014053F154  mov     rcx, rdx
  000000014053F157  not     rcx
  000000014053F15A  and     rcx, rax
  000000014053F15D  lea     r14, [rcx+rdx*2]
  000000014053F161  mov     rbx, [rsp+5E8h+var_88]
  000000014053F169  imul    r8, rbx
  000000014053F16D  mov     [rsp+5E8h+var_2F8], r8
  000000014053F175  mov     rax, [rsp+5E8h+var_598]
  000000014053F17A  and     rax, r8
  000000014053F17D  mov     [rsp+5E8h+var_190], rax
  000000014053F185  not     rax
  000000014053F188  not     r8
  000000014053F18B  mov     [rsp+5E8h+var_310], r8
  000000014053F193  mov     rcx, [rsp+5E8h+var_5C8]
  000000014053F198  and     rcx, r8
  000000014053F19B  not     rcx
  000000014053F19E  and     rcx, rax
  000000014053F1A1  mov     [rsp+5E8h+var_198], rcx
  000000014053F1A9  mov     rax, [rsp+5E8h+var_3C0]
  000000014053F1B1  not     rax
  000000014053F1B4  not     rbp
  000000014053F1B7  and     rbp, rax
  000000014053F1BA  mov     rcx, [rsp+5E8h+var_3B8]
  000000014053F1C2  not     rcx
  000000014053F1C5  mov     r8, [rsp+5E8h+var_588]
  000000014053F1CA  mov     rax, [rsp+5E8h+var_570]
  000000014053F1CF  add     rax, r8
  000000014053F1D2  add     rax, rcx
  000000014053F1D5  add     rax, [rsp+5E8h+var_3C8]
  000000014053F1DD  not     rbp
  000000014053F1E0  add     rax, rbp
  000000014053F1E3  add     rax, [rsp+5E8h+var_518]
  000000014053F1EB  mov     [rsp+5E8h+var_570], rax
  000000014053F1F0  mov     rcx, r11
  000000014053F1F3  mov     rdx, [rsp+5E8h+var_3D8]
  000000014053F1FB  and     rcx, rdx
  000000014053F1FE  mov     r10, rdx
  000000014053F201  mov     rax, r9
  000000014053F204  and     rdx, r9
  000000014053F207  mov     rdi, rdx
  000000014053F20A  not     r10
  000000014053F20D  and     r9, r10
  000000014053F210  and     r10, r11
  000000014053F213  mov     rdx, [rsp+5E8h+var_5A0]
  000000014053F218  mov     rsi, rdx
  000000014053F21B  not     rsi
  000000014053F21E  and     rsi, r11
  000000014053F221  mov     [rsp+5E8h+var_1C0], rsi
  000000014053F229  and     edx, eax
  000000014053F22B  mov     [rsp+5E8h+var_5A0], rdx
  000000014053F230  mov     rdx, [rsp+5E8h+var_248]
  000000014053F238  mov     rsi, rdx
  000000014053F23B  not     rsi
  000000014053F23E  and     rsi, r11
  000000014053F241  mov     [rsp+5E8h+var_3C8], rsi
  000000014053F249  and     edx, eax
  000000014053F24B  mov     [rsp+5E8h+var_248], rdx
  000000014053F253  mov     rdx, rax
  000000014053F256  mov     rax, [rsp+5E8h+var_230]
  000000014053F25E  mov     rsi, rax
  000000014053F261  and     eax, edx
  000000014053F263  mov     [rsp+5E8h+var_230], rax
  000000014053F26B  not     rsi
  000000014053F26E  mov     rax, rdx
  000000014053F271  and     rax, rsi
  000000014053F274  mov     [rsp+5E8h+var_3C0], rax
  000000014053F27C  and     rsi, r11
  000000014053F27F  mov     [rsp+5E8h+var_3B8], rsi
  000000014053F287  mov     rax, [rsp+5E8h+var_520]
  000000014053F28F  mov     r12, rax
  000000014053F292  not     r12
  000000014053F295  mov     rsi, r11
  000000014053F298  and     rsi, r12
  000000014053F29B  mov     [rsp+5E8h+var_1A8], rsi
  000000014053F2A3  and     r12, rdx
  000000014053F2A6  mov     [rsp+5E8h+var_1B0], r12
  000000014053F2AE  and     edx, eax
  000000014053F2B0  mov     [rsp+5E8h+var_1B8], rdx
  000000014053F2B8  and     eax, r11d
  000000014053F2BB  mov     [rsp+5E8h+var_520], rax
  000000014053F2C3  and     r11, [rsp+5E8h+var_550]
  000000014053F2CB  mov     rsi, r11
  000000014053F2CE  not     rsi
  000000014053F2D1  mov     rax, [rsp+5E8h+var_3A0]
  000000014053F2D9  not     rax
  000000014053F2DC  and     rax, rsi
  000000014053F2DF  not     rax
  000000014053F2E2  sub     rax, r11
  000000014053F2E5  imul    r11, [rsp+5E8h+var_3A8], 0FFFFFFFFFFFFFEE1h
  000000014053F2F1  add     r11, rax
  000000014053F2F4  imul    rsi, [rsp+5E8h+var_398], 0FFFFFFFFFFFFFEE2h
  000000014053F300  lea     rax, [rsi+r11]
  000000014053F304  inc     rax
  000000014053F307  mov     [rsp+5E8h+var_398], rax
  000000014053F30F  not     rdi
  000000014053F312  imul    r11, rdi, 0FFFFFFFFFFFFFF58h
  000000014053F319  imul    rax, r10, 0A7h
  000000014053F320  add     rax, r11
  000000014053F323  add     rax, r9
  000000014053F326  not     r9
  000000014053F329  not     rcx
  000000014053F32C  and     rcx, r9
  000000014053F32F  imul    rcx, 0FFFFFFFFFFFFFF59h
  000000014053F336  add     rax, rcx
  000000014053F339  imul    rax, [rsp+5E8h+var_430]
  000000014053F342  mov     [rsp+5E8h+var_3A8], rax
  000000014053F34A  mov     rcx, [rsp+5E8h+var_3F0]
  000000014053F352  mov     rax, [rsp+5E8h+var_528]
  000000014053F35A  imul    rax, rcx
  000000014053F35E  mov     [rsp+5E8h+var_528], rax
  000000014053F366  imul    r14, rcx
  000000014053F36A  mov     [rsp+5E8h+var_3A0], r14
  000000014053F372  mov     rax, [rsp+5E8h+var_4C0]
  000000014053F37A  add     rax, [rsp+5E8h+var_3D0]
  000000014053F382  imul    rax, rcx
  000000014053F386  mov     rdx, rax
  000000014053F389  mov     rax, [rsp+5E8h+var_240]
  000000014053F391  mov     rsi, rax
  000000014053F394  not     rsi
  000000014053F397  mov     rcx, rax
  000000014053F39A  mov     r10, [rsp+5E8h+var_2F0]
  000000014053F3A2  and     rcx, r10
  000000014053F3A5  mov     r9, rsi
  000000014053F3A8  and     rsi, r10
  000000014053F3AB  not     r10
  000000014053F3AE  and     r9, r10
  000000014053F3B1  not     r9
  000000014053F3B4  not     rcx
  000000014053F3B7  and     rcx, r9
  000000014053F3BA  not     rcx
  000000014053F3BD  mov     r11, 0FFFFFFFEBFD483EDh
  000000014053F3C7  imul    rcx, r11
  000000014053F3CB  and     r10, rax
  000000014053F3CE  not     r10
  000000014053F3D1  not     rsi
  000000014053F3D4  and     r10, rsi
  000000014053F3D7  not     r10
  000000014053F3DA  imul    r10, r11
  000000014053F3DE  add     r10, rcx
  000000014053F3E1  add     r9, r8
  000000014053F3E4  add     rsi, r8
  000000014053F3E7  add     rsi, r9
  000000014053F3EA  add     rsi, r10
  000000014053F3ED  imul    r15, rbx
  000000014053F3F1  mov     [rsp+5E8h+var_2F0], r15
  000000014053F3F9  imul    rsi, rbx
  000000014053F3FD  mov     [rsp+5E8h+var_4C0], rdx
  000000014053F405  mov     rcx, rdx
  000000014053F408  and     rcx, rsi
  000000014053F40B  not     rcx
  000000014053F40E  mov     r9, rdx
  000000014053F411  not     r9
  000000014053F414  mov     rax, rsi
  000000014053F417  not     rax
  000000014053F41A  mov     r10, r9
  000000014053F41D  and     r10, rax
  000000014053F420  mov     [rsp+5E8h+var_458], r10
  000000014053F428  mov     r8, rax
  000000014053F42B  not     r10
  000000014053F42E  and     r10, rcx
  000000014053F431  mov     [rsp+5E8h+var_3F0], r10
  000000014053F439  mov     rax, [rsp+5E8h+var_418]
  000000014053F441  mov     r10, rax
  000000014053F444  and     r10, rsi
  000000014053F447  mov     rcx, r9
  000000014053F44A  mov     [rsp+5E8h+var_4C8], r9
  000000014053F452  and     rcx, r10
  000000014053F455  not     rcx
  000000014053F458  not     r10
  000000014053F45B  and     r10, rdx
  000000014053F45E  not     r10
  000000014053F461  and     r10, rcx
  000000014053F464  mov     [rsp+5E8h+var_3E8], r10
  000000014053F46C  mov     rcx, rax
  000000014053F46F  mov     [rsp+5E8h+var_430], r8
  000000014053F477  and     rcx, r8
  000000014053F47A  not     rcx
  000000014053F47D  mov     rax, [rsp+5E8h+var_410]
  000000014053F485  mov     [rsp+5E8h+var_518], rsi
  000000014053F48D  and     rax, rsi
  000000014053F490  not     rax
  000000014053F493  and     rax, rcx
  000000014053F496  mov     [rsp+5E8h+var_3E0], rax
  000000014053F49E  mov     rcx, r9
  000000014053F4A1  and     rcx, rsi
  000000014053F4A4  not     rcx
  000000014053F4A7  and     rdx, r8
  000000014053F4AA  not     rdx
  000000014053F4AD  and     rdx, rcx
  000000014053F4B0  mov     [rsp+5E8h+var_3D8], rdx
  000000014053F4B8  mov     rdx, [rsp+5E8h+var_98]
  000000014053F4C0  mov     rcx, rdx
  000000014053F4C3  not     rcx
  000000014053F4C6  and     rcx, [rsp+5E8h+var_1E8]
  000000014053F4CE  and     rdx, [rsp+5E8h+var_1E0]
  000000014053F4D6  not     rcx
  000000014053F4D9  not     rdx
  000000014053F4DC  and     rdx, rcx
  000000014053F4DF  mov     r9, rdx
  000000014053F4E2  mov     ecx, dword ptr [rsp+5E8h+var_448]
  000000014053F4E9  shl     r9, cl
  000000014053F4EC  not     r9
  000000014053F4EF  mov     ecx, [rsp+5E8h+var_404]
  000000014053F4F6  shr     rdx, cl
  000000014053F4F9  not     rdx
  000000014053F4FC  and     rdx, r9
  000000014053F4FF  not     rdx
  000000014053F502  imul    rdx, [rsp+5E8h+var_590]
  000000014053F508  mov     rcx, rdx
  000000014053F50B  not     rcx
  000000014053F50E  mov     rsi, rcx
  000000014053F511  mov     rdi, [rsp+5E8h+var_540]
  000000014053F519  and     rsi, rdi
  000000014053F51C  not     rsi
  000000014053F51F  mov     rbx, r13
  000000014053F522  mov     r9, r13
  000000014053F525  and     r9, rsi
  000000014053F528  not     r9
  000000014053F52B  mov     r14, [rsp+5E8h+var_470]
  000000014053F533  and     r9, r14
  000000014053F536  mov     rax, 5555555555555555h
  000000014053F540  lea     r10, [rax-3]
  000000014053F544  imul    r10, r9
  000000014053F548  mov     r9, rdx
  000000014053F54B  mov     r13, [rsp+5E8h+var_A8]
  000000014053F553  and     r9, r13
  000000014053F556  not     r9
  000000014053F559  mov     r11, rcx
  000000014053F55C  and     r11, r14
  000000014053F55F  not     r11
  000000014053F562  and     r11, r9
  000000014053F565  and     r11, [rsp+5E8h+var_468]
  000000014053F56D  mov     r8, 1C71C71C71C71C6Eh
  000000014053F577  imul    r11, r8
  000000014053F57B  mov     r8, [rsp+5E8h+var_A0]
  000000014053F583  not     r8
  000000014053F586  and     r8, rdx
  000000014053F589  not     r8
  000000014053F58C  lea     r9, [rax+3]
  000000014053F590  mov     [rsp+5E8h+var_448], r9
  000000014053F598  imul    r8, r9
  000000014053F59C  add     r11, r8
  000000014053F59F  add     r11, r10
  000000014053F5A2  mov     r15, rdx
  000000014053F5A5  and     r15, rdi
  000000014053F5A8  mov     r9, r15
  000000014053F5AB  mov     r10, [rsp+5E8h+var_5E0]
  000000014053F5B0  and     r15, r10
  000000014053F5B3  not     r9
  000000014053F5B6  mov     rdi, r14
  000000014053F5B9  and     rdi, r9
  000000014053F5BC  and     r10, rdi
  000000014053F5BF  not     rdi
  000000014053F5C2  and     rdi, rbx
  000000014053F5C5  mov     rbp, rbx
  000000014053F5C8  not     r10
  000000014053F5CB  not     rdi
  000000014053F5CE  and     rdi, r10
  000000014053F5D1  mov     r12, 97B425ED097B426h
  000000014053F5DB  imul    r12, rdi
  000000014053F5DF  add     r12, r11
  000000014053F5E2  mov     rbx, rdx
  000000014053F5E5  mov     r8, [rsp+5E8h+var_538]
  000000014053F5ED  and     rbx, r8
  000000014053F5F0  and     r8, rcx
  000000014053F5F3  not     r8
  000000014053F5F6  and     r8, r9
  000000014053F5F9  mov     rax, [rsp+5E8h+var_530]
  000000014053F601  not     rax
  000000014053F604  and     rax, rcx
  000000014053F607  mov     r11, r14
  000000014053F60A  and     r11, rax
  000000014053F60D  not     rax
  000000014053F610  and     rax, r13
  000000014053F613  mov     [rsp+5E8h+var_530], rax
  000000014053F61B  mov     rax, r13
  000000014053F61E  mov     r10, r13
  000000014053F621  mov     rdi, r13
  000000014053F624  mov     r9, r13
  000000014053F627  and     rax, r8
  000000014053F62A  not     rax
  000000014053F62D  not     r8
  000000014053F630  and     r8, r14
  000000014053F633  not     r8
  000000014053F636  and     r8, rax
  000000014053F639  not     r8
  000000014053F63C  and     r8, rbp
  000000014053F63F  mov     [rsp+5E8h+var_538], r8
  000000014053F647  and     rbp, rcx
  000000014053F64A  and     r10, rbp
  000000014053F64D  not     r10
  000000014053F650  not     rbp
  000000014053F653  and     rbp, r14
  000000014053F656  mov     rax, rbp
  000000014053F659  not     rax
  000000014053F65C  mov     r8, [rsp+5E8h+var_540]
  000000014053F664  and     r10, r8
  000000014053F667  and     r10, rax
  000000014053F66A  mov     rax, 0C71C71C71C71C71Ah
  000000014053F674  imul    rax, r10
  000000014053F678  and     rbp, r8
  000000014053F67B  not     rbp
  000000014053F67E  mov     r10, 4BDA12F684BDA12Eh
  000000014053F688  imul    rbp, r10
  000000014053F68C  add     rbp, rax
  000000014053F68F  and     r13, r15
  000000014053F692  not     r13
  000000014053F695  not     r15
  000000014053F698  and     r15, r14
  000000014053F69B  not     r15
  000000014053F69E  and     r15, r13
  000000014053F6A1  not     r15
  000000014053F6A4  mov     rax, 5ED097B425ED097Dh
  000000014053F6AE  imul    rax, r15
  000000014053F6B2  add     rax, rbp
  000000014053F6B5  add     rax, r12
  000000014053F6B8  not     rbx
  000000014053F6BB  and     rbx, rsi
  000000014053F6BE  and     rbx, [rsp+5E8h+var_148]
  000000014053F6C6  mov     r15, [rsp+5E8h+var_140]
  000000014053F6CE  mov     rsi, r15
  000000014053F6D1  not     rsi
  000000014053F6D4  and     r15, rcx
  000000014053F6D7  not     r15
  000000014053F6DA  and     rsi, rdx
  000000014053F6DD  not     rsi
  000000014053F6E0  and     rsi, r15
  000000014053F6E3  not     rsi
  000000014053F6E6  mov     r15, 0BDA12F684BDA12F4h
  000000014053F6F0  imul    r15, rsi
  000000014053F6F4  not     rbx
  000000014053F6F7  mov     r13, 0DA12F684BDA12F66h
  000000014053F701  imul    rbx, r13
  000000014053F705  add     r15, rbx
  000000014053F708  mov     rbx, [rsp+5E8h+var_4D8]
  000000014053F710  mov     rsi, rbx
  000000014053F713  not     rsi
  000000014053F716  and     rbx, rcx
  000000014053F719  not     rbx
  000000014053F71C  and     rsi, rdx
  000000014053F71F  not     rsi
  000000014053F722  and     rsi, rbx
  000000014053F725  not     rsi
  000000014053F728  mov     rbx, 5555555555555555h
  000000014053F732  add     rbx, 4
  000000014053F736  mov     [rsp+5E8h+var_560], rbx
  000000014053F73E  imul    rsi, rbx
  000000014053F742  add     rsi, r15
  000000014053F745  mov     r15, [rsp+5E8h+var_468]
  000000014053F74D  and     r15, rdx
  000000014053F750  and     rdi, r15
  000000014053F753  not     r15
  000000014053F756  mov     rbx, [rsp+5E8h+var_328]
  000000014053F75E  and     rbx, rcx
  000000014053F761  not     rbx
  000000014053F764  and     rbx, r15
  000000014053F767  mov     r12, r15
  000000014053F76A  and     r9, rbx
  000000014053F76D  not     rbx
  000000014053F770  and     rbx, r14
  000000014053F773  mov     r15, rbx
  000000014053F776  and     r14, r12
  000000014053F779  not     rdi
  000000014053F77C  not     r14
  000000014053F77F  and     r14, rdi
  000000014053F782  not     r14
  000000014053F785  mov     rdi, 97B425ED097B425Fh
  000000014053F78F  imul    rdi, r14
  000000014053F793  add     rdi, rsi
  000000014053F796  add     rdi, rax
  000000014053F799  mov     rax, [rsp+5E8h+var_530]
  000000014053F7A1  not     rax
  000000014053F7A4  not     r11
  000000014053F7A7  and     r11, rax
  000000014053F7AA  not     r11
  000000014053F7AD  mov     rax, 12F684BDA12F684Eh
  000000014053F7B7  imul    rax, r11
  000000014053F7BB  mov     rsi, [rsp+5E8h+var_138]
  000000014053F7C3  mov     r11, rsi
  000000014053F7C6  not     r11
  000000014053F7C9  and     r11, rcx
  000000014053F7CC  not     r11
  000000014053F7CF  and     rsi, rdx
  000000014053F7D2  not     rsi
  000000014053F7D5  and     rsi, r11
  000000014053F7D8  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014053F7E2  add     r11, 2
  000000014053F7E6  mov     [rsp+5E8h+var_540], r11
  000000014053F7EE  imul    rsi, r11
  000000014053F7F2  add     rsi, rax
  000000014053F7F5  not     r9
  000000014053F7F8  not     r15
  000000014053F7FB  and     r15, r9
  000000014053F7FE  mov     rax, 0A12F684BDA12F686h
  000000014053F808  imul    rax, r15
  000000014053F80C  add     rax, rsi
  000000014053F80F  add     rax, rdi
  000000014053F812  add     r10, 3
  000000014053F816  imul    r10, [rsp+5E8h+var_538]
  000000014053F81F  mov     r9, [rsp+5E8h+var_320]
  000000014053F827  and     rdx, r9
  000000014053F82A  not     r9
  000000014053F82D  and     rcx, r9
  000000014053F830  not     rcx
  000000014053F833  not     rdx
  000000014053F836  and     rdx, rcx
  000000014053F839  not     rdx
  000000014053F83C  add     r13, 3
  000000014053F840  imul    r13, rdx
  000000014053F844  add     r13, r10
  000000014053F847  add     r13, rax
  000000014053F84A  mov     [rsp+5E8h+var_530], r13
  000000014053F852  mov     rdx, [rsp+5E8h+var_D0]
  000000014053F85A  mov     rax, rdx
  000000014053F85D  not     rax
  000000014053F860  mov     rsi, [rsp+5E8h+var_90]
  000000014053F868  imul    rsi, [rsp+5E8h+var_490]
  000000014053F871  mov     rcx, rsi
  000000014053F874  not     rcx
  000000014053F877  and     rax, rcx
  000000014053F87A  not     rax
  000000014053F87D  and     rdx, rsi
  000000014053F880  not     rdx
  000000014053F883  and     rdx, rax
  000000014053F886  mov     rbx, rdx
  000000014053F889  mov     rdx, [rsp+5E8h+var_4F8]
  000000014053F891  mov     rax, rdx
  000000014053F894  not     rax
  000000014053F897  and     rax, rcx
  000000014053F89A  not     rax
  000000014053F89D  and     rdx, rsi
  000000014053F8A0  not     rdx
  000000014053F8A3  and     rdx, rax
  000000014053F8A6  mov     r8, [rsp+5E8h+var_F0]
  000000014053F8AE  mov     rax, r8
  000000014053F8B1  not     rax
  000000014053F8B4  and     r8, rcx
  000000014053F8B7  not     r8
  000000014053F8BA  and     rax, rsi
  000000014053F8BD  not     rax
  000000014053F8C0  and     rax, r8
  000000014053F8C3  not     rdx
  000000014053F8C6  mov     r8, [rsp+5E8h+var_5A8]
  000000014053F8CB  and     rdx, r8
  000000014053F8CE  not     rdx
  000000014053F8D1  mov     r12, [rsp+5E8h+var_588]
  000000014053F8D6  add     rdx, r12
  000000014053F8D9  add     rax, rax
  000000014053F8DC  sub     rdx, rax
  000000014053F8DF  mov     r11, rdx
  000000014053F8E2  mov     rax, rsi
  000000014053F8E5  mov     r10, [rsp+5E8h+var_500]
  000000014053F8ED  and     rax, r10
  000000014053F8F0  not     rax
  000000014053F8F3  and     r8, rcx
  000000014053F8F6  not     r8
  000000014053F8F9  and     r8, rax
  000000014053F8FC  not     r8
  000000014053F8FF  mov     r9, [rsp+5E8h+var_4F0]
  000000014053F907  and     r8, r9
  000000014053F90A  mov     rdx, [rsp+5E8h+var_550]
  000000014053F912  mov     rax, rdx
  000000014053F915  and     rax, r8
  000000014053F918  not     r8
  000000014053F91B  mov     rdi, [rsp+5E8h+var_5B8]
  000000014053F920  and     r8, rdi
  000000014053F923  not     r8
  000000014053F926  not     rax
  000000014053F929  and     rax, r8
  000000014053F92C  lea     rax, [rax+rax*2]
  000000014053F930  sub     r11, rax
  000000014053F933  mov     rax, rdx
  000000014053F936  and     rax, rcx
  000000014053F939  not     rax
  000000014053F93C  and     rax, [rsp+5E8h+var_E8]
  000000014053F944  not     rax
  000000014053F947  lea     rax, [rax+rax*2]
  000000014053F94B  sub     r11, rax
  000000014053F94E  mov     rax, [rsp+5E8h+var_D8]
  000000014053F956  and     rax, rdx
  000000014053F959  and     rax, rsi
  000000014053F95C  not     rax
  000000014053F95F  add     rax, rax
  000000014053F962  sub     r11, rax
  000000014053F965  mov     rax, rsi
  000000014053F968  and     rax, r9
  000000014053F96B  mov     r8, r9
  000000014053F96E  mov     r9, rdx
  000000014053F971  mov     r14, rdx
  000000014053F974  and     r9, rax
  000000014053F977  not     r9
  000000014053F97A  mov     rdx, r10
  000000014053F97D  and     r9, r10
  000000014053F980  lea     r9, [r9+r9*2]
  000000014053F984  mov     r10, [rsp+5E8h+var_E0]
  000000014053F98C  and     r10, rcx
  000000014053F98F  not     r10
  000000014053F992  lea     r10, [r10+r10*2]
  000000014053F996  add     r10, r9
  000000014053F999  add     r10, r11
  000000014053F99C  and     r8, rdi
  000000014053F99F  and     r8, rcx
  000000014053F9A2  not     r8
  000000014053F9A5  and     r8, rdx
  000000014053F9A8  not     r8
  000000014053F9AB  lea     r9, [r10+r8*8]
  000000014053F9AF  add     r9, rbx
  000000014053F9B2  mov     r8, [rsp+5E8h+var_130]
  000000014053F9BA  mov     r10, r8
  000000014053F9BD  not     r10
  000000014053F9C0  and     r8, rcx
  000000014053F9C3  not     r8
  000000014053F9C6  and     r10, rsi
  000000014053F9C9  not     r10
  000000014053F9CC  and     r10, r8
  000000014053F9CF  mov     r11, r14
  000000014053F9D2  and     r11, r10
  000000014053F9D5  not     r10
  000000014053F9D8  and     r10, rdi
  000000014053F9DB  not     r10
  000000014053F9DE  not     r11
  000000014053F9E1  and     r11, r10
  000000014053F9E4  add     r11, r11
  000000014053F9E7  sub     r9, r11
  000000014053F9EA  mov     r8, [rsp+5E8h+var_128]
  000000014053F9F2  and     r8, rcx
  000000014053F9F5  lea     r10, [r8+r8*4]
  000000014053F9F9  add     r10, r9
  000000014053F9FC  not     rax
  000000014053F9FF  mov     r8, [rsp+5E8h+var_450]
  000000014053FA07  and     r8, rcx
  000000014053FA0A  not     r8
  000000014053FA0D  and     rax, rdi
  000000014053FA10  and     rax, r8
  000000014053FA13  not     rax
  000000014053FA16  and     rax, rdx
  000000014053FA19  lea     rdx, [r10+rax*4]
  000000014053FA1D  and     rcx, [rsp+5E8h+var_4E8]
  000000014053FA25  mov     rax, rsi
  000000014053FA28  and     rax, [rsp+5E8h+var_B8]
  000000014053FA30  not     rcx
  000000014053FA33  not     rax
  000000014053FA36  and     rax, rcx
  000000014053FA39  not     rax
  000000014053FA3C  and     rax, r14
  000000014053FA3F  not     rax
  000000014053FA42  add     rax, rax
  000000014053FA45  sub     rdx, rax
  000000014053FA48  mov     [rsp+5E8h+var_5A8], rdx
  000000014053FA4D  mov     rcx, [rsp+5E8h+var_1C0]
  000000014053FA55  not     rcx
  000000014053FA58  mov     rax, [rsp+5E8h+var_5A0]
  000000014053FA5D  not     rax
  000000014053FA60  and     rax, rcx
  000000014053FA63  not     rax
  000000014053FA66  add     rax, r12
  000000014053FA69  lea     rax, [rax+rcx*2]
  000000014053FA6D  mov     rsi, [rsp+5E8h+var_C8]
  000000014053FA75  mov     rcx, rsi
  000000014053FA78  not     rcx
  000000014053FA7B  imul    rax, [rsp+5E8h+var_498]
  000000014053FA84  mov     r11, [rsp+5E8h+var_C0]
  000000014053FA8C  mov     rbx, r11
  000000014053FA8F  and     rbx, rax
  000000014053FA92  and     rcx, rax
  000000014053FA95  mov     rdx, [rsp+5E8h+var_B0]
  000000014053FA9D  mov     r8, rdx
  000000014053FAA0  and     r8, rax
  000000014053FAA3  mov     r9, rax
  000000014053FAA6  mov     r10, [rsp+5E8h+var_4A8]
  000000014053FAAE  and     rax, r10
  000000014053FAB1  mov     r15, r10
  000000014053FAB4  and     r15, rbx
  000000014053FAB7  not     rbx
  000000014053FABA  and     rbx, rdx
  000000014053FABD  mov     r10, rbx
  000000014053FAC0  not     r10
  000000014053FAC3  not     r15
  000000014053FAC6  and     r15, r10
  000000014053FAC9  mov     [rsp+5E8h+var_538], r15
  000000014053FAD1  not     r9
  000000014053FAD4  mov     r10, rsi
  000000014053FAD7  and     r10, r9
  000000014053FADA  not     r10
  000000014053FADD  not     rcx
  000000014053FAE0  and     rcx, r10
  000000014053FAE3  mov     r10, [rsp+5E8h+var_4E0]
  000000014053FAEB  and     r10, r8
  000000014053FAEE  not     r8
  000000014053FAF1  and     r8, r11
  000000014053FAF4  not     r8
  000000014053FAF7  not     r10
  000000014053FAFA  and     r10, r8
  000000014053FAFD  mov     r8, [rsp+5E8h+var_120]
  000000014053FB05  not     r8
  000000014053FB08  and     r8, r9
  000000014053FB0B  and     r9, rdx
  000000014053FB0E  not     rax
  000000014053FB11  and     rax, r11
  000000014053FB14  not     r9
  000000014053FB17  and     rax, r9
  000000014053FB1A  not     r8
  000000014053FB1D  add     r8, r12
  000000014053FB20  add     r8, rax
  000000014053FB23  mov     rax, rcx
  000000014053FB26  not     rax
  000000014053FB29  add     r8, rax
  000000014053FB2C  add     rbx, r12
  000000014053FB2F  add     rbx, r10
  000000014053FB32  add     rbx, r8
  000000014053FB35  add     rbx, rcx
  000000014053FB38  mov     [rsp+5E8h+var_5A0], rbx
  000000014053FB3D  mov     rcx, [rsp+5E8h+var_5C0]
  000000014053FB42  not     rcx
  000000014053FB45  mov     r11, [rsp+5E8h+var_228]
  000000014053FB4D  imul    r11, [rsp+5E8h+var_590]
  000000014053FB53  mov     r8, r11
  000000014053FB56  not     r8
  000000014053FB59  mov     rax, [rsp+5E8h+var_4D0]
  000000014053FB61  and     rax, r8
  000000014053FB64  not     rax
  000000014053FB67  mov     r10, [rsp+5E8h+var_5B0]
  000000014053FB6C  and     rax, r10
  000000014053FB6F  mov     [rsp+5E8h+var_4D0], rax
  000000014053FB77  and     [rsp+5E8h+var_4B8], r8
  000000014053FB7F  and     [rsp+5E8h+var_3F8], r10
  000000014053FB87  mov     rdx, r11
  000000014053FB8A  and     rdx, [rsp+5E8h+var_400]
  000000014053FB92  mov     r13, rdi
  000000014053FB95  and     r13, r8
  000000014053FB98  mov     rbp, r14
  000000014053FB9B  and     rbp, r11
  000000014053FB9E  not     rbp
  000000014053FBA1  and     rbp, r10
  000000014053FBA4  mov     rax, [rsp+5E8h+var_580]
  000000014053FBA9  mov     r12, rax
  000000014053FBAC  and     rax, r8
  000000014053FBAF  mov     [rsp+5E8h+var_580], rax
  000000014053FBB4  and     rcx, r8
  000000014053FBB7  mov     [rsp+5E8h+var_5C0], rcx
  000000014053FBBC  mov     rbx, [rsp+5E8h+var_578]
  000000014053FBC1  mov     r15, rbx
  000000014053FBC4  and     r15, r14
  000000014053FBC7  and     r15, r8
  000000014053FBCA  mov     rsi, [rsp+5E8h+var_510]
  000000014053FBD2  and     rdi, rsi
  000000014053FBD5  and     rdi, r8
  000000014053FBD8  and     rbx, rdi
  000000014053FBDB  not     rdi
  000000014053FBDE  and     rdi, r10
  000000014053FBE1  mov     rax, [rsp+5E8h+var_568]
  000000014053FBE9  mov     r9, rax
  000000014053FBEC  and     rax, r8
  000000014053FBEF  mov     [rsp+5E8h+var_568], rax
  000000014053FBF7  mov     r14, r10
  000000014053FBFA  and     r10, r8
  000000014053FBFD  mov     [rsp+5E8h+var_5B0], r10
  000000014053FC02  mov     r10, r8
  000000014053FC05  mov     rax, [rsp+5E8h+var_400]
  000000014053FC0D  and     r8, rax
  000000014053FC10  not     rax
  000000014053FC13  mov     [rsp+5E8h+var_5E0], rax
  000000014053FC18  and     r10, rax
  000000014053FC1B  not     r10
  000000014053FC1E  not     rdx
  000000014053FC21  and     rdx, [rsp+5E8h+var_550]
  000000014053FC29  and     rdx, r10
  000000014053FC2C  mov     rax, [rsp+5E8h+var_118]
  000000014053FC34  and     rax, r11
  000000014053FC37  mov     r10, 9249249249249244h
  000000014053FC41  imul    r10, rax
  000000014053FC45  mov     rax, [rsp+5E8h+var_3F8]
  000000014053FC4D  and     rax, r11
  000000014053FC50  mov     rcx, 6DB6DB6DB6DB6DBAh
  000000014053FC5A  imul    rax, rcx
  000000014053FC5E  add     r10, rax
  000000014053FC61  mov     rax, r11
  000000014053FC64  and     rax, rsi
  000000014053FC67  not     rax
  000000014053FC6A  and     rax, [rsp+5E8h+var_330]
  000000014053FC72  not     rax
  000000014053FC75  mov     rcx, 0DB6DB6DB6DB6DB70h
  000000014053FC7F  add     rcx, 0FFFFFFFFFFFFFFFBh
  000000014053FC83  imul    rcx, rax
  000000014053FC87  add     rcx, r10
  000000014053FC8A  not     rdx
  000000014053FC8D  mov     rax, 0B6DB6DB6DB6DB6DAh
  000000014053FC97  imul    rdx, rax
  000000014053FC9B  add     rcx, rdx
  000000014053FC9E  mov     rdx, [rsp+5E8h+var_4B8]
  000000014053FCA6  not     rdx
  000000014053FCA9  add     rcx, rdx
  000000014053FCAC  not     r13
  000000014053FCAF  and     rbp, r13
  000000014053FCB2  not     rbp
  000000014053FCB5  mov     r13, rsi
  000000014053FCB8  and     rbp, rsi
  000000014053FCBB  not     rbp
  000000014053FCBE  lea     rdx, [rax+2]
  000000014053FCC2  imul    rdx, rbp
  000000014053FCC6  add     rdx, rcx
  000000014053FCC9  not     r12
  000000014053FCCC  mov     rcx, [rsp+5E8h+var_580]
  000000014053FCD1  not     rcx
  000000014053FCD4  and     r12, r11
  000000014053FCD7  not     r12
  000000014053FCDA  and     r12, rcx
  000000014053FCDD  mov     r10, [rsp+5E8h+var_5C0]
  000000014053FCE2  not     r10
  000000014053FCE5  lea     rcx, [rax+4]
  000000014053FCE9  imul    rcx, r10
  000000014053FCED  not     r12
  000000014053FCF0  mov     r10, 4924924924924923h
  000000014053FCFA  imul    r12, r10
  000000014053FCFE  add     rcx, r12
  000000014053FD01  mov     rsi, [rsp+5E8h+var_4D0]
  000000014053FD09  not     rsi
  000000014053FD0C  add     rcx, rsi
  000000014053FD0F  not     r15
  000000014053FD12  and     r15, r13
  000000014053FD15  not     r15
  000000014053FD18  inc     r10
  000000014053FD1B  imul    r10, r15
  000000014053FD1F  add     r10, rcx
  000000014053FD22  add     r10, rdx
  000000014053FD25  not     rdi
  000000014053FD28  not     rbx
  000000014053FD2B  and     rbx, rdi
  000000014053FD2E  not     rbx
  000000014053FD31  lea     rcx, [rbx+rbx*2]
  000000014053FD35  sub     r10, rcx
  000000014053FD38  mov     rcx, r11
  000000014053FD3B  mov     rdx, [rsp+5E8h+var_4B0]
  000000014053FD43  and     rcx, rdx
  000000014053FD46  not     rcx
  000000014053FD49  mov     rsi, [rsp+5E8h+var_5B8]
  000000014053FD4E  and     rcx, rsi
  000000014053FD51  and     r14, rcx
  000000014053FD54  not     r14
  000000014053FD57  not     rcx
  000000014053FD5A  mov     rdi, [rsp+5E8h+var_578]
  000000014053FD5F  and     rcx, rdi
  000000014053FD62  not     rcx
  000000014053FD65  and     rcx, r14
  000000014053FD68  not     rcx
  000000014053FD6B  imul    rcx, rax
  000000014053FD6F  not     r9
  000000014053FD72  mov     rax, [rsp+5E8h+var_568]
  000000014053FD7A  not     rax
  000000014053FD7D  and     r9, r11
  000000014053FD80  not     r9
  000000014053FD83  and     r9, rax
  000000014053FD86  mov     rbx, 0DB6DB6DB6DB6DB70h
  000000014053FD90  imul    r9, rbx
  000000014053FD94  add     r9, rcx
  000000014053FD97  add     r9, r10
  000000014053FD9A  mov     rax, [rsp+5E8h+var_5B0]
  000000014053FD9F  not     rax
  000000014053FDA2  mov     rcx, r11
  000000014053FDA5  mov     r10, rdi
  000000014053FDA8  and     r10, r11
  000000014053FDAB  not     r10
  000000014053FDAE  and     r10, rax
  000000014053FDB1  mov     rax, rdx
  000000014053FDB4  and     rax, r10
  000000014053FDB7  not     r10
  000000014053FDBA  and     r10, r13
  000000014053FDBD  not     rax
  000000014053FDC0  not     r10
  000000014053FDC3  and     r10, rax
  000000014053FDC6  mov     r11, [rsp+5E8h+var_550]
  000000014053FDCE  mov     rax, r11
  000000014053FDD1  and     rax, r10
  000000014053FDD4  not     r10
  000000014053FDD7  mov     rdx, rsi
  000000014053FDDA  and     r10, rsi
  000000014053FDDD  not     r10
  000000014053FDE0  not     rax
  000000014053FDE3  and     rax, r10
  000000014053FDE6  not     rax
  000000014053FDE9  mov     r10, 6DB6DB6DB6DB6DBAh
  000000014053FDF3  imul    rax, r10
  000000014053FDF7  and     rcx, [rsp+5E8h+var_5E0]
  000000014053FDFC  not     r8
  000000014053FDFF  not     rcx
  000000014053FE02  and     rcx, r8
  000000014053FE05  and     rdx, rcx
  000000014053FE08  not     rdx
  000000014053FE0B  not     rcx
  000000014053FE0E  and     rcx, r11
  000000014053FE11  not     rcx
  000000014053FE14  and     rcx, rdx
  000000014053FE17  imul    rcx, rbx
  000000014053FE1B  add     rcx, r9
  000000014053FE1E  add     rcx, rax
  000000014053FE21  mov     [rsp+5E8h+var_228], rcx
  000000014053FE29  mov     rdx, [rsp+5E8h+var_478]
  000000014053FE31  mov     rax, rdx
  000000014053FE34  not     rax
  000000014053FE37  mov     rcx, [rsp+5E8h+var_438]
  000000014053FE3F  add     rcx, rsp
  000000014053FE42  add     rcx, 5E8h
  000000014053FE49  mov     r14, [rsp+5E8h+var_498]
  000000014053FE51  imul    rcx, r14
  000000014053FE55  and     rdx, rcx
  000000014053FE58  not     rcx
  000000014053FE5B  and     rcx, rax
  000000014053FE5E  not     rcx
  000000014053FE61  mov     rax, rdx
  000000014053FE64  not     rax
  000000014053FE67  and     rax, rcx
  000000014053FE6A  lea     rax, [rax+rdx*2]
  000000014053FE6E  mov     rdi, [rsp+5E8h+var_480]
  000000014053FE76  mov     r10, rdi
  000000014053FE79  not     r10
  000000014053FE7C  mov     r11, [rsp+5E8h+var_1A0]
  000000014053FE84  mov     rdx, r11
  000000014053FE87  not     rdx
  000000014053FE8A  mov     rbx, rax
  000000014053FE8D  not     rbx
  000000014053FE90  mov     r8, rdx
  000000014053FE93  and     r8, rbx
  000000014053FE96  not     r8
  000000014053FE99  and     r8, r10
  000000014053FE9C  not     r8
  000000014053FE9F  mov     rcx, 6666666666666667h
  000000014053FEA9  lea     r9, [rcx-1]
  000000014053FEAD  imul    r9, r8
  000000014053FEB1  mov     r8, r10
  000000014053FEB4  mov     r12, r10
  000000014053FEB7  mov     [rsp+5E8h+var_5E0], r10
  000000014053FEBC  and     r8, rdx
  000000014053FEBF  not     r8
  000000014053FEC2  mov     r10, rdi
  000000014053FEC5  and     r10, r11
  000000014053FEC8  mov     r15, r11
  000000014053FECB  not     r10
  000000014053FECE  and     r10, r8
  000000014053FED1  mov     r8, rdi
  000000014053FED4  and     r8, rax
  000000014053FED7  not     r8
  000000014053FEDA  and     r8, rdx
  000000014053FEDD  mov     [rsp+5E8h+var_5B0], r8
  000000014053FEE2  mov     r11, rdi
  000000014053FEE5  and     r11, rdx
  000000014053FEE8  mov     rsi, rdx
  000000014053FEEB  and     rdx, rax
  000000014053FEEE  and     rax, r10
  000000014053FEF1  not     r10
  000000014053FEF4  and     r10, rbx
  000000014053FEF7  not     r10
  000000014053FEFA  not     rax
  000000014053FEFD  and     rax, r10
  000000014053FF00  mov     r8, 999999999999999Ah
  000000014053FF0A  imul    rax, r8
  000000014053FF0E  add     rax, r9
  000000014053FF11  mov     r9, rdi
  000000014053FF14  and     r9, rbx
  000000014053FF17  and     rsi, r9
  000000014053FF1A  not     rsi
  000000014053FF1D  not     r9
  000000014053FF20  and     r9, r15
  000000014053FF23  not     r9
  000000014053FF26  and     r9, rsi
  000000014053FF29  imul    r9, rcx
  000000014053FF2D  add     r9, rax
  000000014053FF30  not     r11
  000000014053FF33  and     r11, rbx
  000000014053FF36  and     rbx, r15
  000000014053FF39  mov     rax, rdi
  000000014053FF3C  and     rax, rdx
  000000014053FF3F  not     rdx
  000000014053FF42  and     rdx, r12
  000000014053FF45  not     rbx
  000000014053FF48  and     rbx, rdx
  000000014053FF4B  not     rdx
  000000014053FF4E  not     rax
  000000014053FF51  and     rax, rdx
  000000014053FF54  mov     rdx, 3333333333333333h
  000000014053FF5E  imul    r11, rdx
  000000014053FF62  not     rax
  000000014053FF65  imul    rax, rdx
  000000014053FF69  add     rax, r11
  000000014053FF6C  add     rax, r9
  000000014053FF6F  mov     r9, 0CCCCCCCCCCCCCCCCh
  000000014053FF79  lea     r10, [r9+1]
  000000014053FF7D  imul    rbx, r10
  000000014053FF81  add     rbx, rax
  000000014053FF84  mov     [rsp+5E8h+var_510], rbx
  000000014053FF8C  mov     rbx, [rsp+5E8h+var_80]
  000000014053FF94  imul    rbx, [rsp+5E8h+var_590]
  000000014053FF9A  add     rbx, [rsp+5E8h+var_440]
  000000014053FFA2  mov     rax, rbx
  000000014053FFA5  not     rax
  000000014053FFA8  mov     rdi, [rsp+5E8h+var_410]
  000000014053FFB0  mov     rdx, rdi
  000000014053FFB3  and     rdx, rax
  000000014053FFB6  mov     r13, [rsp+5E8h+var_108]
  000000014053FFBE  mov     r11, r13
  000000014053FFC1  and     r11, rdx
  000000014053FFC4  not     rdx
  000000014053FFC7  mov     r15, [rsp+5E8h+var_368]
  000000014053FFCF  and     rdx, r15
  000000014053FFD2  not     rdx
  000000014053FFD5  not     r11
  000000014053FFD8  and     r11, rdx
  000000014053FFDB  mov     rdx, [rsp+5E8h+var_418]
  000000014053FFE3  and     rdx, rbx
  000000014053FFE6  mov     rsi, rdx
  000000014053FFE9  not     rsi
  000000014053FFEC  and     rsi, r15
  000000014053FFEF  add     rsi, r11
  000000014053FFF2  mov     rbp, [rsp+5E8h+var_110]
  000000014053FFFA  not     rbp
  000000014053FFFD  mov     r12, [rsp+5E8h+var_100]
  0000000140540005  mov     r11, r12
  0000000140540008  and     r12, rax
  000000014054000B  and     rax, rbp
  000000014054000E  and     rdx, r15
  0000000140540011  not     rdx
  0000000140540014  mov     rbp, [rsp+5E8h+var_588]
  0000000140540019  add     rdx, rbp
  000000014054001C  not     rax
  000000014054001F  add     rax, rbp
  0000000140540022  add     rax, rdx
  0000000140540025  not     r11
  0000000140540028  and     r11, rbx
  000000014054002B  not     r11
  000000014054002E  not     r12
  0000000140540031  and     r11, r12
  0000000140540034  not     r11
  0000000140540037  add     rax, r11
  000000014054003A  mov     rdx, rbx
  000000014054003D  and     rdx, r15
  0000000140540040  and     rbx, rdi
  0000000140540043  and     r15, rbx
  0000000140540046  not     rbx
  0000000140540049  and     rbx, r13
  000000014054004C  not     r15
  000000014054004F  not     rbx
  0000000140540052  and     rbx, r15
  0000000140540055  lea     rax, [rax+rbx*2]
  0000000140540059  add     rax, rsi
  000000014054005C  not     rdx
  000000014054005F  and     rdx, rdi
  0000000140540062  not     rdx
  0000000140540065  add     rax, rdx
  0000000140540068  add     r12, r12
  000000014054006B  sub     rax, r12
  000000014054006E  mov     [rsp+5E8h+var_5B8], rax
  0000000140540073  mov     r11, [rsp+5E8h+var_3C8]
  000000014054007B  mov     rax, r11
  000000014054007E  not     rax
  0000000140540081  mov     rdx, [rsp+5E8h+var_248]
  0000000140540089  not     rdx
  000000014054008C  and     rdx, rax
  000000014054008F  mov     rax, rdx
  0000000140540092  not     rax
  0000000140540095  lea     r12, [rdx+rax*2]
  0000000140540099  add     r11, r11
  000000014054009C  sub     r12, r11
  000000014054009F  imul    r12, r14
  00000001405400A3  mov     r11, r12
  00000001405400A6  not     r11
  00000001405400A9  mov     rax, r11
  00000001405400AC  mov     r15, [rsp+5E8h+var_388]
  00000001405400B4  and     rax, r15
  00000001405400B7  mov     rdx, rax
  00000001405400BA  mov     rbx, [rsp+5E8h+var_380]
  00000001405400C2  and     rdx, rbx
  00000001405400C5  not     rdx
  00000001405400C8  not     rax
  00000001405400CB  mov     rsi, [rsp+5E8h+var_348]
  00000001405400D3  and     rax, rsi
  00000001405400D6  not     rax
  00000001405400D9  and     rax, rdx
  00000001405400DC  mov     rdx, r11
  00000001405400DF  and     rdx, rsi
  00000001405400E2  not     rdx
  00000001405400E5  mov     rdi, r12
  00000001405400E8  and     rdi, rbx
  00000001405400EB  mov     r14, rbx
  00000001405400EE  mov     rbx, rdi
  00000001405400F1  not     rbx
  00000001405400F4  and     rbx, rdx
  00000001405400F7  not     rbx
  00000001405400FA  and     rbx, r15
  00000001405400FD  not     rbx
  0000000140540100  imul    rbx, r10
  0000000140540104  mov     rdx, [rsp+5E8h+var_F8]
  000000014054010C  not     rdx
  000000014054010F  not     rax
  0000000140540112  and     rdx, r11
  0000000140540115  not     rdx
  0000000140540118  imul    rdx, rcx
  000000014054011C  add     rdx, rax
  000000014054011F  mov     rax, [rsp+5E8h+var_390]
  0000000140540127  and     rax, r11
  000000014054012A  not     rax
  000000014054012D  imul    rax, rcx
  0000000140540131  add     rax, rdx
  0000000140540134  and     rdi, r15
  0000000140540137  not     rdi
  000000014054013A  imul    rdi, r8
  000000014054013E  add     rdi, rax
  0000000140540141  add     rdi, rbx
  0000000140540144  mov     rax, [rsp+5E8h+var_340]
  000000014054014C  and     rax, r12
  000000014054014F  mov     r8, rsi
  0000000140540152  and     r8, rax
  0000000140540155  not     rax
  0000000140540158  and     rax, r14
  000000014054015B  not     rax
  000000014054015E  not     r8
  0000000140540161  and     r8, rax
  0000000140540164  mov     rdx, [rsp+5E8h+var_5D0]
  0000000140540169  mov     rax, rdx
  000000014054016C  not     rax
  000000014054016F  and     rax, r11
  0000000140540172  not     rax
  0000000140540175  and     rdx, r12
  0000000140540178  not     rdx
  000000014054017B  and     rdx, rax
  000000014054017E  not     r8
  0000000140540181  imul    r8, r9
  0000000140540185  imul    rdx, r9
  0000000140540189  add     rdx, r8
  000000014054018C  add     rdx, rdi
  000000014054018F  mov     [rsp+5E8h+var_5D0], rdx
  0000000140540194  mov     rax, [rsp+5E8h+var_378]
  000000014054019C  and     r11, rax
  000000014054019F  not     rax
  00000001405401A2  and     r12, rax
  00000001405401A5  not     r11
  00000001405401A8  not     r12
  00000001405401AB  and     r12, r11
  00000001405401AE  imul    r12, rcx
  00000001405401B2  mov     [rsp+5E8h+var_498], r12
  00000001405401BA  mov     rcx, [rsp+5E8h+var_1B0]
  00000001405401C2  not     rcx
  00000001405401C5  mov     rax, [rsp+5E8h+var_520]
  00000001405401CD  not     rax
  00000001405401D0  and     rax, rcx
  00000001405401D3  mov     rcx, rax
  00000001405401D6  mov     rax, [rsp+5E8h+var_1A8]
  00000001405401DE  not     rax
  00000001405401E1  mov     rdx, [rsp+5E8h+var_1B8]
  00000001405401E9  not     rdx
  00000001405401EC  and     rax, rdx
  00000001405401EF  lea     rax, [rax+rax*2]
  00000001405401F3  lea     rcx, [rax+rcx*2]
  00000001405401F7  add     rdx, rdx
  00000001405401FA  sub     rcx, rdx
  00000001405401FD  mov     rdx, [rsp+5E8h+var_428]
  0000000140540205  not     rdx
  0000000140540208  mov     [rsp+5E8h+var_428], rdx
  0000000140540210  mov     rax, [rsp+5E8h+var_490]
  0000000140540218  imul    rcx, rax
  000000014054021C  mov     [rsp+5E8h+var_590], rcx
  0000000140540221  imul    rax, rdx
  0000000140540225  mov     rsi, rax
  0000000140540228  not     rsi
  000000014054022B  mov     rdx, [rsp+5E8h+var_370]
  0000000140540233  and     rsi, rdx
  0000000140540236  not     rdx
  0000000140540239  and     rdx, rax
  000000014054023C  and     rax, [rsp+5E8h+var_488]
  0000000140540244  not     rax
  0000000140540247  and     rax, [rsp+5E8h+var_558]
  000000014054024F  not     rsi
  0000000140540252  not     rdx
  0000000140540255  and     rdx, rsi
  0000000140540258  not     rax
  000000014054025B  add     rsi, rbp
  000000014054025E  add     rsi, rax
  0000000140540261  not     rdx
  0000000140540264  add     rsi, rdx
  0000000140540267  mov     rcx, [rsp+5E8h+var_360]
  000000014054026F  mov     rax, rcx
  0000000140540272  not     rax
  0000000140540275  mov     rdx, rsi
  0000000140540278  not     rdx
  000000014054027B  and     rax, rdx
  000000014054027E  not     rax
  0000000140540281  and     rcx, rsi
  0000000140540284  not     rcx
  0000000140540287  and     rcx, rax
  000000014054028A  lea     r9, [rcx+rcx*2]
  000000014054028E  add     rax, rbp
  0000000140540291  sub     rax, r9
  0000000140540294  mov     rcx, [rsp+5E8h+var_1F0]
  000000014054029C  mov     rdi, rcx
  000000014054029F  and     rdi, rdx
  00000001405402A2  mov     r11, [rsp+5E8h+var_350]
  00000001405402AA  mov     r9, r11
  00000001405402AD  and     r9, rdi
  00000001405402B0  not     r9
  00000001405402B3  lea     r9, [r9+r9*2]
  00000001405402B7  add     r9, rax
  00000001405402BA  mov     r8, [rsp+5E8h+var_5E8]
  00000001405402BE  mov     rax, r8
  00000001405402C1  and     rax, rsi
  00000001405402C4  mov     r10, r11
  00000001405402C7  and     r10, rcx
  00000001405402CA  and     r10, rsi
  00000001405402CD  and     rsi, r11
  00000001405402D0  not     rdi
  00000001405402D3  and     rdi, r11
  00000001405402D6  and     r11, rdx
  00000001405402D9  not     r11
  00000001405402DC  not     rax
  00000001405402DF  and     rax, r11
  00000001405402E2  mov     r11, rcx
  00000001405402E5  and     r11, rax
  00000001405402E8  not     rax
  00000001405402EB  mov     rcx, [rsp+5E8h+var_338]
  00000001405402F3  and     rax, rcx
  00000001405402F6  not     rax
  00000001405402F9  not     r11
  00000001405402FC  and     r11, rax
  00000001405402FF  lea     rax, [r9+r11*2]
  0000000140540303  not     r10
  0000000140540306  lea     r9, [r10+r10*2]
  000000014054030A  sub     rax, r9
  000000014054030D  and     rdx, r8
  0000000140540310  not     rdx
  0000000140540313  not     rsi
  0000000140540316  and     rsi, rdx
  0000000140540319  mov     rdx, rcx
  000000014054031C  and     rdx, rsi
  000000014054031F  lea     rax, [rax+rdx*2]
  0000000140540323  not     rdi
  0000000140540326  add     rdi, rbp
  0000000140540329  add     rdi, rax
  000000014054032C  mov     [rsp+5E8h+var_520], rdi
  0000000140540334  not     rsi
  0000000140540337  and     rsi, rcx
  000000014054033A  mov     [rsp+5E8h+var_558], rsi
  0000000140540342  mov     rcx, [rsp+5E8h+var_548]
  000000014054034A  mov     rax, rcx
  000000014054034D  not     rax
  0000000140540350  mov     r9, [rsp+5E8h+var_5D8]
  0000000140540355  and     rax, r9
  0000000140540358  not     rax
  000000014054035B  mov     rbp, [rsp+5E8h+var_318]
  0000000140540363  and     rcx, rbp
  0000000140540366  not     rcx
  0000000140540369  and     rcx, rax
  000000014054036C  mov     rax, [rsp+5E8h+var_358]
  0000000140540374  not     rax
  0000000140540377  and     rax, rbp
  000000014054037A  not     rax
  000000014054037D  not     rcx
  0000000140540380  mov     rsi, [rsp+5E8h+var_250]
  0000000140540388  and     rcx, rsi
  000000014054038B  not     rcx
  000000014054038E  add     rcx, rax
  0000000140540391  mov     [rsp+5E8h+var_548], rcx
  0000000140540399  mov     rax, [rsp+5E8h+var_3B0]
  00000001405403A1  not     rax
  00000001405403A4  mov     rdx, rbp
  00000001405403A7  mov     r13, [rsp+5E8h+var_178]
  00000001405403AF  and     rdx, r13
  00000001405403B2  not     rdx
  00000001405403B5  and     rdx, rax
  00000001405403B8  and     r9, r13
  00000001405403BB  mov     r15, [rsp+5E8h+var_150]
  00000001405403C3  mov     rax, r15
  00000001405403C6  and     rax, r9
  00000001405403C9  mov     r11, r9
  00000001405403CC  not     r11
  00000001405403CF  mov     r8, [rsp+5E8h+var_258]
  00000001405403D7  mov     r12, r8
  00000001405403DA  and     r12, rax
  00000001405403DD  not     rax
  00000001405403E0  mov     r10, [rsp+5E8h+var_158]
  00000001405403E8  mov     rdi, r10
  00000001405403EB  and     rdi, r11
  00000001405403EE  not     rdi
  00000001405403F1  and     rdi, rax
  00000001405403F4  mov     rbx, [rsp+5E8h+var_188]
  00000001405403FC  not     rbx
  00000001405403FF  mov     rax, r8
  0000000140540402  and     rax, rbp
  0000000140540405  mov     rcx, [rsp+5E8h+var_180]
  000000014054040D  and     rcx, rbp
  0000000140540410  and     rbp, rbx
  0000000140540413  not     rdi
  0000000140540416  mov     rbx, [rsp+5E8h+var_160]
  000000014054041E  and     rdi, rbx
  0000000140540421  and     r11, rbx
  0000000140540424  not     rbp
  0000000140540427  and     rbp, rbx
  000000014054042A  and     rbx, rdx
  000000014054042D  not     rbx
  0000000140540430  not     rdx
  0000000140540433  and     rdx, r8
  0000000140540436  not     rdx
  0000000140540439  and     rdx, rbx
  000000014054043C  not     r11
  000000014054043F  and     r9, r8
  0000000140540442  not     r9
  0000000140540445  and     r9, r11
  0000000140540448  mov     r11, r15
  000000014054044B  mov     r14, r15
  000000014054044E  and     r11, rcx
  0000000140540451  not     rcx
  0000000140540454  mov     r15, r10
  0000000140540457  and     rcx, r10
  000000014054045A  mov     r10, rcx
  000000014054045D  mov     rbx, r8
  0000000140540460  and     rbx, r15
  0000000140540463  not     r9
  0000000140540466  and     r9, r15
  0000000140540469  and     r15, rdx
  000000014054046C  not     r15
  000000014054046F  not     rdx
  0000000140540472  mov     r8, r14
  0000000140540475  and     rdx, r14
  0000000140540478  not     rdx
  000000014054047B  and     rdx, r15
  000000014054047E  not     rax
  0000000140540481  mov     r14, [rsp+5E8h+var_5D8]
  0000000140540486  and     rbx, r14
  0000000140540489  and     rsi, rbx
  000000014054048C  not     rbx
  000000014054048F  and     rbx, r13
  0000000140540492  and     r13, r8
  0000000140540495  and     r13, rax
  0000000140540498  not     r10
  000000014054049B  not     r11
  000000014054049E  and     r11, r10
  00000001405404A1  not     rbx
  00000001405404A4  not     rsi
  00000001405404A7  and     rsi, rbx
  00000001405404AA  mov     rcx, [rsp+5E8h+var_588]
  00000001405404AF  add     rsi, rcx
  00000001405404B2  lea     rax, [rsi+rdi*2]
  00000001405404B6  mov     r10, [rsp+5E8h+var_170]
  00000001405404BE  and     r10, r8
  00000001405404C1  and     r10, r14
  00000001405404C4  not     r10
  00000001405404C7  add     r10, rcx
  00000001405404CA  add     r10, r12
  00000001405404CD  add     r10, rax
  00000001405404D0  lea     rax, [r10+r11*2]
  00000001405404D4  not     r9
  00000001405404D7  add     r9, rcx
  00000001405404DA  not     rbp
  00000001405404DD  add     rbp, rcx
  00000001405404E0  add     rbp, r9
  00000001405404E3  add     rbp, rax
  00000001405404E6  not     r13
  00000001405404E9  lea     rax, ds:0[r13*2]
  00000001405404F1  add     rax, rbp
  00000001405404F4  not     rdx
  00000001405404F7  add     rdx, rdx
  00000001405404FA  sub     rax, rdx
  00000001405404FD  mov     rdx, [rsp+5E8h+var_4A0]
  0000000140540505  add     rdx, rcx
  0000000140540508  mov     r12, rcx
  000000014054050B  add     rdx, [rsp+5E8h+var_548]
  0000000140540513  add     rdx, rax
  0000000140540516  mov     [rsp+5E8h+var_4A0], rdx
  000000014054051E  mov     rax, [rsp+5E8h+var_168]
  0000000140540526  not     rax
  0000000140540529  and     r14, rax
  000000014054052C  mov     [rsp+5E8h+var_5D8], r14
  0000000140540531  mov     rax, 0CFBBB57382063C4Bh
  000000014054053B  mov     rcx, [rsp+5E8h+var_508]
  0000000140540543  imul    rax, rcx
  0000000140540547  mov     r8, [rsp+5E8h+var_428]
  000000014054054F  and     r8, rax
  0000000140540552  mov     rdx, [rsp+5E8h+var_480]
  000000014054055A  and     rdx, r8
  000000014054055D  not     r8
  0000000140540560  and     r8, [rsp+5E8h+var_5E0]
  0000000140540565  not     r8
  0000000140540568  not     rdx
  000000014054056B  and     rdx, r8
  000000014054056E  mov     rax, 0AEE7FADB95B1A9E8h
  0000000140540578  imul    rax, rcx
  000000014054057C  add     rdx, rax
  000000014054057F  mov     rax, 0A0BE3C2407B1BD18h
  0000000140540589  imul    rax, rcx
  000000014054058D  mov     r9, rdx
  0000000140540590  not     r9
  0000000140540593  and     r9, rax
  0000000140540596  mov     rax, 0D7EE96D8DE461EABh
  00000001405405A0  imul    rax, rcx
  00000001405405A4  and     rdx, rax
  00000001405405A7  not     r9
  00000001405405AA  not     rdx
  00000001405405AD  and     rdx, r9
  00000001405405B0  mov     rax, 378AEAFCE5F7DBC3h
  00000001405405BA  imul    rax, rcx
  00000001405405BE  not     rdx
  00000001405405C1  and     rdx, rax
  00000001405405C4  not     rdx
  00000001405405C7  mov     r8, [rsp+5E8h+var_238]
  00000001405405CF  imul    rdx, r8
  00000001405405D3  add     rdx, [rsp+5E8h+var_528]
  00000001405405DB  mov     rax, rdx
  00000001405405DE  mov     rbp, [rsp+5E8h+var_2F0]
  00000001405405E6  and     rax, rbp
  00000001405405E9  mov     r9, rbp
  00000001405405EC  not     r9
  00000001405405EF  mov     r15, rdx
  00000001405405F2  not     r15
  00000001405405F5  mov     r10, rax
  00000001405405F8  not     r10
  00000001405405FB  mov     r11, r15
  00000001405405FE  and     r11, r9
  0000000140540601  not     r11
  0000000140540604  and     r11, r10
  0000000140540607  mov     rcx, [rsp+5E8h+var_1C8]
  000000014054060F  mov     r10, rcx
  0000000140540612  not     r10
  0000000140540615  mov     rdi, r10
  0000000140540618  and     rdi, r15
  000000014054061B  mov     rbx, rdi
  000000014054061E  and     rdi, rbp
  0000000140540621  mov     r13, r10
  0000000140540624  and     r13, rdx
  0000000140540627  and     rdx, rcx
  000000014054062A  mov     rsi, rcx
  000000014054062D  not     rdx
  0000000140540630  and     rdx, rbp
  0000000140540633  and     r15, rbp
  0000000140540636  not     rbx
  0000000140540639  and     rdx, rbx
  000000014054063C  and     rbx, r9
  000000014054063F  and     rbp, r13
  0000000140540642  not     r13
  0000000140540645  and     r13, r9
  0000000140540648  not     r13
  000000014054064B  not     rbp
  000000014054064E  and     rbp, r13
  0000000140540651  mov     rcx, 5555555555555555h
  000000014054065B  imul    rbx, rcx
  000000014054065F  not     rbp
  0000000140540662  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014054066C  imul    rbp, r14
  0000000140540670  add     rbp, rbx
  0000000140540673  not     rdi
  0000000140540676  lea     r9, [rcx+2]
  000000014054067A  mov     rbx, rcx
  000000014054067D  imul    rdi, r9
  0000000140540681  add     rdi, rbp
  0000000140540684  and     rax, r10
  0000000140540687  not     r15
  000000014054068A  and     r15, r10
  000000014054068D  and     r10, r11
  0000000140540690  not     r10
  0000000140540693  not     r11
  0000000140540696  and     r11, rsi
  0000000140540699  not     r11
  000000014054069C  and     r10, r11
  000000014054069F  imul    r10, r14
  00000001405406A3  add     rdi, r10
  00000001405406A6  imul    r11, r9
  00000001405406AA  add     r11, rdi
  00000001405406AD  sub     r11, rdx
  00000001405406B0  not     rax
  00000001405406B3  add     rax, rax
  00000001405406B6  sub     r11, rax
  00000001405406B9  not     r15
  00000001405406BC  mov     rdi, [rsp+5E8h+var_540]
  00000001405406C4  imul    r15, rdi
  00000001405406C8  add     r15, r11
  00000001405406CB  mov     r9, [rsp+5E8h+var_3C0]
  00000001405406D3  mov     rax, r9
  00000001405406D6  not     rax
  00000001405406D9  mov     rdx, [rsp+5E8h+var_230]
  00000001405406E1  add     rdx, rax
  00000001405406E4  mov     rcx, [rsp+5E8h+var_3B8]
  00000001405406EC  not     rcx
  00000001405406EF  add     rcx, r12
  00000001405406F2  add     rcx, rdx
  00000001405406F5  add     rcx, r9
  00000001405406F8  imul    rcx, r8
  00000001405406FC  mov     rax, rcx
  00000001405406FF  mov     rsi, rcx
  0000000140540702  not     rax
  0000000140540705  mov     rcx, [rsp+5E8h+var_1D8]
  000000014054070D  mov     rdx, rcx
  0000000140540710  and     rdx, rax
  0000000140540713  not     rdx
  0000000140540716  mov     r11, [rsp+5E8h+var_3A0]
  000000014054071E  and     rdx, r11
  0000000140540721  mov     r9, rcx
  0000000140540724  and     r9, rsi
  0000000140540727  mov     rbp, r9
  000000014054072A  not     rbp
  000000014054072D  and     rcx, r11
  0000000140540730  mov     r10, r11
  0000000140540733  and     r11, rbp
  0000000140540736  imul    r11, r14
  000000014054073A  not     rcx
  000000014054073D  and     rax, rcx
  0000000140540740  imul    rax, rbx
  0000000140540744  add     rax, r11
  0000000140540747  and     rcx, rsi
  000000014054074A  not     rcx
  000000014054074D  imul    rcx, r14
  0000000140540751  add     rcx, rax
  0000000140540754  not     rdx
  0000000140540757  imul    rdx, rbx
  000000014054075B  add     rcx, rdx
  000000014054075E  not     r10
  0000000140540761  and     r9, r10
  0000000140540764  and     rbp, r10
  0000000140540767  not     r9
  000000014054076A  imul    r9, rdi
  000000014054076E  not     rbp
  0000000140540771  imul    rbp, rdi
  0000000140540775  add     rbp, r9
  0000000140540778  add     rbp, rcx
  000000014054077B  mov     rcx, [rsp+5E8h+var_198]
  0000000140540783  mov     rax, rcx
  0000000140540786  not     rax
  0000000140540789  mov     rdx, rbp
  000000014054078C  not     rdx
  000000014054078F  and     rcx, rdx
  0000000140540792  not     rcx
  0000000140540795  and     rax, rbp
  0000000140540798  not     rax
  000000014054079B  and     rax, rcx
  000000014054079E  mov     rcx, [rsp+5E8h+var_5C8]
  00000001405407A3  mov     r9, rcx
  00000001405407A6  mov     r8, [rsp+5E8h+var_2F8]
  00000001405407AE  and     r9, r8
  00000001405407B1  mov     r11, r9
  00000001405407B4  not     r11
  00000001405407B7  mov     rbx, [rsp+5E8h+var_598]
  00000001405407BC  mov     r12, rbx
  00000001405407BF  mov     rsi, [rsp+5E8h+var_310]
  00000001405407C7  and     r12, rsi
  00000001405407CA  and     r11, rbp
  00000001405407CD  mov     r14, [rsp+5E8h+var_190]
  00000001405407D5  and     r14, rbp
  00000001405407D8  and     rsi, rdx
  00000001405407DB  and     r9, rdx
  00000001405407DE  and     r12, rbp
  00000001405407E1  mov     rdi, rcx
  00000001405407E4  and     rcx, rbp
  00000001405407E7  and     rdx, rbx
  00000001405407EA  and     rbp, r8
  00000001405407ED  not     rbp
  00000001405407F0  and     rbp, rbx
  00000001405407F3  and     rbx, rsi
  00000001405407F6  not     rsi
  00000001405407F9  and     rdi, rsi
  00000001405407FC  not     rdi
  00000001405407FF  not     rbx
  0000000140540802  and     rbx, rdi
  0000000140540805  add     r9, rbx
  0000000140540808  not     rax
  000000014054080B  add     r9, rax
  000000014054080E  mov     rax, r14
  0000000140540811  not     rax
  0000000140540814  add     r9, rax
  0000000140540817  not     rcx
  000000014054081A  not     rdx
  000000014054081D  and     rdx, rcx
  0000000140540820  not     rdx
  0000000140540823  and     rdx, r8
  0000000140540826  not     rdx
  0000000140540829  add     rdx, rdx
  000000014054082C  sub     r12, rdx
  000000014054082F  add     r12, r9
  0000000140540832  add     r12, r11
  0000000140540835  and     rbp, rsi
  0000000140540838  mov     rcx, [rsp+5E8h+var_3A8]
  0000000140540840  mov     r11, rcx
  0000000140540843  not     r11
  0000000140540846  mov     r10, [rsp+5E8h+var_78]
  000000014054084E  mov     rdx, r10
  0000000140540851  not     rdx
  0000000140540854  mov     rax, rdx
  0000000140540857  mov     r8, [rsp+5E8h+var_590]
  000000014054085C  and     rax, r8
  000000014054085F  mov     r9, r11
  0000000140540862  and     r9, rax
  0000000140540865  not     r9
  0000000140540868  mov     rdi, rax
  000000014054086B  not     rdi
  000000014054086E  and     rdi, rcx
  0000000140540871  not     rdi
  0000000140540874  and     rdi, r9
  0000000140540877  mov     rbx, r10
  000000014054087A  and     rbx, rcx
  000000014054087D  mov     rsi, rcx
  0000000140540880  mov     r14, rbx
  0000000140540883  not     r14
  0000000140540886  mov     r9, r8
  0000000140540889  not     r9
  000000014054088C  and     r14, r9
  000000014054088F  not     r14
  0000000140540892  and     rbx, r8
  0000000140540895  not     rbx
  0000000140540898  and     rbx, r14
  000000014054089B  lea     r14, ds:0[rbx*8]
  00000001405408A3  sub     r14, rbx
  00000001405408A6  not     rdi
  00000001405408A9  lea     rdi, [rdi+rdi*2]
  00000001405408AD  sub     r14, rdi
  00000001405408B0  mov     rdi, r11
  00000001405408B3  and     rdi, r9
  00000001405408B6  mov     rbx, r10
  00000001405408B9  and     rbx, rdi
  00000001405408BC  not     rdi
  00000001405408BF  and     rdi, rdx
  00000001405408C2  not     rdi
  00000001405408C5  not     rbx
  00000001405408C8  and     rbx, rdi
  00000001405408CB  lea     rdi, [r14+rbx*4]
  00000001405408CF  mov     rbx, r10
  00000001405408D2  and     rbx, r11
  00000001405408D5  not     rbx
  00000001405408D8  mov     r14, rdx
  00000001405408DB  and     r14, rcx
  00000001405408DE  mov     r13, r14
  00000001405408E1  not     r13
  00000001405408E4  and     rbx, r13
  00000001405408E7  not     rbx
  00000001405408EA  and     rbx, r8
  00000001405408ED  not     rbx
  00000001405408F0  lea     rcx, [rbx+rbx]
  00000001405408F4  shl     rbx, 4
  00000001405408F8  sub     rbx, rcx
  00000001405408FB  and     r11, r8
  00000001405408FE  not     r11
  0000000140540901  and     r11, r10
  0000000140540904  not     r11
  0000000140540907  lea     rcx, [r11+r11*2]
  000000014054090B  add     rcx, rbx
  000000014054090E  add     rcx, rdi
  0000000140540911  and     r8, r13
  0000000140540914  and     r14, r9
  0000000140540917  not     r14
  000000014054091A  not     r8
  000000014054091D  and     r8, r14
  0000000140540920  sub     rcx, r8
  0000000140540923  and     r9, rsi
  0000000140540926  and     rdx, r9
  0000000140540929  not     r9
  000000014054092C  and     r9, r10
  000000014054092F  not     rdx
  0000000140540932  not     r9
  0000000140540935  and     r9, rdx
  0000000140540938  lea     rdx, ds:0[r9*8]
  0000000140540940  sub     r9, rdx
  0000000140540943  and     rax, rsi
  0000000140540946  not     rax
  0000000140540949  imul    r11, rax, -0Dh
  000000014054094D  add     r11, r9
  0000000140540950  add     r11, rcx
  0000000140540953  mov     rcx, 4A33528883BFDC00h
  000000014054095D  mov     r10, [rsp+5E8h+var_508]
  0000000140540965  imul    rcx, r10
  0000000140540969  mov     [rsp+5E8h+var_5E8], rcx
  000000014054096D  mov     rax, rcx
  0000000140540970  not     rax
  0000000140540973  mov     r14, [rsp+5E8h+var_3D0]
  000000014054097B  mov     r8, r14
  000000014054097E  and     r8, rax
  0000000140540981  mov     [rsp+5E8h+var_598], r8
  0000000140540986  mov     r9, rax
  0000000140540989  mov     rax, [rsp+5E8h+var_5E0]
  000000014054098E  mov     rdi, rax
  0000000140540991  and     rdi, r8
  0000000140540994  mov     r8, r14
  0000000140540997  and     r8, rax
  000000014054099A  not     r8
  000000014054099D  and     r8, rcx
  00000001405409A0  mov     [rsp+5E8h+var_590], r8
  00000001405409A5  mov     rsi, r14
  00000001405409A8  and     rsi, rcx
  00000001405409AB  mov     [rsp+5E8h+var_568], rsi
  00000001405409B3  mov     r13, [rsp+5E8h+var_480]
  00000001405409BB  and     rsi, r13
  00000001405409BE  mov     [rsp+5E8h+var_428], rsi
  00000001405409C6  mov     rcx, rax
  00000001405409C9  and     rcx, r9
  00000001405409CC  mov     rdx, r9
  00000001405409CF  mov     [rsp+5E8h+var_438], r9
  00000001405409D7  mov     [rsp+5E8h+var_490], rcx
  00000001405409DF  mov     rcx, [rsp+5E8h+var_418]
  00000001405409E7  and     rcx, [rsp+5E8h+var_4C8]
  00000001405409EF  not     rcx
  00000001405409F2  mov     [rsp+5E8h+var_528], rcx
  00000001405409FA  mov     rax, [rsp+5E8h+var_410]
  0000000140540A02  and     rax, [rsp+5E8h+var_4C0]
  0000000140540A0A  not     rax
  0000000140540A0D  and     rax, rcx
  0000000140540A10  mov     [rsp+5E8h+var_488], rax
  0000000140540A18  imul    eax, r10d, 0B61957BAh
  0000000140540A1F  mov     [rsp+5E8h+var_5C8], rax
  0000000140540A24  mov     r8, [rsp+5E8h+var_5D8]
  0000000140540A29  not     r8
  0000000140540A2C  mov     rax, [rsp+5E8h+var_588]
  0000000140540A31  add     r8, rax
  0000000140540A34  not     rbp
  0000000140540A37  add     rbp, rax
  0000000140540A3A  test    byte ptr [rsp+5E8h+var_70], 1
  0000000140540A42  cmovnz  r11, [rsp+5E8h+var_398]
  0000000140540A4B  test    rbx, 0
  0000000140540A52  call    locret_140540A62  ; -> locret_140540A62
  0000000140540A57  jnb     loc_140540A63
  0000000140540A5D  jmp     loc_14053F95C
  0000000140540A62  retn
  0000000140540A63  nop
  0000000140540A64  jmp     $+5
  0000000140540A69  mov     rax, 71FBA886A3CF1E0Dh
  0000000140540A73  mov     rax, 0B2D362D079CD641Fh
  0000000140540A7D  mov     rax, 2589B8220CC10E6Eh
  0000000140540A87  mov     rax, 459F959CA379671Ch
  0000000140540A91  mov     rax, [rsp+5E8h+var_48]
  0000000140540A99  mov     rcx, [rsp+5E8h+var_460]
  0000000140540AA1  mov     [rax], rcx
  0000000140540AA4  mov     rax, [rsp+5E8h+var_68]
  0000000140540AAC  mov     rcx, [rsp+5E8h+var_2B8]
  0000000140540AB4  mov     [rcx], rax
  0000000140540AB7  mov     rax, [rsp+5E8h+var_2C0]
  0000000140540ABF  mov     rcx, [rsp+5E8h+var_1F0]
  0000000140540AC7  mov     [rax], rcx
  0000000140540ACA  mov     rax, [rsp+5E8h+var_2D0]
  0000000140540AD2  lea     rax, [rsp+rax+5E8h]
  0000000140540ADA  mov     rcx, [rsp+5E8h+var_2B0]
  0000000140540AE2  mov     [rcx], rax
  0000000140540AE5  mov     rax, [rsp+5E8h+var_2A8]
  0000000140540AED  mov     rcx, [rsp+5E8h+var_1D0]
  0000000140540AF5  mov     [rax], rcx
  0000000140540AF8  mov     rax, [rsp+5E8h+var_58]
  0000000140540B00  mov     rcx, [rsp+5E8h+var_2C8]
  0000000140540B08  mov     [rcx], rax
  0000000140540B0B  mov     rax, [rsp+5E8h+var_200]
  0000000140540B13  not     rax
  0000000140540B16  mov     rcx, [rsp+5E8h+var_550]
  0000000140540B1E  mov     [rax], rcx
  0000000140540B21  mov     rax, [rsp+5E8h+var_50]
  0000000140540B29  mov     rcx, [rsp+5E8h+var_270]
  0000000140540B31  mov     [rcx], rax
  0000000140540B34  mov     rax, [rsp+5E8h+var_1F8]
  0000000140540B3C  mov     rcx, [rsp+5E8h+var_1C8]
  0000000140540B44  mov     [rax], rcx
  0000000140540B47  mov     rax, [rsp+5E8h+var_288]
  0000000140540B4F  mov     rcx, [rsp+5E8h+var_258]
  0000000140540B57  mov     [rax], rcx
  0000000140540B5A  mov     rax, [rsp+5E8h+var_60]
  0000000140540B62  mov     rcx, [rsp+5E8h+var_280]
  0000000140540B6A  mov     [rcx], rax
  0000000140540B6D  mov     rcx, [rsp+5E8h+var_2D8]
  0000000140540B75  not     rcx
  0000000140540B78  mov     rax, [rsp+5E8h+var_278]
  0000000140540B80  mov     [rax], rcx
  0000000140540B83  mov     rax, [rsp+5E8h+var_2A0]
  0000000140540B8B  mov     rcx, [rsp+5E8h+var_208]
  0000000140540B93  mov     [rax], rcx
  0000000140540B96  mov     rcx, [rsp+5E8h+var_210]
  0000000140540B9E  not     rcx
  0000000140540BA1  mov     rax, [rsp+5E8h+var_260]
  0000000140540BA9  mov     [rax], rcx
  0000000140540BAC  mov     rcx, [rsp+5E8h+var_2E0]
  0000000140540BB4  not     rcx
  0000000140540BB7  mov     rax, [rsp+5E8h+var_298]
  0000000140540BBF  mov     [rax], rcx
  0000000140540BC2  mov     rcx, [rsp+5E8h+var_218]
  0000000140540BCA  not     rcx
  0000000140540BCD  mov     rax, [rsp+5E8h+var_268]
  0000000140540BD5  mov     [rax], rcx
  0000000140540BD8  mov     rcx, [rsp+5E8h+var_220]
  0000000140540BE0  not     rcx
  0000000140540BE3  mov     rax, [rsp+5E8h+var_290]
  0000000140540BEB  mov     [rax], rcx
  0000000140540BEE  mov     rax, [rsp+5E8h+var_2E8]
  0000000140540BF6  mov     rcx, [rsp+5E8h+var_240]
  0000000140540BFE  mov     [rsp+rax+5E8h], rcx
  0000000140540C06  mov     rax, [rsp+5E8h+var_300]
  0000000140540C0E  add     rax, rax
  0000000140540C11  mov     rcx, [rsp+5E8h+var_308]
  0000000140540C19  sub     rcx, rax
  0000000140540C1C  mov     rax, [rsp+5E8h+var_530]
  0000000140540C24  mov     [rcx], rax
  0000000140540C27  mov     r9, [rsp+5E8h+var_538]
  0000000140540C2F  not     r9
  0000000140540C32  mov     rax, [rsp+5E8h+var_5A8]
  0000000140540C37  mov     rcx, [rsp+5E8h+var_5A0]
  0000000140540C3C  mov     [r9+rcx], rax
  0000000140540C40  mov     r9, [rsp+5E8h+var_5B0]
  0000000140540C45  not     r9
  0000000140540C48  mov     rax, [rsp+5E8h+var_228]
  0000000140540C50  mov     rcx, [rsp+5E8h+var_510]
  0000000140540C58  mov     [r9+rcx], rax
  0000000140540C5C  mov     rax, [rsp+5E8h+var_5B8]
  0000000140540C61  mov     rcx, [rsp+5E8h+var_5D0]
  0000000140540C66  mov     r9, [rsp+5E8h+var_498]
  0000000140540C6E  mov     [r9+rcx], rax
  0000000140540C72  mov     rax, [rsp+5E8h+var_558]
  0000000140540C7A  not     rax
  0000000140540C7D  mov     rcx, [rsp+5E8h+var_520]
  0000000140540C85  lea     rax, [rcx+rax*2]
  0000000140540C89  mov     rcx, [rsp+5E8h+var_4A0]
  0000000140540C91  mov     [rcx+r8], rax
  0000000140540C95  mov     [r12+rbp], r15
  0000000140540C99  mov     rax, [rsp+5E8h+var_570]
  0000000140540C9E  mov     [r11], rax
  0000000140540CA1  not     rdi
  0000000140540CA4  mov     rax, [rsp+5E8h+var_420]
  0000000140540CAC  and     rdi, rax
  0000000140540CAF  not     rdi
  0000000140540CB2  mov     rcx, 35555E38E38EDh
  0000000140540CBC  inc     rcx
  0000000140540CBF  imul    rcx, rdi
  0000000140540CC3  mov     [rsp+5E8h+var_550], rcx
  0000000140540CCB  mov     rbp, rax
  0000000140540CCE  mov     r11, rax
  0000000140540CD1  not     rbp
  0000000140540CD4  mov     r10, rbp
  0000000140540CD7  mov     rdi, [rsp+5E8h+var_5E8]
  0000000140540CDB  and     r10, rdi
  0000000140540CDE  mov     r9, r13
  0000000140540CE1  mov     rcx, r13
  0000000140540CE4  and     rcx, r10
  0000000140540CE7  not     rcx
  0000000140540CEA  not     r10
  0000000140540CED  mov     r8, [rsp+5E8h+var_5E0]
  0000000140540CF2  and     r10, r8
  0000000140540CF5  not     r10
  0000000140540CF8  and     r10, rcx
  0000000140540CFB  mov     rax, r14
  0000000140540CFE  not     r14
  0000000140540D01  mov     r13, [rsp+5E8h+var_590]
  0000000140540D06  not     r13
  0000000140540D09  mov     rcx, rsi
  0000000140540D0C  not     rcx
  0000000140540D0F  mov     rbx, rax
  0000000140540D12  and     rbx, rbp
  0000000140540D15  mov     rsi, rbx
  0000000140540D18  not     rsi
  0000000140540D1B  and     rsi, rdi
  0000000140540D1E  mov     r15, r14
  0000000140540D21  and     r15, r10
  0000000140540D24  mov     [rsp+5E8h+var_5A0], r15
  0000000140540D29  not     r10
  0000000140540D2C  and     r10, rax
  0000000140540D2F  and     [rsp+5E8h+var_598], rbp
  0000000140540D34  and     r13, rbp
  0000000140540D37  and     rcx, rbp
  0000000140540D3A  mov     [rsp+5E8h+var_508], rcx
  0000000140540D42  mov     rcx, r9
  0000000140540D45  mov     r15, r9
  0000000140540D48  and     r15, r11
  0000000140540D4B  mov     r9, rax
  0000000140540D4E  and     r9, r15
  0000000140540D51  not     r15
  0000000140540D54  not     r9
  0000000140540D57  and     r9, rdi
  0000000140540D5A  mov     r12, rbp
  0000000140540D5D  and     r12, rdx
  0000000140540D60  mov     rdi, r12
  0000000140540D63  not     rdi
  0000000140540D66  mov     rdx, rcx
  0000000140540D69  and     rdx, rax
  0000000140540D6C  and     rdx, rdi
  0000000140540D6F  mov     [rsp+5E8h+var_5D8], rdx
  0000000140540D74  mov     rdx, r8
  0000000140540D77  and     rdx, rdi
  0000000140540D7A  mov     [rsp+5E8h+var_570], rdx
  0000000140540D7F  mov     r11, rcx
  0000000140540D82  mov     rdx, rcx
  0000000140540D85  and     r11, rbp
  0000000140540D88  mov     [rsp+5E8h+var_558], r11
  0000000140540D90  and     rbp, r8
  0000000140540D93  mov     r11, r8
  0000000140540D96  not     rbp
  0000000140540D99  and     rbp, r15
  0000000140540D9C  not     rbp
  0000000140540D9F  and     rbp, r14
  0000000140540DA2  not     rbp
  0000000140540DA5  mov     rcx, [rsp+5E8h+var_5E8]
  0000000140540DA9  and     rbp, rcx
  0000000140540DAC  and     rcx, [rsp+5E8h+var_420]
  0000000140540DB4  mov     r8, rax
  0000000140540DB7  and     rax, rcx
  0000000140540DBA  not     rcx
  0000000140540DBD  and     rdi, rcx
  0000000140540DC0  not     rax
  0000000140540DC3  and     rcx, r14
  0000000140540DC6  not     rcx
  0000000140540DC9  and     rcx, rax
  0000000140540DCC  mov     rax, rcx
  0000000140540DCF  mov     rcx, rdx
  0000000140540DD2  and     rcx, r12
  0000000140540DD5  and     r12, r14
  0000000140540DD8  not     r12
  0000000140540DDB  and     r12, rdx
  0000000140540DDE  not     rax
  0000000140540DE1  and     rax, rdx
  0000000140540DE4  mov     [rsp+5E8h+var_5E8], rax
  0000000140540DE8  and     rdx, rbx
  0000000140540DEB  not     rdx
  0000000140540DEE  mov     rax, [rsp+5E8h+var_438]
  0000000140540DF6  and     rdx, rax
  0000000140540DF9  and     rax, rbx
  0000000140540DFC  not     rax
  0000000140540DFF  not     rsi
  0000000140540E02  and     rax, r11
  0000000140540E05  and     rax, rsi
  0000000140540E08  not     rax
  0000000140540E0B  mov     r11, 3AAAB471C71D2h
  0000000140540E15  imul    r11, rax
  0000000140540E19  mov     [rsp+5E8h+var_520], r11
  0000000140540E21  mov     rax, [rsp+5E8h+var_5A0]
  0000000140540E26  not     rax
  0000000140540E29  not     r10
  0000000140540E2C  and     r10, rax
  0000000140540E2F  mov     rax, 0D55578E38E3Bh
  0000000140540E39  imul    rax, r10
  0000000140540E3D  mov     [rsp+5E8h+var_5A0], rax
  0000000140540E42  mov     rax, [rsp+5E8h+var_598]
  0000000140540E47  not     rax
  0000000140540E4A  mov     rsi, [rsp+5E8h+var_5E0]
  0000000140540E4F  and     rax, rsi
  0000000140540E52  not     rax
  0000000140540E55  mov     r10, 0FFF65553B8E38E1Ah
  0000000140540E5F  imul    r10, rax
  0000000140540E63  mov     [rsp+5E8h+var_598], r10
  0000000140540E68  not     r13
  0000000140540E6B  mov     r10, [rsp+5E8h+var_590]
  0000000140540E70  mov     r11, [rsp+5E8h+var_420]
  0000000140540E78  and     r10, r11
  0000000140540E7B  not     r10
  0000000140540E7E  and     r10, r13
  0000000140540E81  mov     rax, 0FFFBD554A38E38D5h
  0000000140540E8B  imul    rax, r10
  0000000140540E8F  mov     r10, [rsp+5E8h+var_508]
  0000000140540E97  not     r10
  0000000140540E9A  mov     r13, [rsp+5E8h+var_428]
  0000000140540EA2  and     r13, r11
  0000000140540EA5  not     r13
  0000000140540EA8  and     r13, r10
  0000000140540EAB  mov     r10, 0AAAAC71C71CAh
  0000000140540EB5  imul    r10, r13
  0000000140540EB9  mov     r13, [rsp+5E8h+var_570]
  0000000140540EBE  not     r13
  0000000140540EC1  not     rcx
  0000000140540EC4  and     rcx, r13
  0000000140540EC7  and     r8, rcx
  0000000140540ECA  not     rcx
  0000000140540ECD  and     rcx, r14
  0000000140540ED0  mov     r13, rsi
  0000000140540ED3  and     r13, r14
  0000000140540ED6  and     r14, r15
  0000000140540ED9  not     r14
  0000000140540EDC  and     r9, r14
  0000000140540EDF  mov     r15, 155558E38E391h
  0000000140540EE9  imul    r15, r9
  0000000140540EED  mov     r14, [rsp+5E8h+var_5D8]
  0000000140540EF2  not     r14
  0000000140540EF5  mov     r9, 35555E38E38EDh
  0000000140540EFF  imul    r14, r9
  0000000140540F03  mov     [rsp+5E8h+var_5D8], r14
  0000000140540F08  not     rdx
  0000000140540F0B  mov     r9, 0FFFA7FFF15555544h
  0000000140540F15  imul    r9, rdx
  0000000140540F19  not     rcx
  0000000140540F1C  not     r8
  0000000140540F1F  and     r8, rcx
  0000000140540F22  not     r8
  0000000140540F25  mov     rcx, 280006AAAAAB2h
  0000000140540F2F  imul    rcx, r8
  0000000140540F33  and     rsi, r11
  0000000140540F36  mov     rdx, [rsp+5E8h+var_558]
  0000000140540F3E  not     rdx
  0000000140540F41  not     rsi
  0000000140540F44  and     rsi, rdx
  0000000140540F47  not     rsi
  0000000140540F4A  and     rsi, [rsp+5E8h+var_568]
  0000000140540F52  not     rsi
  0000000140540F55  mov     rdx, 0FFFE2AAA5C71C716h
  0000000140540F5F  imul    rdx, rsi
  0000000140540F63  not     rbp
  0000000140540F66  mov     r8, 0FFFDFFFFAAAAAAA3h
  0000000140540F70  imul    r8, rbp
  0000000140540F74  add     r8, rdx
  0000000140540F77  mov     rdx, 95556E38E3902h
  0000000140540F81  imul    rdx, r12
  0000000140540F85  add     rdx, r8
  0000000140540F88  add     rdx, rcx
  0000000140540F8B  mov     rcx, [rsp+5E8h+var_490]
  0000000140540F93  not     rcx
  0000000140540F96  and     rbx, rcx
  0000000140540F99  not     rbx
  0000000140540F9C  mov     rcx, 22AAB071C71CFh
  0000000140540FA6  imul    rcx, rbx
  0000000140540FAA  not     rdi
  0000000140540FAD  and     r13, rdi
  0000000140540FB0  mov     r8, 0FFFBAAA9F1C71C62h
  0000000140540FBA  imul    r8, r13
  0000000140540FBE  add     r8, rcx
  0000000140540FC1  mov     rcx, [rsp+5E8h+var_5E8]
  0000000140540FC5  not     rcx
  0000000140540FC8  mov     r14, [rsp+5E8h+var_588]
  0000000140540FCD  add     rcx, r14
  0000000140540FD0  add     rcx, r8
  0000000140540FD3  add     rcx, r9
  0000000140540FD6  add     rcx, [rsp+5E8h+var_5D8]
  0000000140540FDB  add     rcx, r15
  0000000140540FDE  add     rcx, r10
  0000000140540FE1  add     rcx, rdx
  0000000140540FE4  add     rax, [rsp+5E8h+var_598]
  0000000140540FE9  add     rax, [rsp+5E8h+var_5A0]
  0000000140540FEE  add     rax, [rsp+5E8h+var_520]
  0000000140540FF6  add     rax, [rsp+5E8h+var_550]
  0000000140540FFE  add     rax, rcx
  0000000140541001  imul    rax, [rsp+5E8h+var_238]
  000000014054100A  mov     rbx, [rsp+5E8h+var_488]
  0000000140541012  mov     rdx, rbx
  0000000140541015  not     rdx
  0000000140541018  and     rdx, rax
  000000014054101B  not     rdx
  000000014054101E  mov     r15, [rsp+5E8h+var_430]
  0000000140541026  mov     rcx, r15
  0000000140541029  and     rcx, rdx
  000000014054102C  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000140541036  lea     r9, [rbp+1]
  000000014054103A  imul    r9, rcx
  000000014054103E  mov     r13, [rsp+5E8h+var_410]
  0000000140541046  mov     rcx, r13
  0000000140541049  and     rcx, rax
  000000014054104C  mov     r8, [rsp+5E8h+var_3F0]
  0000000140541054  and     r8, rcx
  0000000140541057  lea     r8, [r8+r8*2]
  000000014054105B  add     r9, r8
  000000014054105E  mov     r8, rax
  0000000140541061  not     r8
  0000000140541064  and     rbx, r8
  0000000140541067  mov     r10, r15
  000000014054106A  and     r10, rbx
  000000014054106D  not     r10
  0000000140541070  not     rbx
  0000000140541073  mov     rsi, [rsp+5E8h+var_518]
  000000014054107B  mov     r11, rsi
  000000014054107E  and     r11, rbx
  0000000140541081  not     r11
  0000000140541084  and     r11, r10
  0000000140541087  mov     rdi, [rsp+5E8h+var_3E8]
  000000014054108F  mov     r10, rdi
  0000000140541092  not     r10
  0000000140541095  and     rdi, r8
  0000000140541098  not     rdi
  000000014054109B  and     r10, rax
  000000014054109E  not     r10
  00000001405410A1  and     r10, rdi
  00000001405410A4  not     r10
  00000001405410A7  imul    r10, [rsp+5E8h+var_448]
  00000001405410B0  add     r10, r9
  00000001405410B3  mov     r9, 5555555555555555h
  00000001405410BD  dec     r9
  00000001405410C0  mov     [rsp+5E8h+var_5E8], r9
  00000001405410C4  imul    r11, r9
  00000001405410C8  add     r10, r11
  00000001405410CB  mov     r11, rsi
  00000001405410CE  mov     r9, [rsp+5E8h+var_528]
  00000001405410D6  and     r9, rsi
  00000001405410D9  and     r9, rax
  00000001405410DC  not     r9
  00000001405410DF  add     r9, r14
  00000001405410E2  add     r9, r10
  00000001405410E5  mov     rsi, r9
  00000001405410E8  mov     r9, rax
  00000001405410EB  mov     r12, [rsp+5E8h+var_4C8]
  00000001405410F3  and     r9, r12
  00000001405410F6  not     r9
  00000001405410F9  mov     r10, r8
  00000001405410FC  and     r10, [rsp+5E8h+var_4C0]
  0000000140541104  not     r10
  0000000140541107  and     r10, r9
  000000014054110A  mov     r9, r11
  000000014054110D  mov     r14, r11
  0000000140541110  and     r9, r10
  0000000140541113  not     r10
  0000000140541116  mov     r11, r15
  0000000140541119  and     r11, r10
  000000014054111C  not     r11
  000000014054111F  not     r9
  0000000140541122  and     r9, r11
  0000000140541125  not     r9
  0000000140541128  and     r9, r13
  000000014054112B  mov     rdi, r13
  000000014054112E  imul    r9, [rsp+5E8h+var_560]
  0000000140541137  and     rbx, r15
  000000014054113A  mov     r13, rbp
  000000014054113D  lea     r11, [rbp+3]
  0000000140541141  imul    rbx, r11
  0000000140541145  add     rbx, rsi
  0000000140541148  mov     rbp, [rsp+5E8h+var_418]
  0000000140541150  and     r10, rbp
  0000000140541153  not     r10
  0000000140541156  and     r10, r15
  0000000140541159  not     r10
  000000014054115C  lea     rsi, [r13+6]
  0000000140541160  imul    rsi, r10
  0000000140541164  add     rsi, rbx
  0000000140541167  add     rsi, r9
  000000014054116A  mov     r10, [rsp+5E8h+var_3E0]
  0000000140541172  mov     r9, r10
  0000000140541175  not     r9
  0000000140541178  and     r9, r8
  000000014054117B  not     r9
  000000014054117E  and     r10, rax
  0000000140541181  not     r10
  0000000140541184  and     r10, r12
  0000000140541187  and     r10, r9
  000000014054118A  not     r10
  000000014054118D  shl     r10, 2
  0000000140541191  sub     rsi, r10
  0000000140541194  mov     r13, [rsp+5E8h+var_458]
  000000014054119C  and     r13, r8
  000000014054119F  and     rdi, r13
  00000001405411A2  not     r13
  00000001405411A5  and     r13, rbp
  00000001405411A8  not     r13
  00000001405411AB  not     rdi
  00000001405411AE  and     rdi, r13
  00000001405411B1  not     rdi
  00000001405411B4  imul    rdi, [rsp+5E8h+var_5E8]
  00000001405411B9  mov     r9, rdi
  00000001405411BC  mov     rdi, [rsp+5E8h+var_3D8]
  00000001405411C4  and     rdi, r8
  00000001405411C7  not     rdi
  00000001405411CA  and     rdi, rbp
  00000001405411CD  imul    rdi, r11
  00000001405411D1  add     rdi, r9
  00000001405411D4  and     rdx, r14
  00000001405411D7  imul    rdx, r11
  00000001405411DB  add     rdx, rdi
  00000001405411DE  and     rax, rbp
  00000001405411E1  mov     r9, r15
  00000001405411E4  and     r9, rax
  00000001405411E7  not     r9
  00000001405411EA  not     rax
  00000001405411ED  and     rax, r14
  00000001405411F0  not     rax
  00000001405411F3  and     rax, r9
  00000001405411F6  not     rax
  00000001405411F9  and     rax, r12
  00000001405411FC  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140541206  lea     r9, [r11-4]
  000000014054120A  imul    r9, rax
  000000014054120E  add     r9, rdx
  0000000140541211  and     r8, rbp
  0000000140541214  not     r8
  0000000140541217  not     rcx
  000000014054121A  mov     rdx, r15
  000000014054121D  and     rdx, rcx
  0000000140541220  and     rdx, r8
  0000000140541223  mov     rax, [rsp+5E8h+var_4C0]
  000000014054122B  and     rcx, rax
  000000014054122E  and     rax, rdx
  0000000140541231  not     rdx
  0000000140541234  and     rdx, r12
  0000000140541237  not     rdx
  000000014054123A  not     rax
  000000014054123D  and     rax, rdx
  0000000140541240  mov     rdx, r11
  0000000140541243  dec     rdx
  0000000140541246  imul    rdx, rax
  000000014054124A  add     rdx, r9
  000000014054124D  add     rdx, rsi
  0000000140541250  not     rcx
  0000000140541253  and     rcx, r14
  0000000140541256  lea     rax, [rcx+rcx*2]
  000000014054125A  sub     rdx, rax
  000000014054125D  mov     rcx, [rsp+5E8h+var_5C8]
  0000000140541262  add     rsp, 5A8h
  0000000140541269  pop     rbx
  000000014054126A  pop     rbp
  000000014054126B  pop     rdi
  000000014054126C  pop     rsi
  000000014054126D  pop     r12
  000000014054126F  pop     r13
  0000000140541271  pop     r14
  0000000140541273  pop     r15
  0000000140541275  jmp     rdx

