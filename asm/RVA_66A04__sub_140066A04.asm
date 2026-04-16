// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140066A04                          ║
// ║  VA        : 0x140066A04                            ║
// ║  RVA       : 0x66A04                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF90E  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140066A07  sub_140066A04
//   0x140066A0B  sub_140066A04
//   0x140066A0F  sub_140066A04
//   0x140066A13  sub_140066A04
//   0x140066A14  sub_140066A04
//   0x140066A15  sub_140066A04
//   0x140066A19  sub_140066A04
//   0x140066A20  sub_140066A04
//   0x140066A27  sub_140066A04
//   0x140066A2A  sub_140066A04
//   0x140066A2E  sub_140066A04
//   0x140066A31  sub_140066A04
//   0x140066A33  sub_140066A04
//   0x1400E9DAB  sub_140066A04
//   0x140066BBB  sub_140066A04
//   0x140066BBE  sub_140066A04
//   0x140066BC3  sub_140066A04
//   0x140095DC0  __security_check_cookie
//   0x140066BCA  sub_140066A04
//   0x140066BCB  sub_140066A04
//   0x140066BCC  sub_140066A04
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF90E  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140066A04  mov     rax, rsp
  0000000140066A07  mov     [rax+10h], rdx
  0000000140066A0B  mov     [rax+18h], r8
  0000000140066A0F  mov     [rax+20h], r9
  0000000140066A13  push    rbp
  0000000140066A14  push    rbx
  0000000140066A15  lea     rbp, [rax-5Fh]
  0000000140066A19  sub     rsp, 0A8h
  0000000140066A20  mov     rax, cs:__security_cookie
  0000000140066A27  xor     rax, rsp
  0000000140066A2A  mov     [rbp+57h+var_20], rax
  0000000140066A2E  mov     rbx, rcx
  0000000140066A31  xor     ecx, ecx
  0000000140066A33  jmp     loc_1400E9DAB
  0000000140066A38  db 17Fh dup(0CCh)
  0000000140066BB7  mov     rcx, [rbp+57h+var_20]
  0000000140066BBB  xor     rcx, rsp; StackCookie
  0000000140066BBE  call    __security_check_cookie
  0000000140066BC3  add     rsp, 0A8h
  0000000140066BCA  pop     rbx
  0000000140066BCB  pop     rbp
  0000000140066BCC  retn

