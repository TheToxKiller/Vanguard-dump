// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140013FC0                          ║
// ║  VA        : 0x140013FC0                            ║
// ║  RVA       : 0x13FC0                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F2FDA  sub_1401F2F0F
//
// ── CALLS TO (22) ──
//   0x140013FC3  sub_140013FC0
//   0x140013FC7  sub_140013FC0
//   0x140013FCB  sub_140013FC0
//   0x140013FCF  sub_140013FC0
//   0x140013FD0  sub_140013FC0
//   0x140013FD1  sub_140013FC0
//   0x140013FD2  sub_140013FC0
//   0x140013FD6  sub_140013FC0
//   0x140013FDD  sub_140013FC0
//   0x140013FE4  sub_140013FC0
//   0x140013FE7  sub_140013FC0
//   0x140013FEB  sub_140013FC0
//   0x140013FED  sub_140013FC0
//   0x1400D3CB5  sub_140013FC0
//   0x140014213  sub_140013FC0
//   0x140014216  sub_140013FC0
//   0x14001421B  sub_140013FC0
//   0x140095DC0  __security_check_cookie
//   0x140014222  sub_140013FC0
//   0x140014223  sub_140013FC0
//   0x140014224  sub_140013FC0
//   0x140014225  sub_140013FC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 614 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F2FDA  sub_1401F2F0F
;
; ── Instructions ───────────────────────────────
  0000000140013FC0  mov     rax, rsp
  0000000140013FC3  mov     [rax+10h], rdx
  0000000140013FC7  mov     [rax+18h], r8
  0000000140013FCB  mov     [rax+20h], r9
  0000000140013FCF  push    rbp
  0000000140013FD0  push    rbx
  0000000140013FD1  push    rdi
  0000000140013FD2  lea     rbp, [rax-38h]
  0000000140013FD6  sub     rsp, 120h
  0000000140013FDD  mov     rax, cs:__security_cookie
  0000000140013FE4  xor     rax, rsp
  0000000140013FE7  mov     [rbp+30h+var_20], rax
  0000000140013FEB  xor     ecx, ecx
  0000000140013FED  jmp     loc_1400D3CB5
  0000000140013FF2  db 21Dh dup(0CCh)
  000000014001420F  mov     rcx, [rbp+30h+var_20]
  0000000140014213  xor     rcx, rsp; StackCookie
  0000000140014216  call    __security_check_cookie
  000000014001421B  add     rsp, 120h
  0000000140014222  pop     rdi
  0000000140014223  pop     rbx
  0000000140014224  pop     rbp
  0000000140014225  retn

