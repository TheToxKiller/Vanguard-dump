// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005D108                          ║
// ║  VA        : 0x14005D108                            ║
// ║  RVA       : 0x5D108                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE53B  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005D10B  sub_14005D108
//   0x14005D10F  sub_14005D108
//   0x14005D113  sub_14005D108
//   0x14005D117  sub_14005D108
//   0x14005D118  sub_14005D108
//   0x14005D119  sub_14005D108
//   0x14005D11D  sub_14005D108
//   0x14005D124  sub_14005D108
//   0x14005D12B  sub_14005D108
//   0x14005D12E  sub_14005D108
//   0x14005D132  sub_14005D108
//   0x14005D135  sub_14005D108
//   0x14005D137  sub_14005D108
//   0x1400DAE6B  sub_14005D108
//   0x14005D276  sub_14005D108
//   0x14005D279  sub_14005D108
//   0x14005D27E  sub_14005D108
//   0x140095DC0  __security_check_cookie
//   0x14005D285  sub_14005D108
//   0x14005D286  sub_14005D108
//   0x14005D287  sub_14005D108
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE53B  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005D108  mov     rax, rsp
  000000014005D10B  mov     [rax+10h], rdx
  000000014005D10F  mov     [rax+18h], r8
  000000014005D113  mov     [rax+20h], r9
  000000014005D117  push    rbp
  000000014005D118  push    rbx
  000000014005D119  lea     rbp, [rax-5Fh]
  000000014005D11D  sub     rsp, 88h
  000000014005D124  mov     rax, cs:__security_cookie
  000000014005D12B  xor     rax, rsp
  000000014005D12E  mov     [rbp+57h+var_20], rax
  000000014005D132  mov     rbx, rcx
  000000014005D135  xor     ecx, ecx
  000000014005D137  jmp     loc_1400DAE6B
  000000014005D13C  db 136h dup(0CCh)
  000000014005D272  mov     rcx, [rbp+57h+var_20]
  000000014005D276  xor     rcx, rsp; StackCookie
  000000014005D279  call    __security_check_cookie
  000000014005D27E  add     rsp, 88h
  000000014005D285  pop     rbx
  000000014005D286  pop     rbp
  000000014005D287  retn

