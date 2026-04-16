// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006F6D4                          ║
// ║  VA        : 0x14006F6D4                            ║
// ║  RVA       : 0x6F6D4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC0A9  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006F6D7  sub_14006F6D4
//   0x14006F6DB  sub_14006F6D4
//   0x14006F6DF  sub_14006F6D4
//   0x14006F6E3  sub_14006F6D4
//   0x14006F6E4  sub_14006F6D4
//   0x14006F6E5  sub_14006F6D4
//   0x14006F6E9  sub_14006F6D4
//   0x14006F6F0  sub_14006F6D4
//   0x14006F6F7  sub_14006F6D4
//   0x14006F6FA  sub_14006F6D4
//   0x14006F6FE  sub_14006F6D4
//   0x14006F701  sub_14006F6D4
//   0x14006F703  sub_14006F6D4
//   0x1400F7917  sub_14006F6D4
//   0x14006F84C  sub_14006F6D4
//   0x14006F84F  sub_14006F6D4
//   0x14006F854  sub_14006F6D4
//   0x140095DC0  __security_check_cookie
//   0x14006F85B  sub_14006F6D4
//   0x14006F85C  sub_14006F6D4
//   0x14006F85D  sub_14006F6D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC0A9  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006F6D4  mov     rax, rsp
  000000014006F6D7  mov     [rax+10h], rdx
  000000014006F6DB  mov     [rax+18h], r8
  000000014006F6DF  mov     [rax+20h], r9
  000000014006F6E3  push    rbp
  000000014006F6E4  push    rbx
  000000014006F6E5  lea     rbp, [rax-5Fh]
  000000014006F6E9  sub     rsp, 88h
  000000014006F6F0  mov     rax, cs:__security_cookie
  000000014006F6F7  xor     rax, rsp
  000000014006F6FA  mov     [rbp+57h+var_20], rax
  000000014006F6FE  mov     rbx, rcx
  000000014006F701  xor     ecx, ecx
  000000014006F703  jmp     loc_1400F7917
  000000014006F708  db 140h dup(0CCh)
  000000014006F848  mov     rcx, [rbp+57h+var_20]
  000000014006F84C  xor     rcx, rsp; StackCookie
  000000014006F84F  call    __security_check_cookie
  000000014006F854  add     rsp, 88h
  000000014006F85B  pop     rbx
  000000014006F85C  pop     rbp
  000000014006F85D  retn

