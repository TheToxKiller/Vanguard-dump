// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006FD24                          ║
// ║  VA        : 0x14006FD24                            ║
// ║  RVA       : 0x6FD24                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE6B6  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006FD27  sub_14006FD24
//   0x14006FD2B  sub_14006FD24
//   0x14006FD2F  sub_14006FD24
//   0x14006FD33  sub_14006FD24
//   0x14006FD34  sub_14006FD24
//   0x14006FD35  sub_14006FD24
//   0x14006FD39  sub_14006FD24
//   0x14006FD40  sub_14006FD24
//   0x14006FD47  sub_14006FD24
//   0x14006FD4A  sub_14006FD24
//   0x14006FD4E  sub_14006FD24
//   0x14006FD51  sub_14006FD24
//   0x14006FD53  sub_14006FD24
//   0x1400F831B  sub_14006FD24
//   0x14006FE92  sub_14006FD24
//   0x14006FE95  sub_14006FD24
//   0x14006FE9A  sub_14006FD24
//   0x140095DC0  __security_check_cookie
//   0x14006FEA1  sub_14006FD24
//   0x14006FEA2  sub_14006FD24
//   0x14006FEA3  sub_14006FD24
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE6B6  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006FD24  mov     rax, rsp
  000000014006FD27  mov     [rax+10h], rdx
  000000014006FD2B  mov     [rax+18h], r8
  000000014006FD2F  mov     [rax+20h], r9
  000000014006FD33  push    rbp
  000000014006FD34  push    rbx
  000000014006FD35  lea     rbp, [rax-5Fh]
  000000014006FD39  sub     rsp, 88h
  000000014006FD40  mov     rax, cs:__security_cookie
  000000014006FD47  xor     rax, rsp
  000000014006FD4A  mov     [rbp+57h+var_20], rax
  000000014006FD4E  mov     rbx, rcx
  000000014006FD51  xor     ecx, ecx
  000000014006FD53  jmp     loc_1400F831B
  000000014006FD58  db 136h dup(0CCh)
  000000014006FE8E  mov     rcx, [rbp+57h+var_20]
  000000014006FE92  xor     rcx, rsp; StackCookie
  000000014006FE95  call    __security_check_cookie
  000000014006FE9A  add     rsp, 88h
  000000014006FEA1  pop     rbx
  000000014006FEA2  pop     rbp
  000000014006FEA3  retn

