// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005CE08                          ║
// ║  VA        : 0x14005CE08                            ║
// ║  RVA       : 0x5CE08                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FD25C  sub_140071DA8
//
// ── CALLS TO (21) ──
//   0x14005CE0B  sub_14005CE08
//   0x14005CE0F  sub_14005CE08
//   0x14005CE13  sub_14005CE08
//   0x14005CE17  sub_14005CE08
//   0x14005CE18  sub_14005CE08
//   0x14005CE19  sub_14005CE08
//   0x14005CE1D  sub_14005CE08
//   0x14005CE24  sub_14005CE08
//   0x14005CE2B  sub_14005CE08
//   0x14005CE2E  sub_14005CE08
//   0x14005CE32  sub_14005CE08
//   0x14005CE35  sub_14005CE08
//   0x14005CE37  sub_14005CE08
//   0x1400DA9BD  sub_14005CE08
//   0x14005CF76  sub_14005CE08
//   0x14005CF79  sub_14005CE08
//   0x14005CF7E  sub_14005CE08
//   0x140095DC0  __security_check_cookie
//   0x14005CF85  sub_14005CE08
//   0x14005CF86  sub_14005CE08
//   0x14005CF87  sub_14005CE08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1400FD25C  sub_140071DA8
;
; ── Instructions ───────────────────────────────
  000000014005CE08  mov     rax, rsp
  000000014005CE0B  mov     [rax+10h], rdx
  000000014005CE0F  mov     [rax+18h], r8
  000000014005CE13  mov     [rax+20h], r9
  000000014005CE17  push    rbp
  000000014005CE18  push    rbx
  000000014005CE19  lea     rbp, [rax-5Fh]
  000000014005CE1D  sub     rsp, 88h
  000000014005CE24  mov     rax, cs:__security_cookie
  000000014005CE2B  xor     rax, rsp
  000000014005CE2E  mov     [rbp+57h+var_20], rax
  000000014005CE32  mov     rbx, rcx
  000000014005CE35  xor     ecx, ecx
  000000014005CE37  jmp     loc_1400DA9BD
  000000014005CE3C  db 136h dup(0CCh)
  000000014005CF72  mov     rcx, [rbp+57h+var_20]
  000000014005CF76  xor     rcx, rsp; StackCookie
  000000014005CF79  call    __security_check_cookie
  000000014005CF7E  add     rsp, 88h
  000000014005CF85  pop     rbx
  000000014005CF86  pop     rbp
  000000014005CF87  retn

