// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005EDF8                          ║
// ║  VA        : 0x14005EDF8                            ║
// ║  RVA       : 0x5EDF8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDDD9  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005EDFB  sub_14005EDF8
//   0x14005EDFF  sub_14005EDF8
//   0x14005EE03  sub_14005EDF8
//   0x14005EE07  sub_14005EDF8
//   0x14005EE08  sub_14005EDF8
//   0x14005EE09  sub_14005EDF8
//   0x14005EE0D  sub_14005EDF8
//   0x14005EE14  sub_14005EDF8
//   0x14005EE1B  sub_14005EDF8
//   0x14005EE1E  sub_14005EDF8
//   0x14005EE22  sub_14005EDF8
//   0x14005EE25  sub_14005EDF8
//   0x14005EE27  sub_14005EDF8
//   0x1400DDC6A  sub_14005EDF8
//   0x14005EF70  sub_14005EDF8
//   0x14005EF73  sub_14005EDF8
//   0x14005EF78  sub_14005EDF8
//   0x140095DC0  __security_check_cookie
//   0x14005EF7F  sub_14005EDF8
//   0x14005EF80  sub_14005EDF8
//   0x14005EF81  sub_14005EDF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FDDD9  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005EDF8  mov     rax, rsp
  000000014005EDFB  mov     [rax+10h], rdx
  000000014005EDFF  mov     [rax+18h], r8
  000000014005EE03  mov     [rax+20h], r9
  000000014005EE07  push    rbp
  000000014005EE08  push    rbx
  000000014005EE09  lea     rbp, [rax-5Fh]
  000000014005EE0D  sub     rsp, 88h
  000000014005EE14  mov     rax, cs:__security_cookie
  000000014005EE1B  xor     rax, rsp
  000000014005EE1E  mov     [rbp+57h+var_20], rax
  000000014005EE22  mov     rbx, rcx
  000000014005EE25  xor     ecx, ecx
  000000014005EE27  jmp     loc_1400DDC6A
  000000014005EE2C  db 140h dup(0CCh)
  000000014005EF6C  mov     rcx, [rbp+57h+var_20]
  000000014005EF70  xor     rcx, rsp; StackCookie
  000000014005EF73  call    __security_check_cookie
  000000014005EF78  add     rsp, 88h
  000000014005EF7F  pop     rbx
  000000014005EF80  pop     rbp
  000000014005EF81  retn

