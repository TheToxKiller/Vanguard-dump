// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140063FA4                          ║
// ║  VA        : 0x140063FA4                            ║
// ║  RVA       : 0x63FA4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD41A  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140063FA7  sub_140063FA4
//   0x140063FAB  sub_140063FA4
//   0x140063FAF  sub_140063FA4
//   0x140063FB3  sub_140063FA4
//   0x140063FB4  sub_140063FA4
//   0x140063FB5  sub_140063FA4
//   0x140063FB9  sub_140063FA4
//   0x140063FC0  sub_140063FA4
//   0x140063FC7  sub_140063FA4
//   0x140063FCA  sub_140063FA4
//   0x140063FCE  sub_140063FA4
//   0x140063FD1  sub_140063FA4
//   0x140063FD3  sub_140063FA4
//   0x1400E5B14  sub_140063FA4
//   0x14006411C  sub_140063FA4
//   0x14006411F  sub_140063FA4
//   0x140064124  sub_140063FA4
//   0x140095DC0  __security_check_cookie
//   0x14006412B  sub_140063FA4
//   0x14006412C  sub_140063FA4
//   0x14006412D  sub_140063FA4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD41A  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140063FA4  mov     rax, rsp
  0000000140063FA7  mov     [rax+10h], rdx
  0000000140063FAB  mov     [rax+18h], r8
  0000000140063FAF  mov     [rax+20h], r9
  0000000140063FB3  push    rbp
  0000000140063FB4  push    rbx
  0000000140063FB5  lea     rbp, [rax-5Fh]
  0000000140063FB9  sub     rsp, 88h
  0000000140063FC0  mov     rax, cs:__security_cookie
  0000000140063FC7  xor     rax, rsp
  0000000140063FCA  mov     [rbp+57h+var_20], rax
  0000000140063FCE  mov     rbx, rcx
  0000000140063FD1  xor     ecx, ecx
  0000000140063FD3  jmp     loc_1400E5B14
  0000000140063FD8  db 140h dup(0CCh)
  0000000140064118  mov     rcx, [rbp+57h+var_20]
  000000014006411C  xor     rcx, rsp; StackCookie
  000000014006411F  call    __security_check_cookie
  0000000140064124  add     rsp, 88h
  000000014006412B  pop     rbx
  000000014006412C  pop     rbp
  000000014006412D  retn

