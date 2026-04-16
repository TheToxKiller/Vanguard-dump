// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140071DA8                          ║
// ║  VA        : 0x140071DA8                            ║
// ║  RVA       : 0x71DA8                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023B5C2  sub_14023B562
//
// ── CALLS TO (13) ──
//   0x140071DAB  sub_140071DA8
//   0x140071DAF  sub_140071DA8
//   0x140071DB3  sub_140071DA8
//   0x140071DB7  sub_140071DA8
//   0x140071DBB  sub_140071DA8
//   0x140071DBC  sub_140071DA8
//   0x140071DC3  sub_140071DA8
//   0x140071DCA  sub_140071DA8
//   0x140071DD1  sub_140071DA8
//   0x140071DD4  sub_140071DA8
//   0x140071DDB  sub_140071DA8
//   0x140071DDD  sub_140071DA8
//   0x1400FB667  sub_140071DA8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13063 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023B5C2  sub_14023B562
;
; ── Instructions ───────────────────────────────
  0000000140071DA8  mov     rax, rsp
  0000000140071DAB  mov     [rax+8], rbx
  0000000140071DAF  mov     [rax+10h], rsi
  0000000140071DB3  mov     [rax+18h], rdi
  0000000140071DB7  mov     [rax+20h], r14
  0000000140071DBB  push    rbp
  0000000140071DBC  lea     rbp, [rax-748h]
  0000000140071DC3  sub     rsp, 840h
  0000000140071DCA  mov     rax, cs:__security_cookie
  0000000140071DD1  xor     rax, rsp
  0000000140071DD4  mov     [rbp+740h+var_10], rax
  0000000140071DDB  xor     ecx, ecx
  0000000140071DDD  jmp     loc_1400FB667
  0000000140071DE2  db 32CCh dup(0CCh)
  00000001400750AE  db 0CCh

