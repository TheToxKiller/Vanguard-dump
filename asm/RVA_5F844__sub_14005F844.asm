// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005F844                          ║
// ║  VA        : 0x14005F844                            ║
// ║  RVA       : 0x5F844                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FED7F  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005F847  sub_14005F844
//   0x14005F84B  sub_14005F844
//   0x14005F84F  sub_14005F844
//   0x14005F853  sub_14005F844
//   0x14005F854  sub_14005F844
//   0x14005F855  sub_14005F844
//   0x14005F859  sub_14005F844
//   0x14005F860  sub_14005F844
//   0x14005F867  sub_14005F844
//   0x14005F86A  sub_14005F844
//   0x14005F86E  sub_14005F844
//   0x14005F871  sub_14005F844
//   0x14005F873  sub_14005F844
//   0x1400DEC94  sub_14005F844
//   0x14005F9B2  sub_14005F844
//   0x14005F9B5  sub_14005F844
//   0x14005F9BA  sub_14005F844
//   0x140095DC0  __security_check_cookie
//   0x14005F9C1  sub_14005F844
//   0x14005F9C2  sub_14005F844
//   0x14005F9C3  sub_14005F844
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FED7F  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005F844  mov     rax, rsp
  000000014005F847  mov     [rax+10h], rdx
  000000014005F84B  mov     [rax+18h], r8
  000000014005F84F  mov     [rax+20h], r9
  000000014005F853  push    rbp
  000000014005F854  push    rbx
  000000014005F855  lea     rbp, [rax-5Fh]
  000000014005F859  sub     rsp, 88h
  000000014005F860  mov     rax, cs:__security_cookie
  000000014005F867  xor     rax, rsp
  000000014005F86A  mov     [rbp+57h+var_20], rax
  000000014005F86E  mov     rbx, rcx
  000000014005F871  xor     ecx, ecx
  000000014005F873  jmp     loc_1400DEC94
  000000014005F878  db 136h dup(0CCh)
  000000014005F9AE  mov     rcx, [rbp+57h+var_20]
  000000014005F9B2  xor     rcx, rsp; StackCookie
  000000014005F9B5  call    __security_check_cookie
  000000014005F9BA  add     rsp, 88h
  000000014005F9C1  pop     rbx
  000000014005F9C2  pop     rbp
  000000014005F9C3  retn

