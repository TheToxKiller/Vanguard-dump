// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14245C0E2                          ║
// ║  VA        : 0x14245C0E2                            ║
// ║  RVA       : 0x245C0E2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E8198  sub_1401E80D6
//   0x14024DE71  sub_14024DE6E
//   0x140285D46  sub_140285D43
//
// ── CALLS TO (30) ──
//   0x14245C0E4  sub_14245C0E2
//   0x14245C0E6  sub_14245C0E2
//   0x14245C0E8  sub_14245C0E2
//   0x14245C0EA  sub_14245C0E2
//   0x14245C0EB  sub_14245C0E2
//   0x14245C0EC  sub_14245C0E2
//   0x14245C0ED  sub_14245C0E2
//   0x14245C0EE  sub_14245C0E2
//   0x14245C0F5  sub_14245C0E2
//   0x14245C0FD  sub_14245C0E2
//   0x14245C105  sub_14245C0E2
//   0x14245C108  sub_14245C0E2
//   0x14245C10B  sub_14245C0E2
//   0x14245C113  sub_14245C0E2
//   0x14245C116  sub_14245C0E2
//   0x14245C119  sub_14245C0E2
//   0x14245C121  sub_14245C0E2
//   0x14245C124  sub_14245C0E2
//   0x14245C127  sub_14245C0E2
//   0x14245C12A  sub_14245C0E2
//   0x14245C12D  sub_14245C0E2
//   0x14245C130  sub_14245C0E2
//   0x14245C133  sub_14245C0E2
//   0x14245C136  sub_14245C0E2
//   0x14245C139  sub_14245C0E2
//   0x14245C13C  sub_14245C0E2
//   0x14245C13F  sub_14245C0E2
//   0x14245C142  sub_14245C0E2
//   0x14245C14C  sub_14245C0E2
//   0x14245C14F  sub_14245C0E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9766 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E8198  sub_1401E80D6
;   0x14024DE71  sub_14024DE6E
;   0x140285D46  sub_140285D43
;
; ── Instructions ───────────────────────────────
  000000014245C0E2  push    r15
  000000014245C0E4  push    r14
  000000014245C0E6  push    r13
  000000014245C0E8  push    r12
  000000014245C0EA  push    rsi
  000000014245C0EB  push    rdi
  000000014245C0EC  push    rbp
  000000014245C0ED  push    rbx
  000000014245C0EE  sub     rsp, 3E8h
  000000014245C0F5  mov     r8, [rsp+428h+arg_58]
  000000014245C0FD  mov     r10, [rsp+428h+arg_60]
  000000014245C105  mov     rcx, r10
  000000014245C108  not     rcx
  000000014245C10B  mov     r9, [rsp+428h+arg_B8]
  000000014245C113  mov     rax, r9
  000000014245C116  not     rax
  000000014245C119  mov     rbp, [rsp+428h+arg_D8]
  000000014245C121  mov     rdx, rbp
  000000014245C124  not     rdx
  000000014245C127  mov     r11, rax
  000000014245C12A  and     r11, rdx
  000000014245C12D  not     r11
  000000014245C130  mov     rsi, r9
  000000014245C133  and     rsi, rbp
  000000014245C136  not     rsi
  000000014245C139  and     rsi, r11
  000000014245C13C  not     rsi
  000000014245C13F  and     rsi, rcx
  000000014245C142  mov     r11, 7809DA945E7A22F9h
  000000014245C14C  not     r11
  000000014245C14F  or      r11, r8
  000000014245C152  not     r8
  000000014245C155  mov     rdi, 87F6256BA185DD06h
  000000014245C15F  not     rdi
  000000014245C162  or      rdi, r8
  000000014245C165  and     rdi, r11
  000000014245C168  mov     r8, rdi
  000000014245C16B  shl     r8, 1Eh
  000000014245C16F  not     r8
  000000014245C172  shr     rdi, 22h
  000000014245C176  not     rdi
  000000014245C179  and     rdi, r8
  000000014245C17C  not     rdi
  000000014245C17F  mov     r8, 9B4B1C27F8D33E2h
  000000014245C189  add     r8, rdi
  000000014245C18C  mov     [rsp+428h+var_418], r8
  000000014245C191  mov     rbx, 0DD797DF7FFCEDBFFh
  000000014245C19B  or      rbx, r8
  000000014245C19E  mov     rdi, 8EF7560C1B608241h
  000000014245C1A8  imul    rdi, rbx
  000000014245C1AC  imul    rsi, rdi
  000000014245C1B0  mov     r11, rdx
  000000014245C1B3  and     r11, rcx
  000000014245C1B6  mov     r8, r11
  000000014245C1B9  not     r8
  000000014245C1BC  mov     r14, rbp
  000000014245C1BF  and     r14, r10
  000000014245C1C2  not     r14
  000000014245C1C5  and     r14, r8
  000000014245C1C8  not     r14
  000000014245C1CB  and     r14, rax
  000000014245C1CE  mov     r8, 7108A9F3E49F7DBFh
  000000014245C1D8  imul    r8, rbx
  000000014245C1DC  imul    r14, r8
  000000014245C1E0  add     r14, rsi
  000000014245C1E3  mov     rsi, rax
  000000014245C1E6  and     rsi, r10
  000000014245C1E9  mov     r15, rdx
  000000014245C1EC  and     r15, rsi
  000000014245C1EF  not     r15
  000000014245C1F2  not     rsi
  000000014245C1F5  and     rsi, rbp
  000000014245C1F8  not     rsi
  000000014245C1FB  and     rsi, r15
  000000014245C1FE  mov     r15, 1DEEAC1836C10482h
  000000014245C208  imul    r15, rsi
  000000014245C20C  mov     rsi, rdx
  000000014245C20F  and     rsi, r10
  000000014245C212  mov     r12, rsi
  000000014245C215  not     r12
  000000014245C218  mov     r13, rbp
  000000014245C21B  and     r13, rcx
  000000014245C21E  not     r13
  000000014245C221  and     r13, r12
  000000014245C224  mov     r12, rax
  000000014245C227  and     r12, r13
  000000014245C22A  not     r12
  000000014245C22D  not     r13
  000000014245C230  and     r13, r9
  000000014245C233  not     r13
  000000014245C236  and     r13, r12
  000000014245C239  imul    r15, rbx
  000000014245C23D  not     r13
  000000014245C240  imul    r13, rbx
  000000014245C244  mov     rbx, 0E21153E7C93EFB7Eh
  000000014245C24E  imul    rbx, r13
  000000014245C252  add     rbx, r15
  000000014245C255  add     rbx, r14
  000000014245C258  and     r11, r9
  000000014245C25B  not     r11
  000000014245C25E  imul    r11, rdi
  000000014245C262  and     r9, r10
  000000014245C265  mov     r10, rbp
  000000014245C268  and     r10, r9
  000000014245C26B  not     r9
  000000014245C26E  and     r9, rdx
  000000014245C271  not     r9
  000000014245C274  not     r10
  000000014245C277  and     r10, r9
  000000014245C27A  not     r10
  000000014245C27D  imul    r10, r8
  000000014245C281  add     r10, r11
  000000014245C284  and     rsi, rax
  000000014245C287  not     rsi
  000000014245C28A  imul    rsi, r8
  000000014245C28E  add     rsi, r10
  000000014245C291  add     rsi, rbx
  000000014245C294  and     rax, rcx
  000000014245C297  and     rbp, rax
  000000014245C29A  not     rax
  000000014245C29D  and     rax, rdx
  000000014245C2A0  not     rax
  000000014245C2A3  not     rbp
  000000014245C2A6  and     rbp, rax
  000000014245C2A9  not     rbp
  000000014245C2AC  imul    rbp, r8
  000000014245C2B0  add     rbp, rsi
  000000014245C2B3  mov     r12, [rsp+428h+arg_118]
  000000014245C2BB  mov     rsi, r12
  000000014245C2BE  shr     rsi, 1Fh
  000000014245C2C2  not     esi
  000000014245C2C4  mov     eax, esi
  000000014245C2C6  and     eax, 6600401h
  000000014245C2CB  mov     [rsp+428h+var_318], rax
  000000014245C2D3  imul    ecx, ebp, 16751A10h
  000000014245C2D9  lea     r8, [rsp+rcx+428h+var_428]
  000000014245C2DD  add     r8, 428h
  000000014245C2E4  imul    r8, rax
  000000014245C2E8  not     r12d
  000000014245C2EB  shr     r12d, 1
  000000014245C2EE  mov     eax, r12d
  000000014245C2F1  and     eax, 9
  000000014245C2F4  mov     [rsp+428h+var_3A8], rax
  000000014245C2FC  imul    ecx, ebp, 0C3BB1F80h
  000000014245C302  lea     r9, [rsp+rcx+428h+var_428]
  000000014245C306  add     r9, 428h
  000000014245C30D  mov     [rsp+428h+var_428], r9
  000000014245C311  mov     rcx, rax
  000000014245C314  imul    rcx, r9
  000000014245C318  mov     rdx, r8
  000000014245C31B  and     rdx, rcx
  000000014245C31E  not     r8
  000000014245C321  mov     [rsp+428h+var_320], r8
  000000014245C329  not     rcx
  000000014245C32C  and     rcx, r8
  000000014245C32F  not     rcx
  000000014245C332  or      rcx, rdx
  000000014245C335  mov     r15, [rcx]
  000000014245C338  imul    ecx, ebp, 657D23A8h
  000000014245C33E  lea     r10, [rsp+rcx+428h+var_428]
  000000014245C342  add     r10, 428h
  000000014245C349  mov     [rsp+428h+var_3C0], r10
  000000014245C34E  mov     eax, [rsp+428h+arg_C8]
  000000014245C355  not     eax
  000000014245C357  mov     dword ptr [rsp+428h+var_3F8], eax
  000000014245C35B  mov     ecx, eax
  000000014245C35D  shr     ecx, 4
  000000014245C360  mov     rax, rcx
  000000014245C363  imul    r8d, ebp, 0ED181CC8h
  000000014245C36A  imul    ecx, ebp, 0FC2954E8h
  000000014245C370  add     rcx, rsp
  000000014245C373  add     rcx, 428h
  000000014245C37A  mov     r9, 0B70D0F7992D58628h
  000000014245C384  imul    r9, rbp
  000000014245C388  add     r9, r15
  000000014245C38B  mov     r11, r9
  000000014245C38E  imul    r9d, ebp, 0DA303990h
  000000014245C395  test    r12b, 1
  000000014245C399  mov     rdi, rcx
  000000014245C39C  cmovnz  rdi, r10
  000000014245C3A0  mov     [rsp+428h+var_420], rdi
  000000014245C3A5  test    al, 1
  000000014245C3A7  mov     r10, rax
  000000014245C3AA  lea     r9, [rsp+r9+428h]
  000000014245C3B2  cmovz   r9, rcx
  000000014245C3B6  mov     [rsp+428h+var_3F0], r9
  000000014245C3BB  mov     r9, 457C109A5E2238h
  000000014245C3C5  imul    r9, rbp
  000000014245C3C9  add     r9, r15
  000000014245C3CC  test    sil, 1
  000000014245C3D0  lea     r8, [rsp+r8+428h]
  000000014245C3D8  cmovz   r11, r8
  000000014245C3DC  mov     [rsp+428h+var_410], r11
  000000014245C3E1  cmovz   r9, r8
  000000014245C3E5  mov     [rsp+428h+var_3E8], r9
  000000014245C3EA  mov     r9, r8
  000000014245C3ED  mov     [rsp+428h+var_3B0], r8
  000000014245C3F2  imul    r8d, ebp, 566BEB88h
  000000014245C3F9  test    sil, 1
  000000014245C3FD  mov     rdi, r15
  000000014245C400  not     rdi
  000000014245C403  lea     r8, [rsp+r8+428h]
  000000014245C40B  cmovz   r8, r9
  000000014245C40F  mov     [rsp+428h+var_3C8], r8
  000000014245C414  mov     r8, r15
  000000014245C417  shl     r8, 5
  000000014245C41B  add     r8, r15
  000000014245C41E  mov     r14, rdi
  000000014245C421  shl     r14, 5
  000000014245C425  add     r14, r8
  000000014245C428  lea     rax, [rsp+428h]
  000000014245C430  mov     r11, rax
  000000014245C433  not     r11
  000000014245C436  imul    rbx, r11, 0FFFFFFFFFFFFFEC8h
  000000014245C43D  imul    rdx, rax, 0FFFFFFFFFFFFFEC9h
  000000014245C444  mov     r9, rax
  000000014245C447  add     rdx, rbx
  000000014245C44A  mov     [rsp+428h+var_358], rdx
  000000014245C452  test    sil, 1
  000000014245C456  cmovz   r14, rdx
  000000014245C45A  mov     [rsp+428h+var_390], r14
  000000014245C462  mov     rbx, [rsp+428h+arg_208]
  000000014245C46A  mov     rsi, rbx
  000000014245C46D  shl     rsi, 10h
  000000014245C471  not     rsi
  000000014245C474  shr     rbx, 30h
  000000014245C478  not     rbx
  000000014245C47B  and     rbx, rsi
  000000014245C47E  not     rbx
  000000014245C481  mov     rdx, 0C4333E30B062BB77h
  000000014245C48B  add     rdx, rbx
  000000014245C48E  lea     rdi, [rdi+rdi*4]
  000000014245C492  lea     rdi, [rdi+rdi*2]
  000000014245C496  mov     rsi, r15
  000000014245C499  mov     [rsp+428h+var_328], r15
  000000014245C4A1  mov     rax, r15
  000000014245C4A4  shl     rax, 4
  000000014245C4A8  add     rax, rdi
  000000014245C4AB  imul    r14, r11, 0FFFFFFFFFFFFFD98h
  000000014245C4B2  imul    r8, r9, 0FFFFFFFFFFFFFD99h
  000000014245C4B9  add     r8, r14
  000000014245C4BC  mov     rbx, r8
  000000014245C4BF  mov     r14, rdx
  000000014245C4C2  shl     r14, 1Eh
  000000014245C4C6  mov     rdi, r14
  000000014245C4C9  shr     rdi, 32h
  000000014245C4CD  mov     r9, [rsp+428h+var_418]
  000000014245C4D2  mov     r8d, r9d
  000000014245C4D5  not     r8d
  000000014245C4D8  shr     r8d, 12h
  000000014245C4DC  mov     r15, 49386C9707889C10h
  000000014245C4E6  imul    r15, rbp
  000000014245C4EA  add     r15, rsi
  000000014245C4ED  imul    r13d, ebp, 5690A5A8h
  000000014245C4F4  lea     rsi, [rsp+r13+428h+var_428]
  000000014245C4F8  add     rsi, 428h
  000000014245C4FF  test    r8b, 1
  000000014245C503  mov     r13, r8
  000000014245C506  cmovnz  rsi, r15
  000000014245C50A  mov     [rsp+428h+var_368], rsi
  000000014245C512  not     edi
  000000014245C514  imul    r15d, ebp, 3FF6D178h
  000000014245C51B  test    dil, 1
  000000014245C51F  cmovz   rbx, rcx
  000000014245C523  mov     [rsp+428h+var_360], rbx
  000000014245C52B  lea     r8, [rsp+r15+428h]
  000000014245C533  cmovz   r8, rcx
  000000014245C537  mov     [rsp+428h+var_48], r8
  000000014245C53F  imul    r15d, ebp, 0DA54F3B0h
  000000014245C546  test    dil, 1
  000000014245C54A  lea     r8, [rsp+r15+428h]
  000000014245C552  mov     [rsp+428h+var_300], r8
  000000014245C55A  cmovz   rax, r8
  000000014245C55E  mov     [rsp+428h+var_370], rax
  000000014245C566  imul    r15d, ebp, 477F6D88h
  000000014245C56D  test    r13b, 1
  000000014245C571  lea     r8, [rsp+r15+428h]
  000000014245C579  cmovz   r8, rcx
  000000014245C57D  mov     [rsp+428h+var_50], r8
  000000014245C585  lea     rbx, [rsp+428h]
  000000014245C58D  imul    r15, rbx, 0FFFFFFFFFFFFFEA9h
  000000014245C594  imul    r8, r11, 0FFFFFFFFFFFFFEA8h
  000000014245C59B  add     r8, r15
  000000014245C59E  test    r10b, 1
  000000014245C5A2  cmovz   r8, rcx
  000000014245C5A6  mov     [rsp+428h+var_58], r8
  000000014245C5AE  imul    r15, r11, 0FFFFFFFFFFFFFDB0h
  000000014245C5B5  imul    r8, rbx, 0FFFFFFFFFFFFFDB1h
  000000014245C5BC  add     r8, r15
  000000014245C5BF  test    r12b, 1
  000000014245C5C3  cmovz   r8, rcx
  000000014245C5C7  mov     [rsp+428h+var_3A0], r8
  000000014245C5CF  not     r14
  000000014245C5D2  shr     rdx, 22h
  000000014245C5D6  not     rdx
  000000014245C5D9  and     rdx, r14
  000000014245C5DC  shr     edx, 9
  000000014245C5DF  mov     ecx, edx
  000000014245C5E1  mov     [rsp+428h+var_380], rdx
  000000014245C5E9  and     ecx, 8201h
  000000014245C5EF  imul    eax, ebp, 0AD214B50h
  000000014245C5F5  add     rax, rsp
  000000014245C5F8  add     rax, 428h
  000000014245C5FE  imul    rax, rcx
  000000014245C602  mov     rsi, rcx
  000000014245C605  mov     [rsp+428h+var_2D0], rcx
  000000014245C60D  not     rax
  000000014245C610  and     edi, 41h
  000000014245C613  imul    ecx, ebp, 1A4BC528h
  000000014245C619  add     rcx, rsp
  000000014245C61C  add     rcx, 428h
  000000014245C623  imul    rcx, rdi
  000000014245C627  mov     [rsp+428h+var_3D0], rdi
  000000014245C62C  not     rcx
  000000014245C62F  and     rcx, rax
  000000014245C632  imul    eax, ebp, 839F93E8h
  000000014245C638  lea     r14, [rsp+rax+428h+var_428]
  000000014245C63C  add     r14, 428h
  000000014245C643  imul    r14, rdi
  000000014245C647  mov     r15, r14
  000000014245C64A  not     r15
  000000014245C64D  imul    eax, ebp, 70DC6AD0h
  000000014245C653  lea     r8, [rsp+rax+428h+var_428]
  000000014245C657  add     r8, 428h
  000000014245C65E  imul    r8, rsi
  000000014245C662  and     r14, r8
  000000014245C665  not     r8
  000000014245C668  and     r8, r15
  000000014245C66B  not     r8
  000000014245C66E  not     r14
  000000014245C671  and     r14, r8
  000000014245C674  add     r8, r8
  000000014245C677  sub     r8, r14
  000000014245C67A  not     rcx
  000000014245C67D  mov     rax, [rcx]
  000000014245C680  mov     [rsp+428h+var_2D8], rax
  000000014245C688  mov     r14, rax
  000000014245C68B  not     r14
  000000014245C68E  mov     [rsp+428h+var_68], r14
  000000014245C696  mov     rsi, 0FFFFFFFEBFF48288h
  000000014245C6A0  imul    r14, rsi
  000000014245C6A4  or      rsi, 1
  000000014245C6A8  imul    rsi, rax
  000000014245C6AC  add     rsi, r14
  000000014245C6AF  mov     rax, r9
  000000014245C6B2  shr     rax, 1Ah
  000000014245C6B6  not     eax
  000000014245C6B8  mov     [rsp+428h+var_418], rax
  000000014245C6BD  mov     r9d, eax
  000000014245C6C0  and     r9d, 20008001h
  000000014245C6C7  imul    eax, ebp, 79689478h
  000000014245C6CD  mov     [rsp+428h+var_400], rax
  000000014245C6D2  test    dl, 1
  000000014245C6D5  cmovz   rsi, [rsp+428h+var_428]
  000000014245C6DA  and     r13d, 5
  000000014245C6DE  imul    eax, ebp, 763E1F0h
  000000014245C6E4  mov     [rsp+428h+var_60], rax
  000000014245C6EC  lea     r14, [rsp+rax+428h+var_428]
  000000014245C6F0  add     r14, 428h
  000000014245C6F7  imul    r14, r13
  000000014245C6FB  mov     [rsp+428h+var_2C0], r13
  000000014245C703  imul    r15d, ebp, 87763F00h
  000000014245C70A  add     r15, rsp
  000000014245C70D  add     r15, 428h
  000000014245C714  imul    r15, r9
  000000014245C718  mov     [rsp+428h+var_2C8], r9
  000000014245C720  mov     rax, [r14+r15]
  000000014245C724  mov     [rsp+428h+var_308], rax
  000000014245C72C  and     r10d, 9
  000000014245C730  mov     [rsp+428h+var_310], r10
  000000014245C738  mov     ecx, dword ptr [rsp+428h+var_3F8]
  000000014245C73C  shr     ecx, 10h
  000000014245C73F  mov     edi, ecx
  000000014245C741  and     edi, 0C081h
  000000014245C747  mov     [rsp+428h+var_2E0], rdi
  000000014245C74F  imul    r14d, ebp, 0E58F80B8h
  000000014245C756  lea     r15, [rsp+r14+428h+var_428]
  000000014245C75A  add     r15, 428h
  000000014245C761  imul    r15, r10
  000000014245C765  not     r15
  000000014245C768  imul    r14d, ebp, 786506E0h
  000000014245C76F  add     r14, rsp
  000000014245C772  add     r14, 428h
  000000014245C779  imul    r14, rdi
  000000014245C77D  not     r14
  000000014245C780  and     r14, r15
  000000014245C783  imul    r15, rbx, 0FFFFFFFFFFFFFDA9h
  000000014245C78A  imul    rax, r11, 0FFFFFFFFFFFFFDA8h
  000000014245C791  add     rax, r15
  000000014245C794  imul    r15, rbx, 0FFFFFFFFFFFFFD91h
  000000014245C79B  imul    r12, r11, 0FFFFFFFFFFFFFD90h
  000000014245C7A2  add     r12, r15
  000000014245C7A5  mov     r11, rbp
  000000014245C7A8  imul    edx, r11d, 7C3BB1F8h
  000000014245C7AF  mov     [rsp+428h+var_378], rdx
  000000014245C7B7  imul    edx, r11d, 8EFEDB10h
  000000014245C7BE  mov     [rsp+428h+var_408], rdx
  000000014245C7C3  imul    edx, r11d, 0DE06E4A8h
  000000014245C7CA  mov     [rsp+428h+var_3D8], rdx
  000000014245C7CF  imul    edx, r11d, 0F0EEC7E0h
  000000014245C7D6  mov     dword ptr [rsp+428h+var_388], edx
  000000014245C7DD  test    cl, 1
  000000014245C7E0  cmovz   rax, [rsp+428h+var_358]
  000000014245C7E9  mov     [rsp+428h+var_3B8], rax
  000000014245C7EE  cmovz   r12, [rsp+428h+var_3B0]
  000000014245C7F4  imul    edx, r11d, 8B282FF8h
  000000014245C7FB  lea     rax, [rsp+rdx+428h+var_428]
  000000014245C7FF  add     rax, 428h
  000000014245C805  mov     [rsp+428h+var_3F8], rax
  000000014245C80A  mov     rdi, [rsp+428h+var_318]
  000000014245C812  mov     rdx, rdi
  000000014245C815  imul    rdx, rax
  000000014245C819  mov     rax, rdx
  000000014245C81C  not     rax
  000000014245C81F  mov     rcx, rax
  000000014245C822  mov     [rsp+428h+var_330], rax
  000000014245C82A  imul    ebp, r11d, 0EEC7E00h
  000000014245C831  lea     r10, [rsp+rbp+428h+var_428]
  000000014245C835  add     r10, 428h
  000000014245C83C  mov     [rsp+428h+var_2B0], r10
  000000014245C844  mov     rbx, [rsp+428h+var_3A8]
  000000014245C84C  mov     rax, rbx
  000000014245C84F  imul    rax, r10
  000000014245C853  and     rdx, rax
  000000014245C856  not     rax
  000000014245C859  and     rax, rcx
  000000014245C85C  mov     rbp, rax
  000000014245C85F  not     rbp
  000000014245C862  lea     rax, [rax+rbp*2]
  000000014245C866  mov     rax, [rdx+rax+1]
  000000014245C86B  mov     [rsp+428h+var_3E0], rax
  000000014245C870  imul    eax, r11d, 0E1DD8FC0h
  000000014245C877  add     rax, rsp
  000000014245C87A  add     rax, 428h
  000000014245C880  imul    rax, r9
  000000014245C884  imul    r13, [rsp+428h+var_300]
  000000014245C88D  mov     r10, rax
  000000014245C890  not     r10
  000000014245C893  mov     rbp, rax
  000000014245C896  and     rbp, r13
  000000014245C899  not     r13
  000000014245C89C  and     r10, r13
  000000014245C89F  sub     rbp, r10
  000000014245C8A2  and     r13, rax
  000000014245C8A5  mov     rax, r13
  000000014245C8A8  not     rax
  000000014245C8AB  lea     rax, ds:0[rax*2]
  000000014245C8B3  add     rax, rbp
  000000014245C8B6  mov     rbp, [rax+r13*2+1]
  000000014245C8BB  imul    eax, r11d, 295CFD48h
  000000014245C8C2  add     rax, rsp
  000000014245C8C5  add     rax, 428h
  000000014245C8CB  mov     r15, [rsp+428h+var_3D0]
  000000014245C8D0  imul    rax, r15
  000000014245C8D4  not     rax
  000000014245C8D7  imul    edx, r11d, 2D0EEE40h
  000000014245C8DE  add     rdx, rsp
  000000014245C8E1  add     rdx, 428h
  000000014245C8E8  imul    rdx, [rsp+428h+var_2D0]
  000000014245C8F1  not     rdx
  000000014245C8F4  and     rdx, rax
  000000014245C8F7  mov     rax, [rsp+428h+var_408]
  000000014245C8FC  lea     r13, [rsp+rax+428h+var_428]
  000000014245C900  add     r13, 428h
  000000014245C907  mov     [rsp+428h+var_358], r13
  000000014245C90F  imul    eax, r11d, 30E59958h
  000000014245C916  add     rax, rsp
  000000014245C919  add     rax, 428h
  000000014245C91F  imul    rax, rbx
  000000014245C923  mov     r9, rdi
  000000014245C926  mov     r10, rdi
  000000014245C929  imul    r10, r13
  000000014245C92D  mov     rax, [rax+r10]
  000000014245C931  mov     [rsp+428h+var_70], rax
  000000014245C939  mov     rdi, [r8]
  000000014245C93C  not     r14
  000000014245C93F  mov     rax, [r14]
  000000014245C942  mov     [rsp+428h+var_278], rax
  000000014245C94A  mov     rax, [rsp+428h+var_3D8]
  000000014245C94F  mov     r8, [rsp+rax+428h]
  000000014245C957  mov     [rsp+428h+var_298], r8
  000000014245C95F  imul    eax, r11d, 0A94AA038h
  000000014245C966  mov     r10, [rsp+rax+428h]
  000000014245C96E  not     rdx
  000000014245C971  mov     rax, [rdx]
  000000014245C974  mov     [rsp+428h+var_80], rax
  000000014245C97C  imul    eax, r11d, 52B9FA90h
  000000014245C983  mov     r13, [rsp+rax+428h]
  000000014245C98B  imul    ecx, r11d, 386E3568h
  000000014245C992  mov     [rsp+428h+var_3D8], rcx
  000000014245C997  imul    eax, r11d, 0D67E4898h
  000000014245C99E  mov     [rsp+428h+var_340], rax
  000000014245C9A6  mov     r14, [rsp+rax+428h]
  000000014245C9AE  mov     [rsp+428h+var_88], r14
  000000014245C9B6  mov     rax, [rsp+rcx+428h]
  000000014245C9BE  mov     [rsp+428h+var_78], rax
  000000014245C9C6  test    rax, 0
  000000014245C9CC  call    locret_14245C9DC  ; -> locret_14245C9DC
  000000014245C9D1  jz      loc_14245C9DD
  000000014245C9D7  jmp     loc_14245D3B5
  000000014245C9DC  retn
  000000014245C9DD  nop
  000000014245C9DE  jmp     loc_14245E6A5
  000000014245C9E3  mov     rax, 634F8F08698D18ABh
  000000014245C9ED  mov     rax, 9DE52FA87074658Dh
  000000014245C9F7  mov     rax, [rsp+428h+var_370]
  000000014245C9FF  movzx   edx, byte ptr [rax]
  000000014245CA02  mov     rax, [rsp+428h+var_368]
  000000014245CA0A  movzx   ecx, byte ptr [rax]
  000000014245CA0D  mov     [rsp+428h+var_29C], ecx
  000000014245CA14  test    r14, 0
  000000014245CA1B  call    locret_14245CA30  ; -> locret_14245CA30
  000000014245CA20  jb      loc_14245CA2B
  000000014245CA26  jmp     loc_14245CA31
  000000014245CA2B  jmp     loc_14245CAAC
  000000014245CA30  retn
  000000014245CA31  nop
  000000014245CA32  jmp     loc_14245CA69
  000000014245CA37  mov     rax, 634F8F08698D18ABh
  000000014245CA41  mov     rax, 9DE52FA87074658Dh
  000000014245CA4B  test    rcx, 0
  000000014245CA52  call    locret_14245CA62  ; -> locret_14245CA62
  000000014245CA57  jns     loc_14245CA63
  000000014245CA5D  jmp     loc_14245C64D
  000000014245CA62  retn
  000000014245CA63  nop
  000000014245CA64  jmp     loc_14245C9E3
  000000014245CA69  mov     rax, 634F8F08698D18ABh
  000000014245CA73  mov     rax, 9DE52FA87074658Dh
  000000014245CA7D  mov     rax, [rsp+428h+var_3C8]
  000000014245CA82  mov     [rax], r8
  000000014245CA85  mov     rax, [rsp+428h+var_3F0]
  000000014245CA8A  mov     [rax], r14d
  000000014245CA8D  mov     eax, dword ptr [rsp+428h+var_388]
  000000014245CA94  mov     [r12], eax
  000000014245CA98  imul    eax, r11d, 5DF48798h
  000000014245CA9F  add     rax, rsp
  000000014245CAA2  add     rax, 428h
  000000014245CAA8  imul    rax, r9
  000000014245CAAC  not     rax
  000000014245CAAF  imul    r8d, r11d, 0E1B8D5A0h
  000000014245CAB6  lea     r14, [rsp+r8+428h+var_428]
  000000014245CABA  add     r14, 428h
  000000014245CAC1  mov     [rsp+428h+var_2E8], r14
  000000014245CAC9  mov     r8, rbx
  000000014245CACC  imul    r8, r14
  000000014245CAD0  not     r8
  000000014245CAD3  and     r8, rax
  000000014245CAD6  mov     eax, r9d
  000000014245CAD9  imul    eax, dword ptr [rsp+428h+var_3E0]
  000000014245CADE  mov     r9d, eax
  000000014245CAE1  not     r9d
  000000014245CAE4  imul    edx, ebx
  000000014245CAE7  and     eax, edx
  000000014245CAE9  not     edx
  000000014245CAEB  and     edx, r9d
  000000014245CAEE  not     edx
  000000014245CAF0  add     edx, eax
  000000014245CAF2  mov     [rsp+428h+var_2B8], rbp
  000000014245CAFA  mov     rax, [rsp+428h+var_360]
  000000014245CB02  mov     [rax], rbp
  000000014245CB05  not     r8
  000000014245CB08  mov     [r8], edx
  000000014245CB0B  mov     rax, 3B85C16E89E42FCEh
  000000014245CB15  imul    rax, r11
  000000014245CB19  mov     rdx, 0D89158180D8863D7h
  000000014245CB23  imul    rdx, r11
  000000014245CB27  add     rdx, rbp
  000000014245CB2A  mov     r8, 0A90DC55AE69459F3h
  000000014245CB34  imul    r8, r11
  000000014245CB38  and     r8, rdx
  000000014245CB3B  not     rdx
  000000014245CB3E  and     rdx, rax
  000000014245CB41  not     rdx
  000000014245CB44  not     r8
  000000014245CB47  and     r8, rdx
  000000014245CB4A  mov     rax, 0C0CEDA7342C964AFh
  000000014245CB54  imul    rax, r11
  000000014245CB58  add     r8, rax
  000000014245CB5B  mov     rax, [rsp+428h+var_410]
  000000014245CB60  mov     [rax], r8
  000000014245CB63  mov     rax, [rsp+428h+var_420]
  000000014245CB68  mov     [rax], ecx
  000000014245CB6A  movzx   eax, byte ptr [rsi]
  000000014245CB6D  mov     [rsp+428h+var_90], rax
  000000014245CB75  mov     r12, [rsp+428h+var_378]
  000000014245CB7D  imul    r12, rax
  000000014245CB81  mov     rax, [rsp+428h+var_400]
  000000014245CB86  add     rax, rdi
  000000014245CB89  mov     rbp, rdi
  000000014245CB8C  mov     [rsp+428h+var_B0], rdi
  000000014245CB94  add     rax, r12
  000000014245CB97  imul    r10, r15
  000000014245CB9B  mov     [rsp+428h+var_378], r10
  000000014245CBA3  mov     r14, [rsp+428h+var_310]
  000000014245CBAB  imul    r13, r14
  000000014245CBAF  mov     [rsp+428h+var_338], r13
  000000014245CBB7  test    byte ptr [rsp+428h+var_380], 1
  000000014245CBBF  cmovz   rax, [rsp+428h+var_428]
  000000014245CBC4  mov     [rsp+428h+var_400], rax
  000000014245CBC9  mov     rax, 15B5111B9ADE9E55h
  000000014245CBD3  imul    rax, r11
  000000014245CBD7  mov     rcx, rax
  000000014245CBDA  mov     r8, rax
  000000014245CBDD  not     rcx
  000000014245CBE0  mov     rax, 1DF4E8B9B4B1A643h
  000000014245CBEA  imul    rax, r11
  000000014245CBEE  mov     rdx, rax
  000000014245CBF1  mov     rbx, rax
  000000014245CBF4  not     rdx
  000000014245CBF7  mov     rax, r8
  000000014245CBFA  mov     rsi, r8
  000000014245CBFD  mov     [rsp+428h+var_410], r8
  000000014245CC02  and     rax, rdx
  000000014245CC05  mov     [rsp+428h+var_360], rax
  000000014245CC0D  mov     r10, rdx
  000000014245CC10  not     rax
  000000014245CC13  mov     rdi, rcx
  000000014245CC16  mov     [rsp+428h+var_3C8], rcx
  000000014245CC1B  mov     [rsp+428h+var_408], rbx
  000000014245CC20  and     rcx, rbx
  000000014245CC23  not     rcx
  000000014245CC26  and     rcx, rax
  000000014245CC29  mov     [rsp+428h+var_270], rcx
  000000014245CC31  mov     rcx, 8DB78163A24712A1h
  000000014245CC3B  imul    rcx, r11
  000000014245CC3F  mov     rdx, rcx
  000000014245CC42  not     rdx
  000000014245CC45  mov     rax, rdx
  000000014245CC48  mov     r15, rdx
  000000014245CC4B  mov     [rsp+428h+var_3F0], rdx
  000000014245CC50  and     rax, rbx
  000000014245CC53  not     rax
  000000014245CC56  mov     rdx, rcx
  000000014245CC59  mov     rbx, rcx
  000000014245CC5C  mov     [rsp+428h+var_428], rcx
  000000014245CC60  and     rdx, r10
  000000014245CC63  mov     [rsp+428h+var_420], r10
  000000014245CC68  not     rdx
  000000014245CC6B  and     rdx, rax
  000000014245CC6E  mov     [rsp+428h+var_398], rdx
  000000014245CC76  mov     ecx, r11d
  000000014245CC79  shl     cl, 4
  000000014245CC7C  neg     cl
  000000014245CC7E  mov     rax, [rsp+428h+var_308]
  000000014245CC86  mov     rdx, rax
  000000014245CC89  shl     rdx, cl
  000000014245CC8C  not     rdx
  000000014245CC8F  imul    r13d, r11d, 0E9662BD0h
  000000014245CC96  mov     ecx, r13d
  000000014245CC99  mov     [rsp+428h+var_2F0], r13
  000000014245CCA1  shr     rax, cl
  000000014245CCA4  not     rax
  000000014245CCA7  and     rax, rdx
  000000014245CCAA  mov     rcx, 681DB42B3F75FC49h
  000000014245CCB4  imul    rcx, r11
  000000014245CCB8  not     rax
  000000014245CCBB  add     rax, rcx
  000000014245CCBE  imul    ecx, r11d, 62h ; 'b'
  000000014245CCC2  mov     rdx, rax
  000000014245CCC5  shl     rdx, cl
  000000014245CCC8  imul    ecx, r11d, 5Eh ; '^'
  000000014245CCCC  shr     rax, cl
  000000014245CCCF  not     rdx
  000000014245CCD2  not     rax
  000000014245CCD5  and     rax, rdx
  000000014245CCD8  mov     rcx, 40DE8AFDB2151569h
  000000014245CCE2  imul    rcx, r11
  000000014245CCE6  not     rax
  000000014245CCE9  and     rax, rcx
  000000014245CCEC  mov     rcx, 0C131BBE3FD6A2522h
  000000014245CCF6  imul    rcx, r11
  000000014245CCFA  not     rax
  000000014245CCFD  add     rcx, rax
  000000014245CD00  mov     rdx, 4767F74326043C7Ah
  000000014245CD0A  imul    rdx, r11
  000000014245CD0E  add     rdx, rax
  000000014245CD11  mov     r8, [rsp+428h+var_3C0]
  000000014245CD16  not     r8
  000000014245CD19  not     rcx
  000000014245CD1C  and     rcx, r8
  000000014245CD1F  not     rcx
  000000014245CD22  and     rdx, rcx
  000000014245CD25  mov     r9, 0CEDE75ADD599EB6Ch
  000000014245CD2F  imul    r9, r11
  000000014245CD33  and     r9, rdx
  000000014245CD36  not     rdx
  000000014245CD39  and     rdx, rsi
  000000014245CD3C  not     rdx
  000000014245CD3F  not     r9
  000000014245CD42  and     r9, rdx
  000000014245CD45  mov     rcx, rdi
  000000014245CD48  and     rcx, r10
  000000014245CD4B  mov     rax, r15
  000000014245CD4E  and     rax, rcx
  000000014245CD51  not     rax
  000000014245CD54  not     rcx
  000000014245CD57  and     rcx, rbx
  000000014245CD5A  not     rcx
  000000014245CD5D  mov     r10, rcx
  000000014245CD60  lea     ecx, [r11+r11*8]
  000000014245CD64  lea     ecx, [r11+rcx*2]
  000000014245CD68  mov     [rsp+428h+var_2A0], ecx
  000000014245CD6F  mov     rdx, r9
  000000014245CD72  shl     rdx, cl
  000000014245CD75  imul    ecx, r11d, -53h
  000000014245CD79  mov     [rsp+428h+var_2A4], ecx
  000000014245CD80  shr     r9, cl
  000000014245CD83  and     r10, rax
  000000014245CD86  mov     [rsp+428h+var_3C0], r10
  000000014245CD8B  not     rdx
  000000014245CD8E  not     r9
  000000014245CD91  and     r9, rdx
  000000014245CD94  mov     [rsp+428h+var_388], r9
  000000014245CD9C  imul    eax, r11d, 0A598AF40h
  000000014245CDA3  lea     rcx, [rsp+rax+428h+var_428]
  000000014245CDA7  add     rcx, 428h
  000000014245CDAE  mov     rdx, [rsp+428h+var_2C8]
  000000014245CDB6  imul    rcx, rdx
  000000014245CDBA  mov     rax, rcx
  000000014245CDBD  mov     r9, rcx
  000000014245CDC0  not     rax
  000000014245CDC3  imul    ecx, r11d, 0B85BD858h
  000000014245CDCA  add     rcx, rsp
  000000014245CDCD  add     rcx, 428h
  000000014245CDD4  mov     r10, [rsp+428h+var_2C0]
  000000014245CDDC  imul    rcx, r10
  000000014245CDE0  and     r9, rcx
  000000014245CDE3  mov     [rsp+428h+var_98], r9
  000000014245CDEB  not     rcx
  000000014245CDEE  and     rcx, rax
  000000014245CDF1  mov     [rsp+428h+var_A0], rcx
  000000014245CDF9  mov     rax, 9842E1BDB8ACEE96h
  000000014245CE03  imul    rax, r11
  000000014245CE07  mov     rcx, 0E72A0B76F53D33E9h
  000000014245CE11  imul    rcx, r11
  000000014245CE15  and     rcx, r8
  000000014245CE18  not     rcx
  000000014245CE1B  and     rcx, rax
  000000014245CE1E  mov     [rsp+428h+var_370], rcx
  000000014245CE26  imul    eax, r11d, 92B0CC08h
  000000014245CE2D  lea     r9, [rsp+rax+428h+var_428]
  000000014245CE31  add     r9, 428h
  000000014245CE38  mov     rsi, r14
  000000014245CE3B  mov     rax, r14
  000000014245CE3E  imul    rax, r9
  000000014245CE42  not     rax
  000000014245CE45  imul    ecx, r11d, 7FEDA2F0h
  000000014245CE4C  add     rcx, rsp
  000000014245CE4F  add     rcx, 428h
  000000014245CE56  mov     rbx, [rsp+428h+var_2E0]
  000000014245CE5E  imul    rcx, rbx
  000000014245CE62  not     rcx
  000000014245CE65  and     rcx, rax
  000000014245CE68  mov     [rsp+428h+var_A8], rcx
  000000014245CE70  mov     rax, 38C828CE9D650535h
  000000014245CE7A  imul    rax, r11
  000000014245CE7E  mov     r12, 4A5FB8FAC08EDFC9h
  000000014245CE88  imul    r12, r11
  000000014245CE8C  and     r12, r8
  000000014245CE8F  not     r12
  000000014245CE92  and     r12, rax
  000000014245CE95  mov     rcx, 0B4E651C5BB4FD26Fh
  000000014245CE9F  imul    rcx, r11
  000000014245CEA3  and     rcx, r8
  000000014245CEA6  mov     rax, 47830814703FAA41h
  000000014245CEB0  imul    rax, r11
  000000014245CEB4  not     rcx
  000000014245CEB7  and     rcx, rax
  000000014245CEBA  mov     [rsp+428h+var_368], rcx
  000000014245CEC2  mov     rax, 0B896B8A2BA0EC81h
  000000014245CECC  imul    rax, r11
  000000014245CED0  mov     rcx, rax
  000000014245CED3  mov     rax, 0C7FBEEA6BEE5C2A9h
  000000014245CEDD  imul    rax, r11
  000000014245CEE1  and     rax, [rsp+428h+var_278]
  000000014245CEE9  not     rax
  000000014245CEEC  add     rcx, rax
  000000014245CEEF  mov     [rsp+428h+var_B8], rcx
  000000014245CEF7  mov     rcx, 77A82B3C34AAB2ADh
  000000014245CF01  imul    rcx, r11
  000000014245CF05  add     rcx, rax
  000000014245CF08  mov     [rsp+428h+var_C0], rcx
  000000014245CF10  mov     r14, [rsp+428h+var_3A8]
  000000014245CF18  mov     rax, [rsp+428h+var_3F8]
  000000014245CF1D  imul    rax, r14
  000000014245CF21  not     rax
  000000014245CF24  mov     r8, rax
  000000014245CF27  imul    eax, r11d, 0BFE47468h
  000000014245CF2E  lea     rcx, [rsp+rax+428h+var_428]
  000000014245CF32  add     rcx, 428h
  000000014245CF39  mov     rax, [rsp+428h+var_318]
  000000014245CF41  imul    rax, rcx
  000000014245CF45  not     rax
  000000014245CF48  and     rax, r8
  000000014245CF4B  mov     [rsp+428h+var_C8], rax
  000000014245CF53  mov     rax, 0F1447ADEA84A05D0h
  000000014245CF5D  imul    rax, r11
  000000014245CF61  add     rax, rbp
  000000014245CF64  imul    rax, r10
  000000014245CF68  imul    r13, rdx
  000000014245CF6C  mov     r15, rdx
  000000014245CF6F  add     r13, rax
  000000014245CF72  mov     [rsp+428h+var_D0], r13
  000000014245CF7A  imul    r9, rbx
  000000014245CF7E  imul    eax, r11d, 0B0D33C48h
  000000014245CF85  add     rax, rsp
  000000014245CF88  add     rax, 428h
  000000014245CF8E  imul    rax, rsi
  000000014245CF92  mov     rbx, rsi
  000000014245CF95  mov     rdx, r9
  000000014245CF98  and     rdx, rax
  000000014245CF9B  not     rax
  000000014245CF9E  mov     r8, r9
  000000014245CFA1  and     r8, rax
  000000014245CFA4  mov     [rsp+428h+var_D8], r8
  000000014245CFAC  not     r9
  000000014245CFAF  and     r9, rax
  000000014245CFB2  mov     rax, r8
  000000014245CFB5  not     rax
  000000014245CFB8  lea     rax, [rax+rdx*2]
  000000014245CFBC  not     rdx
  000000014245CFBF  not     r9
  000000014245CFC2  and     r9, rdx
  000000014245CFC5  add     r9, rax
  000000014245CFC8  mov     [rsp+428h+var_E0], r9
  000000014245CFD0  imul    eax, r11d, 1FEC47B7h
  000000014245CFD7  mov     rsi, [rsp+428h+var_2D0]
  000000014245CFDF  imul    rax, rsi
  000000014245CFE3  mov     rdx, rax
  000000014245CFE6  not     rdx
  000000014245CFE9  imul    r8d, r11d, 34A3047Ah
  000000014245CFF0  mov     rdi, [rsp+428h+var_3D0]
  000000014245CFF5  imul    r8, rdi
  000000014245CFF9  mov     r9, r8
  000000014245CFFC  not     r9
  000000014245CFFF  mov     r13, rax
  000000014245D002  and     r13, r9
  000000014245D005  and     r9, rdx
  000000014245D008  and     rdx, r8
  000000014245D00B  not     rdx
  000000014245D00E  not     r13
  000000014245D011  and     r13, rdx
  000000014245D014  mov     [rsp+428h+var_E8], r13
  000000014245D01C  and     r8, rax
  000000014245D01F  mov     [rsp+428h+var_F0], r8
  000000014245D027  mov     rax, r8
  000000014245D02A  not     rax
  000000014245D02D  not     r9
  000000014245D030  and     r9, rax
  000000014245D033  mov     [rsp+428h+var_F8], r9
  000000014245D03B  mov     r9, [rsp+428h+var_2B0]
  000000014245D043  imul    r9, rsi
  000000014245D047  mov     rdx, r9
  000000014245D04A  not     rdx
  000000014245D04D  mov     rax, [rsp+428h+var_3D8]
  000000014245D052  add     rax, rsp
  000000014245D055  add     rax, 428h
  000000014245D05B  mov     r8, rdi
  000000014245D05E  imul    r8, rax
  000000014245D062  mov     r13, rdx
  000000014245D065  and     r13, r8
  000000014245D068  mov     [rsp+428h+var_100], r13
  000000014245D070  not     r8
  000000014245D073  and     r9, r8
  000000014245D076  and     r8, rdx
  000000014245D079  not     r9
  000000014245D07C  add     r8, r8
  000000014245D07F  sub     r9, r8
  000000014245D082  mov     [rsp+428h+var_2B0], r9
  000000014245D08A  mov     rdx, 647DECF881B0A9C1h
  000000014245D094  imul    rdx, r11
  000000014245D098  mov     r8, rdx
  000000014245D09B  mov     [rsp+428h+var_3F8], rdx
  000000014245D0A0  not     r8
  000000014245D0A3  mov     r13, r8
  000000014245D0A6  mov     [rsp+428h+var_380], r8
  000000014245D0AE  mov     r8, 4251E8BFB480CA05h
  000000014245D0B8  imul    r8, r11
  000000014245D0BC  mov     rbp, r8
  000000014245D0BF  mov     r9, r8
  000000014245D0C2  mov     [rsp+428h+var_288], r8
  000000014245D0CA  not     rbp
  000000014245D0CD  mov     [rsp+428h+var_290], rbp
  000000014245D0D5  and     rdx, rbp
  000000014245D0D8  not     rdx
  000000014245D0DB  mov     r8, r13
  000000014245D0DE  and     r8, r9
  000000014245D0E1  not     r8
  000000014245D0E4  and     r8, rdx
  000000014245D0E7  mov     [rsp+428h+var_3D8], r8
  000000014245D0EC  mov     r9, [rsp+428h+var_3E0]
  000000014245D0F1  mov     rdx, r9
  000000014245D0F4  mov     r8, rsi
  000000014245D0F7  imul    rdx, rsi
  000000014245D0FB  not     rdx
  000000014245D0FE  mov     rbp, [rsp+428h+var_378]
  000000014245D106  not     rbp
  000000014245D109  and     rbp, rdx
  000000014245D10C  mov     [rsp+428h+var_378], rbp
  000000014245D114  mov     rdx, [rsp+428h+var_340]
  000000014245D11C  lea     r13, [rsp+rdx+428h+var_428]
  000000014245D120  add     r13, 428h
  000000014245D127  imul    edx, r11d, 25865230h
  000000014245D12E  add     rdx, rsp
  000000014245D131  add     rdx, 428h
  000000014245D138  imul    rdx, r8
  000000014245D13C  not     rdx
  000000014245D13F  mov     rbp, rdi
  000000014245D142  imul    r13, rdi
  000000014245D146  not     r13
  000000014245D149  and     r13, rdx
  000000014245D14C  mov     [rsp+428h+var_108], r13
  000000014245D154  mov     rdi, r15
  000000014245D157  imul    rax, r15
  000000014245D15B  not     rax
  000000014245D15E  imul    edx, r11d, 65A1DDC8h
  000000014245D165  add     rdx, rsp
  000000014245D168  add     rdx, 428h
  000000014245D16F  imul    rdx, r10
  000000014245D173  not     rdx
  000000014245D176  and     rdx, rax
  000000014245D179  mov     [rsp+428h+var_110], rdx
  000000014245D181  imul    eax, r11d, 0FFDB45E0h
  000000014245D188  add     rax, rsp
  000000014245D18B  add     rax, 428h
  000000014245D191  mov     rsi, r14
  000000014245D194  imul    rax, r14
  000000014245D198  not     rax
  000000014245D19B  and     rax, [rsp+428h+var_330]
  000000014245D1A3  mov     [rsp+428h+var_118], rax
  000000014245D1AB  imul    rcx, rbp
  000000014245D1AF  not     rcx
  000000014245D1B2  imul    eax, r11d, 0B4A9E760h
  000000014245D1B9  add     rax, rsp
  000000014245D1BC  add     rax, 428h
  000000014245D1C2  imul    rax, r8
  000000014245D1C6  not     rax
  000000014245D1C9  and     rax, rcx
  000000014245D1CC  mov     [rsp+428h+var_120], rax
  000000014245D1D4  imul    eax, r11d, 5A4296A0h
  000000014245D1DB  add     rax, rsp
  000000014245D1DE  add     rax, 428h
  000000014245D1E4  mov     r10, rbx
  000000014245D1E7  imul    rax, rbx
  000000014245D1EB  not     rax
  000000014245D1EE  imul    ecx, r11d, 0B3A8D08h
  000000014245D1F5  add     rcx, rsp
  000000014245D1F8  add     rcx, 428h
  000000014245D1FF  mov     rdx, [rsp+428h+var_2E0]
  000000014245D207  imul    rcx, rdx
  000000014245D20B  not     rcx
  000000014245D20E  and     rcx, rax
  000000014245D211  mov     [rsp+428h+var_128], rcx
  000000014245D219  mov     rax, 0DBA945C51699D430h
  000000014245D223  imul    rax, r11
  000000014245D227  mov     rcx, [rsp+428h+var_328]
  000000014245D22F  add     rax, rcx
  000000014245D232  mov     [rsp+428h+var_2F8], rax
  000000014245D23A  mov     rax, rcx
  000000014245D23D  mov     r14, [rsp+428h+var_318]
  000000014245D245  imul    rax, r14
  000000014245D249  not     rax
  000000014245D24C  mov     rcx, [rsp+428h+var_2B8]
  000000014245D254  imul    rcx, rsi
  000000014245D258  not     rcx
  000000014245D25B  and     rcx, rax
  000000014245D25E  mov     [rsp+428h+var_2B8], rcx
  000000014245D266  mov     rbx, [rsp+428h+var_388]
  000000014245D26E  not     rbx
  000000014245D271  imul    rbx, rsi
  000000014245D275  mov     [rsp+428h+var_388], rbx
  000000014245D27D  imul    eax, r11d, 4F080998h
  000000014245D284  add     rax, rsp
  000000014245D287  add     rax, 428h
  000000014245D28D  imul    rax, rsi
  000000014245D291  mov     [rsp+428h+var_150], rax
  000000014245D299  mov     rax, [rsp+428h+var_300]
  000000014245D2A1  imul    rax, rsi
  000000014245D2A5  not     rax
  000000014245D2A8  and     rax, [rsp+428h+var_320]
  000000014245D2B0  mov     [rsp+428h+var_300], rax
  000000014245D2B8  mov     rax, r9
  000000014245D2BB  imul    rax, r10
  000000014245D2BF  mov     rcx, [rsp+428h+var_308]
  000000014245D2C7  imul    rcx, rdx
  000000014245D2CB  add     rcx, rax
  000000014245D2CE  mov     [rsp+428h+var_308], rcx
  000000014245D2D6  mov     rcx, rbp
  000000014245D2D9  imul    r12, rbp
  000000014245D2DD  mov     [rsp+428h+var_168], r12
  000000014245D2E5  imul    eax, r11d, 9E101330h
  000000014245D2EC  lea     r10, [rsp+rax+428h+var_428]
  000000014245D2F0  add     r10, 428h
  000000014245D2F7  imul    eax, r11d, 3E1DD8FCh
  000000014245D2FE  imul    rax, rbp
  000000014245D302  mov     [rsp+428h+var_160], rax
  000000014245D30A  imul    eax, r11d, 0CEF5AC88h
  000000014245D311  add     rax, rsp
  000000014245D314  add     rax, 428h
  000000014245D31A  imul    rax, rbp
  000000014245D31E  imul    rcx, r10
  000000014245D322  mov     [rsp+428h+var_178], rcx
  000000014245D32A  not     rax
  000000014245D32D  mov     r9, r8
  000000014245D330  imul    r10, r8
  000000014245D334  not     r10
  000000014245D337  and     r10, rax
  000000014245D33A  mov     [rsp+428h+var_130], r10
  000000014245D342  mov     rcx, [rsp+428h+var_338]
  000000014245D34A  not     rcx
  000000014245D34D  mov     rax, [rsp+428h+var_2D8]
  000000014245D355  mov     r8, rax
  000000014245D358  imul    r8, rdx
  000000014245D35C  mov     r15, rdx
  000000014245D35F  not     r8
  000000014245D362  and     r8, rcx
  000000014245D365  mov     [rsp+428h+var_138], r8
  000000014245D36D  mov     r13, 162DBDFDBD2CE280h
  000000014245D377  imul    r13, r11
  000000014245D37B  add     r13, rax
  000000014245D37E  mov     rdx, rax
  000000014245D381  imul    eax, r11d, 0CB43BB90h
  000000014245D388  lea     r10, [rsp+rax+428h+var_428]
  000000014245D38C  add     r10, 428h
  000000014245D393  mov     r12, [rsp+428h+var_410]
  000000014245D398  mov     rax, r12
  000000014245D39B  mov     rbp, [rsp+428h+var_408]
  000000014245D3A0  and     rax, rbp
  000000014245D3A3  mov     [rsp+428h+var_3D0], rax
  000000014245D3A8  mov     rsi, [rsp+428h+var_3F0]
  000000014245D3AD  mov     rax, rsi
  000000014245D3B0  and     rax, [rsp+428h+var_3C8]
  000000014245D3B5  mov     [rsp+428h+var_218], rax
  000000014245D3BD  mov     rax, rsi
  000000014245D3C0  and     rax, [rsp+428h+var_420]
  000000014245D3C5  mov     [rsp+428h+var_210], rax
  000000014245D3CD  not     rax
  000000014245D3D0  mov     [rsp+428h+var_340], rax
  000000014245D3D8  mov     rcx, [rsp+428h+var_428]
  000000014245D3DC  mov     r8, rcx
  000000014245D3DF  and     r8, rbp
  000000014245D3E2  mov     [rsp+428h+var_348], r8
  000000014245D3EA  not     r8
  000000014245D3ED  and     r8, rax
  000000014245D3F0  mov     [rsp+428h+var_350], r8
  000000014245D3F8  and     rcx, r12
  000000014245D3FB  mov     [rsp+428h+var_338], rcx
  000000014245D403  mov     rax, rbp
  000000014245D406  and     rax, rcx
  000000014245D409  mov     [rsp+428h+var_208], rax
  000000014245D411  mov     rax, 0A942C11E4E23AC6Ch
  000000014245D41B  imul    rax, r11
  000000014245D41F  mov     [rsp+428h+var_200], rax
  000000014245D427  not     rbx
  000000014245D42A  mov     [rsp+428h+var_1E8], rbx
  000000014245D432  mov     rsi, rdx
  000000014245D435  mov     rax, rdx
  000000014245D438  and     rax, rbx
  000000014245D43B  mov     [rsp+428h+var_1F8], rax
  000000014245D443  mov     rax, 0D779119207A7C043h
  000000014245D44D  imul    rax, r11
  000000014245D451  mov     [rsp+428h+var_1B8], rax
  000000014245D459  mov     rax, 2D5B65CB83BED696h
  000000014245D463  imul    rax, r11
  000000014245D467  mov     [rsp+428h+var_1D0], rax
  000000014245D46F  mov     rdx, [rsp+428h+var_2C0]
  000000014245D477  mov     rax, [rsp+428h+var_370]
  000000014245D47F  imul    rax, rdx
  000000014245D483  mov     [rsp+428h+var_370], rax
  000000014245D48B  mov     rax, 0DB8F844ABDF18F09h
  000000014245D495  imul    rax, r11
  000000014245D499  mov     [rsp+428h+var_1B0], rax
  000000014245D4A1  mov     rax, 6EAE7A4AA034402h
  000000014245D4AB  imul    rax, r11
  000000014245D4AF  mov     [rsp+428h+var_1D8], rax
  000000014245D4B7  mov     rax, [rsp+428h+var_358]
  000000014245D4BF  imul    rax, rdi
  000000014245D4C3  mov     [rsp+428h+var_358], rax
  000000014245D4CB  imul    eax, r11d, 34978A50h
  000000014245D4D2  add     rax, rsp
  000000014245D4D5  add     rax, 428h
  000000014245D4DB  imul    rax, rdx
  000000014245D4DF  mov     [rsp+428h+var_1C8], rax
  000000014245D4E7  mov     r8, [rsp+428h+var_310]
  000000014245D4EF  mov     rax, [rsp+428h+var_368]
  000000014245D4F7  imul    rax, r8
  000000014245D4FB  mov     [rsp+428h+var_368], rax
  000000014245D503  imul    eax, r11d, 0D2CC57A0h
  000000014245D50A  add     rax, rsp
  000000014245D50D  add     rax, 428h
  000000014245D513  imul    rax, r9
  000000014245D517  mov     [rsp+428h+var_1C0], rax
  000000014245D51F  mov     rax, rsi
  000000014245D522  imul    rax, rdx
  000000014245D526  mov     [rsp+428h+var_1E0], rax
  000000014245D52E  mov     rax, r14
  000000014245D531  mov     rbx, [rsp+428h+var_3B0]
  000000014245D536  imul    rax, rbx
  000000014245D53A  mov     [rsp+428h+var_1A8], rax
  000000014245D542  mov     rcx, 0A2419E09BBF7BFBCh
  000000014245D54C  imul    rcx, r11
  000000014245D550  mov     rax, 5845E47763F00000h
  000000014245D55A  imul    rax, r11
  000000014245D55E  mov     [rsp+428h+var_190], rax
  000000014245D566  mov     rax, rcx
  000000014245D569  mov     r9, [rsp+428h+var_380]
  000000014245D571  and     rax, r9
  000000014245D574  mov     [rsp+428h+var_198], rax
  000000014245D57C  not     rax
  000000014245D57F  mov     [rsp+428h+var_180], rax
  000000014245D587  mov     rdx, rcx
  000000014245D58A  mov     r14, rcx
  000000014245D58D  not     rdx
  000000014245D590  mov     [rsp+428h+var_188], rdx
  000000014245D598  mov     rcx, rdx
  000000014245D59B  and     rcx, [rsp+428h+var_3F8]
  000000014245D5A0  not     rcx
  000000014245D5A3  and     rcx, rax
  000000014245D5A6  not     rcx
  000000014245D5A9  mov     rdi, [rsp+428h+var_288]
  000000014245D5B1  mov     rax, rdi
  000000014245D5B4  and     rax, rcx
  000000014245D5B7  mov     [rsp+428h+var_3A8], rax
  000000014245D5BF  mov     rax, [rsp+428h+var_290]
  000000014245D5C7  and     rcx, rax
  000000014245D5CA  mov     [rsp+428h+var_320], rcx
  000000014245D5D2  mov     rsi, rdx
  000000014245D5D5  and     rsi, rdi
  000000014245D5D8  mov     rdx, rsi
  000000014245D5DB  not     rdx
  000000014245D5DE  mov     [rsp+428h+var_330], r14
  000000014245D5E6  mov     rcx, r14
  000000014245D5E9  and     rcx, rax
  000000014245D5EC  mov     [rsp+428h+var_158], rcx
  000000014245D5F4  not     rcx
  000000014245D5F7  and     rdx, rcx
  000000014245D5FA  and     rdx, r9
  000000014245D5FD  mov     [rsp+428h+var_328], rdx
  000000014245D605  and     rcx, r9
  000000014245D608  mov     [rsp+428h+var_1A0], rcx
  000000014245D610  mov     rax, [rsp+428h+var_3D8]
  000000014245D615  not     rax
  000000014245D618  and     rax, r14
  000000014245D61B  mov     [rsp+428h+var_3D8], rax
  000000014245D620  and     rsi, r9
  000000014245D623  mov     [rsp+428h+var_170], rsi
  000000014245D62B  mov     [rsp+428h+var_280], r11
  000000014245D633  imul    eax, r11d, 96877720h
  000000014245D63A  add     rax, rsp
  000000014245D63D  add     rax, 428h
  000000014245D643  imul    rax, r15
  000000014245D647  mov     [rsp+428h+var_148], rax
  000000014245D64F  imul    r8, r10
  000000014245D653  mov     [rsp+428h+var_310], r8
  000000014245D65B  imul    r8d, r11d, 0F0CA0DC0h
  000000014245D662  imul    eax, r11d, 19737A86h
  000000014245D669  mov     [rsp+428h+var_1F0], rax
  000000014245D671  imul    eax, r11d, 0F852A9D0h
  000000014245D678  mov     [rsp+428h+var_140], rax
  000000014245D680  test    byte ptr [rsp+428h+var_418], 1
  000000014245D685  mov     rax, [rsp+428h+var_3A0]
  000000014245D68D  mov     rdx, [rsp+428h+var_3E0]
  000000014245D692  mov     [rax], rdx
  000000014245D695  mov     rax, [rsp+428h+var_2E8]
  000000014245D69D  cmovz   rax, rbx
  000000014245D6A1  mov     [rax], edx
  000000014245D6A3  cmovz   r13, r10
  000000014245D6A7  mov     rax, [rsp+428h+var_298]
  000000014245D6AF  mov     rdx, [rsp+428h+var_3B8]
  000000014245D6B4  mov     [rdx], eax
  000000014245D6B6  mov     rdx, [rsp+428h+var_3E8]
  000000014245D6BB  mov     r9, [rsp+428h+var_2F0]
  000000014245D6C3  mov     [rdx], r9d
  000000014245D6C6  mov     rdx, [rsp+428h+var_2F8]
  000000014245D6CE  cmovz   rdx, rbx
  000000014245D6D2  mov     rbp, [r13+0]
  000000014245D6D6  mov     rcx, [rsp+428h+var_400]
  000000014245D6DB  mov     rsi, [rcx]
  000000014245D6DE  mov     [rdx], rax
  000000014245D6E1  mov     rax, [rsp+428h+var_390]
  000000014245D6E9  mov     [rax], r8d
  000000014245D6EC  mov     r8, rsi
  000000014245D6EF  not     r8
  000000014245D6F2  mov     rcx, r8
  000000014245D6F5  mov     r9, [rsp+428h+var_420]
  000000014245D6FA  and     rcx, r9
  000000014245D6FD  not     rcx
  000000014245D700  mov     r12, [rsp+428h+var_3C8]
  000000014245D705  and     rcx, r12
  000000014245D708  not     rcx
  000000014245D70B  mov     [rsp+428h+var_3A0], rbp
  000000014245D713  mov     rax, rbp
  000000014245D716  mov     r10, [rsp+428h+var_3F0]
  000000014245D71B  and     rax, r10
  000000014245D71E  and     rcx, rax
  000000014245D721  mov     rdx, 0F1C9D7AB7FB640E9h
  000000014245D72B  inc     rdx
  000000014245D72E  imul    rdx, rcx
  000000014245D732  mov     rcx, r8
  000000014245D735  mov     r11, r8
  000000014245D738  and     rcx, rbp
  000000014245D73B  mov     [rsp+428h+var_2E8], rcx
  000000014245D743  not     rbp
  000000014245D746  mov     rdi, rsi
  000000014245D749  and     rdi, rbp
  000000014245D74C  not     rdi
  000000014245D74F  not     rcx
  000000014245D752  mov     [rsp+428h+var_3E8], rcx
  000000014245D757  and     rdi, rcx
  000000014245D75A  mov     [rsp+428h+var_3E0], rdi
  000000014245D75F  mov     rcx, rdi
  000000014245D762  not     rcx
  000000014245D765  mov     [rsp+428h+var_2F0], rcx
  000000014245D76D  and     rcx, r12
  000000014245D770  not     rcx
  000000014245D773  mov     r8, rdi
  000000014245D776  mov     rdi, [rsp+428h+var_410]
  000000014245D77B  and     r8, rdi
  000000014245D77E  not     r8
  000000014245D781  and     r8, r10
  000000014245D784  mov     r14, r10
  000000014245D787  and     r8, rcx
  000000014245D78A  mov     r15, [rsp+428h+var_408]
  000000014245D78F  mov     rcx, r15
  000000014245D792  and     rcx, r8
  000000014245D795  not     r8
  000000014245D798  and     r8, r9
  000000014245D79B  not     r8
  000000014245D79E  not     rcx
  000000014245D7A1  and     rcx, r8
  000000014245D7A4  not     rcx
  000000014245D7A7  mov     r8, 66BEE54E29DDD0C5h
  000000014245D7B1  imul    r8, rcx
  000000014245D7B5  mov     [rsp+428h+var_2F8], r8
  000000014245D7BD  mov     r8, r11
  000000014245D7C0  mov     rbx, r11
  000000014245D7C3  and     rbx, r12
  000000014245D7C6  mov     rcx, rbx
  000000014245D7C9  not     rcx
  000000014245D7CC  mov     r9, rsi
  000000014245D7CF  mov     r11, rsi
  000000014245D7D2  and     r11, rdi
  000000014245D7D5  mov     [rsp+428h+var_3B0], r11
  000000014245D7DA  not     r11
  000000014245D7DD  and     r11, rcx
  000000014245D7E0  not     r11
  000000014245D7E3  mov     rcx, [rsp+428h+var_348]
  000000014245D7EB  and     rcx, r11
  000000014245D7EE  not     rcx
  000000014245D7F1  and     rcx, rbp
  000000014245D7F4  mov     rsi, 0AA278FD80DD3D437h
  000000014245D7FE  imul    rsi, rcx
  000000014245D802  add     rsi, rdx
  000000014245D805  mov     [rsp+428h+var_230], rsi
  000000014245D80D  mov     rcx, r9
  000000014245D810  mov     [rsp+428h+var_3B8], r9
  000000014245D815  and     rcx, r10
  000000014245D818  not     rcx
  000000014245D81B  mov     rsi, r8
  000000014245D81E  mov     [rsp+428h+var_418], r8
  000000014245D823  mov     rdx, [rsp+428h+var_428]
  000000014245D827  and     rsi, rdx
  000000014245D82A  not     rsi
  000000014245D82D  and     rsi, rcx
  000000014245D830  mov     rcx, [rsp+428h+var_398]
  000000014245D838  not     rcx
  000000014245D83B  and     rcx, rbp
  000000014245D83E  mov     r13, rdi
  000000014245D841  and     r13, rcx
  000000014245D844  not     rcx
  000000014245D847  and     rcx, r12
  000000014245D84A  mov     r10, r12
  000000014245D84D  not     rcx
  000000014245D850  not     r13
  000000014245D853  and     r13, rcx
  000000014245D856  mov     [rsp+428h+var_348], r13
  000000014245D85E  and     r11, rdx
  000000014245D861  mov     rcx, rbp
  000000014245D864  and     rcx, r11
  000000014245D867  not     r11
  000000014245D86A  and     r11, [rsp+428h+var_3A0]
  000000014245D872  not     rcx
  000000014245D875  not     r11
  000000014245D878  and     r11, rcx
  000000014245D87B  mov     rcx, r8
  000000014245D87E  and     rcx, r14
  000000014245D881  mov     r8, rdi
  000000014245D884  and     r8, rcx
  000000014245D887  mov     [rsp+428h+var_398], r8
  000000014245D88F  not     rcx
  000000014245D892  mov     r12, r9
  000000014245D895  and     r12, rdx
  000000014245D898  mov     rdi, rdx
  000000014245D89B  not     r12
  000000014245D89E  and     r12, rcx
  000000014245D8A1  mov     r8, [rsp+428h+var_420]
  000000014245D8A6  mov     rcx, r8
  000000014245D8A9  and     rcx, r12
  000000014245D8AC  not     rcx
  000000014245D8AF  mov     rdx, r12
  000000014245D8B2  not     rdx
  000000014245D8B5  mov     r9, r15
  000000014245D8B8  and     r15, rdx
  000000014245D8BB  not     r15
  000000014245D8BE  and     r15, rcx
  000000014245D8C1  mov     r13, rbp
  000000014245D8C4  and     r13, r10
  000000014245D8C7  mov     rcx, r8
  000000014245D8CA  and     rcx, r13
  000000014245D8CD  not     r13
  000000014245D8D0  and     r13, r9
  000000014245D8D3  not     rcx
  000000014245D8D6  not     r13
  000000014245D8D9  and     r13, rcx
  000000014245D8DC  and     rdx, r10
  000000014245D8DF  mov     r14, r10
  000000014245D8E2  not     rdx
  000000014245D8E5  and     r12, [rsp+428h+var_410]
  000000014245D8EA  not     r12
  000000014245D8ED  and     r12, rdx
  000000014245D8F0  mov     r9, rdi
  000000014245D8F3  mov     rdx, [rsp+428h+var_3D0]
  000000014245D8F8  and     r9, rdx
  000000014245D8FB  mov     rcx, rdx
  000000014245D8FE  and     rdx, [rsp+428h+var_3B8]
  000000014245D903  not     rcx
  000000014245D906  mov     r8, [rsp+428h+var_418]
  000000014245D90B  and     rcx, r8
  000000014245D90E  not     rcx
  000000014245D911  not     rdx
  000000014245D914  and     rdx, [rsp+428h+var_3F0]
  000000014245D919  and     rdx, rcx
  000000014245D91C  mov     [rsp+428h+var_3D0], rdx
  000000014245D921  mov     rdx, [rsp+428h+var_3C0]
  000000014245D926  mov     rcx, rdx
  000000014245D929  mov     rdi, [rsp+428h+var_3A0]
  000000014245D931  and     rdx, rdi
  000000014245D934  not     rcx
  000000014245D937  and     rcx, rbp
  000000014245D93A  not     rcx
  000000014245D93D  not     rdx
  000000014245D940  and     rdx, rcx
  000000014245D943  mov     [rsp+428h+var_3C0], rdx
  000000014245D948  mov     rcx, [rsp+428h+var_350]
  000000014245D950  mov     r10, rcx
  000000014245D953  and     rcx, rdi
  000000014245D956  not     r10
  000000014245D959  not     rcx
  000000014245D95C  and     r10, rbp
  000000014245D95F  not     r10
  000000014245D962  and     r10, rcx
  000000014245D965  and     r14, r10
  000000014245D968  not     r14
  000000014245D96B  not     r10
  000000014245D96E  mov     rdx, [rsp+428h+var_410]
  000000014245D973  and     r10, rdx
  000000014245D976  not     r10
  000000014245D979  and     r10, r14
  000000014245D97C  mov     rcx, rbp
  000000014245D97F  and     rcx, [rsp+428h+var_428]
  000000014245D983  not     rcx
  000000014245D986  not     rax
  000000014245D989  and     rax, rcx
  000000014245D98C  not     rax
  000000014245D98F  and     rax, rdx
  000000014245D992  mov     r14, [rsp+428h+var_3B8]
  000000014245D997  mov     rcx, r14
  000000014245D99A  and     rcx, rax
  000000014245D99D  not     rax
  000000014245D9A0  and     rax, r8
  000000014245D9A3  not     rax
  000000014245D9A6  not     rcx
  000000014245D9A9  and     rcx, rax
  000000014245D9AC  mov     [rsp+428h+var_390], rcx
  000000014245D9B4  mov     r8, rdi
  000000014245D9B7  and     r9, rdi
  000000014245D9BA  not     r9
  000000014245D9BD  and     r9, r14
  000000014245D9C0  mov     [rsp+428h+var_260], r9
  000000014245D9C8  mov     rcx, [rsp+428h+var_3E8]
  000000014245D9CD  and     rcx, rdx
  000000014245D9D0  mov     rax, [rsp+428h+var_420]
  000000014245D9D5  mov     rdx, rax
  000000014245D9D8  and     rdx, rcx
  000000014245D9DB  not     rcx
  000000014245D9DE  mov     r9, [rsp+428h+var_408]
  000000014245D9E3  and     rcx, r9
  000000014245D9E6  mov     [rsp+428h+var_3E8], rcx
  000000014245D9EB  and     rbx, rbp
  000000014245D9EE  mov     rcx, rax
  000000014245D9F1  and     rcx, rbx
  000000014245D9F4  mov     [rsp+428h+var_268], rcx
  000000014245D9FC  not     rbx
  000000014245D9FF  and     rbx, r9
  000000014245DA02  and     [rsp+428h+var_348], r14
  000000014245DA0A  mov     rdi, r14
  000000014245DA0D  mov     rcx, rax
  000000014245DA10  and     rcx, r11
  000000014245DA13  mov     [rsp+428h+var_248], rcx
  000000014245DA1B  not     r11
  000000014245DA1E  and     r11, r9
  000000014245DA21  mov     rcx, [rsp+428h+var_398]
  000000014245DA29  not     rcx
  000000014245DA2C  and     rcx, r9
  000000014245DA2F  mov     [rsp+428h+var_398], rcx
  000000014245DA37  mov     rcx, [rsp+428h+var_360]
  000000014245DA3F  and     rcx, rbp
  000000014245DA42  not     rcx
  000000014245DA45  and     rcx, [rsp+428h+var_3F0]
  000000014245DA4A  and     rcx, r14
  000000014245DA4D  mov     [rsp+428h+var_360], rcx
  000000014245DA55  mov     r14, r8
  000000014245DA58  and     r14, rax
  000000014245DA5B  mov     [rsp+428h+var_350], r14
  000000014245DA63  not     r14
  000000014245DA66  mov     r8, [rsp+428h+var_428]
  000000014245DA6A  and     r8, r14
  000000014245DA6D  mov     rax, [rsp+428h+var_418]
  000000014245DA72  and     rax, r8
  000000014245DA75  mov     [rsp+428h+var_250], rax
  000000014245DA7D  not     r8
  000000014245DA80  mov     rcx, rdi
  000000014245DA83  and     r8, rdi
  000000014245DA86  not     r13
  000000014245DA89  and     r13, rdi
  000000014245DA8C  not     r12
  000000014245DA8F  mov     [rsp+428h+var_400], rbp
  000000014245DA94  and     r12, rbp
  000000014245DA97  not     r12
  000000014245DA9A  and     r12, r9
  000000014245DA9D  and     [rsp+428h+var_340], rdi
  000000014245DAA5  and     rbp, r9
  000000014245DAA8  mov     [rsp+428h+var_228], rbp
  000000014245DAB0  mov     rax, r9
  000000014245DAB3  mov     rdi, rbp
  000000014245DAB6  not     rdi
  000000014245DAB9  mov     r9, r14
  000000014245DABC  and     r9, rdi
  000000014245DABF  not     r9
  000000014245DAC2  and     r9, rcx
  000000014245DAC5  mov     [rsp+428h+var_238], r9
  000000014245DACD  and     [rsp+428h+var_350], rcx
  000000014245DAD5  mov     r9, [rsp+428h+var_3C0]
  000000014245DADA  not     r9
  000000014245DADD  and     r9, rcx
  000000014245DAE0  mov     [rsp+428h+var_3C0], r9
  000000014245DAE5  mov     r9, [rsp+428h+var_418]
  000000014245DAEA  and     r9, r10
  000000014245DAED  mov     [rsp+428h+var_220], r9
  000000014245DAF5  not     r10
  000000014245DAF8  and     r10, rcx
  000000014245DAFB  and     rdi, rcx
  000000014245DAFE  mov     r9, rcx
  000000014245DB01  mov     rbp, [rsp+428h+var_3A0]
  000000014245DB09  and     r9, rbp
  000000014245DB0C  mov     [rsp+428h+var_240], r9
  000000014245DB14  and     r9, rax
  000000014245DB17  mov     rcx, [rsp+428h+var_390]
  000000014245DB1F  not     rcx
  000000014245DB22  and     rcx, rax
  000000014245DB25  mov     [rsp+428h+var_390], rcx
  000000014245DB2D  mov     rcx, rax
  000000014245DB30  mov     rax, rbp
  000000014245DB33  and     [rsp+428h+var_270], rbp
  000000014245DB3B  not     r15
  000000014245DB3E  and     r15, rbp
  000000014245DB41  and     rcx, rsi
  000000014245DB44  mov     [rsp+428h+var_3B8], rcx
  000000014245DB49  not     rsi
  000000014245DB4C  and     rsi, [rsp+428h+var_420]
  000000014245DB51  mov     rbp, [rsp+428h+var_400]
  000000014245DB56  and     rbp, rsi
  000000014245DB59  mov     [rsp+428h+var_258], rbp
  000000014245DB61  not     rsi
  000000014245DB64  and     rsi, rax
  000000014245DB67  and     [rsp+428h+var_3D0], rax
  000000014245DB6C  and     rax, rcx
  000000014245DB6F  not     rax
  000000014245DB72  and     rax, [rsp+428h+var_3C8]
  000000014245DB77  not     rax
  000000014245DB7A  mov     rcx, 15B3909CB60FBF78h
  000000014245DB84  imul    rcx, rax
  000000014245DB88  add     rcx, [rsp+428h+var_230]
  000000014245DB90  mov     rax, 25D55D87027F22C2h
  000000014245DB9A  imul    rax, [rsp+428h+var_260]
  000000014245DBA3  add     rax, rcx
  000000014245DBA6  not     rdx
  000000014245DBA9  mov     rcx, [rsp+428h+var_3E8]
  000000014245DBAE  not     rcx
  000000014245DBB1  and     rdx, [rsp+428h+var_3F0]
  000000014245DBB6  and     rdx, rcx
  000000014245DBB9  mov     rcx, 50A900937E2CF072h
  000000014245DBC3  imul    rcx, rdx
  000000014245DBC7  add     rcx, rax
  000000014245DBCA  mov     rax, [rsp+428h+var_268]
  000000014245DBD2  not     rax
  000000014245DBD5  not     rbx
  000000014245DBD8  and     rbx, rax
  000000014245DBDB  not     rbx
  000000014245DBDE  and     rbx, [rsp+428h+var_428]
  000000014245DBE2  not     rbx
  000000014245DBE5  mov     rdx, 38D8A1520126FC55h
  000000014245DBEF  imul    rdx, rbx
  000000014245DBF3  add     rdx, rcx
  000000014245DBF6  add     rdx, [rsp+428h+var_2F8]
  000000014245DBFE  mov     rax, [rsp+428h+var_218]
  000000014245DC06  and     rax, [rsp+428h+var_418]
  000000014245DC0B  not     rax
  000000014245DC0E  mov     rbp, [rsp+428h+var_400]
  000000014245DC13  mov     rbx, [rsp+428h+var_420]
  000000014245DC18  and     rbp, rbx
  000000014245DC1B  and     rax, rbp
  000000014245DC1E  mov     rcx, 312A0EFAD0906Bh
  000000014245DC28  imul    rcx, rax
  000000014245DC2C  mov     [rsp+428h+var_3E8], rcx
  000000014245DC31  mov     rax, [rsp+428h+var_3E0]
  000000014245DC36  and     rax, [rsp+428h+var_3C8]
  000000014245DC3B  not     rax
  000000014245DC3E  mov     rcx, [rsp+428h+var_2F0]
  000000014245DC46  and     rcx, [rsp+428h+var_410]
  000000014245DC4B  not     rcx
  000000014245DC4E  and     rax, rbx
  000000014245DC51  and     rax, rcx
  000000014245DC54  mov     rbx, [rsp+428h+var_3B0]
  000000014245DC59  and     rbx, [rsp+428h+var_420]
  000000014245DC5E  not     rbx
  000000014245DC61  mov     rcx, [rsp+428h+var_3F0]
  000000014245DC66  and     rbx, rcx
  000000014245DC69  mov     [rsp+428h+var_3B0], rbx
  000000014245DC6E  mov     rbx, [rsp+428h+var_428]
  000000014245DC72  mov     [rsp+428h+var_408], rbx
  000000014245DC77  and     [rsp+428h+var_408], rax
  000000014245DC7C  not     rax
  000000014245DC7F  and     rax, rcx
  000000014245DC82  mov     [rsp+428h+var_3E0], rax
  000000014245DC87  mov     rax, [rsp+428h+var_270]
  000000014245DC8F  and     rcx, rax
  000000014245DC92  not     rcx
  000000014245DC95  not     rax
  000000014245DC98  and     rax, rbx
  000000014245DC9B  not     rax
  000000014245DC9E  and     rax, rcx
  000000014245DCA1  mov     rbx, [rsp+428h+var_418]
  000000014245DCA6  and     rax, rbx
  000000014245DCA9  mov     rcx, 813F91615E4BAABAh
  000000014245DCB3  imul    rax, rcx
  000000014245DCB7  add     rax, [rsp+428h+var_3E8]
  000000014245DCBC  mov     rcx, rax
  000000014245DCBF  mov     rax, 226068795FD4FB34h
  000000014245DCC9  imul    rax, [rsp+428h+var_348]
  000000014245DCD2  add     rax, rcx
  000000014245DCD5  add     rax, rdx
  000000014245DCD8  mov     rcx, [rsp+428h+var_248]
  000000014245DCE0  not     rcx
  000000014245DCE3  not     r11
  000000014245DCE6  and     r11, rcx
  000000014245DCE9  mov     rdx, 569D1863DD6E6D77h
  000000014245DCF3  imul    rdx, r11
  000000014245DCF7  mov     rcx, [rsp+428h+var_398]
  000000014245DCFF  not     rcx
  000000014245DD02  and     rcx, [rsp+428h+var_400]
  000000014245DD07  mov     r11, 82C8E1D934D02E16h
  000000014245DD11  imul    r11, rcx
  000000014245DD15  add     r11, rdx
  000000014245DD18  add     r11, rax
  000000014245DD1B  mov     rax, 0F1C9D7AB7FB640E9h
  000000014245DD25  mov     rcx, [rsp+428h+var_360]
  000000014245DD2D  imul    rcx, rax
  000000014245DD31  mov     rax, [rsp+428h+var_250]
  000000014245DD39  not     rax
  000000014245DD3C  not     r8
  000000014245DD3F  and     r8, [rsp+428h+var_410]
  000000014245DD44  and     r8, rax
  000000014245DD47  mov     rax, 396C1F7EF198AD9Eh
  000000014245DD51  imul    rax, r8
  000000014245DD55  add     rax, rcx
  000000014245DD58  and     rbp, rbx
  000000014245DD5B  and     rbp, [rsp+428h+var_338]
  000000014245DD63  mov     rdx, 7D997244C0D0F2BBh
  000000014245DD6D  imul    rdx, rbp
  000000014245DD71  add     rdx, rax
  000000014245DD74  not     r15
  000000014245DD77  mov     rbp, [rsp+428h+var_3C8]
  000000014245DD7C  and     r15, rbp
  000000014245DD7F  not     r15
  000000014245DD82  mov     rax, 0A931BD8D27C1021Eh
  000000014245DD8C  imul    rax, r15
  000000014245DD90  add     rax, rdx
  000000014245DD93  not     r13
  000000014245DD96  and     r13, [rsp+428h+var_428]
  000000014245DD9A  mov     rcx, 63DD6E6D77A55A76h
  000000014245DDA4  imul    rcx, r13
  000000014245DDA8  add     rcx, rax
  000000014245DDAB  not     r12
  000000014245DDAE  mov     rax, 3BEB4241AE300314h
  000000014245DDB8  imul    rax, r12
  000000014245DDBC  add     rax, rcx
  000000014245DDBF  add     rax, r11
  000000014245DDC2  mov     rcx, [rsp+428h+var_210]
  000000014245DDCA  and     rcx, rbx
  000000014245DDCD  mov     r15, rbx
  000000014245DDD0  not     rcx
  000000014245DDD3  mov     rdx, [rsp+428h+var_340]
  000000014245DDDB  not     rdx
  000000014245DDDE  mov     r8, rbp
  000000014245DDE1  and     rdx, rbp
  000000014245DDE4  and     rdx, rcx
  000000014245DDE7  not     rdx
  000000014245DDEA  mov     r13, [rsp+428h+var_400]
  000000014245DDEF  and     rdx, r13
  000000014245DDF2  mov     rcx, 0A4337807AE925731h
  000000014245DDFC  imul    rcx, rdx
  000000014245DE00  mov     rdx, [rsp+428h+var_258]
  000000014245DE08  not     rdx
  000000014245DE0B  not     rsi
  000000014245DE0E  and     rsi, rdx
  000000014245DE11  not     rsi
  000000014245DE14  and     rsi, rbp
  000000014245DE17  mov     rdx, 0AC445E7CD4CA08D7h
  000000014245DE21  imul    rdx, rsi
  000000014245DE25  add     rdx, rcx
  000000014245DE28  mov     r11, [rsp+428h+var_238]
  000000014245DE30  and     r11, [rsp+428h+var_338]
  000000014245DE38  not     r11
  000000014245DE3B  mov     rcx, 0F9A99411AB1D6225h
  000000014245DE45  imul    rcx, r11
  000000014245DE49  add     rcx, rdx
  000000014245DE4C  mov     rdx, [rsp+428h+var_240]
  000000014245DE54  not     rdx
  000000014245DE57  mov     r11, [rsp+428h+var_3B0]
  000000014245DE5C  not     r11
  000000014245DE5F  and     r11, r13
  000000014245DE62  mov     rbp, r11
  000000014245DE65  mov     r12, [rsp+428h+var_3B8]
  000000014245DE6A  and     r12, r8
  000000014245DE6D  not     r12
  000000014245DE70  and     r12, r13
  000000014245DE73  and     r13, rbx
  000000014245DE76  not     r13
  000000014245DE79  and     r13, rdx
  000000014245DE7C  and     rdx, [rsp+428h+var_420]
  000000014245DE81  not     rdx
  000000014245DE84  not     r9
  000000014245DE87  and     r9, rdx
  000000014245DE8A  mov     rdx, r8
  000000014245DE8D  mov     r11, r8
  000000014245DE90  and     rdx, r9
  000000014245DE93  not     rdx
  000000014245DE96  not     r9
  000000014245DE99  mov     rbx, [rsp+428h+var_410]
  000000014245DE9E  and     r9, rbx
  000000014245DEA1  not     r9
  000000014245DEA4  mov     rsi, [rsp+428h+var_428]
  000000014245DEA8  and     rdx, rsi
  000000014245DEAB  and     rdx, r9
  000000014245DEAE  not     rdx
  000000014245DEB1  mov     r8, 0E26CB2FD1E891F51h
  000000014245DEBB  imul    r8, rdx
  000000014245DEBF  add     r8, rcx
  000000014245DEC2  not     rbp
  000000014245DEC5  mov     rcx, 0FAD0906B8C00C4A9h
  000000014245DECF  imul    rcx, rbp
  000000014245DED3  add     rcx, r8
  000000014245DED6  mov     r8, [rsp+428h+var_350]
  000000014245DEDE  not     r8
  000000014245DEE1  and     r14, r15
  000000014245DEE4  not     r14
  000000014245DEE7  and     r14, r8
  000000014245DEEA  mov     r8, [rsp+428h+var_228]
  000000014245DEF2  and     r8, r15
  000000014245DEF5  not     r8
  000000014245DEF8  not     rdi
  000000014245DEFB  and     rdi, rsi
  000000014245DEFE  and     rdi, r8
  000000014245DF01  not     rdi
  000000014245DF04  and     rdi, r11
  000000014245DF07  mov     rdx, r11
  000000014245DF0A  and     rdx, r14
  000000014245DF0D  not     r14
  000000014245DF10  and     r14, rbx
  000000014245DF13  not     rdx
  000000014245DF16  not     r14
  000000014245DF19  and     rdx, rsi
  000000014245DF1C  and     rdx, r14
  000000014245DF1F  not     rdx
  000000014245DF22  mov     r8, 32E48981A1E57F55h
  000000014245DF2C  imul    r8, rdx
  000000014245DF30  add     r8, rcx
  000000014245DF33  add     r8, rax
  000000014245DF36  mov     rcx, [rsp+428h+var_3D0]
  000000014245DF3B  not     rcx
  000000014245DF3E  mov     rax, 0AD0906B8C00C4A83h
  000000014245DF48  imul    rax, rcx
  000000014245DF4C  mov     rdx, [rsp+428h+var_3C0]
  000000014245DF51  not     rdx
  000000014245DF54  mov     rcx, 315B3909CB60FBF7h
  000000014245DF5E  imul    rcx, rdx
  000000014245DF62  add     rcx, rax
  000000014245DF65  not     r12
  000000014245DF68  mov     rax, 0E7FE76AF88297B7Bh
  000000014245DF72  imul    rax, r12
  000000014245DF76  add     rax, rcx
  000000014245DF79  mov     rcx, [rsp+428h+var_220]
  000000014245DF81  not     rcx
  000000014245DF84  not     r10
  000000014245DF87  and     r10, rcx
  000000014245DF8A  mov     rcx, 0AABB0E04FE458576h
  000000014245DF94  imul    rcx, r10
  000000014245DF98  add     rcx, rax
  000000014245DF9B  mov     rax, 278FD80DD3D4368Ch
  000000014245DFA5  imul    rax, [rsp+428h+var_390]
  000000014245DFAE  add     rax, rcx
  000000014245DFB1  mov     rdx, [rsp+428h+var_3E0]
  000000014245DFB6  not     rdx
  000000014245DFB9  mov     rcx, [rsp+428h+var_408]
  000000014245DFBE  not     rcx
  000000014245DFC1  and     rcx, rdx
  000000014245DFC4  mov     rdx, 813F91615E4BAABAh
  000000014245DFCE  imul    rcx, rdx
  000000014245DFD2  add     rcx, rax
  000000014245DFD5  mov     rdx, rcx
  000000014245DFD8  mov     rax, [rsp+428h+var_208]
  000000014245DFE0  not     rax
  000000014245DFE3  mov     rcx, [rsp+428h+var_2E8]
  000000014245DFEB  and     rcx, rax
  000000014245DFEE  mov     rax, 0E300312A0EFAD090h
  000000014245DFF8  imul    rax, rcx
  000000014245DFFC  add     rax, rdx
  000000014245DFFF  not     rdi
  000000014245E002  mov     rcx, 0C56CE4272D83EFDDh
  000000014245E00C  imul    rcx, rdi
  000000014245E010  add     rcx, rax
  000000014245E013  add     rcx, r8
  000000014245E016  mov     rax, r13
  000000014245E019  not     rax
  000000014245E01C  mov     r10, rsi
  000000014245E01F  and     r10, rax
  000000014245E022  not     r10
  000000014245E025  and     r10, [rsp+428h+var_200]
  000000014245E02D  not     r10
  000000014245E030  and     r10, rcx
  000000014245E033  mov     rdx, r10
  000000014245E036  mov     ecx, [rsp+428h+var_2A4]
  000000014245E03D  shr     rdx, cl
  000000014245E040  mov     ecx, [rsp+428h+var_2A0]
  000000014245E047  shl     r10, cl
  000000014245E04A  mov     rcx, rdx
  000000014245E04D  not     rcx
  000000014245E050  and     rcx, r10
  000000014245E053  mov     r8, rdx
  000000014245E056  and     r8, r10
  000000014245E059  not     r10
  000000014245E05C  and     r10, rdx
  000000014245E05F  mov     rdx, rcx
  000000014245E062  not     rdx
  000000014245E065  mov     r9, r10
  000000014245E068  not     r9
  000000014245E06B  and     r9, rdx
  000000014245E06E  not     r9
  000000014245E071  lea     rdx, [r8+r9*2]
  000000014245E075  sub     rdx, r10
  000000014245E078  sub     rdx, rcx
  000000014245E07B  imul    rdx, [rsp+428h+var_318]
  000000014245E084  mov     r11, [rsp+428h+var_1F8]
  000000014245E08C  mov     rcx, r11
  000000014245E08F  not     rcx
  000000014245E092  mov     r8, rdx
  000000014245E095  not     r8
  000000014245E098  and     rcx, r8
  000000014245E09B  not     rcx
  000000014245E09E  mov     r9, rdx
  000000014245E0A1  and     r9, r11
  000000014245E0A4  not     r9
  000000014245E0A7  and     r9, rcx
  000000014245E0AA  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014245E0B4  lea     r10, [rcx+2]
  000000014245E0B8  imul    r10, r9
  000000014245E0BC  and     r11, r8
  000000014245E0BF  not     r11
  000000014245E0C2  lea     r9, [r10+r11*2]
  000000014245E0C6  mov     r10, r8
  000000014245E0C9  mov     r11, [rsp+428h+var_1E8]
  000000014245E0D1  and     r10, r11
  000000014245E0D4  mov     r14, [rsp+428h+var_68]
  000000014245E0DC  and     r11, r14
  000000014245E0DF  and     r11, rdx
  000000014245E0E2  mov     r12, r11
  000000014245E0E5  mov     r15, [rsp+428h+var_388]
  000000014245E0ED  and     rdx, r15
  000000014245E0F0  mov     r11, rdx
  000000014245E0F3  not     r11
  000000014245E0F6  not     r10
  000000014245E0F9  mov     rbx, [rsp+428h+var_2D8]
  000000014245E101  mov     rsi, rbx
  000000014245E104  and     rsi, r11
  000000014245E107  and     rsi, r10
  000000014245E10A  mov     rdi, 5555555555555555h
  000000014245E114  imul    rdi, rsi
  000000014245E118  and     r15, r14
  000000014245E11B  and     r15, r8
  000000014245E11E  add     r15, rdi
  000000014245E121  add     r15, r9
  000000014245E124  and     r10, rbx
  000000014245E127  not     r10
  000000014245E12A  imul    r10, rcx
  000000014245E12E  add     r10, r15
  000000014245E131  and     r11, r14
  000000014245E134  not     r11
  000000014245E137  and     rdx, rbx
  000000014245E13A  not     rdx
  000000014245E13D  and     rdx, r11
  000000014245E140  not     rdx
  000000014245E143  imul    rdx, rcx
  000000014245E147  add     rdx, r10
  000000014245E14A  not     r12
  000000014245E14D  or      rcx, 1
  000000014245E151  imul    rcx, r12
  000000014245E155  add     rcx, rdx
  000000014245E158  inc     rcx
  000000014245E15B  mov     r8, [rsp+428h+var_A0]
  000000014245E163  not     r8
  000000014245E166  mov     rdx, [rsp+428h+var_98]
  000000014245E16E  mov     [r8+rdx], rcx
  000000014245E172  mov     rdx, [rsp+428h+var_1D0]
  000000014245E17A  and     rdx, rax
  000000014245E17D  not     rdx
  000000014245E180  and     rdx, [rsp+428h+var_1B8]
  000000014245E188  mov     rcx, [rsp+428h+var_370]
  000000014245E190  not     rcx
  000000014245E193  mov     r10, [rsp+428h+var_2C8]
  000000014245E19B  imul    rdx, r10
  000000014245E19F  not     rdx
  000000014245E1A2  and     rdx, rcx
  000000014245E1A5  mov     rcx, [rsp+428h+var_A8]
  000000014245E1AD  not     rcx
  000000014245E1B0  not     rdx
  000000014245E1B3  mov     [rcx], rdx
  000000014245E1B6  mov     rdx, [rsp+428h+var_1D8]
  000000014245E1BE  and     rdx, rax
  000000014245E1C1  not     rdx
  000000014245E1C4  and     rdx, [rsp+428h+var_1B0]
  000000014245E1CC  mov     r8, [rsp+428h+var_2D0]
  000000014245E1D4  imul    rdx, r8
  000000014245E1D8  add     rdx, [rsp+428h+var_168]
  000000014245E1E0  mov     rcx, [rsp+428h+var_358]
  000000014245E1E8  mov     r9, [rsp+428h+var_1C8]
  000000014245E1F0  mov     [rcx+r9], rdx
  000000014245E1F4  mov     rcx, [rsp+428h+var_B8]
  000000014245E1FC  not     rcx
  000000014245E1FF  and     rax, rcx
  000000014245E202  not     rax
  000000014245E205  and     rax, [rsp+428h+var_C0]
  000000014245E20D  imul    rax, [rsp+428h+var_2E0]
  000000014245E216  add     rax, [rsp+428h+var_368]
  000000014245E21E  mov     rcx, [rsp+428h+var_178]
  000000014245E226  mov     rdx, [rsp+428h+var_1C0]
  000000014245E22E  mov     [rcx+rdx], rax
  000000014245E232  mov     rcx, [rsp+428h+var_1E0]
  000000014245E23A  not     rcx
  000000014245E23D  mov     rax, [rsp+428h+var_90]
  000000014245E245  imul    rax, r10
  000000014245E249  not     rax
  000000014245E24C  and     rax, rcx
  000000014245E24F  mov     rcx, [rsp+428h+var_C8]
  000000014245E257  not     rcx
  000000014245E25A  not     rax
  000000014245E25D  mov     [rcx], rax
  000000014245E260  mov     rax, [rsp+428h+var_D0]
  000000014245E268  mov     rcx, [rsp+428h+var_D8]
  000000014245E270  mov     rdx, [rsp+428h+var_E0]
  000000014245E278  mov     [rcx+rdx+1], rax
  000000014245E27D  mov     rax, [rsp+428h+var_F0]
  000000014245E285  mov     rcx, [rsp+428h+var_F8]
  000000014245E28D  lea     rax, [rax+rcx*2]
  000000014245E291  mov     rcx, [rsp+428h+var_E8]
  000000014245E299  lea     rax, [rcx+rax+1]
  000000014245E29E  mov     rcx, [rsp+428h+var_100]
  000000014245E2A6  not     rcx
  000000014245E2A9  mov     rdx, [rsp+428h+var_2B0]
  000000014245E2B1  mov     [rcx+rdx], rax
  000000014245E2B5  imul    r13, r8
  000000014245E2B9  mov     rax, [rsp+428h+var_160]
  000000014245E2C1  not     rax
  000000014245E2C4  not     r13
  000000014245E2C7  and     r13, rax
  000000014245E2CA  not     r13
  000000014245E2CD  mov     rax, [rsp+428h+var_150]
  000000014245E2D5  mov     rcx, [rsp+428h+var_1A8]
  000000014245E2DD  mov     [rax+rcx], r13
  000000014245E2E1  mov     rdx, [rsp+428h+var_1F0]
  000000014245E2E9  and     edx, [rsp+428h+var_29C]
  000000014245E2F0  mov     r13, [rsp+428h+var_278]
  000000014245E2F8  mov     rcx, r13
  000000014245E2FB  not     rcx
  000000014245E2FE  mov     rax, 6B8E727857050F3Bh
  000000014245E308  imul    rax, [rsp+428h+var_280]
  000000014245E311  and     rax, r13
  000000014245E314  mov     [rsp+428h+var_428], rax
  000000014245E318  and     r13d, edx
  000000014245E31B  not     rdx
  000000014245E31E  and     rdx, rcx
  000000014245E321  not     rdx
  000000014245E324  not     r13
  000000014245E327  and     r13, rdx
  000000014245E32A  add     r13, [rsp+428h+var_190]
  000000014245E332  mov     rcx, r13
  000000014245E335  mov     r14, [rsp+428h+var_290]
  000000014245E33D  and     rcx, r14
  000000014245E340  mov     rax, [rsp+428h+var_198]
  000000014245E348  and     rax, rcx
  000000014245E34B  not     rcx
  000000014245E34E  mov     rdx, [rsp+428h+var_330]
  000000014245E356  mov     r10, [rsp+428h+var_3F8]
  000000014245E35B  and     rdx, r10
  000000014245E35E  and     rdx, rcx
  000000014245E361  not     rax
  000000014245E364  add     rax, rax
  000000014245E367  lea     r8, [rax+rax*8]
  000000014245E36B  add     rdx, rdx
  000000014245E36E  sub     r8, rdx
  000000014245E371  mov     rax, [rsp+428h+var_3A8]
  000000014245E379  not     rax
  000000014245E37C  mov     r9, [rsp+428h+var_328]
  000000014245E384  not     r9
  000000014245E387  mov     rdx, [rsp+428h+var_320]
  000000014245E38F  not     rdx
  000000014245E392  mov     rcx, r13
  000000014245E395  not     rcx
  000000014245E398  and     r10, rcx
  000000014245E39B  mov     r11, [rsp+428h+var_380]
  000000014245E3A3  and     r11, r13
  000000014245E3A6  not     r11
  000000014245E3A9  mov     r12, [rsp+428h+var_288]
  000000014245E3B1  and     r11, r12
  000000014245E3B4  and     rax, rcx
  000000014245E3B7  mov     [rsp+428h+var_3A8], rax
  000000014245E3BF  and     r9, rcx
  000000014245E3C2  mov     r15, [rsp+428h+var_1A0]
  000000014245E3CA  mov     rsi, r15
  000000014245E3CD  and     r15, rcx
  000000014245E3D0  and     rdx, rcx
  000000014245E3D3  mov     rdi, r12
  000000014245E3D6  and     r12, rcx
  000000014245E3D9  mov     rbx, rcx
  000000014245E3DC  and     rcx, [rsp+428h+var_180]
  000000014245E3E4  not     rcx
  000000014245E3E7  and     rcx, r14
  000000014245E3EA  mov     rbp, [rsp+428h+var_188]
  000000014245E3F2  and     r14, rbp
  000000014245E3F5  and     r14, r10
  000000014245E3F8  not     r10
  000000014245E3FB  and     r11, r10
  000000014245E3FE  mov     rax, [rsp+428h+var_3A8]
  000000014245E406  not     rax
  000000014245E409  shl     rax, 4
  000000014245E40D  add     rax, r8
  000000014245E410  not     r11
  000000014245E413  mov     r10, [rsp+428h+var_330]
  000000014245E41B  and     r11, r10
  000000014245E41E  not     r11
  000000014245E421  imul    r8, r11, -13h
  000000014245E425  add     rax, r8
  000000014245E428  and     rdi, [rsp+428h+var_3F8]
  000000014245E42D  and     rdi, r13
  000000014245E430  and     r10, rdi
  000000014245E433  not     rdi
  000000014245E436  and     rdi, rbp
  000000014245E439  not     rdi
  000000014245E43C  not     r10
  000000014245E43F  and     r10, rdi
  000000014245E442  not     r10
  000000014245E445  lea     r8, [rax+r10*2]
  000000014245E449  mov     rax, [rsp+428h+var_320]
  000000014245E451  and     rbx, rax
  000000014245E454  not     rbx
  000000014245E457  shl     rbx, 2
  000000014245E45B  lea     r10, [rbx+rbx*2]
  000000014245E45F  sub     r8, r10
  000000014245E462  not     r14
  000000014245E465  shl     r14, 3
  000000014245E469  sub     r8, r14
  000000014245E46C  not     r9
  000000014245E46F  mov     r10, r13
  000000014245E472  mov     r11, [rsp+428h+var_328]
  000000014245E47A  and     r11, r13
  000000014245E47D  not     r11
  000000014245E480  and     r11, r9
  000000014245E483  imul    r9, r11, -0Eh
  000000014245E487  add     r9, r8
  000000014245E48A  not     rsi
  000000014245E48D  not     r15
  000000014245E490  and     rsi, r13
  000000014245E493  not     rsi
  000000014245E496  and     rsi, r15
  000000014245E499  not     rsi
  000000014245E49C  lea     r8, [rsi+rsi*4]
  000000014245E4A0  lea     r8, [r9+r8*4]
  000000014245E4A4  mov     r9, [rsp+428h+var_3D8]
  000000014245E4A9  not     r9
  000000014245E4AC  and     r9, r13
  000000014245E4AF  lea     r8, [r8+r9*8]
  000000014245E4B3  not     rdx
  000000014245E4B6  mov     r9, rax
  000000014245E4B9  and     r9, r13
  000000014245E4BC  not     r9
  000000014245E4BF  and     r9, rdx
  000000014245E4C2  not     r9
  000000014245E4C5  lea     rdx, [r8+r9*4]
  000000014245E4C9  not     r12
  000000014245E4CC  mov     r11, [rsp+428h+var_380]
  000000014245E4D4  and     rbp, r11
  000000014245E4D7  and     rbp, r12
  000000014245E4DA  mov     rax, [rsp+428h+var_170]
  000000014245E4E2  not     rax
  000000014245E4E5  not     rbp
  000000014245E4E8  imul    r8, rbp, -0Eh
  000000014245E4EC  and     rax, r13
  000000014245E4EF  not     rax
  000000014245E4F2  lea     r9, [rax+rax*8]
  000000014245E4F6  add     r9, r8
  000000014245E4F9  and     r10, [rsp+428h+var_158]
  000000014245E501  and     r11, r10
  000000014245E504  not     r10
  000000014245E507  and     r10, [rsp+428h+var_3F8]
  000000014245E50C  not     r11
  000000014245E50F  not     r10
  000000014245E512  and     r10, r11
  000000014245E515  not     r10
  000000014245E518  lea     r8, [r10+r10*4]
  000000014245E51C  add     r8, r9
  000000014245E51F  add     r8, rdx
  000000014245E522  lea     rcx, [rcx+rcx*4]
  000000014245E526  sub     r8, rcx
  000000014245E529  mov     rcx, [rsp+428h+var_58]
  000000014245E531  mov     [rcx], r8
  000000014245E534  mov     rax, [rsp+428h+var_378]
  000000014245E53C  not     rax
  000000014245E53F  mov     rcx, [rsp+428h+var_60]
  000000014245E547  mov     [rsp+rcx+428h], rax
  000000014245E54F  mov     rax, [rsp+428h+var_108]
  000000014245E557  not     rax
  000000014245E55A  mov     rcx, [rsp+428h+var_80]
  000000014245E562  mov     [rax], rcx
  000000014245E565  mov     rax, [rsp+428h+var_110]
  000000014245E56D  not     rax
  000000014245E570  mov     rcx, [rsp+428h+var_70]
  000000014245E578  mov     [rax], rcx
  000000014245E57B  mov     rax, [rsp+428h+var_118]
  000000014245E583  not     rax
  000000014245E586  mov     r8, [rsp+428h+var_B0]
  000000014245E58E  mov     [rax], r8
  000000014245E591  mov     rax, [rsp+428h+var_120]
  000000014245E599  not     rax
  000000014245E59C  mov     rcx, [rsp+428h+var_298]
  000000014245E5A4  mov     [rax], rcx
  000000014245E5A7  mov     rax, [rsp+428h+var_128]
  000000014245E5AF  not     rax
  000000014245E5B2  mov     rcx, [rsp+428h+var_88]
  000000014245E5BA  mov     [rax], rcx
  000000014245E5BD  mov     rax, [rsp+428h+var_2B8]
  000000014245E5C5  not     rax
  000000014245E5C8  mov     rcx, [rsp+428h+var_300]
  000000014245E5D0  not     rcx
  000000014245E5D3  mov     [rcx], rax
  000000014245E5D6  mov     rcx, [rsp+428h+var_130]
  000000014245E5DE  not     rcx
  000000014245E5E1  mov     rax, [rsp+428h+var_308]
  000000014245E5E9  mov     [rcx], rax
  000000014245E5EC  mov     rax, [rsp+428h+var_138]
  000000014245E5F4  not     rax
  000000014245E5F7  mov     rcx, [rsp+428h+var_310]
  000000014245E5FF  mov     rdx, [rsp+428h+var_148]
  000000014245E607  mov     [rdx+rcx], rax
  000000014245E60B  mov     rcx, [rsp+428h+var_50]
  000000014245E613  mov     rdx, [rsp+428h+var_78]
  000000014245E61B  mov     [rcx], rdx
  000000014245E61E  mov     rax, [rsp+428h+var_140]
  000000014245E626  lea     rcx, [rsp+rax+428h]
  000000014245E62E  mov     rdx, [rsp+428h+var_48]
  000000014245E636  mov     [rdx], rcx
  000000014245E639  mov     rcx, 0DCA19E41FC09AFDDh
  000000014245E643  mov     rax, [rsp+428h+var_280]
  000000014245E64B  imul    rcx, rax
  000000014245E64F  add     rcx, [rsp+428h+var_2D8]
  000000014245E657  imul    rcx, [rsp+428h+var_2C8]
  000000014245E660  mov     rdx, 0B88EC318A6480B9h
  000000014245E66A  imul    rdx, rax
  000000014245E66E  add     rdx, [rsp+428h+var_428]
  000000014245E672  add     rdx, r8
  000000014245E675  imul    rdx, [rsp+428h+var_2C0]
  000000014245E67E  not     rcx
  000000014245E681  not     rdx
  000000014245E684  and     rdx, rcx
  000000014245E687  not     rdx
  000000014245E68A  imul    ecx, eax, 0EC7C3Eh
  000000014245E690  add     rsp, 3E8h
  000000014245E697  pop     rbx
  000000014245E698  pop     rbp
  000000014245E699  pop     rdi
  000000014245E69A  pop     rsi
  000000014245E69B  pop     r12
  000000014245E69D  pop     r13
  000000014245E69F  pop     r14
  000000014245E6A1  pop     r15
  000000014245E6A3  jmp     rdx
  000000014245E6A5  mov     rax, 634F8F08698D18ABh
  000000014245E6AF  mov     rax, 9DE52FA87074658Dh
  000000014245E6B9  test    r10, 0
  000000014245E6C0  call    locret_14245E6D0  ; -> locret_14245E6D0
  000000014245E6C5  jp      loc_14245E6D1
  000000014245E6CB  jmp     loc_14245C388
  000000014245E6D0  retn
  000000014245E6D1  nop
  000000014245E6D2  jmp     $+5
  000000014245E6D7  mov     rax, 634F8F08698D18ABh
  000000014245E6E1  mov     rax, 9DE52FA87074658Dh
  000000014245E6EB  test    rax, 0
  000000014245E6F1  call    locret_14245E701  ; -> locret_14245E701
  000000014245E6F6  jnb     loc_14245E702
  000000014245E6FC  jmp     loc_14245D8B5
  000000014245E701  retn
  000000014245E702  nop
  000000014245E703  jmp     loc_14245CA37

