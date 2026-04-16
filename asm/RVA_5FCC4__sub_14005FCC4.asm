// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005FCC4                          ║
// ║  VA        : 0x14005FCC4                            ║
// ║  RVA       : 0x5FCC4                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FB78E  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005FCC7  sub_14005FCC4
//   0x14005FCCB  sub_14005FCC4
//   0x14005FCCF  sub_14005FCC4
//   0x14005FCD3  sub_14005FCC4
//   0x14005FCD4  sub_14005FCC4
//   0x14005FCD5  sub_14005FCC4
//   0x14005FCD9  sub_14005FCC4
//   0x14005FCE0  sub_14005FCC4
//   0x14005FCE7  sub_14005FCC4
//   0x14005FCEA  sub_14005FCC4
//   0x14005FCEE  sub_14005FCC4
//   0x14005FCF1  sub_14005FCC4
//   0x14005FCF3  sub_14005FCC4
//   0x1400DF391  sub_14005FCC4
//   0x14005FE32  sub_14005FCC4
//   0x14005FE35  sub_14005FCC4
//   0x14005FE3A  sub_14005FCC4
//   0x140095DC0  __security_check_cookie
//   0x14005FE41  sub_14005FCC4
//   0x14005FE42  sub_14005FCC4
//   0x14005FE43  sub_14005FCC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FB78E  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005FCC4  mov     rax, rsp
  000000014005FCC7  mov     [rax+10h], rdx
  000000014005FCCB  mov     [rax+18h], r8
  000000014005FCCF  mov     [rax+20h], r9
  000000014005FCD3  push    rbp
  000000014005FCD4  push    rbx
  000000014005FCD5  lea     rbp, [rax-5Fh]
  000000014005FCD9  sub     rsp, 88h
  000000014005FCE0  mov     rax, cs:__security_cookie
  000000014005FCE7  xor     rax, rsp
  000000014005FCEA  mov     [rbp+57h+var_20], rax
  000000014005FCEE  mov     rbx, rcx
  000000014005FCF1  xor     ecx, ecx
  000000014005FCF3  jmp     loc_1400DF391
  000000014005FCF8  db 136h dup(0CCh)
  000000014005FE2E  mov     rcx, [rbp+57h+var_20]
  000000014005FE32  xor     rcx, rsp; StackCookie
  000000014005FE35  call    __security_check_cookie
  000000014005FE3A  add     rsp, 88h
  000000014005FE41  pop     rbx
  000000014005FE42  pop     rbp
  000000014005FE43  retn

