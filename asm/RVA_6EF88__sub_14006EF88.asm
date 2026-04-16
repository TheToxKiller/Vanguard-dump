// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006EF88                          ║
// ║  VA        : 0x14006EF88                            ║
// ║  RVA       : 0x6EF88                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF43D  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006EF8B  sub_14006EF88
//   0x14006EF8F  sub_14006EF88
//   0x14006EF93  sub_14006EF88
//   0x14006EF97  sub_14006EF88
//   0x14006EF98  sub_14006EF88
//   0x14006EF99  sub_14006EF88
//   0x14006EF9D  sub_14006EF88
//   0x14006EFA4  sub_14006EF88
//   0x14006EFAB  sub_14006EF88
//   0x14006EFAE  sub_14006EF88
//   0x14006EFB2  sub_14006EF88
//   0x14006EFB5  sub_14006EF88
//   0x14006EFB7  sub_14006EF88
//   0x1400F6D87  sub_14006EF88
//   0x14006F0F6  sub_14006EF88
//   0x14006F0F9  sub_14006EF88
//   0x14006F0FE  sub_14006EF88
//   0x140095DC0  __security_check_cookie
//   0x14006F105  sub_14006EF88
//   0x14006F106  sub_14006EF88
//   0x14006F107  sub_14006EF88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF43D  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006EF88  mov     rax, rsp
  000000014006EF8B  mov     [rax+10h], rdx
  000000014006EF8F  mov     [rax+18h], r8
  000000014006EF93  mov     [rax+20h], r9
  000000014006EF97  push    rbp
  000000014006EF98  push    rbx
  000000014006EF99  lea     rbp, [rax-5Fh]
  000000014006EF9D  sub     rsp, 88h
  000000014006EFA4  mov     rax, cs:__security_cookie
  000000014006EFAB  xor     rax, rsp
  000000014006EFAE  mov     [rbp+57h+var_20], rax
  000000014006EFB2  mov     rbx, rcx
  000000014006EFB5  xor     ecx, ecx
  000000014006EFB7  jmp     loc_1400F6D87
  000000014006EFBC  db 136h dup(0CCh)
  000000014006F0F2  mov     rcx, [rbp+57h+var_20]
  000000014006F0F6  xor     rcx, rsp; StackCookie
  000000014006F0F9  call    __security_check_cookie
  000000014006F0FE  add     rsp, 88h
  000000014006F105  pop     rbx
  000000014006F106  pop     rbp
  000000014006F107  retn

