// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005EAE0                          ║
// ║  VA        : 0x14005EAE0                            ║
// ║  RVA       : 0x5EAE0                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDFF8  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005EAE3  sub_14005EAE0
//   0x14005EAE7  sub_14005EAE0
//   0x14005EAEB  sub_14005EAE0
//   0x14005EAEF  sub_14005EAE0
//   0x14005EAF0  sub_14005EAE0
//   0x14005EAF1  sub_14005EAE0
//   0x14005EAF5  sub_14005EAE0
//   0x14005EAFC  sub_14005EAE0
//   0x14005EB03  sub_14005EAE0
//   0x14005EB06  sub_14005EAE0
//   0x14005EB0A  sub_14005EAE0
//   0x14005EB0D  sub_14005EAE0
//   0x14005EB0F  sub_14005EAE0
//   0x1400DD7D9  sub_14005EAE0
//   0x14005EC58  sub_14005EAE0
//   0x14005EC5B  sub_14005EAE0
//   0x14005EC60  sub_14005EAE0
//   0x140095DC0  __security_check_cookie
//   0x14005EC67  sub_14005EAE0
//   0x14005EC68  sub_14005EAE0
//   0x14005EC69  sub_14005EAE0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FDFF8  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005EAE0  mov     rax, rsp
  000000014005EAE3  mov     [rax+10h], rdx
  000000014005EAE7  mov     [rax+18h], r8
  000000014005EAEB  mov     [rax+20h], r9
  000000014005EAEF  push    rbp
  000000014005EAF0  push    rbx
  000000014005EAF1  lea     rbp, [rax-5Fh]
  000000014005EAF5  sub     rsp, 88h
  000000014005EAFC  mov     rax, cs:__security_cookie
  000000014005EB03  xor     rax, rsp
  000000014005EB06  mov     [rbp+57h+var_20], rax
  000000014005EB0A  mov     rbx, rcx
  000000014005EB0D  xor     ecx, ecx
  000000014005EB0F  jmp     loc_1400DD7D9
  000000014005EB14  db 140h dup(0CCh)
  000000014005EC54  mov     rcx, [rbp+57h+var_20]
  000000014005EC58  xor     rcx, rsp; StackCookie
  000000014005EC5B  call    __security_check_cookie
  000000014005EC60  add     rsp, 88h
  000000014005EC67  pop     rbx
  000000014005EC68  pop     rbp
  000000014005EC69  retn

