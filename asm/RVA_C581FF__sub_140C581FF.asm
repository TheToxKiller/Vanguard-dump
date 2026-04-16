// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C581FF                          ║
// ║  VA        : 0x140C581FF                            ║
// ║  RVA       : 0xC581FF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401258F7  sub_14012584C
//
// ── CALLS TO (30) ──
//   0x140C58201  sub_140C581FF
//   0x140C58203  sub_140C581FF
//   0x140C58205  sub_140C581FF
//   0x140C58207  sub_140C581FF
//   0x140C58208  sub_140C581FF
//   0x140C58209  sub_140C581FF
//   0x140C5820A  sub_140C581FF
//   0x140C5820B  sub_140C581FF
//   0x140C58212  sub_140C581FF
//   0x140C5821A  sub_140C581FF
//   0x140C58222  sub_140C581FF
//   0x140C5822A  sub_140C581FF
//   0x140C5822D  sub_140C581FF
//   0x140C58230  sub_140C581FF
//   0x140C58233  sub_140C581FF
//   0x140C58236  sub_140C581FF
//   0x140C58239  sub_140C581FF
//   0x140C5823C  sub_140C581FF
//   0x140C5823F  sub_140C581FF
//   0x140C58242  sub_140C581FF
//   0x140C58245  sub_140C581FF
//   0x140C58248  sub_140C581FF
//   0x140C5824B  sub_140C581FF
//   0x140C5824E  sub_140C581FF
//   0x140C58251  sub_140C581FF
//   0x140C58254  sub_140C581FF
//   0x140C58257  sub_140C581FF
//   0x140C5825A  sub_140C581FF
//   0x140C58262  sub_140C581FF
//   0x140C5826A  sub_140C581FF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12614 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401258F7  sub_14012584C
;
; ── Instructions ───────────────────────────────
  0000000140C581FF  push    r15
  0000000140C58201  push    r14
  0000000140C58203  push    r13
  0000000140C58205  push    r12
  0000000140C58207  push    rsi
  0000000140C58208  push    rdi
  0000000140C58209  push    rbp
  0000000140C5820A  push    rbx
  0000000140C5820B  sub     rsp, 3E0h
  0000000140C58212  mov     r8, [rsp+420h+arg_138]
  0000000140C5821A  mov     rax, [rsp+420h+arg_C8]
  0000000140C58222  mov     rcx, [rsp+420h+arg_F0]
  0000000140C5822A  mov     rdx, r8
  0000000140C5822D  mov     r9, rax
  0000000140C58230  and     r9, rcx
  0000000140C58233  and     r9, r8
  0000000140C58236  not     r8
  0000000140C58239  mov     r12, rcx
  0000000140C5823C  not     r12
  0000000140C5823F  mov     r10, rax
  0000000140C58242  and     r10, r12
  0000000140C58245  and     rdx, r10
  0000000140C58248  not     r10
  0000000140C5824B  and     r10, r8
  0000000140C5824E  not     r10
  0000000140C58251  not     rdx
  0000000140C58254  and     rdx, r10
  0000000140C58257  not     rdx
  0000000140C5825A  mov     r11, [rsp+420h+arg_F8]
  0000000140C58262  mov     [rsp+420h+var_298], r11
  0000000140C5826A  mov     r10, 0BFCFD7BBBBF7F7DFh
  0000000140C58274  or      r10, r11
  0000000140C58277  mov     r11, 0BE47E784C268EEDBh
  0000000140C58281  imul    r11, r10
  0000000140C58285  imul    rdx, r11
  0000000140C58289  not     r9
  0000000140C5828C  mov     rsi, 41B8187B3D971125h
  0000000140C58296  imul    rsi, r10
  0000000140C5829A  imul    r9, rsi
  0000000140C5829E  mov     r10, rax
  0000000140C582A1  not     r10
  0000000140C582A4  and     rcx, r8
  0000000140C582A7  not     rcx
  0000000140C582AA  and     rcx, r10
  0000000140C582AD  not     rcx
  0000000140C582B0  imul    rcx, rsi
  0000000140C582B4  add     rcx, r9
  0000000140C582B7  and     r12, r8
  0000000140C582BA  and     rax, r12
  0000000140C582BD  not     rax
  0000000140C582C0  imul    rax, rsi
  0000000140C582C4  add     rax, rcx
  0000000140C582C7  add     rax, rdx
  0000000140C582CA  and     r12, r10
  0000000140C582CD  not     r12
  0000000140C582D0  imul    r12, r11
  0000000140C582D4  add     r12, rax
  0000000140C582D7  imul    eax, r12d, 0DEC343B8h
  0000000140C582DE  mov     [rsp+420h+var_190], rax
  0000000140C582E6  lea     r8, [rsp+rax+420h+var_420]
  0000000140C582EA  add     r8, 420h
  0000000140C582F1  mov     [rsp+420h+var_1B0], r8
  0000000140C582F9  imul    r9d, r12d, 5B24C348h
  0000000140C58300  mov     [rsp+420h+var_2C0], r9
  0000000140C58308  mov     rdi, [rsp+420h+arg_1A8]
  0000000140C58310  mov     rcx, rdi
  0000000140C58313  shr     rcx, 21h
  0000000140C58317  not     ecx
  0000000140C58319  mov     [rsp+420h+var_2B0], rcx
  0000000140C58321  and     ecx, 10000001h
  0000000140C58327  mov     [rsp+420h+var_2F8], rcx
  0000000140C5832F  imul    eax, r12d, 5A28AB40h
  0000000140C58336  mov     [rsp+420h+var_2C8], rax
  0000000140C5833E  add     rax, rsp
  0000000140C58341  add     rax, 420h
  0000000140C58347  imul    rax, rcx
  0000000140C5834B  not     rax
  0000000140C5834E  not     edi
  0000000140C58350  mov     ecx, edi
  0000000140C58352  shr     ecx, 7
  0000000140C58355  and     ecx, 9
  0000000140C58358  mov     edx, edi
  0000000140C5835A  shr     edx, 19h
  0000000140C5835D  and     edx, 5
  0000000140C58360  imul    rdx, rcx
  0000000140C58364  mov     [rsp+420h+var_398], rdx
  0000000140C5836C  mov     rcx, rdx
  0000000140C5836F  imul    rcx, r8
  0000000140C58373  not     rcx
  0000000140C58376  and     rcx, rax
  0000000140C58379  not     rcx
  0000000140C5837C  shr     edi, 15h
  0000000140C5837F  mov     eax, edi
  0000000140C58381  and     eax, 41h
  0000000140C58384  mov     [rsp+420h+var_2E8], rax
  0000000140C5838C  lea     r15, [rsp+r9+420h+var_420]
  0000000140C58390  add     r15, 420h
  0000000140C58397  imul    rax, r15
  0000000140C5839B  mov     rax, [rcx+rax]
  0000000140C5839F  mov     [rsp+420h+var_168], rax
  0000000140C583A7  mov     r8, 5D8B84AD08E368C8h
  0000000140C583B1  imul    r8, r12
  0000000140C583B5  imul    r10d, r12d, 839E8070h
  0000000140C583BC  add     r10, rax
  0000000140C583BF  imul    eax, r12d, 849A9878h
  0000000140C583C6  imul    edx, r12d, 6EE395D8h
  0000000140C583CD  mov     [rsp+420h+var_370], rdx
  0000000140C583D5  imul    r11d, r12d, 456DC0A8h
  0000000140C583DC  test    dil, 1
  0000000140C583E0  lea     rcx, [rsp+r11+420h]
  0000000140C583E8  mov     r14, r11
  0000000140C583EB  mov     [rsp+420h+var_3B0], r11
  0000000140C583F0  mov     [rsp+420h+var_148], rcx
  0000000140C583F8  cmovz   r10, rcx
  0000000140C583FC  mov     [rsp+420h+var_410], r10
  0000000140C58401  mov     rax, [rsp+rax+420h]
  0000000140C58409  mov     [rsp+420h+var_160], rax
  0000000140C58411  add     r8, rax
  0000000140C58414  test    dil, 1
  0000000140C58418  lea     rax, [rsp+rdx+420h]
  0000000140C58420  mov     [rsp+420h+var_318], rax
  0000000140C58428  cmovz   r8, rax
  0000000140C5842C  mov     [rsp+420h+var_278], r8
  0000000140C58434  imul    r10d, r12d, 68A2AD00h
  0000000140C5843B  mov     rdx, [rsp+r10+420h]
  0000000140C58443  mov     [rsp+420h+var_3E0], r10
  0000000140C58448  mov     r8, rdx
  0000000140C5844B  shr     r8, 3Fh
  0000000140C5844F  mov     rax, 0BFDBC707F529287Bh
  0000000140C58459  imul    rax, r12
  0000000140C5845D  mov     rcx, 6F4D0C2995795BFEh
  0000000140C58467  imul    rcx, r12
  0000000140C5846B  imul    esi, r12d, 0D1455A00h
  0000000140C58472  test    r8, r8
  0000000140C58475  cmovnz  rcx, rax
  0000000140C58479  mov     [rsp+420h+var_B0], rcx
  0000000140C58481  imul    eax, r12d, 6165AC20h
  0000000140C58488  test    r8, r8
  0000000140C5848B  cmovnz  rax, rsi
  0000000140C5848F  mov     r13, rsi
  0000000140C58492  mov     [rsp+420h+var_3D8], rsi
  0000000140C58497  mov     [rsp+420h+var_170], rax
  0000000140C5849F  mov     [rsp+420h+var_2A0], rdx
  0000000140C584A7  mov     rsi, rdx
  0000000140C584AA  shr     rsi, 3Eh
  0000000140C584AE  imul    eax, r12d, 0D04941F8h
  0000000140C584B5  mov     [rsp+420h+var_408], rax
  0000000140C584BA  mov     rax, [rsp+rax+420h]
  0000000140C584C2  mov     [rsp+420h+var_358], rax
  0000000140C584CA  test    rax, rax
  0000000140C584CD  setnz   al
  0000000140C584D0  bt      rdx, 37h ; '7'
  0000000140C584D5  setnb   dl
  0000000140C584D8  and     dl, al
  0000000140C584DA  xor     dl, 1
  0000000140C584DD  imul    ecx, r12d, 3F2CD7D0h
  0000000140C584E4  mov     [rsp+420h+var_3F8], rcx
  0000000140C584E9  imul    r11d, r12d, 0FC1808h
  0000000140C584F0  mov     [rsp+420h+var_390], r11
  0000000140C584F8  test    sil, dl
  0000000140C584FB  mov     ebx, edx
  0000000140C584FD  mov     rax, r13
  0000000140C58500  cmovnz  rax, rcx
  0000000140C58504  mov     [rsp+420h+var_1E8], rax
  0000000140C5850C  test    r8, r8
  0000000140C5850F  mov     rax, r14
  0000000140C58512  cmovnz  rax, r11
  0000000140C58516  mov     [rsp+420h+var_1A0], rax
  0000000140C5851E  imul    r11d, r12d, 7E59AFA0h
  0000000140C58525  mov     [rsp+420h+var_300], r11
  0000000140C5852D  imul    r9d, r12d, 99558310h
  0000000140C58534  test    r8, r8
  0000000140C58537  mov     rdx, r9
  0000000140C5853A  mov     [rsp+420h+var_1A8], r9
  0000000140C58542  cmovnz  rdx, r11
  0000000140C58546  mov     [rsp+420h+var_1C8], rdx
  0000000140C5854E  imul    edx, r12d, 93149A38h
  0000000140C58555  mov     [rsp+420h+var_310], rdx
  0000000140C5855D  imul    eax, r12d, 24310460h
  0000000140C58564  mov     [rsp+420h+var_328], rax
  0000000140C5856C  test    r8, r8
  0000000140C5856F  cmovnz  rdx, rax
  0000000140C58573  mov     [rsp+420h+var_178], rdx
  0000000140C5857B  imul    edx, r12d, 8BD79958h
  0000000140C58582  mov     [rsp+420h+var_308], rdx
  0000000140C5858A  test    r8, r8
  0000000140C5858D  cmovnz  rax, rdx
  0000000140C58591  mov     [rsp+420h+var_1B8], rax
  0000000140C58599  imul    edx, r12d, 0BC8A6F68h
  0000000140C585A0  imul    eax, r12d, 30B2D610h
  0000000140C585A7  test    r8, r8
  0000000140C585AA  cmovz   rax, rdx
  0000000140C585AE  mov     r11, rdx
  0000000140C585B1  mov     [rsp+420h+var_2D0], rdx
  0000000140C585B9  mov     [rsp+420h+var_218], rax
  0000000140C585C1  imul    edx, r12d, 0E7A01C0h
  0000000140C585C8  mov     [rsp+420h+var_3C8], rdx
  0000000140C585CD  imul    eax, r12d, 15B702A0h
  0000000140C585D4  mov     [rsp+420h+var_2F0], rax
  0000000140C585DC  mov     r13d, ebx
  0000000140C585DF  test    sil, bl
  0000000140C585E2  cmovnz  rax, rdx
  0000000140C585E6  mov     [rsp+420h+var_1D0], rax
  0000000140C585EE  imul    edx, r12d, 0FABB2F30h
  0000000140C585F5  imul    eax, r12d, 762096B8h
  0000000140C585FC  mov     [rsp+420h+var_3B8], rax
  0000000140C58601  test    sil, bl
  0000000140C58604  mov     rbx, rax
  0000000140C58607  cmovnz  rbx, rdx
  0000000140C5860B  mov     [rsp+420h+var_180], rbx
  0000000140C58613  imul    ebp, r12d, 0A09283F0h
  0000000140C5861A  mov     [rsp+420h+var_290], rbp
  0000000140C58622  imul    eax, r12d, 0BB8E5760h
  0000000140C58629  test    sil, r13b
  0000000140C5862C  cmovnz  rbp, rax
  0000000140C58630  mov     rbx, rax
  0000000140C58633  imul    eax, r12d, 0DDC72BB0h
  0000000140C5863A  mov     [rsp+420h+var_3A0], rax
  0000000140C58642  imul    r14d, r12d, 0B4515680h
  0000000140C58649  mov     [rsp+420h+var_320], r14
  0000000140C58651  test    sil, r13b
  0000000140C58654  mov     byte ptr [rsp+420h+var_258], r13b
  0000000140C5865C  mov     [rsp+420h+var_260], rsi
  0000000140C58664  cmovnz  r10, r11
  0000000140C58668  cmovnz  rax, r14
  0000000140C5866C  mov     [rsp+420h+var_228], rax
  0000000140C58674  imul    r14d, r12d, 0D78642D8h
  0000000140C5867B  imul    eax, r12d, 0F7619C8h
  0000000140C58682  mov     [rsp+420h+var_280], rax
  0000000140C5868A  test    sil, r13b
  0000000140C5868D  cmovz   r14, rax
  0000000140C58691  imul    eax, r12d, 0E6004498h
  0000000140C58698  mov     [rsp+420h+var_420], rax
  0000000140C5869C  test    r8, r8
  0000000140C5869F  cmovnz  rax, r9
  0000000140C586A3  mov     [rsp+420h+var_1F0], rax
  0000000140C586AB  imul    ecx, r12d, 83918E8h
  0000000140C586B2  mov     [rsp+420h+var_3A8], rcx
  0000000140C586B7  imul    eax, r12d, 7D5D9798h
  0000000140C586BE  test    r8, r8
  0000000140C586C1  cmovz   rax, rcx
  0000000140C586C5  mov     [rsp+420h+var_1D8], rax
  0000000140C586CD  imul    ecx, r12d, 6FDFADE0h
  0000000140C586D4  test    r8, r8
  0000000140C586D7  mov     r11, rcx
  0000000140C586DA  cmovnz  r11, [rsp+420h+var_2C0]
  0000000140C586E3  mov     [rsp+420h+var_48], r11
  0000000140C586EB  imul    eax, r12d, 0C2CB5840h
  0000000140C586F2  mov     [rsp+420h+var_388], r8
  0000000140C586FA  test    r8, r8
  0000000140C586FD  cmovz   rax, [rsp+420h+var_2C8]
  0000000140C58706  mov     [rsp+420h+var_330], rax
  0000000140C5870E  imul    r9d, r12d, 4DA6D990h
  0000000140C58715  imul    eax, r12d, 771CAEC0h
  0000000140C5871C  mov     [rsp+420h+var_288], rax
  0000000140C58724  test    r8, r8
  0000000140C58727  cmovz   r9, rax
  0000000140C5872B  mov     [rsp+420h+var_208], r9
  0000000140C58733  imul    eax, r12d, 31AEEE18h
  0000000140C5873A  mov     [rsp+420h+var_198], rax
  0000000140C58742  test    r8, r8
  0000000140C58745  mov     [rsp+420h+var_368], rbx
  0000000140C5874D  cmovnz  rax, rbx
  0000000140C58751  mov     [rsp+420h+var_188], rax
  0000000140C58759  lea     r11, [rsp+rbp+420h+var_420]
  0000000140C5875D  add     r11, 420h
  0000000140C58764  mov     r8, [rsp+420h+var_398]
  0000000140C5876C  imul    r11, r8
  0000000140C58770  imul    eax, r12d, 0EC412D70h
  0000000140C58777  mov     [rsp+420h+var_3F0], rax
  0000000140C5877C  lea     rbp, [rsp+rax+420h+var_420]
  0000000140C58780  add     rbp, 420h
  0000000140C58787  mov     r9, [rsp+420h+var_2F8]
  0000000140C5878F  imul    rbp, r9
  0000000140C58793  add     rbp, r11
  0000000140C58796  test    dil, 1
  0000000140C5879A  lea     rax, [rsp+rdx+420h]
  0000000140C587A2  cmovnz  rbp, rax
  0000000140C587A6  mov     [rsp+420h+var_50], rbp
  0000000140C587AE  lea     rdx, [rsp+r10+420h+var_420]
  0000000140C587B2  add     rdx, 420h
  0000000140C587B9  imul    rdx, r8
  0000000140C587BD  lea     r11, [rsp+rbx+420h+var_420]
  0000000140C587C1  add     r11, 420h
  0000000140C587C8  imul    r11, r9
  0000000140C587CC  add     r11, rdx
  0000000140C587CF  mov     [rsp+420h+var_338], rdi
  0000000140C587D7  test    dil, 1
  0000000140C587DB  mov     [rsp+420h+var_158], rax
  0000000140C587E3  cmovnz  r11, rax
  0000000140C587E7  mov     [rsp+420h+var_58], r11
  0000000140C587EF  imul    r15, r9
  0000000140C587F3  not     r15
  0000000140C587F6  lea     rdx, [rsp+r14+420h+var_420]
  0000000140C587FA  add     rdx, 420h
  0000000140C58801  imul    rdx, r8
  0000000140C58805  not     rdx
  0000000140C58808  and     rdx, r15
  0000000140C5880B  test    dil, 1
  0000000140C5880F  not     rdx
  0000000140C58812  cmovnz  rdx, rax
  0000000140C58816  mov     [rsp+420h+var_60], rdx
  0000000140C5881E  mov     rdx, [rsp+420h+arg_1A0]
  0000000140C58826  mov     r8, rdx
  0000000140C58829  shl     r8, 13h
  0000000140C5882D  not     r8
  0000000140C58830  shr     rdx, 2Dh
  0000000140C58834  not     rdx
  0000000140C58837  and     rdx, r8
  0000000140C5883A  mov     r10, 19B4F83604874E6Bh
  0000000140C58844  or      r10, rdx
  0000000140C58847  not     rdx
  0000000140C5884A  mov     r8, 0E64B07C9FB78B194h
  0000000140C58854  or      r8, rdx
  0000000140C58857  and     r10, r8
  0000000140C5885A  mov     rdx, [rsp+420h+var_298]
  0000000140C58862  mov     eax, edx
  0000000140C58864  shr     eax, 0Fh
  0000000140C58867  and     eax, 11h
  0000000140C5886A  mov     r9d, edx
  0000000140C5886D  mov     r13, rdx
  0000000140C58870  not     r9d
  0000000140C58873  mov     rdx, [rsp+420h+var_2D0]
  0000000140C5887B  add     rdx, rsp
  0000000140C5887E  add     rdx, 420h
  0000000140C58885  imul    rdx, rax
  0000000140C58889  mov     rbp, rax
  0000000140C5888C  mov     [rsp+420h+var_360], rax
  0000000140C58894  shr     r9d, 14h
  0000000140C58898  and     r9d, 41h
  0000000140C5889C  mov     [rsp+420h+var_3D0], r9
  0000000140C588A1  imul    r8d, r12d, 6261C428h
  0000000140C588A8  lea     r14, [rsp+r8+420h+var_420]
  0000000140C588AC  add     r14, 420h
  0000000140C588B3  imul    r14, r9
  0000000140C588B7  add     r14, rdx
  0000000140C588BA  lea     rsi, [rsp+rcx+420h+var_420]
  0000000140C588BE  add     rsi, 420h
  0000000140C588C5  mov     [rsp+420h+var_2E0], rsi
  0000000140C588CD  mov     rax, [rsp+420h+var_3A0]
  0000000140C588D5  lea     r8, [rsp+rax+420h+var_420]
  0000000140C588D9  add     r8, 420h
  0000000140C588E0  mov     rcx, r10
  0000000140C588E3  mov     eax, ecx
  0000000140C588E5  shr     eax, 17h
  0000000140C588E8  mov     dword ptr [rsp+420h+var_400], eax
  0000000140C588EC  mov     ebx, eax
  0000000140C588EE  and     ebx, 21h
  0000000140C588F1  mov     [rsp+420h+var_3E8], rbx
  0000000140C588F6  mov     rax, r10
  0000000140C588F9  shr     rax, 27h
  0000000140C588FD  not     eax
  0000000140C588FF  mov     [rsp+420h+var_A0], rax
  0000000140C58907  and     eax, 41h
  0000000140C5890A  mov     [rsp+420h+var_3A0], rax
  0000000140C58912  shr     ecx, 2
  0000000140C58915  mov     r15, rcx
  0000000140C58918  mov     [rsp+420h+var_348], rcx
  0000000140C58920  mov     rdx, [rsp+420h+arg_38]
  0000000140C58928  mov     rax, rdx
  0000000140C5892B  shr     rax, 3Ah
  0000000140C5892F  not     eax
  0000000140C58931  mov     [rsp+420h+var_230], rax
  0000000140C58939  and     eax, 29h
  0000000140C5893C  mov     r9, rax
  0000000140C5893F  mov     [rsp+420h+var_378], rax
  0000000140C58947  mov     rax, rdx
  0000000140C5894A  shr     rax, 0Bh
  0000000140C5894E  not     eax
  0000000140C58950  mov     [rsp+420h+var_1C0], rax
  0000000140C58958  mov     ecx, eax
  0000000140C5895A  and     ecx, 400001h
  0000000140C58960  mov     [rsp+420h+var_270], rcx
  0000000140C58968  shr     rdx, 28h
  0000000140C5896C  not     edx
  0000000140C5896E  mov     [rsp+420h+var_238], rdx
  0000000140C58976  and     edx, 0A00481h
  0000000140C5897C  mov     rdi, rdx
  0000000140C5897F  mov     [rsp+420h+var_380], rdx
  0000000140C58987  mov     edx, r13d
  0000000140C5898A  shr     edx, 0Eh
  0000000140C5898D  mov     dword ptr [rsp+420h+var_250], edx
  0000000140C58994  mov     eax, edx
  0000000140C58996  and     eax, 21h
  0000000140C58999  mov     r10, rax
  0000000140C5899C  mov     [rsp+420h+var_2A8], rax
  0000000140C589A4  imul    eax, r12d, 53E7C268h
  0000000140C589AB  mov     [rsp+420h+var_418], rax
  0000000140C589B0  imul    eax, r12d, 37EFD6F0h
  0000000140C589B7  mov     [rsp+420h+var_3C0], rax
  0000000140C589BC  imul    r11d, r12d, 2A71ED38h
  0000000140C589C3  mov     [rsp+420h+var_340], r11
  0000000140C589CB  test    dl, 1
  0000000140C589CE  cmovnz  r14, r8
  0000000140C589D2  mov     [rsp+420h+var_A8], r8
  0000000140C589DA  imul    eax, r12d, 0F2821648h
  0000000140C589E1  lea     rdx, [rsp+rax+420h+var_420]
  0000000140C589E5  add     rdx, 420h
  0000000140C589EC  imul    rdx, rdi
  0000000140C589F0  mov     rax, r9
  0000000140C589F3  imul    rax, rsi
  0000000140C589F7  add     rax, rdx
  0000000140C589FA  mov     r13, [rsp+420h+var_318]
  0000000140C58A02  imul    rcx, r13
  0000000140C58A06  not     rcx
  0000000140C58A09  not     rax
  0000000140C58A0C  and     rax, rcx
  0000000140C58A0F  mov     rcx, [rsp+420h+var_3D8]
  0000000140C58A14  lea     r9, [rsp+rcx+420h+var_420]
  0000000140C58A18  add     r9, 420h
  0000000140C58A1F  mov     rcx, [rsp+420h+var_3C8]
  0000000140C58A24  lea     rdx, [rsp+rcx+420h+var_420]
  0000000140C58A28  add     rdx, 420h
  0000000140C58A2F  imul    rdx, r10
  0000000140C58A33  imul    r9, rbp
  0000000140C58A37  add     r9, rdx
  0000000140C58A3A  mov     rcx, [rsp+420h+var_308]
  0000000140C58A42  add     rcx, rsp
  0000000140C58A45  add     rcx, 420h
  0000000140C58A4C  mov     [rsp+420h+var_3D8], rcx
  0000000140C58A51  not     r9
  0000000140C58A54  mov     rsi, [rsp+420h+var_3D0]
  0000000140C58A59  mov     rdx, rsi
  0000000140C58A5C  imul    rdx, rcx
  0000000140C58A60  not     rdx
  0000000140C58A63  and     rdx, r9
  0000000140C58A66  mov     rcx, [rsp+420h+var_420]
  0000000140C58A6A  lea     r10, [rsp+rcx+420h+var_420]
  0000000140C58A6E  add     r10, 420h
  0000000140C58A75  mov     [rsp+420h+var_308], r10
  0000000140C58A7D  lea     rcx, [rsp+r11+420h+var_420]
  0000000140C58A81  add     rcx, 420h
  0000000140C58A88  mov     [rsp+420h+var_1E0], rcx
  0000000140C58A90  mov     r9, [rsp+420h+var_3A0]
  0000000140C58A98  imul    r9, rcx
  0000000140C58A9C  not     r9
  0000000140C58A9F  mov     rcx, rbx
  0000000140C58AA2  imul    rcx, r10
  0000000140C58AA6  not     rcx
  0000000140C58AA9  and     rcx, r9
  0000000140C58AAC  not     rcx
  0000000140C58AAF  imul    r9d, r12d, 0A7CF84D0h
  0000000140C58AB6  mov     [rsp+420h+var_420], r9
  0000000140C58ABA  imul    ebp, r12d, 2334EC58h
  0000000140C58AC1  mov     [rsp+420h+var_350], rbp
  0000000140C58AC9  test    r15b, 1
  0000000140C58ACD  cmovnz  rcx, r8
  0000000140C58AD1  mov     r8, [rsp+420h+var_300]
  0000000140C58AD9  lea     r8, [rsp+r8+420h]
  0000000140C58AE1  mov     [rsp+420h+var_200], r8
  0000000140C58AE9  mov     r9, [rsp+420h+var_3F8]
  0000000140C58AEE  add     r9, rsp
  0000000140C58AF1  add     r9, 420h
  0000000140C58AF8  mov     rdi, [rsp+420h+var_2E8]
  0000000140C58B00  imul    r9, rdi
  0000000140C58B04  mov     rbx, [rsp+420h+var_398]
  0000000140C58B0C  mov     r11, rbx
  0000000140C58B0F  imul    r11, r8
  0000000140C58B13  add     r11, r9
  0000000140C58B16  mov     r8, [rsp+420h+var_280]
  0000000140C58B1E  lea     r10, [rsp+r8+420h+var_420]
  0000000140C58B22  add     r10, 420h
  0000000140C58B29  imul    r10, rdi
  0000000140C58B2D  mov     r8, [rsp+420h+var_418]
  0000000140C58B32  lea     r9, [rsp+r8+420h+var_420]
  0000000140C58B36  add     r9, 420h
  0000000140C58B3D  imul    r9, rbx
  0000000140C58B41  add     r9, r10
  0000000140C58B44  mov     r8, [rsp+420h+var_3B0]
  0000000140C58B49  mov     r8, [rsp+r8+420h]
  0000000140C58B51  mov     r10, [rsp+420h+var_320]
  0000000140C58B59  mov     r10, [rsp+r10+420h]
  0000000140C58B61  imul    r10, rsi
  0000000140C58B65  mov     [rsp+420h+var_300], r10
  0000000140C58B6D  imul    r8, rsi
  0000000140C58B71  mov     [rsp+420h+var_240], r8
  0000000140C58B79  test    byte ptr [rsp+420h+var_2B0], 1
  0000000140C58B81  mov     r8, [rsp+420h+var_3B8]
  0000000140C58B86  lea     r10, [rsp+r8+420h]
  0000000140C58B8E  cmovz   r10, r11
  0000000140C58B92  cmovnz  r9, r13
  0000000140C58B96  not     rdx
  0000000140C58B99  mov     r8, [rdx]
  0000000140C58B9C  mov     [rsp+420h+var_3B0], r8
  0000000140C58BA1  mov     r11, r8
  0000000140C58BA4  not     r11
  0000000140C58BA7  mov     [rsp+420h+var_150], r11
  0000000140C58BAF  mov     rdx, r11
  0000000140C58BB2  shl     rdx, 5
  0000000140C58BB6  add     rdx, r11
  0000000140C58BB9  mov     r11, r8
  0000000140C58BBC  shl     r11, 5
  0000000140C58BC0  lea     r11, [r11+r8*2]
  0000000140C58BC4  add     r11, rdx
  0000000140C58BC7  lea     r8, [rsp+420h]
  0000000140C58BCF  mov     rdx, r8
  0000000140C58BD2  not     rdx
  0000000140C58BD5  mov     [rsp+420h+var_210], rdx
  0000000140C58BDD  imul    rdx, 0FFFFFFFFFFFFFF38h
  0000000140C58BE4  imul    r8, 0FFFFFFFFFFFFFF39h
  0000000140C58BEB  add     r8, rdx
  0000000140C58BEE  imul    edi, r12d, 98596B08h
  0000000140C58BF5  mov     [rsp+420h+var_1F8], rdi
  0000000140C58BFD  test    byte ptr [rsp+420h+var_400], 1
  0000000140C58C02  cmovnz  r8, r11
  0000000140C58C06  not     rax
  0000000140C58C09  mov     rdx, [rax]
  0000000140C58C0C  mov     [rsp+420h+var_68], rdx
  0000000140C58C14  imul    eax, r12d, 6F836E4Ch
  0000000140C58C1B  add     eax, edx
  0000000140C58C1D  imul    edx, r12d, 70750496h
  0000000140C58C24  and     edx, eax
  0000000140C58C26  not     eax
  0000000140C58C28  imul    r11d, r12d, 922258BDh
  0000000140C58C2F  and     eax, r11d
  0000000140C58C32  not     eax
  0000000140C58C34  not     edx
  0000000140C58C36  and     edx, eax
  0000000140C58C38  imul    eax, r12d, 54383566h
  0000000140C58C3F  add     edx, eax
  0000000140C58C41  mov     rax, [rsp+420h+var_310]
  0000000140C58C49  mov     rax, [rsp+rax+420h]
  0000000140C58C51  mov     [rsp+420h+var_318], rax
  0000000140C58C59  mov     rax, [r14]
  0000000140C58C5C  mov     [rsp+420h+var_310], rax
  0000000140C58C64  mov     rax, [rcx]
  0000000140C58C67  mov     [rsp+420h+var_78], rax
  0000000140C58C6F  mov     rax, [r10]
  0000000140C58C72  mov     [rsp+420h+var_70], rax
  0000000140C58C7A  mov     rax, [rsp+420h+var_390]
  0000000140C58C82  mov     rax, [rsp+rax+420h]
  0000000140C58C8A  mov     [rsp+420h+var_390], rax
  0000000140C58C92  mov     rax, [r9]
  0000000140C58C95  mov     [rsp+420h+var_248], rax
  0000000140C58C9D  mov     rax, [rsp+420h+var_3C0]
  0000000140C58CA2  mov     rax, [rsp+rax+420h]
  0000000140C58CAA  mov     [rsp+420h+var_280], rax
  0000000140C58CB2  mov     rax, [rsp+420h+var_420]
  0000000140C58CB6  mov     rax, [rsp+rax+420h]
  0000000140C58CBE  mov     [rsp+420h+var_98], rax
  0000000140C58CC6  mov     rax, [rsp+rbp+420h]
  0000000140C58CCE  mov     [rsp+420h+var_90], rax
  0000000140C58CD6  mov     rax, [rsp+420h+var_3A8]
  0000000140C58CDB  mov     rax, [rsp+rax+420h]
  0000000140C58CE3  mov     [rsp+420h+var_88], rax
  0000000140C58CEB  mov     rax, [rsp+420h+var_3F0]
  0000000140C58CF0  mov     rax, [rsp+rax+420h]
  0000000140C58CF8  mov     [rsp+420h+var_80], rax
  0000000140C58D00  mov     rax, [rsp+rdi+420h]
  0000000140C58D08  mov     [rsp+420h+var_320], rax
  0000000140C58D10  test    r15, 0
  0000000140C58D17  call    locret_140C58D27  ; -> locret_140C58D27
  0000000140C58D1C  jp      loc_140C58D28
  0000000140C58D22  jmp     loc_140C5970A
  0000000140C58D27  retn
  0000000140C58D28  nop
  0000000140C58D29  jmp     loc_140C5B2B9
  0000000140C58D2E  mov     rax, 2580D601C0DCA9BBh
  0000000140C58D38  mov     rax, 954B7AC697B69707h
  0000000140C58D42  mov     rax, 6A9A5DA352C6AE8h
  0000000140C58D4C  mov     rax, 0CB54540174DA4BA8h
  0000000140C58D56  test    r13, 0
  0000000140C58D5D  call    locret_140C58D6D  ; -> locret_140C58D6D
  0000000140C58D62  jz      loc_140C58D6E
  0000000140C58D68  jmp     loc_140C58C2F
  0000000140C58D6D  retn
  0000000140C58D6E  nop
  0000000140C58D6F  jmp     $+5
  0000000140C58D74  mov     rax, 2580D601C0DCA9BBh
  0000000140C58D7E  mov     rax, 954B7AC697B69707h
  0000000140C58D88  mov     rax, 6A9A5DA352C6AE8h
  0000000140C58D92  mov     rax, 0CB54540174DA4BA8h
  0000000140C58D9C  mov     rax, [rsp+420h+var_358]
  0000000140C58DA4  mov     [r8], rax
  0000000140C58DA7  mov     rax, [rsp+420h+var_410]
  0000000140C58DAC  mov     [rax], edx
  0000000140C58DAE  mov     rax, 3310C4F1DC19D181h
  0000000140C58DB8  imul    rax, r12
  0000000140C58DBC  mov     rdx, 2A315F787F171FB3h
  0000000140C58DC6  imul    rdx, r12
  0000000140C58DCA  mov     rcx, [rsp+420h+var_278]
  0000000140C58DD2  movzx   ecx, byte ptr [rcx]
  0000000140C58DD5  mov     r15, rcx
  0000000140C58DD8  mov     r10, rcx
  0000000140C58DDB  not     r15
  0000000140C58DDE  and     rdx, r15
  0000000140C58DE1  not     rdx
  0000000140C58DE4  and     rdx, rax
  0000000140C58DE7  mov     r9, 90F52448F0D6A7B0h
  0000000140C58DF1  imul    r9, r12
  0000000140C58DF5  and     r9, [rsp+420h+var_2A0]
  0000000140C58DFD  not     r9
  0000000140C58E00  mov     r8, 9C2C0185F8D07D77h
  0000000140C58E0A  imul    r8, r12
  0000000140C58E0E  add     r8, r9
  0000000140C58E11  not     r8
  0000000140C58E14  mov     rax, 0C28FA8B24CDE3C48h
  0000000140C58E1E  imul    rax, r12
  0000000140C58E22  add     rax, r9
  0000000140C58E25  and     r8, r15
  0000000140C58E28  not     r8
  0000000140C58E2B  and     r8, rax
  0000000140C58E2E  mov     r11, [rsp+420h+var_388]
  0000000140C58E36  test    r11, r11
  0000000140C58E39  cmovnz  r8, rdx
  0000000140C58E3D  mov     [rsp+420h+var_B8], r8
  0000000140C58E45  mov     rax, 0A24E7DE166633929h
  0000000140C58E4F  imul    rax, r12
  0000000140C58E53  mov     rdx, 73327A33A3874F66h
  0000000140C58E5D  imul    rdx, r12
  0000000140C58E61  and     rdx, r15
  0000000140C58E64  not     rdx
  0000000140C58E67  and     rdx, rax
  0000000140C58E6A  mov     rcx, 198B45082367A3FEh
  0000000140C58E74  imul    rcx, r12
  0000000140C58E78  add     rcx, r9
  0000000140C58E7B  not     rcx
  0000000140C58E7E  mov     rax, 81446E93BC3BA048h
  0000000140C58E88  imul    rax, r12
  0000000140C58E8C  add     rax, r9
  0000000140C58E8F  and     rcx, r15
  0000000140C58E92  not     rcx
  0000000140C58E95  and     rcx, rax
  0000000140C58E98  test    r11, r11
  0000000140C58E9B  cmovnz  rcx, rdx
  0000000140C58E9F  mov     [rsp+420h+var_C0], rcx
  0000000140C58EA7  mov     rdi, 0A264FCBE764AA795h
  0000000140C58EB1  imul    rdi, r12
  0000000140C58EB5  add     rdi, r9
  0000000140C58EB8  mov     rbx, rdi
  0000000140C58EBB  not     rbx
  0000000140C58EBE  mov     r14, 800B118619F3E070h
  0000000140C58EC8  imul    r14, r12
  0000000140C58ECC  add     r14, r9
  0000000140C58ECF  mov     rdx, rbx
  0000000140C58ED2  and     rdx, r14
  0000000140C58ED5  mov     r8, rdx
  0000000140C58ED8  not     r8
  0000000140C58EDB  and     r8, r15
  0000000140C58EDE  not     r8
  0000000140C58EE1  mov     rcx, r10
  0000000140C58EE4  and     edx, ecx
  0000000140C58EE6  not     rdx
  0000000140C58EE9  and     rdx, r8
  0000000140C58EEC  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140C58EF6  lea     r8, [r13-1]
  0000000140C58EFA  imul    r8, rdx
  0000000140C58EFE  mov     rdx, r14
  0000000140C58F01  not     rdx
  0000000140C58F04  mov     eax, ecx
  0000000140C58F06  mov     [rsp+420h+var_278], r10
  0000000140C58F0E  and     eax, edi
  0000000140C58F10  not     rax
  0000000140C58F13  and     rax, rdx
  0000000140C58F16  mov     rbp, 5555555555555554h
  0000000140C58F20  imul    rax, rbp
  0000000140C58F24  add     rax, r8
  0000000140C58F27  mov     r10, r15
  0000000140C58F2A  and     r10, r14
  0000000140C58F2D  mov     r8, r15
  0000000140C58F30  and     r8, rdx
  0000000140C58F33  not     r8
  0000000140C58F36  and     r14d, ecx
  0000000140C58F39  mov     rsi, r14
  0000000140C58F3C  not     rsi
  0000000140C58F3F  and     rsi, rdi
  0000000140C58F42  and     r8, rsi
  0000000140C58F45  not     r8
  0000000140C58F48  imul    r8, r13
  0000000140C58F4C  add     rax, r8
  0000000140C58F4F  mov     r11, rbx
  0000000140C58F52  and     r11, r10
  0000000140C58F55  not     r10
  0000000140C58F58  and     edx, ecx
  0000000140C58F5A  mov     r8, rdx
  0000000140C58F5D  not     r8
  0000000140C58F60  and     r10, r8
  0000000140C58F63  not     r10
  0000000140C58F66  and     r10, rbx
  0000000140C58F69  imul    r10, r13
  0000000140C58F6D  add     r10, rax
  0000000140C58F70  and     r14d, ebx
  0000000140C58F73  not     r14
  0000000140C58F76  not     rsi
  0000000140C58F79  and     rsi, r14
  0000000140C58F7C  not     rsi
  0000000140C58F7F  lea     rax, [rbp+1]
  0000000140C58F83  imul    rax, rsi
  0000000140C58F87  not     r11
  0000000140C58F8A  add     rax, r11
  0000000140C58F8D  add     rax, r10
  0000000140C58F90  and     r8, rbx
  0000000140C58F93  and     edx, edi
  0000000140C58F95  not     r8
  0000000140C58F98  not     rdx
  0000000140C58F9B  and     rdx, r8
  0000000140C58F9E  imul    rdx, r13
  0000000140C58FA2  add     rdx, rax
  0000000140C58FA5  mov     rcx, 727A79D4E1DDE791h
  0000000140C58FAF  imul    rcx, r12
  0000000140C58FB3  add     rcx, r9
  0000000140C58FB6  not     rcx
  0000000140C58FB9  mov     rax, 608BC002E4FCF9A6h
  0000000140C58FC3  imul    rax, r12
  0000000140C58FC7  add     rax, r9
  0000000140C58FCA  mov     [rsp+420h+var_C8], r15
  0000000140C58FD2  and     rcx, r15
  0000000140C58FD5  not     rcx
  0000000140C58FD8  and     rcx, rax
  0000000140C58FDB  mov     r10, [rsp+420h+var_388]
  0000000140C58FE3  test    r10, r10
  0000000140C58FE6  cmovnz  rcx, rdx
  0000000140C58FEA  mov     [rsp+420h+var_D0], rcx
  0000000140C58FF2  mov     r8, 0FE844FFF71AB5E9Dh
  0000000140C58FFC  imul    r8, r12
  0000000140C59000  add     r8, r9
  0000000140C59003  mov     rax, 733267202A664685h
  0000000140C5900D  imul    rax, r12
  0000000140C59011  add     rax, r9
  0000000140C59014  mov     rcx, 0C6BF1FADF9FFB806h
  0000000140C5901E  imul    rcx, r12
  0000000140C59022  mov     rdx, 0CC8FF2F9694163F9h
  0000000140C5902C  imul    rdx, r12
  0000000140C59030  and     rdx, r15
  0000000140C59033  not     rdx
  0000000140C59036  and     rdx, rcx
  0000000140C59039  not     r8
  0000000140C5903C  and     r8, r15
  0000000140C5903F  not     r8
  0000000140C59042  and     r8, rax
  0000000140C59045  test    r10, r10
  0000000140C59048  cmovnz  r8, rdx
  0000000140C5904C  mov     [rsp+420h+var_D8], r8
  0000000140C59054  imul    ecx, r12d, 73D00E0h
  0000000140C5905B  mov     [rsp+420h+var_2D8], rcx
  0000000140C59063  test    r10, r10
  0000000140C59066  mov     rax, [rsp+420h+var_2F0]
  0000000140C5906E  cmovz   rax, rcx
  0000000140C59072  mov     [rsp+420h+var_2F0], rax
  0000000140C5907A  imul    eax, r12d, 0E5042C90h
  0000000140C59081  mov     [rsp+420h+var_2B8], rax
  0000000140C59089  test    r10, r10
  0000000140C5908C  mov     r14, [rsp+420h+var_3C8]
  0000000140C59091  cmovnz  rax, r14
  0000000140C59095  mov     [rsp+420h+var_220], rax
  0000000140C5909D  imul    ecx, r12d, 0C90C4118h
  0000000140C590A4  mov     [rsp+420h+var_410], rcx
  0000000140C590A9  imul    eax, r12d, 8ADB8150h
  0000000140C590B0  test    r10, r10
  0000000140C590B3  mov     rdi, [rsp+420h+var_340]
  0000000140C590BB  cmovnz  rdi, [rsp+420h+var_3E0]
  0000000140C590C1  cmovz   rax, rcx
  0000000140C590C5  mov     [rsp+420h+var_268], rax
  0000000140C590CD  imul    ecx, r12d, 9F966BE8h
  0000000140C590D4  mov     r9, [rsp+420h+var_260]
  0000000140C590DC  movzx   r15d, byte ptr [rsp+420h+var_258]
  0000000140C590E5  test    r9b, r15b
  0000000140C590E8  mov     rax, rcx
  0000000140C590EB  mov     r8, rcx
  0000000140C590EE  mov     [rsp+420h+var_340], rcx
  0000000140C590F6  cmovnz  rax, [rsp+420h+var_418]
  0000000140C590FC  mov     rbx, [rsp+420h+var_348]
  0000000140C59104  mov     edx, ebx
  0000000140C59106  and     edx, 4000081h
  0000000140C5910C  mov     [rsp+420h+var_3E0], rdx
  0000000140C59111  mov     rcx, [rsp+420h+var_420]
  0000000140C59115  add     rcx, rsp
  0000000140C59118  add     rcx, 420h
  0000000140C5911F  imul    rcx, rdx
  0000000140C59123  mov     rdx, [rsp+420h+var_170]
  0000000140C5912B  add     rdx, rsp
  0000000140C5912E  add     rdx, 420h
  0000000140C59135  mov     rsi, [rsp+420h+var_3A0]
  0000000140C5913D  imul    rdx, rsi
  0000000140C59141  add     rdx, rcx
  0000000140C59144  test    byte ptr [rsp+420h+var_400], 1
  0000000140C59149  cmovnz  rdx, [rsp+420h+var_3D8]
  0000000140C5914F  mov     [rsp+420h+var_170], rdx
  0000000140C59157  test    r9b, r15b
  0000000140C5915A  mov     rcx, [rsp+420h+var_408]
  0000000140C5915F  cmovnz  rcx, [rsp+420h+var_350]
  0000000140C59168  mov     [rsp+420h+var_408], rcx
  0000000140C5916D  imul    edx, r12d, 0AE106DA8h
  0000000140C59174  mov     [rsp+420h+var_350], rdx
  0000000140C5917C  test    r9b, r15b
  0000000140C5917F  mov     r13, [rsp+420h+var_2C8]
  0000000140C59187  cmovnz  r13, [rsp+420h+var_328]
  0000000140C59190  cmovnz  rdx, r8
  0000000140C59194  test    byte ptr [rsp+420h+var_338], 1
  0000000140C5919C  lea     rax, [rsp+rax+420h]
  0000000140C591A4  mov     r8, [rsp+420h+var_178]
  0000000140C591AC  lea     r8, [rsp+r8+420h]
  0000000140C591B4  cmovz   r8, [rsp+420h+var_148]
  0000000140C591BD  mov     [rsp+420h+var_2C8], r8
  0000000140C591C5  mov     r8, [rsp+420h+var_330]
  0000000140C591CD  lea     r10, [rsp+r8+420h+var_420]
  0000000140C591D1  add     r10, 420h
  0000000140C591D8  mov     r11, [rsp+420h+var_398]
  0000000140C591E0  imul    rax, r11
  0000000140C591E4  mov     r8, [rsp+420h+var_2E8]
  0000000140C591EC  imul    r10, r8
  0000000140C591F0  add     r10, rax
  0000000140C591F3  mov     rbp, [rsp+420h+var_2B0]
  0000000140C591FB  test    bpl, 1
  0000000140C591FF  mov     rax, [rsp+420h+var_180]
  0000000140C59207  lea     rax, [rsp+rax+420h]
  0000000140C5920F  mov     rcx, [rsp+420h+var_2E0]
  0000000140C59217  cmovnz  r10, rcx
  0000000140C5921B  mov     [rsp+420h+var_178], r10
  0000000140C59223  imul    rax, r11
  0000000140C59227  not     rax
  0000000140C5922A  mov     r10, [rsp+420h+var_208]
  0000000140C59232  add     r10, rsp
  0000000140C59235  add     r10, 420h
  0000000140C5923C  imul    r10, r8
  0000000140C59240  not     r10
  0000000140C59243  and     r10, rax
  0000000140C59246  test    bpl, 1
  0000000140C5924A  lea     rax, [rsp+rdx+420h]
  0000000140C59252  not     r10
  0000000140C59255  cmovnz  r10, rcx
  0000000140C59259  mov     [rsp+420h+var_2B0], r10
  0000000140C59261  imul    rax, [rsp+420h+var_3E8]
  0000000140C59267  not     rax
  0000000140C5926A  mov     rdx, [rsp+420h+var_188]
  0000000140C59272  lea     r8, [rsp+rdx+420h+var_420]
  0000000140C59276  add     r8, 420h
  0000000140C5927D  mov     rdx, rsi
  0000000140C59280  imul    r8, rsi
  0000000140C59284  not     r8
  0000000140C59287  and     r8, rax
  0000000140C5928A  test    bl, 1
  0000000140C5928D  lea     rax, [rsp+r13+420h]
  0000000140C59295  not     r8
  0000000140C59298  cmovnz  r8, rcx
  0000000140C5929C  mov     [rsp+420h+var_180], r8
  0000000140C592A4  imul    rax, [rsp+420h+var_360]
  0000000140C592AD  not     rax
  0000000140C592B0  lea     r8, [rsp+rdi+420h+var_420]
  0000000140C592B4  add     r8, 420h
  0000000140C592BB  imul    r8, [rsp+420h+var_3D0]
  0000000140C592C1  not     r8
  0000000140C592C4  and     r8, rax
  0000000140C592C7  test    byte ptr [rsp+420h+var_250], 1
  0000000140C592CF  not     r8
  0000000140C592D2  cmovnz  r8, rcx
  0000000140C592D6  mov     [rsp+420h+var_188], r8
  0000000140C592DE  imul    ecx, r12d, 92188230h
  0000000140C592E5  mov     r10, [rsp+420h+var_388]
  0000000140C592ED  test    r10, r10
  0000000140C592F0  mov     rbx, [rsp+420h+var_2B8]
  0000000140C592F8  mov     r8, [rsp+420h+var_418]
  0000000140C592FD  cmovnz  r8, rbx
  0000000140C59301  mov     r11, [rsp+420h+var_370]
  0000000140C59309  mov     rax, r11
  0000000140C5930C  cmovnz  rax, rcx
  0000000140C59310  mov     rsi, rcx
  0000000140C59313  mov     [rsp+420h+var_348], rcx
  0000000140C5931B  mov     [rsp+420h+var_338], rax
  0000000140C59323  test    r9b, r15b
  0000000140C59326  mov     rax, [rsp+420h+var_3F8]
  0000000140C5932B  cmovnz  rax, [rsp+420h+var_190]
  0000000140C59334  mov     [rsp+420h+var_3F8], rax
  0000000140C59339  lea     rax, [rsp+r8+420h]
  0000000140C59341  mov     r8, [rsp+420h+var_2C0]
  0000000140C59349  mov     rcx, [rsp+420h+var_410]
  0000000140C5934E  cmovz   rcx, r8
  0000000140C59352  mov     [rsp+420h+var_410], rcx
  0000000140C59357  cmovnz  r14, rbx
  0000000140C5935B  mov     [rsp+420h+var_3C8], r14
  0000000140C59360  imul    rax, rdx
  0000000140C59364  mov     rdx, [rsp+420h+var_3A8]
  0000000140C59369  add     rdx, rsp
  0000000140C5936C  add     rdx, 420h
  0000000140C59373  imul    rdx, [rsp+420h+var_3E0]
  0000000140C59379  add     rdx, rax
  0000000140C5937C  test    byte ptr [rsp+420h+var_400], 1
  0000000140C59381  cmovnz  rdx, [rsp+420h+var_3D8]
  0000000140C59387  mov     [rsp+420h+var_190], rdx
  0000000140C5938F  test    r10, r10
  0000000140C59392  mov     rax, [rsp+420h+var_3B8]
  0000000140C59397  cmovnz  rax, [rsp+420h+var_350]
  0000000140C593A0  mov     [rsp+420h+var_3B8], rax
  0000000140C593A5  mov     rax, [rsp+420h+var_3C0]
  0000000140C593AA  cmovnz  rax, [rsp+420h+var_2D0]
  0000000140C593B3  mov     [rsp+420h+var_3C0], rax
  0000000140C593B8  mov     rax, [rsp+420h+var_3F0]
  0000000140C593BD  cmovnz  rax, [rsp+420h+var_290]
  0000000140C593C6  mov     [rsp+420h+var_3F0], rax
  0000000140C593CB  imul    eax, r12d, 20E463Ah
  0000000140C593D2  imul    edx, r12d, 0E0E7A01Ch
  0000000140C593D9  cmp     [rsp+420h+var_358], 0
  0000000140C593E2  cmovz   rdx, rax
  0000000140C593E6  mov     rax, 0F9547FD5E59608C3h
  0000000140C593F0  imul    rax, r12
  0000000140C593F4  mov     rcx, 1BEDF3C6A659596Dh
  0000000140C593FE  imul    rcx, r12
  0000000140C59402  test    r9b, r15b
  0000000140C59405  cmovnz  rcx, rax
  0000000140C59409  mov     [rsp+420h+var_208], rcx
  0000000140C59411  imul    ecx, r12d, 1CF40380h
  0000000140C59418  test    r9b, r15b
  0000000140C5941B  mov     rax, [rsp+420h+var_368]
  0000000140C59423  cmovnz  rax, [rsp+420h+var_420]
  0000000140C59428  mov     [rsp+420h+var_368], rax
  0000000140C59430  cmovnz  rcx, r8
  0000000140C59434  mov     [rsp+420h+var_330], rcx
  0000000140C5943C  mov     rax, [rsp+420h+var_288]
  0000000140C59444  cmovnz  rax, [rsp+420h+var_2D8]
  0000000140C5944D  mov     [rsp+420h+var_420], rax
  0000000140C59451  mov     rcx, 71BB069CF6204AA6h
  0000000140C5945B  imul    rcx, r12
  0000000140C5945F  and     rcx, [rsp+420h+var_2A0]
  0000000140C59467  mov     rax, 578E4F6DF5A6BD65h
  0000000140C59471  imul    rax, r12
  0000000140C59475  add     rax, [rsp+420h+var_318]
  0000000140C5947D  add     rax, rdx
  0000000140C59480  not     rcx
  0000000140C59483  mov     r8, rax
  0000000140C59486  mov     r14, rax
  0000000140C59489  mov     [rsp+420h+var_250], rax
  0000000140C59491  not     r8
  0000000140C59494  mov     rax, 0A69EB8BA9CB2C899h
  0000000140C5949E  imul    rax, r12
  0000000140C594A2  add     rax, rcx
  0000000140C594A5  mov     rdx, 6DC0A9AABADE6D75h
  0000000140C594AF  imul    rdx, r12
  0000000140C594B3  add     rdx, rcx
  0000000140C594B6  not     rdx
  0000000140C594B9  and     rdx, r8
  0000000140C594BC  not     rdx
  0000000140C594BF  and     rdx, rax
  0000000140C594C2  mov     rax, 0D47E461919E8D3A4h
  0000000140C594CC  imul    rax, r12
  0000000140C594D0  add     rax, rcx
  0000000140C594D3  mov     r10, 609E536FB799197Ah
  0000000140C594DD  imul    r10, r12
  0000000140C594E1  add     r10, rcx
  0000000140C594E4  not     r10
  0000000140C594E7  and     r10, r8
  0000000140C594EA  not     r10
  0000000140C594ED  and     r10, rax
  0000000140C594F0  test    r9b, r15b
  0000000140C594F3  cmovnz  r10, rdx
  0000000140C594F7  cmovnz  r11, rsi
  0000000140C594FB  mov     [rsp+420h+var_370], r11
  0000000140C59503  mov     rdx, 0A3763B8C104DEC51h
  0000000140C5950D  imul    rdx, r12
  0000000140C59511  add     rdx, rcx
  0000000140C59514  mov     rax, rdx
  0000000140C59517  not     rax
  0000000140C5951A  mov     r11, 64E0EE8816958FB9h
  0000000140C59524  imul    r11, r12
  0000000140C59528  add     r11, rcx
  0000000140C5952B  mov     rdi, r14
  0000000140C5952E  and     rdi, rax
  0000000140C59531  not     rdi
  0000000140C59534  mov     rsi, r8
  0000000140C59537  and     rsi, rdx
  0000000140C5953A  not     rsi
  0000000140C5953D  and     rdi, r11
  0000000140C59540  and     rdi, rsi
  0000000140C59543  mov     rsi, r11
  0000000140C59546  not     rsi
  0000000140C59549  mov     rbx, rax
  0000000140C5954C  and     rbx, rsi
  0000000140C5954F  not     rdi
  0000000140C59552  mov     rbp, r8
  0000000140C59555  and     rbp, r11
  0000000140C59558  not     rbp
  0000000140C5955B  and     rsi, r14
  0000000140C5955E  not     rsi
  0000000140C59561  and     rbp, rsi
  0000000140C59564  not     rbp
  0000000140C59567  and     rbp, rdx
  0000000140C5956A  add     rbp, rdi
  0000000140C5956D  mov     rdi, rbx
  0000000140C59570  not     rdi
  0000000140C59573  mov     r13, r8
  0000000140C59576  and     r13, rdi
  0000000140C59579  and     rbx, r8
  0000000140C5957C  not     rbx
  0000000140C5957F  and     rdi, r14
  0000000140C59582  not     rdi
  0000000140C59585  and     rdi, rbx
  0000000140C59588  and     r11, r14
  0000000140C5958B  mov     rbx, r11
  0000000140C5958E  not     rbx
  0000000140C59591  and     rbx, rax
  0000000140C59594  add     rdi, rdi
  0000000140C59597  lea     r14, ds:0[rbx*4]
  0000000140C5959F  sub     rdi, r14
  0000000140C595A2  add     rdi, rbp
  0000000140C595A5  and     rsi, rax
  0000000140C595A8  lea     rax, [rdi+rsi*2]
  0000000140C595AC  and     r11, rdx
  0000000140C595AF  not     rbx
  0000000140C595B2  not     r11
  0000000140C595B5  and     r11, rbx
  0000000140C595B8  lea     rdx, [r11+r11*2]
  0000000140C595BC  sub     rax, rdx
  0000000140C595BF  not     r13
  0000000140C595C2  add     rax, r13
  0000000140C595C5  mov     rdx, 991EA1F8F33C0EB0h
  0000000140C595CF  imul    rdx, r12
  0000000140C595D3  mov     r11, 0FF587E96183EC0E3h
  0000000140C595DD  imul    r11, r12
  0000000140C595E1  and     r11, r8
  0000000140C595E4  not     r11
  0000000140C595E7  and     r11, rdx
  0000000140C595EA  test    r9b, r15b
  0000000140C595ED  cmovnz  r11, rax
  0000000140C595F1  mov     [rsp+420h+var_400], r11
  0000000140C595F6  mov     rax, 0EE6C96154FDDF453h
  0000000140C59600  imul    rax, r12
  0000000140C59604  add     rax, rcx
  0000000140C59607  mov     rdx, 0ED06C2D894F4C181h
  0000000140C59611  imul    rdx, r12
  0000000140C59615  add     rdx, rcx
  0000000140C59618  not     rdx
  0000000140C5961B  and     rdx, r8
  0000000140C5961E  not     rdx
  0000000140C59621  and     rdx, rax
  0000000140C59624  mov     rax, 935D95D64DA6F16Bh
  0000000140C5962E  imul    rax, r12
  0000000140C59632  mov     r11, 0AA0BD214ED9F92B3h
  0000000140C5963C  imul    r11, r12
  0000000140C59640  and     r11, r8
  0000000140C59643  not     r11
  0000000140C59646  and     r11, rax
  0000000140C59649  test    r9b, r15b
  0000000140C5964C  cmovnz  r11, rdx
  0000000140C59650  mov     [rsp+420h+var_418], r11
  0000000140C59655  mov     rax, 9F1369EF4D2F1DB8h
  0000000140C5965F  imul    rax, r12
  0000000140C59663  add     rax, rcx
  0000000140C59666  mov     rdx, 0C9FD610F7603E798h
  0000000140C59670  imul    rdx, r12
  0000000140C59674  add     rdx, rcx
  0000000140C59677  not     rdx
  0000000140C5967A  and     rdx, r8
  0000000140C5967D  not     rdx
  0000000140C59680  and     rdx, rax
  0000000140C59683  mov     rcx, 50B6FE5D2AFDDB13h
  0000000140C5968D  imul    rcx, r12
  0000000140C59691  and     rcx, r8
  0000000140C59694  mov     rax, 0E6FE600A1E1FA0E3h
  0000000140C5969E  imul    rax, r12
  0000000140C596A2  not     rcx
  0000000140C596A5  and     rcx, rax
  0000000140C596A8  test    r9b, r15b
  0000000140C596AB  cmovnz  rcx, rdx
  0000000140C596AF  mov     rdi, [rsp+420h+var_290]
  0000000140C596B7  mov     rax, [rsp+420h+var_3A8]
  0000000140C596BC  cmovnz  rax, rdi
  0000000140C596C0  add     rax, rsp
  0000000140C596C3  add     rax, 420h
  0000000140C596C9  mov     rdx, [rsp+420h+var_1B0]
  0000000140C596D1  imul    rdx, [rsp+420h+var_3E0]
  0000000140C596D7  imul    rax, [rsp+420h+var_3E8]
  0000000140C596DD  add     rax, rdx
  0000000140C596E0  mov     [rsp+420h+var_2A0], rax
  0000000140C596E8  mov     rax, [rsp+420h+var_3B8]
  0000000140C596ED  add     rax, rsp
  0000000140C596F0  add     rax, 420h
  0000000140C596F6  mov     rdx, [rsp+420h+var_270]
  0000000140C596FE  imul    rax, rdx
  0000000140C59702  mov     r8, [rsp+420h+var_308]
  0000000140C5970A  mov     r13, [rsp+420h+var_380]
  0000000140C59712  imul    r8, r13
  0000000140C59716  add     r8, rax
  0000000140C59719  mov     r11, r8
  0000000140C5971C  mov     rax, [rsp+420h+var_410]
  0000000140C59721  lea     r8, [rsp+rax+420h+var_420]
  0000000140C59725  add     r8, 420h
  0000000140C5972C  mov     rax, [rsp+420h+var_1E0]
  0000000140C59734  imul    rax, r13
  0000000140C59738  mov     r9, [rsp+420h+var_378]
  0000000140C59740  imul    r8, r9
  0000000140C59744  add     r8, rax
  0000000140C59747  mov     rax, [rsp+420h+var_3C0]
  0000000140C5974C  add     rax, rsp
  0000000140C5974F  add     rax, 420h
  0000000140C59755  imul    rax, rdx
  0000000140C59759  not     rax
  0000000140C5975C  not     r8
  0000000140C5975F  and     r8, rax
  0000000140C59762  mov     [rsp+420h+var_2C0], r8
  0000000140C5976A  mov     rax, [rsp+420h+var_3C8]
  0000000140C5976F  add     rax, rsp
  0000000140C59772  add     rax, 420h
  0000000140C59778  mov     r8, [rsp+420h+var_3F0]
  0000000140C5977D  add     r8, rsp
  0000000140C59780  add     r8, 420h
  0000000140C59787  imul    rax, r9
  0000000140C5978B  mov     r15, r9
  0000000140C5978E  imul    r8, rdx
  0000000140C59792  add     r8, rax
  0000000140C59795  mov     r9, r8
  0000000140C59798  mov     rax, [rsp+420h+var_328]
  0000000140C597A0  add     rax, rsp
  0000000140C597A3  add     rax, 420h
  0000000140C597A9  mov     r14, [rsp+420h+var_2A8]
  0000000140C597B1  imul    rax, r14
  0000000140C597B5  not     rax
  0000000140C597B8  mov     r8, [rsp+420h+var_3F8]
  0000000140C597BD  add     r8, rsp
  0000000140C597C0  add     r8, 420h
  0000000140C597C7  mov     rbx, [rsp+420h+var_360]
  0000000140C597CF  imul    r8, rbx
  0000000140C597D3  not     r8
  0000000140C597D6  and     r8, rax
  0000000140C597D9  imul    eax, r12d, 54E3DA70h
  0000000140C597E0  mov     [rsp+420h+var_1E0], rax
  0000000140C597E8  bt      dword ptr [rsp+420h+var_298], 14h
  0000000140C597F1  not     r8
  0000000140C597F4  mov     rsi, r8
  0000000140C597F7  mov     rax, [rsp+420h+var_228]
  0000000140C597FF  lea     rax, [rsp+rax+420h]
  0000000140C59807  mov     r8, [rsp+420h+var_348]
  0000000140C5980F  lea     r8, [rsp+r8+420h]
  0000000140C59817  cmovnb  rsi, [rsp+420h+var_158]
  0000000140C59820  mov     [rsp+420h+var_298], rsi
  0000000140C59828  imul    rax, r15
  0000000140C5982C  imul    r8, r13
  0000000140C59830  add     r8, rax
  0000000140C59833  mov     [rsp+420h+var_3B8], r8
  0000000140C59838  mov     rax, [rsp+420h+var_268]
  0000000140C59840  add     rax, rsp
  0000000140C59843  add     rax, 420h
  0000000140C59849  lea     r8, [rsp+rdi+420h+var_420]
  0000000140C5984D  add     r8, 420h
  0000000140C59854  imul    rax, rdx
  0000000140C59858  imul    r8, r13
  0000000140C5985C  add     r8, rax
  0000000140C5985F  mov     rdi, r8
  0000000140C59862  mov     rax, [rsp+420h+var_408]
  0000000140C59867  add     rax, rsp
  0000000140C5986A  add     rax, 420h
  0000000140C59870  mov     r8, [rsp+420h+var_218]
  0000000140C59878  lea     rsi, [rsp+r8+420h+var_420]
  0000000140C5987C  add     rsi, 420h
  0000000140C59883  imul    rax, r15
  0000000140C59887  imul    rsi, rdx
  0000000140C5988B  mov     r8, rdx
  0000000140C5988E  add     rsi, rax
  0000000140C59891  test    byte ptr [rsp+420h+var_238], 1
  0000000140C59899  mov     rax, [rsp+420h+var_2E0]
  0000000140C598A1  cmovnz  r9, rax
  0000000140C598A5  mov     [rsp+420h+var_2D0], r9
  0000000140C598AD  cmovnz  rsi, rax
  0000000140C598B1  mov     [rsp+420h+var_290], rsi
  0000000140C598B9  mov     rax, r14
  0000000140C598BC  imul    rax, [rsp+420h+var_390]
  0000000140C598C5  not     rax
  0000000140C598C8  mov     rdx, [rsp+420h+var_300]
  0000000140C598D0  not     rdx
  0000000140C598D3  and     rdx, rax
  0000000140C598D6  mov     [rsp+420h+var_300], rdx
  0000000140C598DE  mov     rax, [rsp+420h+var_1B8]
  0000000140C598E6  add     rax, rsp
  0000000140C598E9  add     rax, 420h
  0000000140C598EF  mov     rdx, [rsp+420h+var_2D8]
  0000000140C598F7  add     rdx, rsp
  0000000140C598FA  add     rdx, 420h
  0000000140C59901  imul    rax, r8
  0000000140C59905  imul    rdx, r13
  0000000140C59909  add     rdx, rax
  0000000140C5990C  test    byte ptr [rsp+420h+var_230], 1
  0000000140C59914  mov     rax, [rsp+420h+var_3D8]
  0000000140C59919  cmovnz  r11, rax
  0000000140C5991D  mov     [rsp+420h+var_308], r11
  0000000140C59925  cmovnz  rdi, rax
  0000000140C59929  mov     [rsp+420h+var_2E0], rdi
  0000000140C59931  mov     r8, [rsp+420h+var_240]
  0000000140C59939  not     r8
  0000000140C5993C  cmovnz  rdx, rax
  0000000140C59940  mov     [rsp+420h+var_2D8], rdx
  0000000140C59948  mov     rax, rbx
  0000000140C5994B  mov     rdx, [rsp+420h+var_248]
  0000000140C59953  imul    rax, rdx
  0000000140C59957  not     rax
  0000000140C5995A  and     rax, r8
  0000000140C5995D  mov     [rsp+420h+var_1B0], rax
  0000000140C59965  mov     r13, 230DE1B6A982C8A1h
  0000000140C5996F  imul    r13, r12
  0000000140C59973  add     r13, rdx
  0000000140C59976  mov     rax, 14DDB13D4987B44Fh
  0000000140C59980  imul    rax, r12
  0000000140C59984  mov     r14, rax
  0000000140C59987  mov     [rsp+420h+var_388], rax
  0000000140C5998F  mov     r9, 20C94FCCB90FA904h
  0000000140C59999  imul    r9, r12
  0000000140C5999D  mov     rax, r9
  0000000140C599A0  not     rax
  0000000140C599A3  mov     rdx, r14
  0000000140C599A6  and     rdx, rcx
  0000000140C599A9  mov     r8, rax
  0000000140C599AC  and     r8, rdx
  0000000140C599AF  not     r8
  0000000140C599B2  not     rdx
  0000000140C599B5  and     rdx, r9
  0000000140C599B8  not     rdx
  0000000140C599BB  and     rdx, r8
  0000000140C599BE  mov     r8, r9
  0000000140C599C1  mov     r15, r9
  0000000140C599C4  and     r8, rcx
  0000000140C599C7  mov     r9, r14
  0000000140C599CA  and     r9, r8
  0000000140C599CD  not     r8
  0000000140C599D0  mov     r11, rcx
  0000000140C599D3  not     r11
  0000000140C599D6  mov     rsi, rax
  0000000140C599D9  and     rsi, r11
  0000000140C599DC  not     rsi
  0000000140C599DF  and     r8, r14
  0000000140C599E2  and     r8, rsi
  0000000140C599E5  mov     rdi, r14
  0000000140C599E8  not     rdi
  0000000140C599EB  mov     rbx, rdi
  0000000140C599EE  and     rbx, rcx
  0000000140C599F1  not     rbx
  0000000140C599F4  mov     rsi, r15
  0000000140C599F7  mov     rbp, r15
  0000000140C599FA  mov     [rsp+420h+var_258], r15
  0000000140C59A02  and     rsi, rbx
  0000000140C59A05  and     r11, r14
  0000000140C59A08  not     r11
  0000000140C59A0B  and     r11, rbx
  0000000140C59A0E  mov     rbx, r14
  0000000140C59A11  and     rbx, rax
  0000000140C59A14  not     rbx
  0000000140C59A17  not     r11
  0000000140C59A1A  and     r11, rax
  0000000140C59A1D  and     rax, rcx
  0000000140C59A20  mov     r15, r14
  0000000140C59A23  and     r15, rax
  0000000140C59A26  and     rax, rdi
  0000000140C59A29  and     rdi, rbp
  0000000140C59A2C  not     rdi
  0000000140C59A2F  and     rdi, rbx
  0000000140C59A32  and     rdi, rcx
  0000000140C59A35  lea     rcx, [rdi+rdi*2]
  0000000140C59A39  sub     r9, rcx
  0000000140C59A3C  sub     r9, r8
  0000000140C59A3F  add     r9, rdx
  0000000140C59A42  sub     r9, r11
  0000000140C59A45  add     r9, rsi
  0000000140C59A48  lea     rdx, [r9+r15*2]
  0000000140C59A4C  imul    ecx, r12d, 76h ; 'v'
  0000000140C59A50  mov     r8, r13
  0000000140C59A53  shl     r8, cl
  0000000140C59A56  imul    ecx, r12d, -36h
  0000000140C59A5A  shr     r13, cl
  0000000140C59A5D  lea     r9, [rdx+rax*4]
  0000000140C59A61  not     r8
  0000000140C59A64  imul    r14d, r12d, 69h ; 'i'
  0000000140C59A68  mov     rax, r9
  0000000140C59A6B  mov     ecx, r14d
  0000000140C59A6E  mov     dword ptr [rsp+420h+var_268], r14d
  0000000140C59A76  shl     rax, cl
  0000000140C59A79  not     r13
  0000000140C59A7C  and     r13, r8
  0000000140C59A7F  mov     [rsp+420h+var_1B8], r13
  0000000140C59A87  imul    ecx, r12d, -29h
  0000000140C59A8B  mov     dword ptr [rsp+420h+var_328], ecx
  0000000140C59A92  shr     r9, cl
  0000000140C59A95  mov     r8, rax
  0000000140C59A98  not     r8
  0000000140C59A9B  mov     r11, [rsp+420h+var_280]
  0000000140C59AA3  mov     rsi, r11
  0000000140C59AA6  and     rsi, r9
  0000000140C59AA9  mov     rdx, r8
  0000000140C59AAC  and     rdx, rsi
  0000000140C59AAF  not     rdx
  0000000140C59AB2  not     rsi
  0000000140C59AB5  mov     rcx, rax
  0000000140C59AB8  and     rcx, rsi
  0000000140C59ABB  not     rcx
  0000000140C59ABE  and     rcx, rdx
  0000000140C59AC1  mov     rdx, r9
  0000000140C59AC4  not     rdx
  0000000140C59AC7  mov     rdi, r11
  0000000140C59ACA  mov     rbp, r11
  0000000140C59ACD  not     rdi
  0000000140C59AD0  mov     r11, rdi
  0000000140C59AD3  and     r11, rdx
  0000000140C59AD6  not     r11
  0000000140C59AD9  mov     rbx, rax
  0000000140C59ADC  and     rbx, r11
  0000000140C59ADF  and     r11, rsi
  0000000140C59AE2  mov     r15, rdi
  0000000140C59AE5  and     r15, r9
  0000000140C59AE8  not     r15
  0000000140C59AEB  and     r15, rax
  0000000140C59AEE  mov     r13, rbp
  0000000140C59AF1  and     r13, rdx
  0000000140C59AF4  mov     rsi, r8
  0000000140C59AF7  and     rsi, rdx
  0000000140C59AFA  and     rdx, rax
  0000000140C59AFD  not     r11
  0000000140C59B00  and     r11, r8
  0000000140C59B03  and     rax, r9
  0000000140C59B06  and     r9, r8
  0000000140C59B09  and     r8, r13
  0000000140C59B0C  not     r13
  0000000140C59B0F  and     r15, r13
  0000000140C59B12  shl     rbx, 2
  0000000140C59B16  not     r8
  0000000140C59B19  add     r8, r8
  0000000140C59B1C  sub     rbx, r8
  0000000140C59B1F  not     r15
  0000000140C59B22  add     rbx, r15
  0000000140C59B25  lea     r8, [rbx+r11*4]
  0000000140C59B29  not     rcx
  0000000140C59B2C  add     r8, rcx
  0000000140C59B2F  not     rax
  0000000140C59B32  not     rsi
  0000000140C59B35  and     rsi, rax
  0000000140C59B38  not     rdx
  0000000140C59B3B  not     r9
  0000000140C59B3E  and     r9, rdx
  0000000140C59B41  not     r9
  0000000140C59B44  and     r9, rdi
  0000000140C59B47  and     rdi, rsi
  0000000140C59B4A  not     rdi
  0000000140C59B4D  not     rsi
  0000000140C59B50  and     rsi, rbp
  0000000140C59B53  not     rsi
  0000000140C59B56  and     rsi, rdi
  0000000140C59B59  not     rsi
  0000000140C59B5C  lea     rsi, [r8+rsi*2]
  0000000140C59B60  mov     rcx, 14A44FF318753653h
  0000000140C59B6A  imul    rcx, r12
  0000000140C59B6E  imul    eax, r12d, 2975D53h
  0000000140C59B75  mov     [rsp+420h+var_3C0], rax
  0000000140C59B7A  mov     rdi, [rsp+420h+var_3B0]
  0000000140C59B7F  mov     r13d, edi
  0000000140C59B82  and     r13d, eax
  0000000140C59B85  mov     rax, r13
  0000000140C59B88  not     rax
  0000000140C59B8B  mov     rdx, 0BFBF25FC7AF183EBh
  0000000140C59B95  imul    rdx, r12
  0000000140C59B99  and     rdx, rax
  0000000140C59B9C  not     rdx
  0000000140C59B9F  and     rcx, rdx
  0000000140C59BA2  mov     r11, 0D81F02007AC0DC04h
  0000000140C59BAC  imul    r11, r12
  0000000140C59BB0  and     r11, rdx
  0000000140C59BB3  not     rcx
  0000000140C59BB6  and     rcx, [rsp+420h+var_388]
  0000000140C59BBE  not     rcx
  0000000140C59BC1  not     r11
  0000000140C59BC4  and     r11, rcx
  0000000140C59BC7  not     r9
  0000000140C59BCA  lea     rdx, [r9+r9*2]
  0000000140C59BCE  mov     r8, r11
  0000000140C59BD1  mov     ecx, r14d
  0000000140C59BD4  shl     r8, cl
  0000000140C59BD7  mov     ecx, dword ptr [rsp+420h+var_328]
  0000000140C59BDE  shr     r11, cl
  0000000140C59BE1  sub     rsi, rdx
  0000000140C59BE4  mov     [rsp+420h+var_3A8], rsi
  0000000140C59BE9  not     r8
  0000000140C59BEC  not     r11
  0000000140C59BEF  and     r11, r8
  0000000140C59BF2  mov     [rsp+420h+var_410], r11
  0000000140C59BF7  mov     rcx, [rsp+420h+var_1D8]
  0000000140C59BFF  add     rcx, rsp
  0000000140C59C02  add     rcx, 420h
  0000000140C59C09  mov     rbx, [rsp+420h+var_3D0]
  0000000140C59C0E  imul    rcx, rbx
  0000000140C59C12  mov     rdx, [rsp+420h+var_1D0]
  0000000140C59C1A  add     rdx, rsp
  0000000140C59C1D  add     rdx, 420h
  0000000140C59C24  mov     rbp, [rsp+420h+var_360]
  0000000140C59C2C  imul    rdx, rbp
  0000000140C59C30  mov     r9, rdx
  0000000140C59C33  not     r9
  0000000140C59C36  mov     r14, [rsp+420h+var_2A8]
  0000000140C59C3E  mov     r8, r14
  0000000140C59C41  imul    r8, [rsp+420h+var_3D8]
  0000000140C59C47  mov     r11, r8
  0000000140C59C4A  mov     rsi, r8
  0000000140C59C4D  not     r11
  0000000140C59C50  mov     r8, rcx
  0000000140C59C53  and     rcx, rdx
  0000000140C59C56  and     rdx, rsi
  0000000140C59C59  and     rsi, r9
  0000000140C59C5C  and     r9, r11
  0000000140C59C5F  not     rcx
  0000000140C59C62  and     rcx, r11
  0000000140C59C65  not     r8
  0000000140C59C68  mov     r11, r8
  0000000140C59C6B  and     r11, r9
  0000000140C59C6E  not     r9
  0000000140C59C71  not     rdx
  0000000140C59C74  and     rdx, r8
  0000000140C59C77  and     rdx, r9
  0000000140C59C7A  not     rcx
  0000000140C59C7D  add     rcx, rdx
  0000000140C59C80  not     r11
  0000000140C59C83  add     r11, r11
  0000000140C59C86  and     r9, r8
  0000000140C59C89  add     r9, r9
  0000000140C59C8C  sub     r11, r9
  0000000140C59C8F  add     r11, rcx
  0000000140C59C92  mov     [rsp+420h+var_1D0], r11
  0000000140C59C9A  not     rsi
  0000000140C59C9D  and     rsi, r8
  0000000140C59CA0  mov     [rsp+420h+var_1D8], rsi
  0000000140C59CA8  mov     rcx, 0A8C9BD85C97A3CC3h
  0000000140C59CB2  imul    rcx, r12
  0000000140C59CB6  mov     rdx, 0EA699D4DB92EE6A9h
  0000000140C59CC0  imul    rdx, r12
  0000000140C59CC4  mov     r8, [rsp+420h+var_168]
  0000000140C59CCC  and     rdx, r8
  0000000140C59CCF  not     rdx
  0000000140C59CD2  add     rcx, rdx
  0000000140C59CD5  mov     r8, 9AC3AD8CBE3F3F58h
  0000000140C59CDF  imul    r8, r12
  0000000140C59CE3  add     r8, rdx
  0000000140C59CE6  not     rcx
  0000000140C59CE9  and     rcx, rax
  0000000140C59CEC  not     rcx
  0000000140C59CEF  and     r8, rcx
  0000000140C59CF2  mov     rsi, [rsp+420h+var_3E0]
  0000000140C59CF7  imul    r8, rsi
  0000000140C59CFB  mov     rcx, [rsp+420h+var_418]
  0000000140C59D00  mov     r15, [rsp+420h+var_3E8]
  0000000140C59D05  imul    rcx, r15
  0000000140C59D09  add     rcx, r8
  0000000140C59D0C  mov     [rsp+420h+var_418], rcx
  0000000140C59D11  mov     rcx, [rsp+420h+var_1F0]
  0000000140C59D19  add     rcx, rsp
  0000000140C59D1C  add     rcx, 420h
  0000000140C59D23  imul    rcx, rbx
  0000000140C59D27  mov     r8, rcx
  0000000140C59D2A  not     r8
  0000000140C59D2D  mov     rdx, [rsp+420h+var_2B8]
  0000000140C59D35  add     rdx, rsp
  0000000140C59D38  add     rdx, 420h
  0000000140C59D3F  mov     r9, [rsp+420h+var_1E8]
  0000000140C59D47  lea     rbx, [rsp+r9+420h+var_420]
  0000000140C59D4B  add     rbx, 420h
  0000000140C59D52  imul    rdx, r14
  0000000140C59D56  imul    rbx, rbp
  0000000140C59D5A  not     rbx
  0000000140C59D5D  mov     r11, rdx
  0000000140C59D60  and     r11, rbx
  0000000140C59D63  mov     r9, r8
  0000000140C59D66  and     r9, r11
  0000000140C59D69  not     r9
  0000000140C59D6C  not     r11
  0000000140C59D6F  and     r11, rcx
  0000000140C59D72  not     r11
  0000000140C59D75  and     r11, r9
  0000000140C59D78  mov     [rsp+420h+var_2B8], r11
  0000000140C59D80  mov     r11, rdx
  0000000140C59D83  not     r11
  0000000140C59D86  mov     r9, r8
  0000000140C59D89  and     r9, r11
  0000000140C59D8C  and     r9, rbx
  0000000140C59D8F  and     rcx, rbx
  0000000140C59D92  and     rbx, r8
  0000000140C59D95  not     rbx
  0000000140C59D98  and     rbx, rdx
  0000000140C59D9B  and     rdx, rcx
  0000000140C59D9E  not     rcx
  0000000140C59DA1  and     rcx, r11
  0000000140C59DA4  not     rcx
  0000000140C59DA7  not     rdx
  0000000140C59DAA  and     rdx, rcx
  0000000140C59DAD  sub     rbx, rdx
  0000000140C59DB0  not     r9
  0000000140C59DB3  add     rbx, r9
  0000000140C59DB6  mov     [rsp+420h+var_1E8], rbx
  0000000140C59DBE  mov     rcx, 625125437802DA39h
  0000000140C59DC8  imul    rcx, r12
  0000000140C59DCC  mov     rdx, 675EA3A84257B3Eh
  0000000140C59DD6  imul    rdx, r12
  0000000140C59DDA  and     rdx, rax
  0000000140C59DDD  not     rdx
  0000000140C59DE0  and     rdx, rcx
  0000000140C59DE3  mov     [rsp+420h+var_408], rdx
  0000000140C59DE8  mov     rcx, [rsp+420h+var_340]
  0000000140C59DF0  add     rcx, rsp
  0000000140C59DF3  add     rcx, 420h
  0000000140C59DFA  imul    rcx, [rsp+420h+var_380]
  0000000140C59E03  not     rcx
  0000000140C59E06  mov     rdx, [rsp+420h+var_370]
  0000000140C59E0E  add     rdx, rsp
  0000000140C59E11  add     rdx, 420h
  0000000140C59E18  imul    rdx, [rsp+420h+var_378]
  0000000140C59E21  not     rdx
  0000000140C59E24  and     rdx, rcx
  0000000140C59E27  mov     [rsp+420h+var_1F0], rdx
  0000000140C59E2F  mov     rcx, 9423BE2CEB54D7EBh
  0000000140C59E39  imul    rcx, r12
  0000000140C59E3D  and     rcx, rax
  0000000140C59E40  mov     rax, 195B8B6ECAD97E78h
  0000000140C59E4A  imul    rax, r12
  0000000140C59E4E  not     rcx
  0000000140C59E51  and     rcx, rax
  0000000140C59E54  imul    rcx, rsi
  0000000140C59E58  mov     rax, rcx
  0000000140C59E5B  not     rax
  0000000140C59E5E  mov     r9, r15
  0000000140C59E61  imul    r10, r15
  0000000140C59E65  and     rax, r10
  0000000140C59E68  mov     rdx, rax
  0000000140C59E6B  not     rdx
  0000000140C59E6E  mov     r8, r10
  0000000140C59E71  not     r8
  0000000140C59E74  and     r8, rcx
  0000000140C59E77  not     r8
  0000000140C59E7A  and     r8, rdx
  0000000140C59E7D  not     r8
  0000000140C59E80  lea     rdx, [r8+rdx*2]
  0000000140C59E84  and     r10, rcx
  0000000140C59E87  not     r10
  0000000140C59E8A  add     r10, r10
  0000000140C59E8D  sub     rdx, r10
  0000000140C59E90  lea     rcx, [rdx+rax*2]
  0000000140C59E94  mov     [rsp+420h+var_348], rcx
  0000000140C59E9C  mov     rax, rcx
  0000000140C59E9F  not     rax
  0000000140C59EA2  mov     [rsp+420h+var_E0], rax
  0000000140C59EAA  and     rdi, rax
  0000000140C59EAD  mov     [rsp+420h+var_350], rdi
  0000000140C59EB5  mov     rax, rdi
  0000000140C59EB8  not     rax
  0000000140C59EBB  mov     r15, [rsp+420h+var_150]
  0000000140C59EC3  mov     rdx, r15
  0000000140C59EC6  and     rdx, rcx
  0000000140C59EC9  not     rdx
  0000000140C59ECC  and     rdx, rax
  0000000140C59ECF  mov     [rsp+420h+var_260], rdx
  0000000140C59ED7  mov     rax, [rsp+420h+var_288]
  0000000140C59EDF  add     rax, rsp
  0000000140C59EE2  add     rax, 420h
  0000000140C59EE8  mov     rcx, [rsp+420h+var_420]
  0000000140C59EEC  add     rcx, rsp
  0000000140C59EEF  add     rcx, 420h
  0000000140C59EF6  imul    rax, rsi
  0000000140C59EFA  imul    rcx, r9
  0000000140C59EFE  add     rcx, rax
  0000000140C59F01  not     rcx
  0000000140C59F04  mov     rax, [rsp+420h+var_1C8]
  0000000140C59F0C  add     rax, rsp
  0000000140C59F0F  add     rax, 420h
  0000000140C59F15  imul    rax, [rsp+420h+var_3A0]
  0000000140C59F1E  not     rax
  0000000140C59F21  and     rax, rcx
  0000000140C59F24  mov     [rsp+420h+var_288], rax
  0000000140C59F2C  mov     rdx, rbp
  0000000140C59F2F  imul    rdx, [rsp+420h+var_358]
  0000000140C59F38  mov     rcx, [rsp+420h+var_168]
  0000000140C59F40  imul    rcx, [rsp+420h+var_3D0]
  0000000140C59F46  mov     rax, rcx
  0000000140C59F49  not     rax
  0000000140C59F4C  mov     r8, rdx
  0000000140C59F4F  and     r8, rax
  0000000140C59F52  imul    r13, r14
  0000000140C59F56  mov     r11, r13
  0000000140C59F59  not     r11
  0000000140C59F5C  mov     r9, r8
  0000000140C59F5F  and     r9, r11
  0000000140C59F62  not     r9
  0000000140C59F65  not     r8
  0000000140C59F68  and     r8, r13
  0000000140C59F6B  not     r8
  0000000140C59F6E  and     r8, r9
  0000000140C59F71  mov     r9, rdx
  0000000140C59F74  not     r9
  0000000140C59F77  mov     rbp, r9
  0000000140C59F7A  and     rbp, rcx
  0000000140C59F7D  mov     r10, rdx
  0000000140C59F80  and     r10, r11
  0000000140C59F83  mov     rsi, rcx
  0000000140C59F86  and     rsi, r11
  0000000140C59F89  mov     rbx, r9
  0000000140C59F8C  mov     rdi, r9
  0000000140C59F8F  and     r9, r11
  0000000140C59F92  and     r11, rbp
  0000000140C59F95  add     r11, r11
  0000000140C59F98  sub     r11, r8
  0000000140C59F9B  not     r10
  0000000140C59F9E  and     rbx, r13
  0000000140C59FA1  not     rbx
  0000000140C59FA4  and     rbx, rax
  0000000140C59FA7  and     rbx, r10
  0000000140C59FAA  sub     r11, rbx
  0000000140C59FAD  mov     r8, rax
  0000000140C59FB0  and     r8, r13
  0000000140C59FB3  not     r8
  0000000140C59FB6  not     rsi
  0000000140C59FB9  and     rsi, r8
  0000000140C59FBC  and     rdi, rsi
  0000000140C59FBF  not     rsi
  0000000140C59FC2  and     rsi, rdx
  0000000140C59FC5  not     rbp
  0000000140C59FC8  and     rbp, r13
  0000000140C59FCB  and     r13, rdx
  0000000140C59FCE  and     rdx, r8
  0000000140C59FD1  add     rdx, r11
  0000000140C59FD4  not     rdi
  0000000140C59FD7  not     rsi
  0000000140C59FDA  and     rsi, rdi
  0000000140C59FDD  lea     rdx, [rdx+rsi*2]
  0000000140C59FE1  add     rbp, rdx
  0000000140C59FE4  mov     [rsp+420h+var_1C8], rbp
  0000000140C59FEC  not     r9
  0000000140C59FEF  not     r13
  0000000140C59FF2  and     r13, r9
  0000000140C59FF5  and     rax, r13
  0000000140C59FF8  not     r13
  0000000140C59FFB  and     r13, rcx
  0000000140C59FFE  not     rax
  0000000140C5A001  not     r13
  0000000140C5A004  and     r13, rax
  0000000140C5A007  mov     [rsp+420h+var_218], r13
  0000000140C5A00F  mov     r8, [rsp+420h+var_220]
  0000000140C5A017  mov     rax, r8
  0000000140C5A01A  not     rax
  0000000140C5A01D  lea     rdx, [rsp+420h]
  0000000140C5A025  and     rax, rdx
  0000000140C5A028  not     rax
  0000000140C5A02B  mov     rcx, [rsp+420h+var_210]
  0000000140C5A033  and     ecx, r8d
  0000000140C5A036  not     rcx
  0000000140C5A039  and     rcx, rax
  0000000140C5A03C  mov     rax, rdx
  0000000140C5A03F  and     eax, r8d
  0000000140C5A042  not     rcx
  0000000140C5A045  lea     rdx, [rcx+rax*2]
  0000000140C5A049  mov     rax, [rsp+420h+var_368]
  0000000140C5A051  add     rax, rsp
  0000000140C5A054  add     rax, 420h
  0000000140C5A05A  mov     rcx, [rsp+420h+var_200]
  0000000140C5A062  imul    rcx, [rsp+420h+var_2F8]
  0000000140C5A06B  imul    rax, [rsp+420h+var_398]
  0000000140C5A074  add     rax, rcx
  0000000140C5A077  imul    rdx, [rsp+420h+var_2E8]
  0000000140C5A080  mov     rcx, rdx
  0000000140C5A083  and     rcx, rax
  0000000140C5A086  mov     [rsp+420h+var_210], rcx
  0000000140C5A08E  not     rax
  0000000140C5A091  mov     r8, rdx
  0000000140C5A094  not     r8
  0000000140C5A097  and     rdx, rax
  0000000140C5A09A  mov     [rsp+420h+var_200], rdx
  0000000140C5A0A2  and     r8, rax
  0000000140C5A0A5  mov     rax, rcx
  0000000140C5A0A8  not     rax
  0000000140C5A0AB  not     r8
  0000000140C5A0AE  and     r8, rax
  0000000140C5A0B1  mov     [rsp+420h+var_220], r8
  0000000140C5A0B9  mov     rax, 0B64C442E23C4E1EAh
  0000000140C5A0C3  imul    rax, r12
  0000000140C5A0C7  and     rax, r15
  0000000140C5A0CA  not     rax
  0000000140C5A0CD  mov     rbp, 7F5ABCDBDED27B69h
  0000000140C5A0D7  imul    rbp, r12
  0000000140C5A0DB  and     rbp, [rsp+420h+var_3B0]
  0000000140C5A0E0  not     rbp
  0000000140C5A0E3  and     rbp, rax
  0000000140C5A0E6  mov     rax, 92527FFF6139164h
  0000000140C5A0F0  imul    rax, r12
  0000000140C5A0F4  add     rbp, rax
  0000000140C5A0F7  mov     rax, [rsp+420h+var_410]
  0000000140C5A0FC  not     rax
  0000000140C5A0FF  mov     r9, [rsp+420h+var_380]
  0000000140C5A107  imul    rax, r9
  0000000140C5A10B  mov     r10, rax
  0000000140C5A10E  mov     r8, 4650FCE354021390h
  0000000140C5A118  imul    r8, r12
  0000000140C5A11C  imul    ecx, r12d, -7Ch
  0000000140C5A120  mov     rax, rbp
  0000000140C5A123  shl     rax, cl
  0000000140C5A126  mov     rdx, [rsp+420h+var_160]
  0000000140C5A12E  add     r8, rdx
  0000000140C5A131  imul    r8, r9
  0000000140C5A135  mov     [rsp+420h+var_420], r8
  0000000140C5A139  not     rax
  0000000140C5A13C  imul    ecx, r12d, -44h
  0000000140C5A140  shr     rbp, cl
  0000000140C5A143  not     rbp
  0000000140C5A146  and     rbp, rax
  0000000140C5A149  mov     rcx, rdx
  0000000140C5A14C  not     rcx
  0000000140C5A14F  mov     rax, 0FFFFFFFEBFF49310h
  0000000140C5A159  imul    rcx, rax
  0000000140C5A15D  or      rax, 1
  0000000140C5A161  imul    rax, rdx
  0000000140C5A165  add     rax, rcx
  0000000140C5A168  mov     rcx, [rsp+420h+var_3A8]
  0000000140C5A16D  mov     rsi, [rsp+420h+var_378]
  0000000140C5A175  imul    rcx, rsi
  0000000140C5A179  mov     [rsp+420h+var_3A8], rcx
  0000000140C5A17E  mov     r8, rcx
  0000000140C5A181  not     r8
  0000000140C5A184  mov     [rsp+420h+var_128], r8
  0000000140C5A18C  mov     [rsp+420h+var_410], r10
  0000000140C5A191  mov     rdx, r10
  0000000140C5A194  not     rdx
  0000000140C5A197  mov     [rsp+420h+var_130], rdx
  0000000140C5A19F  and     r8, rdx
  0000000140C5A1A2  mov     [rsp+420h+var_138], r8
  0000000140C5A1AA  and     rcx, r10
  0000000140C5A1AD  mov     [rsp+420h+var_140], rcx
  0000000140C5A1B5  mov     rcx, [rsp+420h+var_418]
  0000000140C5A1BA  not     rcx
  0000000140C5A1BD  mov     [rsp+420h+var_118], rcx
  0000000140C5A1C5  mov     rdx, [rsp+420h+var_310]
  0000000140C5A1CD  and     rdx, rcx
  0000000140C5A1D0  mov     [rsp+420h+var_120], rdx
  0000000140C5A1D8  mov     rcx, [rsp+420h+var_400]
  0000000140C5A1DD  imul    rcx, [rsp+420h+var_3E8]
  0000000140C5A1E3  mov     [rsp+420h+var_400], rcx
  0000000140C5A1E8  mov     rcx, [rsp+420h+var_408]
  0000000140C5A1ED  imul    rcx, [rsp+420h+var_3E0]
  0000000140C5A1F3  mov     [rsp+420h+var_408], rcx
  0000000140C5A1F8  mov     rcx, [rsp+420h+var_338]
  0000000140C5A200  add     rcx, rsp
  0000000140C5A203  add     rcx, 420h
  0000000140C5A20A  imul    rcx, [rsp+420h+var_270]
  0000000140C5A213  mov     [rsp+420h+var_228], rcx
  0000000140C5A21B  mov     rcx, 0FF200DEE0B04FC70h
  0000000140C5A225  imul    rcx, r12
  0000000140C5A229  mov     rdx, rcx
  0000000140C5A22C  mov     rcx, 9D61EBA202975D53h
  0000000140C5A236  imul    rcx, r12
  0000000140C5A23A  mov     r8, rcx
  0000000140C5A23D  not     rbp
  0000000140C5A240  mov     ecx, r12d
  0000000140C5A243  neg     cl
  0000000140C5A245  shl     cl, 3
  0000000140C5A248  mov     r9, rbp
  0000000140C5A24B  shl     r9, cl
  0000000140C5A24E  mov     [rsp+420h+var_108], r9
  0000000140C5A256  mov     rcx, 0FFB4F84FFD68A2ADh
  0000000140C5A260  imul    rcx, r12
  0000000140C5A264  mov     [rsp+420h+var_338], rcx
  0000000140C5A26C  mov     r10, r9
  0000000140C5A26F  not     r10
  0000000140C5A272  mov     [rsp+420h+var_100], r10
  0000000140C5A27A  mov     rcx, [rsp+420h+var_1F8]
  0000000140C5A282  shr     rbp, cl
  0000000140C5A285  mov     r11, rbp
  0000000140C5A288  not     r11
  0000000140C5A28B  mov     [rsp+420h+var_110], r11
  0000000140C5A293  mov     ecx, r9d
  0000000140C5A296  and     ecx, ebp
  0000000140C5A298  mov     [rsp+420h+var_F8], rcx
  0000000140C5A2A0  mov     rcx, r10
  0000000140C5A2A3  and     rcx, r11
  0000000140C5A2A6  mov     [rsp+420h+var_F0], rcx
  0000000140C5A2AE  imul    ecx, r12d, 1BF7EB78h
  0000000140C5A2B5  test    byte ptr [rsp+420h+var_1C0], 1
  0000000140C5A2BD  lea     rcx, [rsp+rcx+420h]
  0000000140C5A2C5  cmovnz  rcx, rax
  0000000140C5A2C9  mov     [rsp+420h+var_E8], rcx
  0000000140C5A2D1  mov     rax, [rsp+420h+var_3B8]
  0000000140C5A2D6  cmovnz  rax, [rsp+420h+var_158]
  0000000140C5A2DF  mov     [rsp+420h+var_3B8], rax
  0000000140C5A2E4  mov     rcx, 3686F31BF79260E3h
  0000000140C5A2EE  imul    rcx, r12
  0000000140C5A2F2  mov     r9, rdx
  0000000140C5A2F5  not     r9
  0000000140C5A2F8  mov     rax, rcx
  0000000140C5A2FB  mov     rdi, rcx
  0000000140C5A2FE  not     rax
  0000000140C5A301  mov     r10, r8
  0000000140C5A304  and     r10, rax
  0000000140C5A307  mov     rcx, rax
  0000000140C5A30A  mov     rax, r9
  0000000140C5A30D  and     rax, r10
  0000000140C5A310  not     rax
  0000000140C5A313  not     r10
  0000000140C5A316  and     r10, rdx
  0000000140C5A319  not     r10
  0000000140C5A31C  and     r10, rax
  0000000140C5A31F  mov     [rsp+420h+var_230], r10
  0000000140C5A327  mov     rax, rdx
  0000000140C5A32A  mov     r10, rdx
  0000000140C5A32D  mov     [rsp+420h+var_248], rdx
  0000000140C5A335  and     rax, rcx
  0000000140C5A338  mov     rdx, rcx
  0000000140C5A33B  not     rax
  0000000140C5A33E  mov     rcx, r9
  0000000140C5A341  mov     [rsp+420h+var_238], r9
  0000000140C5A349  and     rcx, rdi
  0000000140C5A34C  mov     [rsp+420h+var_1C0], rcx
  0000000140C5A354  not     rcx
  0000000140C5A357  and     rcx, rax
  0000000140C5A35A  mov     [rsp+420h+var_380], rcx
  0000000140C5A362  mov     rcx, r8
  0000000140C5A365  not     r8
  0000000140C5A368  mov     rax, rcx
  0000000140C5A36B  mov     r11, rcx
  0000000140C5A36E  mov     [rsp+420h+var_3F8], rcx
  0000000140C5A373  and     rax, rdi
  0000000140C5A376  mov     [rsp+420h+var_3C8], rdi
  0000000140C5A37B  not     rax
  0000000140C5A37E  mov     rcx, r8
  0000000140C5A381  mov     [rsp+420h+var_3F0], r8
  0000000140C5A386  mov     [rsp+420h+var_370], rdx
  0000000140C5A38E  and     rcx, rdx
  0000000140C5A391  not     rcx
  0000000140C5A394  and     rcx, rax
  0000000140C5A397  mov     [rsp+420h+var_240], rcx
  0000000140C5A39F  mov     rax, r10
  0000000140C5A3A2  and     rax, r8
  0000000140C5A3A5  not     rax
  0000000140C5A3A8  mov     rcx, r9
  0000000140C5A3AB  and     rcx, r11
  0000000140C5A3AE  not     rcx
  0000000140C5A3B1  and     rcx, rax
  0000000140C5A3B4  mov     [rsp+420h+var_368], rcx
  0000000140C5A3BC  mov     rax, rdx
  0000000140C5A3BF  and     rax, rcx
  0000000140C5A3C2  not     rax
  0000000140C5A3C5  not     rcx
  0000000140C5A3C8  mov     [rsp+420h+var_1F8], rcx
  0000000140C5A3D0  mov     rdx, rdi
  0000000140C5A3D3  and     rdx, rcx
  0000000140C5A3D6  not     rdx
  0000000140C5A3D9  and     rdx, rax
  0000000140C5A3DC  mov     [rsp+420h+var_340], rdx
  0000000140C5A3E4  mov     rax, 77509C9CA8959E5h
  0000000140C5A3EE  imul    rax, r12
  0000000140C5A3F2  and     rax, [rsp+420h+var_250]
  0000000140C5A3FA  mov     rdx, [rsp+420h+var_320]
  0000000140C5A402  mov     rcx, rdx
  0000000140C5A405  not     rcx
  0000000140C5A408  and     rdx, rax
  0000000140C5A40B  not     rax
  0000000140C5A40E  and     rax, rcx
  0000000140C5A411  not     rax
  0000000140C5A414  not     rdx
  0000000140C5A417  and     rdx, rax
  0000000140C5A41A  mov     rax, 0D3E9E81703F2C854h
  0000000140C5A424  imul    rax, r12
  0000000140C5A428  add     rdx, rax
  0000000140C5A42B  mov     rax, 77CC345891E84D67h
  0000000140C5A435  imul    rax, r12
  0000000140C5A439  mov     rcx, 0BDDACCB170AF0FECh
  0000000140C5A443  imul    rcx, r12
  0000000140C5A447  and     rcx, rdx
  0000000140C5A44A  not     rdx
  0000000140C5A44D  and     rdx, rax
  0000000140C5A450  not     rdx
  0000000140C5A453  not     rcx
  0000000140C5A456  and     rcx, rdx
  0000000140C5A459  mov     rax, 2151610A02975D53h
  0000000140C5A463  imul    rax, r12
  0000000140C5A467  not     rcx
  0000000140C5A46A  and     rcx, rax
  0000000140C5A46D  not     rcx
  0000000140C5A470  imul    rcx, rsi
  0000000140C5A474  mov     [rsp+420h+var_378], rcx
  0000000140C5A47C  mov     rax, [rsp+420h+var_1A0]
  0000000140C5A484  lea     rsi, [rsp+rax+420h+var_420]
  0000000140C5A488  add     rsi, 420h
  0000000140C5A48F  imul    rsi, [rsp+420h+var_3D0]
  0000000140C5A495  mov     rax, [rsp+420h+var_330]
  0000000140C5A49D  lea     r13, [rsp+rax+420h+var_420]
  0000000140C5A4A1  add     r13, 420h
  0000000140C5A4A8  imul    r13, [rsp+420h+var_360]
  0000000140C5A4B1  mov     rax, [rsp+420h+var_1A8]
  0000000140C5A4B9  lea     r10, [rsp+rax+420h+var_420]
  0000000140C5A4BD  add     r10, 420h
  0000000140C5A4C4  imul    r10, r14
  0000000140C5A4C8  mov     r15, r10
  0000000140C5A4CB  not     r15
  0000000140C5A4CE  mov     rdi, r13
  0000000140C5A4D1  and     rdi, r15
  0000000140C5A4D4  not     rdi
  0000000140C5A4D7  mov     r9, r13
  0000000140C5A4DA  not     r9
  0000000140C5A4DD  mov     rdx, rsi
  0000000140C5A4E0  not     rdx
  0000000140C5A4E3  mov     rax, rdx
  0000000140C5A4E6  and     rax, r10
  0000000140C5A4E9  mov     r14, r9
  0000000140C5A4EC  and     r14, rax
  0000000140C5A4EF  not     rax
  0000000140C5A4F2  and     rax, r13
  0000000140C5A4F5  mov     rbx, r9
  0000000140C5A4F8  and     rbx, r10
  0000000140C5A4FB  not     rbx
  0000000140C5A4FE  and     rbx, rdi
  0000000140C5A501  not     rbx
  0000000140C5A504  and     rbx, rsi
  0000000140C5A507  mov     r8, rsi
  0000000140C5A50A  and     r8, r9
  0000000140C5A50D  mov     rcx, rdx
  0000000140C5A510  and     rcx, r9
  0000000140C5A513  mov     r11, rsi
  0000000140C5A516  and     r11, r15
  0000000140C5A519  and     r9, r11
  0000000140C5A51C  not     r11
  0000000140C5A51F  and     r11, r13
  0000000140C5A522  and     rdx, r13
  0000000140C5A525  and     r13, rsi
  0000000140C5A528  and     rsi, rdi
  0000000140C5A52B  not     r14
  0000000140C5A52E  not     rax
  0000000140C5A531  and     rax, r14
  0000000140C5A534  not     rax
  0000000140C5A537  add     rsi, rsi
  0000000140C5A53A  lea     rax, [rsi+rax*2]
  0000000140C5A53E  not     r8
  0000000140C5A541  and     r8, r10
  0000000140C5A544  not     r8
  0000000140C5A547  lea     r8, [r8+r8*2]
  0000000140C5A54B  add     r8, rax
  0000000140C5A54E  not     rbx
  0000000140C5A551  lea     rax, [rbx+rbx*8]
  0000000140C5A555  add     r8, rax
  0000000140C5A558  mov     rax, r15
  0000000140C5A55B  and     rax, rcx
  0000000140C5A55E  not     rcx
  0000000140C5A561  not     rdx
  0000000140C5A564  and     rdx, r10
  0000000140C5A567  not     r13
  0000000140C5A56A  and     r13, rcx
  0000000140C5A56D  and     r15, r13
  0000000140C5A570  not     r13
  0000000140C5A573  and     r13, r10
  0000000140C5A576  and     r10, rcx
  0000000140C5A579  not     rax
  0000000140C5A57C  not     r10
  0000000140C5A57F  and     r10, rax
  0000000140C5A582  not     r10
  0000000140C5A585  lea     rax, [r10+r10*4]
  0000000140C5A589  sub     rax, r8
  0000000140C5A58C  not     r11
  0000000140C5A58F  not     r9
  0000000140C5A592  and     r9, r11
  0000000140C5A595  lea     rax, [rax+r9*2]
  0000000140C5A599  not     rdx
  0000000140C5A59C  lea     rcx, [rdx+rdx*4]
  0000000140C5A5A0  add     rcx, rax
  0000000140C5A5A3  mov     [rsp+420h+var_2A8], rcx
  0000000140C5A5AB  not     r15
  0000000140C5A5AE  not     r13
  0000000140C5A5B1  and     r13, r15
  0000000140C5A5B4  mov     [rsp+420h+var_360], r13
  0000000140C5A5BC  mov     rax, [rsp+420h+var_198]
  0000000140C5A5C4  lea     rdx, [rsp+rax+420h+var_420]
  0000000140C5A5C8  add     rdx, 420h
  0000000140C5A5CF  mov     rax, [rsp+420h+var_2F8]
  0000000140C5A5D7  mov     rcx, [rsp+420h+var_3C0]
  0000000140C5A5DC  imul    rcx, rax
  0000000140C5A5E0  mov     [rsp+420h+var_3C0], rcx
  0000000140C5A5E5  imul    rdx, rax
  0000000140C5A5E9  mov     rax, [rsp+420h+var_2F0]
  0000000140C5A5F1  add     rax, rsp
  0000000140C5A5F4  add     rax, 420h
  0000000140C5A5FA  imul    rax, [rsp+420h+var_2E8]
  0000000140C5A603  add     rdx, rax
  0000000140C5A606  mov     rax, [rsp+420h+var_420]
  0000000140C5A60A  mov     rcx, rax
  0000000140C5A60D  not     rcx
  0000000140C5A610  mov     r9, rcx
  0000000140C5A613  mov     [rsp+420h+var_1A0], rcx
  0000000140C5A61B  mov     rcx, 99C66F30D0ABDA6h
  0000000140C5A625  imul    rcx, r12
  0000000140C5A629  mov     [rsp+420h+var_330], rcx
  0000000140C5A631  mov     rcx, [rsp+420h+var_3F8]
  0000000140C5A636  and     [rsp+420h+var_380], rcx
  0000000140C5A63E  mov     r8, [rsp+420h+var_3F0]
  0000000140C5A643  mov     rcx, [rsp+420h+var_3C8]
  0000000140C5A648  and     r8, rcx
  0000000140C5A64B  mov     [rsp+420h+var_3D0], r8
  0000000140C5A650  mov     r8, rcx
  0000000140C5A653  and     r8, [rsp+420h+var_368]
  0000000140C5A65B  mov     [rsp+420h+var_1A8], r8
  0000000140C5A663  mov     rcx, [rsp+420h+var_378]
  0000000140C5A66B  mov     r10, rcx
  0000000140C5A66E  not     r10
  0000000140C5A671  mov     [rsp+420h+var_198], r10
  0000000140C5A679  mov     r8, rax
  0000000140C5A67C  and     r8, rcx
  0000000140C5A67F  mov     [rsp+420h+var_2F8], r8
  0000000140C5A687  mov     rax, r9
  0000000140C5A68A  and     rax, r10
  0000000140C5A68D  mov     [rsp+420h+var_2F0], rax
  0000000140C5A695  test    byte ptr [rsp+420h+var_398], 1
  0000000140C5A69D  cmovnz  rdx, [rsp+420h+var_3D8]
  0000000140C5A6A3  mov     [rsp+420h+var_398], rdx
  0000000140C5A6AB  mov     rax, 9F5FFF4E975D5300h
  0000000140C5A6B5  imul    rax, r12
  0000000140C5A6B9  mov     rcx, 0D499F8D7F0361FADh
  0000000140C5A6C3  imul    rcx, r12
  0000000140C5A6C7  and     rcx, [rsp+420h+var_390]
  0000000140C5A6CF  add     rcx, rax
  0000000140C5A6D2  mov     r10, [rsp+420h+var_160]
  0000000140C5A6DA  mov     rdx, [rsp+420h+var_B0]
  0000000140C5A6E2  add     rdx, r10
  0000000140C5A6E5  add     rdx, rcx
  0000000140C5A6E8  mov     rax, 801FFD3A5D754C00h
  0000000140C5A6F2  imul    rax, r12
  0000000140C5A6F6  mov     rcx, 639D426C6BC69F4h
  0000000140C5A700  imul    rcx, r12
  0000000140C5A704  and     rcx, [rsp+420h+var_320]
  0000000140C5A70C  add     rcx, rax
  0000000140C5A70F  mov     r8, [rsp+420h+var_208]
  0000000140C5A717  add     r8, [rsp+420h+var_318]
  0000000140C5A71F  add     r8, rcx
  0000000140C5A722  imul    r8, [rsp+420h+var_3E8]
  0000000140C5A728  imul    ecx, r12d, 0F073D00Eh
  0000000140C5A72F  mov     rax, [rsp+420h+var_3E0]
  0000000140C5A734  imul    rcx, rax
  0000000140C5A738  mov     [rsp+420h+var_3D8], rcx
  0000000140C5A73D  mov     r9, 0D4152B76069E2ACFh
  0000000140C5A747  imul    r9, r12
  0000000140C5A74B  add     r9, r10
  0000000140C5A74E  imul    r9, rax
  0000000140C5A752  mov     rsi, [rsp+420h+var_3A0]
  0000000140C5A75A  imul    rdx, rsi
  0000000140C5A75E  not     r8
  0000000140C5A761  mov     rax, r8
  0000000140C5A764  and     rax, r9
  0000000140C5A767  and     r9, rdx
  0000000140C5A76A  mov     rcx, rdx
  0000000140C5A76D  not     rcx
  0000000140C5A770  not     rax
  0000000140C5A773  and     rax, rcx
  0000000140C5A776  not     r9
  0000000140C5A779  and     r9, r8
  0000000140C5A77C  not     rax
  0000000140C5A77F  not     r9
  0000000140C5A782  add     r9, rax
  0000000140C5A785  mov     [rsp+420h+var_3E0], r9
  0000000140C5A78A  mov     rax, [rsp+420h+var_D8]
  0000000140C5A792  mov     rdx, [rsp+420h+var_258]
  0000000140C5A79A  and     rdx, rax
  0000000140C5A79D  not     rax
  0000000140C5A7A0  and     rax, [rsp+420h+var_388]
  0000000140C5A7A8  not     rax
  0000000140C5A7AB  not     rdx
  0000000140C5A7AE  and     rdx, rax
  0000000140C5A7B1  mov     rax, rdx
  0000000140C5A7B4  mov     ecx, dword ptr [rsp+420h+var_268]
  0000000140C5A7BB  shl     rax, cl
  0000000140C5A7BE  mov     ecx, dword ptr [rsp+420h+var_328]
  0000000140C5A7C5  shr     rdx, cl
  0000000140C5A7C8  not     rax
  0000000140C5A7CB  not     rdx
  0000000140C5A7CE  and     rdx, rax
  0000000140C5A7D1  mov     rax, [rsp+420h+var_138]
  0000000140C5A7D9  not     rax
  0000000140C5A7DC  mov     r11, [rsp+420h+var_140]
  0000000140C5A7E4  not     r11
  0000000140C5A7E7  not     rdx
  0000000140C5A7EA  imul    rdx, [rsp+420h+var_270]
  0000000140C5A7F3  mov     r15, rdx
  0000000140C5A7F6  mov     rcx, rdx
  0000000140C5A7F9  not     r15
  0000000140C5A7FC  and     r11, r15
  0000000140C5A7FF  and     r11, rax
  0000000140C5A802  mov     rax, r15
  0000000140C5A805  mov     r9, [rsp+420h+var_130]
  0000000140C5A80D  and     rax, r9
  0000000140C5A810  mov     r8, rax
  0000000140C5A813  not     r8
  0000000140C5A816  mov     r10, [rsp+420h+var_410]
  0000000140C5A81B  and     rdx, r10
  0000000140C5A81E  not     rdx
  0000000140C5A821  and     rdx, r8
  0000000140C5A824  mov     r8, [rsp+420h+var_128]
  0000000140C5A82C  and     rcx, r8
  0000000140C5A82F  and     rax, r8
  0000000140C5A832  and     r8, rdx
  0000000140C5A835  not     r8
  0000000140C5A838  not     rdx
  0000000140C5A83B  mov     rdi, [rsp+420h+var_3A8]
  0000000140C5A840  and     rdx, rdi
  0000000140C5A843  not     rdx
  0000000140C5A846  and     rdx, r8
  0000000140C5A849  not     r11
  0000000140C5A84C  add     rdx, r11
  0000000140C5A84F  and     r15, rdi
  0000000140C5A852  mov     r8, r15
  0000000140C5A855  not     r8
  0000000140C5A858  not     rcx
  0000000140C5A85B  and     rcx, r8
  0000000140C5A85E  and     r8, r9
  0000000140C5A861  not     rcx
  0000000140C5A864  and     rcx, r10
  0000000140C5A867  and     r15, r10
  0000000140C5A86A  not     r8
  0000000140C5A86D  not     r15
  0000000140C5A870  and     r15, r8
  0000000140C5A873  sub     r15, rcx
  0000000140C5A876  add     r15, rdx
  0000000140C5A879  add     rax, rax
  0000000140C5A87C  sub     r15, rax
  0000000140C5A87F  mov     r13, [rsp+420h+var_310]
  0000000140C5A887  mov     rdx, r13
  0000000140C5A88A  not     rdx
  0000000140C5A88D  mov     rcx, [rsp+420h+var_D0]
  0000000140C5A895  imul    rcx, rsi
  0000000140C5A899  mov     rax, rcx
  0000000140C5A89C  mov     rdi, [rsp+420h+var_418]
  0000000140C5A8A1  and     rax, rdi
  0000000140C5A8A4  mov     r8, r13
  0000000140C5A8A7  and     r8, rax
  0000000140C5A8AA  not     r8
  0000000140C5A8AD  not     rax
  0000000140C5A8B0  and     rax, rdx
  0000000140C5A8B3  not     rax
  0000000140C5A8B6  and     rax, r8
  0000000140C5A8B9  mov     r9, [rsp+420h+var_120]
  0000000140C5A8C1  mov     r10, r9
  0000000140C5A8C4  not     r10
  0000000140C5A8C7  mov     r8, rcx
  0000000140C5A8CA  not     r8
  0000000140C5A8CD  and     r9, r8
  0000000140C5A8D0  not     r9
  0000000140C5A8D3  and     r10, rcx
  0000000140C5A8D6  not     r10
  0000000140C5A8D9  and     r10, r9
  0000000140C5A8DC  mov     r11, rcx
  0000000140C5A8DF  mov     rbx, [rsp+420h+var_118]
  0000000140C5A8E7  and     r11, rbx
  0000000140C5A8EA  not     r11
  0000000140C5A8ED  mov     r9, r8
  0000000140C5A8F0  and     r9, rdi
  0000000140C5A8F3  not     r9
  0000000140C5A8F6  and     r11, r9
  0000000140C5A8F9  not     r11
  0000000140C5A8FC  and     r11, r13
  0000000140C5A8FF  add     r11, r11
  0000000140C5A902  add     r10, r10
  0000000140C5A905  sub     r11, r10
  0000000140C5A908  mov     r10, r13
  0000000140C5A90B  and     r10, rcx
  0000000140C5A90E  not     r10
  0000000140C5A911  and     rcx, rdx
  0000000140C5A914  and     rdx, r8
  0000000140C5A917  not     rdx
  0000000140C5A91A  and     rdx, r10
  0000000140C5A91D  not     rdx
  0000000140C5A920  and     rdx, rbx
  0000000140C5A923  lea     rdx, [r11+rdx*2]
  0000000140C5A927  and     r8, r13
  0000000140C5A92A  not     r8
  0000000140C5A92D  not     rcx
  0000000140C5A930  and     rcx, r8
  0000000140C5A933  mov     r8, rbx
  0000000140C5A936  and     r8, rcx
  0000000140C5A939  not     r8
  0000000140C5A93C  not     rcx
  0000000140C5A93F  mov     r10, rdi
  0000000140C5A942  and     r10, rcx
  0000000140C5A945  not     r10
  0000000140C5A948  and     r10, r8
  0000000140C5A94B  lea     r8, [r10+r10*2]
  0000000140C5A94F  add     r8, rdx
  0000000140C5A952  add     r8, rax
  0000000140C5A955  and     rcx, rbx
  0000000140C5A958  add     rcx, rcx
  0000000140C5A95B  sub     r8, rcx
  0000000140C5A95E  and     r9, r13
  0000000140C5A961  add     r9, r9
  0000000140C5A964  sub     r8, r9
  0000000140C5A967  mov     [rsp+420h+var_3E8], r8
  0000000140C5A96C  mov     rdi, [rsp+420h+var_408]
  0000000140C5A971  mov     rdx, rdi
  0000000140C5A974  not     rdx
  0000000140C5A977  mov     r8, [rsp+420h+var_400]
  0000000140C5A97C  mov     r9, r8
  0000000140C5A97F  not     r9
  0000000140C5A982  mov     rax, [rsp+420h+var_C0]
  0000000140C5A98A  imul    rax, rsi
  0000000140C5A98E  mov     r10, rax
  0000000140C5A991  mov     rcx, rax
  0000000140C5A994  not     r10
  0000000140C5A997  mov     rax, rdx
  0000000140C5A99A  and     rax, r10
  0000000140C5A99D  and     r10, r8
  0000000140C5A9A0  not     r10
  0000000140C5A9A3  mov     r11, rax
  0000000140C5A9A6  and     rax, r9
  0000000140C5A9A9  and     r9, rcx
  0000000140C5A9AC  not     r9
  0000000140C5A9AF  and     r9, r10
  0000000140C5A9B2  and     rdx, r9
  0000000140C5A9B5  not     rdx
  0000000140C5A9B8  not     r9
  0000000140C5A9BB  and     r9, rdi
  0000000140C5A9BE  mov     r10, r9
  0000000140C5A9C1  not     r10
  0000000140C5A9C4  and     r10, rdx
  0000000140C5A9C7  not     r11
  0000000140C5A9CA  and     r11, r8
  0000000140C5A9CD  not     r11
  0000000140C5A9D0  add     r10, r10
  0000000140C5A9D3  sub     r11, r10
  0000000140C5A9D6  mov     rdx, rax
  0000000140C5A9D9  not     rdx
  0000000140C5A9DC  lea     rdx, [r11+rdx*2]
  0000000140C5A9E0  and     rcx, rdi
  0000000140C5A9E3  and     rcx, r8
  0000000140C5A9E6  lea     rcx, [rdx+rcx*2]
  0000000140C5A9EA  sub     rcx, rax
  0000000140C5A9ED  sub     rcx, r9
  0000000140C5A9F0  mov     [rsp+420h+var_400], rcx
  0000000140C5A9F5  mov     r10, [rsp+420h+var_B8]
  0000000140C5A9FD  imul    r10, rsi
  0000000140C5AA01  mov     rax, r10
  0000000140C5AA04  not     rax
  0000000140C5AA07  mov     r9, [rsp+420h+var_150]
  0000000140C5AA0F  and     r9, rax
  0000000140C5AA12  mov     rdx, r9
  0000000140C5AA15  mov     r8, [rsp+420h+var_E0]
  0000000140C5AA1D  and     rdx, r8
  0000000140C5AA20  lea     rdx, [rdx+rdx*2]
  0000000140C5AA24  mov     rcx, [rsp+420h+var_350]
  0000000140C5AA2C  and     rcx, r10
  0000000140C5AA2F  not     rcx
  0000000140C5AA32  add     rcx, rcx
  0000000140C5AA35  sub     rcx, rdx
  0000000140C5AA38  mov     rdx, [rsp+420h+var_348]
  0000000140C5AA40  and     rdx, r9
  0000000140C5AA43  not     r9
  0000000140C5AA46  and     r10, [rsp+420h+var_3B0]
  0000000140C5AA4B  not     r10
  0000000140C5AA4E  and     r10, r9
  0000000140C5AA51  not     r10
  0000000140C5AA54  and     r10, r8
  0000000140C5AA57  lea     r8, [rcx+r10*2]
  0000000140C5AA5B  add     r8, rdx
  0000000140C5AA5E  mov     rcx, [rsp+420h+var_260]
  0000000140C5AA66  not     rcx
  0000000140C5AA69  and     rax, rcx
  0000000140C5AA6C  sub     r8, rax
  0000000140C5AA6F  mov     [rsp+420h+var_408], r8
  0000000140C5AA74  mov     rdi, [rsp+420h+var_C8]
  0000000140C5AA7C  mov     rax, [rsp+420h+var_110]
  0000000140C5AA84  and     rax, rdi
  0000000140C5AA87  not     rax
  0000000140C5AA8A  mov     r14, [rsp+420h+var_278]
  0000000140C5AA92  mov     r11d, r14d
  0000000140C5AA95  and     r11d, ebp
  0000000140C5AA98  mov     rdx, r11
  0000000140C5AA9B  not     rdx
  0000000140C5AA9E  and     rax, rdx
  0000000140C5AAA1  mov     rbx, [rsp+420h+var_108]
  0000000140C5AAA9  mov     r9, rbx
  0000000140C5AAAC  and     r9, rax
  0000000140C5AAAF  not     rax
  0000000140C5AAB2  mov     rsi, [rsp+420h+var_100]
  0000000140C5AABA  mov     r10, rsi
  0000000140C5AABD  and     r10, rax
  0000000140C5AAC0  not     r10
  0000000140C5AAC3  not     r9
  0000000140C5AAC6  and     r9, r10
  0000000140C5AAC9  mov     r13, 5555555555555554h
  0000000140C5AAD3  lea     r10, [r13-5]
  0000000140C5AAD7  imul    r10, r9
  0000000140C5AADB  and     rax, rbx
  0000000140C5AADE  not     rax
  0000000140C5AAE1  lea     r8, [r13-0Eh]
  0000000140C5AAE5  imul    r8, rax
  0000000140C5AAE9  and     rdx, rsi
  0000000140C5AAEC  and     rbp, rdi
  0000000140C5AAEF  and     rsi, rbp
  0000000140C5AAF2  not     rsi
  0000000140C5AAF5  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140C5AAFF  lea     r9, [rcx-9]
  0000000140C5AB03  imul    r9, rsi
  0000000140C5AB07  add     r9, r8
  0000000140C5AB0A  add     r9, r10
  0000000140C5AB0D  not     rdx
  0000000140C5AB10  and     r11d, ebx
  0000000140C5AB13  not     r11
  0000000140C5AB16  and     r11, rdx
  0000000140C5AB19  add     rcx, 0FFFFFFFFFFFFFFF9h
  0000000140C5AB1D  imul    rcx, r11
  0000000140C5AB21  mov     rdx, rcx
  0000000140C5AB24  mov     rax, [rsp+420h+var_F8]
  0000000140C5AB2C  not     eax
  0000000140C5AB2E  and     eax, r14d
  0000000140C5AB31  mov     rcx, rax
  0000000140C5AB34  lea     rax, [r13+11h]
  0000000140C5AB38  imul    rax, rcx
  0000000140C5AB3C  add     rax, rdx
  0000000140C5AB3F  mov     rcx, [rsp+420h+var_F0]
  0000000140C5AB47  mov     rdx, rcx
  0000000140C5AB4A  not     rdx
  0000000140C5AB4D  and     rdx, rdi
  0000000140C5AB50  not     rdx
  0000000140C5AB53  and     ecx, r14d
  0000000140C5AB56  not     rcx
  0000000140C5AB59  and     rcx, rdx
  0000000140C5AB5C  not     rcx
  0000000140C5AB5F  imul    rcx, r13
  0000000140C5AB63  add     rcx, rax
  0000000140C5AB66  and     rbp, rbx
  0000000140C5AB69  lea     rdx, ds:0[rbp*8]
  0000000140C5AB71  add     rdx, rbp
  0000000140C5AB74  add     rdx, rcx
  0000000140C5AB77  add     rdx, r9
  0000000140C5AB7A  imul    eax, r12d, 54F9F09Ah
  0000000140C5AB81  mov     [rsp+420h+var_418], rax
  0000000140C5AB86  mov     r8, [rsp+420h+var_408]
  0000000140C5AB8B  inc     r8
  0000000140C5AB8E  test    byte ptr [rsp+420h+var_A0], 1
  0000000140C5AB96  cmovz   rdx, [rsp+420h+var_A8]
  0000000140C5AB9F  mov     rax, [rsp+420h+var_1E0]
  0000000140C5ABA7  lea     r11, [rsp+rax+420h]
  0000000140C5ABAF  mov     rsi, [rdx]
  0000000140C5ABB2  mov     rax, [rsp+420h+var_E8]
  0000000140C5ABBA  mov     r9, [rax]
  0000000140C5ABBD  mov     rax, [rsp+420h+var_190]
  0000000140C5ABC5  mov     [rax], r11
  0000000140C5ABC8  mov     rax, [rsp+420h+var_2A0]
  0000000140C5ABD0  cmovnz  rax, [rsp+420h+var_158]
  0000000140C5ABD9  mov     rcx, [rsp+420h+var_318]
  0000000140C5ABE1  mov     [rax], rcx
  0000000140C5ABE4  mov     rax, [rsp+420h+var_308]
  0000000140C5ABEC  mov     rcx, [rsp+420h+var_280]
  0000000140C5ABF4  mov     [rax], rcx
  0000000140C5ABF7  mov     rax, [rsp+420h+var_2C0]
  0000000140C5ABFF  not     rax
  0000000140C5AC02  mov     rcx, [rsp+420h+var_160]
  0000000140C5AC0A  mov     [rax], rcx
  0000000140C5AC0D  mov     rax, [rsp+420h+var_2D0]
  0000000140C5AC15  mov     rcx, [rsp+420h+var_168]
  0000000140C5AC1D  mov     [rax], rcx
  0000000140C5AC20  mov     rax, [rsp+420h+var_188]
  0000000140C5AC28  mov     rcx, [rsp+420h+var_310]
  0000000140C5AC30  mov     [rax], rcx
  0000000140C5AC33  mov     rax, [rsp+420h+var_68]
  0000000140C5AC3B  mov     rcx, [rsp+420h+var_298]
  0000000140C5AC43  mov     [rcx], rax
  0000000140C5AC46  mov     rax, [rsp+420h+var_60]
  0000000140C5AC4E  mov     rdx, [rsp+420h+var_98]
  0000000140C5AC56  mov     [rax], rdx
  0000000140C5AC59  mov     rax, [rsp+420h+var_358]
  0000000140C5AC61  mov     rdx, [rsp+420h+var_58]
  0000000140C5AC69  mov     [rdx], rax
  0000000140C5AC6C  mov     rax, [rsp+420h+var_3B8]
  0000000140C5AC71  mov     rcx, [rsp+420h+var_3B0]
  0000000140C5AC76  mov     [rax], rcx
  0000000140C5AC79  mov     rax, [rsp+420h+var_90]
  0000000140C5AC81  mov     rcx, [rsp+420h+var_2E0]
  0000000140C5AC89  mov     [rcx], rax
  0000000140C5AC8C  mov     rax, [rsp+420h+var_50]
  0000000140C5AC94  mov     rdx, [rsp+420h+var_88]
  0000000140C5AC9C  mov     [rax], rdx
  0000000140C5AC9F  mov     rax, [rsp+420h+var_78]
  0000000140C5ACA7  mov     rdx, [rsp+420h+var_180]
  0000000140C5ACAF  mov     [rdx], rax
  0000000140C5ACB2  mov     rax, [rsp+420h+var_80]
  0000000140C5ACBA  mov     rdx, [rsp+420h+var_2B0]
  0000000140C5ACC2  mov     [rdx], rax
  0000000140C5ACC5  mov     rax, [rsp+420h+var_70]
  0000000140C5ACCD  mov     rcx, [rsp+420h+var_290]
  0000000140C5ACD5  mov     [rcx], rax
  0000000140C5ACD8  mov     rax, [rsp+420h+var_300]
  0000000140C5ACE0  not     rax
  0000000140C5ACE3  mov     rcx, [rsp+420h+var_2D8]
  0000000140C5ACEB  mov     [rcx], rax
  0000000140C5ACEE  mov     rcx, [rsp+420h+var_1B0]
  0000000140C5ACF6  not     rcx
  0000000140C5ACF9  mov     rax, [rsp+420h+var_178]
  0000000140C5AD01  mov     [rax], rcx
  0000000140C5AD04  mov     rax, [rsp+420h+var_48]
  0000000140C5AD0C  lea     r10, [rsp+rax+420h]
  0000000140C5AD14  cmovz   r10, [rsp+420h+var_148]
  0000000140C5AD1D  mov     rax, [rsp+420h+var_1B8]
  0000000140C5AD25  not     rax
  0000000140C5AD28  mov     [r10], rax
  0000000140C5AD2B  mov     rax, [rsp+420h+var_2C8]
  0000000140C5AD33  mov     rcx, [rsp+420h+var_320]
  0000000140C5AD3B  mov     [rax], rcx
  0000000140C5AD3E  mov     rax, [rsp+420h+var_1D0]
  0000000140C5AD46  mov     rcx, [rsp+420h+var_1D8]
  0000000140C5AD4E  mov     [rcx+rax+1], r15
  0000000140C5AD53  mov     rax, [rsp+420h+var_2B8]
  0000000140C5AD5B  not     rax
  0000000140C5AD5E  mov     rcx, [rsp+420h+var_1E8]
  0000000140C5AD66  mov     rdx, [rsp+420h+var_3E8]
  0000000140C5AD6B  mov     [rax+rcx], rdx
  0000000140C5AD6F  mov     rax, [rsp+420h+var_1F0]
  0000000140C5AD77  not     rax
  0000000140C5AD7A  mov     rcx, [rsp+420h+var_228]
  0000000140C5AD82  mov     rdx, [rsp+420h+var_400]
  0000000140C5AD87  mov     [rax+rcx], rdx
  0000000140C5AD8B  mov     rax, [rsp+420h+var_288]
  0000000140C5AD93  not     rax
  0000000140C5AD96  mov     [rax], r8
  0000000140C5AD99  mov     r10, [rsp+420h+var_200]
  0000000140C5ADA1  mov     rcx, r10
  0000000140C5ADA4  not     rcx
  0000000140C5ADA7  mov     rax, [rsp+420h+var_210]
  0000000140C5ADAF  lea     rcx, [rax+rcx*2]
  0000000140C5ADB3  mov     rax, [rsp+420h+var_1C8]
  0000000140C5ADBB  mov     rdx, [rsp+420h+var_218]
  0000000140C5ADC3  lea     r8, [rax+rdx*4+2]
  0000000140C5ADC8  lea     rcx, [rcx+r10*2]
  0000000140C5ADCC  mov     rax, [rsp+420h+var_220]
  0000000140C5ADD4  mov     [rax+rcx+2], r8
  0000000140C5ADD9  mov     rcx, rsi
  0000000140C5ADDC  not     rcx
  0000000140C5ADDF  and     rsi, r9
  0000000140C5ADE2  not     r9
  0000000140C5ADE5  and     r9, rcx
  0000000140C5ADE8  not     r9
  0000000140C5ADEB  not     rsi
  0000000140C5ADEE  and     rsi, r9
  0000000140C5ADF1  mov     [rsp+420h+var_3E8], rsi
  0000000140C5ADF6  mov     rax, [rsp+420h+var_390]
  0000000140C5ADFE  mov     rcx, rax
  0000000140C5AE01  not     rcx
  0000000140C5AE04  mov     rdx, [rsp+420h+var_330]
  0000000140C5AE0C  and     rdx, rsi
  0000000140C5AE0F  and     rax, rdx
  0000000140C5AE12  not     rdx
  0000000140C5AE15  and     rdx, rcx
  0000000140C5AE18  not     rdx
  0000000140C5AE1B  not     rax
  0000000140C5AE1E  and     rax, rdx
  0000000140C5AE21  add     rax, [rsp+420h+var_338]
  0000000140C5AE29  mov     r12, [rsp+420h+var_248]
  0000000140C5AE31  mov     rcx, r12
  0000000140C5AE34  mov     r9, [rsp+420h+var_3D0]
  0000000140C5AE39  and     rcx, r9
  0000000140C5AE3C  and     rcx, rax
  0000000140C5AE3F  not     rcx
  0000000140C5AE42  mov     rdx, 0DB6DB6DB6DB6DB60h
  0000000140C5AE4C  lea     r10, [rdx+12h]
  0000000140C5AE50  imul    r10, rcx
  0000000140C5AE54  mov     r8, [rsp+420h+var_230]
  0000000140C5AE5C  mov     rcx, r8
  0000000140C5AE5F  not     rcx
  0000000140C5AE62  mov     r14, rax
  0000000140C5AE65  not     r14
  0000000140C5AE68  and     rcx, r14
  0000000140C5AE6B  not     rcx
  0000000140C5AE6E  and     r8, rax
  0000000140C5AE71  mov     rsi, rax
  0000000140C5AE74  not     r8
  0000000140C5AE77  and     r8, rcx
  0000000140C5AE7A  not     r8
  0000000140C5AE7D  mov     rdx, 9249249249249240h
  0000000140C5AE87  lea     r11, [rdx+9]
  0000000140C5AE8B  imul    r11, r8
  0000000140C5AE8F  mov     rax, [rsp+420h+var_380]
  0000000140C5AE97  not     rax
  0000000140C5AE9A  and     rax, r14
  0000000140C5AE9D  not     rax
  0000000140C5AEA0  lea     rcx, [rdx+0Ch]
  0000000140C5AEA4  imul    rcx, rax
  0000000140C5AEA8  add     rcx, r10
  0000000140C5AEAB  add     rcx, r11
  0000000140C5AEAE  mov     [rsp+420h+var_3B0], rcx
  0000000140C5AEB3  mov     rax, [rsp+420h+var_240]
  0000000140C5AEBB  mov     rdi, rax
  0000000140C5AEBE  not     rdi
  0000000140C5AEC1  and     rax, r14
  0000000140C5AEC4  not     rax
  0000000140C5AEC7  mov     rcx, rsi
  0000000140C5AECA  mov     [rsp+420h+var_390], rsi
  0000000140C5AED2  and     rdi, rsi
  0000000140C5AED5  not     rdi
  0000000140C5AED8  and     rdi, rax
  0000000140C5AEDB  mov     rax, r9
  0000000140C5AEDE  mov     r10, r9
  0000000140C5AEE1  not     r10
  0000000140C5AEE4  and     r10, rsi
  0000000140C5AEE7  not     r10
  0000000140C5AEEA  and     rax, r14
  0000000140C5AEED  not     rax
  0000000140C5AEF0  and     rax, r10
  0000000140C5AEF3  mov     r15, rax
  0000000140C5AEF6  mov     rsi, [rsp+420h+var_3F0]
  0000000140C5AEFB  mov     r11, rsi
  0000000140C5AEFE  and     r11, r14
  0000000140C5AF01  not     r11
  0000000140C5AF04  mov     r10, [rsp+420h+var_3F8]
  0000000140C5AF09  and     r10, rcx
  0000000140C5AF0C  not     r10
  0000000140C5AF0F  and     r10, r11
  0000000140C5AF12  and     rsi, rcx
  0000000140C5AF15  mov     rax, rsi
  0000000140C5AF18  not     rax
  0000000140C5AF1B  mov     rbx, [rsp+420h+var_238]
  0000000140C5AF23  mov     r13, rbx
  0000000140C5AF26  and     r13, [rsp+420h+var_370]
  0000000140C5AF2E  and     r13, rax
  0000000140C5AF31  and     rax, r12
  0000000140C5AF34  mov     [rsp+420h+var_358], rax
  0000000140C5AF3C  mov     rbp, r12
  0000000140C5AF3F  mov     r9, r12
  0000000140C5AF42  mov     r11, r12
  0000000140C5AF45  mov     r8, r14
  0000000140C5AF48  mov     rax, [rsp+420h+var_3C8]
  0000000140C5AF4D  and     r8, rax
  0000000140C5AF50  and     rbp, r8
  0000000140C5AF53  not     r8
  0000000140C5AF56  and     r8, rbx
  0000000140C5AF59  mov     rcx, [rsp+420h+var_3F8]
  0000000140C5AF5E  and     rcx, r14
  0000000140C5AF61  not     rcx
  0000000140C5AF64  and     rcx, rax
  0000000140C5AF67  and     r9, rcx
  0000000140C5AF6A  not     rcx
  0000000140C5AF6D  and     rcx, rbx
  0000000140C5AF70  and     r11, rdi
  0000000140C5AF73  not     rdi
  0000000140C5AF76  and     rdi, rbx
  0000000140C5AF79  and     r12, r15
  0000000140C5AF7C  not     r15
  0000000140C5AF7F  and     r15, rbx
  0000000140C5AF82  mov     [rsp+420h+var_3D0], r15
  0000000140C5AF87  not     r10
  0000000140C5AF8A  and     r10, rax
  0000000140C5AF8D  not     r10
  0000000140C5AF90  and     r10, rbx
  0000000140C5AF93  and     rsi, rbx
  0000000140C5AF96  and     rbx, r14
  0000000140C5AF99  not     rbx
  0000000140C5AF9C  and     rax, rbx
  0000000140C5AF9F  not     rax
  0000000140C5AFA2  and     rax, [rsp+420h+var_3F0]
  0000000140C5AFA7  mov     r15, 0DB6DB6DB6DB6DB60h
  0000000140C5AFB1  imul    rax, r15
  0000000140C5AFB5  add     rax, [rsp+420h+var_3B0]
  0000000140C5AFBA  not     rbp
  0000000140C5AFBD  not     r8
  0000000140C5AFC0  and     r8, rbp
  0000000140C5AFC3  not     r8
  0000000140C5AFC6  mov     rbp, [rsp+420h+var_3F8]
  0000000140C5AFCB  and     r8, rbp
  0000000140C5AFCE  add     r8, r8
  0000000140C5AFD1  lea     r8, [r8+r8*4]
  0000000140C5AFD5  sub     rax, r8
  0000000140C5AFD8  not     r13
  0000000140C5AFDB  mov     r8, 6DB6DB6DB6DB6DB3h
  0000000140C5AFE5  lea     r15, [r8+2]
  0000000140C5AFE9  imul    r15, r13
  0000000140C5AFED  add     r15, rax
  0000000140C5AFF0  not     rcx
  0000000140C5AFF3  not     r9
  0000000140C5AFF6  and     r9, rcx
  0000000140C5AFF9  not     r9
  0000000140C5AFFC  mov     r13, 0DB6DB6DB6DB6DB60h
  0000000140C5B006  lea     rax, [r13+0Dh]
  0000000140C5B00A  imul    rax, r9
  0000000140C5B00E  add     rax, r15
  0000000140C5B011  not     rdi
  0000000140C5B014  not     r11
  0000000140C5B017  and     r11, rdi
  0000000140C5B01A  not     r11
  0000000140C5B01D  lea     rcx, [rdx+0Fh]
  0000000140C5B021  imul    rcx, r11
  0000000140C5B025  mov     r9, [rsp+420h+var_3D0]
  0000000140C5B02A  not     r9
  0000000140C5B02D  not     r12
  0000000140C5B030  and     r12, r9
  0000000140C5B033  mov     r9, r13
  0000000140C5B036  or      r9, 0Eh
  0000000140C5B03A  imul    r9, r12
  0000000140C5B03E  add     r9, rcx
  0000000140C5B041  add     r9, rax
  0000000140C5B044  mov     r11, r9
  0000000140C5B047  mov     rcx, [rsp+420h+var_340]
  0000000140C5B04F  not     rcx
  0000000140C5B052  mov     rdi, [rsp+420h+var_390]
  0000000140C5B05A  and     rcx, rdi
  0000000140C5B05D  not     rcx
  0000000140C5B060  mov     rax, 0B6DB6DB6DB6DB6E7h
  0000000140C5B06A  imul    rax, rcx
  0000000140C5B06E  not     r10
  0000000140C5B071  mov     rcx, 492492492492491Fh
  0000000140C5B07B  imul    r10, rcx
  0000000140C5B07F  add     r10, rax
  0000000140C5B082  mov     rax, [rsp+420h+var_358]
  0000000140C5B08A  not     rax
  0000000140C5B08D  not     rsi
  0000000140C5B090  and     rsi, rax
  0000000140C5B093  and     rbx, rbp
  0000000140C5B096  not     rbx
  0000000140C5B099  mov     rax, [rsp+420h+var_3C8]
  0000000140C5B09E  and     rbx, rax
  0000000140C5B0A1  and     rax, rsi
  0000000140C5B0A4  not     rsi
  0000000140C5B0A7  mov     r9, [rsp+420h+var_370]
  0000000140C5B0AF  and     rsi, r9
  0000000140C5B0B2  not     rsi
  0000000140C5B0B5  not     rax
  0000000140C5B0B8  and     rax, rsi
  0000000140C5B0BB  not     rax
  0000000140C5B0BE  add     rcx, 9
  0000000140C5B0C2  imul    rcx, rax
  0000000140C5B0C6  add     rcx, r10
  0000000140C5B0C9  add     rcx, r11
  0000000140C5B0CC  mov     r10, [rsp+420h+var_1A8]
  0000000140C5B0D4  mov     rax, r10
  0000000140C5B0D7  not     rax
  0000000140C5B0DA  and     r10, r14
  0000000140C5B0DD  not     r10
  0000000140C5B0E0  and     rax, rdi
  0000000140C5B0E3  not     rax
  0000000140C5B0E6  and     rax, r10
  0000000140C5B0E9  and     r14, [rsp+420h+var_1F8]
  0000000140C5B0F1  not     r14
  0000000140C5B0F4  mov     r10, [rsp+420h+var_368]
  0000000140C5B0FC  and     r10, rdi
  0000000140C5B0FF  not     r10
  0000000140C5B102  and     r10, r14
  0000000140C5B105  not     r10
  0000000140C5B108  and     r10, r9
  0000000140C5B10B  imul    rax, r8
  0000000140C5B10F  not     r10
  0000000140C5B112  add     r8, 6
  0000000140C5B116  imul    r8, r10
  0000000140C5B11A  add     r8, rax
  0000000140C5B11D  mov     rax, rdi
  0000000140C5B120  and     rax, [rsp+420h+var_1C0]
  0000000140C5B128  mov     r9, [rsp+420h+var_3F0]
  0000000140C5B12D  and     r9, rax
  0000000140C5B130  not     rax
  0000000140C5B133  and     rax, rbp
  0000000140C5B136  not     r9
  0000000140C5B139  not     rax
  0000000140C5B13C  and     rax, r9
  0000000140C5B13F  not     rax
  0000000140C5B142  imul    rax, rdx
  0000000140C5B146  add     rax, r8
  0000000140C5B149  or      rdx, 3
  0000000140C5B14D  imul    rdx, rbx
  0000000140C5B151  add     rdx, rax
  0000000140C5B154  add     rdx, rcx
  0000000140C5B157  imul    rdx, [rsp+420h+var_270]
  0000000140C5B160  mov     rax, rdx
  0000000140C5B163  not     rax
  0000000140C5B166  mov     rcx, rax
  0000000140C5B169  mov     rdi, [rsp+420h+var_378]
  0000000140C5B171  and     rcx, rdi
  0000000140C5B174  mov     rbx, [rsp+420h+var_420]
  0000000140C5B178  mov     r8, rbx
  0000000140C5B17B  and     r8, rcx
  0000000140C5B17E  not     rcx
  0000000140C5B181  mov     r11, [rsp+420h+var_1A0]
  0000000140C5B189  and     rcx, r11
  0000000140C5B18C  lea     r9, [rcx+rcx]
  0000000140C5B190  lea     r9, [r9+r9*4]
  0000000140C5B194  mov     r10, rax
  0000000140C5B197  mov     rsi, [rsp+420h+var_198]
  0000000140C5B19F  and     r10, rsi
  0000000140C5B1A2  not     r10
  0000000140C5B1A5  and     r10, r11
  0000000140C5B1A8  not     r10
  0000000140C5B1AB  lea     r9, [r9+r10*2]
  0000000140C5B1AF  not     rcx
  0000000140C5B1B2  not     r8
  0000000140C5B1B5  and     r8, rcx
  0000000140C5B1B8  not     r8
  0000000140C5B1BB  shl     r8, 3
  0000000140C5B1BF  sub     r8, r9
  0000000140C5B1C2  and     r11, rdx
  0000000140C5B1C5  not     r11
  0000000140C5B1C8  mov     r9, rbx
  0000000140C5B1CB  and     r9, rax
  0000000140C5B1CE  not     r9
  0000000140C5B1D1  and     r9, r11
  0000000140C5B1D4  mov     r10, rdi
  0000000140C5B1D7  and     r10, r9
  0000000140C5B1DA  not     r9
  0000000140C5B1DD  and     r9, rsi
  0000000140C5B1E0  not     r9
  0000000140C5B1E3  sub     r8, r9
  0000000140C5B1E6  sub     r8, r9
  0000000140C5B1E9  not     r10
  0000000140C5B1EC  and     r10, r9
  0000000140C5B1EF  not     r10
  0000000140C5B1F2  lea     rcx, [r10+r10*2]
  0000000140C5B1F6  lea     rcx, [r8+rcx*2]
  0000000140C5B1FA  mov     r8, [rsp+420h+var_2F8]
  0000000140C5B202  and     r8, rdx
  0000000140C5B205  not     r8
  0000000140C5B208  lea     r8, [r8+r8*2]
  0000000140C5B20C  lea     rcx, [rcx+r8*2]
  0000000140C5B210  mov     r8, [rsp+420h+var_2F0]
  0000000140C5B218  and     rdx, r8
  0000000140C5B21B  not     r8
  0000000140C5B21E  and     rax, r8
  0000000140C5B221  not     rax
  0000000140C5B224  not     rdx
  0000000140C5B227  and     rdx, rax
  0000000140C5B22A  not     rdx
  0000000140C5B22D  lea     rax, [rdx+rdx*8]
  0000000140C5B231  sub     rcx, rax
  0000000140C5B234  mov     rax, [rsp+420h+var_360]
  0000000140C5B23C  not     rax
  0000000140C5B23F  lea     rax, [rax+rax*4]
  0000000140C5B243  mov     rdx, [rsp+420h+var_2A8]
  0000000140C5B24B  mov     [rdx+rax*2], rcx
  0000000140C5B24F  mov     rax, [rsp+420h+var_2E8]
  0000000140C5B257  imul    rax, [rsp+420h+var_278]
  0000000140C5B260  add     rax, [rsp+420h+var_3C0]
  0000000140C5B265  mov     rcx, [rsp+420h+var_398]
  0000000140C5B26D  mov     [rcx], rax
  0000000140C5B270  mov     rcx, [rsp+420h+var_3E8]
  0000000140C5B275  imul    rcx, [rsp+420h+var_3A0]
  0000000140C5B27E  mov     rax, [rsp+420h+var_3D8]
  0000000140C5B283  not     rax
  0000000140C5B286  not     rcx
  0000000140C5B289  and     rcx, rax
  0000000140C5B28C  not     rcx
  0000000140C5B28F  mov     rax, [rsp+420h+var_170]
  0000000140C5B297  mov     [rax], rcx
  0000000140C5B29A  mov     rcx, [rsp+420h+var_418]
  0000000140C5B29F  mov     rax, [rsp+420h+var_3E0]
  0000000140C5B2A4  add     rsp, 3E0h
  0000000140C5B2AB  pop     rbx
  0000000140C5B2AC  pop     rbp
  0000000140C5B2AD  pop     rdi
  0000000140C5B2AE  pop     rsi
  0000000140C5B2AF  pop     r12
  0000000140C5B2B1  pop     r13
  0000000140C5B2B3  pop     r14
  0000000140C5B2B5  pop     r15
  0000000140C5B2B7  jmp     rax
  0000000140C5B2B9  mov     rax, 2580D601C0DCA9BBh
  0000000140C5B2C3  mov     rax, 954B7AC697B69707h
  0000000140C5B2CD  mov     rax, 6A9A5DA352C6AE8h
  0000000140C5B2D7  mov     rax, 0CB54540174DA4BA8h
  0000000140C5B2E1  test    r14, 0
  0000000140C5B2E8  call    locret_140C5B2F8  ; -> locret_140C5B2F8
  0000000140C5B2ED  jz      loc_140C5B2F9
  0000000140C5B2F3  jmp     loc_140C5AA6F
  0000000140C5B2F8  retn
  0000000140C5B2F9  nop
  0000000140C5B2FA  jmp     $+5
  0000000140C5B2FF  mov     rax, 2580D601C0DCA9BBh
  0000000140C5B309  mov     rax, 954B7AC697B69707h
  0000000140C5B313  mov     rax, 6A9A5DA352C6AE8h
  0000000140C5B31D  mov     rax, 0CB54540174DA4BA8h
  0000000140C5B327  test    r10, 0
  0000000140C5B32E  call    locret_140C5B33E  ; -> locret_140C5B33E
  0000000140C5B333  jno     loc_140C5B33F
  0000000140C5B339  jmp     loc_140C5B2B7
  0000000140C5B33E  retn
  0000000140C5B33F  nop
  0000000140C5B340  jmp     loc_140C58D2E

