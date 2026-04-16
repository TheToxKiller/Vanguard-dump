// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400618E0                          ║
// ║  VA        : 0x1400618E0                            ║
// ║  RVA       : 0x618E0                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FCCED  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x1400618E3  sub_1400618E0
//   0x1400618E7  sub_1400618E0
//   0x1400618EB  sub_1400618E0
//   0x1400618EF  sub_1400618E0
//   0x1400618F0  sub_1400618E0
//   0x1400618F1  sub_1400618E0
//   0x1400618F5  sub_1400618E0
//   0x1400618FC  sub_1400618E0
//   0x140061903  sub_1400618E0
//   0x140061906  sub_1400618E0
//   0x14006190A  sub_1400618E0
//   0x14006190D  sub_1400618E0
//   0x14006190F  sub_1400618E0
//   0x1400E1F5A  sub_1400618E0
//   0x140061A4E  sub_1400618E0
//   0x140061A51  sub_1400618E0
//   0x140061A56  sub_1400618E0
//   0x140095DC0  __security_check_cookie
//   0x140061A5D  sub_1400618E0
//   0x140061A5E  sub_1400618E0
//   0x140061A5F  sub_1400618E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FCCED  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  00000001400618E0  mov     rax, rsp
  00000001400618E3  mov     [rax+10h], rdx
  00000001400618E7  mov     [rax+18h], r8
  00000001400618EB  mov     [rax+20h], r9
  00000001400618EF  push    rbp
  00000001400618F0  push    rbx
  00000001400618F1  lea     rbp, [rax-5Fh]
  00000001400618F5  sub     rsp, 88h
  00000001400618FC  mov     rax, cs:__security_cookie
  0000000140061903  xor     rax, rsp
  0000000140061906  mov     [rbp+57h+var_20], rax
  000000014006190A  mov     rbx, rcx
  000000014006190D  xor     ecx, ecx
  000000014006190F  jmp     loc_1400E1F5A
  0000000140061914  db 136h dup(0CCh)
  0000000140061A4A  mov     rcx, [rbp+57h+var_20]
  0000000140061A4E  xor     rcx, rsp; StackCookie
  0000000140061A51  call    __security_check_cookie
  0000000140061A56  add     rsp, 88h
  0000000140061A5D  pop     rbx
  0000000140061A5E  pop     rbp
  0000000140061A5F  retn

