// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006AFE8                          ║
// ║  VA        : 0x14006AFE8                            ║
// ║  RVA       : 0x6AFE8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCDD0  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006AFEB  sub_14006AFE8
//   0x14006AFEF  sub_14006AFE8
//   0x14006AFF3  sub_14006AFE8
//   0x14006AFF7  sub_14006AFE8
//   0x14006AFF8  sub_14006AFE8
//   0x14006AFF9  sub_14006AFE8
//   0x14006AFFD  sub_14006AFE8
//   0x14006B004  sub_14006AFE8
//   0x14006B00B  sub_14006AFE8
//   0x14006B00E  sub_14006AFE8
//   0x14006B012  sub_14006AFE8
//   0x14006B015  sub_14006AFE8
//   0x14006B017  sub_14006AFE8
//   0x1400F0AE1  sub_14006AFE8
//   0x14006B156  sub_14006AFE8
//   0x14006B159  sub_14006AFE8
//   0x14006B15E  sub_14006AFE8
//   0x140095DC0  __security_check_cookie
//   0x14006B165  sub_14006AFE8
//   0x14006B166  sub_14006AFE8
//   0x14006B167  sub_14006AFE8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FCDD0  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006AFE8  mov     rax, rsp
  000000014006AFEB  mov     [rax+10h], rdx
  000000014006AFEF  mov     [rax+18h], r8
  000000014006AFF3  mov     [rax+20h], r9
  000000014006AFF7  push    rbp
  000000014006AFF8  push    rbx
  000000014006AFF9  lea     rbp, [rax-5Fh]
  000000014006AFFD  sub     rsp, 88h
  000000014006B004  mov     rax, cs:__security_cookie
  000000014006B00B  xor     rax, rsp
  000000014006B00E  mov     [rbp+57h+var_20], rax
  000000014006B012  mov     rbx, rcx
  000000014006B015  xor     ecx, ecx
  000000014006B017  jmp     loc_1400F0AE1
  000000014006B01C  db 136h dup(0CCh)
  000000014006B152  mov     rcx, [rbp+57h+var_20]
  000000014006B156  xor     rcx, rsp; StackCookie
  000000014006B159  call    __security_check_cookie
  000000014006B15E  add     rsp, 88h
  000000014006B165  pop     rbx
  000000014006B166  pop     rbp
  000000014006B167  retn

