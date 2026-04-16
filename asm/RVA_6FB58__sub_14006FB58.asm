// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006FB58                          ║
// ║  VA        : 0x14006FB58                            ║
// ║  RVA       : 0x6FB58                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE99C  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006FB5B  sub_14006FB58
//   0x14006FB5F  sub_14006FB58
//   0x14006FB63  sub_14006FB58
//   0x14006FB67  sub_14006FB58
//   0x14006FB68  sub_14006FB58
//   0x14006FB69  sub_14006FB58
//   0x14006FB6D  sub_14006FB58
//   0x14006FB74  sub_14006FB58
//   0x14006FB7B  sub_14006FB58
//   0x14006FB7E  sub_14006FB58
//   0x14006FB82  sub_14006FB58
//   0x14006FB85  sub_14006FB58
//   0x14006FB87  sub_14006FB58
//   0x1400F8044  sub_14006FB58
//   0x14006FD0F  sub_14006FB58
//   0x14006FD12  sub_14006FB58
//   0x14006FD17  sub_14006FB58
//   0x140095DC0  __security_check_cookie
//   0x14006FD1E  sub_14006FB58
//   0x14006FD1F  sub_14006FB58
//   0x14006FD20  sub_14006FB58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE99C  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006FB58  mov     rax, rsp
  000000014006FB5B  mov     [rax+10h], rdx
  000000014006FB5F  mov     [rax+18h], r8
  000000014006FB63  mov     [rax+20h], r9
  000000014006FB67  push    rbp
  000000014006FB68  push    rbx
  000000014006FB69  lea     rbp, [rax-5Fh]
  000000014006FB6D  sub     rsp, 0A8h
  000000014006FB74  mov     rax, cs:__security_cookie
  000000014006FB7B  xor     rax, rsp
  000000014006FB7E  mov     [rbp+57h+var_20], rax
  000000014006FB82  mov     rbx, rcx
  000000014006FB85  xor     ecx, ecx
  000000014006FB87  jmp     loc_1400F8044
  000000014006FB8C  db 17Fh dup(0CCh)
  000000014006FD0B  mov     rcx, [rbp+57h+var_20]
  000000014006FD0F  xor     rcx, rsp; StackCookie
  000000014006FD12  call    __security_check_cookie
  000000014006FD17  add     rsp, 0A8h
  000000014006FD1E  pop     rbx
  000000014006FD1F  pop     rbp
  000000014006FD20  retn

