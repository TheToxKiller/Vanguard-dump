// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420EC248                          ║
// ║  VA        : 0x1420EC248                            ║
// ║  RVA       : 0x20EC248                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B300E  sub_1401B2FEB
//
// ── CALLS TO (30) ──
//   0x1420EC24A  sub_1420EC248
//   0x1420EC24C  sub_1420EC248
//   0x1420EC24E  sub_1420EC248
//   0x1420EC250  sub_1420EC248
//   0x1420EC251  sub_1420EC248
//   0x1420EC252  sub_1420EC248
//   0x1420EC253  sub_1420EC248
//   0x1420EC254  sub_1420EC248
//   0x1420EC259  sub_1420EC248
//   0x1420EC25D  sub_1420EC248
//   0x1420EC264  sub_1420EC248
//   0x1420EC26B  sub_1420EC248
//   0x1420EC26E  sub_1420EC248
//   0x1420EC271  sub_1420EC248
//   0x1420EC275  sub_1420EC248
//   0x1420EC279  sub_1420EC248
//   0x1420EC27C  sub_1420EC248
//   0x1420EC27F  sub_1420EC248
//   0x1420EC286  sub_1420EC248
//   0x1420EC28A  sub_1420EC248
//   0x1420EC28E  sub_1420EC248
//   0x1420EC292  sub_1420EC248
//   0x1420EC29C  sub_1420EC248
//   0x1420EC2A0  sub_1420EC248
//   0x1420EC2A4  sub_1420EC248
//   0x1420EC2A7  sub_1420EC248
//   0x1420EC2AB  sub_1420EC248
//   0x1420EC2AE  sub_1420EC248
//   0x1420EC2B5  sub_1420EC248
//   0x1420EC2BD  sub_1420EC248
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 359 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B300E  sub_1401B2FEB
;
; ── Instructions ───────────────────────────────
  00000001420EC248  push    r15
  00000001420EC24A  push    r14
  00000001420EC24C  push    r13
  00000001420EC24E  push    r12
  00000001420EC250  push    rsi
  00000001420EC251  push    rdi
  00000001420EC252  push    rbp
  00000001420EC253  push    rbx
  00000001420EC254  lea     rax, [rsp+40h]
  00000001420EC259  imul    rcx, rax, -2Fh
  00000001420EC25D  imul    rdx, rax, 0FFFFFFFFFFFFFEE1h
  00000001420EC264  imul    r9, rax, 0FFFFFFFFFFFFFF09h
  00000001420EC26B  not     rax
  00000001420EC26E  mov     r8, rax
  00000001420EC271  shl     r8, 4
  00000001420EC275  lea     r8, [r8+r8*2]
  00000001420EC279  sub     rcx, r8
  00000001420EC27C  mov     r8, [rcx]
  00000001420EC27F  imul    rcx, rax, 0FFFFFFFFFFFFFF08h
  00000001420EC286  shl     rax, 5
  00000001420EC28A  lea     r10, [rax+rax*8]
  00000001420EC28E  mov     r9, [r9+rcx]
  00000001420EC292  mov     rax, 0FFFFFFFEBFD87EACh
  00000001420EC29C  lea     rcx, [rax+1]
  00000001420EC2A0  imul    rcx, r9
  00000001420EC2A4  not     r9
  00000001420EC2A7  imul    r9, rax
  00000001420EC2AB  add     r9, rcx
  00000001420EC2AE  mov     edi, [rsp+40h+arg_148]
  00000001420EC2B5  mov     r11d, [rsp+40h+arg_E0]
  00000001420EC2BD  mov     eax, [rsp+40h+arg_F8]
  00000001420EC2C4  mov     ecx, eax
  00000001420EC2C6  not     ecx
  00000001420EC2C8  mov     esi, r11d
  00000001420EC2CB  and     esi, edi
  00000001420EC2CD  and     esi, ecx
  00000001420EC2CF  not     esi
  00000001420EC2D1  imul    ebx, esi, 17748C8Ah
  00000001420EC2D7  mov     esi, r11d
  00000001420EC2DA  not     esi
  00000001420EC2DC  mov     ebp, esi
  00000001420EC2DE  and     ebp, ecx
  00000001420EC2E0  not     ebp
  00000001420EC2E2  mov     r14d, edi
  00000001420EC2E5  not     r14d
  00000001420EC2E8  and     r11d, eax
  00000001420EC2EB  not     r11d
  00000001420EC2EE  and     r11d, ebp
  00000001420EC2F1  mov     r15d, r14d
  00000001420EC2F4  and     r15d, r11d
  00000001420EC2F7  not     r11d
  00000001420EC2FA  and     r11d, edi
  00000001420EC2FD  mov     r12d, edi
  00000001420EC300  and     r12d, eax
  00000001420EC303  not     r12d
  00000001420EC306  mov     r13d, esi
  00000001420EC309  and     r14d, ecx
  00000001420EC30C  not     r14d
  00000001420EC30F  and     r14d, r12d
  00000001420EC312  not     r14d
  00000001420EC315  and     r14d, esi
  00000001420EC318  and     esi, edi
  00000001420EC31A  and     edi, ebp
  00000001420EC31C  not     edi
  00000001420EC31E  mov     rbp, 972FF5487445B9BBh
  00000001420EC328  imul    edi, ebp
  00000001420EC32B  add     edi, ebx
  00000001420EC32D  not     r15d
  00000001420EC330  not     r11d
  00000001420EC333  and     r11d, r15d
  00000001420EC336  mov     rbx, 68D00AB78BBA4645h
  00000001420EC340  imul    r11d, ebx
  00000001420EC344  and     r13d, r12d
  00000001420EC347  not     r13d
  00000001420EC34A  imul    r13d, ebp
  00000001420EC34E  add     r13d, edi
  00000001420EC351  imul    edi, r14d, 0E88B7376h
  00000001420EC358  add     edi, r13d
  00000001420EC35B  add     edi, r11d
  00000001420EC35E  and     eax, esi
  00000001420EC360  not     eax
  00000001420EC362  not     esi
  00000001420EC364  and     esi, ecx
  00000001420EC366  not     esi
  00000001420EC368  and     esi, eax
  00000001420EC36A  not     esi
  00000001420EC36C  imul    esi, ebx
  00000001420EC36F  add     esi, edi
  00000001420EC371  imul    ecx, esi, 125F23A6h
  00000001420EC377  test    r13, 0
  00000001420EC37E  call    locret_1420EC393  ; -> locret_1420EC393
  00000001420EC383  jo      loc_1420EC38E
  00000001420EC389  jmp     loc_1420EC394
  00000001420EC38E  jmp     loc_1420EC27F
  00000001420EC393  retn
  00000001420EC394  nop
  00000001420EC395  jmp     $+5
  00000001420EC39A  sub     rdx, r10
  00000001420EC39D  mov     [rdx], r8
  00000001420EC3A0  pop     rbx
  00000001420EC3A1  pop     rbp
  00000001420EC3A2  pop     rdi
  00000001420EC3A3  pop     rsi
  00000001420EC3A4  pop     r12
  00000001420EC3A6  pop     r13
  00000001420EC3A8  pop     r14
  00000001420EC3AA  pop     r15
  00000001420EC3AC  jmp     r9

