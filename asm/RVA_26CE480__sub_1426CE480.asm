// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426CE480                          ║
// ║  VA        : 0x1426CE480                            ║
// ║  RVA       : 0x26CE480                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140290A63  sub_140290A40
//
// ── CALLS TO (30) ──
//   0x1426CE482  sub_1426CE480
//   0x1426CE484  sub_1426CE480
//   0x1426CE486  sub_1426CE480
//   0x1426CE488  sub_1426CE480
//   0x1426CE489  sub_1426CE480
//   0x1426CE48A  sub_1426CE480
//   0x1426CE48B  sub_1426CE480
//   0x1426CE48C  sub_1426CE480
//   0x1426CE491  sub_1426CE480
//   0x1426CE495  sub_1426CE480
//   0x1426CE49C  sub_1426CE480
//   0x1426CE4A3  sub_1426CE480
//   0x1426CE4A6  sub_1426CE480
//   0x1426CE4AD  sub_1426CE480
//   0x1426CE4B4  sub_1426CE480
//   0x1426CE4B8  sub_1426CE480
//   0x1426CE4BC  sub_1426CE480
//   0x1426CE4BF  sub_1426CE480
//   0x1426CE4C3  sub_1426CE480
//   0x1426CE4CD  sub_1426CE480
//   0x1426CE4D1  sub_1426CE480
//   0x1426CE4D5  sub_1426CE480
//   0x1426CE4D8  sub_1426CE480
//   0x1426CE4DC  sub_1426CE480
//   0x1426CE4DF  sub_1426CE480
//   0x1426CE4E7  sub_1426CE480
//   0x1426CE4EE  sub_1426CE480
//   0x1426CE4F6  sub_1426CE480
//   0x1426CE4F9  sub_1426CE480
//   0x1426CE4FB  sub_1426CE480
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 373 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140290A63  sub_140290A40
;
; ── Instructions ───────────────────────────────
  00000001426CE480  push    r15
  00000001426CE482  push    r14
  00000001426CE484  push    r13
  00000001426CE486  push    r12
  00000001426CE488  push    rsi
  00000001426CE489  push    rdi
  00000001426CE48A  push    rbp
  00000001426CE48B  push    rbx
  00000001426CE48C  lea     rax, [rsp+40h]
  00000001426CE491  imul    rcx, rax, -2Fh
  00000001426CE495  imul    rdx, rax, 0FFFFFFFFFFFFFE59h
  00000001426CE49C  imul    r9, rax, 0FFFFFFFFFFFFFF09h
  00000001426CE4A3  not     rax
  00000001426CE4A6  imul    r8, rax, 0FFFFFFFFFFFFFE58h
  00000001426CE4AD  imul    r10, rax, 0FFFFFFFFFFFFFF08h
  00000001426CE4B4  shl     rax, 4
  00000001426CE4B8  lea     rax, [rax+rax*2]
  00000001426CE4BC  sub     rcx, rax
  00000001426CE4BF  mov     r9, [r9+r10]
  00000001426CE4C3  mov     rax, 0FFFFFFFEBFD6B331h
  00000001426CE4CD  lea     r10, [rax+1]
  00000001426CE4D1  imul    r10, r9
  00000001426CE4D5  not     r9
  00000001426CE4D8  imul    r9, rax
  00000001426CE4DC  add     r9, r10
  00000001426CE4DF  mov     r11d, [rsp+40h+arg_68]
  00000001426CE4E7  mov     eax, [rsp+40h+arg_C8]
  00000001426CE4EE  mov     r10d, [rsp+40h+arg_E0]
  00000001426CE4F6  mov     edi, r10d
  00000001426CE4F9  not     edi
  00000001426CE4FB  mov     esi, eax
  00000001426CE4FD  not     esi
  00000001426CE4FF  mov     ebx, esi
  00000001426CE501  and     ebx, edi
  00000001426CE503  mov     ebp, eax
  00000001426CE505  and     ebp, edi
  00000001426CE507  mov     r14d, esi
  00000001426CE50A  and     r14d, r11d
  00000001426CE50D  not     r14d
  00000001426CE510  and     r14d, edi
  00000001426CE513  and     edi, r11d
  00000001426CE516  not     edi
  00000001426CE518  mov     r15d, esi
  00000001426CE51B  and     r15d, r10d
  00000001426CE51E  not     r15d
  00000001426CE521  not     ebp
  00000001426CE523  and     ebp, r15d
  00000001426CE526  not     ebp
  00000001426CE528  and     ebp, r11d
  00000001426CE52B  mov     r12d, r11d
  00000001426CE52E  not     r12d
  00000001426CE531  mov     r13d, r10d
  00000001426CE534  and     r13d, r12d
  00000001426CE537  not     r13d
  00000001426CE53A  and     r13d, edi
  00000001426CE53D  mov     edi, eax
  00000001426CE53F  and     edi, r10d
  00000001426CE542  and     r10d, r11d
  00000001426CE545  not     edi
  00000001426CE547  not     ebx
  00000001426CE549  and     ebx, edi
  00000001426CE54B  mov     rdi, [rcx]
  00000001426CE54E  not     r13d
  00000001426CE551  and     r13d, eax
  00000001426CE554  imul    ecx, r13d, 76250479h
  00000001426CE55B  and     r11d, ebx
  00000001426CE55E  not     ebx
  00000001426CE560  and     ebx, r12d
  00000001426CE563  and     r12d, r15d
  00000001426CE566  not     r12d
  00000001426CE569  imul    r15d, r12d, 9D90F295h
  00000001426CE570  add     r15d, ecx
  00000001426CE573  not     r11d
  00000001426CE576  not     ebx
  00000001426CE578  and     ebx, r11d
  00000001426CE57B  mov     rcx, 57A30108EC4A08F2h
  00000001426CE585  imul    ebx, ecx
  00000001426CE588  not     ebp
  00000001426CE58A  imul    r11d, ebp, 276BEE1Ch
  00000001426CE591  add     r11d, r15d
  00000001426CE594  add     r11d, ebx
  00000001426CE597  imul    ebx, r14d, 89DAFB87h
  00000001426CE59E  and     eax, r10d
  00000001426CE5A1  not     r10d
  00000001426CE5A4  and     r10d, esi
  00000001426CE5A7  not     r10d
  00000001426CE5AA  not     eax
  00000001426CE5AC  and     eax, r10d
  00000001426CE5AF  not     eax
  00000001426CE5B1  imul    eax, ecx
  00000001426CE5B4  add     eax, ebx
  00000001426CE5B6  add     eax, r11d
  00000001426CE5B9  imul    ecx, eax, 5C3F3F46h
  00000001426CE5BF  test    rcx, 0
  00000001426CE5C6  call    locret_1426CE5DB  ; -> locret_1426CE5DB
  00000001426CE5CB  jo      loc_1426CE5D6
  00000001426CE5D1  jmp     loc_1426CE5DC
  00000001426CE5D6  jmp     loc_1426CE4B4
  00000001426CE5DB  retn
  00000001426CE5DC  nop
  00000001426CE5DD  jmp     $+5
  00000001426CE5E2  mov     [r8+rdx], rdi
  00000001426CE5E6  pop     rbx
  00000001426CE5E7  pop     rbp
  00000001426CE5E8  pop     rdi
  00000001426CE5E9  pop     rsi
  00000001426CE5EA  pop     r12
  00000001426CE5EC  pop     r13
  00000001426CE5EE  pop     r14
  00000001426CE5F0  pop     r15
  00000001426CE5F2  jmp     r9

