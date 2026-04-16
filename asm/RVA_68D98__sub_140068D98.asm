// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140068D98                          ║
// ║  VA        : 0x140068D98                            ║
// ║  RVA       : 0x68D98                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FC98D  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x140068D9B  sub_140068D98
//   0x140068D9F  sub_140068D98
//   0x140068DA3  sub_140068D98
//   0x140068DA7  sub_140068D98
//   0x140068DA8  sub_140068D98
//   0x140068DA9  sub_140068D98
//   0x140068DAD  sub_140068D98
//   0x140068DB4  sub_140068D98
//   0x140068DBB  sub_140068D98
//   0x140068DBE  sub_140068D98
//   0x140068DC2  sub_140068D98
//   0x140068DC5  sub_140068D98
//   0x140068DC7  sub_140068D98
//   0x1400ED556  sub_140068D98
//   0x140068F06  sub_140068D98
//   0x140068F09  sub_140068D98
//   0x140068F0E  sub_140068D98
//   0x140095DC0  __security_check_cookie
//   0x140068F15  sub_140068D98
//   0x140068F16  sub_140068D98
//   0x140068F17  sub_140068D98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FC98D  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  0000000140068D98  mov     rax, rsp
  0000000140068D9B  mov     [rax+10h], rdx
  0000000140068D9F  mov     [rax+18h], r8
  0000000140068DA3  mov     [rax+20h], r9
  0000000140068DA7  push    rbp
  0000000140068DA8  push    rbx
  0000000140068DA9  lea     rbp, [rax-5Fh]
  0000000140068DAD  sub     rsp, 88h
  0000000140068DB4  mov     rax, cs:__security_cookie
  0000000140068DBB  xor     rax, rsp
  0000000140068DBE  mov     [rbp+57h+var_20], rax
  0000000140068DC2  mov     rbx, rcx
  0000000140068DC5  xor     ecx, ecx
  0000000140068DC7  jmp     loc_1400ED556
  0000000140068DCC  db 136h dup(0CCh)
  0000000140068F02  mov     rcx, [rbp+57h+var_20]
  0000000140068F06  xor     rcx, rsp; StackCookie
  0000000140068F09  call    __security_check_cookie
  0000000140068F0E  add     rsp, 88h
  0000000140068F15  pop     rbx
  0000000140068F16  pop     rbp
  0000000140068F17  retn

