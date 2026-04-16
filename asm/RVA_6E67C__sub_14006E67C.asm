// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006E67C                          ║
// ║  VA        : 0x14006E67C                            ║
// ║  RVA       : 0x6E67C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBD4D  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006E67F  sub_14006E67C
//   0x14006E683  sub_14006E67C
//   0x14006E687  sub_14006E67C
//   0x14006E68B  sub_14006E67C
//   0x14006E68C  sub_14006E67C
//   0x14006E68D  sub_14006E67C
//   0x14006E691  sub_14006E67C
//   0x14006E698  sub_14006E67C
//   0x14006E69F  sub_14006E67C
//   0x14006E6A2  sub_14006E67C
//   0x14006E6A6  sub_14006E67C
//   0x14006E6A9  sub_14006E67C
//   0x14006E6AB  sub_14006E67C
//   0x1400F5FCD  sub_14006E67C
//   0x14006E7EA  sub_14006E67C
//   0x14006E7ED  sub_14006E67C
//   0x14006E7F2  sub_14006E67C
//   0x140095DC0  __security_check_cookie
//   0x14006E7F9  sub_14006E67C
//   0x14006E7FA  sub_14006E67C
//   0x14006E7FB  sub_14006E67C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FBD4D  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006E67C  mov     rax, rsp
  000000014006E67F  mov     [rax+10h], rdx
  000000014006E683  mov     [rax+18h], r8
  000000014006E687  mov     [rax+20h], r9
  000000014006E68B  push    rbp
  000000014006E68C  push    rbx
  000000014006E68D  lea     rbp, [rax-5Fh]
  000000014006E691  sub     rsp, 88h
  000000014006E698  mov     rax, cs:__security_cookie
  000000014006E69F  xor     rax, rsp
  000000014006E6A2  mov     [rbp+57h+var_20], rax
  000000014006E6A6  mov     rbx, rcx
  000000014006E6A9  xor     ecx, ecx
  000000014006E6AB  jmp     loc_1400F5FCD
  000000014006E6B0  db 136h dup(0CCh)
  000000014006E7E6  mov     rcx, [rbp+57h+var_20]
  000000014006E7EA  xor     rcx, rsp; StackCookie
  000000014006E7ED  call    __security_check_cookie
  000000014006E7F2  add     rsp, 88h
  000000014006E7F9  pop     rbx
  000000014006E7FA  pop     rbp
  000000014006E7FB  retn

