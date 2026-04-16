// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400708B8                          ║
// ║  VA        : 0x1400708B8                            ║
// ║  RVA       : 0x708B8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD37F  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400708BB  sub_1400708B8
//   0x1400708BF  sub_1400708B8
//   0x1400708C3  sub_1400708B8
//   0x1400708C7  sub_1400708B8
//   0x1400708C8  sub_1400708B8
//   0x1400708C9  sub_1400708B8
//   0x1400708CD  sub_1400708B8
//   0x1400708D4  sub_1400708B8
//   0x1400708DB  sub_1400708B8
//   0x1400708DE  sub_1400708B8
//   0x1400708E2  sub_1400708B8
//   0x1400708E5  sub_1400708B8
//   0x1400708E7  sub_1400708B8
//   0x1400F953A  sub_1400708B8
//   0x140070A26  sub_1400708B8
//   0x140070A29  sub_1400708B8
//   0x140070A2E  sub_1400708B8
//   0x140095DC0  __security_check_cookie
//   0x140070A35  sub_1400708B8
//   0x140070A36  sub_1400708B8
//   0x140070A37  sub_1400708B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD37F  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400708B8  mov     rax, rsp
  00000001400708BB  mov     [rax+10h], rdx
  00000001400708BF  mov     [rax+18h], r8
  00000001400708C3  mov     [rax+20h], r9
  00000001400708C7  push    rbp
  00000001400708C8  push    rbx
  00000001400708C9  lea     rbp, [rax-5Fh]
  00000001400708CD  sub     rsp, 88h
  00000001400708D4  mov     rax, cs:__security_cookie
  00000001400708DB  xor     rax, rsp
  00000001400708DE  mov     [rbp+57h+var_20], rax
  00000001400708E2  mov     rbx, rcx
  00000001400708E5  xor     ecx, ecx
  00000001400708E7  jmp     loc_1400F953A
  00000001400708EC  db 136h dup(0CCh)
  0000000140070A22  mov     rcx, [rbp+57h+var_20]
  0000000140070A26  xor     rcx, rsp; StackCookie
  0000000140070A29  call    __security_check_cookie
  0000000140070A2E  add     rsp, 88h
  0000000140070A35  pop     rbx
  0000000140070A36  pop     rbp
  0000000140070A37  retn

