// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14186C0B6                          ║
// ║  VA        : 0x14186C0B6                            ║
// ║  RVA       : 0x186C0B6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EC75C  sub_1401EC750
//
// ── CALLS TO (30) ──
//   0x14186C0B8  sub_14186C0B6
//   0x14186C0BA  sub_14186C0B6
//   0x14186C0BC  sub_14186C0B6
//   0x14186C0BE  sub_14186C0B6
//   0x14186C0BF  sub_14186C0B6
//   0x14186C0C0  sub_14186C0B6
//   0x14186C0C1  sub_14186C0B6
//   0x14186C0C2  sub_14186C0B6
//   0x14186C0C9  sub_14186C0B6
//   0x14186C0D1  sub_14186C0B6
//   0x14186C0D6  sub_14186C0B6
//   0x14186C0DE  sub_14186C0B6
//   0x14186C0E1  sub_14186C0B6
//   0x14186C0E9  sub_14186C0B6
//   0x14186C0EC  sub_14186C0B6
//   0x14186C0EF  sub_14186C0B6
//   0x14186C0F2  sub_14186C0B6
//   0x14186C0FC  sub_14186C0B6
//   0x14186C104  sub_14186C0B6
//   0x14186C10E  sub_14186C0B6
//   0x14186C112  sub_14186C0B6
//   0x14186C115  sub_14186C0B6
//   0x14186C119  sub_14186C0B6
//   0x14186C11C  sub_14186C0B6
//   0x14186C120  sub_14186C0B6
//   0x14186C123  sub_14186C0B6
//   0x14186C129  sub_14186C0B6
//   0x14186C131  sub_14186C0B6
//   0x14186C139  sub_14186C0B6
//   0x14186C13B  sub_14186C0B6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11750 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EC75C  sub_1401EC750
;
; ── Instructions ───────────────────────────────
  000000014186C0B6  push    r15
  000000014186C0B8  push    r14
  000000014186C0BA  push    r13
  000000014186C0BC  push    r12
  000000014186C0BE  push    rsi
  000000014186C0BF  push    rdi
  000000014186C0C0  push    rbp
  000000014186C0C1  push    rbx
  000000014186C0C2  sub     rsp, 398h
  000000014186C0C9  mov     rcx, [rsp+3D8h+arg_A0]
  000000014186C0D1  mov     [rsp+3D8h+var_3C0], rcx
  000000014186C0D6  mov     rax, [rsp+3D8h+arg_B8]
  000000014186C0DE  not     rax
  000000014186C0E1  mov     rsi, [rsp+3D8h+arg_C8]
  000000014186C0E9  and     rsi, rcx
  000000014186C0EC  not     rsi
  000000014186C0EF  and     rsi, rax
  000000014186C0F2  mov     rax, 0FFF3FF7DEFBFDBFFh
  000000014186C0FC  or      rax, [rsp+3D8h+arg_210]
  000000014186C104  mov     rcx, 0DF0B3477D43C2B27h
  000000014186C10E  imul    rcx, rax
  000000014186C112  mov     rax, rsi
  000000014186C115  imul    rax, rcx
  000000014186C119  not     rsi
  000000014186C11C  imul    rsi, rcx
  000000014186C120  add     rsi, rax
  000000014186C123  imul    eax, esi, 906FF560h
  000000014186C129  mov     [rsp+3D8h+var_180], rax
  000000014186C131  mov     rdx, [rsp+rax+3D8h]
  000000014186C139  mov     ecx, edx
  000000014186C13B  not     ecx
  000000014186C13D  mov     eax, ecx
  000000014186C13F  shr     eax, 2
  000000014186C142  and     eax, 200081h
  000000014186C147  shr     ecx, 6
  000000014186C14A  and     ecx, 9
  000000014186C14D  imul    rcx, rax
  000000014186C151  mov     r11, rcx
  000000014186C154  mov     [rsp+3D8h+var_2C8], rcx
  000000014186C15C  mov     eax, edx
  000000014186C15E  shr     eax, 19h
  000000014186C161  and     eax, 21h
  000000014186C164  mov     rdi, rax
  000000014186C167  mov     [rsp+3D8h+var_2D8], rax
  000000014186C16F  mov     rax, rdx
  000000014186C172  shr     rax, 20h
  000000014186C176  not     eax
  000000014186C178  and     eax, 2000001h
  000000014186C17D  mov     rbx, rax
  000000014186C180  mov     [rsp+3D8h+var_280], rax
  000000014186C188  mov     rax, rdx
  000000014186C18B  mov     r8, rdx
  000000014186C18E  mov     [rsp+3D8h+var_3C8], rdx
  000000014186C193  shr     rax, 25h
  000000014186C197  and     eax, 30201h
  000000014186C19C  mov     r10, rax
  000000014186C19F  mov     [rsp+3D8h+var_2D0], rax
  000000014186C1A7  imul    r9d, esi, 87DB0840h
  000000014186C1AE  mov     [rsp+3D8h+var_3A0], r9
  000000014186C1B3  imul    eax, esi, 0C257ED0h
  000000014186C1B9  mov     [rsp+3D8h+var_3A8], rax
  000000014186C1BE  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014186C1C2  add     rdx, 3D8h
  000000014186C1C9  mov     [rsp+3D8h+var_3B8], rdx
  000000014186C1CE  imul    eax, esi, 0F9335BB8h
  000000014186C1D4  mov     [rsp+3D8h+var_378], rax
  000000014186C1D9  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014186C1DD  add     rcx, 3D8h
  000000014186C1E4  imul    rcx, r11
  000000014186C1E8  not     rcx
  000000014186C1EB  imul    eax, esi, 6E1C40E0h
  000000014186C1F1  mov     [rsp+3D8h+var_398], rax
  000000014186C1F6  add     rax, rsp
  000000014186C1F9  add     rax, 3D8h
  000000014186C1FF  imul    rax, rdi
  000000014186C203  not     rax
  000000014186C206  and     rax, rcx
  000000014186C209  mov     rcx, rbx
  000000014186C20C  imul    rcx, rdx
  000000014186C210  not     rax
  000000014186C213  add     rax, rcx
  000000014186C216  lea     rdx, [rsp+r9+3D8h+var_3D8]
  000000014186C21A  add     rdx, 3D8h
  000000014186C221  mov     [rsp+3D8h+var_1E0], rdx
  000000014186C229  mov     rcx, r10
  000000014186C22C  imul    rcx, rdx
  000000014186C230  not     rcx
  000000014186C233  not     rax
  000000014186C236  and     rax, rcx
  000000014186C239  imul    ecx, esi, 30417C28h
  000000014186C23F  mov     r9, [rsp+rcx+3D8h]
  000000014186C247  mov     [rsp+3D8h+var_278], r9
  000000014186C24F  imul    ecx, esi, 0AA2EBCC0h
  000000014186C255  mov     [rsp+3D8h+var_388], rcx
  000000014186C25A  imul    ecx, esi, 0CC827140h
  000000014186C260  mov     [rsp+3D8h+var_2F8], rcx
  000000014186C268  imul    edx, esi, 0F09E6E98h
  000000014186C26E  mov     [rsp+3D8h+var_3D0], rdx
  000000014186C273  bt      r9, 3Eh ; '>'
  000000014186C278  setnb   byte ptr [rsp+3D8h+var_3B0]
  000000014186C27D  bt      r8, 39h ; '9'
  000000014186C282  setnb   byte ptr [rsp+3D8h+var_390]
  000000014186C287  mov     r9, [rsp+rcx+3D8h]
  000000014186C28F  mov     [rsp+3D8h+var_298], r9
  000000014186C297  imul    edx, esi, 3DDAC4B8h
  000000014186C29D  mov     [rsp+3D8h+var_134], edx
  000000014186C2A4  imul    ecx, esi, 7B4E071Dh
  000000014186C2AA  imul    r8d, esi, 0E6A8BAF3h
  000000014186C2B1  mov     [rsp+3D8h+var_358], r8
  000000014186C2B9  cmp     r9d, edx
  000000014186C2BC  cmovnb  rcx, r8
  000000014186C2C0  setnb   bpl
  000000014186C2C4  mov     r10, 0A098A855F1BA516h
  000000014186C2CE  imul    r10, rsi
  000000014186C2D2  add     r10, rcx
  000000014186C2D5  not     rax
  000000014186C2D8  mov     rax, [rax]
  000000014186C2DB  mov     [rsp+3D8h+var_E8], rax
  000000014186C2E3  add     r10, rax
  000000014186C2E6  mov     r11, r10
  000000014186C2E9  not     r11
  000000014186C2EC  mov     r15, 216B603665F55F3Bh
  000000014186C2F6  imul    r15, rsi
  000000014186C2FA  mov     r8, r15
  000000014186C2FD  not     r8
  000000014186C300  mov     rdi, 2DA7150243585B3Ah
  000000014186C30A  imul    rdi, rsi
  000000014186C30E  mov     r13, rdi
  000000014186C311  not     r13
  000000014186C314  mov     r12, r11
  000000014186C317  and     r12, r13
  000000014186C31A  mov     r9, r15
  000000014186C31D  and     r9, r12
  000000014186C320  mov     rbx, r11
  000000014186C323  and     rbx, r15
  000000014186C326  not     r12
  000000014186C329  mov     [rsp+3D8h+var_340], r10
  000000014186C331  mov     rdx, r10
  000000014186C334  and     rdx, rdi
  000000014186C337  mov     rcx, rdx
  000000014186C33A  not     rcx
  000000014186C33D  and     r12, rcx
  000000014186C340  mov     r14, r8
  000000014186C343  and     r14, r12
  000000014186C346  not     r12
  000000014186C349  and     r12, r15
  000000014186C34C  and     rcx, r15
  000000014186C34F  and     r15, r13
  000000014186C352  mov     rax, r10
  000000014186C355  and     rax, r8
  000000014186C358  and     r13, r10
  000000014186C35B  not     r13
  000000014186C35E  and     r13, r8
  000000014186C361  and     rdx, r8
  000000014186C364  and     r8, rdi
  000000014186C367  not     r8
  000000014186C36A  and     r10, r8
  000000014186C36D  not     r15
  000000014186C370  and     r15, r8
  000000014186C373  not     rax
  000000014186C376  not     rbx
  000000014186C379  and     rbx, rax
  000000014186C37C  and     r15, r11
  000000014186C37F  mov     rax, rbx
  000000014186C382  not     rax
  000000014186C385  and     rax, rdi
  000000014186C388  add     r15, r15
  000000014186C38B  sub     rax, r15
  000000014186C38E  or      rax, 1
  000000014186C392  sub     rax, r13
  000000014186C395  add     rax, r9
  000000014186C398  not     r14
  000000014186C39B  not     r12
  000000014186C39E  and     r12, r14
  000000014186C3A1  lea     rax, [rax+r12*2]
  000000014186C3A5  not     rdx
  000000014186C3A8  not     rcx
  000000014186C3AB  and     rcx, rdx
  000000014186C3AE  lea     rax, [rax+rcx*2]
  000000014186C3B2  and     rbx, rdi
  000000014186C3B5  add     rbx, rax
  000000014186C3B8  sub     rbx, r10
  000000014186C3BB  or      bpl, byte ptr [rsp+3D8h+var_390]
  000000014186C3C0  mov     rax, 2C9407825A2F8AC4h
  000000014186C3CA  imul    rax, rsi
  000000014186C3CE  mov     r8, 79715EDA0CD82D0Dh
  000000014186C3D8  imul    r8, rsi
  000000014186C3DC  and     r8, r11
  000000014186C3DF  mov     rcx, 0C82EC98315BB6F02h
  000000014186C3E9  imul    rcx, rsi
  000000014186C3ED  mov     rdx, 0DDAD4868CAFB778Eh
  000000014186C3F7  imul    rdx, rsi
  000000014186C3FB  movzx   r10d, byte ptr [rsp+3D8h+var_3B0]
  000000014186C401  test    r10b, bpl
  000000014186C404  cmovnz  rdx, rcx
  000000014186C408  mov     [rsp+3D8h+var_48], rdx
  000000014186C410  not     r8
  000000014186C413  mov     rcx, [rsp+3D8h+var_388]
  000000014186C418  cmovnz  rcx, [rsp+3D8h+var_3D0]
  000000014186C41E  mov     [rsp+3D8h+var_50], rcx
  000000014186C426  and     r8, rax
  000000014186C429  test    r10b, bpl
  000000014186C42C  cmovnz  r8, rbx
  000000014186C430  mov     [rsp+3D8h+var_218], r8
  000000014186C438  mov     rax, 2F1578DC5AEB2CC9h
  000000014186C442  imul    rax, rsi
  000000014186C446  mov     rcx, 0B8B6607B1F8A08ECh
  000000014186C450  imul    rcx, rsi
  000000014186C454  and     rcx, r11
  000000014186C457  not     rcx
  000000014186C45A  and     rcx, rax
  000000014186C45D  mov     r9, 0D0BC9DC74265CD59h
  000000014186C467  imul    r9, rsi
  000000014186C46B  and     r9, [rsp+3D8h+var_3C8]
  000000014186C470  not     r9
  000000014186C473  mov     rax, 953E461CFBF3AD38h
  000000014186C47D  imul    rax, rsi
  000000014186C481  add     rax, r9
  000000014186C484  mov     rdx, 8F2AED9EC8102942h
  000000014186C48E  imul    rdx, rsi
  000000014186C492  add     rdx, r9
  000000014186C495  not     rdx
  000000014186C498  and     rdx, r11
  000000014186C49B  not     rdx
  000000014186C49E  and     rdx, rax
  000000014186C4A1  test    r10b, bpl
  000000014186C4A4  cmovnz  rdx, rcx
  000000014186C4A8  mov     [rsp+3D8h+var_220], rdx
  000000014186C4B0  mov     r15, 6CEAA3C57AE999Ah
  000000014186C4BA  imul    r15, rsi
  000000014186C4BE  mov     rbx, r15
  000000014186C4C1  not     rbx
  000000014186C4C4  mov     rdi, 0DC4DF6F864A19489h
  000000014186C4CE  imul    rdi, rsi
  000000014186C4D2  mov     r14, rdi
  000000014186C4D5  not     r14
  000000014186C4D8  mov     r13, r11
  000000014186C4DB  and     r13, r14
  000000014186C4DE  mov     rax, rbx
  000000014186C4E1  and     rax, r13
  000000014186C4E4  not     rax
  000000014186C4E7  not     r13
  000000014186C4EA  and     r13, r15
  000000014186C4ED  not     r13
  000000014186C4F0  and     r13, rax
  000000014186C4F3  mov     rax, r11
  000000014186C4F6  and     rax, rbx
  000000014186C4F9  not     rax
  000000014186C4FC  and     rax, rdi
  000000014186C4FF  mov     rdx, 5555555555555555h
  000000014186C509  lea     r12, [rdx+1]
  000000014186C50D  imul    rax, r12
  000000014186C511  not     r13
  000000014186C514  imul    r13, rdx
  000000014186C518  add     r13, rax
  000000014186C51B  and     r15, r11
  000000014186C51E  not     r15
  000000014186C521  mov     r8, [rsp+3D8h+var_340]
  000000014186C529  mov     rax, r8
  000000014186C52C  and     rax, rbx
  000000014186C52F  not     rax
  000000014186C532  and     rax, r15
  000000014186C535  mov     rcx, rbx
  000000014186C538  and     rcx, rdi
  000000014186C53B  and     rdi, rax
  000000014186C53E  not     rax
  000000014186C541  and     rax, r14
  000000014186C544  not     rax
  000000014186C547  not     rdi
  000000014186C54A  and     rdi, rax
  000000014186C54D  imul    rdi, rdx
  000000014186C551  add     rdi, r13
  000000014186C554  and     r14, rbx
  000000014186C557  mov     rax, r11
  000000014186C55A  and     rax, r14
  000000014186C55D  not     r14
  000000014186C560  and     r14, r8
  000000014186C563  not     r14
  000000014186C566  not     rax
  000000014186C569  and     rax, r14
  000000014186C56C  not     rax
  000000014186C56F  imul    rax, r12
  000000014186C573  and     rcx, r11
  000000014186C576  add     rax, rcx
  000000014186C579  add     rax, rdi
  000000014186C57C  mov     rcx, 1FC1DDA620167B8h
  000000014186C586  imul    rcx, rsi
  000000014186C58A  add     rcx, r9
  000000014186C58D  mov     rdx, 0AA91208674659343h
  000000014186C597  imul    rdx, rsi
  000000014186C59B  add     rdx, r9
  000000014186C59E  not     rdx
  000000014186C5A1  and     rdx, r11
  000000014186C5A4  not     rdx
  000000014186C5A7  and     rdx, rcx
  000000014186C5AA  test    r10b, bpl
  000000014186C5AD  cmovnz  rdx, rax
  000000014186C5B1  mov     [rsp+3D8h+var_360], rdx
  000000014186C5B6  mov     rax, 0A7F3FB5F8531B872h
  000000014186C5C0  imul    rax, rsi
  000000014186C5C4  mov     rcx, 21BF10B4089A9941h
  000000014186C5CE  imul    rcx, rsi
  000000014186C5D2  and     rcx, r11
  000000014186C5D5  not     rcx
  000000014186C5D8  and     rcx, rax
  000000014186C5DB  mov     rdx, 2D561F6127517CA9h
  000000014186C5E5  imul    rdx, rsi
  000000014186C5E9  and     rdx, r11
  000000014186C5EC  mov     rax, 3BE5CBC5C7AE3BF2h
  000000014186C5F6  imul    rax, rsi
  000000014186C5FA  not     rdx
  000000014186C5FD  and     rdx, rax
  000000014186C600  test    r10b, bpl
  000000014186C603  cmovnz  rdx, rcx
  000000014186C607  mov     [rsp+3D8h+var_210], rdx
  000000014186C60F  imul    eax, esi, 1B871038h
  000000014186C615  mov     [rsp+3D8h+var_F0], rax
  000000014186C61D  imul    edx, esi, 0C5B5CCF8h
  000000014186C623  test    r10b, bpl
  000000014186C626  mov     rcx, rdx
  000000014186C629  cmovnz  rcx, rax
  000000014186C62D  mov     [rsp+3D8h+var_1F0], rcx
  000000014186C635  imul    ecx, esi, 4837FAB0h
  000000014186C63B  imul    r9d, esi, 6C53F808h
  000000014186C642  mov     [rsp+3D8h+var_290], r9
  000000014186C64A  test    r10b, bpl
  000000014186C64D  mov     rax, rcx
  000000014186C650  mov     r8, rcx
  000000014186C653  mov     [rsp+3D8h+var_320], rcx
  000000014186C65B  cmovnz  rax, r9
  000000014186C65F  mov     [rsp+3D8h+var_1F8], rax
  000000014186C667  imul    eax, esi, 6A8BAF30h
  000000014186C66D  test    r10b, bpl
  000000014186C670  cmovz   rax, [rsp+3D8h+var_378]
  000000014186C676  mov     [rsp+3D8h+var_200], rax
  000000014186C67E  imul    edi, esi, 50CCE7D0h
  000000014186C684  imul    eax, esi, 61F6C210h
  000000014186C68A  mov     [rsp+3D8h+var_318], rax
  000000014186C692  test    r10b, bpl
  000000014186C695  cmovnz  rax, rdi
  000000014186C699  mov     [rsp+3D8h+var_1E8], rax
  000000014186C6A1  imul    ecx, esi, 241BFD58h
  000000014186C6A7  mov     [rsp+3D8h+var_380], rcx
  000000014186C6AC  imul    r9d, esi, 4A004388h
  000000014186C6B3  test    r10b, bpl
  000000014186C6B6  cmovz   rdx, [rsp+3D8h+var_3D0]
  000000014186C6BC  mov     [rsp+3D8h+var_308], rdx
  000000014186C6C4  mov     rax, r9
  000000014186C6C7  mov     [rsp+3D8h+var_330], r9
  000000014186C6CF  cmovnz  rax, rcx
  000000014186C6D3  mov     [rsp+3D8h+var_208], rax
  000000014186C6DB  imul    ebx, esi, 5961D4F0h
  000000014186C6E1  imul    ecx, esi, 39091B0h
  000000014186C6E7  mov     [rsp+3D8h+var_168], rcx
  000000014186C6EF  test    r10b, bpl
  000000014186C6F2  mov     rax, rbx
  000000014186C6F5  cmovnz  rax, rcx
  000000014186C6F9  mov     [rsp+3D8h+var_300], rax
  000000014186C701  imul    ecx, esi, 73209C50h
  000000014186C707  mov     [rsp+3D8h+var_2E8], rcx
  000000014186C70F  imul    eax, esi, 0B48BF2B8h
  000000014186C715  mov     [rsp+3D8h+var_1C0], rax
  000000014186C71D  test    r10b, bpl
  000000014186C720  cmovnz  rcx, rax
  000000014186C724  mov     [rsp+3D8h+var_310], rcx
  000000014186C72C  imul    eax, esi, 973C99A8h
  000000014186C732  mov     [rsp+3D8h+var_F8], rax
  000000014186C73A  test    r10b, bpl
  000000014186C73D  mov     rcx, [rsp+3D8h+var_3A8]
  000000014186C742  cmovz   rcx, rax
  000000014186C746  mov     [rsp+3D8h+var_3A8], rcx
  000000014186C74B  imul    ecx, esi, 76B12E00h
  000000014186C751  mov     [rsp+3D8h+var_1B8], rcx
  000000014186C759  test    r10b, bpl
  000000014186C75C  mov     rax, [rsp+3D8h+var_3A0]
  000000014186C761  cmovnz  rax, rcx
  000000014186C765  mov     [rsp+3D8h+var_3A0], rax
  000000014186C76A  imul    eax, esi, 0D5175E60h
  000000014186C770  mov     [rsp+3D8h+var_2E0], rax
  000000014186C778  test    r10b, bpl
  000000014186C77B  cmovnz  rax, r9
  000000014186C77F  mov     [rsp+3D8h+var_328], rax
  000000014186C787  imul    eax, esi, 7D7DD248h
  000000014186C78D  mov     [rsp+3D8h+var_170], rax
  000000014186C795  test    r10b, bpl
  000000014186C798  cmovnz  rax, r8
  000000014186C79C  mov     [rsp+3D8h+var_2F0], rax
  000000014186C7A4  imul    ecx, esi, 0C3ED8420h
  000000014186C7AA  mov     [rsp+3D8h+var_390], rcx
  000000014186C7AF  test    r10b, bpl
  000000014186C7B2  mov     rax, [rsp+3D8h+var_398]
  000000014186C7B7  cmovnz  rax, rcx
  000000014186C7BB  mov     [rsp+3D8h+var_398], rax
  000000014186C7C0  imul    eax, esi, 8612BF68h
  000000014186C7C6  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014186C7CA  add     rcx, 3D8h
  000000014186C7D1  mov     [rsp+3D8h+var_188], rcx
  000000014186C7D9  mov     rax, [rsp+3D8h+var_2C8]
  000000014186C7E1  imul    rax, rcx
  000000014186C7E5  not     rax
  000000014186C7E8  lea     rcx, [rsp+rdi+3D8h+var_3D8]
  000000014186C7EC  add     rcx, 3D8h
  000000014186C7F3  imul    rcx, [rsp+3D8h+var_2D8]
  000000014186C7FC  not     rcx
  000000014186C7FF  and     rcx, rax
  000000014186C802  mov     rax, [rsp+3D8h+var_388]
  000000014186C807  add     rax, rsp
  000000014186C80A  add     rax, 3D8h
  000000014186C810  not     rcx
  000000014186C813  imul    rax, [rsp+3D8h+var_280]
  000000014186C81C  add     rax, rcx
  000000014186C81F  lea     rcx, [rsp+rbx+3D8h+var_3D8]
  000000014186C823  add     rcx, 3D8h
  000000014186C82A  not     rax
  000000014186C82D  imul    rcx, [rsp+3D8h+var_2D0]
  000000014186C836  not     rcx
  000000014186C839  and     rcx, rax
  000000014186C83C  mov     r9, [rsp+3D8h+var_3C0]
  000000014186C841  mov     rbp, r9
  000000014186C844  shr     rbp, 19h
  000000014186C848  mov     r8d, ebp
  000000014186C84B  and     r8d, 4008201h
  000000014186C852  imul    eax, esi, 0A5D35F8h
  000000014186C858  mov     rax, [rsp+rax+3D8h]
  000000014186C860  mov     [rsp+3D8h+var_378], rax
  000000014186C865  mov     rdx, r8
  000000014186C868  mov     r14, r8
  000000014186C86B  imul    rdx, rax
  000000014186C86F  mov     rax, r9
  000000014186C872  mov     rbx, r9
  000000014186C875  shr     rax, 0Eh
  000000014186C879  and     eax, 4100001h
  000000014186C87E  mov     rdi, rax
  000000014186C881  not     rcx
  000000014186C884  mov     r8, [rcx]
  000000014186C887  mov     [rsp+3D8h+var_100], r8
  000000014186C88F  lea     eax, ds:0[rsi*4]
  000000014186C896  lea     ecx, [rax+rax*4]
  000000014186C899  mov     r11, [rsp+3D8h+var_3C8]
  000000014186C89E  shr     r11, cl
  000000014186C8A1  mov     [rsp+3D8h+var_338], r11
  000000014186C8A9  imul    r10d, esi, 0B0FB6108h
  000000014186C8B0  mov     r15, [rsp+r10+3D8h]
  000000014186C8B8  mov     [rsp+3D8h+var_B0], r10
  000000014186C8C0  imul    ecx, esi, 35h ; '5'
  000000014186C8C3  mov     dword ptr [rsp+3D8h+var_370], ecx
  000000014186C8C7  mov     rax, r15
  000000014186C8CA  shl     rax, cl
  000000014186C8CD  mov     r9, rdi
  000000014186C8D0  mov     r13, rdi
  000000014186C8D3  mov     [rsp+3D8h+var_350], rdi
  000000014186C8DB  imul    r9, r8
  000000014186C8DF  imul    ecx, esi, -75h
  000000014186C8E2  mov     dword ptr [rsp+3D8h+var_240], ecx
  000000014186C8E9  mov     rdi, r15
  000000014186C8EC  shr     rdi, cl
  000000014186C8EF  add     r9, rdx
  000000014186C8F2  mov     [rsp+3D8h+var_58], r9
  000000014186C8FA  not     rax
  000000014186C8FD  not     rdi
  000000014186C900  and     rdi, rax
  000000014186C903  mov     rax, 51E509C8A3ED091Dh
  000000014186C90D  imul    rax, rsi
  000000014186C911  mov     [rsp+3D8h+var_248], rax
  000000014186C919  and     rax, rdi
  000000014186C91C  not     rax
  000000014186C91F  not     rdi
  000000014186C922  mov     rcx, 970D9B0094579E4Ch
  000000014186C92C  imul    rcx, rsi
  000000014186C930  mov     [rsp+3D8h+var_158], rcx
  000000014186C938  and     rdi, rcx
  000000014186C93B  not     rdi
  000000014186C93E  and     rdi, rax
  000000014186C941  mov     rdx, rbx
  000000014186C944  mov     rax, rbx
  000000014186C947  shr     rax, 3Bh
  000000014186C94B  not     eax
  000000014186C94D  and     eax, 9
  000000014186C950  shr     rdx, 0Bh
  000000014186C954  not     edx
  000000014186C956  and     edx, 402001h
  000000014186C95C  imul    rdx, rax
  000000014186C960  imul    eax, esi, 0BD20DFD8h
  000000014186C966  mov     rax, [rsp+rax+3D8h]
  000000014186C96E  mov     [rsp+3D8h+var_160], rax
  000000014186C976  imul    rax, rdx
  000000014186C97A  mov     rbx, rdx
  000000014186C97D  mov     [rsp+3D8h+var_2A0], rdx
  000000014186C985  mov     rcx, r14
  000000014186C988  mov     r12, r14
  000000014186C98B  mov     [rsp+3D8h+var_2B0], r14
  000000014186C993  imul    rcx, [rsp+3D8h+var_298]
  000000014186C99C  add     rcx, rax
  000000014186C99F  mov     r14, [rsp+3D8h+var_390]
  000000014186C9A4  mov     rdx, [rsp+r14+3D8h]
  000000014186C9AC  mov     [rsp+3D8h+var_198], rdx
  000000014186C9B4  mov     rax, r13
  000000014186C9B7  imul    rax, rdx
  000000014186C9BB  not     rax
  000000014186C9BE  not     rcx
  000000014186C9C1  and     rcx, rax
  000000014186C9C4  mov     [rsp+3D8h+var_60], rcx
  000000014186C9CC  mov     r13, [rsp+3D8h+var_278]
  000000014186C9D4  mov     rax, r13
  000000014186C9D7  shr     rax, 3
  000000014186C9DB  not     eax
  000000014186C9DD  and     eax, 40000001h
  000000014186C9E2  mov     rcx, r13
  000000014186C9E5  shr     rcx, 0Bh
  000000014186C9E9  not     ecx
  000000014186C9EB  and     ecx, 400001h
  000000014186C9F1  imul    rcx, rax
  000000014186C9F5  mov     r9, rcx
  000000014186C9F8  mov     [rsp+3D8h+var_2C0], rcx
  000000014186CA00  mov     eax, r11d
  000000014186CA03  not     eax
  000000014186CA05  mov     ecx, r10d
  000000014186CA08  shr     rdi, cl
  000000014186CA0B  imul    r8d, esi, 0C7BB5897h
  000000014186CA12  and     eax, r8d
  000000014186CA15  mov     dword ptr [rsp+3D8h+var_1C8], eax
  000000014186CA1C  mov     eax, r8d
  000000014186CA1F  mov     dword ptr [rsp+3D8h+var_3D8], r8d
  000000014186CA23  and     eax, edi
  000000014186CA25  mov     dword ptr [rsp+3D8h+var_368], eax
  000000014186CA29  lea     rax, [rsp+r14+3D8h+var_3D8]
  000000014186CA2D  add     rax, 3D8h
  000000014186CA33  imul    ecx, esi, 74E8E528h
  000000014186CA39  mov     [rsp+3D8h+var_1D0], rcx
  000000014186CA41  imul    ecx, esi, 0EED625C0h
  000000014186CA47  mov     [rsp+3D8h+var_3B0], rcx
  000000014186CA4C  imul    ecx, esi, 2CB0EA78h
  000000014186CA52  mov     [rsp+3D8h+var_288], rcx
  000000014186CA5A  imul    ecx, esi, 9904E280h
  000000014186CA60  mov     [rsp+3D8h+var_2A8], rcx
  000000014186CA68  imul    edx, esi, 0F266B770h
  000000014186CA6E  mov     [rsp+3D8h+var_78], rdx
  000000014186CA76  mov     r14, rsi
  000000014186CA79  test    r9b, 1
  000000014186CA7D  lea     rdx, [rsp+rdx+3D8h]
  000000014186CA85  mov     [rsp+3D8h+var_390], rdx
  000000014186CA8A  cmovnz  rax, rdx
  000000014186CA8E  mov     [rsp+3D8h+var_68], rax
  000000014186CA96  mov     r9, r13
  000000014186CA99  mov     rax, r13
  000000014186CA9C  shr     rax, 17h
  000000014186CAA0  not     eax
  000000014186CAA2  and     eax, 18000401h
  000000014186CAA7  mov     edx, r9d
  000000014186CAAA  and     edx, 10402401h
  000000014186CAB0  imul    rdx, rax
  000000014186CAB4  mov     rcx, r13
  000000014186CAB7  shr     r13, 2Fh
  000000014186CABB  not     r13d
  000000014186CABE  mov     [rsp+3D8h+var_228], r13
  000000014186CAC6  and     r13d, 19h
  000000014186CACA  mov     rax, [rsp+3D8h+var_380]
  000000014186CACF  mov     rax, [rsp+rax+3D8h]
  000000014186CAD7  mov     [rsp+3D8h+var_118], rax
  000000014186CADF  imul    rax, r13
  000000014186CAE3  not     rax
  000000014186CAE6  imul    r10d, r14d, 12F22318h
  000000014186CAED  mov     r9, [rsp+r10+3D8h]
  000000014186CAF5  mov     [rsp+3D8h+var_230], r9
  000000014186CAFD  imul    r9, rdx
  000000014186CB01  mov     rsi, rdx
  000000014186CB04  not     r9
  000000014186CB07  and     r9, rax
  000000014186CB0A  mov     [rsp+3D8h+var_70], r9
  000000014186CB12  mov     r10, r15
  000000014186CB15  mov     [rsp+3D8h+var_150], r15
  000000014186CB1D  mov     rax, r15
  000000014186CB20  shl     rax, 13h
  000000014186CB24  not     rax
  000000014186CB27  shr     r10, 2Dh
  000000014186CB2B  not     r10
  000000014186CB2E  and     r10, rax
  000000014186CB31  mov     r15, 19B4F83604874E6Bh
  000000014186CB3B  or      r15, r10
  000000014186CB3E  not     r10
  000000014186CB41  mov     rax, 0E64B07C9FB78B194h
  000000014186CB4B  or      rax, r10
  000000014186CB4E  and     r15, rax
  000000014186CB51  mov     r9d, r15d
  000000014186CB54  not     r9d
  000000014186CB57  mov     eax, r9d
  000000014186CB5A  shr     eax, 0Dh
  000000014186CB5D  and     eax, 28081h
  000000014186CB62  mov     r10d, r9d
  000000014186CB65  mov     [rsp+3D8h+var_388], r9
  000000014186CB6A  shr     r10d, 0Fh
  000000014186CB6E  and     r10d, 21h
  000000014186CB72  imul    r10, rax
  000000014186CB76  mov     r11, r10
  000000014186CB79  mov     [rsp+3D8h+var_148], r10
  000000014186CB81  mov     rax, [rsp+3D8h+var_3C0]
  000000014186CB86  shr     rax, 3Dh
  000000014186CB8A  not     eax
  000000014186CB8C  and     eax, 3
  000000014186CB8F  not     ebp
  000000014186CB91  and     ebp, 1000101h
  000000014186CB97  imul    rbp, rax
  000000014186CB9B  mov     [rsp+3D8h+var_3C0], rbp
  000000014186CBA0  mov     rax, [rsp+3D8h+var_2E8]
  000000014186CBA8  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014186CBAC  add     rdx, 3D8h
  000000014186CBB3  mov     [rsp+3D8h+var_140], rdx
  000000014186CBBB  mov     rax, rbx
  000000014186CBBE  imul    rax, rdx
  000000014186CBC2  not     rax
  000000014186CBC5  mov     rdx, [rsp+3D8h+var_3D0]
  000000014186CBCA  lea     r10, [rsp+rdx+3D8h+var_3D8]
  000000014186CBCE  add     r10, 3D8h
  000000014186CBD5  imul    r10, r12
  000000014186CBD9  not     r10
  000000014186CBDC  and     r10, rax
  000000014186CBDF  mov     rax, [rsp+3D8h+var_3B0]
  000000014186CBE4  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014186CBE8  add     rdx, 3D8h
  000000014186CBEF  mov     [rsp+3D8h+var_1D8], rdx
  000000014186CBF7  not     r10
  000000014186CBFA  mov     rax, [rsp+3D8h+var_350]
  000000014186CC02  imul    rax, rdx
  000000014186CC06  add     rax, r10
  000000014186CC09  imul    r10d, r14d, 1C848D8h
  000000014186CC10  lea     rdx, [rsp+r10+3D8h+var_3D8]
  000000014186CC14  add     rdx, 3D8h
  000000014186CC1B  mov     [rsp+3D8h+var_2E8], rdx
  000000014186CC23  mov     r10, rbp
  000000014186CC26  imul    r10, rdx
  000000014186CC2A  not     r10
  000000014186CC2D  not     rax
  000000014186CC30  and     rax, r10
  000000014186CC33  not     edi
  000000014186CC35  and     edi, r8d
  000000014186CC38  not     rax
  000000014186CC3B  mov     rdx, [rax]
  000000014186CC3E  mov     [rsp+3D8h+var_108], rdx
  000000014186CC46  mov     rax, r11
  000000014186CC49  imul    rax, rdx
  000000014186CC4D  imul    edx, r14d, 0FAFBA490h
  000000014186CC54  mov     [rsp+3D8h+var_270], rdx
  000000014186CC5C  imul    ebp, r14d, 416B5668h
  000000014186CC63  mov     [rsp+3D8h+var_110], rbp
  000000014186CC6B  xor     r10d, r10d
  000000014186CC6E  bt      r15, 21h ; '!'
  000000014186CC73  setnb   r10b
  000000014186CC77  mov     edx, r9d
  000000014186CC7A  shr     edx, 9
  000000014186CC7D  and     edx, 5
  000000014186CC80  imul    rdx, r10
  000000014186CC84  mov     [rsp+3D8h+var_3B0], rdx
  000000014186CC89  mov     r10, rdx
  000000014186CC8C  imul    r10, [rsp+3D8h+var_100]
  000000014186CC95  add     r10, rax
  000000014186CC98  mov     [rsp+3D8h+var_80], r10
  000000014186CCA0  mov     r11, rcx
  000000014186CCA3  mov     rax, rcx
  000000014186CCA6  shr     rax, 13h
  000000014186CCAA  not     eax
  000000014186CCAC  and     eax, 4001h
  000000014186CCB1  mov     r9, rcx
  000000014186CCB4  shr     r9, 9
  000000014186CCB8  not     r9d
  000000014186CCBB  and     r9d, 1000001h
  000000014186CCC2  imul    r9, rax
  000000014186CCC6  mov     [rsp+3D8h+var_2B8], r9
  000000014186CCCE  imul    eax, r14d, 1D4F5910h
  000000014186CCD5  mov     [rsp+3D8h+var_268], rax
  000000014186CCDD  mov     rax, [rsp+rax+3D8h]
  000000014186CCE5  imul    rax, rsi
  000000014186CCE9  mov     rbx, rsi
  000000014186CCEC  mov     [rsp+3D8h+var_E0], rsi
  000000014186CCF4  imul    ecx, r14d, 0DDAC4B80h
  000000014186CCFB  mov     [rsp+3D8h+var_C0], rcx
  000000014186CD03  mov     r8, [rsp+rcx+3D8h]
  000000014186CD0B  mov     [rsp+3D8h+var_120], r8
  000000014186CD13  mov     rcx, r9
  000000014186CD16  imul    rcx, r8
  000000014186CD1A  add     rcx, rax
  000000014186CD1D  mov     [rsp+3D8h+var_88], rcx
  000000014186CD25  mov     rsi, [rsp+3D8h+var_280]
  000000014186CD2D  mov     rax, rsi
  000000014186CD30  imul    rax, [rsp+3D8h+var_378]
  000000014186CD36  imul    r10d, r14d, 0E9D1CA50h
  000000014186CD3D  lea     rcx, [rsp+r10+3D8h+var_3D8]
  000000014186CD41  add     rcx, 3D8h
  000000014186CD48  mov     r12, [rsp+3D8h+var_2D8]
  000000014186CD50  imul    rcx, r12
  000000014186CD54  add     rcx, rax
  000000014186CD57  mov     [rsp+3D8h+var_90], rcx
  000000014186CD5F  mov     rax, [rsp+3D8h+var_2E0]
  000000014186CD67  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014186CD6B  add     rcx, 3D8h
  000000014186CD72  imul    eax, r14d, 38D66948h
  000000014186CD79  lea     r10, [rsp+rax+3D8h+var_3D8]
  000000014186CD7D  add     r10, 3D8h
  000000014186CD84  mov     [rsp+3D8h+var_178], r10
  000000014186CD8C  mov     r9, [rsp+3D8h+var_2C8]
  000000014186CD94  mov     rax, r9
  000000014186CD97  imul    rax, r10
  000000014186CD9B  mov     r10, r12
  000000014186CD9E  imul    r10, rcx
  000000014186CDA2  mov     r8, rcx
  000000014186CDA5  mov     [rsp+3D8h+var_2E0], rcx
  000000014186CDAD  add     r10, rax
  000000014186CDB0  mov     rax, [rsp+3D8h+var_318]
  000000014186CDB8  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014186CDBC  add     rcx, 3D8h
  000000014186CDC3  mov     [rsp+3D8h+var_260], rcx
  000000014186CDCB  not     r10
  000000014186CDCE  mov     rax, rsi
  000000014186CDD1  imul    rax, rcx
  000000014186CDD5  not     rax
  000000014186CDD8  and     rax, r10
  000000014186CDDB  mov     rcx, [rsp+3D8h+var_288]
  000000014186CDE3  lea     r10, [rsp+rcx+3D8h+var_3D8]
  000000014186CDE7  add     r10, 3D8h
  000000014186CDEE  mov     [rsp+3D8h+var_3D0], r10
  000000014186CDF3  not     rax
  000000014186CDF6  mov     r15, [rsp+3D8h+var_2D0]
  000000014186CDFE  mov     rcx, r15
  000000014186CE01  imul    rcx, r10
  000000014186CE05  mov     r10, [rax+rcx]
  000000014186CE09  mov     [rsp+3D8h+var_128], r10
  000000014186CE11  lea     eax, [r14+r14*8]
  000000014186CE15  lea     ecx, [r14+rax*8]
  000000014186CE19  mov     dword ptr [rsp+3D8h+var_288], ecx
  000000014186CE20  shr     r11, cl
  000000014186CE23  mov     rcx, r9
  000000014186CE26  imul    rcx, r10
  000000014186CE2A  mov     r9, [rsp+rbp+3D8h]
  000000014186CE32  imul    r9, rsi
  000000014186CE36  add     r9, rcx
  000000014186CE39  mov     [rsp+3D8h+var_98], r9
  000000014186CE41  imul    eax, r14d, 7F461B20h
  000000014186CE48  mov     [rsp+3D8h+var_1B0], rax
  000000014186CE50  mov     rax, [rsp+rax+3D8h]
  000000014186CE58  mov     [rsp+3D8h+var_318], rax
  000000014186CE60  imul    r13, rax
  000000014186CE64  not     r13
  000000014186CE67  mov     rax, [rsp+3D8h+var_2C0]
  000000014186CE6F  mov     rcx, rax
  000000014186CE72  imul    rcx, [rsp+3D8h+var_108]
  000000014186CE7B  not     rcx
  000000014186CE7E  and     rcx, r13
  000000014186CE81  mov     [rsp+3D8h+var_A0], rcx
  000000014186CE89  mov     ebp, r11d
  000000014186CE8C  not     ebp
  000000014186CE8E  mov     ecx, dword ptr [rsp+3D8h+var_3D8]
  000000014186CE91  and     ebp, ecx
  000000014186CE93  mov     rdx, [rsp+3D8h+var_338]
  000000014186CE9B  and     edx, ecx
  000000014186CE9D  mov     r13d, ecx
  000000014186CEA0  imul    ecx, r14d, 9FD186C8h
  000000014186CEA7  mov     [rsp+3D8h+var_190], rcx
  000000014186CEAF  imul    ecx, r14d, 14BA6BF0h
  000000014186CEB6  imul    r9d, r14d, 5B2A1DC8h
  000000014186CEBD  mov     [rsp+3D8h+var_1A8], r9
  000000014186CEC5  test    dl, 1
  000000014186CEC8  lea     rdx, [rsp+rcx+3D8h]
  000000014186CED0  mov     [rsp+3D8h+var_1A0], rdx
  000000014186CED8  mov     rcx, [rsp+3D8h+var_2E8]
  000000014186CEE0  cmovz   rcx, rdx
  000000014186CEE4  mov     [rsp+3D8h+var_2E8], rcx
  000000014186CEEC  imul    ecx, r14d, 3545D798h
  000000014186CEF3  mov     [rsp+3D8h+var_348], rcx
  000000014186CEFB  mov     rsi, r14
  000000014186CEFE  mov     r10, [rsp+rcx+3D8h]
  000000014186CF06  imul    r10, rbx
  000000014186CF0A  not     r10
  000000014186CF0D  mov     rdx, [rsp+3D8h+var_2B8]
  000000014186CF15  mov     rcx, rdx
  000000014186CF18  imul    rcx, [rsp+3D8h+var_E8]
  000000014186CF21  not     rcx
  000000014186CF24  and     rcx, r10
  000000014186CF27  mov     [rsp+3D8h+var_A8], rcx
  000000014186CF2F  mov     rcx, [rsp+3D8h+var_398]
  000000014186CF34  lea     r10, [rsp+rcx+3D8h+var_3D8]
  000000014186CF38  add     r10, 3D8h
  000000014186CF3F  mov     r14, [rsp+3D8h+var_3C0]
  000000014186CF44  imul    r10, r14
  000000014186CF48  mov     r9, [rsp+3D8h+var_2B0]
  000000014186CF50  mov     rcx, r9
  000000014186CF53  imul    rcx, r8
  000000014186CF57  add     rcx, r10
  000000014186CF5A  mov     [rsp+3D8h+var_398], rcx
  000000014186CF5F  imul    r10d, esi, 63BF0AE8h
  000000014186CF66  lea     rcx, [rsp+r10+3D8h+var_3D8]
  000000014186CF6A  add     rcx, 3D8h
  000000014186CF71  mov     [rsp+3D8h+var_B8], rcx
  000000014186CF79  mov     r10, rdx
  000000014186CF7C  imul    r10, rcx
  000000014186CF80  mov     rcx, [rsp+3D8h+var_2F0]
  000000014186CF88  add     rcx, rsp
  000000014186CF8B  add     rcx, 3D8h
  000000014186CF92  imul    rcx, rax
  000000014186CF96  add     rcx, r10
  000000014186CF99  mov     [rsp+3D8h+var_2F0], rcx
  000000014186CFA1  imul    r10d, esi, 529530A8h
  000000014186CFA8  add     r10, rsp
  000000014186CFAB  add     r10, 3D8h
  000000014186CFB2  imul    r10, r12
  000000014186CFB6  not     r10
  000000014186CFB9  imul    ebx, esi, 0B2C3A9E0h
  000000014186CFBF  lea     rcx, [rsp+rbx+3D8h+var_3D8]
  000000014186CFC3  add     rcx, 3D8h
  000000014186CFCA  mov     r8, r15
  000000014186CFCD  imul    rcx, r15
  000000014186CFD1  not     rcx
  000000014186CFD4  and     rcx, r10
  000000014186CFD7  mov     [rsp+3D8h+var_338], rcx
  000000014186CFDF  and     r13d, r11d
  000000014186CFE2  mov     dword ptr [rsp+3D8h+var_3D8], r13d
  000000014186CFE6  mov     rax, [rsp+3D8h+var_170]
  000000014186CFEE  add     rax, rsp
  000000014186CFF1  add     rax, 3D8h
  000000014186CFF7  mov     r10, [rsp+3D8h+var_350]
  000000014186CFFF  imul    rax, r10
  000000014186D003  not     rax
  000000014186D006  mov     rcx, [rsp+3D8h+var_330]
  000000014186D00E  lea     rbx, [rsp+rcx+3D8h+var_3D8]
  000000014186D012  add     rbx, 3D8h
  000000014186D019  mov     rcx, r14
  000000014186D01C  imul    rcx, rbx
  000000014186D020  not     rcx
  000000014186D023  and     rcx, rax
  000000014186D026  mov     [rsp+3D8h+var_330], rcx
  000000014186D02E  mov     rax, r10
  000000014186D031  mov     r12, r10
  000000014186D034  imul    rax, [rsp+3D8h+var_3B8]
  000000014186D03A  not     rax
  000000014186D03D  mov     rcx, [rsp+3D8h+var_328]
  000000014186D045  add     rcx, rsp
  000000014186D048  add     rcx, 3D8h
  000000014186D04F  imul    rcx, r14
  000000014186D053  not     rcx
  000000014186D056  and     rcx, rax
  000000014186D059  mov     [rsp+3D8h+var_328], rcx
  000000014186D061  mov     rax, [rsp+3D8h+var_290]
  000000014186D069  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014186D06D  add     rdx, 3D8h
  000000014186D074  mov     [rsp+3D8h+var_238], rdx
  000000014186D07C  mov     rax, [rsp+3D8h+var_3A0]
  000000014186D081  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014186D085  add     rcx, 3D8h
  000000014186D08C  mov     r15, [rsp+3D8h+var_280]
  000000014186D094  mov     rax, r15
  000000014186D097  imul    rax, rdx
  000000014186D09B  imul    rcx, r8
  000000014186D09F  add     rcx, rax
  000000014186D0A2  mov     [rsp+3D8h+var_3A0], rcx
  000000014186D0A7  mov     rcx, [rsp+3D8h+var_388]
  000000014186D0AC  mov     eax, ecx
  000000014186D0AE  shr     eax, 1
  000000014186D0B0  and     eax, 28080481h
  000000014186D0B5  mov     edx, ecx
  000000014186D0B7  mov     r10, rcx
  000000014186D0BA  shr     edx, 0Ch
  000000014186D0BD  and     edx, 50101h
  000000014186D0C3  imul    rdx, rax
  000000014186D0C7  mov     [rsp+3D8h+var_290], rdx
  000000014186D0CF  imul    eax, esi, 0D6DFA738h
  000000014186D0D5  lea     r13, [rsp+rax+3D8h+var_3D8]
  000000014186D0D9  add     r13, 3D8h
  000000014186D0E0  mov     r14, [rsp+3D8h+var_3B0]
  000000014186D0E5  mov     rcx, r14
  000000014186D0E8  imul    rcx, r13
  000000014186D0EC  not     rcx
  000000014186D0EF  mov     rax, [rsp+3D8h+var_168]
  000000014186D0F7  add     rax, rsp
  000000014186D0FA  add     rax, 3D8h
  000000014186D100  imul    rax, rdx
  000000014186D104  not     rax
  000000014186D107  and     rax, rcx
  000000014186D10A  not     rax
  000000014186D10D  imul    ecx, esi, 25E44630h
  000000014186D113  add     rcx, rsp
  000000014186D116  add     rcx, 3D8h
  000000014186D11D  imul    rcx, [rsp+3D8h+var_148]
  000000014186D126  add     rcx, rax
  000000014186D129  not     rcx
  000000014186D12C  mov     rax, r10
  000000014186D12F  shr     eax, 0Ah
  000000014186D132  and     eax, 3
  000000014186D135  mov     rdx, rax
  000000014186D138  mov     [rsp+3D8h+var_388], rax
  000000014186D13D  imul    eax, esi, 0CE4ABA18h
  000000014186D143  add     rax, rsp
  000000014186D146  add     rax, 3D8h
  000000014186D14C  imul    rax, rdx
  000000014186D150  not     rax
  000000014186D153  and     rax, rcx
  000000014186D156  mov     [rsp+3D8h+var_C8], rax
  000000014186D15E  mov     rax, [rsp+3D8h+var_1B0]
  000000014186D166  add     rax, rsp
  000000014186D169  add     rax, 3D8h
  000000014186D16F  mov     r11, [rsp+3D8h+var_2A0]
  000000014186D177  imul    rax, r11
  000000014186D17B  mov     rcx, [rsp+3D8h+var_F8]
  000000014186D183  add     rcx, rsp
  000000014186D186  add     rcx, 3D8h
  000000014186D18D  imul    rcx, r9
  000000014186D191  add     rcx, rax
  000000014186D194  mov     rax, r12
  000000014186D197  mov     r8, [rsp+3D8h+var_178]
  000000014186D19F  imul    rax, r8
  000000014186D1A3  not     rax
  000000014186D1A6  not     rcx
  000000014186D1A9  and     rcx, rax
  000000014186D1AC  mov     [rsp+3D8h+var_168], rcx
  000000014186D1B4  mov     rax, [rsp+3D8h+var_2F8]
  000000014186D1BC  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014186D1C0  add     rdx, 3D8h
  000000014186D1C7  mov     [rsp+3D8h+var_2F8], rdx
  000000014186D1CF  imul    eax, esi, 0E8098178h
  000000014186D1D5  mov     [rsp+3D8h+var_250], rax
  000000014186D1DD  add     rax, rsp
  000000014186D1E0  add     rax, 3D8h
  000000014186D1E6  mov     r10, [rsp+3D8h+var_2C8]
  000000014186D1EE  imul    rax, r10
  000000014186D1F2  mov     rcx, r15
  000000014186D1F5  imul    rcx, rdx
  000000014186D1F9  add     rcx, rax
  000000014186D1FC  not     rcx
  000000014186D1FF  mov     rax, [rsp+3D8h+var_310]
  000000014186D207  add     rax, rsp
  000000014186D20A  add     rax, 3D8h
  000000014186D210  mov     rdx, [rsp+3D8h+var_2D0]
  000000014186D218  imul    rax, rdx
  000000014186D21C  not     rax
  000000014186D21F  and     rax, rcx
  000000014186D222  mov     rcx, [rsp+3D8h+var_3A8]
  000000014186D227  add     rcx, rsp
  000000014186D22A  add     rcx, 3D8h
  000000014186D231  mov     r9, [rsp+3D8h+var_3C0]
  000000014186D236  imul    rcx, r9
  000000014186D23A  mov     [rsp+3D8h+var_170], rcx
  000000014186D242  not     rax
  000000014186D245  bt      dword ptr [rsp+3D8h+var_3C8], 19h
  000000014186D24B  cmovb   rax, r8
  000000014186D24F  mov     [rsp+3D8h+var_178], rax
  000000014186D257  mov     rax, [rsp+3D8h+var_1A8]
  000000014186D25F  lea     r8, [rsp+rax+3D8h]
  000000014186D267  mov     rax, [rsp+3D8h+var_320]
  000000014186D26F  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014186D273  add     rcx, 3D8h
  000000014186D27A  mov     [rsp+3D8h+var_3A8], rcx
  000000014186D27F  mov     rax, r15
  000000014186D282  imul    rax, rcx
  000000014186D286  mov     rcx, rdx
  000000014186D289  imul    rdx, r8
  000000014186D28D  mov     [rsp+3D8h+var_D0], r8
  000000014186D295  add     rdx, rax
  000000014186D298  mov     [rsp+3D8h+var_310], rdx
  000000014186D2A0  imul    rbx, r15
  000000014186D2A4  not     rbx
  000000014186D2A7  mov     rax, [rsp+3D8h+var_300]
  000000014186D2AF  add     rax, rsp
  000000014186D2B2  add     rax, 3D8h
  000000014186D2B8  imul    rax, rcx
  000000014186D2BC  not     rax
  000000014186D2BF  and     rax, rbx
  000000014186D2C2  mov     [rsp+3D8h+var_320], rax
  000000014186D2CA  lea     rax, [rsp+3D8h]
  000000014186D2D2  mov     rcx, rax
  000000014186D2D5  not     rcx
  000000014186D2D8  mov     [rsp+3D8h+var_258], rcx
  000000014186D2E0  imul    rax, 0FFFFFFFFFFFFFF11h
  000000014186D2E7  imul    rcx, 0FFFFFFFFFFFFFF10h
  000000014186D2EE  add     rcx, rax
  000000014186D2F1  mov     [rsp+3D8h+var_300], rcx
  000000014186D2F9  mov     rax, [rsp+3D8h+var_308]
  000000014186D301  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014186D305  add     rdx, 3D8h
  000000014186D30C  mov     rax, r12
  000000014186D30F  imul    rax, rcx
  000000014186D313  imul    rdx, r9
  000000014186D317  add     rdx, rax
  000000014186D31A  mov     [rsp+3D8h+var_308], rdx
  000000014186D322  mov     rcx, [rsp+3D8h+var_188]
  000000014186D32A  imul    rcx, r14
  000000014186D32E  mov     rax, [rsp+3D8h+var_140]
  000000014186D336  imul    rax, [rsp+3D8h+var_290]
  000000014186D33F  add     rax, rcx
  000000014186D342  imul    ecx, esi, 3FA30D90h
  000000014186D348  mov     [rsp+3D8h+var_D8], rcx
  000000014186D350  test    bpl, 1
  000000014186D354  mov     rcx, [rsp+3D8h+var_180]
  000000014186D35C  lea     rcx, [rsp+rcx+3D8h]
  000000014186D364  mov     rdx, [rsp+3D8h+var_190]
  000000014186D36C  lea     rdx, [rsp+rdx+3D8h]
  000000014186D374  mov     rbx, [rsp+3D8h+var_1A0]
  000000014186D37C  cmovz   rdx, rbx
  000000014186D380  mov     [rsp+3D8h+var_190], rdx
  000000014186D388  cmovz   rcx, rbx
  000000014186D38C  mov     [rsp+3D8h+var_180], rcx
  000000014186D394  cmovz   rax, rbx
  000000014186D398  mov     [rsp+3D8h+var_140], rax
  000000014186D3A0  mov     rax, [rsp+3D8h+var_198]
  000000014186D3A8  imul    rax, r11
  000000014186D3AC  not     rax
  000000014186D3AF  mov     rcx, rax
  000000014186D3B2  mov     rax, r12
  000000014186D3B5  imul    rax, [rsp+3D8h+var_278]
  000000014186D3BE  not     rax
  000000014186D3C1  and     rax, rcx
  000000014186D3C4  mov     [rsp+3D8h+var_188], rax
  000000014186D3CC  mov     rax, [rsp+3D8h+var_380]
  000000014186D3D1  add     rax, rsp
  000000014186D3D4  add     rax, 3D8h
  000000014186D3DA  imul    rax, r10
  000000014186D3DE  mov     rcx, [rsp+3D8h+var_F0]
  000000014186D3E6  add     rcx, rsp
  000000014186D3E9  add     rcx, 3D8h
  000000014186D3F0  imul    rcx, r15
  000000014186D3F4  add     rcx, rax
  000000014186D3F7  test    dil, 1
  000000014186D3FB  mov     r11, [rsp+3D8h+var_270]
  000000014186D403  lea     rdx, [rsp+r11+3D8h]
  000000014186D40B  mov     rax, [rsp+3D8h+var_110]
  000000014186D413  lea     rax, [rsp+rax+3D8h]
  000000014186D41B  cmovz   rdx, rax
  000000014186D41F  mov     [rsp+3D8h+var_1A8], rdx
  000000014186D427  cmovz   rcx, rax
  000000014186D42B  mov     [rsp+3D8h+var_198], rcx
  000000014186D433  cmovnz  rax, r8
  000000014186D437  mov     [rsp+3D8h+var_1A0], rax
  000000014186D43F  imul    eax, esi, 0A199CFA0h
  000000014186D445  mov     rbp, [rsp+rax+3D8h]
  000000014186D44D  imul    ecx, esi, 63h ; 'c'
  000000014186D450  mov     rax, rbp
  000000014186D453  shl     rax, cl
  000000014186D456  imul    ecx, esi, 5Dh ; ']'
  000000014186D459  mov     rdx, rbp
  000000014186D45C  shr     rdx, cl
  000000014186D45F  not     rax
  000000014186D462  not     rdx
  000000014186D465  and     rdx, rax
  000000014186D468  mov     rax, 5CE95910C626AA69h
  000000014186D472  imul    rax, rsi
  000000014186D476  not     rdx
  000000014186D479  add     rdx, rax
  000000014186D47C  mov     rax, [rsp+3D8h+var_118]
  000000014186D484  mov     rcx, [rsp+3D8h+var_2D8]
  000000014186D48C  imul    rax, rcx
  000000014186D490  imul    rdx, r15
  000000014186D494  add     rdx, rax
  000000014186D497  mov     [rsp+3D8h+var_1B0], rdx
  000000014186D49F  imul    eax, esi, 0BB589700h
  000000014186D4A5  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014186D4A9  add     rdx, 3D8h
  000000014186D4B0  mov     [rsp+3D8h+var_380], rdx
  000000014186D4B5  mov     rax, [rsp+3D8h+var_1C0]
  000000014186D4BD  lea     r8, [rsp+rax+3D8h+var_3D8]
  000000014186D4C1  add     r8, 3D8h
  000000014186D4C8  mov     rax, rcx
  000000014186D4CB  imul    rax, rdx
  000000014186D4CF  imul    r8, r15
  000000014186D4D3  add     r8, rax
  000000014186D4D6  test    byte ptr [rsp+3D8h+var_1C8], 1
  000000014186D4DE  mov     rax, [rsp+3D8h+var_1D0]
  000000014186D4E6  lea     rax, [rsp+rax+3D8h]
  000000014186D4EE  mov     rcx, [rsp+3D8h+var_1D8]
  000000014186D4F6  cmovz   rax, rcx
  000000014186D4FA  mov     [rsp+3D8h+var_1C0], rax
  000000014186D502  mov     rax, [rsp+3D8h+var_1B8]
  000000014186D50A  lea     rax, [rsp+rax+3D8h]
  000000014186D512  cmovz   rax, rcx
  000000014186D516  mov     [rsp+3D8h+var_1C8], rax
  000000014186D51E  mov     rax, [rsp+3D8h+var_390]
  000000014186D523  cmovz   rax, rcx
  000000014186D527  mov     [rsp+3D8h+var_390], rax
  000000014186D52C  mov     rax, [rsp+3D8h+var_348]
  000000014186D534  lea     rax, [rsp+rax+3D8h]
  000000014186D53C  cmovz   rax, rcx
  000000014186D540  mov     [rsp+3D8h+var_1D0], rax
  000000014186D548  cmovz   r8, rcx
  000000014186D54C  mov     [rsp+3D8h+var_1B8], r8
  000000014186D554  mov     r10, [rsp+3D8h+var_2C0]
  000000014186D55C  mov     rax, r10
  000000014186D55F  imul    rax, rbp
  000000014186D563  not     rax
  000000014186D566  mov     rbx, [rsp+3D8h+var_E0]
  000000014186D56E  mov     rcx, rbx
  000000014186D571  imul    rcx, [rsp+3D8h+var_120]
  000000014186D57A  not     rcx
  000000014186D57D  and     rcx, rax
  000000014186D580  mov     [rsp+3D8h+var_1D8], rcx
  000000014186D588  imul    r12, [rsp+3D8h+var_1E0]
  000000014186D591  mov     rax, [rsp+3D8h+var_208]
  000000014186D599  add     rax, rsp
  000000014186D59C  add     rax, 3D8h
  000000014186D5A2  imul    rax, r9
  000000014186D5A6  add     rax, r12
  000000014186D5A9  mov     r14, rax
  000000014186D5AC  mov     rcx, [rsp+r11+3D8h]
  000000014186D5B4  mov     [rsp+3D8h+var_350], rcx
  000000014186D5BC  mov     rax, r15
  000000014186D5BF  mov     rdi, r15
  000000014186D5C2  imul    rax, rcx
  000000014186D5C6  not     rax
  000000014186D5C9  mov     rcx, [rsp+3D8h+var_160]
  000000014186D5D1  mov     r15, [rsp+3D8h+var_2D0]
  000000014186D5D9  imul    rcx, r15
  000000014186D5DD  not     rcx
  000000014186D5E0  and     rcx, rax
  000000014186D5E3  mov     [rsp+3D8h+var_1E0], rcx
  000000014186D5EB  imul    r13, rbx
  000000014186D5EF  not     r13
  000000014186D5F2  mov     rax, [rsp+3D8h+var_1E8]
  000000014186D5FA  lea     r8, [rsp+rax+3D8h+var_3D8]
  000000014186D5FE  add     r8, 3D8h
  000000014186D605  imul    r8, r10
  000000014186D609  imul    ecx, esi, -13h
  000000014186D60C  mov     r9, [rsp+3D8h+var_128]
  000000014186D614  mov     rax, r9
  000000014186D617  shl     rax, cl
  000000014186D61A  not     r8
  000000014186D61D  and     r8, r13
  000000014186D620  mov     r13, r8
  000000014186D623  imul    ecx, esi, -2Dh
  000000014186D626  shr     r9, cl
  000000014186D629  not     rax
  000000014186D62C  not     r9
  000000014186D62F  and     r9, rax
  000000014186D632  mov     rax, 228C30F8CBA80272h
  000000014186D63C  imul    rax, rsi
  000000014186D640  and     rax, r9
  000000014186D643  not     r9
  000000014186D646  mov     rdx, 0C66673D06C9CA4F7h
  000000014186D650  imul    rdx, rsi
  000000014186D654  and     rdx, r9
  000000014186D657  not     rax
  000000014186D65A  not     rdx
  000000014186D65D  and     rdx, rax
  000000014186D660  mov     r11, [rsp+3D8h+var_388]
  000000014186D665  mov     rax, r11
  000000014186D668  imul    rax, [rsp+3D8h+var_378]
  000000014186D66E  mov     rcx, [rsp+3D8h+var_148]
  000000014186D676  imul    rdx, rcx
  000000014186D67A  add     rdx, rax
  000000014186D67D  mov     [rsp+3D8h+var_1E8], rdx
  000000014186D685  mov     rax, [rsp+3D8h+var_268]
  000000014186D68D  lea     rdx, [rsp+rax+3D8h+var_3D8]
  000000014186D691  add     rdx, 3D8h
  000000014186D698  mov     rax, [rsp+3D8h+var_200]
  000000014186D6A0  add     rax, rsp
  000000014186D6A3  add     rax, 3D8h
  000000014186D6A9  imul    rax, r11
  000000014186D6AD  not     rax
  000000014186D6B0  imul    rdx, rcx
  000000014186D6B4  not     rdx
  000000014186D6B7  and     rdx, rax
  000000014186D6BA  mov     rax, [rsp+3D8h+var_298]
  000000014186D6C2  imul    rax, r10
  000000014186D6C6  not     rax
  000000014186D6C9  mov     rcx, rax
  000000014186D6CC  mov     rax, [rsp+3D8h+var_150]
  000000014186D6D4  mov     r9, rbx
  000000014186D6D7  imul    rax, rbx
  000000014186D6DB  not     rax
  000000014186D6DE  and     rax, rcx
  000000014186D6E1  mov     [rsp+3D8h+var_150], rax
  000000014186D6E9  imul    eax, esi, 2E793350h
  000000014186D6EF  add     rax, rsp
  000000014186D6F2  add     rax, 3D8h
  000000014186D6F8  imul    rax, rdi
  000000014186D6FC  not     rax
  000000014186D6FF  mov     rcx, [rsp+3D8h+var_1F8]
  000000014186D707  add     rcx, rsp
  000000014186D70A  add     rcx, 3D8h
  000000014186D711  imul    rcx, r15
  000000014186D715  mov     rbx, r15
  000000014186D718  not     rcx
  000000014186D71B  and     rcx, rax
  000000014186D71E  mov     r8, [rsp+3D8h+var_3C8]
  000000014186D723  imul    r8, r9
  000000014186D727  mov     rax, [rsp+3D8h+var_318]
  000000014186D72F  imul    rax, r10
  000000014186D733  add     rax, r8
  000000014186D736  mov     [rsp+3D8h+var_318], rax
  000000014186D73E  mov     rax, [rsp+3D8h+var_1F0]
  000000014186D746  add     rax, rsp
  000000014186D749  add     rax, 3D8h
  000000014186D74F  mov     r8, r9
  000000014186D752  mov     r9, [rsp+3D8h+var_260]
  000000014186D75A  imul    r8, r9
  000000014186D75E  imul    rax, r10
  000000014186D762  mov     r11, r10
  000000014186D765  add     rax, r8
  000000014186D768  mov     r8, rax
  000000014186D76B  test    byte ptr [rsp+3D8h+var_3D8], 1
  000000014186D76F  mov     rax, [rsp+3D8h+var_310]
  000000014186D777  cmovz   rax, r9
  000000014186D77B  mov     [rsp+3D8h+var_310], rax
  000000014186D783  mov     rax, [rsp+3D8h+var_328]
  000000014186D78B  not     rax
  000000014186D78E  mov     r9, [rsp+3D8h+var_3B8]
  000000014186D793  cmovz   rax, r9
  000000014186D797  mov     [rsp+3D8h+var_328], rax
  000000014186D79F  mov     rax, [rsp+3D8h+var_3A0]
  000000014186D7A4  cmovz   rax, r9
  000000014186D7A8  mov     [rsp+3D8h+var_3A0], rax
  000000014186D7AD  mov     rax, [rsp+3D8h+var_320]
  000000014186D7B5  not     rax
  000000014186D7B8  cmovz   rax, r9
  000000014186D7BC  mov     [rsp+3D8h+var_320], rax
  000000014186D7C4  mov     rax, [rsp+3D8h+var_308]
  000000014186D7CC  cmovz   rax, r9
  000000014186D7D0  mov     [rsp+3D8h+var_308], rax
  000000014186D7D8  cmovz   r14, r9
  000000014186D7DC  mov     [rsp+3D8h+var_298], r14
  000000014186D7E4  mov     r10, r13
  000000014186D7E7  not     r10
  000000014186D7EA  cmovz   r10, r9
  000000014186D7EE  mov     [rsp+3D8h+var_1F0], r10
  000000014186D7F6  not     rdx
  000000014186D7F9  cmovz   rdx, r9
  000000014186D7FD  mov     [rsp+3D8h+var_1F8], rdx
  000000014186D805  not     rcx
  000000014186D808  cmovz   rcx, r9
  000000014186D80C  mov     [rsp+3D8h+var_200], rcx
  000000014186D814  cmovz   r8, r9
  000000014186D818  mov     [rsp+3D8h+var_208], r8
  000000014186D820  mov     rax, [rsp+3D8h+var_330]
  000000014186D828  not     rax
  000000014186D82B  cmovz   rax, [rsp+3D8h+var_3D0]
  000000014186D831  mov     [rsp+3D8h+var_330], rax
  000000014186D839  mov     rax, [rsp+3D8h+var_210]
  000000014186D841  mov     r12, [rsp+3D8h+var_158]
  000000014186D849  and     r12, rax
  000000014186D84C  not     rax
  000000014186D84F  mov     r9, [rsp+3D8h+var_248]
  000000014186D857  and     rax, r9
  000000014186D85A  not     rax
  000000014186D85D  not     r12
  000000014186D860  and     r12, rax
  000000014186D863  mov     rax, r12
  000000014186D866  mov     r8d, dword ptr [rsp+3D8h+var_370]
  000000014186D86B  mov     ecx, r8d
  000000014186D86E  shr     rax, cl
  000000014186D871  not     rax
  000000014186D874  mov     ecx, dword ptr [rsp+3D8h+var_240]
  000000014186D87B  shl     r12, cl
  000000014186D87E  not     r12
  000000014186D881  and     r12, rax
  000000014186D884  mov     r10, 4524C2C569E040A9h
  000000014186D88E  imul    r10, rsi
  000000014186D892  mov     rdx, 28DEC693251F992Dh
  000000014186D89C  imul    rdx, rsi
  000000014186D8A0  mov     rax, [rsp+3D8h+var_2A8]
  000000014186D8A8  mov     rax, [rsp+rax+3D8h]
  000000014186D8B0  mov     [rsp+3D8h+var_210], rax
  000000014186D8B8  add     rdx, rax
  000000014186D8BB  mov     [rsp+3D8h+var_3D8], rdx
  000000014186D8BF  mov     rax, rdx
  000000014186D8C2  not     rax
  000000014186D8C5  mov     rdx, 0F8434A411F9A4DEh
  000000014186D8CF  imul    rdx, rsi
  000000014186D8D3  and     rdx, rax
  000000014186D8D6  not     rdx
  000000014186D8D9  and     r10, rdx
  000000014186D8DC  not     r10
  000000014186D8DF  and     r10, r9
  000000014186D8E2  mov     r9, 45C2731EA030A74Ch
  000000014186D8EC  imul    r9, rsi
  000000014186D8F0  and     r9, rdx
  000000014186D8F3  not     r10
  000000014186D8F6  not     r9
  000000014186D8F9  and     r9, r10
  000000014186D8FC  mov     rdx, r9
  000000014186D8FF  shl     rdx, cl
  000000014186D902  not     r12
  000000014186D905  imul    r12, r11
  000000014186D909  not     rdx
  000000014186D90C  mov     ecx, r8d
  000000014186D90F  shr     r9, cl
  000000014186D912  not     r9
  000000014186D915  and     r9, rdx
  000000014186D918  not     r9
  000000014186D91B  imul    r9, [rsp+3D8h+var_2B8]
  000000014186D924  mov     r11, rbp
  000000014186D927  not     r11
  000000014186D92A  mov     rdx, r9
  000000014186D92D  not     rdx
  000000014186D930  mov     r14, r11
  000000014186D933  and     r14, rdx
  000000014186D936  not     r14
  000000014186D939  mov     rcx, r12
  000000014186D93C  and     rcx, r14
  000000014186D93F  mov     r10, r12
  000000014186D942  not     r10
  000000014186D945  mov     rdi, rbp
  000000014186D948  and     rdi, r9
  000000014186D94B  mov     r8, r10
  000000014186D94E  and     r8, rdi
  000000014186D951  not     rdi
  000000014186D954  and     rdi, r14
  000000014186D957  mov     r15, r10
  000000014186D95A  and     r15, rdi
  000000014186D95D  not     r15
  000000014186D960  not     rdi
  000000014186D963  and     rdi, r12
  000000014186D966  mov     r14, rdi
  000000014186D969  not     r14
  000000014186D96C  and     r14, r15
  000000014186D96F  mov     r15, r12
  000000014186D972  and     r15, rdx
  000000014186D975  mov     r13, rbp
  000000014186D978  and     r13, r15
  000000014186D97B  not     r15
  000000014186D97E  and     r15, r11
  000000014186D981  not     r15
  000000014186D984  not     r13
  000000014186D987  and     r13, r15
  000000014186D98A  not     r14
  000000014186D98D  add     r13, r13
  000000014186D990  sub     r14, r13
  000000014186D993  and     r9, r11
  000000014186D996  mov     r15, rbp
  000000014186D999  and     r15, r10
  000000014186D99C  and     r10, r11
  000000014186D99F  and     r11, r12
  000000014186D9A2  not     r11
  000000014186D9A5  not     r15
  000000014186D9A8  and     r15, r11
  000000014186D9AB  not     r15
  000000014186D9AE  and     r15, rdx
  000000014186D9B1  lea     r11, [r15+r15*2]
  000000014186D9B5  lea     r11, [r14+r11*2]
  000000014186D9B9  lea     r11, [r11+rdi*2]
  000000014186D9BD  not     r9
  000000014186D9C0  and     r9, r12
  000000014186D9C3  sub     r11, r9
  000000014186D9C6  and     r12, rbp
  000000014186D9C9  not     r12
  000000014186D9CC  and     r12, rdx
  000000014186D9CF  not     r10
  000000014186D9D2  and     r12, r10
  000000014186D9D5  not     r12
  000000014186D9D8  imul    r12, [rsp+3D8h+var_358]
  000000014186D9E1  add     r12, r11
  000000014186D9E4  not     r8
  000000014186D9E7  lea     rdx, [r8+r8*2]
  000000014186D9EB  sub     r12, rdx
  000000014186D9EE  not     rcx
  000000014186D9F1  add     rcx, rcx
  000000014186D9F4  sub     r12, rcx
  000000014186D9F7  mov     [rsp+3D8h+var_158], r12
  000000014186D9FF  mov     rdx, 0A09625118D590804h
  000000014186DA09  imul    rdx, rsi
  000000014186DA0D  mov     rcx, 8A7ED278DC5E9D8Dh
  000000014186DA17  imul    rcx, rsi
  000000014186DA1B  and     rcx, rax
  000000014186DA1E  not     rcx
  000000014186DA21  and     rcx, rdx
  000000014186DA24  mov     r15, rbx
  000000014186DA27  mov     r12, [rsp+3D8h+var_360]
  000000014186DA2C  imul    r12, rbx
  000000014186DA30  mov     r14, [rsp+3D8h+var_2D8]
  000000014186DA38  imul    rcx, r14
  000000014186DA3C  mov     rdx, rcx
  000000014186DA3F  not     rdx
  000000014186DA42  mov     r9, r12
  000000014186DA45  and     r9, rcx
  000000014186DA48  not     r9
  000000014186DA4B  mov     r8, r12
  000000014186DA4E  not     r8
  000000014186DA51  mov     r10, r8
  000000014186DA54  and     r10, rdx
  000000014186DA57  not     r10
  000000014186DA5A  and     r10, r9
  000000014186DA5D  mov     r13, [rsp+3D8h+var_378]
  000000014186DA62  mov     r9, r13
  000000014186DA65  not     r9
  000000014186DA68  mov     r11, r8
  000000014186DA6B  and     r11, rcx
  000000014186DA6E  mov     rdi, r11
  000000014186DA71  not     rdi
  000000014186DA74  and     rdi, r9
  000000014186DA77  not     rdi
  000000014186DA7A  mov     rbx, r13
  000000014186DA7D  and     rbx, r11
  000000014186DA80  not     rbx
  000000014186DA83  and     rbx, rdi
  000000014186DA86  and     r11, r9
  000000014186DA89  sub     rbx, r11
  000000014186DA8C  not     r10
  000000014186DA8F  and     r10, r9
  000000014186DA92  sub     rbx, r10
  000000014186DA95  mov     r11, r13
  000000014186DA98  mov     r10, r13
  000000014186DA9B  and     r10, rdx
  000000014186DA9E  and     r9, rdx
  000000014186DAA1  not     r9
  000000014186DAA4  and     r9, r8
  000000014186DAA7  not     r9
  000000014186DAAA  lea     rdx, [rbx+r9*2]
  000000014186DAAE  mov     r8, r12
  000000014186DAB1  and     r10, r12
  000000014186DAB4  and     r8, r11
  000000014186DAB7  not     r8
  000000014186DABA  and     r8, rcx
  000000014186DABD  not     r8
  000000014186DAC0  add     r8, r8
  000000014186DAC3  sub     rdx, r8
  000000014186DAC6  not     r10
  000000014186DAC9  add     rdx, r10
  000000014186DACC  mov     [rsp+3D8h+var_2B8], rdx
  000000014186DAD4  mov     rcx, [rsp+3D8h+var_250]
  000000014186DADC  mov     rdx, [rsp+rcx+3D8h]
  000000014186DAE4  mov     [rsp+3D8h+var_2C0], rdx
  000000014186DAEC  lea     rbp, [rsp+3D8h]
  000000014186DAF4  mov     rcx, rbp
  000000014186DAF7  and     rcx, rdx
  000000014186DAFA  mov     r9, [rsp+3D8h+var_258]
  000000014186DB02  mov     r8, r9
  000000014186DB05  and     r8, rdx
  000000014186DB08  not     r8
  000000014186DB0B  not     rdx
  000000014186DB0E  and     rdx, r9
  000000014186DB11  mov     r13, r9
  000000014186DB14  not     rdx
  000000014186DB17  add     r8, rcx
  000000014186DB1A  not     rcx
  000000014186DB1D  and     rcx, rdx
  000000014186DB20  imul    rdx, rcx, 0FFFFFFFFFFFFFEF0h
  000000014186DB27  add     r8, rdx
  000000014186DB2A  not     rcx
  000000014186DB2D  imul    rcx, 0FFFFFFFFFFFFFEEFh
  000000014186DB34  add     r8, rcx
  000000014186DB37  mov     rdi, r8
  000000014186DB3A  mov     r8, 9EA9B5B418C19A84h
  000000014186DB44  imul    r8, rsi
  000000014186DB48  and     r8, [rsp+3D8h+var_278]
  000000014186DB50  not     r8
  000000014186DB53  mov     rcx, 39E72FA94123DA6Fh
  000000014186DB5D  imul    rcx, rsi
  000000014186DB61  add     rcx, r8
  000000014186DB64  mov     rdx, 8693F1BD455FC53Fh
  000000014186DB6E  imul    rdx, rsi
  000000014186DB72  add     rdx, r8
  000000014186DB75  mov     r8, rax
  000000014186DB78  and     r8, rcx
  000000014186DB7B  not     r8
  000000014186DB7E  mov     r9, rcx
  000000014186DB81  not     r9
  000000014186DB84  mov     r12, [rsp+3D8h+var_3D8]
  000000014186DB88  mov     r10, r12
  000000014186DB8B  and     r10, r9
  000000014186DB8E  not     r10
  000000014186DB91  and     r8, rdx
  000000014186DB94  and     r8, r10
  000000014186DB97  mov     rbx, 58F834AAFC8493F2h
  000000014186DBA1  imul    rbx, rsi
  000000014186DBA5  and     rbx, rax
  000000014186DBA8  and     rax, rdx
  000000014186DBAB  mov     r10, rax
  000000014186DBAE  not     r10
  000000014186DBB1  and     rax, rcx
  000000014186DBB4  mov     r11, r12
  000000014186DBB7  and     r11, rdx
  000000014186DBBA  not     rdx
  000000014186DBBD  and     rdx, r12
  000000014186DBC0  not     rdx
  000000014186DBC3  and     rdx, rcx
  000000014186DBC6  not     r11
  000000014186DBC9  and     r11, rcx
  000000014186DBCC  and     rcx, r10
  000000014186DBCF  lea     r8, [r8+r8*2]
  000000014186DBD3  lea     rcx, [r8+rcx*2]
  000000014186DBD7  and     r9, r10
  000000014186DBDA  not     r9
  000000014186DBDD  not     rax
  000000014186DBE0  and     rax, r9
  000000014186DBE3  lea     rax, [rax+rax*2]
  000000014186DBE7  sub     rcx, rax
  000000014186DBEA  sub     rcx, rdx
  000000014186DBED  lea     rax, [rcx+r11*2]
  000000014186DBF1  imul    rax, [rsp+3D8h+var_2B0]
  000000014186DBFA  mov     r8, [rsp+3D8h+var_3C0]
  000000014186DBFF  imul    r8, [rsp+3D8h+var_220]
  000000014186DC08  mov     rcx, rax
  000000014186DC0B  not     rcx
  000000014186DC0E  and     rcx, r8
  000000014186DC11  mov     rdx, r8
  000000014186DC14  not     rdx
  000000014186DC17  and     rdx, rax
  000000014186DC1A  and     r8, rax
  000000014186DC1D  not     rcx
  000000014186DC20  not     rdx
  000000014186DC23  add     r8, rcx
  000000014186DC26  add     r8, rdx
  000000014186DC29  and     rdx, rcx
  000000014186DC2C  add     rdx, rdx
  000000014186DC2F  sub     r8, rdx
  000000014186DC32  mov     [rsp+3D8h+var_3C0], r8
  000000014186DC37  mov     rax, 90C0172022467DF9h
  000000014186DC41  imul    rax, rsi
  000000014186DC45  not     rbx
  000000014186DC48  and     rbx, rax
  000000014186DC4B  mov     rax, [rsp+3D8h+var_218]
  000000014186DC53  imul    rax, r15
  000000014186DC57  not     rax
  000000014186DC5A  imul    rbx, r14
  000000014186DC5E  not     rbx
  000000014186DC61  and     rbx, rax
  000000014186DC64  mov     [rsp+3D8h+var_2B0], rbx
  000000014186DC6C  imul    rcx, rbp, -5Fh
  000000014186DC70  shl     r13, 5
  000000014186DC74  lea     rax, ds:0[r13*2]
  000000014186DC7C  add     rax, r13
  000000014186DC7F  sub     rcx, rax
  000000014186DC82  mov     rdx, rcx
  000000014186DC85  test    byte ptr [rsp+3D8h+var_368], 1
  000000014186DC8A  mov     rax, [rsp+3D8h+var_2A8]
  000000014186DC92  lea     rax, [rsp+rax+3D8h]
  000000014186DC9A  mov     rcx, [rsp+3D8h+var_3D0]
  000000014186DC9F  cmovz   rcx, rax
  000000014186DCA3  mov     [rsp+3D8h+var_3D0], rcx
  000000014186DCA8  mov     rcx, [rsp+3D8h+var_398]
  000000014186DCAD  cmovz   rcx, rax
  000000014186DCB1  mov     [rsp+3D8h+var_398], rcx
  000000014186DCB6  mov     rcx, [rsp+3D8h+var_2F0]
  000000014186DCBE  cmovz   rcx, rax
  000000014186DCC2  mov     [rsp+3D8h+var_2F0], rcx
  000000014186DCCA  mov     rcx, [rsp+3D8h+var_338]
  000000014186DCD2  not     rcx
  000000014186DCD5  cmovz   rcx, rax
  000000014186DCD9  mov     [rsp+3D8h+var_338], rcx
  000000014186DCE1  mov     rcx, [rsp+3D8h+var_2F8]
  000000014186DCE9  cmovz   rcx, rax
  000000014186DCED  mov     [rsp+3D8h+var_2F8], rcx
  000000014186DCF5  cmovz   rdi, rax
  000000014186DCF9  mov     [rsp+3D8h+var_2A8], rdi
  000000014186DD01  mov     rcx, [rsp+3D8h+var_300]
  000000014186DD09  cmovz   rcx, rax
  000000014186DD0D  mov     [rsp+3D8h+var_300], rcx
  000000014186DD15  cmovz   rdx, rax
  000000014186DD19  mov     [rsp+3D8h+var_218], rdx
  000000014186DD21  mov     rax, 63A5DDAEF8834169h
  000000014186DD2B  imul    rax, rsi
  000000014186DD2F  mov     r8, 0CB9650B6DDAACDF6h
  000000014186DD39  imul    r8, rsi
  000000014186DD3D  mov     rcx, 0BC3A033E4D14263Bh
  000000014186DD47  imul    rcx, rsi
  000000014186DD4B  add     rcx, [rsp+3D8h+var_160]
  000000014186DD53  not     rcx
  000000014186DD56  mov     [rsp+3D8h+var_3B8], rcx
  000000014186DD5B  and     r8, rcx
  000000014186DD5E  not     r8
  000000014186DD61  and     r8, rax
  000000014186DD64  mov     rax, 0DC97BC14048CBA43h
  000000014186DD6E  imul    rax, rsi
  000000014186DD72  add     r8, rax
  000000014186DD75  mov     r14, r8
  000000014186DD78  mov     ecx, dword ptr [rsp+3D8h+var_288]
  000000014186DD7F  shl     r14, cl
  000000014186DD82  mov     rdx, r14
  000000014186DD85  not     rdx
  000000014186DD88  imul    ecx, esi, 77h ; 'w'
  000000014186DD8B  mov     dword ptr [rsp+3D8h+var_220], ecx
  000000014186DD92  shr     r8, cl
  000000014186DD95  mov     rbx, 56D53D0DF60B9BFh
  000000014186DD9F  mov     [rsp+3D8h+var_130], rsi
  000000014186DDA7  imul    rbx, rsi
  000000014186DDAB  mov     r10, 0E38550F858E3EDAAh
  000000014186DDB5  imul    r10, rsi
  000000014186DDB9  mov     r9, r10
  000000014186DDBC  not     r9
  000000014186DDBF  mov     rax, rbx
  000000014186DDC2  and     rax, r9
  000000014186DDC5  mov     rcx, r8
  000000014186DDC8  and     rcx, rax
  000000014186DDCB  mov     rsi, rdx
  000000014186DDCE  and     rcx, rdx
  000000014186DDD1  not     rcx
  000000014186DDD4  mov     rdx, 9249249249249248h
  000000014186DDDE  lea     r11, [rdx+2]
  000000014186DDE2  imul    r11, rcx
  000000014186DDE6  mov     rcx, rsi
  000000014186DDE9  and     rcx, rax
  000000014186DDEC  not     rcx
  000000014186DDEF  not     rax
  000000014186DDF2  and     rax, r14
  000000014186DDF5  not     rax
  000000014186DDF8  and     rax, rcx
  000000014186DDFB  not     rax
  000000014186DDFE  and     rax, r8
  000000014186DE01  mov     rcx, 0E10E10E10E10E10Fh
  000000014186DE0B  imul    rcx, rax
  000000014186DE0F  add     rcx, r11
  000000014186DE12  mov     rbp, r8
  000000014186DE15  and     rbp, rbx
  000000014186DE18  mov     r11, r10
  000000014186DE1B  and     r11, rbp
  000000014186DE1E  not     rbp
  000000014186DE21  mov     rax, r9
  000000014186DE24  and     rax, rbp
  000000014186DE27  not     rax
  000000014186DE2A  not     r11
  000000014186DE2D  and     r11, rax
  000000014186DE30  not     r11
  000000014186DE33  and     r11, rsi
  000000014186DE36  not     r11
  000000014186DE39  mov     rax, 9AB9AB9AB9AB9AB9h
  000000014186DE43  imul    rax, r11
  000000014186DE47  add     rax, rcx
  000000014186DE4A  mov     rdi, rbx
  000000014186DE4D  not     rdi
  000000014186DE50  mov     r15, r14
  000000014186DE53  and     r15, rdi
  000000014186DE56  mov     rcx, r15
  000000014186DE59  not     rcx
  000000014186DE5C  mov     rdx, rsi
  000000014186DE5F  mov     [rsp+3D8h+var_368], rsi
  000000014186DE64  and     rdx, rbx
  000000014186DE67  not     rdx
  000000014186DE6A  mov     [rsp+3D8h+var_358], rdx
  000000014186DE72  and     rcx, rdx
  000000014186DE75  mov     r13, r8
  000000014186DE78  and     r13, rcx
  000000014186DE7B  mov     [rsp+3D8h+var_3C8], r13
  000000014186DE80  not     r13
  000000014186DE83  mov     r12, r8
  000000014186DE86  not     r12
  000000014186DE89  not     rcx
  000000014186DE8C  and     rcx, r12
  000000014186DE8F  not     rcx
  000000014186DE92  mov     r11, r10
  000000014186DE95  and     r11, r13
  000000014186DE98  and     r11, rcx
  000000014186DE9B  not     r11
  000000014186DE9E  mov     rcx, 4384384384384384h
  000000014186DEA8  imul    rcx, r11
  000000014186DEAC  add     rcx, rax
  000000014186DEAF  mov     [rsp+3D8h+var_360], rcx
  000000014186DEB4  and     rbp, r14
  000000014186DEB7  not     rbp
  000000014186DEBA  and     rbp, r9
  000000014186DEBD  mov     rax, 2762762762762762h
  000000014186DEC7  imul    rax, rbp
  000000014186DECB  mov     [rsp+3D8h+var_370], rax
  000000014186DED0  mov     rbp, rsi
  000000014186DED3  and     rbp, r12
  000000014186DED6  mov     r11, r14
  000000014186DED9  and     r11, r9
  000000014186DEDC  and     r11, r12
  000000014186DEDF  and     r12, r10
  000000014186DEE2  mov     rdx, r12
  000000014186DEE5  not     rdx
  000000014186DEE8  mov     rcx, r14
  000000014186DEEB  and     rcx, rdx
  000000014186DEEE  not     rcx
  000000014186DEF1  and     rcx, rbx
  000000014186DEF4  mov     rax, 951951951951951Ah
  000000014186DEFE  imul    rax, rcx
  000000014186DF02  add     rax, [rsp+3D8h+var_370]
  000000014186DF07  and     r15, r8
  000000014186DF0A  not     r15
  000000014186DF0D  and     r15, r10
  000000014186DF10  not     r15
  000000014186DF13  mov     rcx, 0A5FA5FA5FA5FA5FAh
  000000014186DF1D  inc     rcx
  000000014186DF20  imul    rcx, r15
  000000014186DF24  add     rcx, rax
  000000014186DF27  add     rcx, [rsp+3D8h+var_360]
  000000014186DF2C  mov     rax, rbp
  000000014186DF2F  not     rax
  000000014186DF32  mov     r15, rax
  000000014186DF35  and     rax, rdi
  000000014186DF38  not     rax
  000000014186DF3B  and     rbp, rbx
  000000014186DF3E  not     rbp
  000000014186DF41  and     rbp, rax
  000000014186DF44  and     r8, r14
  000000014186DF47  not     r8
  000000014186DF4A  and     r15, r8
  000000014186DF4D  and     r8, rdi
  000000014186DF50  not     r8
  000000014186DF53  and     r8, r10
  000000014186DF56  mov     rsi, [rsp+3D8h+var_3C8]
  000000014186DF5B  and     rsi, r10
  000000014186DF5E  mov     rax, r15
  000000014186DF61  not     rax
  000000014186DF64  and     rax, rbx
  000000014186DF67  not     rbp
  000000014186DF6A  and     rbp, r9
  000000014186DF6D  and     r15, rdi
  000000014186DF70  not     r15
  000000014186DF73  and     r15, r9
  000000014186DF76  and     r13, r9
  000000014186DF79  and     r9, rax
  000000014186DF7C  not     r9
  000000014186DF7F  not     rax
  000000014186DF82  and     r10, rax
  000000014186DF85  not     r10
  000000014186DF88  and     r10, r9
  000000014186DF8B  mov     r9, 7087087087087087h
  000000014186DF95  imul    r9, r10
  000000014186DF99  and     rdx, rdi
  000000014186DF9C  and     r14, rdx
  000000014186DF9F  not     rdx
  000000014186DFA2  mov     r10, [rsp+3D8h+var_368]
  000000014186DFA7  and     rdx, r10
  000000014186DFAA  and     r10, r12
  000000014186DFAD  and     rbx, r10
  000000014186DFB0  not     r10
  000000014186DFB3  and     r10, rdi
  000000014186DFB6  not     r10
  000000014186DFB9  not     rbx
  000000014186DFBC  and     rbx, r10
  000000014186DFBF  mov     r10, 4EC4EC4EC4EC4EC4h
  000000014186DFC9  imul    r10, rbx
  000000014186DFCD  add     r10, r9
  000000014186DFD0  add     r10, rcx
  000000014186DFD3  not     rbp
  000000014186DFD6  mov     rcx, 4924924924924922h
  000000014186DFE0  add     rcx, 3
  000000014186DFE4  imul    rcx, rbp
  000000014186DFE8  not     r8
  000000014186DFEB  mov     r9, 0DE3DE3DE3DE3DE3Fh
  000000014186DFF5  imul    r9, r8
  000000014186DFF9  add     r9, rcx
  000000014186DFFC  and     r12, [rsp+3D8h+var_358]
  000000014186E004  not     r12
  000000014186E007  mov     r8, 0A5FA5FA5FA5FA5FAh
  000000014186E011  imul    r12, r8
  000000014186E015  add     r12, r9
  000000014186E018  and     r15, rax
  000000014186E01B  mov     rax, 5CD5CD5CD5CD5CD5h
  000000014186E025  imul    rax, r15
  000000014186E029  add     rax, r12
  000000014186E02C  add     rax, r10
  000000014186E02F  not     r11
  000000014186E032  and     r11, rdi
  000000014186E035  mov     rcx, 0C21C21C21C21C21Ch
  000000014186E03F  imul    rcx, r11
  000000014186E043  not     rdx
  000000014186E046  not     r14
  000000014186E049  and     r14, rdx
  000000014186E04C  not     r14
  000000014186E04F  mov     rdx, 0F4BF4BF4BF4BF4BFh
  000000014186E059  imul    rdx, r14
  000000014186E05D  add     rdx, rcx
  000000014186E060  not     r13
  000000014186E063  not     rsi
  000000014186E066  and     rsi, r13
  000000014186E069  imul    rsi, r8
  000000014186E06D  add     rsi, rdx
  000000014186E070  add     rsi, rax
  000000014186E073  mov     [rsp+3D8h+var_3C8], rsi
  000000014186E078  mov     rdx, [rsp+3D8h+var_130]
  000000014186E080  imul    eax, edx, 8EA7AC88h
  000000014186E086  lea     rcx, [rsp+rax+3D8h+var_3D8]
  000000014186E08A  add     rcx, 3D8h
  000000014186E091  test    byte ptr [rsp+3D8h+var_2C8], 1
  000000014186E099  mov     rax, [rsp+3D8h+var_3A8]
  000000014186E09E  cmovz   rax, rcx
  000000014186E0A2  mov     r8, rcx
  000000014186E0A5  mov     [rsp+3D8h+var_3A8], rax
  000000014186E0AA  mov     rax, 0C984F3E6126724A6h
  000000014186E0B4  imul    rax, rdx
  000000014186E0B8  and     rax, [rsp+3D8h+var_230]
  000000014186E0C0  mov     rcx, 0CA3863E20CAA0E96h
  000000014186E0CA  imul    rcx, rdx
  000000014186E0CE  not     rax
  000000014186E0D1  add     rcx, rax
  000000014186E0D4  mov     r9, 0FE13B9C9B278D0F5h
  000000014186E0DE  imul    r9, rdx
  000000014186E0E2  add     r9, rax
  000000014186E0E5  not     r9
  000000014186E0E8  mov     r10, [rsp+3D8h+var_3B8]
  000000014186E0ED  and     r9, r10
  000000014186E0F0  not     r9
  000000014186E0F3  and     r9, rcx
  000000014186E0F6  mov     [rsp+3D8h+var_230], r9
  000000014186E0FE  test    byte ptr [rsp+3D8h+var_228], 1
  000000014186E106  mov     rcx, [rsp+3D8h+var_2E0]
  000000014186E10E  cmovz   rcx, r8
  000000014186E112  mov     [rsp+3D8h+var_2E0], rcx
  000000014186E11A  mov     rcx, 24B66144185F10F6h
  000000014186E124  imul    rcx, rdx
  000000014186E128  add     rcx, rax
  000000014186E12B  mov     r9, 4044D0272BDE1407h
  000000014186E135  imul    r9, rdx
  000000014186E139  add     r9, rax
  000000014186E13C  not     r9
  000000014186E13F  and     r9, r10
  000000014186E142  not     r9
  000000014186E145  and     r9, rcx
  000000014186E148  mov     [rsp+3D8h+var_228], r9
  000000014186E150  test    byte ptr [rsp+3D8h+var_3B0], 1
  000000014186E155  mov     rax, [rsp+3D8h+var_380]
  000000014186E15A  cmovz   rax, r8
  000000014186E15E  mov     [rsp+3D8h+var_380], rax
  000000014186E163  mov     rax, 962F4BBC59914834h
  000000014186E16D  imul    rax, rdx
  000000014186E171  and     rax, r10
  000000014186E174  mov     rcx, 608F44B2E6CE0E0Dh
  000000014186E17E  imul    rcx, rdx
  000000014186E182  not     rax
  000000014186E185  and     rax, rcx
  000000014186E188  mov     rcx, 1512F01FE0AC7A81h
  000000014186E192  imul    rcx, rdx
  000000014186E196  add     rax, rcx
  000000014186E199  mov     rcx, 0EBDFAD8A794DB220h
  000000014186E1A3  imul    rcx, rdx
  000000014186E1A7  mov     r9, rdx
  000000014186E1AA  mov     rdx, 0FD12F73EBEF6F549h
  000000014186E1B4  imul    rdx, r9
  000000014186E1B8  and     rdx, rax
  000000014186E1BB  not     rax
  000000014186E1BE  and     rax, rcx
  000000014186E1C1  not     rax
  000000014186E1C4  not     rdx
  000000014186E1C7  and     rdx, rax
  000000014186E1CA  lea     eax, [r9+r9]
  000000014186E1CE  lea     ecx, [rax+rax*2]
  000000014186E1D1  neg     ecx
  000000014186E1D3  mov     rax, rdx
  000000014186E1D6  shl     rax, cl
  000000014186E1D9  not     rax
  000000014186E1DC  imul    ecx, r9d, -3Ah
  000000014186E1E0  shr     rdx, cl
  000000014186E1E3  not     rdx
  000000014186E1E6  and     rdx, rax
  000000014186E1E9  not     rdx
  000000014186E1EC  mov     rax, rdx
  000000014186E1EF  mov     rcx, [rsp+3D8h+var_348]
  000000014186E1F7  shl     rax, cl
  000000014186E1FA  lea     ecx, ds:0[r9*8]
  000000014186E202  lea     ecx, [rcx+rcx*4]
  000000014186E205  shr     rdx, cl
  000000014186E208  not     rax
  000000014186E20B  not     rdx
  000000014186E20E  and     rdx, rax
  000000014186E211  mov     [rsp+3D8h+var_358], rdx
  000000014186E219  test    byte ptr [rsp+3D8h+var_2A0], 1
  000000014186E221  cmovnz  r8, [rsp+3D8h+var_238]
  000000014186E22A  mov     [rsp+3D8h+var_2A0], r8
  000000014186E232  mov     rax, 37753283BA37A5F1h
  000000014186E23C  imul    rax, r9
  000000014186E240  and     rax, [rsp+3D8h+var_340]
  000000014186E248  mov     r13, [rsp+3D8h+var_350]
  000000014186E250  mov     rcx, r13
  000000014186E253  not     rcx
  000000014186E256  and     r13, rax
  000000014186E259  not     rax
  000000014186E25C  and     rax, rcx
  000000014186E25F  not     rax
  000000014186E262  not     r13
  000000014186E265  and     r13, rax
  000000014186E268  mov     rax, 0FBE5897000000000h
  000000014186E272  imul    rax, r9
  000000014186E276  add     r13, rax
  000000014186E279  mov     r15, r13
  000000014186E27C  not     r15
  000000014186E27F  mov     rsi, 0A09F4A1A73863ADAh
  000000014186E289  imul    rsi, r9
  000000014186E28D  mov     rax, r15
  000000014186E290  and     rax, rsi
  000000014186E293  not     rax
  000000014186E296  mov     r8, rsi
  000000014186E299  not     r8
  000000014186E29C  mov     rdx, r13
  000000014186E29F  and     rdx, r8
  000000014186E2A2  mov     [rsp+3D8h+var_360], rdx
  000000014186E2A7  mov     r10, r8
  000000014186E2AA  mov     r12, rdx
  000000014186E2AD  not     r12
  000000014186E2B0  and     r12, rax
  000000014186E2B3  mov     rax, 3524DD0DDFADA769h
  000000014186E2BD  imul    rax, r9
  000000014186E2C1  mov     rdx, rax
  000000014186E2C4  mov     r14, rax
  000000014186E2C7  not     rdx
  000000014186E2CA  mov     rbp, 48535AAEC4BE6C8Fh
  000000014186E2D4  imul    rbp, r9
  000000014186E2D8  mov     r8, rbp
  000000014186E2DB  not     r8
  000000014186E2DE  mov     rax, r12
  000000014186E2E1  not     rax
  000000014186E2E4  and     rax, r8
  000000014186E2E7  not     rax
  000000014186E2EA  mov     r9, rbp
  000000014186E2ED  and     r9, r12
  000000014186E2F0  not     r9
  000000014186E2F3  and     r9, rdx
  000000014186E2F6  and     r9, rax
  000000014186E2F9  mov     [rsp+3D8h+var_238], r9
  000000014186E301  mov     rax, r8
  000000014186E304  and     rax, r15
  000000014186E307  not     rax
  000000014186E30A  mov     [rsp+3D8h+var_340], rax
  000000014186E312  mov     r9, rbp
  000000014186E315  and     r9, r13
  000000014186E318  not     r9
  000000014186E31B  and     r9, rax
  000000014186E31E  mov     rax, r10
  000000014186E321  and     rax, r9
  000000014186E324  mov     [rsp+3D8h+var_368], rax
  000000014186E329  mov     rbx, rdx
  000000014186E32C  and     rbx, rsi
  000000014186E32F  not     rbx
  000000014186E332  mov     rdi, r14
  000000014186E335  and     rdi, r10
  000000014186E338  mov     [rsp+3D8h+var_260], r10
  000000014186E340  mov     rax, r8
  000000014186E343  and     rax, rdi
  000000014186E346  mov     [rsp+3D8h+var_370], rax
  000000014186E34B  not     r9
  000000014186E34E  and     r9, rdi
  000000014186E351  mov     [rsp+3D8h+var_240], r9
  000000014186E359  not     rdi
  000000014186E35C  and     rbx, rdi
  000000014186E35F  mov     rax, r15
  000000014186E362  and     rax, rbx
  000000014186E365  not     rax
  000000014186E368  not     rbx
  000000014186E36B  and     rbx, r13
  000000014186E36E  not     rbx
  000000014186E371  and     rbx, rax
  000000014186E374  mov     rax, rdx
  000000014186E377  and     rax, r10
  000000014186E37A  not     rax
  000000014186E37D  mov     rcx, r14
  000000014186E380  mov     [rsp+3D8h+var_3B8], r14
  000000014186E385  mov     r10, r14
  000000014186E388  mov     [rsp+3D8h+var_270], rsi
  000000014186E390  and     r10, rsi
  000000014186E393  mov     r14, r10
  000000014186E396  not     r14
  000000014186E399  and     r14, rax
  000000014186E39C  mov     r11, rcx
  000000014186E39F  and     r11, rbp
  000000014186E3A2  mov     rax, rdx
  000000014186E3A5  mov     [rsp+3D8h+var_348], rdx
  000000014186E3AD  mov     rcx, rdx
  000000014186E3B0  mov     rdx, r8
  000000014186E3B3  and     rcx, r8
  000000014186E3B6  mov     r9, rbp
  000000014186E3B9  and     r9, rbx
  000000014186E3BC  not     rbx
  000000014186E3BF  and     rbx, r8
  000000014186E3C2  not     r14
  000000014186E3C5  and     r14, r8
  000000014186E3C8  and     r12, rax
  000000014186E3CB  not     r12
  000000014186E3CE  and     r12, r8
  000000014186E3D1  mov     [rsp+3D8h+var_258], r12
  000000014186E3D9  mov     r8, rax
  000000014186E3DC  and     r8, rbp
  000000014186E3DF  mov     rax, [rsp+3D8h+var_3B8]
  000000014186E3E4  mov     r12, rax
  000000014186E3E7  and     r12, rdx
  000000014186E3EA  and     rdi, rbp
  000000014186E3ED  and     r10, r13
  000000014186E3F0  and     rdx, r10
  000000014186E3F3  mov     [rsp+3D8h+var_250], rdx
  000000014186E3FB  not     r10
  000000014186E3FE  and     r10, rbp
  000000014186E401  and     rbp, rsi
  000000014186E404  mov     [rsp+3D8h+var_248], rbp
  000000014186E40C  mov     rdx, rax
  000000014186E40F  and     rdx, rbp
  000000014186E412  and     rdx, r15
  000000014186E415  mov     rsi, r15
  000000014186E418  mov     [rsp+3D8h+var_268], r15
  000000014186E420  not     rdx
  000000014186E423  mov     rbp, 0DB6DB6DB6DB6DB6Eh
  000000014186E42D  imul    rdx, rbp
  000000014186E431  not     r11
  000000014186E434  mov     rax, [rsp+3D8h+var_260]
  000000014186E43C  and     [rsp+3D8h+var_340], rax
  000000014186E444  and     rax, r11
  000000014186E447  not     rax
  000000014186E44A  and     rax, r15
  000000014186E44D  imul    rax, rbp
  000000014186E451  add     rax, rdx
  000000014186E454  not     rcx
  000000014186E457  and     rcx, r11
  000000014186E45A  not     rcx
  000000014186E45D  mov     r15, [rsp+3D8h+var_360]
  000000014186E462  and     rcx, r15
  000000014186E465  and     r15, r8
  000000014186E468  not     r8
  000000014186E46B  not     r12
  000000014186E46E  and     r12, r8
  000000014186E471  not     r12
  000000014186E474  and     r12, [rsp+3D8h+var_270]
  000000014186E47C  mov     rdx, [rsp+3D8h+var_370]
  000000014186E481  not     rdx
  000000014186E484  not     rdi
  000000014186E487  and     rdi, rdx
  000000014186E48A  mov     rdx, rsi
  000000014186E48D  and     rdx, r14
  000000014186E490  not     r14
  000000014186E493  and     r14, r13
  000000014186E496  and     r12, r13
  000000014186E499  not     rdi
  000000014186E49C  and     rdi, r13
  000000014186E49F  mov     r8, [rsp+3D8h+var_3B8]
  000000014186E4A4  and     r13, r8
  000000014186E4A7  mov     r11, [rsp+3D8h+var_368]
  000000014186E4AC  and     r8, r11
  000000014186E4AF  not     r11
  000000014186E4B2  and     r11, [rsp+3D8h+var_348]
  000000014186E4BA  not     r11
  000000014186E4BD  not     r8
  000000014186E4C0  and     r8, r11
  000000014186E4C3  not     r8
  000000014186E4C6  mov     r11, 2492492492492494h
  000000014186E4D0  imul    r11, r8
  000000014186E4D4  not     rcx
  000000014186E4D7  mov     r8, 0B6DB6DB6DB6DB6DBh
  000000014186E4E1  inc     r8
  000000014186E4E4  imul    rcx, r8
  000000014186E4E8  add     rcx, rax
  000000014186E4EB  not     rbx
  000000014186E4EE  not     r9
  000000014186E4F1  and     r9, rbx
  000000014186E4F4  add     r9, rcx
  000000014186E4F7  not     rdx
  000000014186E4FA  not     r14
  000000014186E4FD  and     r14, rdx
  000000014186E500  mov     rdx, 9249249249249248h
  000000014186E50A  lea     rax, [rdx+1]
  000000014186E50E  imul    rax, r14
  000000014186E512  add     rax, r9
  000000014186E515  mov     r9, [rsp+3D8h+var_258]
  000000014186E51D  not     r9
  000000014186E520  mov     rcx, 6DB6DB6DB6DB6DB7h
  000000014186E52A  imul    rcx, r9
  000000014186E52E  add     rcx, rax
  000000014186E531  not     r15
  000000014186E534  mov     rsi, 4924924924924922h
  000000014186E53E  lea     rax, [rsi+4]
  000000014186E542  imul    rax, r15
  000000014186E546  add     rax, rcx
  000000014186E549  add     rax, r11
  000000014186E54C  not     r12
  000000014186E54F  imul    r12, rdx
  000000014186E553  add     r12, [rsp+3D8h+var_238]
  000000014186E55B  mov     rdx, 0B6DB6DB6DB6DB6DBh
  000000014186E565  imul    rdi, rdx
  000000014186E569  add     rdi, r12
  000000014186E56C  mov     rcx, [rsp+3D8h+var_250]
  000000014186E574  not     rcx
  000000014186E577  not     r10
  000000014186E57A  and     r10, rcx
  000000014186E57D  not     r10
  000000014186E580  dec     rbp
  000000014186E583  imul    rbp, r10
  000000014186E587  add     rbp, rdi
  000000014186E58A  mov     rcx, [rsp+3D8h+var_240]
  000000014186E592  not     rcx
  000000014186E595  imul    rcx, rdx
  000000014186E599  add     rcx, rbp
  000000014186E59C  mov     rdx, rcx
  000000014186E59F  mov     rcx, [rsp+3D8h+var_268]
  000000014186E5A7  mov     r9, [rsp+3D8h+var_348]
  000000014186E5AF  and     rcx, r9
  000000014186E5B2  not     rcx
  000000014186E5B5  not     r13
  000000014186E5B8  and     r13, rcx
  000000014186E5BB  not     r13
  000000014186E5BE  and     r13, [rsp+3D8h+var_248]
  000000014186E5C6  imul    r13, r8
  000000014186E5CA  add     r13, rdx
  000000014186E5CD  add     r13, rax
  000000014186E5D0  mov     rax, [rsp+3D8h+var_340]
  000000014186E5D8  not     rax
  000000014186E5DB  and     rax, r9
  000000014186E5DE  mov     r10, rax
  000000014186E5E1  mov     rdx, 0E9C19024FCFB790Bh
  000000014186E5EB  mov     rbx, [rsp+3D8h+var_130]
  000000014186E5F3  imul    rdx, rbx
  000000014186E5F7  mov     rax, [rsp+3D8h+var_118]
  000000014186E5FF  and     rdx, rax
  000000014186E602  not     rax
  000000014186E605  mov     rcx, 0FF3114A43B492E5Eh
  000000014186E60F  imul    rcx, rbx
  000000014186E613  and     rcx, rax
  000000014186E616  not     rcx
  000000014186E619  not     rdx
  000000014186E61C  and     rdx, rcx
  000000014186E61F  mov     r8, rdx
  000000014186E622  mov     ecx, [rsp+3D8h+var_134]
  000000014186E629  shl     r8, cl
  000000014186E62C  imul    r10, rsi
  000000014186E630  lea     rax, [r10+r13]
  000000014186E634  inc     rax
  000000014186E637  not     r8
  000000014186E63A  mov     rcx, [rsp+3D8h+var_B0]
  000000014186E642  shr     rdx, cl
  000000014186E645  not     rdx
  000000014186E648  and     rdx, r8
  000000014186E64B  mov     rcx, 0F892C19E07A3C241h
  000000014186E655  imul    rcx, rbx
  000000014186E659  and     rcx, [rsp+3D8h+var_3D8]
  000000014186E65D  mov     r8, [rsp+3D8h+var_D8]
  000000014186E665  mov     r9, [rsp+r8+3D8h]
  000000014186E66D  mov     [rsp+3D8h+var_3D8], r9
  000000014186E671  mov     r8, r9
  000000014186E674  not     r8
  000000014186E677  and     r9, rcx
  000000014186E67A  not     rcx
  000000014186E67D  and     rcx, r8
  000000014186E680  not     rcx
  000000014186E683  not     r9
  000000014186E686  and     r9, rcx
  000000014186E689  mov     rcx, 0FC0E8EEC370E2070h
  000000014186E693  imul    rcx, rbx
  000000014186E697  add     r9, rcx
  000000014186E69A  mov     r8, 0C678AF8E715FB054h
  000000014186E6A4  imul    r8, rbx
  000000014186E6A8  mov     rcx, 2279F53AC6E4F715h
  000000014186E6B2  imul    rcx, rbx
  000000014186E6B6  and     rcx, r9
  000000014186E6B9  not     r9
  000000014186E6BC  and     r9, r8
  000000014186E6BF  not     r9
  000000014186E6C2  not     rcx
  000000014186E6C5  and     rcx, r9
  000000014186E6C8  not     rdx
  000000014186E6CB  mov     r14, [rsp+3D8h+var_2C8]
  000000014186E6D3  imul    rdx, r14
  000000014186E6D7  not     rdx
  000000014186E6DA  mov     r15, [rsp+3D8h+var_2D8]
  000000014186E6E2  imul    rcx, r15
  000000014186E6E6  not     rcx
  000000014186E6E9  and     rcx, rdx
  000000014186E6EC  mov     rdx, [rsp+3D8h+var_120]
  000000014186E6F4  mov     r12, [rsp+3D8h+var_280]
  000000014186E6FC  imul    rdx, r12
  000000014186E700  not     rcx
  000000014186E703  add     rcx, rdx
  000000014186E706  mov     r13, [rsp+3D8h+var_2D0]
  000000014186E70E  imul    rax, r13
  000000014186E712  mov     rsi, [rsp+3D8h+var_278]
  000000014186E71A  mov     rdx, rsi
  000000014186E71D  not     rdx
  000000014186E720  mov     r8, rdx
  000000014186E723  and     rdx, rax
  000000014186E726  mov     r9, rax
  000000014186E729  mov     r10, rax
  000000014186E72C  and     rax, rcx
  000000014186E72F  and     r8, rcx
  000000014186E732  not     rdx
  000000014186E735  and     rdx, rcx
  000000014186E738  not     rcx
  000000014186E73B  mov     r11, rsi
  000000014186E73E  mov     rdi, rsi
  000000014186E741  and     r11, rcx
  000000014186E744  mov     rsi, r11
  000000014186E747  not     rsi
  000000014186E74A  and     r9, rsi
  000000014186E74D  not     r9
  000000014186E750  not     r10
  000000014186E753  and     r11, r10
  000000014186E756  not     r11
  000000014186E759  and     r11, r9
  000000014186E75C  not     r8
  000000014186E75F  and     r8, rsi
  000000014186E762  and     r8, r10
  000000014186E765  sub     r8, r11
  000000014186E768  mov     r9, rax
  000000014186E76B  not     r9
  000000014186E76E  mov     r11, rdi
  000000014186E771  and     r9, rdi
  000000014186E774  and     rcx, r10
  000000014186E777  not     rcx
  000000014186E77A  and     rcx, r9
  000000014186E77D  lea     rcx, [r8+rcx*2]
  000000014186E781  and     rax, rdi
  000000014186E784  add     rax, rax
  000000014186E787  sub     rcx, rax
  000000014186E78A  and     r11, r10
  000000014186E78D  not     r11
  000000014186E790  and     rdx, r11
  000000014186E793  lea     rdx, [rcx+rdx*2]
  000000014186E797  and     r10, rsi
  000000014186E79A  sub     rdx, r10
  000000014186E79D  not     r9
  000000014186E7A0  add     rdx, r9
  000000014186E7A3  mov     r9, r15
  000000014186E7A6  imul    r9, [rsp+3D8h+var_D0]
  000000014186E7AF  mov     rax, [rsp+3D8h+var_C0]
  000000014186E7B7  add     rax, rsp
  000000014186E7BA  add     rax, 3D8h
  000000014186E7C0  mov     r10, r12
  000000014186E7C3  imul    r10, rax
  000000014186E7C7  mov     r8, r14
  000000014186E7CA  imul    r8, rax
  000000014186E7CE  not     r9
  000000014186E7D1  mov     rax, r10
  000000014186E7D4  not     rax
  000000014186E7D7  not     r8
  000000014186E7DA  mov     rcx, r9
  000000014186E7DD  and     rcx, rax
  000000014186E7E0  and     rcx, r8
  000000014186E7E3  and     r8, r9
  000000014186E7E6  and     r10, r8
  000000014186E7E9  not     r8
  000000014186E7EC  and     r8, rax
  000000014186E7EF  not     r8
  000000014186E7F2  not     r10
  000000014186E7F5  and     r10, r8
  000000014186E7F8  not     rcx
  000000014186E7FB  lea     rcx, [r10+rcx*2]
  000000014186E7FF  inc     rcx
  000000014186E802  mov     rax, [rsp+3D8h+var_50]
  000000014186E80A  add     rax, rsp
  000000014186E80D  add     rax, 3D8h
  000000014186E813  imul    rax, r13
  000000014186E817  mov     r8, [rsp+3D8h+var_330]
  000000014186E81F  mov     r11, [r8]
  000000014186E822  mov     r9, rax
  000000014186E825  not     r9
  000000014186E828  mov     r10, r11
  000000014186E82B  not     r10
  000000014186E82E  mov     r8, r11
  000000014186E831  and     r8, r9
  000000014186E834  and     r8, rcx
  000000014186E837  and     r10, rcx
  000000014186E83A  and     rax, r10
  000000014186E83D  not     r10
  000000014186E840  and     r10, r9
  000000014186E843  not     r10
  000000014186E846  mov     rcx, rax
  000000014186E849  not     rcx
  000000014186E84C  and     rcx, r10
  000000014186E84F  lea     r9, [rcx+r8*2]
  000000014186E853  mov     rsi, [rsp+3D8h+var_378]
  000000014186E858  mov     r10, rsi
  000000014186E85B  mov     ecx, dword ptr [rsp+3D8h+var_288]
  000000014186E862  shl     r10, cl
  000000014186E865  add     r9, rax
  000000014186E868  not     r10
  000000014186E86B  mov     rax, rsi
  000000014186E86E  mov     ecx, dword ptr [rsp+3D8h+var_220]
  000000014186E875  shr     rax, cl
  000000014186E878  not     rax
  000000014186E87B  and     rax, r10
  000000014186E87E  mov     rcx, 7B83EF40E0371C94h
  000000014186E888  imul    rcx, rbx
  000000014186E88C  and     rcx, rax
  000000014186E88F  not     rax
  000000014186E892  mov     r10, 6D6EB588580D8AD5h
  000000014186E89C  imul    r10, rbx
  000000014186E8A0  and     r10, rax
  000000014186E8A3  not     rcx
  000000014186E8A6  not     r10
  000000014186E8A9  and     r10, rcx
  000000014186E8AC  mov     rax, 436C6E9A86E2BFD0h
  000000014186E8B6  imul    rax, rbx
  000000014186E8BA  mov     rdi, 0A586362EB161E799h
  000000014186E8C4  imul    rdi, rbx
  000000014186E8C8  and     rdi, r10
  000000014186E8CB  not     r10
  000000014186E8CE  and     r10, rax
  000000014186E8D1  not     r10
  000000014186E8D4  not     rdi
  000000014186E8D7  and     rdi, r10
  000000014186E8DA  mov     rax, 84B77ADE68F48B10h
  000000014186E8E4  imul    rax, rbx
  000000014186E8E8  add     rdi, rax
  000000014186E8EB  mov     r12, [rsp+3D8h+var_290]
  000000014186E8F3  test    r12b, 1
  000000014186E8F7  cmovz   rdi, [rsp+3D8h+var_B8]
  000000014186E900  mov     rax, [rsp+3D8h+var_F8]
  000000014186E908  mov     r13, [rsp+rax+3D8h]
  000000014186E910  mov     rax, [rsp+3D8h+var_78]
  000000014186E918  mov     r15, [rsp+rax+3D8h]
  000000014186E920  mov     rax, [rsp+3D8h+var_F0]
  000000014186E928  mov     r14, [rsp+rax+3D8h]
  000000014186E930  mov     rax, [rsp+3D8h+var_C8]
  000000014186E938  not     rax
  000000014186E93B  mov     r10, [rax]
  000000014186E93E  mov     rax, [rsp+3D8h+var_310]
  000000014186E946  mov     rcx, [rax]
  000000014186E949  mov     rax, 153551F38CD9EF71h
  000000014186E953  mov     rax, 0F578114F7868182Bh
  000000014186E95D  mov     rax, 0C150FE2BE8E3F15Bh
  000000014186E967  mov     rax, 25461CDB4A82F400h
  000000014186E971  mov     rax, 153551F38CD9EF71h
  000000014186E97B  mov     rax, 0F578114F7868182Bh
  000000014186E985  mov     rax, 0C150FE2BE8E3F15Bh
  000000014186E98F  mov     rax, 25461CDB4A82F400h
  000000014186E999  test    r9, 0
  000000014186E9A0  call    locret_14186E9B0  ; -> locret_14186E9B0
  000000014186E9A5  jz      loc_14186E9B1
  000000014186E9AB  jmp     loc_14186EC1D
  000000014186E9B0  retn
  000000014186E9B1  nop
  000000014186E9B2  jmp     loc_14186EA11
  000000014186E9B7  mov     rax, 0A46EEC1DCF106CD5h
  000000014186E9C1  mov     rax, 60CCDD88B140A0F4h
  000000014186E9CB  mov     rax, 153551F38CD9EF71h
  000000014186E9D5  mov     rax, 0F578114F7868182Bh
  000000014186E9DF  mov     rax, 0C150FE2BE8E3F15Bh
  000000014186E9E9  mov     rax, 25461CDB4A82F400h
  000000014186E9F3  test    r10, 0
  000000014186E9FA  call    locret_14186EA0A  ; -> locret_14186EA0A
  000000014186E9FF  jno     loc_14186EA0B
  000000014186EA05  jmp     loc_14186D82B
  000000014186EA0A  retn
  000000014186EA0B  nop
  000000014186EA0C  jmp     loc_14186EA6B
  000000014186EA11  mov     rax, 0A46EEC1DCF106CD5h
  000000014186EA1B  mov     rax, 60CCDD88B140A0F4h
  000000014186EA25  mov     rax, 153551F38CD9EF71h
  000000014186EA2F  mov     rax, 0F578114F7868182Bh
  000000014186EA39  mov     rax, 0C150FE2BE8E3F15Bh
  000000014186EA43  mov     rax, 25461CDB4A82F400h
  000000014186EA4D  test    rsi, 0
  000000014186EA54  call    locret_14186EA64  ; -> locret_14186EA64
  000000014186EA59  jno     loc_14186EA65
  000000014186EA5F  jmp     loc_14186E87E
  000000014186EA64  retn
  000000014186EA65  nop
  000000014186EA66  jmp     loc_14186E9B7
  000000014186EA6B  mov     rax, 0A46EEC1DCF106CD5h
  000000014186EA75  mov     rax, 60CCDD88B140A0F4h
  000000014186EA7F  mov     rax, 153551F38CD9EF71h
  000000014186EA89  mov     rax, 0F578114F7868182Bh
  000000014186EA93  mov     rax, 0C150FE2BE8E3F15Bh
  000000014186EA9D  mov     rax, 25461CDB4A82F400h
  000000014186EAA7  mov     rbp, [rsp+3D8h+var_350]
  000000014186EAAF  mov     [rdi], ebp
  000000014186EAB1  mov     rax, [rsp+3D8h+var_58]
  000000014186EAB9  mov     rdi, [rsp+3D8h+var_1C0]
  000000014186EAC1  mov     [rdi], rax
  000000014186EAC4  mov     rax, [rsp+3D8h+var_3D0]
  000000014186EAC9  mov     [rax], r13
  000000014186EACC  mov     rax, [rsp+3D8h+var_60]
  000000014186EAD4  not     rax
  000000014186EAD7  mov     rdi, [rsp+3D8h+var_68]
  000000014186EADF  mov     [rdi], rax
  000000014186EAE2  mov     rax, [rsp+3D8h+var_70]
  000000014186EAEA  not     rax
  000000014186EAED  mov     rdi, [rsp+3D8h+var_1A8]
  000000014186EAF5  mov     [rdi], rax
  000000014186EAF8  mov     rax, [rsp+3D8h+var_80]
  000000014186EB00  mov     rdi, [rsp+3D8h+var_110]
  000000014186EB08  mov     [rsp+rdi+3D8h], rax
  000000014186EB10  mov     rax, [rsp+3D8h+var_190]
  000000014186EB18  mov     [rax], r15
  000000014186EB1B  mov     rax, [rsp+3D8h+var_88]
  000000014186EB23  mov     rdi, [rsp+3D8h+var_1C8]
  000000014186EB2B  mov     [rdi], rax
  000000014186EB2E  mov     rax, [rsp+3D8h+var_390]
  000000014186EB33  mov     rdi, [rsp+3D8h+var_90]
  000000014186EB3B  mov     [rax], rdi
  000000014186EB3E  mov     rax, [rsp+3D8h+var_98]
  000000014186EB46  mov     rdi, [rsp+3D8h+var_1A0]
  000000014186EB4E  mov     [rdi], rax
  000000014186EB51  mov     rax, [rsp+3D8h+var_A0]
  000000014186EB59  not     rax
  000000014186EB5C  mov     rdi, [rsp+3D8h+var_2E8]
  000000014186EB64  mov     [rdi], rax
  000000014186EB67  mov     rax, [rsp+3D8h+var_180]
  000000014186EB6F  mov     [rax], r14
  000000014186EB72  mov     rax, [rsp+3D8h+var_A8]
  000000014186EB7A  not     rax
  000000014186EB7D  mov     rdi, [rsp+3D8h+var_1D0]
  000000014186EB85  mov     [rdi], rax
  000000014186EB88  mov     rax, [rsp+3D8h+var_398]
  000000014186EB8D  mov     r14, [rsp+3D8h+var_210]
  000000014186EB95  mov     [rax], r14
  000000014186EB98  mov     rax, [rsp+3D8h+var_2F0]
  000000014186EBA0  mov     rdi, [rsp+3D8h+var_128]
  000000014186EBA8  mov     [rax], rdi
  000000014186EBAB  mov     rax, [rsp+3D8h+var_100]
  000000014186EBB3  mov     rdi, [rsp+3D8h+var_338]
  000000014186EBBB  mov     [rdi], rax
  000000014186EBBE  mov     rax, [rsp+3D8h+var_328]
  000000014186EBC6  mov     [rax], r11
  000000014186EBC9  mov     rax, [rsp+3D8h+var_3A0]
  000000014186EBCE  mov     r11, [rsp+3D8h+var_2C0]
  000000014186EBD6  mov     [rax], r11
  000000014186EBD9  mov     rax, [rsp+3D8h+var_168]
  000000014186EBE1  not     rax
  000000014186EBE4  mov     r11, [rsp+3D8h+var_170]
  000000014186EBEC  mov     [rax+r11], r10
  000000014186EBF0  mov     r11, [rsp+3D8h+var_E8]
  000000014186EBF8  mov     rax, [rsp+3D8h+var_178]
  000000014186EC00  mov     [rax], r11
  000000014186EC03  mov     rax, [rsp+3D8h+var_320]
  000000014186EC0B  mov     [rax], rcx
  000000014186EC0E  mov     rax, [rsp+3D8h+var_308]
  000000014186EC16  mov     r13, [rsp+3D8h+var_3D8]
  000000014186EC1A  mov     [rax], r13
  000000014186EC1D  mov     rax, [rsp+3D8h+var_108]
  000000014186EC25  mov     rcx, [rsp+3D8h+var_140]
  000000014186EC2D  mov     [rcx], rax
  000000014186EC30  mov     rax, [rsp+3D8h+var_188]
  000000014186EC38  not     rax
  000000014186EC3B  mov     rcx, [rsp+3D8h+var_198]
  000000014186EC43  mov     [rcx], rax
  000000014186EC46  mov     rax, [rsp+3D8h+var_1B0]
  000000014186EC4E  mov     rcx, [rsp+3D8h+var_1B8]
  000000014186EC56  mov     [rcx], rax
  000000014186EC59  mov     rax, [rsp+3D8h+var_1D8]
  000000014186EC61  not     rax
  000000014186EC64  mov     rcx, [rsp+3D8h+var_298]
  000000014186EC6C  mov     [rcx], rax
  000000014186EC6F  mov     rax, [rsp+3D8h+var_1E0]
  000000014186EC77  not     rax
  000000014186EC7A  mov     rcx, [rsp+3D8h+var_1F0]
  000000014186EC82  mov     [rcx], rax
  000000014186EC85  mov     rax, [rsp+3D8h+var_1E8]
  000000014186EC8D  mov     rcx, [rsp+3D8h+var_1F8]
  000000014186EC95  mov     [rcx], rax
  000000014186EC98  mov     rax, [rsp+3D8h+var_150]
  000000014186ECA0  not     rax
  000000014186ECA3  mov     rcx, [rsp+3D8h+var_200]
  000000014186ECAB  mov     [rcx], rax
  000000014186ECAE  mov     rax, [rsp+3D8h+var_318]
  000000014186ECB6  mov     rcx, [rsp+3D8h+var_208]
  000000014186ECBE  mov     [rcx], rax
  000000014186ECC1  mov     rax, [rsp+3D8h+var_2F8]
  000000014186ECC9  mov     rcx, [rsp+3D8h+var_158]
  000000014186ECD1  mov     [rax], rcx
  000000014186ECD4  mov     rax, [rsp+3D8h+var_2B8]
  000000014186ECDC  mov     rcx, [rsp+3D8h+var_2A8]
  000000014186ECE4  mov     [rcx], rax
  000000014186ECE7  mov     rax, [rsp+3D8h+var_300]
  000000014186ECEF  mov     rcx, [rsp+3D8h+var_3C0]
  000000014186ECF4  mov     [rax], rcx
  000000014186ECF7  mov     rax, [rsp+3D8h+var_2B0]
  000000014186ECFF  not     rax
  000000014186ED02  mov     rcx, [rsp+3D8h+var_218]
  000000014186ED0A  mov     [rcx], rax
  000000014186ED0D  mov     rax, [rsp+3D8h+var_3A8]
  000000014186ED12  mov     rcx, [rsp+3D8h+var_3C8]
  000000014186ED17  mov     [rax], rcx
  000000014186ED1A  mov     rax, [rsp+3D8h+var_2E0]
  000000014186ED22  mov     rcx, [rsp+3D8h+var_230]
  000000014186ED2A  mov     [rax], rcx
  000000014186ED2D  mov     rax, [rsp+3D8h+var_380]
  000000014186ED32  mov     rcx, [rsp+3D8h+var_228]
  000000014186ED3A  mov     [rax], rcx
  000000014186ED3D  mov     rax, 111345CAFFFE8C84h
  000000014186ED47  imul    rax, rbx
  000000014186ED4B  add     rax, rsi
  000000014186ED4E  imul    rax, [rsp+3D8h+var_148]
  000000014186ED57  mov     rcx, 7F76E8E953DE44B8h
  000000014186ED61  imul    rcx, rbx
  000000014186ED65  and     rcx, rbp
  000000014186ED68  mov     r10, 0AEEC497450D9BB48h
  000000014186ED72  imul    r10, rbx
  000000014186ED76  add     rcx, r10
  000000014186ED79  mov     rdi, [rsp+3D8h+var_48]
  000000014186ED81  add     rdi, r11
  000000014186ED84  add     rdi, rcx
  000000014186ED87  imul    rdi, [rsp+3D8h+var_388]
  000000014186ED8D  mov     rcx, 4B233E6B794BFDD4h
  000000014186ED97  imul    rcx, rbx
  000000014186ED9B  add     rcx, [rsp+3D8h+var_160]
  000000014186EDA3  imul    rcx, [rsp+3D8h+var_3B0]
  000000014186EDA9  mov     r10, 0B8D4187879335BB8h
  000000014186EDB3  imul    r10, rbx
  000000014186EDB7  and     r10, r13
  000000014186EDBA  mov     r11, 377F72187978C363h
  000000014186EDC4  imul    r11, rbx
  000000014186EDC8  add     r11, r14
  000000014186EDCB  add     r11, r10
  000000014186EDCE  imul    r11, r12
  000000014186EDD2  mov     r10, [rsp+3D8h+var_358]
  000000014186EDDA  not     r10
  000000014186EDDD  add     r11, rcx
  000000014186EDE0  mov     rcx, rax
  000000014186EDE3  not     rcx
  000000014186EDE6  mov     rsi, [rsp+3D8h+var_2A0]
  000000014186EDEE  mov     [rsi], r10
  000000014186EDF1  mov     r10, r11
  000000014186EDF4  not     r10
  000000014186EDF7  mov     rsi, rdi
  000000014186EDFA  sub     r9, r8
  000000014186EDFD  mov     r8, rdi
  000000014186EE00  mov     [r9], rdx
  000000014186EE03  mov     rdx, rcx
  000000014186EE06  and     rdx, r11
  000000014186EE09  and     rdx, rdi
  000000014186EE0C  mov     r9, rdi
  000000014186EE0F  and     r9, r10
  000000014186EE12  mov     rdi, rcx
  000000014186EE15  and     rdi, r9
  000000014186EE18  not     rdi
  000000014186EE1B  not     r9
  000000014186EE1E  and     r9, rax
  000000014186EE21  not     r9
  000000014186EE24  and     r9, rdi
  000000014186EE27  not     r9
  000000014186EE2A  mov     rdi, rcx
  000000014186EE2D  and     rdi, r10
  000000014186EE30  and     rsi, rdi
  000000014186EE33  not     rsi
  000000014186EE36  not     r8
  000000014186EE39  not     rdi
  000000014186EE3C  and     rdi, r8
  000000014186EE3F  not     rdi
  000000014186EE42  and     rdi, rsi
  000000014186EE45  lea     r9, [rdi+r9*2]
  000000014186EE49  not     rdx
  000000014186EE4C  add     rdx, rdx
  000000014186EE4F  sub     r9, rdx
  000000014186EE52  and     rcx, r8
  000000014186EE55  and     r11, rcx
  000000014186EE58  not     r11
  000000014186EE5B  not     rcx
  000000014186EE5E  and     rcx, r10
  000000014186EE61  not     rcx
  000000014186EE64  and     rcx, r11
  000000014186EE67  add     rcx, rcx
  000000014186EE6A  sub     r9, rcx
  000000014186EE6D  lea     rcx, [r9+rsi*2]
  000000014186EE71  and     r10, rax
  000000014186EE74  and     r10, r8
  000000014186EE77  not     r10
  000000014186EE7A  lea     rax, [rcx+r10*2]
  000000014186EE7E  inc     rax
  000000014186EE81  imul    ecx, ebx, 7E4CD6EEh
  000000014186EE87  add     rsp, 398h
  000000014186EE8E  pop     rbx
  000000014186EE8F  pop     rbp
  000000014186EE90  pop     rdi
  000000014186EE91  pop     rsi
  000000014186EE92  pop     r12
  000000014186EE94  pop     r13
  000000014186EE96  pop     r14
  000000014186EE98  pop     r15
  000000014186EE9A  jmp     rax

