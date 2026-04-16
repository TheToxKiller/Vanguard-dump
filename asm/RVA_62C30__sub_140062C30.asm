// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140062C30                          ║
// ║  VA        : 0x140062C30                            ║
// ║  RVA       : 0x62C30                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD032  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140062C33  sub_140062C30
//   0x140062C37  sub_140062C30
//   0x140062C3B  sub_140062C30
//   0x140062C3F  sub_140062C30
//   0x140062C40  sub_140062C30
//   0x140062C41  sub_140062C30
//   0x140062C45  sub_140062C30
//   0x140062C4C  sub_140062C30
//   0x140062C53  sub_140062C30
//   0x140062C56  sub_140062C30
//   0x140062C5A  sub_140062C30
//   0x140062C5D  sub_140062C30
//   0x140062C5F  sub_140062C30
//   0x1400E3D01  sub_140062C30
//   0x140062DA8  sub_140062C30
//   0x140062DAB  sub_140062C30
//   0x140062DB0  sub_140062C30
//   0x140095DC0  __security_check_cookie
//   0x140062DB7  sub_140062C30
//   0x140062DB8  sub_140062C30
//   0x140062DB9  sub_140062C30
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD032  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140062C30  mov     rax, rsp
  0000000140062C33  mov     [rax+10h], rdx
  0000000140062C37  mov     [rax+18h], r8
  0000000140062C3B  mov     [rax+20h], r9
  0000000140062C3F  push    rbp
  0000000140062C40  push    rbx
  0000000140062C41  lea     rbp, [rax-5Fh]
  0000000140062C45  sub     rsp, 88h
  0000000140062C4C  mov     rax, cs:__security_cookie
  0000000140062C53  xor     rax, rsp
  0000000140062C56  mov     [rbp+57h+var_20], rax
  0000000140062C5A  mov     rbx, rcx
  0000000140062C5D  xor     ecx, ecx
  0000000140062C5F  jmp     loc_1400E3D01
  0000000140062C64  db 140h dup(0CCh)
  0000000140062DA4  mov     rcx, [rbp+57h+var_20]
  0000000140062DA8  xor     rcx, rsp; StackCookie
  0000000140062DAB  call    __security_check_cookie
  0000000140062DB0  add     rsp, 88h
  0000000140062DB7  pop     rbx
  0000000140062DB8  pop     rbp
  0000000140062DB9  retn

