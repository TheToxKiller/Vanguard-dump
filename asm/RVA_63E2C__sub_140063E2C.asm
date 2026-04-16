// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140063E2C                          ║
// ║  VA        : 0x140063E2C                            ║
// ║  RVA       : 0x63E2C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBBF4  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140063E2F  sub_140063E2C
//   0x140063E33  sub_140063E2C
//   0x140063E37  sub_140063E2C
//   0x140063E3B  sub_140063E2C
//   0x140063E3C  sub_140063E2C
//   0x140063E3D  sub_140063E2C
//   0x140063E41  sub_140063E2C
//   0x140063E48  sub_140063E2C
//   0x140063E4F  sub_140063E2C
//   0x140063E52  sub_140063E2C
//   0x140063E56  sub_140063E2C
//   0x140063E59  sub_140063E2C
//   0x140063E5B  sub_140063E2C
//   0x1400E58CC  sub_140063E2C
//   0x140063F90  sub_140063E2C
//   0x140063F93  sub_140063E2C
//   0x140063F98  sub_140063E2C
//   0x140095DC0  __security_check_cookie
//   0x140063F9F  sub_140063E2C
//   0x140063FA0  sub_140063E2C
//   0x140063FA1  sub_140063E2C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 374 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FBBF4  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140063E2C  mov     rax, rsp
  0000000140063E2F  mov     [rax+10h], rdx
  0000000140063E33  mov     [rax+18h], r8
  0000000140063E37  mov     [rax+20h], r9
  0000000140063E3B  push    rbp
  0000000140063E3C  push    rbx
  0000000140063E3D  lea     rbp, [rax-5Fh]
  0000000140063E41  sub     rsp, 88h
  0000000140063E48  mov     rax, cs:__security_cookie
  0000000140063E4F  xor     rax, rsp
  0000000140063E52  mov     [rbp+57h+var_20], rax
  0000000140063E56  mov     rbx, rcx
  0000000140063E59  xor     ecx, ecx
  0000000140063E5B  jmp     loc_1400E58CC
  0000000140063E60  db 12Ch dup(0CCh)
  0000000140063F8C  mov     rcx, [rbp+57h+var_20]
  0000000140063F90  xor     rcx, rsp; StackCookie
  0000000140063F93  call    __security_check_cookie
  0000000140063F98  add     rsp, 88h
  0000000140063F9F  pop     rbx
  0000000140063FA0  pop     rbp
  0000000140063FA1  retn

