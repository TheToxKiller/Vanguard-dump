// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006A3D0                          ║
// ║  VA        : 0x14006A3D0                            ║
// ║  RVA       : 0x6A3D0                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF7AE  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006A3D3  sub_14006A3D0
//   0x14006A3D7  sub_14006A3D0
//   0x14006A3DB  sub_14006A3D0
//   0x14006A3DF  sub_14006A3D0
//   0x14006A3E0  sub_14006A3D0
//   0x14006A3E1  sub_14006A3D0
//   0x14006A3E5  sub_14006A3D0
//   0x14006A3EC  sub_14006A3D0
//   0x14006A3F3  sub_14006A3D0
//   0x14006A3F6  sub_14006A3D0
//   0x14006A3FA  sub_14006A3D0
//   0x14006A3FD  sub_14006A3D0
//   0x14006A3FF  sub_14006A3D0
//   0x1400EF7D3  sub_14006A3D0
//   0x14006A53E  sub_14006A3D0
//   0x14006A541  sub_14006A3D0
//   0x14006A546  sub_14006A3D0
//   0x140095DC0  __security_check_cookie
//   0x14006A54D  sub_14006A3D0
//   0x14006A54E  sub_14006A3D0
//   0x14006A54F  sub_14006A3D0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF7AE  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006A3D0  mov     rax, rsp
  000000014006A3D3  mov     [rax+10h], rdx
  000000014006A3D7  mov     [rax+18h], r8
  000000014006A3DB  mov     [rax+20h], r9
  000000014006A3DF  push    rbp
  000000014006A3E0  push    rbx
  000000014006A3E1  lea     rbp, [rax-5Fh]
  000000014006A3E5  sub     rsp, 88h
  000000014006A3EC  mov     rax, cs:__security_cookie
  000000014006A3F3  xor     rax, rsp
  000000014006A3F6  mov     [rbp+57h+var_20], rax
  000000014006A3FA  mov     rbx, rcx
  000000014006A3FD  xor     ecx, ecx
  000000014006A3FF  jmp     loc_1400EF7D3
  000000014006A404  db 136h dup(0CCh)
  000000014006A53A  mov     rcx, [rbp+57h+var_20]
  000000014006A53E  xor     rcx, rsp; StackCookie
  000000014006A541  call    __security_check_cookie
  000000014006A546  add     rsp, 88h
  000000014006A54D  pop     rbx
  000000014006A54E  pop     rbp
  000000014006A54F  retn

