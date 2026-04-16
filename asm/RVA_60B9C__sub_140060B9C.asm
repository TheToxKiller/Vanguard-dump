// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140060B9C                          ║
// ║  VA        : 0x140060B9C                            ║
// ║  RVA       : 0x60B9C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC6AE  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140060B9F  sub_140060B9C
//   0x140060BA3  sub_140060B9C
//   0x140060BA7  sub_140060B9C
//   0x140060BAB  sub_140060B9C
//   0x140060BAC  sub_140060B9C
//   0x140060BAD  sub_140060B9C
//   0x140060BB1  sub_140060B9C
//   0x140060BB8  sub_140060B9C
//   0x140060BBF  sub_140060B9C
//   0x140060BC2  sub_140060B9C
//   0x140060BC6  sub_140060B9C
//   0x140060BC9  sub_140060B9C
//   0x140060BCB  sub_140060B9C
//   0x1400E0AC8  sub_140060B9C
//   0x140060D0A  sub_140060B9C
//   0x140060D0D  sub_140060B9C
//   0x140060D12  sub_140060B9C
//   0x140095DC0  __security_check_cookie
//   0x140060D19  sub_140060B9C
//   0x140060D1A  sub_140060B9C
//   0x140060D1B  sub_140060B9C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC6AE  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140060B9C  mov     rax, rsp
  0000000140060B9F  mov     [rax+10h], rdx
  0000000140060BA3  mov     [rax+18h], r8
  0000000140060BA7  mov     [rax+20h], r9
  0000000140060BAB  push    rbp
  0000000140060BAC  push    rbx
  0000000140060BAD  lea     rbp, [rax-5Fh]
  0000000140060BB1  sub     rsp, 88h
  0000000140060BB8  mov     rax, cs:__security_cookie
  0000000140060BBF  xor     rax, rsp
  0000000140060BC2  mov     [rbp+57h+var_20], rax
  0000000140060BC6  mov     rbx, rcx
  0000000140060BC9  xor     ecx, ecx
  0000000140060BCB  jmp     loc_1400E0AC8
  0000000140060BD0  db 136h dup(0CCh)
  0000000140060D06  mov     rcx, [rbp+57h+var_20]
  0000000140060D0A  xor     rcx, rsp; StackCookie
  0000000140060D0D  call    __security_check_cookie
  0000000140060D12  add     rsp, 88h
  0000000140060D19  pop     rbx
  0000000140060D1A  pop     rbp
  0000000140060D1B  retn

