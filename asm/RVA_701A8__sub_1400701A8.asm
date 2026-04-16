// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400701A8                          ║
// ║  VA        : 0x1400701A8                            ║
// ║  RVA       : 0x701A8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FE28F  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400701AB  sub_1400701A8
//   0x1400701AF  sub_1400701A8
//   0x1400701B3  sub_1400701A8
//   0x1400701B7  sub_1400701A8
//   0x1400701B8  sub_1400701A8
//   0x1400701B9  sub_1400701A8
//   0x1400701BD  sub_1400701A8
//   0x1400701C4  sub_1400701A8
//   0x1400701CB  sub_1400701A8
//   0x1400701CE  sub_1400701A8
//   0x1400701D2  sub_1400701A8
//   0x1400701D5  sub_1400701A8
//   0x1400701D7  sub_1400701A8
//   0x1400F8A38  sub_1400701A8
//   0x14007030C  sub_1400701A8
//   0x14007030F  sub_1400701A8
//   0x140070314  sub_1400701A8
//   0x140095DC0  __security_check_cookie
//   0x14007031B  sub_1400701A8
//   0x14007031C  sub_1400701A8
//   0x14007031D  sub_1400701A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 374 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FE28F  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400701A8  mov     rax, rsp
  00000001400701AB  mov     [rax+10h], rdx
  00000001400701AF  mov     [rax+18h], r8
  00000001400701B3  mov     [rax+20h], r9
  00000001400701B7  push    rbp
  00000001400701B8  push    rbx
  00000001400701B9  lea     rbp, [rax-5Fh]
  00000001400701BD  sub     rsp, 88h
  00000001400701C4  mov     rax, cs:__security_cookie
  00000001400701CB  xor     rax, rsp
  00000001400701CE  mov     [rbp+57h+var_20], rax
  00000001400701D2  mov     rbx, rcx
  00000001400701D5  xor     ecx, ecx
  00000001400701D7  jmp     loc_1400F8A38
  00000001400701DC  db 12Ch dup(0CCh)
  0000000140070308  mov     rcx, [rbp+57h+var_20]
  000000014007030C  xor     rcx, rsp; StackCookie
  000000014007030F  call    __security_check_cookie
  0000000140070314  add     rsp, 88h
  000000014007031B  pop     rbx
  000000014007031C  pop     rbp
  000000014007031D  retn

