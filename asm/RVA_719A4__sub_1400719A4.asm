// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400719A4                          ║
// ║  VA        : 0x1400719A4                            ║
// ║  RVA       : 0x719A4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD8DC  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400719A7  sub_1400719A4
//   0x1400719AB  sub_1400719A4
//   0x1400719AF  sub_1400719A4
//   0x1400719B3  sub_1400719A4
//   0x1400719B4  sub_1400719A4
//   0x1400719B5  sub_1400719A4
//   0x1400719B9  sub_1400719A4
//   0x1400719C0  sub_1400719A4
//   0x1400719C7  sub_1400719A4
//   0x1400719CA  sub_1400719A4
//   0x1400719CE  sub_1400719A4
//   0x1400719D1  sub_1400719A4
//   0x1400719D3  sub_1400719A4
//   0x1400FAF30  sub_1400719A4
//   0x140071B12  sub_1400719A4
//   0x140071B15  sub_1400719A4
//   0x140071B1A  sub_1400719A4
//   0x140095DC0  __security_check_cookie
//   0x140071B21  sub_1400719A4
//   0x140071B22  sub_1400719A4
//   0x140071B23  sub_1400719A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD8DC  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400719A4  mov     rax, rsp
  00000001400719A7  mov     [rax+10h], rdx
  00000001400719AB  mov     [rax+18h], r8
  00000001400719AF  mov     [rax+20h], r9
  00000001400719B3  push    rbp
  00000001400719B4  push    rbx
  00000001400719B5  lea     rbp, [rax-5Fh]
  00000001400719B9  sub     rsp, 88h
  00000001400719C0  mov     rax, cs:__security_cookie
  00000001400719C7  xor     rax, rsp
  00000001400719CA  mov     [rbp+57h+var_20], rax
  00000001400719CE  mov     rbx, rcx
  00000001400719D1  xor     ecx, ecx
  00000001400719D3  jmp     loc_1400FAF30
  00000001400719D8  db 136h dup(0CCh)
  0000000140071B0E  mov     rcx, [rbp+57h+var_20]
  0000000140071B12  xor     rcx, rsp; StackCookie
  0000000140071B15  call    __security_check_cookie
  0000000140071B1A  add     rsp, 88h
  0000000140071B21  pop     rbx
  0000000140071B22  pop     rbp
  0000000140071B23  retn

