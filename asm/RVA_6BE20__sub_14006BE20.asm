// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006BE20                          ║
// ║  VA        : 0x14006BE20                            ║
// ║  RVA       : 0x6BE20                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FB91F  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006BE23  sub_14006BE20
//   0x14006BE27  sub_14006BE20
//   0x14006BE2B  sub_14006BE20
//   0x14006BE2F  sub_14006BE20
//   0x14006BE30  sub_14006BE20
//   0x14006BE31  sub_14006BE20
//   0x14006BE35  sub_14006BE20
//   0x14006BE3C  sub_14006BE20
//   0x14006BE43  sub_14006BE20
//   0x14006BE46  sub_14006BE20
//   0x14006BE4A  sub_14006BE20
//   0x14006BE4D  sub_14006BE20
//   0x14006BE4F  sub_14006BE20
//   0x1400F20F3  sub_14006BE20
//   0x14006BF8E  sub_14006BE20
//   0x14006BF91  sub_14006BE20
//   0x14006BF96  sub_14006BE20
//   0x140095DC0  __security_check_cookie
//   0x14006BF9D  sub_14006BE20
//   0x14006BF9E  sub_14006BE20
//   0x14006BF9F  sub_14006BE20
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FB91F  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006BE20  mov     rax, rsp
  000000014006BE23  mov     [rax+10h], rdx
  000000014006BE27  mov     [rax+18h], r8
  000000014006BE2B  mov     [rax+20h], r9
  000000014006BE2F  push    rbp
  000000014006BE30  push    rbx
  000000014006BE31  lea     rbp, [rax-5Fh]
  000000014006BE35  sub     rsp, 88h
  000000014006BE3C  mov     rax, cs:__security_cookie
  000000014006BE43  xor     rax, rsp
  000000014006BE46  mov     [rbp+57h+var_20], rax
  000000014006BE4A  mov     rbx, rcx
  000000014006BE4D  xor     ecx, ecx
  000000014006BE4F  jmp     loc_1400F20F3
  000000014006BE54  db 136h dup(0CCh)
  000000014006BF8A  mov     rcx, [rbp+57h+var_20]
  000000014006BF8E  xor     rcx, rsp; StackCookie
  000000014006BF91  call    __security_check_cookie
  000000014006BF96  add     rsp, 88h
  000000014006BF9D  pop     rbx
  000000014006BF9E  pop     rbp
  000000014006BF9F  retn

