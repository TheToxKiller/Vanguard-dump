// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14220BD30                          ║
// ║  VA        : 0x14220BD30                            ║
// ║  RVA       : 0x220BD30                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402199F5  sub_1402199DF
//   0x14022F58C  sub_14022F515
//   0x140296A2E  sub_140296A21
//   0x1402B8380  ??
//
// ── CALLS TO (30) ──
//   0x14220BD32  sub_14220BD30
//   0x14220BD34  sub_14220BD30
//   0x14220BD36  sub_14220BD30
//   0x14220BD38  sub_14220BD30
//   0x14220BD39  sub_14220BD30
//   0x14220BD3A  sub_14220BD30
//   0x14220BD3B  sub_14220BD30
//   0x14220BD3C  sub_14220BD30
//   0x14220BD43  sub_14220BD30
//   0x14220BD4B  sub_14220BD30
//   0x14220BD53  sub_14220BD30
//   0x14220BD56  sub_14220BD30
//   0x14220BD59  sub_14220BD30
//   0x14220BD61  sub_14220BD30
//   0x14220BD64  sub_14220BD30
//   0x14220BD67  sub_14220BD30
//   0x14220BD6A  sub_14220BD30
//   0x14220BD6D  sub_14220BD30
//   0x14220BD70  sub_14220BD30
//   0x14220BD73  sub_14220BD30
//   0x14220BD76  sub_14220BD30
//   0x14220BD79  sub_14220BD30
//   0x14220BD7C  sub_14220BD30
//   0x14220BD7F  sub_14220BD30
//   0x14220BD82  sub_14220BD30
//   0x14220BD85  sub_14220BD30
//   0x14220BD88  sub_14220BD30
//   0x14220BD8B  sub_14220BD30
//   0x14220BD8E  sub_14220BD30
//   0x14220BD91  sub_14220BD30
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14094 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402199F5  sub_1402199DF
;   0x14022F58C  sub_14022F515
;   0x140296A2E  sub_140296A21
;   0x1402B8380  ??
;
; ── Instructions ───────────────────────────────
  000000014220BD30  push    r15
  000000014220BD32  push    r14
  000000014220BD34  push    r13
  000000014220BD36  push    r12
  000000014220BD38  push    rsi
  000000014220BD39  push    rdi
  000000014220BD3A  push    rbp
  000000014220BD3B  push    rbx
  000000014220BD3C  sub     rsp, 400h
  000000014220BD43  mov     rsi, [rsp+440h+arg_88]
  000000014220BD4B  mov     rax, [rsp+440h+arg_F0]
  000000014220BD53  mov     rcx, rax
  000000014220BD56  not     rcx
  000000014220BD59  mov     r11, [rsp+440h+arg_138]
  000000014220BD61  mov     rdi, r11
  000000014220BD64  not     rdi
  000000014220BD67  mov     r8, rdi
  000000014220BD6A  and     r8, rsi
  000000014220BD6D  not     r8
  000000014220BD70  mov     r9, r11
  000000014220BD73  and     r9, rax
  000000014220BD76  mov     r10, r9
  000000014220BD79  not     r10
  000000014220BD7C  mov     r14, rsi
  000000014220BD7F  mov     rbx, r11
  000000014220BD82  and     rbx, rsi
  000000014220BD85  and     r9, rsi
  000000014220BD88  and     rsi, r10
  000000014220BD8B  not     r14
  000000014220BD8E  mov     rdx, rax
  000000014220BD91  and     rdx, r14
  000000014220BD94  not     rdx
  000000014220BD97  and     rdx, rdi
  000000014220BD9A  and     rdi, r14
  000000014220BD9D  not     rdi
  000000014220BDA0  not     rbx
  000000014220BDA3  and     rbx, rdi
  000000014220BDA6  mov     rdi, rax
  000000014220BDA9  and     rdi, rbx
  000000014220BDAC  not     rbx
  000000014220BDAF  and     rbx, rcx
  000000014220BDB2  and     r10, r14
  000000014220BDB5  and     r14, r11
  000000014220BDB8  and     rax, r14
  000000014220BDBB  not     r14
  000000014220BDBE  mov     r11, rcx
  000000014220BDC1  and     r11, r14
  000000014220BDC4  and     r14, r8
  000000014220BDC7  not     r14
  000000014220BDCA  and     r14, rcx
  000000014220BDCD  and     rcx, r8
  000000014220BDD0  mov     r12, [rsp+440h+arg_1B8]
  000000014220BDD8  mov     r8, 0FFEF7FDEFBFFD7FFh
  000000014220BDE2  or      r8, r12
  000000014220BDE5  mov     r15, 13F836E188852209h
  000000014220BDEF  imul    r15, r8
  000000014220BDF3  imul    rcx, r15
  000000014220BDF7  not     rsi
  000000014220BDFA  imul    rsi, r15
  000000014220BDFE  add     rsi, rcx
  000000014220BE01  not     rdx
  000000014220BE04  mov     rcx, 0F2AFDB69A4FC93FAh
  000000014220BE0E  imul    rcx, r8
  000000014220BE12  imul    rcx, rdx
  000000014220BE16  add     rcx, rsi
  000000014220BE19  not     rbx
  000000014220BE1C  not     rdi
  000000014220BE1F  and     rdi, rbx
  000000014220BE22  mov     rdx, 1AA0492CB606D80Ch
  000000014220BE2C  imul    rdx, r8
  000000014220BE30  imul    rdx, rdi
  000000014220BE34  not     r10
  000000014220BE37  not     r9
  000000014220BE3A  and     r9, r10
  000000014220BE3D  not     r9
  000000014220BE40  mov     r10, 0DEB7A4881C7771F1h
  000000014220BE4A  imul    r10, r8
  000000014220BE4E  imul    r10, r9
  000000014220BE52  add     r10, rcx
  000000014220BE55  not     r11
  000000014220BE58  not     rax
  000000014220BE5B  and     rax, r11
  000000014220BE5E  not     rax
  000000014220BE61  mov     rcx, 0F957EDB4D27E49FDh
  000000014220BE6B  imul    rcx, r8
  000000014220BE6F  imul    rcx, rax
  000000014220BE73  add     rcx, r10
  000000014220BE76  add     rcx, rdx
  000000014220BE79  not     r14
  000000014220BE7C  imul    r14, r15
  000000014220BE80  add     r14, rcx
  000000014220BE83  imul    r13d, r14d, 0EAF1CE60h
  000000014220BE8A  mov     rdx, r12
  000000014220BE8D  mov     rax, r12
  000000014220BE90  shr     rax, 9
  000000014220BE94  not     eax
  000000014220BE96  and     eax, 10820001h
  000000014220BE9B  mov     rcx, r12
  000000014220BE9E  shr     rcx, 0Ch
  000000014220BEA2  not     ecx
  000000014220BEA4  and     ecx, 2104001h
  000000014220BEAA  imul    rcx, rax
  000000014220BEAE  mov     r9, rcx
  000000014220BEB1  mov     [rsp+440h+var_440], rcx
  000000014220BEB5  imul    r12d, r14d, 0CCAB51D0h
  000000014220BEBC  xor     ecx, ecx
  000000014220BEBE  bt      rdx, 2Ch ; ','
  000000014220BEC3  setnb   cl
  000000014220BEC6  mov     rsi, rcx
  000000014220BEC9  mov     rcx, rdx
  000000014220BECC  shr     rcx, 11h
  000000014220BED0  not     ecx
  000000014220BED2  and     ecx, 108201h
  000000014220BED8  mov     rbp, rdx
  000000014220BEDB  shr     rbp, 2
  000000014220BEDF  not     ebp
  000000014220BEE1  and     ebp, 41000001h
  000000014220BEE7  imul    rbp, rcx
  000000014220BEEB  mov     ecx, edx
  000000014220BEED  shr     ecx, 3
  000000014220BEF0  and     ecx, 501h
  000000014220BEF6  shr     rdx, 1Ch
  000000014220BEFA  not     edx
  000000014220BEFC  and     edx, 11h
  000000014220BEFF  imul    rdx, rcx
  000000014220BF03  mov     r11, rdx
  000000014220BF06  imul    eax, r14d, 0E06AB590h
  000000014220BF0D  mov     [rsp+440h+var_3D0], rax
  000000014220BF12  lea     rcx, [rsp+rax+440h+var_440]
  000000014220BF16  add     rcx, 440h
  000000014220BF1D  imul    edx, r14d, 70355AC8h
  000000014220BF24  mov     [rsp+440h+var_1E8], rdx
  000000014220BF2C  lea     r8, [rsp+rdx+440h+var_440]
  000000014220BF30  add     r8, 440h
  000000014220BF37  mov     [rsp+440h+var_148], r8
  000000014220BF3F  mov     rdx, r9
  000000014220BF42  imul    rdx, r8
  000000014220BF46  imul    r10d, r14d, 1DF2C918h
  000000014220BF4D  lea     r8, [rsp+r10+440h+var_440]
  000000014220BF51  add     r8, 440h
  000000014220BF58  imul    r8, rsi
  000000014220BF5C  mov     r15, rsi
  000000014220BF5F  mov     [rsp+440h+var_3F0], rsi
  000000014220BF64  add     r8, rdx
  000000014220BF67  not     r8
  000000014220BF6A  imul    rcx, rbp
  000000014220BF6E  mov     [rsp+440h+var_438], rbp
  000000014220BF73  not     rcx
  000000014220BF76  and     rcx, r8
  000000014220BF79  not     rcx
  000000014220BF7C  imul    edx, r14d, 0B79D2030h
  000000014220BF83  lea     r8, [rsp+rdx+440h+var_440]
  000000014220BF87  add     r8, 440h
  000000014220BF8E  mov     [rsp+440h+var_1B8], r8
  000000014220BF96  mov     rsi, rdx
  000000014220BF99  mov     [rsp+440h+var_168], rdx
  000000014220BFA1  mov     rdx, r11
  000000014220BFA4  mov     rdi, r11
  000000014220BFA7  mov     [rsp+440h+var_2D8], r11
  000000014220BFAF  imul    rdx, r8
  000000014220BFB3  mov     rdx, [rcx+rdx]
  000000014220BFB7  mov     [rsp+440h+var_108], rdx
  000000014220BFBF  mov     r9, 8DEDB4A85D3D81D3h
  000000014220BFC9  imul    r9, r14
  000000014220BFCD  mov     [rsp+440h+var_368], r9
  000000014220BFD5  lea     ecx, [r14+r14*4]
  000000014220BFD9  mov     [rsp+440h+var_408], ecx
  000000014220BFDD  mov     r8, rdx
  000000014220BFE0  shr     r8, cl
  000000014220BFE3  mov     [rsp+440h+var_240], r8
  000000014220BFEB  mov     rcx, 26AC07FD2D0059F4h
  000000014220BFF5  imul    rcx, r14
  000000014220BFF9  mov     rbx, rcx
  000000014220BFFC  mov     [rsp+440h+var_370], rcx
  000000014220C004  imul    ecx, r14d, 3Bh ; ';'
  000000014220C008  mov     [rsp+440h+var_404], ecx
  000000014220C00C  shl     rdx, cl
  000000014220C00F  mov     [rsp+440h+var_2E8], rdx
  000000014220C017  not     r8
  000000014220C01A  mov     [rsp+440h+var_2F0], r8
  000000014220C022  mov     rcx, rdx
  000000014220C025  not     rcx
  000000014220C028  mov     [rsp+440h+var_388], rcx
  000000014220C030  mov     rdx, r8
  000000014220C033  and     rdx, rcx
  000000014220C036  and     r9, rdx
  000000014220C039  not     rdx
  000000014220C03C  and     rdx, rbx
  000000014220C03F  mov     [rsp+440h+var_218], rdx
  000000014220C047  not     rdx
  000000014220C04A  mov     [rsp+440h+var_220], rdx
  000000014220C052  not     r9
  000000014220C055  and     r9, rdx
  000000014220C058  mov     [rsp+440h+var_200], r9
  000000014220C060  shr     r9, 3Dh
  000000014220C064  imul    eax, r14d, 0F52533B8h
  000000014220C06B  mov     [rsp+440h+var_3F8], rax
  000000014220C070  imul    r8d, r14d, 0D6DEB728h
  000000014220C077  mov     [rsp+440h+var_300], r8
  000000014220C07F  imul    edx, r14d, 3300FAB8h
  000000014220C086  mov     [rsp+440h+var_120], rdx
  000000014220C08E  imul    ecx, r14d, 0C2243900h
  000000014220C095  test    r9b, 1
  000000014220C099  mov     r11, rcx
  000000014220C09C  cmovnz  r11, r8
  000000014220C0A0  mov     [rsp+440h+var_390], r11
  000000014220C0A8  cmovnz  rax, r13
  000000014220C0AC  mov     [rsp+440h+var_420], rax
  000000014220C0B1  cmovnz  rdx, rsi
  000000014220C0B5  mov     [rsp+440h+var_3A8], rdx
  000000014220C0BD  imul    eax, r14d, 0F578E730h
  000000014220C0C4  mov     [rsp+440h+var_3B0], rax
  000000014220C0CC  test    r9b, 1
  000000014220C0D0  mov     rdx, r12
  000000014220C0D3  cmovnz  rdx, rax
  000000014220C0D7  mov     [rsp+440h+var_3A0], rdx
  000000014220C0DF  imul    r11d, r14d, 1E9A3008h
  000000014220C0E6  mov     [rsp+440h+var_378], r11
  000000014220C0EE  test    r9b, 1
  000000014220C0F2  mov     r8, [rsp+r13+440h]
  000000014220C0FA  mov     r13d, r8d
  000000014220C0FD  not     r13d
  000000014220C100  cmovz   r10, r11
  000000014220C104  mov     [rsp+440h+var_380], r10
  000000014220C10C  mov     r11d, r13d
  000000014220C10F  shr     r11d, 8
  000000014220C113  and     r11d, 0A0001h
  000000014220C11A  mov     ebx, r13d
  000000014220C11D  shr     ebx, 2
  000000014220C120  and     ebx, 9
  000000014220C123  imul    rbx, r11
  000000014220C127  imul    r11d, r14d, 0ADBD6E50h
  000000014220C12E  mov     [rsp+440h+var_128], r11
  000000014220C136  lea     rdx, [rsp+r11+440h+var_440]
  000000014220C13A  add     rdx, 440h
  000000014220C141  mov     [rsp+440h+var_3C8], rdx
  000000014220C146  mov     r11, r15
  000000014220C149  imul    r11, rdx
  000000014220C14D  imul    esi, r14d, 84EFD8F0h
  000000014220C154  add     rsi, rsp
  000000014220C157  add     rsi, 440h
  000000014220C15E  imul    rsi, rbp
  000000014220C162  add     rsi, r11
  000000014220C165  not     rsi
  000000014220C168  imul    r10d, r14d, 0C1D08588h
  000000014220C16F  lea     r15, [rsp+r10+440h+var_440]
  000000014220C173  add     r15, 440h
  000000014220C17A  mov     [rsp+440h+var_170], r15
  000000014220C182  mov     r11, rdi
  000000014220C185  imul    r11, r15
  000000014220C189  not     r11
  000000014220C18C  and     r11, rsi
  000000014220C18F  mov     rsi, r8
  000000014220C192  mov     [rsp+440h+var_330], r8
  000000014220C19A  shr     rsi, 1Dh
  000000014220C19E  not     esi
  000000014220C1A0  and     esi, 2000001h
  000000014220C1A6  mov     edi, r13d
  000000014220C1A9  shr     edi, 7
  000000014220C1AC  and     edi, 140001h
  000000014220C1B2  imul    rdi, rsi
  000000014220C1B6  mov     [rsp+440h+var_418], rdi
  000000014220C1BB  lea     r15, [rsp+rcx+440h+var_440]
  000000014220C1BF  add     r15, 440h
  000000014220C1C6  mov     [rsp+440h+var_2F8], r15
  000000014220C1CE  imul    ecx, r14d, 32AD4740h
  000000014220C1D5  mov     [rsp+440h+var_178], rcx
  000000014220C1DD  lea     rdx, [rsp+rcx+440h+var_440]
  000000014220C1E1  add     rdx, 440h
  000000014220C1E8  mov     [rsp+440h+var_1F8], rdx
  000000014220C1F0  mov     rcx, rbx
  000000014220C1F3  mov     [rsp+440h+var_428], rbx
  000000014220C1F8  imul    rcx, rdx
  000000014220C1FC  mov     rax, rdi
  000000014220C1FF  imul    rax, r15
  000000014220C203  add     rax, rcx
  000000014220C206  mov     rsi, rax
  000000014220C209  lea     rdi, [rsp+r12+440h+var_440]
  000000014220C20D  add     rdi, 440h
  000000014220C214  mov     [rsp+440h+var_2E0], rdi
  000000014220C21C  not     r11
  000000014220C21F  imul    ecx, r14d, 73h ; 's'
  000000014220C223  mov     dword ptr [rsp+440h+var_1F0], ecx
  000000014220C22A  shr     r8, cl
  000000014220C22D  mov     [rsp+440h+var_1C0], r8
  000000014220C235  imul    r15d, r14d, 75C22439h
  000000014220C23C  mov     dword ptr [rsp+440h+var_238], r15d
  000000014220C244  and     r15d, r8d
  000000014220C247  imul    eax, r14d, 7ABC7398h
  000000014220C24E  imul    ecx, r14d, 5B272928h
  000000014220C255  test    byte ptr [rsp+440h+var_440], 1
  000000014220C259  cmovnz  r11, rdi
  000000014220C25D  lea     rcx, [rsp+rcx+440h]
  000000014220C265  lea     rdx, [rsp+rax+440h]
  000000014220C26D  mov     [rsp+440h+var_398], rax
  000000014220C275  cmovz   rcx, rdx
  000000014220C279  mov     [rsp+440h+var_78], rcx
  000000014220C281  test    r15b, 1
  000000014220C285  cmovz   rsi, rdi
  000000014220C289  mov     [rsp+440h+var_410], rsi
  000000014220C28E  mov     [rsp+440h+var_210], r9
  000000014220C296  test    r9b, 1
  000000014220C29A  cmovnz  r10, [rsp+440h+var_120]
  000000014220C2A3  mov     [rsp+440h+var_230], r10
  000000014220C2AB  imul    esi, r14d, 0A3365580h
  000000014220C2B2  mov     [rsp+440h+var_228], rsi
  000000014220C2BA  test    r9b, 1
  000000014220C2BE  cmovnz  rsi, rax
  000000014220C2C2  imul    eax, r14d, 0D6375038h
  000000014220C2C9  mov     [rsp+440h+var_308], rax
  000000014220C2D1  test    r9b, 1
  000000014220C2D5  mov     rbp, [r11]
  000000014220C2D8  lea     rcx, [rsp+440h]
  000000014220C2E0  mov     r12, rcx
  000000014220C2E3  not     r12
  000000014220C2E6  mov     [rsp+440h+var_1A0], r12
  000000014220C2EE  mov     r8, [rsp+440h+var_3F8]
  000000014220C2F3  cmovz   r8, rax
  000000014220C2F7  mov     [rsp+440h+var_3F8], r8
  000000014220C2FC  mov     r11, r12
  000000014220C2FF  and     r11, rbp
  000000014220C302  not     r11
  000000014220C305  mov     rdi, rbp
  000000014220C308  mov     rax, rbp
  000000014220C30B  mov     [rsp+440h+var_430], rbp
  000000014220C310  not     rdi
  000000014220C313  and     r12, rdi
  000000014220C316  imul    rbp, r12, 5Fh ; '_'
  000000014220C31A  add     rbp, r11
  000000014220C31D  mov     r12, rcx
  000000014220C320  and     r12, rax
  000000014220C323  not     r12
  000000014220C326  shl     r12, 5
  000000014220C32A  lea     r12, [r12+r12*2]
  000000014220C32E  sub     rbp, r12
  000000014220C331  and     rdi, rcx
  000000014220C334  not     rdi
  000000014220C337  and     rdi, r11
  000000014220C33A  shl     rdi, 5
  000000014220C33E  lea     r11, [rdi+rdi*2]
  000000014220C342  sub     rbp, r11
  000000014220C345  imul    rdx, rbx
  000000014220C349  not     rdx
  000000014220C34C  mov     rax, [rsp+440h+var_3A8]
  000000014220C354  lea     r8, [rsp+rax+440h+var_440]
  000000014220C358  add     r8, 440h
  000000014220C35F  mov     r10, [rsp+440h+var_418]
  000000014220C364  imul    r8, r10
  000000014220C368  not     r8
  000000014220C36B  and     r8, rdx
  000000014220C36E  test    r15b, 1
  000000014220C372  not     r8
  000000014220C375  cmovz   r8, rbp
  000000014220C379  mov     [rsp+440h+var_48], r8
  000000014220C381  mov     rax, [rsp+440h+var_420]
  000000014220C386  add     rax, rsp
  000000014220C389  add     rax, 440h
  000000014220C38F  imul    ecx, r14d, 0EB4581D8h
  000000014220C396  mov     [rsp+440h+var_1E0], rcx
  000000014220C39E  add     rcx, rsp
  000000014220C3A1  add     rcx, 440h
  000000014220C3A8  mov     [rsp+440h+var_420], rcx
  000000014220C3AD  mov     rdi, [rsp+440h+var_3F0]
  000000014220C3B2  mov     r8, rdi
  000000014220C3B5  imul    r8, rcx
  000000014220C3B9  mov     r9, [rsp+440h+var_438]
  000000014220C3BE  imul    rax, r9
  000000014220C3C2  add     rax, r8
  000000014220C3C5  test    r15b, 1
  000000014220C3C9  cmovz   rax, rbp
  000000014220C3CD  mov     [rsp+440h+var_50], rax
  000000014220C3D5  mov     rax, [rsp+440h+var_390]
  000000014220C3DD  lea     r11, [rsp+rax+440h+var_440]
  000000014220C3E1  add     r11, 440h
  000000014220C3E8  imul    eax, r14d, 6FE1A750h
  000000014220C3EF  mov     [rsp+440h+var_350], rax
  000000014220C3F7  add     rax, rsp
  000000014220C3FA  add     rax, 440h
  000000014220C400  mov     rdx, rdi
  000000014220C403  imul    rdx, rax
  000000014220C407  imul    r11, r9
  000000014220C40B  add     r11, rdx
  000000014220C40E  test    r15b, 1
  000000014220C412  mov     rcx, [rsp+440h+var_3A0]
  000000014220C41A  lea     rdx, [rsp+rcx+440h]
  000000014220C422  cmovz   r11, rbp
  000000014220C426  mov     [rsp+440h+var_58], r11
  000000014220C42E  imul    rdx, r9
  000000014220C432  not     rdx
  000000014220C435  imul    r11d, r14d, 0E1121C80h
  000000014220C43C  lea     rcx, [rsp+r11+440h+var_440]
  000000014220C440  add     rcx, 440h
  000000014220C447  mov     [rsp+440h+var_310], rcx
  000000014220C44F  mov     r11, rdi
  000000014220C452  imul    r11, rcx
  000000014220C456  not     r11
  000000014220C459  and     r11, rdx
  000000014220C45C  test    r15b, 1
  000000014220C460  not     r11
  000000014220C463  cmovz   r11, rbp
  000000014220C467  mov     [rsp+440h+var_60], r11
  000000014220C46F  mov     rcx, [rsp+440h+var_3D0]
  000000014220C474  mov     r11, [rsp+rcx+440h]
  000000014220C47C  mov     [rsp+440h+var_208], r11
  000000014220C484  mov     rdx, r11
  000000014220C487  shl     rdx, 13h
  000000014220C48B  not     rdx
  000000014220C48E  shr     r11, 2Dh
  000000014220C492  not     r11
  000000014220C495  and     r11, rdx
  000000014220C498  mov     rdi, 19B4F83604874E6Bh
  000000014220C4A2  or      rdi, r11
  000000014220C4A5  not     r11
  000000014220C4A8  mov     rdx, 0E64B07C9FB78B194h
  000000014220C4B2  or      rdx, r11
  000000014220C4B5  and     rdi, rdx
  000000014220C4B8  mov     rdx, rdi
  000000014220C4BB  shr     rdx, 10h
  000000014220C4BF  and     edx, 20434001h
  000000014220C4C5  mov     r12, rdx
  000000014220C4C8  shr     r11, 11h
  000000014220C4CC  not     r11d
  000000014220C4CF  and     r11d, 8000001h
  000000014220C4D6  xor     ebx, ebx
  000000014220C4D8  bt      rdi, 30h ; '0'
  000000014220C4DD  setnb   bl
  000000014220C4E0  imul    rbx, r11
  000000014220C4E4  mov     rcx, [rsp+440h+var_380]
  000000014220C4EC  lea     rdx, [rsp+rcx+440h+var_440]
  000000014220C4F0  add     rdx, 440h
  000000014220C4F7  imul    rdx, rbx
  000000014220C4FB  mov     [rsp+440h+var_400], rbx
  000000014220C500  imul    r9d, r14d, 3C8CF920h
  000000014220C507  mov     [rsp+440h+var_180], r9
  000000014220C50F  lea     r11, [rsp+r9+440h+var_440]
  000000014220C513  add     r11, 440h
  000000014220C51A  mov     [rsp+440h+var_130], r11
  000000014220C522  mov     [rsp+440h+var_320], r12
  000000014220C52A  mov     r9, r12
  000000014220C52D  imul    r9, r11
  000000014220C531  add     r9, rdx
  000000014220C534  test    r15b, 1
  000000014220C538  mov     [rsp+440h+var_318], rbp
  000000014220C540  cmovz   r9, rbp
  000000014220C544  mov     [rsp+440h+var_68], r9
  000000014220C54C  imul    edx, r14d, 8ECF8AD0h
  000000014220C553  add     rdx, rsp
  000000014220C556  add     rdx, 440h
  000000014220C55D  lea     rcx, [rsp+rsi+440h+var_440]
  000000014220C561  add     rcx, 440h
  000000014220C568  mov     rsi, [rsp+440h+var_428]
  000000014220C56D  imul    rdx, rsi
  000000014220C571  imul    rcx, r10
  000000014220C575  add     rcx, rdx
  000000014220C578  test    r15b, 1
  000000014220C57C  cmovz   rcx, rbp
  000000014220C580  mov     [rsp+440h+var_70], rcx
  000000014220C588  imul    ecx, r14d, 2879E1E8h
  000000014220C58F  lea     rdx, [rsp+rcx+440h+var_440]
  000000014220C593  add     rdx, 440h
  000000014220C59A  mov     [rsp+440h+var_248], rdx
  000000014220C5A2  mov     rcx, r12
  000000014220C5A5  imul    rcx, rdx
  000000014220C5A9  not     rcx
  000000014220C5AC  imul    edx, r14d, 0B7F0D3A8h
  000000014220C5B3  lea     r9, [rsp+rdx+440h+var_440]
  000000014220C5B7  add     r9, 440h
  000000014220C5BE  mov     [rsp+440h+var_160], r9
  000000014220C5C6  imul    rbx, r9
  000000014220C5CA  not     rbx
  000000014220C5CD  and     rbx, rcx
  000000014220C5D0  mov     r9, rdi
  000000014220C5D3  mov     ecx, r9d
  000000014220C5D6  not     ecx
  000000014220C5D8  shr     ecx, 2
  000000014220C5DB  and     ecx, 81h
  000000014220C5E1  shr     r9, 1Bh
  000000014220C5E5  not     r9d
  000000014220C5E8  and     r9d, 20001h
  000000014220C5EF  imul    r9, rcx
  000000014220C5F3  not     rbx
  000000014220C5F6  imul    rax, r9
  000000014220C5FA  mov     r11, r9
  000000014220C5FD  mov     [rsp+440h+var_190], r9
  000000014220C605  add     rax, rbx
  000000014220C608  shr     r13d, 0Bh
  000000014220C60C  and     r13d, 14001h
  000000014220C613  mov     r12, [rsp+440h+var_330]
  000000014220C61B  mov     rcx, r12
  000000014220C61E  shr     rcx, 35h
  000000014220C622  not     ecx
  000000014220C624  and     ecx, 3
  000000014220C627  imul    rcx, r13
  000000014220C62B  mov     [rsp+440h+var_3A0], rcx
  000000014220C633  mov     rbx, [rsp+440h+arg_150]
  000000014220C63B  mov     ecx, ebx
  000000014220C63D  shr     ecx, 14h
  000000014220C640  and     ecx, 11h
  000000014220C643  mov     r9d, ebx
  000000014220C646  not     r9d
  000000014220C649  mov     edx, r9d
  000000014220C64C  shr     edx, 1
  000000014220C64E  and     edx, 9
  000000014220C651  imul    rdx, rcx
  000000014220C655  mov     [rsp+440h+var_390], rdx
  000000014220C65D  mov     rcx, rbx
  000000014220C660  shr     rcx, 30h
  000000014220C664  not     ecx
  000000014220C666  and     ecx, 2101h
  000000014220C66C  mov     r15, rbx
  000000014220C66F  shr     r15, 8
  000000014220C673  and     r15d, 2110001h
  000000014220C67A  imul    r15, rcx
  000000014220C67E  mov     [rsp+440h+var_3D8], r15
  000000014220C683  imul    ecx, r14d, 3D346010h
  000000014220C68A  lea     r10, [rsp+rcx+440h+var_440]
  000000014220C68E  add     r10, 440h
  000000014220C695  imul    r10, [rsp+440h+var_440]
  000000014220C69A  add     r10, r8
  000000014220C69D  imul    ecx, r14d, 14131738h
  000000014220C6A4  mov     [rsp+440h+var_140], rcx
  000000014220C6AC  add     rcx, rsp
  000000014220C6AF  add     rcx, 440h
  000000014220C6B6  imul    rcx, [rsp+440h+var_438]
  000000014220C6BC  not     rcx
  000000014220C6BF  not     r10
  000000014220C6C2  and     r10, rcx
  000000014220C6C5  shr     rdi, 0Dh
  000000014220C6C9  imul    ecx, r14d, 0E0BE6908h
  000000014220C6D0  mov     [rsp+440h+var_188], rcx
  000000014220C6D8  lea     r8, [rsp+rcx+440h+var_440]
  000000014220C6DC  add     r8, 440h
  000000014220C6E3  imul    r8, [rsp+440h+var_2D8]
  000000014220C6EC  imul    ecx, r14d, 0D68B03B0h
  000000014220C6F3  mov     [rsp+440h+var_380], rcx
  000000014220C6FB  bt      r12, 35h ; '5'
  000000014220C700  setnb   byte ptr [rsp+440h+var_358]
  000000014220C708  mov     rcx, rbx
  000000014220C70B  shr     rcx, 9
  000000014220C70F  not     ecx
  000000014220C711  and     ecx, 4000001h
  000000014220C717  shr     r9d, 2
  000000014220C71B  and     r9d, 5
  000000014220C71F  imul    r9, rcx
  000000014220C723  imul    ecx, r14d, 84487200h
  000000014220C72A  mov     r13, [rsp+rcx+440h]
  000000014220C732  mov     rcx, 49E8535DF1D36070h
  000000014220C73C  imul    rcx, r14
  000000014220C740  add     rcx, r13
  000000014220C743  mov     [rsp+440h+var_1A8], r13
  000000014220C74B  imul    edx, r14d, 70890E40h
  000000014220C752  mov     [rsp+440h+var_3B8], rdx
  000000014220C75A  test    r9b, 1
  000000014220C75E  mov     rbp, r9
  000000014220C761  mov     [rsp+440h+var_138], r9
  000000014220C769  lea     rdx, [rsp+rdx+440h]
  000000014220C771  cmovnz  rdx, rcx
  000000014220C775  mov     [rsp+440h+var_1C8], rdx
  000000014220C77D  imul    ecx, r14d, 0C277EC78h
  000000014220C784  add     rcx, rsp
  000000014220C787  add     rcx, 440h
  000000014220C78E  imul    rcx, rsi
  000000014220C792  xor     r9d, r9d
  000000014220C795  bt      r12, 3Bh ; ';'
  000000014220C79A  setnb   r9b
  000000014220C79E  mov     [rsp+440h+var_328], r9
  000000014220C7A6  imul    edx, r14d, 13BF63C0h
  000000014220C7AD  add     rdx, rsp
  000000014220C7B0  add     rdx, 440h
  000000014220C7B7  imul    rdx, r9
  000000014220C7BB  add     rdx, rcx
  000000014220C7BE  not     rdx
  000000014220C7C1  imul    ecx, r14d, 7A68C020h
  000000014220C7C8  mov     [rsp+440h+var_158], rcx
  000000014220C7D0  lea     r9, [rsp+rcx+440h+var_440]
  000000014220C7D4  add     r9, 440h
  000000014220C7DB  mov     [rsp+440h+var_3A8], r9
  000000014220C7E3  mov     rcx, [rsp+440h+var_418]
  000000014220C7E8  imul    rcx, r9
  000000014220C7EC  not     rcx
  000000014220C7EF  and     rcx, rdx
  000000014220C7F2  imul    edx, r14d, 28262E70h
  000000014220C7F9  mov     [rsp+440h+var_150], rdx
  000000014220C801  add     rdx, rsp
  000000014220C804  add     rdx, 440h
  000000014220C80B  imul    rdx, [rsp+440h+var_320]
  000000014220C814  not     rdx
  000000014220C817  imul    r9d, r14d, 5BCE9018h
  000000014220C81E  lea     rsi, [rsp+r9+440h+var_440]
  000000014220C822  add     rsi, 440h
  000000014220C829  mov     [rsp+440h+var_258], rsi
  000000014220C831  mov     r9, [rsp+440h+var_400]
  000000014220C836  imul    r9, rsi
  000000014220C83A  not     r9
  000000014220C83D  and     r9, rdx
  000000014220C840  not     r9
  000000014220C843  imul    edx, r14d, 4767C568h
  000000014220C84A  add     rdx, rsp
  000000014220C84D  add     rdx, 440h
  000000014220C854  imul    rdx, r11
  000000014220C858  add     rdx, r9
  000000014220C85B  not     edi
  000000014220C85D  mov     [rsp+440h+var_3C0], rdi
  000000014220C865  imul    r9d, r14d, 3CE0AC98h
  000000014220C86C  mov     [rsp+440h+var_198], r9
  000000014220C874  lea     r11, [rsp+r9+440h+var_440]
  000000014220C878  add     r11, 440h
  000000014220C87F  mov     [rsp+440h+var_250], r11
  000000014220C887  mov     r9, [rsp+440h+var_3A0]
  000000014220C88F  imul    r9, r11
  000000014220C893  imul    r11d, r14d, 0A38A08F8h
  000000014220C89A  mov     [rsp+440h+var_3E0], r11
  000000014220C89F  test    dil, 1
  000000014220C8A3  mov     r11, [rsp+440h+var_378]
  000000014220C8AB  lea     r11, [rsp+r11+440h]
  000000014220C8B3  cmovnz  rax, r11
  000000014220C8B7  cmovnz  rdx, [rsp+440h+var_420]
  000000014220C8BD  mov     r11, rbx
  000000014220C8C0  shr     r11, 24h
  000000014220C8C4  not     r11d
  000000014220C8C7  and     r11d, 2100001h
  000000014220C8CE  shr     ebx, 1Ah
  000000014220C8D1  and     ebx, 5
  000000014220C8D4  imul    rbx, r11
  000000014220C8D8  mov     rsi, rbx
  000000014220C8DB  imul    r15, [rsp+440h+var_130]
  000000014220C8E4  not     r15
  000000014220C8E7  imul    r11d, r14d, 0AD69BAD8h
  000000014220C8EE  lea     rbx, [rsp+r11+440h+var_440]
  000000014220C8F2  add     rbx, 440h
  000000014220C8F9  mov     [rsp+440h+var_298], rbx
  000000014220C901  mov     r11, rsi
  000000014220C904  mov     [rsp+440h+var_3E8], rsi
  000000014220C909  imul    r11, rbx
  000000014220C90D  not     r11
  000000014220C910  and     r11, r15
  000000014220C913  mov     rdi, rbp
  000000014220C916  imul    rdi, [rsp+440h+var_2E0]
  000000014220C91F  not     r11
  000000014220C922  add     r11, rdi
  000000014220C925  not     r10
  000000014220C928  mov     r8, [r8+r10]
  000000014220C92C  mov     [rsp+440h+var_420], r8
  000000014220C931  not     rcx
  000000014220C934  mov     r10, [rcx+r9]
  000000014220C938  imul    r9d, r14d, 9DFB1E0h
  000000014220C93F  mov     [rsp+440h+var_E0], r9
  000000014220C947  imul    r12d, r14d, 1E467C90h
  000000014220C94E  mov     [rsp+440h+var_338], r12
  000000014220C956  test    byte ptr [rsp+440h+var_390], 1
  000000014220C95E  cmovnz  r11, [rsp+440h+var_310]
  000000014220C967  mov     rcx, [rsp+440h+var_160]
  000000014220C96F  cmovnz  rcx, [rsp+440h+var_318]
  000000014220C978  mov     [rsp+440h+var_160], rcx
  000000014220C980  mov     rax, [rax]
  000000014220C983  mov     [rsp+440h+var_110], rax
  000000014220C98B  mov     rax, [rsp+440h+var_308]
  000000014220C993  mov     rax, [rsp+rax+440h]
  000000014220C99B  mov     [rsp+440h+var_90], rax
  000000014220C9A3  mov     rax, [rdx]
  000000014220C9A6  mov     [rsp+440h+var_118], rax
  000000014220C9AE  mov     rax, [rsp+440h+var_410]
  000000014220C9B3  mov     rax, [rax]
  000000014220C9B6  mov     [rsp+440h+var_88], rax
  000000014220C9BE  mov     rax, [rsp+440h+var_398]
  000000014220C9C6  mov     rax, [rsp+rax+440h]
  000000014220C9CE  mov     [rsp+440h+var_80], rax
  000000014220C9D6  mov     rax, [r11]
  000000014220C9D9  mov     [rsp+440h+var_310], rax
  000000014220C9E1  imul    eax, r14d, 8E7BD758h
  000000014220C9E8  mov     [rsp+440h+var_360], rax
  000000014220C9F0  mov     rax, [rsp+rax+440h]
  000000014220C9F8  imul    rax, rsi
  000000014220C9FC  mov     [rsp+440h+var_308], rax
  000000014220CA04  mov     rcx, 9E58FC9B2426518Eh
  000000014220CA0E  imul    rcx, r14
  000000014220CA12  add     rcx, r13
  000000014220CA15  mov     r8, 0EC0C7D8AA6F6D5AEh
  000000014220CA1F  imul    r8, r14
  000000014220CA23  mov     [rsp+440h+var_1B0], r10
  000000014220CA2B  and     r8, r10
  000000014220CA2E  not     r8
  000000014220CA31  mov     rbx, 0EAD6426BBB89CA5Bh
  000000014220CA3B  imul    rbx, r14
  000000014220CA3F  mov     r13, rbx
  000000014220CA42  not     r13
  000000014220CA45  mov     rdx, 0CBF4A3452D5BFBA7h
  000000014220CA4F  imul    rdx, r14
  000000014220CA53  mov     rsi, r13
  000000014220CA56  and     rsi, rdx
  000000014220CA59  mov     r15, 4092C84D0DD47FE5h
  000000014220CA63  imul    r15, r14
  000000014220CA67  add     r15, r8
  000000014220CA6A  mov     rdi, 1C2EA7CE94B66599h
  000000014220CA74  imul    rdi, r14
  000000014220CA78  add     rdi, r8
  000000014220CA7B  mov     rax, 0AE82B72B86760DB3h
  000000014220CA85  imul    rax, r14
  000000014220CA89  mov     [rsp+440h+var_1D0], rax
  000000014220CA91  mov     rbp, 0C2C56688C064EEECh
  000000014220CA9B  imul    rbp, r14
  000000014220CA9F  mov     rax, [rsp+440h+var_380]
  000000014220CAA7  mov     rax, [rsp+rax+440h]
  000000014220CAAF  mov     [rsp+440h+var_348], rax
  000000014220CAB7  mov     rax, [rsp+440h+var_300]
  000000014220CABF  mov     rax, [rsp+rax+440h]
  000000014220CAC7  mov     [rsp+440h+var_B8], rax
  000000014220CACF  mov     rax, [rsp+r9+440h]
  000000014220CAD7  mov     [rsp+440h+var_B0], rax
  000000014220CADF  mov     rax, [rsp+r12+440h]
  000000014220CAE7  mov     [rsp+440h+var_A8], rax
  000000014220CAEF  mov     rax, [rsp+440h+var_3E0]
  000000014220CAF4  mov     rax, [rsp+rax+440h]
  000000014220CAFC  mov     [rsp+440h+var_A0], rax
  000000014220CB04  mov     rax, [rsp+440h+var_3B0]
  000000014220CB0C  mov     rax, [rsp+rax+440h]
  000000014220CB14  mov     [rsp+440h+var_98], rax
  000000014220CB1C  imul    eax, r14d, 849C2578h
  000000014220CB23  mov     [rsp+440h+var_340], rax
  000000014220CB2B  mov     r9, [rsp+440h+var_3B8]
  000000014220CB33  mov     r9, [rsp+r9+440h]
  000000014220CB3B  mov     [rsp+440h+var_410], r9
  000000014220CB40  mov     rax, [rsp+rax+440h]
  000000014220CB48  mov     [rsp+440h+var_398], rax
  000000014220CB50  mov     rax, 0D9659DD77D06424Fh
  000000014220CB5A  mov     rax, 7EE5BDB2F715219Eh
  000000014220CB64  mov     rax, 0D9659DD77D06424Fh
  000000014220CB6E  mov     rax, 7EE5BDB2F715219Eh
  000000014220CB78  mov     rax, 172A2ADE25A8464Ch
  000000014220CB82  mov     rax, 0CD6D92446B25AC73h
  000000014220CB8C  mov     rax, 0D9659DD77D06424Fh
  000000014220CB96  mov     rax, 7EE5BDB2F715219Eh
  000000014220CBA0  mov     rax, 172A2ADE25A8464Ch
  000000014220CBAA  mov     rax, 0CD6D92446B25AC73h
  000000014220CBB4  mov     rax, 126F3B95966AE220h
  000000014220CBBE  mov     rax, 6BA77DA9ECB4D97Ah
  000000014220CBC8  mov     rax, 0D9659DD77D06424Fh
  000000014220CBD2  mov     rax, 7EE5BDB2F715219Eh
  000000014220CBDC  mov     rax, 172A2ADE25A8464Ch
  000000014220CBE6  mov     rax, 0CD6D92446B25AC73h
  000000014220CBF0  mov     rax, 126F3B95966AE220h
  000000014220CBFA  mov     rax, 6BA77DA9ECB4D97Ah
  000000014220CC04  imul    eax, r14d, 23D34601h
  000000014220CC0B  imul    r9d, r14d, 0F42A195h
  000000014220CC12  bt      r10, 3Eh ; '>'
  000000014220CC17  setnb   byte ptr [rsp+440h+var_1D8]
  000000014220CC1F  mov     r10, [rsp+440h+var_1C8]
  000000014220CC27  cmp     byte ptr [r10], 0
  000000014220CC2B  cmovz   r9, rax
  000000014220CC2F  setz    r11b
  000000014220CC33  add     r9, rcx
  000000014220CC36  not     rsi
  000000014220CC39  mov     r10, r9
  000000014220CC3C  not     r10
  000000014220CC3F  mov     r12, r10
  000000014220CC42  and     r12, rdx
  000000014220CC45  and     rsi, r9
  000000014220CC48  mov     rax, r9
  000000014220CC4B  and     r9, rdx
  000000014220CC4E  not     rdx
  000000014220CC51  not     r12
  000000014220CC54  and     rax, rdx
  000000014220CC57  not     rax
  000000014220CC5A  and     rax, rbx
  000000014220CC5D  and     rdx, r10
  000000014220CC60  mov     rcx, rdx
  000000014220CC63  not     rcx
  000000014220CC66  not     r9
  000000014220CC69  and     r9, rcx
  000000014220CC6C  not     r9
  000000014220CC6F  and     r9, rbx
  000000014220CC72  and     rdx, rbx
  000000014220CC75  and     rbx, r12
  000000014220CC78  not     rsi
  000000014220CC7B  add     rsi, rbx
  000000014220CC7E  and     rax, r12
  000000014220CC81  not     rax
  000000014220CC84  lea     r9, [r9+r9*2]
  000000014220CC88  lea     rax, [r9+rax*2]
  000000014220CC8C  and     rcx, r13
  000000014220CC8F  not     rcx
  000000014220CC92  not     rdx
  000000014220CC95  and     rdx, rcx
  000000014220CC98  not     rdx
  000000014220CC9B  add     rdx, rdx
  000000014220CC9E  sub     rax, rdx
  000000014220CCA1  add     rax, rsi
  000000014220CCA4  lea     rcx, [rcx+rcx*2]
  000000014220CCA8  sub     rax, rcx
  000000014220CCAB  or      r11b, byte ptr [rsp+440h+var_1D8]
  000000014220CCB3  not     rdi
  000000014220CCB6  and     rdi, r10
  000000014220CCB9  movzx   ebx, byte ptr [rsp+440h+var_358]
  000000014220CCC1  test    bl, r11b
  000000014220CCC4  cmovnz  rbp, [rsp+440h+var_1D0]
  000000014220CCCD  mov     [rsp+440h+var_1C8], rbp
  000000014220CCD5  not     rdi
  000000014220CCD8  mov     rcx, [rsp+440h+var_150]
  000000014220CCE0  cmovz   rcx, [rsp+440h+var_128]
  000000014220CCE9  mov     [rsp+440h+var_150], rcx
  000000014220CCF1  and     rdi, r15
  000000014220CCF4  test    bl, r11b
  000000014220CCF7  cmovnz  rdi, rax
  000000014220CCFB  mov     [rsp+440h+var_1D0], rdi
  000000014220CD03  imul    ecx, r14d, 98BFE68h
  000000014220CD0A  test    bl, r11b
  000000014220CD0D  mov     r9, [rsp+440h+var_350]
  000000014220CD15  mov     rax, r9
  000000014220CD18  cmovnz  rax, rcx
  000000014220CD1C  mov     r15, rcx
  000000014220CD1F  mov     [rsp+440h+var_268], rcx
  000000014220CD27  mov     [rsp+440h+var_1D8], rax
  000000014220CD2F  mov     rax, 0F923570FC7B21829h
  000000014220CD39  imul    rax, r14
  000000014220CD3D  mov     rcx, 0D534BB46CB049F37h
  000000014220CD47  imul    rcx, r14
  000000014220CD4B  and     rcx, r10
  000000014220CD4E  not     rcx
  000000014220CD51  and     rcx, rax
  000000014220CD54  mov     rax, 0C168B5698EE8C870h
  000000014220CD5E  imul    rax, r14
  000000014220CD62  add     rax, r8
  000000014220CD65  mov     rdx, 1F647E62B81D2F3Eh
  000000014220CD6F  imul    rdx, r14
  000000014220CD73  add     rdx, r8
  000000014220CD76  not     rdx
  000000014220CD79  and     rdx, r10
  000000014220CD7C  not     rdx
  000000014220CD7F  and     rdx, rax
  000000014220CD82  test    bl, r11b
  000000014220CD85  cmovnz  rdx, rcx
  000000014220CD89  mov     [rsp+440h+var_C0], rdx
  000000014220CD91  imul    eax, r14d, 65AE41F8h
  000000014220CD98  imul    ecx, r14d, 51477748h
  000000014220CD9F  test    bl, r11b
  000000014220CDA2  cmovnz  rcx, rax
  000000014220CDA6  mov     [rsp+440h+var_C8], rcx
  000000014220CDAE  mov     rax, 0A7D8DE972EC708E7h
  000000014220CDB8  imul    rax, r14
  000000014220CDBC  add     rax, r8
  000000014220CDBF  mov     rcx, 8CD54E7C225C671Fh
  000000014220CDC9  imul    rcx, r14
  000000014220CDCD  add     rcx, r8
  000000014220CDD0  not     rcx
  000000014220CDD3  and     rcx, r10
  000000014220CDD6  not     rcx
  000000014220CDD9  and     rcx, rax
  000000014220CDDC  mov     rax, 6E62C1A7E879EC35h
  000000014220CDE6  imul    rax, r14
  000000014220CDEA  mov     rdx, 1E491D221FBFF007h
  000000014220CDF4  imul    rdx, r14
  000000014220CDF8  and     rdx, r10
  000000014220CDFB  not     rdx
  000000014220CDFE  and     rdx, rax
  000000014220CE01  test    bl, r11b
  000000014220CE04  cmovnz  rdx, rcx
  000000014220CE08  mov     [rsp+440h+var_D0], rdx
  000000014220CE10  mov     rax, [rsp+440h+var_158]
  000000014220CE18  mov     r8, [rsp+440h+var_3B0]
  000000014220CE20  cmovz   rax, r8
  000000014220CE24  mov     [rsp+440h+var_158], rax
  000000014220CE2C  mov     rax, 0E8F12B0A370DC7FCh
  000000014220CE36  imul    rax, r14
  000000014220CE3A  mov     rcx, 3F38796102B1B047h
  000000014220CE44  imul    rcx, r14
  000000014220CE48  and     rcx, r10
  000000014220CE4B  not     rcx
  000000014220CE4E  and     rcx, rax
  000000014220CE51  mov     rdx, 89D7F0B2B4582F47h
  000000014220CE5B  imul    rdx, r14
  000000014220CE5F  and     rdx, r10
  000000014220CE62  mov     rax, 0E463959D664C618Eh
  000000014220CE6C  imul    rax, r14
  000000014220CE70  not     rdx
  000000014220CE73  and     rdx, rax
  000000014220CE76  test    bl, r11b
  000000014220CE79  mov     rax, [rsp+440h+var_380]
  000000014220CE81  mov     r10, [rsp+440h+var_1E0]
  000000014220CE89  cmovz   rax, r10
  000000014220CE8D  mov     [rsp+440h+var_380], rax
  000000014220CE95  mov     rsi, [rsp+440h+var_3D0]
  000000014220CE9A  cmovnz  rsi, r10
  000000014220CE9E  cmovnz  rdx, rcx
  000000014220CEA2  mov     [rsp+440h+var_1E0], rdx
  000000014220CEAA  mov     rax, [rsp+440h+var_180]
  000000014220CEB2  mov     r10, [rsp+440h+var_140]
  000000014220CEBA  cmovnz  rax, r10
  000000014220CEBE  mov     [rsp+440h+var_180], rax
  000000014220CEC6  imul    ecx, r14d, 325993C8h
  000000014220CECD  test    bl, r11b
  000000014220CED0  mov     rax, [rsp+440h+var_178]
  000000014220CED8  cmovnz  rax, rcx
  000000014220CEDC  mov     rdi, rcx
  000000014220CEDF  mov     [rsp+440h+var_178], rax
  000000014220CEE7  imul    eax, r14d, 9956A3A0h
  000000014220CEEE  mov     [rsp+440h+var_260], rax
  000000014220CEF6  test    bl, r11b
  000000014220CEF9  cmovnz  rax, [rsp+440h+var_300]
  000000014220CF02  mov     [rsp+440h+var_D8], rax
  000000014220CF0A  imul    ecx, r14d, 6601F570h
  000000014220CF11  test    bl, r11b
  000000014220CF14  mov     rax, [rsp+440h+var_168]
  000000014220CF1C  cmovnz  rax, r8
  000000014220CF20  mov     [rsp+440h+var_168], rax
  000000014220CF28  mov     rax, [rsp+440h+var_198]
  000000014220CF30  cmovnz  rax, r9
  000000014220CF34  mov     [rsp+440h+var_198], rax
  000000014220CF3C  mov     rax, [rsp+440h+var_378]
  000000014220CF44  cmovnz  rax, [rsp+440h+var_3E0]
  000000014220CF4A  mov     [rsp+440h+var_378], rax
  000000014220CF52  mov     rax, [rsp+440h+var_188]
  000000014220CF5A  cmovnz  rax, rcx
  000000014220CF5E  mov     r11, rcx
  000000014220CF61  mov     [rsp+440h+var_2B8], rcx
  000000014220CF69  mov     [rsp+440h+var_188], rax
  000000014220CF71  mov     rax, 3C3F2CBE18F48519h
  000000014220CF7B  imul    rax, r14
  000000014220CF7F  mov     rcx, 1380864F19306FEDh
  000000014220CF89  imul    rcx, r14
  000000014220CF8D  mov     rbx, [rsp+440h+var_210]
  000000014220CF95  test    bl, 1
  000000014220CF98  cmovnz  rcx, rax
  000000014220CF9C  mov     [rsp+440h+var_3B0], rcx
  000000014220CFA4  imul    eax, r14d, 28CD9560h
  000000014220CFAB  test    bl, 1
  000000014220CFAE  cmovz   rax, r15
  000000014220CFB2  mov     [rsp+440h+var_2A8], rax
  000000014220CFBA  mov     rcx, 6A7E48C43BF96BD2h
  000000014220CFC4  imul    rcx, r14
  000000014220CFC8  and     rcx, [rsp+440h+var_200]
  000000014220CFD0  not     rcx
  000000014220CFD3  mov     rax, 6A926274AC6E6383h
  000000014220CFDD  imul    rax, r14
  000000014220CFE1  add     rax, [rsp+440h+var_310]
  000000014220CFE9  mov     [rsp+440h+var_2A0], rax
  000000014220CFF1  not     rax
  000000014220CFF4  mov     rdx, 9552A574D46A6257h
  000000014220CFFE  imul    rdx, r14
  000000014220D002  add     rdx, rcx
  000000014220D005  mov     r8, 6FC61193043FE63Dh
  000000014220D00F  imul    r8, r14
  000000014220D013  add     r8, rcx
  000000014220D016  not     r8
  000000014220D019  and     r8, rax
  000000014220D01C  not     r8
  000000014220D01F  and     r8, rdx
  000000014220D022  mov     rdx, 713F2C8E92D71E87h
  000000014220D02C  imul    rdx, r14
  000000014220D030  mov     r9, 7FCF96EC1C41057Fh
  000000014220D03A  imul    r9, r14
  000000014220D03E  and     r9, rax
  000000014220D041  not     r9
  000000014220D044  and     r9, rdx
  000000014220D047  test    bl, 1
  000000014220D04A  cmovnz  r9, r8
  000000014220D04E  mov     [rsp+440h+var_3D0], r9
  000000014220D053  cmovnz  r10, r11
  000000014220D057  mov     [rsp+440h+var_2B0], r10
  000000014220D05F  mov     r8, 0B9F4E7860CF2D287h
  000000014220D069  imul    r8, r14
  000000014220D06D  add     r8, rcx
  000000014220D070  mov     rdx, 0B3605918370447A3h
  000000014220D07A  imul    rdx, r14
  000000014220D07E  add     rdx, rcx
  000000014220D081  not     rdx
  000000014220D084  and     rdx, rax
  000000014220D087  not     rdx
  000000014220D08A  and     rdx, r8
  000000014220D08D  mov     r8, 0B974C8D7EBA55800h
  000000014220D097  imul    r8, r14
  000000014220D09B  add     r8, rcx
  000000014220D09E  mov     r9, 0B84645401181464Bh
  000000014220D0A8  imul    r9, r14
  000000014220D0AC  add     r9, rcx
  000000014220D0AF  not     r9
  000000014220D0B2  and     r9, rax
  000000014220D0B5  not     r9
  000000014220D0B8  and     r9, r8
  000000014220D0BB  test    bl, 1
  000000014220D0BE  cmovnz  r9, rdx
  000000014220D0C2  mov     [rsp+440h+var_270], r9
  000000014220D0CA  cmovnz  rdi, [rsp+440h+var_338]
  000000014220D0D3  mov     [rsp+440h+var_358], rdi
  000000014220D0DB  mov     r8, 4C4260EEEBB6E1F7h
  000000014220D0E5  imul    r8, r14
  000000014220D0E9  add     r8, rcx
  000000014220D0EC  mov     rdx, 0EEC8B0799FE39EBDh
  000000014220D0F6  imul    rdx, r14
  000000014220D0FA  add     rdx, rcx
  000000014220D0FD  not     rdx
  000000014220D100  and     rdx, rax
  000000014220D103  not     rdx
  000000014220D106  and     rdx, r8
  000000014220D109  mov     r8, 619BB499E65C442Eh
  000000014220D113  imul    r8, r14
  000000014220D117  add     r8, rcx
  000000014220D11A  mov     r9, 4581754AB62FD4B2h
  000000014220D124  imul    r9, r14
  000000014220D128  add     r9, rcx
  000000014220D12B  not     r9
  000000014220D12E  and     r9, rax
  000000014220D131  not     r9
  000000014220D134  and     r9, r8
  000000014220D137  test    bl, 1
  000000014220D13A  cmovnz  r9, rdx
  000000014220D13E  mov     [rsp+440h+var_290], r9
  000000014220D146  imul    edx, r14d, 519B2AC0h
  000000014220D14D  imul    r8d, r14d, 6655A8E8h
  000000014220D154  test    bl, 1
  000000014220D157  cmovnz  r8, rdx
  000000014220D15B  mov     [rsp+440h+var_288], r8
  000000014220D163  mov     rdx, 0BD77A599C0809AABh
  000000014220D16D  imul    rdx, r14
  000000014220D171  add     rdx, rcx
  000000014220D174  mov     r8, 22E5E40D70111B4Bh
  000000014220D17E  imul    r8, r14
  000000014220D182  add     r8, rcx
  000000014220D185  not     r8
  000000014220D188  and     r8, rax
  000000014220D18B  not     r8
  000000014220D18E  and     r8, rdx
  000000014220D191  mov     rbp, 7333BD64172FC1A7h
  000000014220D19B  imul    rbp, r14
  000000014220D19F  and     rbp, rax
  000000014220D1A2  mov     rax, 3764D56276F7E107h
  000000014220D1AC  imul    rax, r14
  000000014220D1B0  not     rbp
  000000014220D1B3  and     rbp, rax
  000000014220D1B6  test    bl, 1
  000000014220D1B9  mov     rax, [rsp+440h+var_3B8]
  000000014220D1C1  cmovnz  rax, [rsp+440h+var_1E8]
  000000014220D1CA  cmovnz  rbp, r8
  000000014220D1CE  imul    ecx, r14d, 471411F0h
  000000014220D1D5  test    bl, 1
  000000014220D1D8  cmovz   rcx, [rsp+440h+var_360]
  000000014220D1E1  mov     [rsp+440h+var_278], rcx
  000000014220D1E9  imul    ecx, r14d, 8F233E48h
  000000014220D1F0  test    bl, 1
  000000014220D1F3  cmovnz  rcx, [rsp+440h+var_340]
  000000014220D1FC  mov     [rsp+440h+var_350], rcx
  000000014220D204  imul    edx, r14d, 5B7ADCA0h
  000000014220D20B  imul    ecx, r14d, 0CC03EAE0h
  000000014220D212  mov     [rsp+440h+var_280], rcx
  000000014220D21A  test    bl, 1
  000000014220D21D  cmovz   rdx, rcx
  000000014220D221  mov     [rsp+440h+var_360], rdx
  000000014220D229  add     rax, rsp
  000000014220D22C  add     rax, 440h
  000000014220D232  imul    rax, [rsp+440h+var_400]
  000000014220D238  not     rax
  000000014220D23B  mov     rcx, [rsp+440h+var_1F8]
  000000014220D243  imul    rcx, [rsp+440h+var_320]
  000000014220D24C  not     rcx
  000000014220D24F  and     rcx, rax
  000000014220D252  not     rcx
  000000014220D255  lea     rax, [rsp+rsi+440h+var_440]
  000000014220D259  add     rax, 440h
  000000014220D25F  imul    rax, [rsp+440h+var_190]
  000000014220D268  add     rax, rcx
  000000014220D26B  mov     r12, [rsp+440h+var_3C0]
  000000014220D273  test    r12b, 1
  000000014220D277  cmovnz  rax, [rsp+440h+var_318]
  000000014220D280  mov     [rsp+440h+var_1E8], rax
  000000014220D288  mov     rdx, 0FD94A190E2EACA91h
  000000014220D292  imul    rdx, r14
  000000014220D296  add     rdx, [rsp+440h+var_110]
  000000014220D29E  imul    ecx, r14d, 77h ; 'w'
  000000014220D2A2  mov     r11, rdx
  000000014220D2A5  shl     r11, cl
  000000014220D2A8  not     r11
  000000014220D2AB  imul    eax, r14d, -37h
  000000014220D2AF  mov     ecx, eax
  000000014220D2B1  shr     rdx, cl
  000000014220D2B4  not     rdx
  000000014220D2B7  and     rdx, r11
  000000014220D2BA  not     rdx
  000000014220D2BD  imul    ecx, r14d, -33h
  000000014220D2C1  mov     r11, rdx
  000000014220D2C4  shl     r11, cl
  000000014220D2C7  mov     ecx, dword ptr [rsp+440h+var_1F0]
  000000014220D2CE  shr     rdx, cl
  000000014220D2D1  not     r11
  000000014220D2D4  not     rdx
  000000014220D2D7  and     rdx, r11
  000000014220D2DA  mov     r15, [rsp+440h+var_428]
  000000014220D2DF  mov     rcx, r15
  000000014220D2E2  imul    rcx, [rsp+440h+var_430]
  000000014220D2E8  not     rdx
  000000014220D2EB  mov     r10, [rsp+440h+var_418]
  000000014220D2F0  imul    rdx, r10
  000000014220D2F4  add     rdx, rcx
  000000014220D2F7  not     rdx
  000000014220D2FA  imul    ecx, r14d, 98AF3CB0h
  000000014220D301  add     rcx, rsp
  000000014220D304  add     rcx, 440h
  000000014220D30B  mov     r11, [rsp+440h+var_3A0]
  000000014220D313  imul    r11, rcx
  000000014220D317  mov     rdi, rcx
  000000014220D31A  mov     [rsp+440h+var_1F0], rcx
  000000014220D322  not     r11
  000000014220D325  and     r11, rdx
  000000014220D328  mov     [rsp+440h+var_1F8], r11
  000000014220D330  mov     rdx, [rsp+440h+var_3D8]
  000000014220D335  imul    rdx, [rsp+440h+var_108]
  000000014220D33E  mov     r9, [rsp+440h+var_208]
  000000014220D346  mov     r11, r9
  000000014220D349  mov     ecx, [rsp+440h+var_404]
  000000014220D34D  shl     r11, cl
  000000014220D350  mov     r8, [rsp+440h+var_390]
  000000014220D358  mov     rcx, r8
  000000014220D35B  imul    rcx, rdi
  000000014220D35F  add     rcx, rdx
  000000014220D362  mov     [rsp+440h+var_200], rcx
  000000014220D36A  not     r11
  000000014220D36D  mov     ecx, [rsp+440h+var_408]
  000000014220D371  shr     r9, cl
  000000014220D374  not     r9
  000000014220D377  and     r9, r11
  000000014220D37A  mov     rcx, [rsp+440h+var_368]
  000000014220D382  and     rcx, r9
  000000014220D385  not     rcx
  000000014220D388  not     r9
  000000014220D38B  and     r9, [rsp+440h+var_370]
  000000014220D393  not     r9
  000000014220D396  and     r9, rcx
  000000014220D399  mov     rcx, [rsp+440h+var_440]
  000000014220D39D  imul    rcx, [rsp+440h+var_348]
  000000014220D3A6  mov     rdx, [rsp+440h+var_3F0]
  000000014220D3AB  imul    rdx, [rsp+440h+var_420]
  000000014220D3B1  add     rdx, rcx
  000000014220D3B4  mov     [rsp+440h+var_208], rdx
  000000014220D3BC  and     r12d, 80000001h
  000000014220D3C3  mov     [rsp+440h+var_3C0], r12
  000000014220D3CB  mov     rdx, r9
  000000014220D3CE  mov     ecx, eax
  000000014220D3D0  shr     rdx, cl
  000000014220D3D3  mov     [rsp+440h+var_3B8], rdx
  000000014220D3DB  mov     ebx, dword ptr [rsp+440h+var_238]
  000000014220D3E2  mov     eax, ebx
  000000014220D3E4  and     eax, edx
  000000014220D3E6  imul    ecx, r14d, 0FFAC4C88h
  000000014220D3ED  test    al, 1
  000000014220D3EF  lea     rcx, [rsp+rcx+440h]
  000000014220D3F7  mov     rax, [rsp+440h+var_148]
  000000014220D3FF  cmovz   rax, rcx
  000000014220D403  mov     [rsp+440h+var_148], rax
  000000014220D40B  cmovnz  rcx, [rsp+440h+var_3C8]
  000000014220D411  mov     [rsp+440h+var_210], rcx
  000000014220D419  imul    eax, r14d, 9902F028h
  000000014220D420  add     rax, rsp
  000000014220D423  add     rax, 440h
  000000014220D429  mov     rsi, [rsp+440h+var_328]
  000000014220D431  imul    rax, rsi
  000000014220D435  not     rax
  000000014220D438  mov     rcx, [rsp+440h+var_248]
  000000014220D440  imul    rcx, r15
  000000014220D444  not     rcx
  000000014220D447  and     rcx, rax
  000000014220D44A  not     rcx
  000000014220D44D  mov     rax, [rsp+440h+var_3F8]
  000000014220D452  add     rax, rsp
  000000014220D455  add     rax, 440h
  000000014220D45B  imul    rax, r10
  000000014220D45F  add     rax, rcx
  000000014220D462  mov     [rsp+440h+var_E8], rax
  000000014220D46A  mov     rax, [rsp+440h+var_230]
  000000014220D472  add     rax, rsp
  000000014220D475  add     rax, 440h
  000000014220D47B  mov     rdx, r8
  000000014220D47E  mov     rcx, [rsp+440h+var_258]
  000000014220D486  imul    rcx, r8
  000000014220D48A  mov     rdi, [rsp+440h+var_3E8]
  000000014220D48F  imul    rax, rdi
  000000014220D493  add     rax, rcx
  000000014220D496  mov     r11, rax
  000000014220D499  mov     rax, [rsp+440h+var_3E0]
  000000014220D49E  lea     r10, [rsp+rax+440h+var_440]
  000000014220D4A2  add     r10, 440h
  000000014220D4A9  mov     rax, [rsp+440h+var_360]
  000000014220D4B1  lea     r8, [rsp+rax+440h+var_440]
  000000014220D4B5  add     r8, 440h
  000000014220D4BC  mov     rcx, rdx
  000000014220D4BF  imul    rcx, r10
  000000014220D4C3  imul    r8, rdi
  000000014220D4C7  add     r8, rcx
  000000014220D4CA  mov     rdi, r8
  000000014220D4CD  mov     rax, [rsp+440h+var_260]
  000000014220D4D5  lea     r15, [rsp+rax+440h+var_440]
  000000014220D4D9  add     r15, 440h
  000000014220D4E0  mov     rcx, [rsp+440h+var_228]
  000000014220D4E8  lea     r13, [rsp+rcx+440h]
  000000014220D4F0  mov     r8, [rsp+440h+var_1C0]
  000000014220D4F8  not     r8d
  000000014220D4FB  mov     ecx, r14d
  000000014220D4FE  shl     ecx, 5
  000000014220D501  lea     ecx, [rcx+r14*2]
  000000014220D505  shr     r9, cl
  000000014220D508  and     r8d, ebx
  000000014220D50B  mov     [rsp+440h+var_1C0], r8
  000000014220D513  imul    r15, rdx
  000000014220D517  mov     [rsp+440h+var_F0], r15
  000000014220D51F  mov     ecx, ebx
  000000014220D521  and     ecx, r9d
  000000014220D524  mov     dword ptr [rsp+440h+var_360], ecx
  000000014220D52B  mov     rax, [rsp+440h+var_428]
  000000014220D530  imul    r13, rax
  000000014220D534  mov     [rsp+440h+var_F8], r13
  000000014220D53C  not     r9d
  000000014220D53F  and     r9d, ebx
  000000014220D542  mov     r15d, ebx
  000000014220D545  mov     rcx, [rsp+440h+var_170]
  000000014220D54D  imul    rcx, rsi
  000000014220D551  mov     [rsp+440h+var_170], rcx
  000000014220D559  mov     rcx, [rsp+440h+var_2E0]
  000000014220D561  imul    rcx, r12
  000000014220D565  mov     [rsp+440h+var_2E0], rcx
  000000014220D56D  imul    ecx, r14d, 0FF589910h
  000000014220D574  test    r9b, 1
  000000014220D578  lea     rcx, [rsp+rcx+440h]
  000000014220D580  mov     [rsp+440h+var_260], rcx
  000000014220D588  cmovz   r11, rcx
  000000014220D58C  mov     [rsp+440h+var_230], r11
  000000014220D594  cmovz   rdi, rcx
  000000014220D598  mov     [rsp+440h+var_228], rdi
  000000014220D5A0  mov     rbx, [rsp+440h+var_3B8]
  000000014220D5A8  not     ebx
  000000014220D5AA  and     ebx, r15d
  000000014220D5AD  mov     [rsp+440h+var_3B8], rbx
  000000014220D5B5  mov     rcx, rdx
  000000014220D5B8  mov     r11, [rsp+440h+var_1A8]
  000000014220D5C0  imul    rcx, r11
  000000014220D5C4  not     rcx
  000000014220D5C7  mov     rdx, [rsp+440h+var_308]
  000000014220D5CF  not     rdx
  000000014220D5D2  and     rdx, rcx
  000000014220D5D5  mov     rcx, [rsp+440h+var_138]
  000000014220D5DD  imul    rcx, [rsp+440h+var_410]
  000000014220D5E3  not     rdx
  000000014220D5E6  add     rdx, rcx
  000000014220D5E9  mov     [rsp+440h+var_308], rdx
  000000014220D5F1  mov     rcx, [rsp+440h+var_250]
  000000014220D5F9  imul    rcx, rsi
  000000014220D5FD  not     rcx
  000000014220D600  mov     rdx, [rsp+440h+var_278]
  000000014220D608  lea     r9, [rsp+rdx+440h+var_440]
  000000014220D60C  add     r9, 440h
  000000014220D613  imul    r9, [rsp+440h+var_418]
  000000014220D619  not     r9
  000000014220D61C  and     r9, rcx
  000000014220D61F  mov     rcx, [rsp+440h+var_3A0]
  000000014220D627  imul    rcx, [rsp+440h+var_2F8]
  000000014220D630  not     r9
  000000014220D633  add     r9, rcx
  000000014220D636  mov     rcx, [rsp+440h+var_280]
  000000014220D63E  add     rcx, rsp
  000000014220D641  add     rcx, 440h
  000000014220D648  mov     rdx, [rsp+440h+var_3F0]
  000000014220D64D  imul    rcx, rdx
  000000014220D651  mov     [rsp+440h+var_280], rcx
  000000014220D659  mov     rcx, [rsp+440h+var_268]
  000000014220D661  lea     r8, [rsp+rcx+440h+var_440]
  000000014220D665  add     r8, 440h
  000000014220D66C  mov     [rsp+440h+var_2C8], r8
  000000014220D674  mov     rsi, [rsp+440h+var_3D8]
  000000014220D679  mov     rcx, rsi
  000000014220D67C  imul    rcx, r8
  000000014220D680  mov     [rsp+440h+var_278], rcx
  000000014220D688  mov     rcx, [rsp+440h+var_350]
  000000014220D690  add     rcx, rsp
  000000014220D693  add     rcx, 440h
  000000014220D69A  mov     r8, [rsp+440h+var_438]
  000000014220D69F  imul    rcx, r8
  000000014220D6A3  mov     [rsp+440h+var_268], rcx
  000000014220D6AB  test    al, 1
  000000014220D6AD  cmovnz  r9, r10
  000000014220D6B1  mov     [rsp+440h+var_238], r9
  000000014220D6B9  mov     rax, [rsp+440h+var_2D8]
  000000014220D6C1  mov     rcx, [rsp+440h+var_430]
  000000014220D6C6  imul    rax, rcx
  000000014220D6CA  mov     r10, 7F8C723DB1F19A7Dh
  000000014220D6D4  imul    r10, r14
  000000014220D6D8  add     r10, rcx
  000000014220D6DB  mov     rcx, rdx
  000000014220D6DE  mov     rbx, rdx
  000000014220D6E1  mov     r9, [rsp+440h+var_1B0]
  000000014220D6E9  imul    rcx, r9
  000000014220D6ED  not     rcx
  000000014220D6F0  imul    r10, r8
  000000014220D6F4  mov     r15, r8
  000000014220D6F7  not     r10
  000000014220D6FA  and     r10, rcx
  000000014220D6FD  mov     r8, 374DF03DA8355321h
  000000014220D707  imul    r8, r14
  000000014220D70B  add     r8, [rsp+440h+var_118]
  000000014220D713  imul    ecx, r14d, 5Ah ; 'Z'
  000000014220D717  mov     rdx, r8
  000000014220D71A  shl     rdx, cl
  000000014220D71D  imul    ecx, r14d, -1Ah
  000000014220D721  shr     r8, cl
  000000014220D724  not     rdx
  000000014220D727  not     r8
  000000014220D72A  and     r8, rdx
  000000014220D72D  not     r10
  000000014220D730  not     r8
  000000014220D733  imul    ecx, r14d, -1Bh
  000000014220D737  mov     rdx, r8
  000000014220D73A  shl     rdx, cl
  000000014220D73D  imul    ecx, r14d, 5Bh ; '['
  000000014220D741  shr     r8, cl
  000000014220D744  add     r10, rax
  000000014220D747  mov     [rsp+440h+var_248], r10
  000000014220D74F  not     rdx
  000000014220D752  not     r8
  000000014220D755  and     r8, rdx
  000000014220D758  mov     rax, rsi
  000000014220D75B  mov     rdi, [rsp+440h+var_398]
  000000014220D763  imul    rax, rdi
  000000014220D767  not     rax
  000000014220D76A  not     r8
  000000014220D76D  mov     r13, [rsp+440h+var_3E8]
  000000014220D772  imul    r8, r13
  000000014220D776  not     r8
  000000014220D779  mov     r10, r8
  000000014220D77C  imul    ecx, r14d, -6Eh
  000000014220D780  mov     rdx, r11
  000000014220D783  shl     rdx, cl
  000000014220D786  and     r10, rax
  000000014220D789  mov     [rsp+440h+var_250], r10
  000000014220D791  not     rdx
  000000014220D794  imul    ecx, r14d, -52h
  000000014220D798  mov     r10, r11
  000000014220D79B  mov     rsi, r11
  000000014220D79E  shr     r10, cl
  000000014220D7A1  not     r10
  000000014220D7A4  and     r10, rdx
  000000014220D7A7  mov     rax, 0B7141CB3B681A81Eh
  000000014220D7B1  imul    rax, r14
  000000014220D7B5  not     r10
  000000014220D7B8  add     r10, rax
  000000014220D7BB  mov     rax, [rsp+440h+var_348]
  000000014220D7C3  imul    rax, rbx
  000000014220D7C7  imul    r10, r15
  000000014220D7CB  add     r10, rax
  000000014220D7CE  mov     [rsp+440h+var_258], r10
  000000014220D7D6  lea     rdx, [rsp+440h]
  000000014220D7DE  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  000000014220D7E5  mov     r8, [rsp+440h+var_1A0]
  000000014220D7ED  imul    rcx, r8, 0FFFFFFFFFFFFFDB0h
  000000014220D7F4  add     rcx, rax
  000000014220D7F7  lea     rax, ds:0[r8*8]
  000000014220D7FF  lea     rax, [rax+rax*4]
  000000014220D803  imul    rdx, -27h
  000000014220D807  sub     rdx, rax
  000000014220D80A  test    r13b, 1
  000000014220D80E  cmovnz  rdx, rcx
  000000014220D812  mov     [rsp+440h+var_350], rdx
  000000014220D81A  mov     rax, 33D86EE001538562h
  000000014220D824  imul    rax, r14
  000000014220D828  mov     rcx, 47F772B9C1E5A22h
  000000014220D832  imul    rcx, r14
  000000014220D836  and     rcx, r9
  000000014220D839  not     rcx
  000000014220D83C  add     rax, rcx
  000000014220D83F  mov     r8, rcx
  000000014220D842  mov     [rsp+440h+var_2C0], rcx
  000000014220D84A  mov     rcx, 850C59F97BDD7712h
  000000014220D854  imul    rcx, r14
  000000014220D858  add     rcx, rdi
  000000014220D85B  not     rcx
  000000014220D85E  mov     rdx, rcx
  000000014220D861  mov     [rsp+440h+var_430], rcx
  000000014220D866  mov     rcx, 7B89806812AA3590h
  000000014220D870  imul    rcx, r14
  000000014220D874  add     rcx, r8
  000000014220D877  not     rcx
  000000014220D87A  and     rcx, rdx
  000000014220D87D  not     rcx
  000000014220D880  and     rcx, rax
  000000014220D883  mov     r11, [rsp+440h+var_370]
  000000014220D88B  mov     r10, r11
  000000014220D88E  and     r10, rcx
  000000014220D891  not     rcx
  000000014220D894  mov     rdi, [rsp+440h+var_368]
  000000014220D89C  and     rcx, rdi
  000000014220D89F  not     rcx
  000000014220D8A2  not     r10
  000000014220D8A5  and     r10, rcx
  000000014220D8A8  mov     rbx, 0F52B523DEEA5AFF6h
  000000014220D8B2  imul    rbx, r14
  000000014220D8B6  and     rbx, [rsp+440h+var_330]
  000000014220D8BE  mov     rdx, r10
  000000014220D8C1  mov     r9d, [rsp+440h+var_408]
  000000014220D8C6  mov     ecx, r9d
  000000014220D8C9  shl     rdx, cl
  000000014220D8CC  mov     ecx, [rsp+440h+var_404]
  000000014220D8D0  shr     r10, cl
  000000014220D8D3  mov     rax, [rsp+440h+var_410]
  000000014220D8D8  and     rax, 0FFFFFFFFFFFFFF00h
  000000014220D8DE  mov     [rsp+440h+var_410], rax
  000000014220D8E3  mov     r8, rax
  000000014220D8E6  not     r8
  000000014220D8E9  mov     rax, 0A54C550AC83645CBh
  000000014220D8F3  imul    rax, r14
  000000014220D8F7  not     rbx
  000000014220D8FA  mov     [rsp+440h+var_2D0], rbx
  000000014220D902  add     rax, rbx
  000000014220D905  not     rax
  000000014220D908  and     rax, r8
  000000014220D90B  mov     r12, r8
  000000014220D90E  mov     [rsp+440h+var_3C8], r8
  000000014220D913  not     rax
  000000014220D916  mov     r8, 0CED24D9E1E914AF7h
  000000014220D920  imul    r8, r14
  000000014220D924  add     r8, rbx
  000000014220D927  and     r8, rax
  000000014220D92A  mov     rax, r11
  000000014220D92D  and     rax, r8
  000000014220D930  not     r8
  000000014220D933  and     r8, rdi
  000000014220D936  not     r8
  000000014220D939  not     rax
  000000014220D93C  and     rax, r8
  000000014220D93F  not     rdx
  000000014220D942  not     r10
  000000014220D945  mov     r8, rax
  000000014220D948  shr     r8, cl
  000000014220D94B  mov     ecx, r9d
  000000014220D94E  shl     rax, cl
  000000014220D951  and     r10, rdx
  000000014220D954  not     r8
  000000014220D957  not     rax
  000000014220D95A  and     rax, r8
  000000014220D95D  not     r10
  000000014220D960  imul    r10, [rsp+440h+var_390]
  000000014220D969  mov     r15, rsi
  000000014220D96C  not     r15
  000000014220D96F  mov     r11, r10
  000000014220D972  not     r11
  000000014220D975  mov     rcx, rsi
  000000014220D978  and     rcx, r11
  000000014220D97B  not     rcx
  000000014220D97E  mov     rdx, r15
  000000014220D981  and     rdx, r10
  000000014220D984  not     rdx
  000000014220D987  and     rdx, rcx
  000000014220D98A  mov     rcx, rsi
  000000014220D98D  mov     rdi, rsi
  000000014220D990  and     rcx, r10
  000000014220D993  mov     rbx, rcx
  000000014220D996  not     rcx
  000000014220D999  mov     r8, r15
  000000014220D99C  and     r8, r11
  000000014220D99F  not     r8
  000000014220D9A2  and     r8, rcx
  000000014220D9A5  not     rax
  000000014220D9A8  imul    rax, [rsp+440h+var_3D8]
  000000014220D9AE  mov     r9, rax
  000000014220D9B1  not     r9
  000000014220D9B4  and     rdi, r9
  000000014220D9B7  not     rdi
  000000014220D9BA  mov     rsi, r15
  000000014220D9BD  and     rsi, rax
  000000014220D9C0  not     rdx
  000000014220D9C3  and     rdx, r9
  000000014220D9C6  not     r8
  000000014220D9C9  and     r8, r9
  000000014220D9CC  mov     rcx, r15
  000000014220D9CF  mov     [rsp+440h+var_330], r15
  000000014220D9D7  and     rcx, r9
  000000014220D9DA  mov     r13, r10
  000000014220D9DD  and     r13, rcx
  000000014220D9E0  not     rcx
  000000014220D9E3  and     rcx, r11
  000000014220D9E6  and     r9, r11
  000000014220D9E9  and     r11, rsi
  000000014220D9EC  not     rsi
  000000014220D9EF  and     rdi, rsi
  000000014220D9F2  and     rdi, r10
  000000014220D9F5  not     rdi
  000000014220D9F8  and     rbx, rax
  000000014220D9FB  not     rbx
  000000014220D9FE  lea     rbx, [rbx+rbx*2]
  000000014220DA02  add     rdi, rdi
  000000014220DA05  sub     rbx, rdi
  000000014220DA08  sub     rbx, rdx
  000000014220DA0B  add     r8, r8
  000000014220DA0E  sub     rbx, r8
  000000014220DA11  not     rcx
  000000014220DA14  not     r13
  000000014220DA17  and     r13, rcx
  000000014220DA1A  add     r13, rbx
  000000014220DA1D  not     r9
  000000014220DA20  and     rax, r10
  000000014220DA23  not     rax
  000000014220DA26  and     rax, r15
  000000014220DA29  and     rax, r9
  000000014220DA2C  not     rax
  000000014220DA2F  lea     rax, ds:0[rax*2]
  000000014220DA37  add     rax, r13
  000000014220DA3A  and     rsi, r10
  000000014220DA3D  add     rsi, rax
  000000014220DA40  mov     rdx, [rsp+440h+var_370]
  000000014220DA48  and     rdx, rbp
  000000014220DA4B  not     rbp
  000000014220DA4E  and     rbp, [rsp+440h+var_368]
  000000014220DA56  not     rbp
  000000014220DA59  not     rdx
  000000014220DA5C  and     rdx, rbp
  000000014220DA5F  mov     rax, rdx
  000000014220DA62  mov     ecx, [rsp+440h+var_408]
  000000014220DA66  shl     rax, cl
  000000014220DA69  mov     ecx, [rsp+440h+var_404]
  000000014220DA6D  shr     rdx, cl
  000000014220DA70  lea     rcx, [rsi+r11*2]
  000000014220DA74  add     rcx, 2
  000000014220DA78  mov     [rsp+440h+var_3E0], rcx
  000000014220DA7D  not     rax
  000000014220DA80  not     rdx
  000000014220DA83  and     rdx, rax
  000000014220DA86  mov     [rsp+440h+var_3F8], rdx
  000000014220DA8B  mov     rax, [rsp+440h+var_340]
  000000014220DA93  add     rax, rsp
  000000014220DA96  add     rax, 440h
  000000014220DA9C  imul    rax, [rsp+440h+var_3F0]
  000000014220DAA2  not     rax
  000000014220DAA5  mov     rcx, [rsp+440h+var_1B8]
  000000014220DAAD  imul    rcx, [rsp+440h+var_440]
  000000014220DAB2  not     rcx
  000000014220DAB5  and     rcx, rax
  000000014220DAB8  mov     rax, [rsp+440h+var_288]
  000000014220DAC0  add     rax, rsp
  000000014220DAC3  add     rax, 440h
  000000014220DAC9  imul    rax, [rsp+440h+var_438]
  000000014220DACF  not     rcx
  000000014220DAD2  add     rcx, rax
  000000014220DAD5  mov     [rsp+440h+var_1B8], rcx
  000000014220DADD  mov     rax, 96629F73A33B4CC6h
  000000014220DAE7  imul    rax, r14
  000000014220DAEB  mov     rdi, 3F789468D353787h
  000000014220DAF5  imul    rdi, r14
  000000014220DAF9  and     rdi, r12
  000000014220DAFC  not     rdi
  000000014220DAFF  and     rdi, rax
  000000014220DB02  mov     rcx, 83CF564FE997037h
  000000014220DB0C  imul    rcx, r14
  000000014220DB10  mov     rax, 0B05E8494A28FFB51h
  000000014220DB1A  imul    rax, r14
  000000014220DB1E  and     rax, [rsp+440h+var_430]
  000000014220DB23  not     rax
  000000014220DB26  and     rax, rcx
  000000014220DB29  mov     rbp, [rsp+440h+var_428]
  000000014220DB2E  imul    rdi, rbp
  000000014220DB32  mov     r12, [rsp+440h+var_328]
  000000014220DB3A  imul    rax, r12
  000000014220DB3E  mov     rsi, [rsp+440h+var_290]
  000000014220DB46  imul    rsi, [rsp+440h+var_418]
  000000014220DB4C  mov     r10, rdi
  000000014220DB4F  not     r10
  000000014220DB52  mov     r9, r10
  000000014220DB55  and     r9, rax
  000000014220DB58  mov     rcx, rsi
  000000014220DB5B  and     rcx, r9
  000000014220DB5E  not     rcx
  000000014220DB61  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  000000014220DB6B  imul    rdx, rcx
  000000014220DB6F  mov     rcx, rax
  000000014220DB72  and     rcx, rsi
  000000014220DB75  not     rcx
  000000014220DB78  and     rcx, rdi
  000000014220DB7B  not     rcx
  000000014220DB7E  add     rcx, rcx
  000000014220DB81  sub     rdx, rcx
  000000014220DB84  mov     rbx, rsi
  000000014220DB87  not     rbx
  000000014220DB8A  mov     rcx, rax
  000000014220DB8D  not     rcx
  000000014220DB90  mov     r8, r10
  000000014220DB93  and     r8, rcx
  000000014220DB96  mov     r11, rsi
  000000014220DB99  mov     r15, rsi
  000000014220DB9C  and     r11, r8
  000000014220DB9F  not     r8
  000000014220DBA2  and     r8, rbx
  000000014220DBA5  not     r8
  000000014220DBA8  not     r11
  000000014220DBAB  and     r11, r8
  000000014220DBAE  mov     r8, 6DB6DB6DB6DB6DB8h
  000000014220DBB8  inc     r8
  000000014220DBBB  imul    r8, r11
  000000014220DBBF  add     r8, rdx
  000000014220DBC2  mov     rdx, rdi
  000000014220DBC5  and     rdx, rbx
  000000014220DBC8  mov     r13, rcx
  000000014220DBCB  and     r13, rbx
  000000014220DBCE  and     rbx, r10
  000000014220DBD1  not     rbx
  000000014220DBD4  and     rbx, rax
  000000014220DBD7  mov     r11, r10
  000000014220DBDA  and     r11, rsi
  000000014220DBDD  not     r11
  000000014220DBE0  not     rdx
  000000014220DBE3  and     rax, r11
  000000014220DBE6  and     rax, rdx
  000000014220DBE9  mov     rdx, 4924924924924925h
  000000014220DBF3  imul    rdx, rax
  000000014220DBF7  and     r11, rcx
  000000014220DBFA  not     r11
  000000014220DBFD  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014220DC07  lea     rsi, [rax+2]
  000000014220DC0B  imul    rsi, r11
  000000014220DC0F  add     rsi, rdx
  000000014220DC12  add     rsi, r8
  000000014220DC15  and     r10, r13
  000000014220DC18  not     r10
  000000014220DC1B  not     r13
  000000014220DC1E  and     r13, rdi
  000000014220DC21  not     r13
  000000014220DC24  and     r13, r10
  000000014220DC27  mov     rdx, 6DB6DB6DB6DB6DB8h
  000000014220DC31  imul    r13, rdx
  000000014220DC35  add     r13, rsi
  000000014220DC38  and     rcx, rdi
  000000014220DC3B  not     r9
  000000014220DC3E  not     rcx
  000000014220DC41  and     rcx, r9
  000000014220DC44  and     rcx, r15
  000000014220DC47  not     rcx
  000000014220DC4A  imul    rcx, rax
  000000014220DC4E  imul    rbx, rax
  000000014220DC52  add     rbx, rcx
  000000014220DC55  add     rbx, r13
  000000014220DC58  mov     [rsp+440h+var_348], rbx
  000000014220DC60  mov     rax, [rsp+440h+var_338]
  000000014220DC68  add     rax, rsp
  000000014220DC6B  add     rax, 440h
  000000014220DC71  mov     rcx, [rsp+440h+var_2C8]
  000000014220DC79  imul    rcx, r12
  000000014220DC7D  not     rcx
  000000014220DC80  mov     r9, rbp
  000000014220DC83  imul    rax, rbp
  000000014220DC87  not     rax
  000000014220DC8A  and     rax, rcx
  000000014220DC8D  not     rax
  000000014220DC90  mov     rcx, [rsp+440h+var_358]
  000000014220DC98  add     rcx, rsp
  000000014220DC9B  add     rcx, 440h
  000000014220DCA2  mov     r8, [rsp+440h+var_418]
  000000014220DCA7  imul    rcx, r8
  000000014220DCAB  add     rcx, rax
  000000014220DCAE  mov     [rsp+440h+var_358], rcx
  000000014220DCB6  mov     rcx, 0B3FCCC34451778ABh
  000000014220DCC0  imul    rcx, r14
  000000014220DCC4  mov     rbp, [rsp+440h+var_2D0]
  000000014220DCCC  add     rcx, rbp
  000000014220DCCF  not     rcx
  000000014220DCD2  and     rcx, [rsp+440h+var_3C8]
  000000014220DCD7  not     rcx
  000000014220DCDA  mov     rax, 0BD2B24A49B781792h
  000000014220DCE4  imul    rax, r14
  000000014220DCE8  add     rax, rbp
  000000014220DCEB  and     rax, rcx
  000000014220DCEE  mov     rdx, 84DF591954360BC5h
  000000014220DCF8  imul    rdx, r14
  000000014220DCFC  mov     rcx, 9C2F170D29AE83BBh
  000000014220DD06  imul    rcx, r14
  000000014220DD0A  and     rcx, [rsp+440h+var_430]
  000000014220DD0F  not     rcx
  000000014220DD12  and     rcx, rdx
  000000014220DD15  imul    rax, r9
  000000014220DD19  mov     r10, rax
  000000014220DD1C  not     r10
  000000014220DD1F  mov     rbx, [rsp+440h+var_270]
  000000014220DD27  imul    rbx, r8
  000000014220DD2B  imul    rcx, r12
  000000014220DD2F  mov     rsi, rcx
  000000014220DD32  not     rsi
  000000014220DD35  mov     rdi, rbx
  000000014220DD38  not     rdi
  000000014220DD3B  mov     rdx, r10
  000000014220DD3E  and     rdx, rdi
  000000014220DD41  mov     r15, rcx
  000000014220DD44  and     r15, rdx
  000000014220DD47  not     rdx
  000000014220DD4A  and     rdx, rsi
  000000014220DD4D  not     rdx
  000000014220DD50  not     r15
  000000014220DD53  and     r15, rdx
  000000014220DD56  mov     rdx, rdi
  000000014220DD59  and     rdx, rsi
  000000014220DD5C  mov     r9, rax
  000000014220DD5F  and     r9, rdx
  000000014220DD62  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014220DD6C  dec     r8
  000000014220DD6F  imul    r8, r9
  000000014220DD73  mov     r9, r10
  000000014220DD76  and     r9, rcx
  000000014220DD79  and     r9, rdi
  000000014220DD7C  not     r9
  000000014220DD7F  mov     r12, 5555555555555556h
  000000014220DD89  lea     r11, [r12+1]
  000000014220DD8E  mov     [rsp+440h+var_270], r11
  000000014220DD96  imul    r9, r11
  000000014220DD9A  add     r8, r9
  000000014220DD9D  mov     r9, rax
  000000014220DDA0  and     r9, rcx
  000000014220DDA3  and     r9, rbx
  000000014220DDA6  mov     r11, r10
  000000014220DDA9  and     r11, rbx
  000000014220DDAC  and     rcx, rbx
  000000014220DDAF  and     rbx, rsi
  000000014220DDB2  mov     r13, rbx
  000000014220DDB5  not     r13
  000000014220DDB8  and     r13, r10
  000000014220DDBB  add     r8, r13
  000000014220DDBE  not     r15
  000000014220DDC1  lea     r15, [r15+r15*2]
  000000014220DDC5  add     r8, r15
  000000014220DDC8  not     r9
  000000014220DDCB  lea     r15, [r12-4]
  000000014220DDD0  imul    r15, r9
  000000014220DDD4  and     rbx, r10
  000000014220DDD7  not     rbx
  000000014220DDDA  imul    rbx, r12
  000000014220DDDE  add     r15, rbx
  000000014220DDE1  add     r15, r8
  000000014220DDE4  not     r11
  000000014220DDE7  and     r11, rsi
  000000014220DDEA  and     rdi, rax
  000000014220DDED  not     rdi
  000000014220DDF0  and     r11, rdi
  000000014220DDF3  not     r11
  000000014220DDF6  lea     r8, [r15+r11*2]
  000000014220DDFA  not     rdx
  000000014220DDFD  not     rcx
  000000014220DE00  and     rcx, rdx
  000000014220DE03  and     rax, rcx
  000000014220DE06  not     rcx
  000000014220DE09  and     rcx, r10
  000000014220DE0C  not     rax
  000000014220DE0F  not     rcx
  000000014220DE12  and     rcx, rax
  000000014220DE15  lea     rax, [r12-3]
  000000014220DE1A  imul    rax, rcx
  000000014220DE1E  add     rax, r8
  000000014220DE21  mov     rcx, [rsp+440h+var_398]
  000000014220DE29  mov     rdx, rcx
  000000014220DE2C  not     rdx
  000000014220DE2F  mov     [rsp+440h+var_340], rdx
  000000014220DE37  mov     r9, rax
  000000014220DE3A  mov     r8, rax
  000000014220DE3D  mov     [rsp+440h+var_288], rax
  000000014220DE45  not     r9
  000000014220DE48  mov     [rsp+440h+var_338], r9
  000000014220DE50  mov     rax, rcx
  000000014220DE53  and     rax, r9
  000000014220DE56  not     rax
  000000014220DE59  and     rdx, r8
  000000014220DE5C  not     rdx
  000000014220DE5F  and     rdx, rax
  000000014220DE62  mov     [rsp+440h+var_290], rdx
  000000014220DE6A  mov     rax, [rsp+440h+var_2B8]
  000000014220DE72  add     rax, rsp
  000000014220DE75  add     rax, 440h
  000000014220DE7B  mov     r9, [rsp+440h+var_3C0]
  000000014220DE83  imul    rax, r9
  000000014220DE87  mov     rcx, [rsp+440h+var_3A8]
  000000014220DE8F  mov     rdx, [rsp+440h+var_320]
  000000014220DE97  imul    rcx, rdx
  000000014220DE9B  add     rcx, rax
  000000014220DE9E  mov     [rsp+440h+var_3A8], rcx
  000000014220DEA6  mov     rax, 12E24A3CD396399Ah
  000000014220DEB0  imul    rax, r14
  000000014220DEB4  add     rax, rbp
  000000014220DEB7  not     rax
  000000014220DEBA  and     rax, [rsp+440h+var_3C8]
  000000014220DEBF  mov     rcx, 0E2F98CB207F0A7BAh
  000000014220DEC9  imul    rcx, r14
  000000014220DECD  add     rcx, rbp
  000000014220DED0  not     rax
  000000014220DED3  and     rcx, rax
  000000014220DED6  mov     rax, 0BA91A22A3D8A1A6Eh
  000000014220DEE0  imul    rax, r14
  000000014220DEE4  mov     r10, [rsp+440h+var_2C0]
  000000014220DEEC  add     rax, r10
  000000014220DEEF  mov     r8, 44C9C166E88DDEEh
  000000014220DEF9  imul    r8, r14
  000000014220DEFD  add     r8, r10
  000000014220DF00  not     r8
  000000014220DF03  and     r8, [rsp+440h+var_430]
  000000014220DF08  not     r8
  000000014220DF0B  and     r8, rax
  000000014220DF0E  mov     rax, rdx
  000000014220DF11  imul    rcx, rdx
  000000014220DF15  imul    r8, r9
  000000014220DF19  add     r8, rcx
  000000014220DF1C  mov     [rsp+440h+var_430], r8
  000000014220DF21  imul    r9, [rsp+440h+var_2F8]
  000000014220DF2A  mov     rcx, [rsp+440h+var_2B0]
  000000014220DF32  lea     rdx, [rsp+rcx+440h+var_440]
  000000014220DF36  add     rdx, 440h
  000000014220DF3D  mov     rcx, [rsp+440h+var_400]
  000000014220DF42  imul    rdx, rcx
  000000014220DF46  mov     [rsp+440h+var_3C0], rdx
  000000014220DF4E  mov     rdx, [rsp+440h+var_3D0]
  000000014220DF53  imul    rdx, rcx
  000000014220DF57  mov     [rsp+440h+var_3D0], rdx
  000000014220DF5C  mov     rdx, rcx
  000000014220DF5F  mov     rcx, [rsp+440h+var_2A8]
  000000014220DF67  add     rcx, rsp
  000000014220DF6A  add     rcx, 440h
  000000014220DF71  imul    rcx, rdx
  000000014220DF75  imul    rax, [rsp+440h+var_298]
  000000014220DF7E  mov     rdx, rax
  000000014220DF81  mov     rsi, rax
  000000014220DF84  not     rdx
  000000014220DF87  mov     rax, rcx
  000000014220DF8A  and     rax, rdx
  000000014220DF8D  mov     r8, r9
  000000014220DF90  and     r8, rcx
  000000014220DF93  not     r8
  000000014220DF96  and     r8, rdx
  000000014220DF99  and     rdx, r9
  000000014220DF9C  not     r9
  000000014220DF9F  mov     r10, rcx
  000000014220DFA2  not     r10
  000000014220DFA5  mov     r11, r10
  000000014220DFA8  and     r11, rsi
  000000014220DFAB  not     r11
  000000014220DFAE  not     rax
  000000014220DFB1  and     rax, r9
  000000014220DFB4  and     rax, r11
  000000014220DFB7  mov     r11, rsi
  000000014220DFBA  and     r11, r9
  000000014220DFBD  and     r9, r10
  000000014220DFC0  not     r9
  000000014220DFC3  and     r8, r9
  000000014220DFC6  mov     r9, rdx
  000000014220DFC9  not     r9
  000000014220DFCC  not     r11
  000000014220DFCF  and     r11, r9
  000000014220DFD2  not     r11
  000000014220DFD5  and     r11, rcx
  000000014220DFD8  and     rdx, rcx
  000000014220DFDB  and     r9, r10
  000000014220DFDE  not     rdx
  000000014220DFE1  not     r9
  000000014220DFE4  and     r9, rdx
  000000014220DFE7  add     r9, r11
  000000014220DFEA  sub     r9, r8
  000000014220DFED  not     rax
  000000014220DFF0  add     r9, rax
  000000014220DFF3  mov     [rsp+440h+var_320], r9
  000000014220DFFB  mov     rax, [rsp+440h+var_410]
  000000014220E000  imul    rax, [rsp+440h+var_3D8]
  000000014220E006  mov     [rsp+440h+var_410], rax
  000000014220E00B  mov     rax, 5F851EB78F1BDC5Bh
  000000014220E015  imul    rax, r14
  000000014220E019  and     rax, [rsp+440h+var_2A0]
  000000014220E021  mov     rcx, [rsp+440h+var_420]
  000000014220E026  mov     rdx, rcx
  000000014220E029  not     rdx
  000000014220E02C  mov     [rsp+440h+var_100], rdx
  000000014220E034  and     rcx, rax
  000000014220E037  not     rax
  000000014220E03A  and     rax, rdx
  000000014220E03D  not     rax
  000000014220E040  not     rcx
  000000014220E043  and     rcx, rax
  000000014220E046  mov     rax, 0C78E3733DEB53E48h
  000000014220E050  imul    rax, r14
  000000014220E054  add     rcx, rax
  000000014220E057  mov     rax, 97CBFA6096520DF7h
  000000014220E061  imul    rax, r14
  000000014220E065  mov     rdx, 1CCDC244F3EBCDD0h
  000000014220E06F  imul    rdx, r14
  000000014220E073  and     rdx, rcx
  000000014220E076  not     rcx
  000000014220E079  and     rcx, rax
  000000014220E07C  not     rcx
  000000014220E07F  not     rdx
  000000014220E082  and     rdx, rcx
  000000014220E085  mov     rax, 1B8C52CE81ACF7C7h
  000000014220E08F  imul    rax, r14
  000000014220E093  not     rdx
  000000014220E096  and     rdx, rax
  000000014220E099  mov     rax, [rsp+440h+var_3F8]
  000000014220E09E  not     rax
  000000014220E0A1  mov     rcx, [rsp+440h+var_3E8]
  000000014220E0A6  imul    rax, rcx
  000000014220E0AA  mov     [rsp+440h+var_3F8], rax
  000000014220E0AF  not     rdx
  000000014220E0B2  imul    rdx, rcx
  000000014220E0B6  mov     [rsp+440h+var_3D8], rdx
  000000014220E0BB  mov     r9, [rsp+440h+var_368]
  000000014220E0C3  mov     rbx, r9
  000000014220E0C6  mov     r13, [rsp+440h+var_2F0]
  000000014220E0CE  and     rbx, r13
  000000014220E0D1  mov     rcx, rbx
  000000014220E0D4  not     rcx
  000000014220E0D7  mov     r15, [rsp+440h+var_2E8]
  000000014220E0DF  mov     rax, r15
  000000014220E0E2  and     rax, rcx
  000000014220E0E5  not     rax
  000000014220E0E8  mov     rsi, [rsp+440h+var_370]
  000000014220E0F0  and     rax, rsi
  000000014220E0F3  not     rax
  000000014220E0F6  mov     rdx, 0FB586FB586FB5870h
  000000014220E100  inc     rdx
  000000014220E103  imul    rdx, rax
  000000014220E107  mov     rax, r9
  000000014220E10A  mov     r11, r9
  000000014220E10D  not     rax
  000000014220E110  mov     rbp, [rsp+440h+var_240]
  000000014220E118  mov     r9, rbp
  000000014220E11B  mov     r10, [rsp+440h+var_388]
  000000014220E123  and     r9, r10
  000000014220E126  not     r9
  000000014220E129  and     r9, rsi
  000000014220E12C  not     r9
  000000014220E12F  and     r9, rax
  000000014220E132  mov     r8, rax
  000000014220E135  mov     [rsp+440h+var_3E8], rax
  000000014220E13A  not     r9
  000000014220E13D  mov     rax, 0E8BA2E8BA2E8BA2Fh
  000000014220E147  imul    rax, r9
  000000014220E14B  add     rax, rdx
  000000014220E14E  mov     rdx, r11
  000000014220E151  and     rdx, r10
  000000014220E154  mov     r9, r13
  000000014220E157  and     r9, rdx
  000000014220E15A  not     r9
  000000014220E15D  not     rdx
  000000014220E160  and     rdx, rbp
  000000014220E163  not     rdx
  000000014220E166  and     rdx, r9
  000000014220E169  mov     r10, rsi
  000000014220E16C  not     r10
  000000014220E16F  mov     r11, rsi
  000000014220E172  and     r11, rdx
  000000014220E175  not     rdx
  000000014220E178  and     rdx, r10
  000000014220E17B  not     rdx
  000000014220E17E  not     r11
  000000014220E181  and     r11, rdx
  000000014220E184  not     r11
  000000014220E187  mov     r12, 53C8253C8253C826h
  000000014220E191  imul    r12, r11
  000000014220E195  mov     r11, r8
  000000014220E198  and     r11, r10
  000000014220E19B  mov     [rsp+440h+var_400], r10
  000000014220E1A0  not     r11
  000000014220E1A3  mov     rdi, r15
  000000014220E1A6  mov     r8, r15
  000000014220E1A9  and     rdi, r11
  000000014220E1AC  and     rdi, rbp
  000000014220E1AF  not     rdi
  000000014220E1B2  mov     rdx, 0C8253C8253C8253Eh
  000000014220E1BC  imul    rdx, rdi
  000000014220E1C0  add     rdx, rax
  000000014220E1C3  mov     r9, [rsp+440h+var_368]
  000000014220E1CB  mov     r15, r9
  000000014220E1CE  and     r15, rsi
  000000014220E1D1  not     r15
  000000014220E1D4  and     r15, r11
  000000014220E1D7  mov     rsi, r13
  000000014220E1DA  mov     rax, r13
  000000014220E1DD  and     rax, r15
  000000014220E1E0  not     rax
  000000014220E1E3  mov     r11, r15
  000000014220E1E6  not     r11
  000000014220E1E9  and     r11, rbp
  000000014220E1EC  not     r11
  000000014220E1EF  and     r11, [rsp+440h+var_388]
  000000014220E1F7  and     r11, rax
  000000014220E1FA  not     r11
  000000014220E1FD  mov     r13, 37DAC37DAC37DAC2h
  000000014220E207  imul    r13, r11
  000000014220E20B  add     r13, rdx
  000000014220E20E  mov     rax, r10
  000000014220E211  and     rax, r8
  000000014220E214  mov     rdx, rsi
  000000014220E217  and     rdx, rax
  000000014220E21A  not     rdx
  000000014220E21D  mov     r11, rax
  000000014220E220  not     r11
  000000014220E223  mov     rdi, rbp
  000000014220E226  and     rdi, r11
  000000014220E229  not     rdi
  000000014220E22C  and     rdi, rdx
  000000014220E22F  not     rdi
  000000014220E232  and     rdi, r9
  000000014220E235  not     rdi
  000000014220E238  mov     rdx, 94F2094F2094F1Fh
  000000014220E242  imul    rdx, rdi
  000000014220E246  add     rdx, r13
  000000014220E249  add     rdx, r12
  000000014220E24C  mov     rsi, [rsp+440h+var_370]
  000000014220E254  mov     r10, rsi
  000000014220E257  mov     r8, [rsp+440h+var_3E8]
  000000014220E25C  and     r10, r8
  000000014220E25F  mov     r12, [rsp+440h+var_2E8]
  000000014220E267  and     r10, r12
  000000014220E26A  and     r10, rbp
  000000014220E26D  not     r10
  000000014220E270  mov     rdi, 4129E4129E4129E1h
  000000014220E27A  imul    rdi, r10
  000000014220E27E  mov     r10, [rsp+440h+var_220]
  000000014220E286  and     r10, r8
  000000014220E289  not     r10
  000000014220E28C  mov     r13, r10
  000000014220E28F  mov     r10, [rsp+440h+var_218]
  000000014220E297  and     r10, r9
  000000014220E29A  not     r10
  000000014220E29D  and     r10, r13
  000000014220E2A0  not     r10
  000000014220E2A3  mov     r13, r10
  000000014220E2A6  mov     r10, 0BA2E8BA2E8BA2E8Dh
  000000014220E2B0  imul    r10, r13
  000000014220E2B4  add     r10, rdi
  000000014220E2B7  and     rbx, rsi
  000000014220E2BA  not     rbx
  000000014220E2BD  and     rcx, [rsp+440h+var_400]
  000000014220E2C2  not     rcx
  000000014220E2C5  and     rcx, rbx
  000000014220E2C8  not     rcx
  000000014220E2CB  and     rcx, r12
  000000014220E2CE  not     rcx
  000000014220E2D1  mov     rdi, 745D1745D1745D17h
  000000014220E2DB  imul    rdi, rcx
  000000014220E2DF  add     rdi, r10
  000000014220E2E2  mov     rcx, rbp
  000000014220E2E5  and     rax, rbp
  000000014220E2E8  not     rax
  000000014220E2EB  mov     rbx, r9
  000000014220E2EE  and     rax, r9
  000000014220E2F1  mov     rbp, 4F2094F2094F2093h
  000000014220E2FB  imul    rbp, rax
  000000014220E2FF  add     rbp, rdi
  000000014220E302  add     rbp, rdx
  000000014220E305  mov     r9, [rsp+440h+var_388]
  000000014220E30D  and     r15, r9
  000000014220E310  mov     r10, [rsp+440h+var_2F0]
  000000014220E318  mov     rax, r10
  000000014220E31B  and     rax, r15
  000000014220E31E  not     rax
  000000014220E321  not     r15
  000000014220E324  and     r15, rcx
  000000014220E327  mov     rdi, rcx
  000000014220E32A  not     r15
  000000014220E32D  and     r15, rax
  000000014220E330  mov     rax, 0FB586FB586FB5870h
  000000014220E33A  imul    r15, rax
  000000014220E33E  mov     rdx, rsi
  000000014220E341  and     rdx, r9
  000000014220E344  not     rdx
  000000014220E347  and     rdx, r11
  000000014220E34A  not     rdx
  000000014220E34D  and     rdx, r10
  000000014220E350  mov     rcx, r10
  000000014220E353  not     rdx
  000000014220E356  and     rdx, r8
  000000014220E359  not     rdx
  000000014220E35C  mov     r13, 0DF6B0DF6B0DF6B3h
  000000014220E366  imul    r13, rdx
  000000014220E36A  add     r13, r15
  000000014220E36D  and     r11, rbx
  000000014220E370  mov     rax, rbx
  000000014220E373  mov     r10, rdi
  000000014220E376  and     r10, r11
  000000014220E379  not     r11
  000000014220E37C  and     r11, rcx
  000000014220E37F  mov     rbx, rsi
  000000014220E382  and     rcx, rsi
  000000014220E385  mov     rdx, rax
  000000014220E388  and     rdx, rcx
  000000014220E38B  not     rcx
  000000014220E38E  and     rcx, r8
  000000014220E391  mov     r15, rdi
  000000014220E394  mov     rsi, rdi
  000000014220E397  and     r15, r12
  000000014220E39A  and     r8, r15
  000000014220E39D  not     r8
  000000014220E3A0  not     r15
  000000014220E3A3  and     r15, rax
  000000014220E3A6  not     r15
  000000014220E3A9  and     r15, r8
  000000014220E3AC  mov     r8, rbx
  000000014220E3AF  and     r8, r12
  000000014220E3B2  not     r8
  000000014220E3B5  mov     rdi, rbx
  000000014220E3B8  and     rdi, r15
  000000014220E3BB  not     r15
  000000014220E3BE  mov     r9, [rsp+440h+var_400]
  000000014220E3C3  and     r15, r9
  000000014220E3C6  mov     rbx, [rsp+440h+var_388]
  000000014220E3CE  and     r9, rbx
  000000014220E3D1  not     r9
  000000014220E3D4  and     r9, r8
  000000014220E3D7  not     r9
  000000014220E3DA  and     rsi, rax
  000000014220E3DD  and     rsi, r9
  000000014220E3E0  not     rsi
  000000014220E3E3  mov     r8, 0F6B0DF6B0DF6B0E0h
  000000014220E3ED  imul    r8, rsi
  000000014220E3F1  add     r8, r13
  000000014220E3F4  not     r11
  000000014220E3F7  not     r10
  000000014220E3FA  and     r10, r11
  000000014220E3FD  mov     rax, 6FB586FB586FB588h
  000000014220E407  imul    rax, r10
  000000014220E40B  add     rax, r8
  000000014220E40E  not     r15
  000000014220E411  not     rdi
  000000014220E414  and     rdi, r15
  000000014220E417  not     rdi
  000000014220E41A  mov     r8, 45D1745D1745D175h
  000000014220E424  imul    r8, rdi
  000000014220E428  add     r8, rax
  000000014220E42B  add     r8, rbp
  000000014220E42E  not     rcx
  000000014220E431  not     rdx
  000000014220E434  and     rdx, rcx
  000000014220E437  mov     rcx, r12
  000000014220E43A  and     rcx, rdx
  000000014220E43D  not     rdx
  000000014220E440  and     rdx, rbx
  000000014220E443  not     rdx
  000000014220E446  not     rcx
  000000014220E449  and     rcx, rdx
  000000014220E44C  not     rcx
  000000014220E44F  mov     rax, 0D1745D1745D1745Eh
  000000014220E459  imul    rax, rcx
  000000014220E45D  add     rax, r8
  000000014220E460  mov     rdx, [rsp+440h+var_3F8]
  000000014220E465  mov     r9, rdx
  000000014220E468  not     r9
  000000014220E46B  mov     rcx, [rsp+440h+var_3E0]
  000000014220E470  and     r9, rcx
  000000014220E473  not     r9
  000000014220E476  mov     [rsp+440h+var_2C8], r9
  000000014220E47E  not     rcx
  000000014220E481  mov     [rsp+440h+var_3E0], rcx
  000000014220E486  and     rcx, rdx
  000000014220E489  not     rcx
  000000014220E48C  and     rcx, r9
  000000014220E48F  mov     [rsp+440h+var_2D0], rcx
  000000014220E497  mov     rcx, [rsp+440h+var_348]
  000000014220E49F  mov     r8, rcx
  000000014220E4A2  not     r8
  000000014220E4A5  mov     [rsp+440h+var_2C0], r8
  000000014220E4AD  mov     rdx, [rsp+440h+var_330]
  000000014220E4B5  and     rdx, r8
  000000014220E4B8  mov     [rsp+440h+var_2B0], rdx
  000000014220E4C0  mov     rdx, [rsp+440h+var_1A8]
  000000014220E4C8  and     rdx, rcx
  000000014220E4CB  mov     [rsp+440h+var_2B8], rdx
  000000014220E4D3  mov     rcx, [rsp+440h+var_340]
  000000014220E4DB  and     rcx, [rsp+440h+var_338]
  000000014220E4E3  mov     [rsp+440h+var_2A8], rcx
  000000014220E4EB  mov     rdx, [rsp+440h+var_3C0]
  000000014220E4F3  mov     r8, rdx
  000000014220E4F6  mov     rcx, [rsp+440h+var_3A8]
  000000014220E4FE  and     r8, rcx
  000000014220E501  mov     [rsp+440h+var_240], r8
  000000014220E509  not     rdx
  000000014220E50C  mov     [rsp+440h+var_2A0], rdx
  000000014220E514  and     rdx, rcx
  000000014220E517  mov     [rsp+440h+var_298], rdx
  000000014220E51F  mov     rdx, [rsp+440h+var_430]
  000000014220E524  mov     r8, rdx
  000000014220E527  not     r8
  000000014220E52A  mov     [rsp+440h+var_2F8], r8
  000000014220E532  mov     rcx, [rsp+440h+var_3D0]
  000000014220E537  mov     r9, rcx
  000000014220E53A  not     r9
  000000014220E53D  mov     [rsp+440h+var_220], r9
  000000014220E545  and     r8, r9
  000000014220E548  mov     [rsp+440h+var_218], r8
  000000014220E550  and     rdx, rcx
  000000014220E553  mov     [rsp+440h+var_3C8], rdx
  000000014220E558  mov     rdx, [rsp+440h+var_3D8]
  000000014220E55D  mov     r8, rdx
  000000014220E560  not     r8
  000000014220E563  mov     [rsp+440h+var_388], r8
  000000014220E56B  mov     rcx, [rsp+440h+var_410]
  000000014220E570  mov     r9, rcx
  000000014220E573  and     r9, r8
  000000014220E576  mov     [rsp+440h+var_3E8], r9
  000000014220E57B  mov     r8, rcx
  000000014220E57E  not     r8
  000000014220E581  mov     [rsp+440h+var_400], r8
  000000014220E586  and     r8, rdx
  000000014220E589  mov     [rsp+440h+var_2F0], r8
  000000014220E591  and     rcx, rdx
  000000014220E594  mov     [rsp+440h+var_2E8], rcx
  000000014220E59C  bt      rax, 3Dh ; '='
  000000014220E5A1  mov     rdx, [rsp+440h+var_128]
  000000014220E5A9  cmovb   rdx, [rsp+440h+var_140]
  000000014220E5B2  mov     rax, rdx
  000000014220E5B5  not     rax
  000000014220E5B8  and     rax, [rsp+440h+var_1A0]
  000000014220E5C0  not     rax
  000000014220E5C3  lea     rcx, [rsp+440h]
  000000014220E5CB  and     edx, ecx
  000000014220E5CD  add     rdx, rax
  000000014220E5D0  imul    rdx, [rsp+440h+var_438]
  000000014220E5D6  mov     rax, [rsp+440h+var_E0]
  000000014220E5DE  add     rax, rsp
  000000014220E5E1  add     rax, 440h
  000000014220E5E7  imul    rax, [rsp+440h+var_440]
  000000014220E5EC  mov     rcx, [rsp+440h+var_300]
  000000014220E5F4  add     rcx, rsp
  000000014220E5F7  add     rcx, 440h
  000000014220E5FE  imul    rcx, [rsp+440h+var_3F0]
  000000014220E604  add     rcx, rax
  000000014220E607  not     rdx
  000000014220E60A  not     rcx
  000000014220E60D  and     rcx, rdx
  000000014220E610  not     rcx
  000000014220E613  test    byte ptr [rsp+440h+var_2D8], 1
  000000014220E61B  cmovnz  rcx, [rsp+440h+var_318]
  000000014220E624  mov     [rsp+440h+var_300], rcx
  000000014220E62C  mov     rax, 33E220DBF725165Dh
  000000014220E636  imul    rax, r14
  000000014220E63A  add     rax, [rsp+440h+var_398]
  000000014220E642  imul    rax, [rsp+440h+var_328]
  000000014220E64B  mov     rcx, 0B7850358DB614531h
  000000014220E655  imul    rcx, r14
  000000014220E659  add     rcx, [rsp+440h+var_1B0]
  000000014220E661  imul    rcx, [rsp+440h+var_428]
  000000014220E667  add     rcx, rax
  000000014220E66A  mov     [rsp+440h+var_3F0], rcx
  000000014220E66F  mov     r11, 77BEB9A130321C80h
  000000014220E679  imul    r11, r14
  000000014220E67D  mov     rbx, r11
  000000014220E680  not     rbx
  000000014220E683  mov     rdx, [rsp+440h+var_3B0]
  000000014220E68B  mov     rax, rdx
  000000014220E68E  not     rax
  000000014220E691  mov     rbp, [rsp+440h+var_100]
  000000014220E699  mov     rcx, rbp
  000000014220E69C  and     rcx, rax
  000000014220E69F  mov     r10, rax
  000000014220E6A2  mov     [rsp+440h+var_440], rax
  000000014220E6A6  not     rcx
  000000014220E6A9  mov     r12, [rsp+440h+var_420]
  000000014220E6AE  mov     rax, r12
  000000014220E6B1  and     rax, rdx
  000000014220E6B4  mov     r15, rdx
  000000014220E6B7  not     rax
  000000014220E6BA  and     rcx, rax
  000000014220E6BD  mov     rdx, rbx
  000000014220E6C0  and     rdx, rcx
  000000014220E6C3  not     rdx
  000000014220E6C6  not     rcx
  000000014220E6C9  and     rcx, r11
  000000014220E6CC  not     rcx
  000000014220E6CF  mov     r13, [rsp+440h+var_310]
  000000014220E6D7  and     rdx, r13
  000000014220E6DA  and     rdx, rcx
  000000014220E6DD  not     rdx
  000000014220E6E0  mov     rcx, 0A7EAA7AAA8000000h
  000000014220E6EA  imul    rcx, rdx
  000000014220E6EE  mov     r9, r13
  000000014220E6F1  and     r9, r10
  000000014220E6F4  mov     [rsp+440h+var_428], r9
  000000014220E6F9  mov     rdx, r11
  000000014220E6FC  and     rdx, rbp
  000000014220E6FF  and     rdx, r9
  000000014220E702  not     rdx
  000000014220E705  mov     rdi, 44D5435545555559h
  000000014220E70F  imul    rdi, rdx
  000000014220E713  add     rdi, rcx
  000000014220E716  mov     r8, r13
  000000014220E719  not     r8
  000000014220E71C  mov     [rsp+440h+var_328], r8
  000000014220E724  and     r8, r10
  000000014220E727  not     r8
  000000014220E72A  mov     rsi, r13
  000000014220E72D  and     rsi, r15
  000000014220E730  mov     r9, r15
  000000014220E733  not     rsi
  000000014220E736  and     rsi, r8
  000000014220E739  mov     rdx, r11
  000000014220E73C  and     rdx, rsi
  000000014220E73F  not     rsi
  000000014220E742  mov     rcx, rbx
  000000014220E745  and     rcx, rsi
  000000014220E748  not     rcx
  000000014220E74B  not     rdx
  000000014220E74E  and     rdx, rcx
  000000014220E751  mov     r10, r13
  000000014220E754  and     r10, rax
  000000014220E757  not     r10
  000000014220E75A  mov     [rsp+440h+var_438], rbx
  000000014220E75F  and     r10, rbx
  000000014220E762  mov     r15, 5555555555555556h
  000000014220E76C  imul    r10, r15
  000000014220E770  add     r10, rdi
  000000014220E773  not     rdx
  000000014220E776  and     rdx, rbp
  000000014220E779  not     rdx
  000000014220E77C  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014220E786  imul    rdx, rdi
  000000014220E78A  add     r10, rdx
  000000014220E78D  mov     rdi, rbp
  000000014220E790  and     rdi, rbx
  000000014220E793  and     r8, rdi
  000000014220E796  not     r8
  000000014220E799  mov     rdx, 0FD3FFCFFFD555555h
  000000014220E7A3  imul    rdx, r8
  000000014220E7A7  mov     r8, r12
  000000014220E7AA  mov     rcx, [rsp+440h+var_440]
  000000014220E7AE  and     r8, rcx
  000000014220E7B1  not     r8
  000000014220E7B4  mov     r12, rbp
  000000014220E7B7  and     r12, r9
  000000014220E7BA  mov     r15, r12
  000000014220E7BD  not     r15
  000000014220E7C0  and     r15, r8
  000000014220E7C3  not     r15
  000000014220E7C6  mov     r8, r13
  000000014220E7C9  and     r8, r11
  000000014220E7CC  and     r8, r15
  000000014220E7CF  mov     r9, 0B02AB0AAB0000000h
  000000014220E7D9  imul    r8, r9
  000000014220E7DD  add     r8, rdx
  000000014220E7E0  mov     rdx, r12
  000000014220E7E3  and     rdx, r11
  000000014220E7E6  mov     [rsp+440h+var_318], r11
  000000014220E7EE  not     rdx
  000000014220E7F1  mov     rbx, [rsp+440h+var_328]
  000000014220E7F9  and     rdx, rbx
  000000014220E7FC  mov     r15, 0B000C000AAAAAA9h
  000000014220E806  imul    r15, rdx
  000000014220E80A  add     r15, r8
  000000014220E80D  and     rax, r11
  000000014220E810  mov     rdx, rbx
  000000014220E813  and     rdx, rax
  000000014220E816  not     rdx
  000000014220E819  not     rax
  000000014220E81C  and     rax, r13
  000000014220E81F  not     rax
  000000014220E822  and     rax, rdx
  000000014220E825  not     rax
  000000014220E828  mov     rdx, 5AD55B555AAAAAAAh
  000000014220E832  imul    rdx, rax
  000000014220E836  add     rdx, r15
  000000014220E839  mov     r11, [rsp+440h+var_438]
  000000014220E83E  and     r13, r11
  000000014220E841  mov     r15, [rsp+440h+var_420]
  000000014220E846  mov     r8, r15
  000000014220E849  and     r8, r13
  000000014220E84C  not     r13
  000000014220E84F  and     r13, rbp
  000000014220E852  not     r13
  000000014220E855  not     r8
  000000014220E858  and     r8, r13
  000000014220E85B  mov     r13, rcx
  000000014220E85E  mov     rax, rcx
  000000014220E861  and     rax, r8
  000000014220E864  not     rax
  000000014220E867  not     r8
  000000014220E86A  mov     rcx, [rsp+440h+var_3B0]
  000000014220E872  and     r8, rcx
  000000014220E875  not     r8
  000000014220E878  and     r8, rax
  000000014220E87B  mov     rax, 0FA7FF9FFFAAAAAACh
  000000014220E885  imul    rax, r8
  000000014220E889  add     rax, rdx
  000000014220E88C  mov     r9, r15
  000000014220E88F  mov     rdx, r15
  000000014220E892  and     r9, rbx
  000000014220E895  mov     r8, r9
  000000014220E898  and     r8, r11
  000000014220E89B  not     r8
  000000014220E89E  and     r8, rcx
  000000014220E8A1  mov     rcx, 0AD6AADAAAD555556h
  000000014220E8AB  imul    r8, rcx
  000000014220E8AF  add     r8, rax
  000000014220E8B2  mov     rcx, [rsp+440h+var_318]
  000000014220E8BA  and     r13, rcx
  000000014220E8BD  mov     [rsp+440h+var_440], r13
  000000014220E8C1  mov     r15, r13
  000000014220E8C4  not     r15
  000000014220E8C7  and     r15, rbp
  000000014220E8CA  not     r15
  000000014220E8CD  mov     rax, rdx
  000000014220E8D0  mov     r11, rdx
  000000014220E8D3  and     rax, r13
  000000014220E8D6  not     rax
  000000014220E8D9  and     rax, r15
  000000014220E8DC  not     rax
  000000014220E8DF  and     rax, rbx
  000000014220E8E2  not     rax
  000000014220E8E5  mov     rdx, 0B02AB0AAB0000000h
  000000014220E8EF  imul    rax, rdx
  000000014220E8F3  add     rax, r8
  000000014220E8F6  add     rax, r10
  000000014220E8F9  not     rdi
  000000014220E8FC  mov     rdx, r11
  000000014220E8FF  mov     r8, r11
  000000014220E902  mov     r10, rcx
  000000014220E905  and     r8, rcx
  000000014220E908  not     r8
  000000014220E90B  and     r8, rdi
  000000014220E90E  mov     r13, [rsp+440h+var_310]
  000000014220E916  mov     rdi, r13
  000000014220E919  and     rdi, r8
  000000014220E91C  not     r8
  000000014220E91F  and     r8, rbx
  000000014220E922  mov     rcx, [rsp+440h+var_428]
  000000014220E927  not     rcx
  000000014220E92A  mov     r15, [rsp+440h+var_3B0]
  000000014220E932  and     rbx, r15
  000000014220E935  not     rbx
  000000014220E938  and     rbx, rcx
  000000014220E93B  mov     r11, [rsp+440h+var_438]
  000000014220E940  and     r12, r11
  000000014220E943  and     r11, rbx
  000000014220E946  not     r11
  000000014220E949  not     rbx
  000000014220E94C  and     rbx, r10
  000000014220E94F  not     rbx
  000000014220E952  and     rbx, r11
  000000014220E955  and     rdx, rbx
  000000014220E958  not     rbx
  000000014220E95B  and     rbx, rbp
  000000014220E95E  not     rbx
  000000014220E961  not     rdx
  000000014220E964  and     rdx, rbx
  000000014220E967  not     rdx
  000000014220E96A  mov     rcx, 605561555FFFFFFFh
  000000014220E974  imul    rcx, rdx
  000000014220E978  add     rcx, rax
  000000014220E97B  not     r8
  000000014220E97E  not     rdi
  000000014220E981  and     rdi, r8
  000000014220E984  and     rdi, r15
  000000014220E987  mov     rax, 0A52AA4AAA5555556h
  000000014220E991  imul    rax, rdi
  000000014220E995  not     r12
  000000014220E998  mov     r15, r13
  000000014220E99B  and     r12, r13
  000000014220E99E  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014220E9A8  imul    r12, r8
  000000014220E9AC  add     rax, r12
  000000014220E9AF  and     rsi, rbp
  000000014220E9B2  not     rsi
  000000014220E9B5  and     rsi, r10
  000000014220E9B8  mov     rdx, 0AD6AADAAAD555556h
  000000014220E9C2  imul    rsi, rdx
  000000014220E9C6  add     rsi, rax
  000000014220E9C9  not     r9
  000000014220E9CC  and     rbp, r13
  000000014220E9CF  not     rbp
  000000014220E9D2  and     rbp, r9
  000000014220E9D5  not     rbp
  000000014220E9D8  and     rbp, [rsp+440h+var_440]
  000000014220E9DC  not     rbp
  000000014220E9DF  mov     rax, 6315645562AAAAA8h
  000000014220E9E9  imul    rax, rbp
  000000014220E9ED  add     rax, rsi
  000000014220E9F0  add     rax, rcx
  000000014220E9F3  imul    rax, [rsp+440h+var_418]
  000000014220E9F9  mov     rcx, [rsp+440h+var_3F0]
  000000014220E9FE  mov     r9, rcx
  000000014220EA01  not     r9
  000000014220EA04  mov     [rsp+440h+var_440], r9
  000000014220EA08  mov     rdx, rax
  000000014220EA0B  mov     r8, rax
  000000014220EA0E  mov     [rsp+440h+var_438], rax
  000000014220EA13  not     rdx
  000000014220EA16  mov     [rsp+440h+var_418], rdx
  000000014220EA1B  mov     rax, r9
  000000014220EA1E  and     rax, rdx
  000000014220EA21  not     rax
  000000014220EA24  and     rcx, r8
  000000014220EA27  not     rcx
  000000014220EA2A  and     rcx, rax
  000000014220EA2D  mov     [rsp+440h+var_428], rcx
  000000014220EA32  mov     rcx, [rsp+440h+var_E8]
  000000014220EA3A  not     rcx
  000000014220EA3D  mov     rax, [rsp+440h+var_378]
  000000014220EA45  lea     r9, [rsp+rax+440h+var_440]
  000000014220EA49  add     r9, 440h
  000000014220EA50  mov     r12, [rsp+440h+var_3A0]
  000000014220EA58  imul    r9, r12
  000000014220EA5C  not     r9
  000000014220EA5F  and     r9, rcx
  000000014220EA62  mov     rax, [rsp+440h+var_168]
  000000014220EA6A  lea     rbx, [rsp+rax+440h+var_440]
  000000014220EA6E  add     rbx, 440h
  000000014220EA75  mov     rax, [rsp+440h+var_138]
  000000014220EA7D  imul    rbx, rax
  000000014220EA81  add     rbx, [rsp+440h+var_F0]
  000000014220EA89  mov     rdx, [rsp+440h+var_F8]
  000000014220EA91  not     rdx
  000000014220EA94  mov     rcx, [rsp+440h+var_198]
  000000014220EA9C  lea     r8, [rsp+rcx+440h+var_440]
  000000014220EAA0  add     r8, 440h
  000000014220EAA7  imul    r8, r12
  000000014220EAAB  not     r8
  000000014220EAAE  and     r8, rdx
  000000014220EAB1  mov     rcx, [rsp+440h+var_170]
  000000014220EAB9  not     rcx
  000000014220EABC  mov     rdx, [rsp+440h+var_188]
  000000014220EAC4  lea     rdi, [rsp+rdx+440h+var_440]
  000000014220EAC8  add     rdi, 440h
  000000014220EACF  imul    rdi, r12
  000000014220EAD3  not     rdi
  000000014220EAD6  and     rdi, rcx
  000000014220EAD9  mov     rdx, [rsp+440h+var_2E0]
  000000014220EAE1  not     rdx
  000000014220EAE4  mov     rcx, [rsp+440h+var_D8]
  000000014220EAEC  add     rcx, rsp
  000000014220EAEF  add     rcx, 440h
  000000014220EAF6  imul    rcx, [rsp+440h+var_190]
  000000014220EAFF  not     rcx
  000000014220EB02  and     rcx, rdx
  000000014220EB05  imul    edx, r14d, 5C0D56B2h
  000000014220EB0C  mov     [rsp+440h+var_378], rdx
  000000014220EB14  test    byte ptr [rsp+440h+var_1C0], 1
  000000014220EB1C  mov     rdx, [rsp+440h+var_260]
  000000014220EB24  cmovz   rbx, rdx
  000000014220EB28  not     rdi
  000000014220EB2B  cmovz   rdi, rdx
  000000014220EB2F  not     rcx
  000000014220EB32  cmovz   rcx, rdx
  000000014220EB36  mov     r11, [rsp+440h+var_280]
  000000014220EB3E  not     r11
  000000014220EB41  mov     rdx, [rsp+440h+var_178]
  000000014220EB49  add     rdx, rsp
  000000014220EB4C  add     rdx, 440h
  000000014220EB53  mov     r10, [rsp+440h+var_2D8]
  000000014220EB5B  imul    rdx, r10
  000000014220EB5F  not     rdx
  000000014220EB62  and     rdx, r11
  000000014220EB65  mov     rsi, [rsp+440h+var_278]
  000000014220EB6D  not     rsi
  000000014220EB70  mov     r11, [rsp+440h+var_380]
  000000014220EB78  add     r11, rsp
  000000014220EB7B  add     r11, 440h
  000000014220EB82  imul    r11, rax
  000000014220EB86  mov     r14, rax
  000000014220EB89  not     r11
  000000014220EB8C  and     r11, rsi
  000000014220EB8F  test    byte ptr [rsp+440h+var_360], 1
  000000014220EB97  not     r8
  000000014220EB9A  mov     rax, [rsp+440h+var_130]
  000000014220EBA2  cmovz   r8, rax
  000000014220EBA6  not     rdx
  000000014220EBA9  cmovz   rdx, rax
  000000014220EBAD  not     r11
  000000014220EBB0  cmovz   r11, rax
  000000014220EBB4  mov     rax, [rsp+440h+var_180]
  000000014220EBBC  lea     rsi, [rsp+rax+440h+var_440]
  000000014220EBC0  add     rsi, 440h
  000000014220EBC7  imul    rsi, r10
  000000014220EBCB  add     rsi, [rsp+440h+var_268]
  000000014220EBD3  test    byte ptr [rsp+440h+var_3B8], 1
  000000014220EBDB  mov     rax, [rsp+440h+var_120]
  000000014220EBE3  lea     rax, [rsp+rax+440h]
  000000014220EBEB  cmovz   rsi, rax
  000000014220EBEF  mov     rax, [rsp+440h+var_78]
  000000014220EBF7  mov     r13, [rsp+440h+var_390]
  000000014220EBFF  imul    r13, [rax]
  000000014220EC03  test    r12, 0
  000000014220EC0A  call    locret_14220EC1A  ; -> locret_14220EC1A
  000000014220EC0F  jp      loc_14220EC1B
  000000014220EC15  jmp     loc_14220D891
  000000014220EC1A  retn
  000000014220EC1B  nop
  000000014220EC1C  jmp     $+5
  000000014220EC21  mov     rax, 0D9659DD77D06424Fh
  000000014220EC2B  mov     rax, 7EE5BDB2F715219Eh
  000000014220EC35  mov     rax, 172A2ADE25A8464Ch
  000000014220EC3F  mov     rax, 0CD6D92446B25AC73h
  000000014220EC49  mov     rax, 126F3B95966AE220h
  000000014220EC53  mov     rax, 6BA77DA9ECB4D97Ah
  000000014220EC5D  mov     rax, [rsp+440h+var_350]
  000000014220EC65  mov     rbp, [rsp+440h+var_1B0]
  000000014220EC6D  mov     [rax], rbp
  000000014220EC70  mov     rbp, [rsp+440h+var_1F8]
  000000014220EC78  not     rbp
  000000014220EC7B  test    rdx, 0
  000000014220EC82  call    locret_14220EC97  ; -> locret_14220EC97
  000000014220EC87  jnp     loc_14220EC92
  000000014220EC8D  jmp     loc_14220EC98
  000000014220EC92  jmp     loc_14220CA6A
  000000014220EC97  retn
  000000014220EC98  nop
  000000014220EC99  jmp     $+5
  000000014220EC9E  mov     rax, [rsp+440h+var_160]
  000000014220ECA6  mov     [rax], rbp
  000000014220ECA9  mov     rax, [rsp+440h+var_148]
  000000014220ECB1  mov     rbp, [rsp+440h+var_200]
  000000014220ECB9  mov     [rax], rbp
  000000014220ECBC  mov     rax, [rsp+440h+var_208]
  000000014220ECC4  mov     rbp, [rsp+440h+var_210]
  000000014220ECCC  mov     [rbp+0], rax
  000000014220ECD0  not     r9
  000000014220ECD3  mov     rax, [rsp+440h+var_90]
  000000014220ECDB  mov     [r9], rax
  000000014220ECDE  mov     rax, [rsp+440h+var_420]
  000000014220ECE3  mov     [rbx], rax
  000000014220ECE6  mov     rax, [rsp+440h+var_70]
  000000014220ECEE  mov     r9, [rsp+440h+var_B8]
  000000014220ECF6  mov     [rax], r9
  000000014220ECF9  mov     rax, [rsp+440h+var_118]
  000000014220ED01  mov     [r8], rax
  000000014220ED04  mov     rax, [rsp+440h+var_B0]
  000000014220ED0C  mov     r8, [rsp+440h+var_230]
  000000014220ED14  mov     [r8], rax
  000000014220ED17  mov     rax, [rsp+440h+var_108]
  000000014220ED1F  mov     [rdi], rax
  000000014220ED22  mov     rax, [rsp+440h+var_68]
  000000014220ED2A  mov     r8, [rsp+440h+var_A8]
  000000014220ED32  mov     [rax], r8
  000000014220ED35  mov     rax, [rsp+440h+var_60]
  000000014220ED3D  mov     r8, [rsp+440h+var_1F0]
  000000014220ED45  mov     [rax], r8
  000000014220ED48  mov     rax, [rsp+440h+var_58]
  000000014220ED50  mov     r8, [rsp+440h+var_88]
  000000014220ED58  mov     [rax], r8
  000000014220ED5B  mov     rax, [rsp+440h+var_A0]
  000000014220ED63  mov     [rcx], rax
  000000014220ED66  mov     rax, [rsp+440h+var_80]
  000000014220ED6E  mov     rcx, [rsp+440h+var_228]
  000000014220ED76  mov     [rcx], rax
  000000014220ED79  mov     [rdx], r15
  000000014220ED7C  mov     rax, [rsp+440h+var_110]
  000000014220ED84  mov     [r11], rax
  000000014220ED87  mov     rax, [rsp+440h+var_98]
  000000014220ED8F  mov     [rsi], rax
  000000014220ED92  mov     rax, [rsp+440h+var_308]
  000000014220ED9A  mov     rcx, [rsp+440h+var_238]
  000000014220EDA2  mov     [rcx], rax
  000000014220EDA5  mov     rax, [rsp+440h+var_1E8]
  000000014220EDAD  mov     rcx, [rsp+440h+var_248]
  000000014220EDB5  mov     [rax], rcx
  000000014220EDB8  mov     rcx, [rsp+440h+var_250]
  000000014220EDC0  not     rcx
  000000014220EDC3  mov     rax, [rsp+440h+var_50]
  000000014220EDCB  mov     [rax], rcx
  000000014220EDCE  mov     rdx, [rsp+440h+var_370]
  000000014220EDD6  mov     rax, [rsp+440h+var_1E0]
  000000014220EDDE  and     rdx, rax
  000000014220EDE1  not     rax
  000000014220EDE4  and     rax, [rsp+440h+var_368]
  000000014220EDEC  not     rax
  000000014220EDEF  not     rdx
  000000014220EDF2  and     rdx, rax
  000000014220EDF5  mov     rax, rdx
  000000014220EDF8  mov     ecx, [rsp+440h+var_408]
  000000014220EDFC  shl     rax, cl
  000000014220EDFF  mov     ecx, [rsp+440h+var_404]
  000000014220EE03  shr     rdx, cl
  000000014220EE06  mov     rcx, [rsp+440h+var_48]
  000000014220EE0E  mov     r8, [rsp+440h+var_258]
  000000014220EE16  mov     [rcx], r8
  000000014220EE19  not     rax
  000000014220EE1C  not     rdx
  000000014220EE1F  and     rdx, rax
  000000014220EE22  not     rdx
  000000014220EE25  imul    rdx, r14
  000000014220EE29  mov     rax, [rsp+440h+var_2D0]
  000000014220EE31  not     rax
  000000014220EE34  and     rax, rdx
  000000014220EE37  mov     rcx, rax
  000000014220EE3A  mov     rax, rdx
  000000014220EE3D  and     rdx, [rsp+440h+var_2C8]
  000000014220EE45  not     rax
  000000014220EE48  and     rax, [rsp+440h+var_3F8]
  000000014220EE4D  not     rax
  000000014220EE50  and     rax, [rsp+440h+var_3E0]
  000000014220EE55  not     rax
  000000014220EE58  add     rax, rdx
  000000014220EE5B  add     rax, rcx
  000000014220EE5E  mov     rcx, [rsp+440h+var_158]
  000000014220EE66  add     rcx, rsp
  000000014220EE69  add     rcx, 440h
  000000014220EE70  imul    rcx, r10
  000000014220EE74  mov     rdx, [rsp+440h+var_1B8]
  000000014220EE7C  not     rdx
  000000014220EE7F  not     rcx
  000000014220EE82  and     rcx, rdx
  000000014220EE85  not     rcx
  000000014220EE88  mov     [rcx], rax
  000000014220EE8B  mov     rcx, [rsp+440h+var_D0]
  000000014220EE93  imul    rcx, r12
  000000014220EE97  mov     rax, rcx
  000000014220EE9A  mov     rsi, rcx
  000000014220EE9D  not     rax
  000000014220EEA0  mov     r11, [rsp+440h+var_330]
  000000014220EEA8  mov     rcx, r11
  000000014220EEAB  and     rcx, rax
  000000014220EEAE  mov     r15, [rsp+440h+var_2C0]
  000000014220EEB6  mov     rdx, r15
  000000014220EEB9  and     rdx, rcx
  000000014220EEBC  not     rcx
  000000014220EEBF  mov     rbp, [rsp+440h+var_348]
  000000014220EEC7  and     rcx, rbp
  000000014220EECA  not     rcx
  000000014220EECD  not     rdx
  000000014220EED0  and     rdx, rcx
  000000014220EED3  mov     rcx, r15
  000000014220EED6  and     r15, rax
  000000014220EED9  mov     r10, [rsp+440h+var_1A8]
  000000014220EEE1  mov     r8, r10
  000000014220EEE4  and     r8, r15
  000000014220EEE7  not     r15
  000000014220EEEA  mov     r9, r11
  000000014220EEED  mov     rdi, r11
  000000014220EEF0  and     r9, r15
  000000014220EEF3  not     r9
  000000014220EEF6  not     r8
  000000014220EEF9  and     r8, r9
  000000014220EEFC  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014220EF06  imul    r8, r9
  000000014220EF0A  mov     r9, r10
  000000014220EF0D  mov     r14, r10
  000000014220EF10  and     r9, rsi
  000000014220EF13  not     r9
  000000014220EF16  mov     r11, rbp
  000000014220EF19  and     r9, rbp
  000000014220EF1C  not     r9
  000000014220EF1F  mov     rbp, 5555555555555556h
  000000014220EF29  lea     r10, [rbp-2]
  000000014220EF2D  imul    r9, r10
  000000014220EF31  add     r8, r9
  000000014220EF34  mov     r9, r11
  000000014220EF37  mov     rbx, r11
  000000014220EF3A  and     r9, rax
  000000014220EF3D  not     r9
  000000014220EF40  and     rcx, rsi
  000000014220EF43  mov     r11, rcx
  000000014220EF46  not     r11
  000000014220EF49  and     r9, r11
  000000014220EF4C  not     r9
  000000014220EF4F  and     r9, rdi
  000000014220EF52  not     r9
  000000014220EF55  imul    r9, rbp
  000000014220EF59  add     r8, r9
  000000014220EF5C  mov     r9, [rsp+440h+var_2B8]
  000000014220EF64  not     r9
  000000014220EF67  and     rax, r9
  000000014220EF6A  mov     r9, [rsp+440h+var_2B0]
  000000014220EF72  not     r9
  000000014220EF75  and     rax, r9
  000000014220EF78  not     rax
  000000014220EF7B  imul    rax, [rsp+440h+var_270]
  000000014220EF84  add     rax, r8
  000000014220EF87  mov     r9, rsi
  000000014220EF8A  and     r9, rbx
  000000014220EF8D  not     r9
  000000014220EF90  and     r9, r15
  000000014220EF93  and     r11, rdi
  000000014220EF96  mov     r8, rdi
  000000014220EF99  and     r8, r9
  000000014220EF9C  not     r8
  000000014220EF9F  not     r9
  000000014220EFA2  and     r9, r14
  000000014220EFA5  not     r9
  000000014220EFA8  and     r9, r8
  000000014220EFAB  imul    r9, r10
  000000014220EFAF  add     r9, rdx
  000000014220EFB2  add     r9, rax
  000000014220EFB5  not     r11
  000000014220EFB8  and     rcx, r14
  000000014220EFBB  mov     r15, r14
  000000014220EFBE  not     rcx
  000000014220EFC1  and     rcx, r11
  000000014220EFC4  mov     rax, rbp
  000000014220EFC7  dec     rax
  000000014220EFCA  imul    rax, rcx
  000000014220EFCE  add     rax, r9
  000000014220EFD1  mov     r9, rax
  000000014220EFD4  mov     rdx, [rsp+440h+var_C8]
  000000014220EFDC  mov     rax, rdx
  000000014220EFDF  not     rax
  000000014220EFE2  lea     rbp, [rsp+440h]
  000000014220EFEA  mov     rcx, rbp
  000000014220EFED  and     rcx, rax
  000000014220EFF0  mov     r10, [rsp+440h+var_1A0]
  000000014220EFF8  and     edx, r10d
  000000014220EFFB  not     rdx
  000000014220EFFE  sub     rdx, rcx
  000000014220F001  and     rax, r10
  000000014220F004  not     rax
  000000014220F007  lea     rax, [rdx+rax*2]
  000000014220F00B  inc     rax
  000000014220F00E  mov     r8, [rsp+440h+var_358]
  000000014220F016  mov     rcx, r8
  000000014220F019  not     rcx
  000000014220F01C  mov     r14, r12
  000000014220F01F  imul    rax, r12
  000000014220F023  and     rcx, rax
  000000014220F026  not     rcx
  000000014220F029  mov     rdx, rax
  000000014220F02C  not     rdx
  000000014220F02F  and     rdx, r8
  000000014220F032  not     rdx
  000000014220F035  and     rdx, rcx
  000000014220F038  and     rax, r8
  000000014220F03B  not     rdx
  000000014220F03E  mov     [rdx+rax], r9
  000000014220F042  mov     r11, [rsp+440h+var_C0]
  000000014220F04A  imul    r11, r12
  000000014220F04E  mov     rcx, [rsp+440h+var_2A8]
  000000014220F056  mov     rax, rcx
  000000014220F059  and     rcx, r11
  000000014220F05C  mov     rdx, rcx
  000000014220F05F  mov     rcx, r11
  000000014220F062  mov     r12, [rsp+440h+var_338]
  000000014220F06A  and     rcx, r12
  000000014220F06D  not     rcx
  000000014220F070  mov     rdi, [rsp+440h+var_340]
  000000014220F078  and     rcx, rdi
  000000014220F07B  lea     rcx, [rcx+rdx*2]
  000000014220F07F  not     rax
  000000014220F082  mov     r8, [rsp+440h+var_290]
  000000014220F08A  not     r8
  000000014220F08D  and     rax, r11
  000000014220F090  mov     r9, [rsp+440h+var_398]
  000000014220F098  mov     rdx, r9
  000000014220F09B  and     rdx, r11
  000000014220F09E  not     r11
  000000014220F0A1  and     r8, r11
  000000014220F0A4  shl     r8, 2
  000000014220F0A8  sub     rcx, r8
  000000014220F0AB  mov     r8, r9
  000000014220F0AE  and     r8, r11
  000000014220F0B1  not     r8
  000000014220F0B4  and     r8, r12
  000000014220F0B7  not     r8
  000000014220F0BA  lea     rcx, [rcx+r8*2]
  000000014220F0BE  sub     rcx, rax
  000000014220F0C1  mov     r8, [rsp+440h+var_288]
  000000014220F0C9  and     rdx, r8
  000000014220F0CC  not     rdx
  000000014220F0CF  lea     rax, [rcx+rdx*2]
  000000014220F0D3  and     r11, r8
  000000014220F0D6  mov     rcx, rdi
  000000014220F0D9  and     rcx, r11
  000000014220F0DC  not     r11
  000000014220F0DF  and     r11, r9
  000000014220F0E2  not     rcx
  000000014220F0E5  not     r11
  000000014220F0E8  and     r11, rcx
  000000014220F0EB  lea     rcx, [r11+r11*2]
  000000014220F0EF  sub     rax, rcx
  000000014220F0F2  mov     r9, [rsp+440h+var_3A8]
  000000014220F0FA  mov     rcx, r9
  000000014220F0FD  not     rcx
  000000014220F100  mov     rdx, [rsp+440h+var_1D8]
  000000014220F108  add     rdx, rsp
  000000014220F10B  add     rdx, 440h
  000000014220F112  mov     r11, [rsp+440h+var_190]
  000000014220F11A  imul    rdx, r11
  000000014220F11E  mov     r8, rdx
  000000014220F121  not     r8
  000000014220F124  and     rcx, r8
  000000014220F127  not     rcx
  000000014220F12A  and     r9, rdx
  000000014220F12D  not     r9
  000000014220F130  and     r9, rcx
  000000014220F133  mov     rbx, [rsp+440h+var_2A0]
  000000014220F13B  and     rbx, r9
  000000014220F13E  not     r9
  000000014220F141  and     r9, [rsp+440h+var_3C0]
  000000014220F149  mov     rdi, r9
  000000014220F14C  mov     rsi, [rsp+440h+var_240]
  000000014220F154  mov     rcx, rsi
  000000014220F157  not     rcx
  000000014220F15A  and     rdx, rsi
  000000014220F15D  mov     r9, rdx
  000000014220F160  not     r9
  000000014220F163  and     rcx, r8
  000000014220F166  not     rcx
  000000014220F169  and     rcx, r9
  000000014220F16C  add     rcx, rcx
  000000014220F16F  sub     rcx, rbx
  000000014220F172  add     rcx, rdx
  000000014220F175  and     rsi, r8
  000000014220F178  sub     rcx, rsi
  000000014220F17B  add     rcx, rdi
  000000014220F17E  and     r8, [rsp+440h+var_298]
  000000014220F186  mov     [rcx+r8*2], rax
  000000014220F18A  mov     rdx, [rsp+440h+var_1D0]
  000000014220F192  imul    rdx, r11
  000000014220F196  mov     rax, rdx
  000000014220F199  mov     rsi, [rsp+440h+var_220]
  000000014220F1A1  and     rax, rsi
  000000014220F1A4  not     rax
  000000014220F1A7  mov     r8, [rsp+440h+var_2F8]
  000000014220F1AF  and     rax, r8
  000000014220F1B2  and     r8, rdx
  000000014220F1B5  mov     rcx, rdx
  000000014220F1B8  and     rdx, [rsp+440h+var_3D0]
  000000014220F1BD  not     r8
  000000014220F1C0  not     rcx
  000000014220F1C3  and     r8, rsi
  000000014220F1C6  mov     r9, r8
  000000014220F1C9  and     rsi, rcx
  000000014220F1CC  not     rsi
  000000014220F1CF  not     rdx
  000000014220F1D2  and     rdx, rsi
  000000014220F1D5  not     rdx
  000000014220F1D8  mov     r8, [rsp+440h+var_430]
  000000014220F1DD  and     rdx, r8
  000000014220F1E0  mov     r12, rdx
  000000014220F1E3  mov     rdx, r8
  000000014220F1E6  and     rdx, rcx
  000000014220F1E9  not     rdx
  000000014220F1EC  and     r9, rdx
  000000014220F1EF  mov     r8, [rsp+440h+var_3C8]
  000000014220F1F4  not     r8
  000000014220F1F7  and     r8, rcx
  000000014220F1FA  mov     rdx, [rsp+440h+var_218]
  000000014220F202  and     rcx, rdx
  000000014220F205  not     rdx
  000000014220F208  and     r8, rdx
  000000014220F20B  not     r8
  000000014220F20E  add     r8, r9
  000000014220F211  add     r8, rax
  000000014220F214  lea     rax, [rcx+rcx*2]
  000000014220F218  sub     r12, rax
  000000014220F21B  add     r12, r8
  000000014220F21E  mov     r8, [rsp+440h+var_150]
  000000014220F226  mov     ecx, r8d
  000000014220F229  mov     rax, rbp
  000000014220F22C  and     ecx, eax
  000000014220F22E  not     r8
  000000014220F231  mov     rdx, r10
  000000014220F234  and     rdx, r8
  000000014220F237  and     r8, rbp
  000000014220F23A  mov     rax, r8
  000000014220F23D  not     rax
  000000014220F240  add     rax, rax
  000000014220F243  lea     rax, [rax+r8*2]
  000000014220F247  not     rcx
  000000014220F24A  not     rdx
  000000014220F24D  and     rdx, rcx
  000000014220F250  add     rcx, rcx
  000000014220F253  sub     rax, rcx
  000000014220F256  add     rax, rdx
  000000014220F259  imul    rax, r11
  000000014220F25D  mov     rcx, [rsp+440h+var_320]
  000000014220F265  not     rcx
  000000014220F268  not     rax
  000000014220F26B  and     rax, rcx
  000000014220F26E  mov     rbp, [rsp+440h+var_3E8]
  000000014220F273  not     rbp
  000000014220F276  mov     rdi, r13
  000000014220F279  mov     rcx, r13
  000000014220F27C  not     rcx
  000000014220F27F  mov     rsi, [rsp+440h+var_2E8]
  000000014220F287  mov     rdx, rsi
  000000014220F28A  and     rsi, rcx
  000000014220F28D  mov     r8, r13
  000000014220F290  mov     r13, [rsp+440h+var_3D8]
  000000014220F295  and     r8, r13
  000000014220F298  not     r8
  000000014220F29B  mov     rbx, [rsp+440h+var_400]
  000000014220F2A0  and     r8, rbx
  000000014220F2A3  and     rbx, rcx
  000000014220F2A6  mov     r9, rcx
  000000014220F2A9  mov     r10, rcx
  000000014220F2AC  mov     r11, [rsp+440h+var_2F0]
  000000014220F2B4  and     rcx, r11
  000000014220F2B7  not     r11
  000000014220F2BA  and     r11, rdi
  000000014220F2BD  and     r11, rbp
  000000014220F2C0  not     rdx
  000000014220F2C3  not     rsi
  000000014220F2C6  and     rdx, rdi
  000000014220F2C9  not     rdx
  000000014220F2CC  and     rdx, rsi
  000000014220F2CF  mov     rbp, [rsp+440h+var_388]
  000000014220F2D7  and     r9, rbp
  000000014220F2DA  not     r9
  000000014220F2DD  and     r8, r9
  000000014220F2E0  not     rdx
  000000014220F2E3  add     rdx, rdx
  000000014220F2E6  shl     r8, 2
  000000014220F2EA  sub     rdx, r8
  000000014220F2ED  not     rbx
  000000014220F2F0  mov     r8, rdi
  000000014220F2F3  mov     rdi, [rsp+440h+var_410]
  000000014220F2F8  and     r8, rdi
  000000014220F2FB  not     r8
  000000014220F2FE  and     r8, rbx
  000000014220F301  mov     r9, r13
  000000014220F304  and     r10, r13
  000000014220F307  and     r9, r8
  000000014220F30A  not     r8
  000000014220F30D  and     r8, rbp
  000000014220F310  not     r8
  000000014220F313  not     r9
  000000014220F316  and     r9, r8
  000000014220F319  lea     rdx, [rdx+r9*2]
  000000014220F31D  add     rdx, r11
  000000014220F320  not     r10
  000000014220F323  and     r10, rdi
  000000014220F326  sub     rdx, r10
  000000014220F329  lea     rcx, [rcx+rcx*2]
  000000014220F32D  add     rcx, rdx
  000000014220F330  mov     r11, [rsp+440h+var_1C8]
  000000014220F338  add     r11, r15
  000000014220F33B  imul    r11, r14
  000000014220F33F  mov     r10, [rsp+440h+var_428]
  000000014220F344  mov     rdx, r10
  000000014220F347  not     rdx
  000000014220F34A  not     rax
  000000014220F34D  mov     [rax], r12
  000000014220F350  mov     rsi, [rsp+440h+var_438]
  000000014220F355  mov     rax, rsi
  000000014220F358  and     rax, r11
  000000014220F35B  mov     r8, rax
  000000014220F35E  not     r8
  000000014220F361  mov     r9, [rsp+440h+var_300]
  000000014220F369  mov     [r9], rcx
  000000014220F36C  mov     rcx, r11
  000000014220F36F  not     rcx
  000000014220F372  mov     r14, [rsp+440h+var_418]
  000000014220F377  mov     r9, r14
  000000014220F37A  and     r9, r11
  000000014220F37D  and     r10, rcx
  000000014220F380  not     r10
  000000014220F383  and     rdx, r11
  000000014220F386  not     rdx
  000000014220F389  and     rdx, r10
  000000014220F38C  mov     rdi, [rsp+440h+var_3F0]
  000000014220F391  and     rax, rdi
  000000014220F394  mov     r10, rsi
  000000014220F397  mov     rbx, rsi
  000000014220F39A  and     r10, rcx
  000000014220F39D  not     r10
  000000014220F3A0  and     r10, rdi
  000000014220F3A3  and     r11, rdi
  000000014220F3A6  mov     rsi, r11
  000000014220F3A9  mov     r11, rdi
  000000014220F3AC  and     r11, r9
  000000014220F3AF  not     rdx
  000000014220F3B2  add     rdx, r11
  000000014220F3B5  mov     r11, r14
  000000014220F3B8  and     r11, rcx
  000000014220F3BB  not     r11
  000000014220F3BE  and     r11, r8
  000000014220F3C1  not     rax
  000000014220F3C4  mov     rdi, [rsp+440h+var_440]
  000000014220F3C8  and     r8, rdi
  000000014220F3CB  not     r8
  000000014220F3CE  and     r8, rax
  000000014220F3D1  not     r8
  000000014220F3D4  add     r8, r8
  000000014220F3D7  sub     rdx, r8
  000000014220F3DA  not     r9
  000000014220F3DD  and     r10, r9
  000000014220F3E0  not     r10
  000000014220F3E3  lea     rax, [rdx+r10*2]
  000000014220F3E7  not     r11
  000000014220F3EA  and     r11, rdi
  000000014220F3ED  and     rcx, rdi
  000000014220F3F0  not     rcx
  000000014220F3F3  mov     rdx, rsi
  000000014220F3F6  not     rdx
  000000014220F3F9  and     rdx, rcx
  000000014220F3FC  and     rsi, rbx
  000000014220F3FF  and     rbx, rdx
  000000014220F402  not     rdx
  000000014220F405  and     rdx, r14
  000000014220F408  not     rbx
  000000014220F40B  not     rdx
  000000014220F40E  and     rdx, rbx
  000000014220F411  add     rdx, r11
  000000014220F414  add     rdx, rax
  000000014220F417  lea     rax, [rsi+rsi*2]
  000000014220F41B  add     rax, rdx
  000000014220F41E  inc     rax
  000000014220F421  mov     rcx, [rsp+440h+var_378]
  000000014220F429  add     rsp, 400h
  000000014220F430  pop     rbx
  000000014220F431  pop     rbp
  000000014220F432  pop     rdi
  000000014220F433  pop     rsi
  000000014220F434  pop     r12
  000000014220F436  pop     r13
  000000014220F438  pop     r14
  000000014220F43A  pop     r15
  000000014220F43C  jmp     rax

