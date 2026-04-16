// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006ACE8                          ║
// ║  VA        : 0x14006ACE8                            ║
// ║  RVA       : 0x6ACE8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBD0F  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006ACEB  sub_14006ACE8
//   0x14006ACEF  sub_14006ACE8
//   0x14006ACF3  sub_14006ACE8
//   0x14006ACF7  sub_14006ACE8
//   0x14006ACF8  sub_14006ACE8
//   0x14006ACF9  sub_14006ACE8
//   0x14006ACFD  sub_14006ACE8
//   0x14006AD04  sub_14006ACE8
//   0x14006AD0B  sub_14006ACE8
//   0x14006AD0E  sub_14006ACE8
//   0x14006AD12  sub_14006ACE8
//   0x14006AD15  sub_14006ACE8
//   0x14006AD17  sub_14006ACE8
//   0x1400F0623  sub_14006ACE8
//   0x14006AE56  sub_14006ACE8
//   0x14006AE59  sub_14006ACE8
//   0x14006AE5E  sub_14006ACE8
//   0x140095DC0  __security_check_cookie
//   0x14006AE65  sub_14006ACE8
//   0x14006AE66  sub_14006ACE8
//   0x14006AE67  sub_14006ACE8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FBD0F  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006ACE8  mov     rax, rsp
  000000014006ACEB  mov     [rax+10h], rdx
  000000014006ACEF  mov     [rax+18h], r8
  000000014006ACF3  mov     [rax+20h], r9
  000000014006ACF7  push    rbp
  000000014006ACF8  push    rbx
  000000014006ACF9  lea     rbp, [rax-5Fh]
  000000014006ACFD  sub     rsp, 88h
  000000014006AD04  mov     rax, cs:__security_cookie
  000000014006AD0B  xor     rax, rsp
  000000014006AD0E  mov     [rbp+57h+var_20], rax
  000000014006AD12  mov     rbx, rcx
  000000014006AD15  xor     ecx, ecx
  000000014006AD17  jmp     loc_1400F0623
  000000014006AD1C  db 136h dup(0CCh)
  000000014006AE52  mov     rcx, [rbp+57h+var_20]
  000000014006AE56  xor     rcx, rsp; StackCookie
  000000014006AE59  call    __security_check_cookie
  000000014006AE5E  add     rsp, 88h
  000000014006AE65  pop     rbx
  000000014006AE66  pop     rbp
  000000014006AE67  retn

