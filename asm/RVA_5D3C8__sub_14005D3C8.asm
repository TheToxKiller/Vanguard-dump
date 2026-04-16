// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005D3C8                          ║
// ║  VA        : 0x14005D3C8                            ║
// ║  RVA       : 0x5D3C8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FB965  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005D3CB  sub_14005D3C8
//   0x14005D3CF  sub_14005D3C8
//   0x14005D3D3  sub_14005D3C8
//   0x14005D3D7  sub_14005D3C8
//   0x14005D3D8  sub_14005D3C8
//   0x14005D3D9  sub_14005D3C8
//   0x14005D3DD  sub_14005D3C8
//   0x14005D3E4  sub_14005D3C8
//   0x14005D3EB  sub_14005D3C8
//   0x14005D3EE  sub_14005D3C8
//   0x14005D3F2  sub_14005D3C8
//   0x14005D3F5  sub_14005D3C8
//   0x14005D3F7  sub_14005D3C8
//   0x1400DB2DC  sub_14005D3C8
//   0x14005D536  sub_14005D3C8
//   0x14005D539  sub_14005D3C8
//   0x14005D53E  sub_14005D3C8
//   0x140095DC0  __security_check_cookie
//   0x14005D545  sub_14005D3C8
//   0x14005D546  sub_14005D3C8
//   0x14005D547  sub_14005D3C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FB965  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005D3C8  mov     rax, rsp
  000000014005D3CB  mov     [rax+10h], rdx
  000000014005D3CF  mov     [rax+18h], r8
  000000014005D3D3  mov     [rax+20h], r9
  000000014005D3D7  push    rbp
  000000014005D3D8  push    rbx
  000000014005D3D9  lea     rbp, [rax-5Fh]
  000000014005D3DD  sub     rsp, 88h
  000000014005D3E4  mov     rax, cs:__security_cookie
  000000014005D3EB  xor     rax, rsp
  000000014005D3EE  mov     [rbp+57h+var_20], rax
  000000014005D3F2  mov     rbx, rcx
  000000014005D3F5  xor     ecx, ecx
  000000014005D3F7  jmp     loc_1400DB2DC
  000000014005D3FC  db 136h dup(0CCh)
  000000014005D532  mov     rcx, [rbp+57h+var_20]
  000000014005D536  xor     rcx, rsp; StackCookie
  000000014005D539  call    __security_check_cookie
  000000014005D53E  add     rsp, 88h
  000000014005D545  pop     rbx
  000000014005D546  pop     rbp
  000000014005D547  retn

