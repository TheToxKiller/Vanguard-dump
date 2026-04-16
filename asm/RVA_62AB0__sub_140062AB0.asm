// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140062AB0                          ║
// ║  VA        : 0x140062AB0                            ║
// ║  RVA       : 0x62AB0                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD75F  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140062AB3  sub_140062AB0
//   0x140062AB7  sub_140062AB0
//   0x140062ABB  sub_140062AB0
//   0x140062ABF  sub_140062AB0
//   0x140062AC0  sub_140062AB0
//   0x140062AC1  sub_140062AB0
//   0x140062AC5  sub_140062AB0
//   0x140062ACC  sub_140062AB0
//   0x140062AD3  sub_140062AB0
//   0x140062AD6  sub_140062AB0
//   0x140062ADA  sub_140062AB0
//   0x140062ADD  sub_140062AB0
//   0x140062ADF  sub_140062AB0
//   0x1400E3AB8  sub_140062AB0
//   0x140062C1E  sub_140062AB0
//   0x140062C21  sub_140062AB0
//   0x140062C26  sub_140062AB0
//   0x140095DC0  __security_check_cookie
//   0x140062C2D  sub_140062AB0
//   0x140062C2E  sub_140062AB0
//   0x140062C2F  sub_140062AB0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD75F  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140062AB0  mov     rax, rsp
  0000000140062AB3  mov     [rax+10h], rdx
  0000000140062AB7  mov     [rax+18h], r8
  0000000140062ABB  mov     [rax+20h], r9
  0000000140062ABF  push    rbp
  0000000140062AC0  push    rbx
  0000000140062AC1  lea     rbp, [rax-5Fh]
  0000000140062AC5  sub     rsp, 88h
  0000000140062ACC  mov     rax, cs:__security_cookie
  0000000140062AD3  xor     rax, rsp
  0000000140062AD6  mov     [rbp+57h+var_20], rax
  0000000140062ADA  mov     rbx, rcx
  0000000140062ADD  xor     ecx, ecx
  0000000140062ADF  jmp     loc_1400E3AB8
  0000000140062AE4  db 136h dup(0CCh)
  0000000140062C1A  mov     rcx, [rbp+57h+var_20]
  0000000140062C1E  xor     rcx, rsp; StackCookie
  0000000140062C21  call    __security_check_cookie
  0000000140062C26  add     rsp, 88h
  0000000140062C2D  pop     rbx
  0000000140062C2E  pop     rbp
  0000000140062C2F  retn

