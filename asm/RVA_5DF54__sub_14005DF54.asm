// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005DF54                          ║
// ║  VA        : 0x14005DF54                            ║
// ║  RVA       : 0x5DF54                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FB742  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005DF57  sub_14005DF54
//   0x14005DF5B  sub_14005DF54
//   0x14005DF5F  sub_14005DF54
//   0x14005DF63  sub_14005DF54
//   0x14005DF64  sub_14005DF54
//   0x14005DF65  sub_14005DF54
//   0x14005DF69  sub_14005DF54
//   0x14005DF70  sub_14005DF54
//   0x14005DF77  sub_14005DF54
//   0x14005DF7A  sub_14005DF54
//   0x14005DF7E  sub_14005DF54
//   0x14005DF81  sub_14005DF54
//   0x14005DF83  sub_14005DF54
//   0x1400DC57E  sub_14005DF54
//   0x14005E0C2  sub_14005DF54
//   0x14005E0C5  sub_14005DF54
//   0x14005E0CA  sub_14005DF54
//   0x140095DC0  __security_check_cookie
//   0x14005E0D1  sub_14005DF54
//   0x14005E0D2  sub_14005DF54
//   0x14005E0D3  sub_14005DF54
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FB742  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005DF54  mov     rax, rsp
  000000014005DF57  mov     [rax+10h], rdx
  000000014005DF5B  mov     [rax+18h], r8
  000000014005DF5F  mov     [rax+20h], r9
  000000014005DF63  push    rbp
  000000014005DF64  push    rbx
  000000014005DF65  lea     rbp, [rax-5Fh]
  000000014005DF69  sub     rsp, 88h
  000000014005DF70  mov     rax, cs:__security_cookie
  000000014005DF77  xor     rax, rsp
  000000014005DF7A  mov     [rbp+57h+var_20], rax
  000000014005DF7E  mov     rbx, rcx
  000000014005DF81  xor     ecx, ecx
  000000014005DF83  jmp     loc_1400DC57E
  000000014005DF88  db 136h dup(0CCh)
  000000014005E0BE  mov     rcx, [rbp+57h+var_20]
  000000014005E0C2  xor     rcx, rsp; StackCookie
  000000014005E0C5  call    __security_check_cookie
  000000014005E0CA  add     rsp, 88h
  000000014005E0D1  pop     rbx
  000000014005E0D2  pop     rbp
  000000014005E0D3  retn

