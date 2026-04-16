// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428955F4                          ║
// ║  VA        : 0x1428955F4                            ║
// ║  RVA       : 0x28955F4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DBAD0  sub_1401DBAA9
//
// ── CALLS TO (30) ──
//   0x1428955F6  sub_1428955F4
//   0x1428955F8  sub_1428955F4
//   0x1428955FA  sub_1428955F4
//   0x1428955FB  sub_1428955F4
//   0x1428955FC  sub_1428955F4
//   0x1428955FD  sub_1428955F4
//   0x1428955FE  sub_1428955F4
//   0x142895603  sub_1428955F4
//   0x14289560A  sub_1428955F4
//   0x142895611  sub_1428955F4
//   0x142895618  sub_1428955F4
//   0x14289561B  sub_1428955F4
//   0x142895622  sub_1428955F4
//   0x142895626  sub_1428955F4
//   0x14289562D  sub_1428955F4
//   0x142895634  sub_1428955F4
//   0x142895638  sub_1428955F4
//   0x142895642  sub_1428955F4
//   0x142895646  sub_1428955F4
//   0x14289564A  sub_1428955F4
//   0x14289564D  sub_1428955F4
//   0x142895651  sub_1428955F4
//   0x142895654  sub_1428955F4
//   0x14289565B  sub_1428955F4
//   0x14289565D  sub_1428955F4
//   0x14289565F  sub_1428955F4
//   0x142895666  sub_1428955F4
//   0x14289566D  sub_1428955F4
//   0x142895670  sub_1428955F4
//   0x142895673  sub_1428955F4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 296 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DBAD0  sub_1401DBAA9
;
; ── Instructions ───────────────────────────────
  00000001428955F4  push    r15
  00000001428955F6  push    r14
  00000001428955F8  push    r12
  00000001428955FA  push    rsi
  00000001428955FB  push    rdi
  00000001428955FC  push    rbp
  00000001428955FD  push    rbx
  00000001428955FE  lea     rax, [rsp+38h]
  0000000142895603  imul    rcx, rax, 0FFFFFFFFFFFFFE79h
  000000014289560A  imul    rdx, rax, 0FFFFFFFFFFFFFEE9h
  0000000142895611  imul    r10, rax, 0FFFFFFFFFFFFFF09h
  0000000142895618  not     rax
  000000014289561B  imul    r8, rax, 0FFFFFFFFFFFFFE78h
  0000000142895622  mov     r8, [rcx+r8]
  0000000142895626  imul    r9, rax, 0FFFFFFFFFFFFFEE8h
  000000014289562D  imul    rax, 0FFFFFFFFFFFFFF08h
  0000000142895634  mov     r10, [rax+r10]
  0000000142895638  mov     rax, 0FFFFFFFEBFD79ADEh
  0000000142895642  lea     rcx, [rax+1]
  0000000142895646  imul    rcx, r10
  000000014289564A  not     r10
  000000014289564D  imul    r10, rax
  0000000142895651  add     r10, rcx
  0000000142895654  mov     eax, [rsp+38h+arg_110]
  000000014289565B  mov     ecx, eax
  000000014289565D  not     ecx
  000000014289565F  mov     edi, [rsp+38h+arg_90]
  0000000142895666  mov     esi, [rsp+38h+arg_A0]
  000000014289566D  mov     r11d, esi
  0000000142895670  not     r11d
  0000000142895673  mov     ebx, ecx
  0000000142895675  and     ebx, edi
  0000000142895677  and     eax, r11d
  000000014289567A  mov     ebp, eax
  000000014289567C  and     eax, edi
  000000014289567E  not     edi
  0000000142895680  mov     r14d, r11d
  0000000142895683  and     r14d, edi
  0000000142895686  not     r14d
  0000000142895689  and     r14d, ecx
  000000014289568C  mov     r15, 0EB0B6DA9A0857741h
  0000000142895696  imul    r14d, r15d
  000000014289569A  mov     r12d, esi
  000000014289569D  and     r12d, ebx
  00000001428956A0  not     r12d
  00000001428956A3  imul    r12d, r15d
  00000001428956A7  add     r12d, r14d
  00000001428956AA  not     ebp
  00000001428956AC  and     esi, ecx
  00000001428956AE  not     esi
  00000001428956B0  and     esi, ebp
  00000001428956B2  not     esi
  00000001428956B4  and     esi, edi
  00000001428956B6  mov     r14, 14F492565F7A88BFh
  00000001428956C0  imul    esi, r14d
  00000001428956C4  and     ebx, r11d
  00000001428956C7  not     ebx
  00000001428956C9  imul    ebx, 410AEE82h
  00000001428956CF  add     ebx, r12d
  00000001428956D2  add     ebx, esi
  00000001428956D4  imul    eax, r14d
  00000001428956D8  and     edi, ecx
  00000001428956DA  not     edi
  00000001428956DC  and     edi, r11d
  00000001428956DF  imul    edi, r15d
  00000001428956E3  add     edi, eax
  00000001428956E5  add     edi, ebx
  00000001428956E7  imul    ecx, edi, 321BDF6Ah
  00000001428956ED  test    rbx, 0
  00000001428956F4  call    locret_142895704  ; -> locret_142895704
  00000001428956F9  jp      loc_142895705
  00000001428956FF  jmp     loc_142895638
  0000000142895704  retn
  0000000142895705  nop
  0000000142895706  jmp     $+5
  000000014289570B  mov     [r9+rdx], r8
  000000014289570F  pop     rbx
  0000000142895710  pop     rbp
  0000000142895711  pop     rdi
  0000000142895712  pop     rsi
  0000000142895713  pop     r12
  0000000142895715  pop     r14
  0000000142895717  pop     r15
  0000000142895719  jmp     r10

