// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005FE44                          ║
// ║  VA        : 0x14005FE44                            ║
// ║  RVA       : 0x5FE44                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FDD87  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005FE47  sub_14005FE44
//   0x14005FE4B  sub_14005FE44
//   0x14005FE4F  sub_14005FE44
//   0x14005FE53  sub_14005FE44
//   0x14005FE54  sub_14005FE44
//   0x14005FE55  sub_14005FE44
//   0x14005FE59  sub_14005FE44
//   0x14005FE60  sub_14005FE44
//   0x14005FE67  sub_14005FE44
//   0x14005FE6A  sub_14005FE44
//   0x14005FE6E  sub_14005FE44
//   0x14005FE71  sub_14005FE44
//   0x14005FE73  sub_14005FE44
//   0x1400DF5FD  sub_14005FE44
//   0x14005FFFB  sub_14005FE44
//   0x14005FFFE  sub_14005FE44
//   0x140060003  sub_14005FE44
//   0x140095DC0  __security_check_cookie
//   0x14006000A  sub_14005FE44
//   0x14006000B  sub_14005FE44
//   0x14006000C  sub_14005FE44
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FDD87  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005FE44  mov     rax, rsp
  000000014005FE47  mov     [rax+10h], rdx
  000000014005FE4B  mov     [rax+18h], r8
  000000014005FE4F  mov     [rax+20h], r9
  000000014005FE53  push    rbp
  000000014005FE54  push    rbx
  000000014005FE55  lea     rbp, [rax-5Fh]
  000000014005FE59  sub     rsp, 0A8h
  000000014005FE60  mov     rax, cs:__security_cookie
  000000014005FE67  xor     rax, rsp
  000000014005FE6A  mov     [rbp+57h+var_20], rax
  000000014005FE6E  mov     rbx, rcx
  000000014005FE71  xor     ecx, ecx
  000000014005FE73  jmp     loc_1400DF5FD
  000000014005FE78  db 17Fh dup(0CCh)
  000000014005FFF7  mov     rcx, [rbp+57h+var_20]
  000000014005FFFB  xor     rcx, rsp; StackCookie
  000000014005FFFE  call    __security_check_cookie
  0000000140060003  add     rsp, 0A8h
  000000014006000A  pop     rbx
  000000014006000B  pop     rbp
  000000014006000C  retn

