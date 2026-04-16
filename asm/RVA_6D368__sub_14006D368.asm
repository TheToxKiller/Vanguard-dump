// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006D368                          ║
// ║  VA        : 0x14006D368                            ║
// ║  RVA       : 0x6D368                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDCB2  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006D36B  sub_14006D368
//   0x14006D36F  sub_14006D368
//   0x14006D373  sub_14006D368
//   0x14006D377  sub_14006D368
//   0x14006D378  sub_14006D368
//   0x14006D379  sub_14006D368
//   0x14006D37D  sub_14006D368
//   0x14006D384  sub_14006D368
//   0x14006D38B  sub_14006D368
//   0x14006D38E  sub_14006D368
//   0x14006D392  sub_14006D368
//   0x14006D395  sub_14006D368
//   0x14006D397  sub_14006D368
//   0x1400F4203  sub_14006D368
//   0x14006D4D6  sub_14006D368
//   0x14006D4D9  sub_14006D368
//   0x14006D4DE  sub_14006D368
//   0x140095DC0  __security_check_cookie
//   0x14006D4E5  sub_14006D368
//   0x14006D4E6  sub_14006D368
//   0x14006D4E7  sub_14006D368
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FDCB2  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006D368  mov     rax, rsp
  000000014006D36B  mov     [rax+10h], rdx
  000000014006D36F  mov     [rax+18h], r8
  000000014006D373  mov     [rax+20h], r9
  000000014006D377  push    rbp
  000000014006D378  push    rbx
  000000014006D379  lea     rbp, [rax-5Fh]
  000000014006D37D  sub     rsp, 88h
  000000014006D384  mov     rax, cs:__security_cookie
  000000014006D38B  xor     rax, rsp
  000000014006D38E  mov     [rbp+57h+var_20], rax
  000000014006D392  mov     rbx, rcx
  000000014006D395  xor     ecx, ecx
  000000014006D397  jmp     loc_1400F4203
  000000014006D39C  db 136h dup(0CCh)
  000000014006D4D2  mov     rcx, [rbp+57h+var_20]
  000000014006D4D6  xor     rcx, rsp; StackCookie
  000000014006D4D9  call    __security_check_cookie
  000000014006D4DE  add     rsp, 88h
  000000014006D4E5  pop     rbx
  000000014006D4E6  pop     rbp
  000000014006D4E7  retn

