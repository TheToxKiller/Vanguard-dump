// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006A550                          ║
// ║  VA        : 0x14006A550                            ║
// ║  RVA       : 0x6A550                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF571  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14006A553  sub_14006A550
//   0x14006A557  sub_14006A550
//   0x14006A55B  sub_14006A550
//   0x14006A55F  sub_14006A550
//   0x14006A560  sub_14006A550
//   0x14006A561  sub_14006A550
//   0x14006A565  sub_14006A550
//   0x14006A56C  sub_14006A550
//   0x14006A573  sub_14006A550
//   0x14006A576  sub_14006A550
//   0x14006A57A  sub_14006A550
//   0x14006A57D  sub_14006A550
//   0x14006A57F  sub_14006A550
//   0x1400EFA57  sub_14006A550
//   0x14006A707  sub_14006A550
//   0x14006A70A  sub_14006A550
//   0x14006A70F  sub_14006A550
//   0x140095DC0  __security_check_cookie
//   0x14006A716  sub_14006A550
//   0x14006A717  sub_14006A550
//   0x14006A718  sub_14006A550
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FF571  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014006A550  mov     rax, rsp
  000000014006A553  mov     [rax+10h], rdx
  000000014006A557  mov     [rax+18h], r8
  000000014006A55B  mov     [rax+20h], r9
  000000014006A55F  push    rbp
  000000014006A560  push    rbx
  000000014006A561  lea     rbp, [rax-5Fh]
  000000014006A565  sub     rsp, 0A8h
  000000014006A56C  mov     rax, cs:__security_cookie
  000000014006A573  xor     rax, rsp
  000000014006A576  mov     [rbp+57h+var_20], rax
  000000014006A57A  mov     rbx, rcx
  000000014006A57D  xor     ecx, ecx
  000000014006A57F  jmp     loc_1400EFA57
  000000014006A584  db 17Fh dup(0CCh)
  000000014006A703  mov     rcx, [rbp+57h+var_20]
  000000014006A707  xor     rcx, rsp; StackCookie
  000000014006A70A  call    __security_check_cookie
  000000014006A70F  add     rsp, 0A8h
  000000014006A716  pop     rbx
  000000014006A717  pop     rbp
  000000014006A718  retn

