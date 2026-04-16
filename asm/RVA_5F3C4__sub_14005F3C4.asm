// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005F3C4                          ║
// ║  VA        : 0x14005F3C4                            ║
// ║  RVA       : 0x5F3C4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD9BC  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005F3C7  sub_14005F3C4
//   0x14005F3CB  sub_14005F3C4
//   0x14005F3CF  sub_14005F3C4
//   0x14005F3D3  sub_14005F3C4
//   0x14005F3D4  sub_14005F3C4
//   0x14005F3D5  sub_14005F3C4
//   0x14005F3D9  sub_14005F3C4
//   0x14005F3E0  sub_14005F3C4
//   0x14005F3E7  sub_14005F3C4
//   0x14005F3EA  sub_14005F3C4
//   0x14005F3EE  sub_14005F3C4
//   0x14005F3F1  sub_14005F3C4
//   0x14005F3F3  sub_14005F3C4
//   0x1400DE554  sub_14005F3C4
//   0x14005F532  sub_14005F3C4
//   0x14005F535  sub_14005F3C4
//   0x14005F53A  sub_14005F3C4
//   0x140095DC0  __security_check_cookie
//   0x14005F541  sub_14005F3C4
//   0x14005F542  sub_14005F3C4
//   0x14005F543  sub_14005F3C4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD9BC  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005F3C4  mov     rax, rsp
  000000014005F3C7  mov     [rax+10h], rdx
  000000014005F3CB  mov     [rax+18h], r8
  000000014005F3CF  mov     [rax+20h], r9
  000000014005F3D3  push    rbp
  000000014005F3D4  push    rbx
  000000014005F3D5  lea     rbp, [rax-5Fh]
  000000014005F3D9  sub     rsp, 88h
  000000014005F3E0  mov     rax, cs:__security_cookie
  000000014005F3E7  xor     rax, rsp
  000000014005F3EA  mov     [rbp+57h+var_20], rax
  000000014005F3EE  mov     rbx, rcx
  000000014005F3F1  xor     ecx, ecx
  000000014005F3F3  jmp     loc_1400DE554
  000000014005F3F8  db 136h dup(0CCh)
  000000014005F52E  mov     rcx, [rbp+57h+var_20]
  000000014005F532  xor     rcx, rsp; StackCookie
  000000014005F535  call    __security_check_cookie
  000000014005F53A  add     rsp, 88h
  000000014005F541  pop     rbx
  000000014005F542  pop     rbp
  000000014005F543  retn

