// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140070A38                          ║
// ║  VA        : 0x140070A38                            ║
// ║  RVA       : 0x70A38                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDEBE  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140070A3B  sub_140070A38
//   0x140070A3F  sub_140070A38
//   0x140070A43  sub_140070A38
//   0x140070A47  sub_140070A38
//   0x140070A48  sub_140070A38
//   0x140070A49  sub_140070A38
//   0x140070A4D  sub_140070A38
//   0x140070A54  sub_140070A38
//   0x140070A5B  sub_140070A38
//   0x140070A5E  sub_140070A38
//   0x140070A62  sub_140070A38
//   0x140070A65  sub_140070A38
//   0x140070A67  sub_140070A38
//   0x1400F97B5  sub_140070A38
//   0x140070BA6  sub_140070A38
//   0x140070BA9  sub_140070A38
//   0x140070BAE  sub_140070A38
//   0x140095DC0  __security_check_cookie
//   0x140070BB5  sub_140070A38
//   0x140070BB6  sub_140070A38
//   0x140070BB7  sub_140070A38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FDEBE  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140070A38  mov     rax, rsp
  0000000140070A3B  mov     [rax+10h], rdx
  0000000140070A3F  mov     [rax+18h], r8
  0000000140070A43  mov     [rax+20h], r9
  0000000140070A47  push    rbp
  0000000140070A48  push    rbx
  0000000140070A49  lea     rbp, [rax-5Fh]
  0000000140070A4D  sub     rsp, 88h
  0000000140070A54  mov     rax, cs:__security_cookie
  0000000140070A5B  xor     rax, rsp
  0000000140070A5E  mov     [rbp+57h+var_20], rax
  0000000140070A62  mov     rbx, rcx
  0000000140070A65  xor     ecx, ecx
  0000000140070A67  jmp     loc_1400F97B5
  0000000140070A6C  db 136h dup(0CCh)
  0000000140070BA2  mov     rcx, [rbp+57h+var_20]
  0000000140070BA6  xor     rcx, rsp; StackCookie
  0000000140070BA9  call    __security_check_cookie
  0000000140070BAE  add     rsp, 88h
  0000000140070BB5  pop     rbx
  0000000140070BB6  pop     rbp
  0000000140070BB7  retn

