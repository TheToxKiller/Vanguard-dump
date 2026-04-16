// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006F9D8                          ║
// ║  VA        : 0x14006F9D8                            ║
// ║  RVA       : 0x6F9D8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF6B9  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006F9DB  sub_14006F9D8
//   0x14006F9DF  sub_14006F9D8
//   0x14006F9E3  sub_14006F9D8
//   0x14006F9E7  sub_14006F9D8
//   0x14006F9E8  sub_14006F9D8
//   0x14006F9E9  sub_14006F9D8
//   0x14006F9ED  sub_14006F9D8
//   0x14006F9F4  sub_14006F9D8
//   0x14006F9FB  sub_14006F9D8
//   0x14006F9FE  sub_14006F9D8
//   0x14006FA02  sub_14006F9D8
//   0x14006FA05  sub_14006F9D8
//   0x14006FA07  sub_14006F9D8
//   0x1400F7DB5  sub_14006F9D8
//   0x14006FB46  sub_14006F9D8
//   0x14006FB49  sub_14006F9D8
//   0x14006FB4E  sub_14006F9D8
//   0x140095DC0  __security_check_cookie
//   0x14006FB55  sub_14006F9D8
//   0x14006FB56  sub_14006F9D8
//   0x14006FB57  sub_14006F9D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF6B9  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006F9D8  mov     rax, rsp
  000000014006F9DB  mov     [rax+10h], rdx
  000000014006F9DF  mov     [rax+18h], r8
  000000014006F9E3  mov     [rax+20h], r9
  000000014006F9E7  push    rbp
  000000014006F9E8  push    rbx
  000000014006F9E9  lea     rbp, [rax-5Fh]
  000000014006F9ED  sub     rsp, 88h
  000000014006F9F4  mov     rax, cs:__security_cookie
  000000014006F9FB  xor     rax, rsp
  000000014006F9FE  mov     [rbp+57h+var_20], rax
  000000014006FA02  mov     rbx, rcx
  000000014006FA05  xor     ecx, ecx
  000000014006FA07  jmp     loc_1400F7DB5
  000000014006FA0C  db 136h dup(0CCh)
  000000014006FB42  mov     rcx, [rbp+57h+var_20]
  000000014006FB46  xor     rcx, rsp; StackCookie
  000000014006FB49  call    __security_check_cookie
  000000014006FB4E  add     rsp, 88h
  000000014006FB55  pop     rbx
  000000014006FB56  pop     rbp
  000000014006FB57  retn

