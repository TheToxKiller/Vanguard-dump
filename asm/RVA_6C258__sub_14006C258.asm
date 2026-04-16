// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006C258                          ║
// ║  VA        : 0x14006C258                            ║
// ║  RVA       : 0x6C258                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF04B  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006C25B  sub_14006C258
//   0x14006C25F  sub_14006C258
//   0x14006C263  sub_14006C258
//   0x14006C267  sub_14006C258
//   0x14006C268  sub_14006C258
//   0x14006C269  sub_14006C258
//   0x14006C26D  sub_14006C258
//   0x14006C274  sub_14006C258
//   0x14006C27B  sub_14006C258
//   0x14006C27E  sub_14006C258
//   0x14006C282  sub_14006C258
//   0x14006C285  sub_14006C258
//   0x14006C287  sub_14006C258
//   0x1400F2781  sub_14006C258
//   0x14006C3D0  sub_14006C258
//   0x14006C3D3  sub_14006C258
//   0x14006C3D8  sub_14006C258
//   0x140095DC0  __security_check_cookie
//   0x14006C3DF  sub_14006C258
//   0x14006C3E0  sub_14006C258
//   0x14006C3E1  sub_14006C258
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 394 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF04B  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006C258  mov     rax, rsp
  000000014006C25B  mov     [rax+10h], rdx
  000000014006C25F  mov     [rax+18h], r8
  000000014006C263  mov     [rax+20h], r9
  000000014006C267  push    rbp
  000000014006C268  push    rbx
  000000014006C269  lea     rbp, [rax-5Fh]
  000000014006C26D  sub     rsp, 88h
  000000014006C274  mov     rax, cs:__security_cookie
  000000014006C27B  xor     rax, rsp
  000000014006C27E  mov     [rbp+57h+var_20], rax
  000000014006C282  mov     rbx, rcx
  000000014006C285  xor     ecx, ecx
  000000014006C287  jmp     loc_1400F2781
  000000014006C28C  db 140h dup(0CCh)
  000000014006C3CC  mov     rcx, [rbp+57h+var_20]
  000000014006C3D0  xor     rcx, rsp; StackCookie
  000000014006C3D3  call    __security_check_cookie
  000000014006C3D8  add     rsp, 88h
  000000014006C3DF  pop     rbx
  000000014006C3E0  pop     rbp
  000000014006C3E1  retn

